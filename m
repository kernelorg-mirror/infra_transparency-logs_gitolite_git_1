Content-Type: multipart/mixed; boundary="===============4858664337925341795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 06 Nov 2020 17:54:43 -0000
Message-Id: <160468528357.9064.9197597631278770253@gitolite.kernel.org>

--===============4858664337925341795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 74e433002a78ae99c8fb27ab56980b52841547fc
    new: c270275db550abfd204c54997676b9547be9c5cb
    log: revlist-74e433002a78-c270275db550.txt

--===============4858664337925341795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e433002a78-c270275db550.txt

2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
77fdd94f091f88b045e4f45ea94cac463cbd3221 crypto: atmel-sha - remove unneeded break
da094e0f1b226124078dc406712264ba9533d49f crypto: aead - add crypto_aead_driver_name()
79cafe9a8b16f7a1c2c800f14ff0f4d0b56f5721 crypto: testmgr - always print the actual hash driver name
2257f4712dcfb3b15783e7b0845ef83db022018a crypto: testmgr - always print the actual AEAD driver name
6e5972fa4a0db6912714d465485bdae91a99ccc2 crypto: testmgr - always print the actual skcipher driver name
09a5ef9644bc0e167984136b711eb08206733af8 crypto: testmgr - WARN on test failure
2d653936eb2cf613526290caa512b46e4c0d71ae crypto: caam - enable crypto-engine retry mechanism
92eb6c3060ebe3adf381fd9899451c5b047bb14d crypto: af_alg - avoid undefined behavior accessing salg_name
519a0d7e495a6d3ce62594e485aea2a3a4a2ca0a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
76bb6a7b5b427fcbb1996f8d002888be81371320 crypto: cavium/nitrox - remove unneeded semicolon
cc9a99fb89a91b841556ff5aa97f7a9d0e01cbcc crypto: qat - remove unneeded semicolon
a2715fbdc6fc387e85211df917a4778761ec693d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5bd9938e9316a903f1586b8459fbaac396fc1188 hwrng: imx-rngc - irq already prints an error
1b5644f29983b2847162de4d3b5bce23faa136ab crypto: hisilicon/qm - numbers are replaced by macros
e926d753a6128035a72a99490daa56a4f9a49f83 crypto: hisilicon/qm - modify the return type of function
a8ff38bd829420d4813c22d018f412d5f1bb65df crypto: hisilicon/qm - modify the return type of debugfs interface
cd1aff982af43d47557a44d1758d9d5c06247d59 crypto: hisilicon/qm - modify return type of 'qm_set_sqctype'
09493afbc62781bd9fba6224af89fd78fe33b8ba crypto: hisilicon/qm - replace 'sprintf' with 'scnprintf'
3bf1ef9d513ea405672bbc245964acc1990f4e80 crypto: hisilicon/qm - split 'qm_qp_ctx_cfg' into smaller pieces
53737881da6e505a435f8a10d10a19dd0c888823 crypto: hisilicon/qm - split 'qm_eq_ctx_cfg' into smaller pieces
fefc046f2b0e0bdbd4d5944f6b489039678e001e crypto: hisilicon/qm - split 'hisi_qm_init' into smaller pieces
ab95bd2aa904e4f53b7358efeea1d57693fb7889 crypto: caam - fix printing on xts fallback allocation error path
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
02d8da7c892f2c37ede22c4deca2845199841878 fscrypt: remove kernel-internal constants from UAPI header
64f4696758e56e80761e892cc0dfba70d6930fa6 fs/inode.c: make inode_init_always() initialize i_ino to 0
3fac347c11745d6122aee36d442d5a891257db4a random: fix the RNDRESEEDCRNG ioctl
dd0f2c127dd823e1f85dbde17ae8301ba5786b02 random: remove dead code left over from blocking pool
411b3cd50db2195eee236471e236ebf4f2631c5b random: initialize ChaCha20 constants with correct endianness
870ef42a4af91dbcefeb47f4fc6fb74cbd07ef6b random: use correct memory barriers for crng_node_pool
9e654fd9392ebd7d37e7e3fd98d070a420dd9e3a vfs: don't unnecessarily clone write access for writable fds
c796fde9c8174c2d3ddf745fad327896eaa1f202 fs/namespace.c: WARN if mnt_count has become negative
bfa07fe1186fc9c93e2be04c8c37106868343809 Merge remote-tracking branch 'cryptodev/master' into testing
b01c12fe4dabf00a4971ea2ea6a71bd43b64dcf7 Merge remote-tracking branch 'ext4/dev' into testing
5247cae7f7581ddcc9d66f1f14b8cb6e906b66c3 Merge remote-tracking branch 'f2fs/dev' into testing
b3f4bda3a0edd631ebd5c84a05a5f19951f348b1 Merge remote-tracking branch 'fscrypt/for-stable' into testing
e68b8912610617544f4452c33efe479df7855c55 Merge remote-tracking branch 'ebiggers/f2fs-pending' into testing
6bb6ee80a543bd170bfaa004695071e265e22ef9 Merge remote-tracking branch 'ebiggers/fscrypt-pending' into testing
5da2488ceed269f3194a7928ba03b3604b8592b6 Merge remote-tracking branch 'ebiggers/random-pending' into testing
c270275db550abfd204c54997676b9547be9c5cb Merge remote-tracking branch 'ebiggers/vfs-pending' into testing

--===============4858664337925341795==--
