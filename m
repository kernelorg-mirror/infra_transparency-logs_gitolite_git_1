Content-Type: multipart/mixed; boundary="===============1923732524065194451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Mar 2026 06:19:47 -0000
Message-Id: <177320998711.2624990.7249174396682471062@gitolite.kernel.org>

--===============1923732524065194451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7bb140dfc28d3a45a59f228c0902dfd6f97c1c66
    new: 8d3f80adf317848a3e07a8a34502498efe687b23
    log: revlist-7bb140dfc28d-8d3f80adf317.txt
  - ref: refs/heads/tip/urgent
    old: 9390ab2a4611bcc9cca6b8a815d219f0abc13c45
    new: 3fd96a53d81188a2e7375b98f624362bbf4f2290
    log: revlist-9390ab2a4611-3fd96a53d811.txt

--===============1923732524065194451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb140dfc28d-8d3f80adf317.txt

0ca8ad9fb0fb42d42db2ceeab3cd0910ae385ecf Merge branch into tip/master: 'irq/urgent'
95f97c3c9b4c9e5b27d5fb347a4a37aa788cd0e4 Merge branch into tip/master: 'objtool/urgent'
3fd96a53d81188a2e7375b98f624362bbf4f2290 Merge branch into tip/master: 'x86/urgent'
c904e754113af2761a3df9385fa0675ca4fb2283 Merge branch into tip/master: 'sched/merge'
7c07c7128873d7ef3eb456e47c091fff60fff312 Merge branch into tip/master: 'irq/core'
7533118621c2e264de82809bc1db2d8d47b2bff8 Merge branch into tip/master: 'irq/drivers'
556b0a6c476190952476080e7dff9aeb3afa83b5 Merge branch into tip/master: 'irq/msi'
df08b80fa598db1760997cf48415fa6e3c556de0 Merge branch into tip/master: 'locking/core'
8b1969c5e97984a1b47c728bb52672aa769f8451 Merge branch into tip/master: 'locking/futex'
d24e19bb834e1ef180f1731d2bdfa01f5ffa724c Merge branch into tip/master: 'objtool/core'
95e323597c8fc2d1f9df7f0d9026184593660cc1 Merge branch into tip/master: 'perf/core'
d0c196c9e30717e83025e978146d7fcb0b7ceae0 Merge branch into tip/master: 'sched/core'
a9445ab34e42b3c313874e7687da8d4bb7ad3073 Merge branch into tip/master: 'timers/core'
65d7da535dfb0dfea7043a5458006d2199b291f2 Merge branch into tip/master: 'x86/cleanups'
ac6cfd11db92f0b71becac3834730fcd5d2dccc8 Merge branch into tip/master: 'x86/cpu'
96cac52cfeb7b603b7c76c76c0467d4c009adb15 Merge branch into tip/master: 'x86/microcode'
83d19687f04e8a9f8302578534d350d1fa7ee36e Merge branch into tip/master: 'x86/misc'
cac2d7795de32c62edc32dcd7eff3ed90074a85e Merge branch into tip/master: 'x86/mm'
afd296ddfbeb8ab2c92997071cb530563b8adf3d Merge branch into tip/master: 'x86/sev'
8d3f80adf317848a3e07a8a34502498efe687b23 Merge branch into tip/master: 'x86/tdx'

--===============1923732524065194451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9390ab2a4611-3fd96a53d811.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0ca8ad9fb0fb42d42db2ceeab3cd0910ae385ecf Merge branch into tip/master: 'irq/urgent'
95f97c3c9b4c9e5b27d5fb347a4a37aa788cd0e4 Merge branch into tip/master: 'objtool/urgent'
3fd96a53d81188a2e7375b98f624362bbf4f2290 Merge branch into tip/master: 'x86/urgent'

--===============1923732524065194451==--
