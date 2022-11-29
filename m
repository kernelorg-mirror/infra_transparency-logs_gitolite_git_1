From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 29 Nov 2022 03:39:14 -0000
Message-Id: <166969315498.1935.13193751817441986471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 3764b89a7dc5e54ef18de10eb4b0a07e016208c7
    new: f7976d6a8be0efd1fdeb41bbd1828eed795b338d
    log: |
         f7976d6a8be0efd1fdeb41bbd1828eed795b338d fsverity: stop using PG_error to track error status
         
