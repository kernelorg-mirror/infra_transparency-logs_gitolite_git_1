From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 17 Oct 2023 04:26:02 -0000
Message-Id: <169751676290.18025.12653890173566783239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/nfsd-fix
    old: 338a1d34438fe73817217ad0863e7f668896625c
    new: 1aee9158bc978f91701c5992e395efbc6da2de3c
    log: |
         1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
         
