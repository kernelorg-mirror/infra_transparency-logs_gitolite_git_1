From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 20 Aug 2026 07:01:39 -0000
Message-Id: <178720929946.1292633.2193918125371402405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/set-vm-perms/v0.2
    old: 2bc901c0325d2368b4d21c3e6b621d2ce44c09e8
    new: 56c2233a2689767dcc15efff76d3a06e27aea048
    log: |
         348874b3b4fe12f837e8bab7214ca8d21d96d8b3 mm/vmalloc: set area's page_order after allocation succeeds
         bcf8154da97eedc726aae62f2cdba0363dd440b4 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
         58323410f55eae0158d6d7f3dd6e0282264e084f mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
         ddc753f0e12bc4ef2c6774cc07758294359b1de6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
         56c2233a2689767dcc15efff76d3a06e27aea048 Revert "arch: introduce set_direct_map_valid_noflush()"
         
