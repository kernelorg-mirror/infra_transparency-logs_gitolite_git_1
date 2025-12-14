From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 14 Dec 2025 03:29:14 -0000
Message-Id: <176568295492.2711099.17684176209483785517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 5aa37b9ae035cea745919fc759b46330c47f6c78
    new: db961296e0223fb008de0224eddee9d69231e1df
    log: |
         3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
         db961296e0223fb008de0224eddee9d69231e1df shmem: fix recovery on rename failures
         
