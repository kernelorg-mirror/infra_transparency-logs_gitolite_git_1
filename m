Content-Type: multipart/mixed; boundary="===============9076050457936031518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 05 Jul 2023 03:08:16 -0000
Message-Id: <168852649695.28820.9801364104902707524@gitolite.kernel.org>

--===============9076050457936031518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1c6f93977947dbba1fc4d250c4eb8a7d4cfdecf1
    new: e1f6a8eaf1c271a0158114a03e3605f4fba059ad
    log: revlist-1c6f93977947-e1f6a8eaf1c2.txt
  - ref: refs/tags/next-20230705
    old: 0000000000000000000000000000000000000000
    new: 5165c344d626a94519eb300219ff21199a904e67

--===============9076050457936031518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6f93977947-e1f6a8eaf1c2.txt

ab7fa6b05ebbe2a8cc07114014f14fd2326fb80a riscv: move options to keep entries sorted
cead443a306262a16056d84d63b5a6a10908eb62 riscv: vmlinux-xip.lds.S: remove .alternative section
d4035ff16bfa73915f74cb3d28f878aff1da510a vmlinux.lds.h: use correct .init.data.* section name
c828856b51bb4180c0803c12ffaeb86c41336c11 riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
f7584322e4fef794b290e5fdb290fa92a925236e riscv: disable HAVE_LD_DEAD_CODE_DATA_ELIMINATION for LLD
f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
6cf1a126de2992b4efe1c3c4d398f8de4aed6e3f ipmi_si: fix a memleak in try_smi_init()
bcc8790057c1f02d20654f68d107973405c1f823 RISC-V: Document that V registers are clobbered on syscalls
e50db34efdc8cac2f17b8f5d32fddd7b58914ce6 RISC-V: Fix up some vector state related build failures
782aefb177e8932c558ae55f64206ded7fe1292f Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
26c38cd802c947401cfbcc285b7d841256b5f17f riscv: vector: only enable interrupts in the first-use trap
75b59f2a90aa7ccac62e3dcb680dfb967b341431 riscv: vector: clear V-reg in the first-use trap
5c93c4c72fbc69f0f1cdf43c9402b923314e67c8 selftests: Test RISC-V Vector's first-use handler
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
50607b514d8a9ed6c8c5c1c119158754f5f6ff17 ext2: remove redundant assignment to variable desc and variable best_desc
024128477809f8073d870307c8157b8826ebfd08 quota: factor out dquot_write_dquot()
4b9bdfa16535de8f49bf954aeed0f525ee2fc322 quota: rename dquot_active() to inode_quota_active()
33bcfafc48cb186bc4bbcea247feaa396594229e quota: add new helper dquot_active()
dabc8b20756601b9e1cc85a81d47d3f98ed4d13a quota: fix dqput() to follow the guarantees dquot_srcu should provide
7bce48f0fec602b3b6c335963b26d9eefa417788 quota: simplify drop_dquot_ref()
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
b0324ab87db7920dd880de485ed6df2840e4a3a2 Merge branch 'features' into for-next
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
eccf9ae283126b6eeca01600b757d1877a870d73 Pull patch forbiding superblock / mount marks on internal kernel mounts.
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
08a9ad10002c155d6565f2f782831f11de3c2bdf Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
b02bb79eee074f07acdfde540f2d4fe2a04471d8 ipmi: fix potential deadlock on &kcs_bmc->lock
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
016571b6d52deb473676fb4d24baf8ed3667ae21 Merge branch 'docs-mw' into docs-next
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
d0e1c60318ac4ab2c5e275773696a9937ffe98a6 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n
42d989d79e71fead443d1a232164ff10b56bee08 Merge branch 'mm-stable' into mm-unstable
76cecbedecb70329ae50f6d2bba4d4835dc298bb dma-buf/heaps: system_heap: avoid too much allocation
0fe15166b18e72e1efd79ee4d6164f3682546d9a mm: optimization on page allocation when CMA enabled
d95159bb1d33c18e207ebd6e2ca6bc8d637e194d dma-contiguous: support per-numa CMA for all architectures
1b6e5010d404eae3df9661963d923cdbe988a91e mm: madvise: fix uneven accounting of psi
7f6b919510db3831aa50583965593f46d77dbef9 maple_tree: fix a few documentation issues
facfecfcb5d9be3fb61435c551dd02792c21689c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
0b638a8a3225353c7a8272ce69dcfb400a312678 mm: increase usage of folio_next_index() helper
9936d5a3dd010854879f5d13b8843da025d8fc8f swap: cleanup duplicated WARN_ON in add_to_avail_list
d65a32d5317d1e98bd602dfc41544d4e4b0411a7 swap: stop add to avail list if swap is full
ecf6ab2123e290022e661a847934ecd19d897bfd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
1df331b856907937f21716686d3699dd252c7ee4 mm: memory-failure: fix unexpected return value in soft_offline_page()
16afacc5384ad893c2c8e6df8180749eb3b63aa7 mm: memory-failure: fix potential page refcnt leak in memory_failure()
8c8cbee002d034632e6994730fa944a2ac322cce mm: use a folio in fault_dirty_shared_page()
71b1e33b84c9061446f529736c676039992dcf68 mm: remove page_rmapping()
5c793d6a1a4a426eab57785ff0d6946148aeae7c swap: remove remnants of polling from read_swap_cache_async
008e6ca74dcb0a987260cf7d083e6094eb7e245b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3e5368356c09859baa052efc1cefacb36ea56b88 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9a3b8cd8cfe98bea60d4f08317afdd724ed52cdb mm: change folio_lock_or_retry to use vm_fault directly
cbb99e664a40aa3b80111856ce53926659cbbb30 mm: handle swap page faults under per-VMA lock
7fc35cb1bcf6a905f470382867a61000989af415 mm: handle userfaults under VMA lock
7e96d5be34936a2fe50eb8481aa3904d736263cd mm: make MEMFD_CREATE into a selectable config option
3c93c8587971581ebe86b77aaaf27002ac2446fc mm: remove arguments of show_mem()
1f2545e643e09a6db276a4173d3b9d9fb452c45e mm: make show_free_areas() static
dac5820d3408d053cf41532a3f7767a1a481b11e mm: call arch_swap_restore() from unuse_pte()
d4decbc149577ca32987e101d84681d04a7eaec7 arm64: mte: simplify swap tag restoration logic
03fdad13d054757e853eb08378a98856cc4dcf39 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0b338fa980e5d1963d2eae8f1487404de957bc44 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
067d09548a862d79a3e02fc849add71720e2cbeb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
abfe46261c7e161ef863c384749ef2d8f67d37cd mm/gup: cleanup next_page handling
af518a748019d63a4d4513207351d8c0c6c31d7e mm/gup: accelerate thp gup even for "pages != NULL"
af9e78915070251a4a8b1aac71213e53abb2a3b3 mm/gup: retire follow_hugetlb_page()
af03093f9dce6b33bcb57dd8d09134a49718954d selftests/mm: add -a to run_vmtests.sh
444c4fb244334d423e685597e0d27a52942fa857 selftests/mm: add gup test matrix in run_vmtests.sh
855e88ecf82060e0478623b2ed5f9a0b14394383 mm/filemap.c: fix update prev_pos after one read request done
5a993d0912c5c81c3bd2bf1f075464fab8a57652 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c581c2b58a44f3301b87f2ea6af25a2b65230dba mm: merge folio_has_private()/filemap_release_folio() call pairs
42ac7a92a3c8f143f8d92dd701e532a56872d567 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b7ef7faacdcd1344df89a31f86c7992bfaeb0b61 maple_tree: add test for mas_wr_modify() fast path
590cbe8f5b551402fcb8087d44b2bb3d0cd86c45 maple_tree: add test for expanding range in RCU mode
8fd11709427720981ab11858b050517db8f2b044 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
239f84b8cc3047ab66e1bf91017be95d854864c8 maple_tree: add a fast path case in mas_wr_slot_store()
6ac9069baf1c640878c2abc95ed24466289daa9c readahead: correct the start and size in ondemand_readahead()
594d4d2847177666e1b58fa4e124aead93d85106 mm: memory-failure: remove unneeded page state check in shake_page()
119c3468e17f793869daeb014e17c8ed54ed6580 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
73ae8df53b9a65240a574421e618faacd929ae71 x86/kexec: refactor for kernel/Kconfig.kexec
f58688cc9ce9138ef1d7ce67f4af304962c55605 arm/kexec: refactor for kernel/Kconfig.kexec
661a078466371cff4932ae7b7b3df5c34c74ab03 ia64/kexec: refactor for kernel/Kconfig.kexec
63e4aacfa7f1a914a673de5041d3f74476d842bd arm64/kexec: refactor for kernel/Kconfig.kexec
cd4cf0205c17b399a098f113785fd29e5047f0b6 loongarch/kexec: refactor for kernel/Kconfig.kexec
d81bf032f3a347824fe1098e8943e87b4664f864 m68k/kexec: refactor for kernel/Kconfig.kexec
ba2d59e79ed5cbeec103969c82cf2f9b423bc8e4 mips/kexec: refactor for kernel/Kconfig.kexec
e55cb91e120417aebe30ff910c76812ffa6ed0be parisc/kexec: refactor for kernel/Kconfig.kexec
a591ffb8fb725a999303db57482ca78c012363a9 powerpc/kexec: refactor for kernel/Kconfig.kexec
4820d7a789905ed86ada5b25aa5d74fad6af3a51 riscv/kexec: refactor for kernel/Kconfig.kexec
842ce0e1dafadcca58e16d2d44eaf9d3e26735c2 s390/kexec: refactor for kernel/Kconfig.kexec
01a283f73c6aff37c755e24c996c9c31fb825b0a sh/kexec: refactor for kernel/Kconfig.kexec
7310bf47a5710b908acad083dfd77c802f5e4874 memory tier: use helper function destroy_memory_type()
3c30bc50dcb4bd258d622d6ab6a60c0f853753da mm: memory-failure: remove unneeded 'inline' annotation
66a1e729745a61f6bd8153e484a3af7e07c189bd fs/buffer: clean up block_commit_write
2c5e00adb4561b90d4fa832d8ccf581908f3aac4 fs-buffer-clean-up-block_commit_write-fix
829ee8daa755fd99c1d888387787c32749eacd6f fs: convert block_commit_write to return void
ac192486087df94077f2e6e5cced5ae1117641c4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
062a2c0baa1a163c29e8cef305b4f02eb4b7fbb8 mm/mm_init.c: remove obsolete macro HASH_SMALL
0a7830829ac4c108f8ee925ed6d4c425d45a9974 zsmalloc: do not scan for allocated objects in empty zspage
513425f490bd4f955d0b7e9119171e69aee26cab zsmalloc: move migration destination zspage inuse check
219a08503bfc571ec2f8d3936b6bad2bd3161db4 zsmalloc: remove zs_compact_control
2d1d7555d7b64d2d1dd6645fc2440e12d964a467 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6d81a5127f041435345c1112623b0bb8efe2215b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
46a33b6bf4e4b5a3d8d3cd15e593ade981ae86bc selftests: cgroup: add test_zswap program
cddf2a2834d67658beb3f137b1d05cd4754d9a16 selftests: cgroup: add test_zswap with no kmem bypass test
456aa16eab3bc427c8f3fcf32520a48231577e99 selftests: cgroup: add zswap-memcg unwanted writeback test
af9f54a89009c305c15dc13ff020c054a754a2dd mm: zswap: multiple zpools support
8a1d76cffb71806673c2fb4bd30bcafc14f5a393 mm/migrate_device: try to handle swapcache pages
0581e88f5ad4dc279116c960b186b14ff859f997 ksm: support unsharing KSM-placed zero pages
eae69753799da342ca38a866854fc8a23e0b25f9 ksm: count all zero pages placed by KSM
1da15eef626b60796371077789ad515945e6c982 ksm: add ksm zero pages for each process
4894d6792de3607dda05f0e95dc723dc85471bda ksm: consider KSM-placed zeropages when calculating KSM profit
c2f8d7bbdebeb01bd1fce4cd6a079bad9d6b01e4 selftest: add a testcase of ksm zero pages
f2f238439b8b7b896184ab5b79ebca187b665331 mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
e1f266c6846036fa1dae520cbd21758927e3cf1b mm: page_alloc: avoid false page outside zone error info
20cb7e7ef17c64b3ecc9bd76a5d98c3dae944b4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11 memcg: drop kmem.limit_in_bytes
6e07fecfc5421201027701fb0ba3e932abd504dd cred: convert printks to pr_<level>
b17119335796747221571fed40cd5526707eca67 proc: support proc-empty-vm test on i386
063d30d134d748d35826a49d0efc8876d391f0d7 proc: skip proc-empty-vm on anything but amd64 and i386
bb3a633f728d344c2b61443f8fe83da8994e9f67 lib: replace kmap() with kmap_local_page()
1e63413a4ea869071dde426a3de14f0ea761ebfb Merge branch 'mm-nonmm-unstable' into mm-everything
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
f4ca0dda27f10d31aa4e52a4c69fdbb6564e7b39 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
367aff2143fae50808b41e6bfcc3992c7e5fc81e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1de3322141bc9bf2c8885362544fe6470771e11b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
46313472d798ef53789a5b4b9dea33fb5950ff9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
879b48795e6e2dabf1b7212de611df5be03b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ddb1076be3bf0b13a4d4e92ea077201b93c8e1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05f0d988701f690b1b374d254a0927c06c153ccd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f1ef20a0cb318c4c0d1f14a64c71f618a851e42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c62e33299ab06955623282ffb9149c2c7b131d0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbe09ac6c289d5a2e10dce5ddfe904746c719dd5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
86c77f39de4b35c65a5c5f667561d8c82a3f5ce0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f5d8c0e92fabb542628498e85eae7672190b396e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13ad11657c764b704caa47e33cf59eaec4c4625f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
67f2b65c09ecfe17eec1a31864761bfbcf862811 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b8f80b45d670592deb8396e5f5bd0321eb5a0459 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e5f9f9a13cb5464d4e7c0be756de4a20dfe8985e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cd77f0c9fecc8717adef3366486b599481457e0e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7579a298679813705b81178786a709acc590d8f0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffd7e59d5c3496604c2129659ef79b18835a858b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b57443e2bb45adf0dac23fa5e4f9c05d34c46d1a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
825ffe4ebf9a46d3cda4dbd6d12a062ead6d35c9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
adfff3c2ca288b77b6f09d327aa3f476238eeda5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f055a4a4f76562f6a3becd3b7fc052b63f47fe16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
71ef2d15c6fa5b7fc6eac9b70a41bd87cd964792 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12bf7f9ac419ecbe48a976243e0090971c9bbd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b7bec5e3cb2ba2b5d92d2da69a607a21a30d390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
723b81212978b8019478fb57a4078d98e4fcc51e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
106d8cae4f4144ce984cd5007a6eac67b18d5bfd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ee470cec798e593d05d183d2458e83d1842f5b3d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
83d840b437591a8ee43a84c46a0927851fde9169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b61f4221b4b67864872fab7a40d6f07e24e62e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4e04d983bdb00ce823b2a263d7ccc4e281851298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8ee8683a905fd24bee3f232c5fa6231f83d7438f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1a29c4259acb018926d8676b706c2371cc9d0ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4d195fdd65e984d914195c56f44b6e579bbf9aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5518145cd627f76bbb86ca53b0d88b87a7e6ecb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d3ecc8debd0e750484a820538edfb77faef5a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b19199e9e519b2ceb3dc6dd820fbc0bb1dc67637 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ca91f5f45356c0237ade319a0d9c8dc416be949a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf419f09b3cbd8ede327cb9a1203a28e641e9d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f01bbc28dd4f1bda589a2d6045a8c91cb3c28ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
94db113ac5a2832011b5ea24c11c2079f3dafeba Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
93242576d28235bc43cb4a2df44f553d9bb5c446 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4c5a7088c695ba820c6182277761d82b7e88a9b2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c96d398c899390e1688dce55a09756a61ecca1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bd152405f6e93271db7b88b7a587dce92c6ada3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
028173cd47dc6a50eb3b0719c0e601316edf04bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1b2fe22604c387eff879e2d5e085adbae822e768 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a153094fa651868afdd6080ee8df28e7ef530b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
966e98ffd09b358c24f85b00eec189839ca78198 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
fe58f8f5d82a103e1ef9ede2b5dba3ec0408aeb3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
97e53467bb62399e2fa90bebc3262810d3fba3cd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
33355629ada0276e1aabb1089db470599015d351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7efbfd70509985ef16dccbfa5d52053361db1153 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6e8359472fe286bdc28a128882fc588d1d251549 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0b77aa356ede280b1193833502bbe6278ca973de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
845ab21058e726bf45bb90bfaf5326f30861419f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
919a93d8db7ccdefbc4351d121dcb02101768095 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5bcbeecce7aa21eacdf2ff0d875724e8b7ac81e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3739e567c987dbbc4c2b7e57c7e50d5fd34a9d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4da34153f0b3a4315922744f3fab66819a287228 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
53fc9cb0a3a702835e4cfd7f0e89439e1bd7f9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5445ba629e8574226f2242be024e1b09ce2542e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dbcfa4345ca83a8bca1befc2c688579b6ff0f3dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42e8858c6e0764d7ebfd469d63e60830391d6f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af6892ee4769f30f30b6b9a27718b164b7b0b96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e8b130408568c01073c3a4a51cd6ca3d77a1978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
146f054c52d20296ff176ff11804ceaec73cfd6c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f6704f71098b84d80c7e2afbaac05264c76b415 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3e59dc81268a78e860803f150ab0cadff5bc994 Merge branch 'master' of git://linuxtv.org/media_tree.git
d594be33a828747d8027d3bee229431ccbd646d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f86b13011041aa8ec9b0f50852221351e59650d6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c1766c40a4dbc1c422b55254be04eded814e7293 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f2dcc57dcc99943e9ad3f56bb39e7211498362bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
839d9c08b83c29eaaa61d58d06804983625f9eb4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5e7b4ac2cf700f4095ceceac96e2b7af9d070df3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d30ed15fde2f15edfd1d6ee97beac6c3951ca60e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1fdf47fc3e974332d05d273ac3a4d8f4022b16eb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b31b7afb733acd0a68aed8581c56fcd464534a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f2ccbc93d9cad16cc7f55c21db917f5e49bf2dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f8427f4fa9667bf7eea4196522a894a597054b71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
587b6e538c71af8a0ca9061a593a0321adc2fdad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7bf322b1fe6113f067b2b5dcfb02cf46670472c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
99dc6c807394c8a6743b62f6227ed3be336ff651 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
048f24880d49ef7656490d6d099bc955d2e79865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e71a92f5856e5c8b9ce1f8f205e4f50f26cda45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a1038e6452d5cd108ae08e1b411b8d9a84959c0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f3a721eeac47ffa878d7b4c02b94f21053a0d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d86330fccc6f67db0af14c37504e6d1832acd931 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d6664f93d5983a6571d44994d84431078980979a Merge branch 'next' of https://github.com/kvm-x86/linux.git
d78ddef75a92c0553b27f1b070ddfc4235481918 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f07babd73527eb04f0b01af17ed47308a488d082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7fd05309b02e23e8bfa51341182adece321b0534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ba5f112a785cc3ab145d79758856b2f10b77a055 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e1d5369d8fb2df922d9754ed346ebdefcfc587ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bff4c99496eb88f813c8b6a106f055177743474 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6862370d31425a294647152f79f98f26b7349504 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
31867845f565bd92dd769dd7177a88c202d26e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5206f1db3f9b225fe051676570e98f069f97652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d54fd4975d1636486b58265761be3a5f1f49e3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6bd0e00558f735437c59157bd5074db8bb82a09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf03e80ec4cb8ff6408ace81be217c98075acd1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6e5130702a6a4e061f17397054dc18a5816ac8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
35f9514a834aada29936deb950cdb7aa4b3a297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
79c46990a2c66fb8b29d817e1be82e4c1d0cef07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d61db953a968751c0cb40c175f9ceba4f1ff227 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0dc9b60ad91acfa8fcf4be6c3c4bc2a693fb700a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa422420ccf546c128d71bc82fdd1507d8efb36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2e91377eb58d364a1bff000dad6e9d8498250a5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6b5f365bb2bf5328429b34d3d655558746046dfb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4a37a697abad14fc3e28aeac48a834f6f43cb860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7e3c9a6a721fc67e28bdf0386c07f4336c50fb16 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
28dffe489c1bd04b491155d3eb37ec6d6930692e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
edc47ef600705d15d0b0b33525fb9943031676a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1f6a8eaf1c271a0158114a03e3605f4fba059ad Add linux-next specific files for 20230705

--===============9076050457936031518==--
