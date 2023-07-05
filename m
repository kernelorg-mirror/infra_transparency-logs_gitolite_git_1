Content-Type: multipart/mixed; boundary="===============5984153339651349105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Jul 2023 03:08:10 -0000
Message-Id: <168852649032.28659.718602500783222222@gitolite.kernel.org>

--===============5984153339651349105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 1c6f93977947dbba1fc4d250c4eb8a7d4cfdecf1
    new: e1f6a8eaf1c271a0158114a03e3605f4fba059ad
    log: revlist-1c6f93977947-e1f6a8eaf1c2.txt
  - ref: refs/heads/stable
    old: 56cbceab928d7ac3702de172ff8dcc1da2a6aaeb
    new: d528014517f2b0531862c02865b9d4c908019dc4
    log: revlist-56cbceab928d-d528014517f2.txt
  - ref: refs/tags/next-20230405
    old: 67c3b9fdfd205d7ba7bea2b769c00911334b1887
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230705
    old: 0000000000000000000000000000000000000000
    new: 5165c344d626a94519eb300219ff21199a904e67

--===============5984153339651349105==
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

--===============5984153339651349105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cbceab928d-d528014517f2.txt

da8a240f51e2f3ce4d77719f21904a1ca05cb721 dt-bindings: power: supply: bq256xx: Add ti,no-thermistor property
131c0c768266f8ace220d87e2889a5bb063c8160 power: supply: bq256xx: Apply TS_IGNORE from devicetree
d41dab4c031edaa460a484113394327aa52dc0bd dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
97dd69b1ade166f3200546e5fb7984986cafcf81 power: supply: cros_pchg: Sync port status on resume
0262fa16660e9563bb51dc9a0aefa5091628f821 dt-bindings: power: reset: convert nvmem-reboot-mode bindings to YAML
aafbf04f958df9d65551946da450f05e2536c45a power: reset: gpio-restart: Convert to platform remove callback returning void
3cc52437d93c52b4ac26ed0467a9bd89106a9675 power: supply: rk817: Simplify an error message
1269774ac3c8b5845ce12cb686165f3e4850b91e power: supply: max17042_battery: Refactor max17042_external_power_changed()
32fe18d0340d88e8ab6e5ecf57211276b9ac39bf power: supply: twl4030_madc_battery: Refactor twl4030_madc_bat_ext_changed()
67fce5963b202acc410776cc180c307192dca9d2 power: supply: hwmon: constify pointers to hwmon_channel_info
5d886f9775676e8d681742b8073bc2f7ffdad68c remoteproc: da8xx: Convert to platform remove callback returning void
31c1a5b70475a7e3bed89903edec4ac1a68057c4 remoteproc: imx_dsp: Convert to platform remove callback returning void
94ea6edd4926398a1d3fcedf4a1d218c7d80c873 remoteproc: imx: Convert to platform remove callback returning void
10f19fdeb6a5bd52c0af897336e44e2d98a888bc remoteproc: keystone: Convert to platform remove callback returning void
ad12305938947ba93bc35dca6bd11d738f2e25c0 remoteproc: meson_mx_ao_arc: Convert to platform remove callback returning void
da84267b2cb16877a087d18bc5beb0d32e33a85e remoteproc: mtk_scp: Convert to platform remove callback returning void
141adf29c2d2ca64475efaffffd0590ad8395c13 remoteproc: omap: Convert to platform remove callback returning void
d6b862fd2d255746d5d919229c2598681c3c019e remoteproc: pru: Convert to platform remove callback returning void
52c800940612dc7ece9257922b87905c949fa492 remoteproc: qcom_q6v5_adsp: Convert to platform remove callback returning void
a5f813ee1058e53b5276e659aa95f7d706453d7e remoteproc: qcom_q6v5_mss: Convert to platform remove callback returning void
57c05a6f080eba7a91a2691daaac18a68e35d3fa remoteproc: qcom_q6v5_pas: Convert to platform remove callback returning void
63c4e0de00ca4af4d641bc19591210ad95b64dec remoteproc: qcom_q6v5_wcss: Convert to platform remove callback returning void
07336df6696bac3a7049f31e972acaaaf05e3101 remoteproc: qcom_wcnss: Convert to platform remove callback returning void
ed6118747552da0a918b416911d982db55598452 remoteproc: rcar: Convert to platform remove callback returning void
d1d8d4428c5f6468fcae44581769f9043f331554 remoteproc: virtio: Convert to platform remove callback returning void
b8b87e8819f428385c95c3dcd8385113133d60c4 remoteproc: st: Convert to platform remove callback returning void
797c4a0d3103b1f9d58ff6f3d30090e4140d8cc5 remoteproc: stm32: Convert to platform remove callback returning void
52ca331bb75661d3f9890f82a4ea9ee0e28df666 remoteproc: wkup_m3: Convert to platform remove callback returning void
47f64e7ef95a58e5c56f2ec62cbadbe868661149 remoteproc: imx_dsp_rproc: use modern pm_ops
4b4c0d37164c296efbdbceacb8d2535a3910b13e cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
9ab24b0486681ecc059ee766e00d9570c6311e08 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
dcfce7c2cee481853e7717890e1e2d6daba354c4 cpufreq: sparc: Don't allocate cpufreq_driver dynamically
11a3b0ac33d95aa84be426e801f800997262a225 cpufreq: imx6q: don't warn for disabling a non-existing frequency
ef7129db96cb1ecf627ca82677f34ac3b37edab2 dt-bindings: remoteproc: st,stm32-rproc: Rework reset declarations
de598695a2adc2affe7ce2e8787b5c01ce3aa661 remoteproc: stm32: Allow hold boot management by the SCMI reset controller
28ca77c9bb8c895ed13163d8b74dafdc90cf44e1 power: supply: axp20x_usb_power: Simplify USB current limit handling
05c14ac245e908fa8fa9d61ec0a378b4afc8e3a2 power: supply: axp20x_usb_power: Use regmap fields for VBUS monitor feature
70b3b6d9a8b4175e73914fa749c988a6c977f778 power: supply: axp20x_usb_power: Use regmap fields for USB BC feature
305398bfce771179f82940f428714651e6f3ad76 power: supply: axp20x_usb_power: Use regmap field for VBUS disabling
830087b11e1a60f86e1614043b8caeb9c74b340a power: supply: axp20x_usb_power: Remove variant IDs from VBUS polling check
af1dcd3d2d37c85b7ff9315227a5cf28e1b80d1b power: supply: axp20x_usb_power: Add support for AXP192
18618dd0de3d2566da2eb651bf3e168803d8dbc5 dt-bindings: power: supply: axp20x: Add AXP192 compatible
c14d08c5adb25f397638be3d8dd7f4738fb38272 KVM: arm64: Rename free_removed to free_unlinked
02f10845f435fbda4aa2385d4c3a9730c4a5c75a KVM: arm64: Add KVM_PGTABLE_WALK flags for skipping CMOs and BBM TLBIs
e7c05540c694b2f53a4d25e360c39984d521ccb1 KVM: arm64: Add helper for creating unlinked stage2 subtrees
26f457142d7ee2da20a5b701862230e4961423d9 KVM: arm64: Export kvm_are_all_memslots_empty()
2f440b72e852be428540579b5813ba2b8236578d KVM: arm64: Add KVM_CAP_ARM_EAGER_SPLIT_CHUNK_SIZE
8f5a3eb7513fc4deae511ce91af1c2c23874a8a7 KVM: arm64: Add kvm_pgtable_stage2_split()
6bd92b9d8b02a67d67b6d7351ad5c81321a02017 KVM: arm64: Refactor kvm_arch_commit_memory_region()
ce2b60223800c801b4b519c07aff3aa9c75c2b6d KVM: arm64: Add kvm_uninit_stage2_mmu()
e7bf7a490c68b0b64bc05aa0a4f09f6044037db1 KVM: arm64: Split huge pages when dirty logging is enabled
3005f6f29447d4f397c2ba67119fdea222ee51d3 KVM: arm64: Open-code kvm_mmu_write_protect_pt_masked()
6acf51666d039857421b6f8a3660301c82649fa5 KVM: arm64: Split huge pages during KVM_CLEAR_DIRTY_LOG
a12ab1378a88b38f3af8b1a899b7d8526324ba6f KVM: arm64: Use local TLBI on permission relaxation
eae36cb82440bc14e3299e46efdf2bdcc381880c power: reset: add HAS_IOPORT dependencies
3f2c154e1b3d31fd13bac4bfbb632db3168dfdb6 dt-bindings: clock: qcom,ipq9574-gcc: Add maintainer
5439a5be0337548c849b92683e4cca37cb211524 clk: qcom: gcc-ipq9574: Clean up included headers
50205122b01e7d7a0604dbe6809f77cbf5c5b529 clk: qcom: gcc-ipq9574: constify struct clk_init_data
14c3555f055dd0819381148bf5b569cc5ba9ddfb arm64: kvm: avoid overflow in integer division
32a31bd41be148cac0dae3ff0f2555027c6853b7 HSI: fix ssi_waketest() declaration
c876c3f182a5cc16711962efdd9bf56b9fb84317 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
9e28f7a74581204807f20ae46568939038e327aa OPP: rate-limit debug messages when no change in OPP is required
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
a30e62bf6bf4d3230fa9164c7e174e32b9be7ba5 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
853c064b57491d739bfd0cc35ff75c5ea9c5e8f5 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
3e4d179532423f299554cd0dedabdd9d2fdd238d clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
caa2347d0224116d5083afa670c46094e0ceeff3 clk: qcom: smd-rpm: Keep one rpm handle for all clocks
24abad60396865caf5ff8ccfa294894617456524 clk: qcom: smd-rpm_ Make __DEFINE_CLK_SMD_RPM_BRANCH_PREFIX accept flags
2dd117943f2339d8aba8b139f55edc5e07e1d359 clk: qcom: smd-rpm: Make DEFINE_CLK_SMD_RPM_BRANCH_A accept flags
ffd853c2ea3e39853f0bffc7364c73c12170c595 clk: qcom: smd-rpm: Make BI_TCXO_AO critical
56e5ae0116aef87273cf1812d608645b076e4f02 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
2aae5eaa941e356b5f6e78c207c7dc3a93286622 dt-bindings: clock: Add SM8350 VIDEOCC
6d6a98aaa76f46dc91ac2f2bcd628ceb8bf95460 Merge branch '20230413-topic-lahaina_vidcc-v4-1-86c714a66a81@linaro.org' into HEAD
fd0b5b106fcab4b1127c72eb818e0e24f0447fc7 clk: qcom: Introduce SM8350 VIDEOCC
cc8d2cf5cd6268c297ede3490b9dad0b9e23ab13 Merge branch '20230524140656.7076-2-quic_tdas@quicinc.com' into HEAD
441fe711be3842552e32fe884bd9f47f170892cb clk: qcom: videocc-sm8450: Add video clock controller driver for SM8450
34d54e5833db4cfa4d18cc0a4b6f86fe4730a47d clk: qcom: clk-alpha-pll: Add support to configure PLL_TEST_CTL_U2
c7d91f26f0f70f03a09bb6cdbfa1b7df28ab121e dt-bindings: clock: qcom: Add SM8550 video clock controller
f53153a37969c185d51e388ad51a23807e2605a1 clk: qcom: videocc-sm8550: Add video clock controller driver for SM8550
7bf654a0d95e75b415f454e10627309d650762d0 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
2f9b2096465da9f7eada1c3b297689b666a015cf dt-bindings: clock: qcom,gcc-msm8953: split to separate schema
923f7d678b2ae3d522543058514d5605c185633b clk: qcom: gcc-ipq6018: drop redundant F define
bbd899f53412b79cbc46e7144437bb75302b1b80 clk: qcom: gcc-sdm660: drop redundant F define
e9a2db5caf9f219d9cf570cb0965710344c85519 clk: qcom: smd-rpm: conditionally enable scaling before doing handover
521302ca64f28161c12cb29949566a450d24a98f Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into clk-for-6.5
9092d1083a6253757c7f9449340173443c81768c clk: qcom: branch: Extend the invert logic for branch2 clocks
379d72721bc4308fbc038e9858b7d2e9191725b5 dt-bindings: clock: qcom: Add RPMHCC for SDX75
1c2360ff58162ab3a91c619ab8172c0061174151 clk: qcom: rpmh: Add RPMH clocks support for SDX75
108cdc09b2dea5110533bba495b6953ca9c7c2a9 clk: qcom: Add GCC driver support for SDX75
ab7f00379fe90506e5e9af4e03e6935fb8deb9fd clk: qcom: restrict drivers per ARM/ARM64
2310ab77f1ee2611e34345ca1746c9e8aaa5bc31 dt-bindings: clock: qcom,gcc-sm8250: add missing bi_tcxo_ao clock
21a95637a3fda45e6d3fd7a57d6ada204e28e484 dt-bindings: clock: qcom,gcc-sc7180: document CX power domain
7a52084ae14f49582b0ce19106cdad094499e204 dt-bindings: clock: qcom,gcc-sc7280: document CX power domain
76021e96d781e1fe8de02ebe52f3eb276716b6b0 KVM: Protect vcpu->pid dereference via debugfs with RCU
12ced095956a517dc0c8c8f9264e29fd67124302 KVM: x86/mmu: Add comment on try_cmpxchg64 usage in tdp_mmu_set_spte_atomic
762b33eb90c9cc9227bf035cf2cf6f1458afecdb KVM: x86/mmu: Assert on @mmu in the __kvm_mmu_invalidate_addr()
17035787e20090a5ea347f1b8dfe867263419d26 dt-bindings: clock: qcom,a53pll: add IPQ9574 compatible
20beb85f7a018da6fc5d07d343a1622902d38d24 clk: qcom: apss-ipq-pll: Add support for IPQ9574
f4f0c8acee0e41c5fbae7a7ad06087668ddce0d6 clk: qcom: gcc-ipq6018: update UBI32 PLL
349b5bed539b491b7894a5186a895751fd8ba6c7 clk: qcom: ipq6018: fix networking resets
92dfee0fc889b5b00ffb6b1de87ce64c483bcb7b clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
63d56adf04b5795e54440dc5b7afddecb2966863 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
81c1ef89a45eccd5603f1e27e281d14fefcb81f9 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
7510e80f4ac707efc7e964120525ef759a02f171 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
334006b78ca84b7619d7dd313d5b6b39007e9528 KVM: VMX: Use kvm_read_cr4() to get cr4 value
8fd492e77ff71f68f7311c22f7bc960182465cd7 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
82dc11b82b001ca8024663b3e7990b59f600841f KVM: VMX: Move the comment of CR4.MCE handling right above the code
3243b93c16d90c2d63cf30655276ffdf5bb65bf7 KVM: VMX: Treat UMIP as emulated if and only if the host doesn't have UMIP
023cfa6fc200fc179dbf8e1857cc7140fa1466f9 KVM: VMX: Use proper accessor to read guest CR4 in handle_desc()
6de1bd74050d8ff0b40a48fec810d38cafa80772 Merge branch 'sm8450-sm8550-gpucc-binding' into clk-for-6.5
a0e0ec7424c99a0459b44fbf0459de9728be37ab clk: qcom: rcg2: Make hw_clk_ctrl toggleable
d4113d5f2bc9b58d3243df0edd2c42247181dbdd clk: qcom: gcc-sm8450: Enable hw_clk_ctrl
728692d49edce3cdc77be92f3c79a6c56f81e531 clk: qcom: Add support for SM8450 GPUCC
bfae40744b337928b1e65bf40efd91e715a5d808 clk: qcom: gpucc-sm8550: Add support for graphics clock controller
42877c38ac78e456fd9e149842a96a3576fb36e5 HSI: omap_ssi_port: Drop error checking for debugfs_create_dir
5008e4c8c31c65bbe080cbfc1383602d1abf076e cpufreq: ti-cpufreq: Add support for AM62A7
b2b2029eb17888117a9dad3b111db004f2e7353b cpufreq: dt-platdev: Blacklist ti,am62a7 SoC
b79ead08a7d995262aa2e7f676c93e0263fc3be1 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
dc7c51638f4660cc6c72b5c8151970341b6d9587 firewire: add KUnit test to check layout of UAPI structures
6add87e9764dd308006b078cbdbf36d5a611cc9b firewire: cdev: add new version of ABI to notify time stamp at request/response subaction of transaction
7c22d4a92bb26f2357b27446138c8be54f88caed firewire: cdev: add new event to notify request subaction with time stamp
865efffb2d11402bc6f96c7e390b89384e9d209d firewire: cdev: implement new event to notify request subaction with time stamp
dcadfd7f7c74ef9ee415e072a19bdf6c085159eb firewire: core: use union for callback of transaction completion
39ce342c3a4b763d774c531323d6573af389f332 firewire: core: implement variations to send request and wait for response with time stamp
147e9d3af34a92ff567c58b0e89099d26787faba firewire: cdev: code refactoring to operate event of response
fc2b52cf2e0e48938b65e20fae7099e54ef74c76 firewire: cdev: add new event to notify response subaction with time stamp
d8527cab6c311da34193b7c04f4d363fc2d72458 firewire: cdev: implement new event to notify response subaction with time stamp
1ef147710b54d47f4108c802d8ee6f3d27fe922d firewire: cdev: code refactoring to dispatch event for phy packet
e27b3939128a1d99a4c84f35e4f3897dae73ccd0 firewire: cdev: add new event to notify phy packet with time stamp
fe971f9163b67b5338dfe4a0e4ce1cfa1b6cd325 firewire: cdev: implement new event relevant to phy packet with time stamp
e003498ec055eef3847e5433273df1e151b9af4b firewire: fix build failure due to missing module license
b53d4a27234955810362f91be679afc12e4c3237 KVM: arm64: Use BTI for nvhe
5efde6d73d58ec1ba6e22cc0cbc89fbdb38e632c KVM: selftests: Refactor stable TSC check to use TEST_REQUIRE()
56f413f2cd373d6ed7c4ecb2e0e3e740cc2fdc8c KVM: selftests: Fix spelling mistake "miliseconds" -> "milliseconds"
b2a2ab039bd58f51355e33d7d3fc64605d7f870d opp: Fix use-after-free in lazy_opp_tables after probe deferral
ba125de35da5184c5325bef5c4c89f6928ce8875 KVM: selftests: Setup vcpu_alias only for minor mode test
21912a653d7dc9b79f3b7e9884179d7b7d593448 KVM: selftests: Allow dumping per-vcpu info for uffd threads
c9d601548603c54919a3b1333c5b972252b4031d KVM: allow KVM_BUG/KVM_BUG_ON to handle 64-bit cond
0d3518d2f8c3c432270e3eff56e28ae6c0cedfac KVM: SVM: Remove TSS reloading code after VMEXIT
a33ba1bf0dc6082227d1ddf964632e07b53b8971 KVM: VMX: Open code writing vCPU's PAT in VMX's MSR handler
7aeae027611ff27f13a32e19736c8fd06e41786c KVM: SVM: Use kvm_pat_valid() directly instead of kvm_mtrr_valid()
ebda79e5057778be1ad8ed072e4229894dfc66b7 KVM: x86: Add helper to query if variable MTRR MSR is base (versus mask)
9ae38b4fb13597ce1821376d23958bbe4976c759 KVM: x86: Add helper to get variable MTRR range from MSR index
34a83deac31cd9fdecef331578422095af2db4b0 KVM: x86: Use MTRR macros to define possible MTRR MSR ranges
bc7fe2f0b7511ef6bb2765b6e1f923da449e00ef KVM: x86: Move PAT MSR handling out of mtrr.c
3a5f49078eb5106f9b918066908508c3044b5ada KVM: x86: Make kvm_mtrr_valid() static now that there are no external users
dee321977a230802a5065af4ad4f4f5e8558a738 KVM: x86: Move common handling of PAT MSR writes to kvm_set_msr_common()
0d42522bdee70b9197be63dd76c9f6297cd1e832 KVM: x86: Fix poll command
70b0bc4c0a05cb68ffeeaba8c8340896b5ff6fd7 KVM: Don't kfree(NULL) on kzalloc() failure in kvm_assign_ioeventfd_idx()
07b4b2f4047f600ca7974797900b7409081f826c KVM: selftests: touch all pages of args on each memstress iteration
de10b798055db5df93474cdfa5dbffc57169f458 KVM: selftests: Move dirty logging functions to memstress.(c|h)
dfa78a20cc879205b2c6239300dac09907ad3da1 KVM: selftests: Add dirty logging page splitting test
33ab767c2628136c54c2e2160e4c536c7db9c6d0 KVM: x86/pmu: Remove redundant check for MSR_IA32_DS_AREA set handler
ab322c43cce97ff6d05439c9b72bf1513e3e1020 KVM: x86: Update number of entries for KVM_GET_CPUID2 on success, not failure
2c76131319982f9c9410bc12127ac1df4e810b87 KVM: selftests: Extend cpuid_test to verify KVM_GET_CPUID2 "nent" updates
331f229768160dceec5b5694ea32ecf66e2e2452 KVM: VMX: restore vmx_vmexit alignment
048be5fea43deef7e96c0de5ba05515c5cbe28cb KVM: arm64: Block unsafe FF-A calls from the host
12bdce4f41197a1a97ba1c711f77d557841e13d9 KVM: arm64: Probe FF-A version and host/hyp partition ID during init
bc3888a0f4e979ecf9dd8c33a84b8da8cc130790 KVM: arm64: Allocate pages for hypervisor FF-A mailboxes
9d0c6a9af9e38efa675e565bd181794deca1188a KVM: arm64: Handle FFA_RXTX_MAP and FFA_RXTX_UNMAP calls from the host
f9112eade788439d721ca3032369fb4bf4c7e222 KVM: arm64: Add FF-A helpers to share/unshare memory with secure world
43609000177625b1c93c55a16a07aee5a4258260 KVM: arm64: Handle FFA_MEM_SHARE calls from the host
0e3bcb49c13567adb821c4251dcfd04ad7e1179f KVM: arm64: Handle FFA_MEM_RECLAIM calls from the host
634d90cf0ac6562f121a4acd4caec36d695d6aa2 KVM: arm64: Handle FFA_MEM_LEND calls from the host
20936cd11479709ccd5de2dc77ac8063cd9bfad8 KVM: arm64: Handle FFA_FEATURES call from the host
0a9f15fd56742b785ba4d06e64976f1f700b807c KVM: arm64: pkvm: Add support for fragmented FF-A descriptors
5e50082c8c21cd32ef21f523c149939668954ab6 KVM: VMX: Inject #GP on ENCLS if vCPU has paging disabled (CR0.PG==0)
c3a1e119a343a70a9f49689b8f18bb43f236d681 KVM: VMX: Inject #GP, not #UD, if SGX2 ENCLS leafs are unsupported
791a089861fced01dc6d8a67507d711839659fb8 KVM: SVM: Invoke trace_kvm_exit() for fastpath VM-Exits
fe20b1dcd2de47cdc983a47f4fb7a781e0b6c39c power: supply: Switch i2c drivers back to use .probe()
3b062a086984d35a3c6d3a1c7841d0aa73aa76af cpufreq: dt-platdev: Support building as module
22725266bdf95bddd01a23841097492489dfc9d9 KVM: Fix comment for KVM_ENABLE_CAP
06b66e050095db599f4f598ee627d1dc9c933018 KVM: x86: Fix a typo in Documentation/virt/kvm/x86/mmu.rst
0258d889a7ee28310dbe3f5d4d039b48a1d080ad firewire: fix warnings to generate UAPI documentation
f86319c02c3c5253ddebc21e81271c83421aaeb9 firewire: ohci: use devres for memory object of ohci structure
14f6ca5b6ae759046fdc461633043bb05ff6de58 firewire: ohci: use devres for PCI-related resources
086a0afbe9bbcdf7e12cdc7e317a57f49fa35207 firewire: ohci: use devres for MMIO region mapping
8320442b264a8d49b08f2730d63a39b2e0c146f8 firewire: ohci: use devres for misc DMA buffer
5a95f1ded28691e69f7d6718c5dcbc149613d431 firewire: ohci: use devres for requested IRQ
30d97fd7e30b6ba8ecef15c43797f90dad56ddab firewire: ohci: use devres for list of isochronous contexts
aa71e28d757244166c9ff50e4bc85cd83f2956fe firewire: ohci: use devres for IT, IR, AT/receive, and AT/request contexts
aeaf6aa8647182892f6bd63c5ae9faf4e73cbad0 firewire: ohci: use devres for content of configuration ROM
5716e58aecdd4f7225c2e46ce903a839fc54f22f firewire: ohci: release buffer for AR req/resp contexts when managed resource is released
06f45435d985d60d7d2fe2424fbb9909d177a63d firewire: core: obsolete usage of GFP_ATOMIC at building node tree
78329084b86436b9a77cedd3e1331734c442d413 RISC-V: KVM: use bitmap_zero() API
19bff88e65b552f54c191e600498bd50ff47e1ef RISC-V: KVM: Redirect AMO load/store misaligned traps to guest
ae328dadf9852bc420880d48e341f528b7e0ce78 RISC-V: KVM: Rename dis_idx to ext_idx
9f9e3ebe111c7aabf18a4085648dcc58c568c1d6 RISC-V: KVM: Convert extension_disabled[] to ext_status[]
95c99104cb42bea5a0874c362f284ae4b91289dd RISC-V: KVM: Probe for SBI extension status
02f1b0b736606f9870595b3089d9c124f9da8be9 KVM: x86: Correct the name for skipping VMENTER l1d flush
a9b0f6f4adb1a8b4219e3e14ab6ef46c14987ac0 gfs2: simplify gdlm_put_lock with out_free label
e4f82bf21f2586aa823fd40de72023236062a4aa gfs2: fix minor comment typos
9b620429eca9a1dbadf6cf983b11d2cb427411ce gfs2: ignore rindex_update failure in dinode_dealloc
dac0fc31bea78e3ac1467d2fdb49ffff37e95e84 gfs2: Fix gfs2_qa_get imbalance in gfs2_quota_hold
17a5934653826644ba8c1ad21b9fc8d6e7e62f34 gfs2: Update rl_unlinked before releasing rgrp lock
f9da18cd4616fbc9816347b7b2be188653786058 gfs2: Don't remember delete unless it's successful
6d1bc9754b04075d938b47cf7f7800814b8911a7 KVM: SVM: enhance info printk's in SEV init
878940b33d7678e39a526ffe264ee025977dc67e KVM: VMX: Retry APIC-access page reload if invalidation is in-progress
0a8a5f2c8c266e9d94fb45f76a26cff135d0051c KVM: x86: Use standard mmu_notifier invalidate hooks for APIC access page
0a3869e14d4a5e1016aad6bc6c5b70f82bc0dbbe KVM: x86/mmu: Trigger APIC-access page reload iff vendor code cares
5f643e460ab1298a32b7d0db104bfcab9d6165c0 KVM: Clean up kvm_vm_ioctl_create_vcpu()
056b9919a16aedc560e6756a235ef5a62a68db05 KVM: x86: Use cpu_feature_enabled() for PKU instead of #ifdef
e12fa4b92a07f4274ffa02e581d059a7869dd50e KVM: x86: Clean up: remove redundant bool conversions
d4ec586c60ab978554245c58cf432df444c93b4e KVM: selftests: Allow specify physical cpu list in demand paging test
53550b89220beda42934a76a61313ecf308b2b03 KVM: x86/pmu: Rename global_ovf_ctrl_mask to global_status_mask
8de18543dfe34a6aac9deefb0256db2609cfa351 KVM: x86/pmu: Move reprogram_counters() to pmu.h
30dab5c0b65ea580878f36d6ae7ff85f06813387 KVM: x86/pmu: Reject userspace attempts to set reserved GLOBAL_STATUS bits
c85cdc1cc1ea27573ab15c76f13a06f12530aa54 KVM: x86/pmu: Move handling PERF_GLOBAL_CTRL and friends to common x86
13afa29ae489d9b7c1038179f1e2bec74873e471 KVM: x86/pmu: Provide Intel PMU's pmc_is_enabled() as generic x86 code
6593039d33c119968b9e2d85eaca853b391e8a55 KVM: x86: Explicitly zero cpuid "0xa" leaf when PMU is disabled
6a08083f294cb623fbc882417b28c5646b01f4bf KVM: x86/pmu: Disable vPMU if the minimum num of counters isn't met
d338d8789e64b2d8ed2f82f9364c415d6efa118d KVM: x86/pmu: Advertise PERFCTR_CORE iff the min nr of counters is met
1c2bf8a6b045a6ac4e75a7a07fde70db63e5a380 KVM: x86/pmu: Constrain the num of guest counters with kvm_pmu_cap
fe8d76c1a6f04387953727ee3e63469956e7360d KVM: x86/cpuid: Add a KVM-only leaf to redirect AMD PerfMonV2 flag
4a2771895ca63a055df815be5e307cce8e85308c KVM: x86/svm/pmu: Add AMD PerfMonV2 support
94cdeebd82111d7b7da5bd4da053eed9e0f65d72 KVM: x86/cpuid: Add AMD CPUID ExtPerfMonAndDbg leaf 0x80000022
5d80a86a99d524b0d89ff3906c6200b9f57b66f8 power: supply: rt9467: Make charger-enable control as logic level
167eb2bd947d9c04b0f6f1a5495ce4a99eeab598 OPP: Staticize `lazy_opp_tables` in of.c
4a6598c49ab91837c218d640f95547edf0903434 dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
8648aeb5d7b70e13264ff5f444f22081d37d4670 power: supply: add Qualcomm PMI8998 SMB2 Charger driver
7a54cf02d7176aec484aca7e010deee21d3117ad dt-bindings: power: reset: qcom-pon: define pm8941-pon
4dea2fd6e83c4aaa47c68987d4c68d39b5ae9654 power: reset: qcom-pon: add support for pm8941-pon
7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c8ed1b35931245087968fd95b2ec3dfc50f77769 gfs2: Fix duplicate should_fault_in_pages() call
a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
c4b9fd2ac035a55d1fd98322f4360c9d07530597 KVM: arm64: Drop is_kernel_in_hyp_mode() from __invalidate_icache_guest_page()
35230be87ec6147c20e7433ab9d41e2fd2664631 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
0ddc312b7c73049d982d173fee4c5dabf1727ebb arm64: Turn kaslr_feature_override into a generic SW feature override
e2d6c906f0ac69559da887c0a2c3c10070e746c5 arm64: Add KVM_HVHE capability and has_hvhe() predicate
7a26e1f51e3c26a1b4a1f087e2056f1554365682 arm64: Don't enable VHE for the kernel if OVERRIDE_HVHE is set
9e7462bbe00d8431694720804a50b8f48d8ed0b0 arm64: Allow EL1 physical timer access when running VHE
659803aef48b1a43bf47c6b105f5e3cee6a1501c arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
57e784b4079e9499ea1bafd56a0d422252aa2401 KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
6f617d3aa643e4ed6929f5b582759f4a73804034 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
d0daf5a21e635057e87cc05d6bca012157aa3ab7 KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
cff3b5cf96edbb9e7448bca6261871272922a0df KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
6537565fd9b7f169cda025482f6de2646cf7b60a KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
75c76ab5a641b64e872b6e136b5edf8a72009cc6 KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
aca18585db4fd0ed0bd7420eddcdc39a535194fe KVM: arm64: Program the timer traps with VHE layout in hVHE mode
38cba55008e5fab9181302ea5daf79e2070c9998 KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
ad744e8cb346743dd76425942910c7b75a782ed0 arm64: Allow arm64_sw.hvhe on command line
285cff4c0454340a4dc53f46e67f2cb1c293bd74 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
6fa0a72cbbe45db4ed967a51f9e6f4e3afe61d20 gfs2: Fix possible data races in gfs2_show_options()
cea44032bc799b088bce1ea73c08269bb59b47d0 gfs2: retry interrupted internal reads
a30642570855faa1992f333ce5cb60351b0a37da KVM: x86: Update comments about MSR lists exposed to userspace
0b210faf337314e4bc88e796218bc70c72a51209 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
106ed2cad9f7bd803bd31a18fe7a9219b077bf95 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
5683f11aa194f1dfa7e7c63426379ac6c7bc84be dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
a5c9c3ba243ab9a7695b7125d06758f43952b58b clk: qcom: Add lpass clock controller driver for SC8280XP
c2ef1ec97c1fb932d0cccaee71270f56898b9cd0 clk: qcom: Add lpass audio clock controller driver for SC8280XP
5ea5ca3c2b4bf4090232e18cfc515dcb52f914a6 KVM: destruct kvm_io_device while unregistering it from kvm_io_bus
cc77b95acf3c7d9a24204b0555fed2014f300fd5 kvm/eventfd: use list_for_each_entry when deassign ioeventfd
5ed19528db8ddcf0113d721f67a381be3e30c65a KVM: selftests: Add new CFLAGS to generate dependency files
004823da9b236e71589e2c06844e52327b9fae62 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
f6b2bd9cb29a1150a16f29a8d070e21317c62e71 clk: qcom: gcc-ipq9574: Enable crypto clocks
5ae7899765607e97e5eb34486336898c8d9ec654 clk: qcom: gcc-ipq6018: remove duplicate initializers
501624339466a7896bb8a1f048cf8dcfd54b174e clk: qcom: clk-alpha-pll: Add a way to update some bits of test_ctl(_hi)
e88c533d8a2a0fe84bb54cff1569bd079ad3512c clk: qcom: gcc-sm6115: Add missing PLL config properties
2f138c667cb94a3a150d3341ca5ebf62480b501f dt-bindings: clock: sm6375-gpucc: Add VDD_GX
097d359c8ca892b63e9d91bdfaf6c45d07c943c7 clk: qcom: gpucc-sm6375: Enable runtime pm
64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c OPP: don't drop performance constraint on OPP table removal
1b39e7607144337d752f36c2068ed79447462f99 hwspinlock: omap: drop of_match_ptr for ID table
181da4bcc3d4bb4b58e3df481e72353925b36edd remoteproc: qcom_q6v5_pas: staticize adsp_segment_dump()
8c15c2a0281087d19f62d7c2b5ab1f9e961b8d97 KVM: arm64: Use different pointer authentication keys for pKVM
af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
1700f89cb99aae19e4f8ec38b1b59f3b7ae71b91 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
473341469042b39535ee800a19c45110ebc46346 KVM: arm64: Save ID registers' sanitized value per guest
2e8bf0cbd0589bae3a0466a3ed45f9cf9f3164eb KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
c118cead07a762592c9e67252064616efa4574fa KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
c39f5974d38f7250782c2fe52b2793cd00efaac0 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
6db7af0d5b2b6073caf6a7f3364d8dd2005584d4 KVM: arm64: Handle ID register reads using the VM-wide values
686672407e6eaf8c874d4a6bf315da798f281045 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme
83510396c0765cc15454eaf445fb98bad773634e Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
1a08f4927a80ca19baa50f0a4d84f4c40d8979d3 Merge branch kvm-arm64/ffa-proxy into kvmarm/next
b710fe0d30dd0ad0402ab4936a5ab16b87987e70 Merge branch kvm-arm64/hvhe into kvmarm/next
acfdf34c7de19e1ee9ce3ea2d47e2bf11620f910 Merge branch for-next/module-alloc into kvmarm/next
89a734b54c1d9dd0574079ea373cdecf87438bc8 Merge branch kvm-arm64/configurable-id-regs into kvmarm/next
e1e315c4d5282c1713ab08acec2ac17b8dbd6591 Merge branch kvm-arm64/misc into kvmarm/next
6df696cd9bc1ceed0e92e36908f88bbd16d18255 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
ce4a36225753a1a5f3641bff47ecd32fb394dd22 KVM: arm64: Refactor HFGxTR configuration into separate helpers
082fdfd13841fa4e38a8b073561d182e195d528c KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
92d05e2492f1400029e84b5a72e15811ef787ee9 Merge branch kvm-arm64/ampere1-hafdbs-mitigation into kvmarm/next
e325ba2271849e25017743496bcec8d3a83cacb3 KVM: s390: selftests: add selftest for CMMA migration
246be7d2720ea9a795b576067ecc5e5c7a1e7848 KVM: s390: vsie: fix the length of APCB bitmap
0bc380beb78aa352eadbc21d934dd9606fcee808 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
4255ce017723238dddbb63ba06d760d73b57896a s390/uv: Always export uv_info
ea9d97163523d299022fc78258eccc466d92102a s390/uvdevice: Add info IOCTL
44567ca21aaf6f60cb5dcde180b1f6aab9da33dd s390/uvdevice: Add 'Add Secret' UVC
b96b3ce2720145bd981988443288fbc4bdf37854 s390/uvdevice: Add 'List Secrets' UVC
2d8a26acaf88a9174bcd44b607c5aa2ca9f5718f s390/uvdevice: Add 'Lock Secret Store' UVC
78d3326e725e8a8b17b8fe1a6beaf8e0ea04de04 s390/uv: replace scnprintf with sysfs_emit
db54dfc9f71cd2df7afd1e88535ef6099cb0333e s390/uv: Update query for secret-UVCs
fb1273635f8c38df18483ffcd038a5b792dfcc94 KVM: x86: Remove PRIx* definitions as they are solely for user space
77cf33c17154b7f8151429f6ba32049afc49f9c3 RISC-V: KVM: Implement guest external interrupt line management
f7fec5ecc9b6a6dedf6e38c1d3e7cd6557df5514 RISC-V: KVM: Add IMSIC related defines
cf55201c7516d1c69859f1157deab02223285f82 RISC-V: KVM: Add APLIC related defines
f0607e6215b2329bb8f3117b34ccfc6447e14f22 RISC-V: KVM: Set kvm_riscv_aia_nr_hgei to zero
00f918f61c56a46d9e09ce21b54b8c21f496c753 RISC-V: KVM: Skeletal in-kernel AIA irqchip support
89d01306e34d6ace24e9708cb443df0e53c06ce0 RISC-V: KVM: Implement device interface for AIA irqchip
74967aa208e257d0c26a7dd7dd93a8902b2203e4 RISC-V: KVM: Add in-kernel emulation of AIA APLIC
289a007b98b06d9ce4be24e2dda43f6821687e70 RISC-V: KVM: Expose APLIC registers as attributes of AIA irqchip
84cb7ff35fcf7c0b552f553a3f2db9c3e92fc707 OPP: pstate is only valid for genpd OPP tables
7c41cdcd3bbee5d49de9d4821b15e49d155ff22b OPP: Simplify the over-designed pstate <-> level dance
8eec6e740b564ec5e1da59ab7070b89aa23c9973 cpufreq: armada-8k: add ap807 support
f85534113f5ae90a52521cdb9e9977a43ee42626 cpufreq: mediatek: correct voltages for MT7622 and MT7623
db8b7e97d6137a28b2bfc07e591d54da268f0c36 RISC-V: KVM: Add in-kernel virtualization of AIA IMSIC
5463091a51cfaab8922ac94e5178a05dfa836dbb RISC-V: KVM: Expose IMSIC registers as attributes of AIA irqchip
377f71f6d68d13cf2f5c6c9011ce762224a57b82 riscv: kvm: define vcpu_sbi_ext_pmu in header
cba266a4f62bcf82528c45cf569412c542c007c9 power: reset: at91-reset: change the power on reason prototype
c15329bb376be57a949af7624d77a3d65f5ce604 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
3adaa36e488665b828416a41eb1be425bcb8fc50 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
ef8d95b4a3af4ebfe47e3563c3bc5767dda28207 MAINTAINERS: add documentation file for Microchip SAMA5D2 shutdown controller
d75b336225789fb967442feb6cdf9cfc0357b252 RISC-V: KVM: Allow Svnapot extension for Guest/VM
07f225b5842420ae9c18cba17873fc71ed69c28e RISC-V: KVM: Remove unneeded semicolon
4e13c7a55cf752887f2b8d8008711dbbc64ea796 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
b5105e377df929dd7d96628122c13e6852f2fe80 clk: at91: clk-main: add support for parent_data/parent_hw
00bd581b52f77ea2a51846a4d43d75eccf322cb2 clk: at91: clk-generated: add support for parent_hw
171e502c6a1fee63ab6f3fc685d38960398ce6d5 clk: at91: clk-master: add support for parent_hw
c2f2ca0be8a62ce61a6878cd3dddd8fc6d622999 clk: at91: clk-peripheral: add support for parent_hw
1a2669df3c1fcef1e212fc9fe39b37b0b67a97f0 clk: at91: clk-programmable: add support for parent_hw
1a537f625773fe3e5f124a933b2dffdfc947f9e0 clk: at91: clk-system: add support for parent_hw
077782e3f2f34003fb8d13f8becfeab69c4f6570 clk: at91: clk-utmi: add support for parent_hw
a673dae8c4ad9ee02a80617c6569ac66991c6c82 clk: at91: clk-sam9x60-pll: add support for parent_hw
8aa1db9ccee0edc5c48e460329ac725b6e337a4e clk: at91: sckc: switch to parent_data/parent_hw
de3383e993a588acdb5b276adbd32cc7e21fd38b clk: at91: sama7g5: switch to parent_hw and parent_data
5619c2ddaf3ff77ce393716a6fed3267cb906344 clk: at91: sama7g5: s/ep_chg_chg_id/ep_chg_id
d0dd594bedc57f9be2af2af170bf56f9c3f2376e nvme: Print capabilities changes just once
9d16d264775b9a10f3f5b5db768d7f51294b2a63 nvmet: Reorder fields in 'struct nvmet_ns'
192df2aa0113ddddee2a93e453ff46610807b425 KVM: arm64: Fix misuse of KVM_ARM_VCPU_POWER_OFF bit index
b7dac767c9356fe94fe345f907adf573cf745d8d Documentation/process: Add a label for the tip tree handbook's coding style
63e2f55cabedf8a7ede928f7cf3ab028af44b9e9 Documentation/process: Add a maintainer handbook for KVM x86
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
3ff256751a2853e1ffaa36958ff933ccc98c6cb5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
86da1bae4c64ab3dcbdda0c77ce37c9bf47a501f nvme: host: fix command name spelling
99160af413b4ff1c3b4741e8a7583f8e7197f201 nvme-mpath: fix I/O failure with EAGAIN when failing over I/O
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b65db9211ecb7f8383e02dcf71b8c1e9c7043a40 io_uring/net: use proper value for msg_inq
10e1c0d59006c6492d380602aa0a6c4eb9441426 io_uring: remove io_fallback_tw() forward declaration
dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
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
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"

--===============5984153339651349105==--
