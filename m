From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 14 Aug 2026 09:42:32 -0000
Message-Id: <178670055250.2886139.13719580372485668898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/set-vm-perms/v0.2
    old: 89e1d04e24d99965f2e2c32bb92d07373e5843b6
    new: 2bc901c0325d2368b4d21c3e6b621d2ce44c09e8
    log: |
         0e9ff0ec0e7cceee347e71b018f43e599a9fcdfe mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
         2bc901c0325d2368b4d21c3e6b621d2ce44c09e8 Revert "arch: introduce set_direct_map_valid_noflush()"
         
