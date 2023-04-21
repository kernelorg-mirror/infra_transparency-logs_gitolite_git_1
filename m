From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 21 Apr 2023 15:42:52 -0000
Message-Id: <168209177261.9218.13166241211651552871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 85ca7c63ca20d3c29b66414e7e6d6bf1eedd7a15
    new: 3d3fc03257822a9635aacfd03268573b280c76e1
    log: |
         fce564b39ff7ea26fd1f1b643fd12ec329602b16 rxrpc: Don't print kernel pointers in warning messages
         3d3fc03257822a9635aacfd03268573b280c76e1 rxrpc: Fix potential race in error handling in afs_make_call()
         
