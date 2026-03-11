Content-Type: multipart/mixed; boundary="===============1324061188289841701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Mar 2026 11:39:06 -0000
Message-Id: <177322914696.2933658.11846462580716381522@gitolite.kernel.org>

--===============1324061188289841701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 658921ee569b8a5a83673cb0d2eac4fa6168a5eb
    new: 564efcc8bcd8fa48634e32a39f8912e40bab6d23
    log: revlist-658921ee569b-564efcc8bcd8.txt
  - ref: refs/heads/fixes
    old: ea6118afe407e7e4e950ae6b8eceecdeb94c0fcf
    new: 1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2
    log: |
         393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
         1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2 Merge branch 'acpi-osl-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 50fd14b91a1bd72050cdd686162b95a9d28ea6a3
    new: fa2def6aaa36ee78a2dae61047330a49ce29ae52
    log: |
         393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
         1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2 Merge branch 'acpi-osl-fixes' into fixes
         be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
         d9135bea0cf06722ae97dd3496dadd0aee82a903 Merge branch 'acpi-cppc' into linux-next
         fa2def6aaa36ee78a2dae61047330a49ce29ae52 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 92bb7efc3913597742575f7c47716e4c74607588
    new: d345c63c52e39e4d11eb0a819e71900c2e7c9ef8
    log: |
         393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
         1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2 Merge branch 'acpi-osl-fixes' into fixes
         be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
         d9135bea0cf06722ae97dd3496dadd0aee82a903 Merge branch 'acpi-cppc' into linux-next
         fa2def6aaa36ee78a2dae61047330a49ce29ae52 Merge branch 'fixes' into linux-next
         d345c63c52e39e4d11eb0a819e71900c2e7c9ef8 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============1324061188289841701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658921ee569b-564efcc8bcd8.txt

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
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ab2a7e1fcc8b8cd1118fd6a839600f95089a8d2 Merge branch 'acpi-osl-fixes' into fixes
be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
d9135bea0cf06722ae97dd3496dadd0aee82a903 Merge branch 'acpi-cppc' into linux-next
fa2def6aaa36ee78a2dae61047330a49ce29ae52 Merge branch 'fixes' into linux-next
d345c63c52e39e4d11eb0a819e71900c2e7c9ef8 Merge branch 'test/acpi-driver-conversion' into testing
0cf11e1846dcb858045827c3784fe66d786739d7 Merge branch 'testing' into bleeding-edge
564efcc8bcd8fa48634e32a39f8912e40bab6d23 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============1324061188289841701==--
