From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 26 Nov 2023 22:12:41 -0000
Message-Id: <170103676139.29811.7866052758289609422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 6e776e87051268b7356ad6a244db0a5ac1c10dd5
    new: 795dcc264f48098ca5b214bba7d1b94189b2e491
    log: |
         795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
         
