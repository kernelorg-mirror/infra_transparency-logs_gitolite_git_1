From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 Aug 2024 15:05:57 -0000
Message-Id: <172321595737.988.7270541178093734172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: fa0e22eb97a50a468d7ee0a475d253189e2c1940
    new: e5f7931ac556678003dd850d738112c9d9756440
    log: |
         5e486881d587836290eab8d3b98e876c82b0f536 file: fix typo in take_fd() comment
         d491c62e084804acedd991da539b9be78385bd27 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
         b9bfda42f45e7e642e9004524f1cf217728a78e1 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
         e5f7931ac556678003dd850d738112c9d9756440 9p: Fix DIO read through netfs
         
