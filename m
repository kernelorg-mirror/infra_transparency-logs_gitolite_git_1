From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 21 Jul 2026 16:11:51 -0000
Message-Id: <178465031151.4031660.15043764679718499409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/generic-set-memory/v0.1
    old: 35336beb538c74279977254d4d82d6487ecc38a0
    new: 1ab403e83ef7545e84665a3754bec57ce520dedb
    log: |
         59572f5892bac9fe214c5771db20f3c4e6fd6f6a x86/mm/pat, mm: set_memory: pull change_page_attr() core to mm/
         6821a63a1f05accc1b2ac601871a1ae5c0f6f9c0 x86/pat/mm, mm/set_memory: abstract the CPA page table lock
         c11ed39196cac2f0e67eda2ed598295cfaacf06e mm/set_memory: read page table entries with pXdp_get()
         3cdd19d220cee2b0dbf29def8063591ff1b894c0 x86/mm/pat, mm: move cpa-test to mm
         2c13e5143c832e33cd252ce6e82425fbdfc5cc87 riscv: convert set_memory to the generic CPA implementation
         534de99a031c5572e9ae0d78a70cd16b987f1b29 riscv: make set_direct_map_*_noflush actually noflush
         2d9e9efe2f5571874a2d16b27d057cc5616417a5 loongarch: convert set_memory to the generic CPA implementation
         1ab403e83ef7545e84665a3754bec57ce520dedb loongarch: make set_direct_map_*_noflush actually noflush
         
