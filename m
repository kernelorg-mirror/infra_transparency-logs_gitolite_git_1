Content-Type: multipart/mixed; boundary="===============2000133841391792406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:05:18 -0000
Message-Id: <167284831855.8114.2051474404931499496@gitolite.kernel.org>

--===============2000133841391792406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 71e1e02850ab13970ab0da4235291e4adfe54000
    new: 84ff81fcb901cffd40f9a2e3855625dfe6de40a0
    log: revlist-71e1e02850ab-84ff81fcb901.txt

--===============2000133841391792406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848315 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848314-1d2da59bcb2c259ccdecacc28e7974db1eaa7175

71e1e02850ab13970ab0da4235291e4adfe54000 84ff81fcb901cffd40f9a2e3855625dfe6de40a0 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kJ4P/3kLy7S+RK4M931artK6
aj4TnX0GAiT9601O9jp7Z/BUgKvMzThKAhTWpDSFtagq7oAeY4Ce+iGtA/up15mH
Sj2aOQGaQE7Ui9cL9agqpYpv3zAtdgEgAGgt9nvyVWoolokJmh04KM7kb1e5yy8u
F2B+m9Z5mCDoaCE+LFVXY+kS0mcwQEEMIAaKXSQgUfEIA90PT6AoCTvD2mJ1jjPm
ALzBlprK1sbxwvXqfFRNOw7eIQp47kVAL8iWuqWU5bjwDAh7G+3MpZ3LKXPjI+ha
3274yyX1Qiemys35ddGGMSWNNrgFnjIv2m/m8VQ3emZdJiKs5TNAkZ1EO5PaG6k4
JwgXjqqdKvNiTUUuCzg3FNoWz2XZXuHNLYXw2nkEyw70J4SWp+UzhzeIM/6P65MP
84lHV24p3U/mzbwYJ6+o5ULsIJP3q9Knp+nlDYmoJsB+G0/zsnDRHasrmEC8fDao
n0evDxcCVt9vymrjIC5+ip0XHMWrsDZ57QmspvCTKnCqvcKQ/WO7/5p3bhMh9WjN
V7AL9U9+Xwjwixdu9oz/IHPZ21Ev0NMkJB/z3fAnvtFS+9YRdX8CtxEe9KxdKxCp
3khq07sJncvCM29QlK9PAEKqMbkQd8f9lWxmAWydLA0qN5DSGj8RcxKraMX68323
kOJM9zMRaxETk+uCSupqfgTz
=S8F2
-----END PGP SIGNATURE-----

--===============2000133841391792406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e1e02850ab-84ff81fcb901.txt

197ce4025f9d8b4df922aa78a73243dcaa78ecdf drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a70a780de6199d80c82001eb8265e7c1a2440bb8 media: stv0288: use explicitly signed char
d217b7a75ffb83549cdc7bed38bfb9abc4bd63a8 cxl/region: Fix memdev reuse check
e695e62c405ee6edf461a91c1da853c89962c240 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
f72cf95a3fb3c68499da50efe7dd09560fd406e8 arm64: Prohibit instrumentation on arch_stack_walk()
26935adf28a74a01430a3340f74f1198246ca7ee soc: qcom: Select REMAP_MMIO for LLCC driver
498cb9d28132b2f65f3a9097227d59b2a19eafc3 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
0ea38c143968257507327a54d7cd38462f9ba58d kest.pl: Fix grub2 menu handling for rebooting
31de3a8d1627816e6fbca0e736893595abc78ef1 ktest.pl minconfig: Unset configs instead of just removing them
e59d00980343367825537592c0a6b6a8dbd0b31f jbd2: use the correct print format
ffaeae9ce592cf7c13a17a4fb46e4a3161efa802 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
b65c76b8480cffc87c550357ef17906bf4abd500 perf/x86/intel/uncore: Clear attr_update properly
eff90b9d7442fc1534938b8377d986049e4ffd0d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
bc3966be9fab4c42799d69c9ec8dd687d1c9fb3e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
c75db323208adf104d070c8986a506bd0683bfab mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2ff7983386df1cee3bf8fc721164c1ccdd47350f phy: qcom-qmp-combo: fix out-of-bounds clock access
687f3a9563ae45fdbc75165d58ce896d21358a7b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
0456f20afd3c440aae71432917bc9287661ed0c0 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
af2fcf22b8d79c3aa33ef1a03d02a9bf5577661e btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
6ee1cbce7ec77706ddfaf3fafb78ca8d95ce9263 btrfs: fix resolving backrefs for inline extent followed by prealloc
30ccd2fb1cc861a5281c573ec9286b26787049e7 ARM: ux500: do not directly dereference __iomem
f12566b2d0514201f097a989f952f5a2570c69e6 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
70f9388dcab668b4d9f2304367f288524ad459e6 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
1f4f9d0f720a56fb88169f070d120059e87b873b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
00844f06394e148ca099e86d17fb75f5f3862ac8 cxl/region: Fix missing probe failure
68ca8c3d011a4c31bc40dc302e9dc226564f3593 EDAC/mc_sysfs: Increase legacy channel support to 12
ec05a59591a1141b857b461e6c204fe5286a9b4f selftests: Use optional USERCFLAGS and USERLDFLAGS
67d526d103179d7171b254b5ea34bc248312fb98 x86/MCE/AMD: Clear DFR errors found in THR handler
92354fd8bc8018c49a7b0cbd52bb3040ea6d453b PM/devfreq: governor: Add a private governor_data for governor
b7eb6c9e1e425085337af7ca706bfbb7a348104e cpufreq: Init completion before kobject_init_and_add()
d80b4fb86fc3082e983c7ad10bcfc9f25aef0c03 ext2: unbugger ext2_empty_dir()
2704caeefd1bd904bdef3df34904c82eee7a0ba5 media: s5p-mfc: Fix to handle reference queue during finishing
03da024624e75e9e4dcb20f8a77e96393770c336 media: s5p-mfc: Clear workbit to handle error condition
027ed81fe3fcd9a2f99b56d09e8081c40941cc8b media: s5p-mfc: Fix in register read and write for H264
9cd61d967f886d16dcee8775994b0c1bd80ff8e8 bpf: Resolve fext program type when checking map compatibility
12577206b54c63c6f9bf560ffb353c9164cae0bc ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2da9922163fcc37ab465e6906a4b1b7d0fde8bb5 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
01aa948b95d46edf71ee612136fb0e4eb8b41203 fs: dlm: fix sock release if listen fails
1f1f668cfb4f71b1381e02e996eab1644b7fac7d fs: dlm: retry accept() until -EAGAIN or error returns
638c7f278422b97f663ccaff0b9d8231f464db24 mptcp: netlink: fix some error return code
1bdb0e4cb6c06ed1bd951714ff0bfdb3024ec73d mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d1668f0998c72e749ff60278918aefddaa3c58ad mptcp: dedicated request sock for subflow in v6
e64a29e603929840d1ddd87def02ef81eeb6779d mptcp: use proper req destructor for IPv6
38aaac59039d70cef5048c821689b1c68b5a676a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7b12c9830482bdcf0932f8bea0e866125b91e7d5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f745e27dfe88b9de77fcaf93d0ce612fae5e4816 dm thin: Use last transaction's pmd->root when commit failed
973c830f4805de704c8302214e2f577604dc90a9 dm thin: resume even if in FAIL mode
2e94e51ff79f436cea8150c30817452fc45f8727 dm thin: Fix UAF in run_timer_softirq()
167bba752fc6a35a727de2b7ef089205e97ee8f8 dm integrity: Fix UAF in dm_integrity_dtr()
7dcb8811f41dabe2ce9796741db3ba5172dc0bb3 dm clone: Fix UAF in clone_dtr()
ed1667beda5fe565c9d97e64a3f5ea76b69fb762 dm cache: Fix UAF in destroy()
2792a469176544e0d62f0b0e53d921ac05177c22 dm cache: set needs_check flag after aborting metadata
bf159e60ce871b887faaad8a4bdb396da07d7b26 PCI/DOE: Fix maximum data object length miscalculation
0229445038d89b17b032db1470d388deb00aef34 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
827247e6079d896fdf9d2d9836a8a3dfdc50e93e perf/core: Call LSM hook after copying perf_event_attr
658ce66591e38638d77127991b3a30680ff613bf xtensa: add __umulsidi3 helper
b2d31c8d1e747c4b24f98e7d1bfdfc04834c95f1 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
ed5a28d0b317820adff11d31a6038c533db62953 ima: Fix hash dependency to correct algorithm
e7b8cf9c009bc945226b8ff1ed6b340d9f770242 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
82dfbcf9236456192acf53d14305a6c2483cf233 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5fc76d06a2bc00fadffea5d6b5f4714f1d26e9f2 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
837e1327249dc723c7209fe607c93ea9651d05ff KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
10d4ba20e596efd044a67b8af1d447d223ad5f0a x86/microcode/intel: Do not retry microcode reloading on the APs
8ad5cce0de793d76fd4de7c03aa9d6cb39df2a2c ftrace/x86: Add back ftrace_expected for ftrace bug reports
43cf60b52c7b65825bbea5abc3d9be3394bb3eed x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9f018f4c88be1b2a6363348db4eb60b43a21368a x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ac809557af4a9b402aa5726d0d250d5b4e3594a2 tracing: Fix race where eprobes can be called before the event
dedb0ff3c0f7a5ab6e547bdfc8a74bd2211033b6 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
9596a73beeb89ebd01ba2ee62238ec52a2fc66cd tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0e1d6d9c8e410eacad8415702c9504598d0c12f3 tracing/hist: Fix wrong return value in parse_action_params()
97c92098e0c3a47a2f7dde6b99c217a31a27511a tracing/probes: Handle system names with hyphens
bc073bacdfa630b7fc49853dbe9b9358df5b149d tracing: Fix issue of missing one synthetic field
0426ae3df96399a61fb66f90944fd35a408d240b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
af0493b2447346867885ebf89ad850fd04b87646 staging: media: tegra-video: fix chan->mipi value on error
fa5bf9fcb36bd3286882c08d7206e96e284ad8f2 staging: media: tegra-video: fix device_node use after free
9f9a47fca7bd98d271ccefab9d870c93191d4094 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
43bec42c464302750bc204e502d8362cea6e15ea ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
826db7839b8718d99c2f1e07a3dc617236252ce2 media: dvb-core: Fix double free in dvb_register_device()
4c8a9937f41fd43df7a7aa2ae9bd6bca69f5d0ee media: dvb-core: Fix UAF due to refcount races at releasing
a213b1b29f34e9a1cae7a46b7be6307752c85731 cifs: fix confusing debug message
57c99c348be9657db4e6a93d7616ab47e01a7c35 cifs: fix missing display of three mount options
ef10d2f99b15da4dab64494803c26381d400b5f1 cifs: set correct tcon status after initial tree connect
c8fefa26402bece19e95c6b27e675b9d0588a1ef cifs: set correct ipc status after initial tree connect
24f582956ffd8dfd4e2536745bbd7aa4ddb0c7e9 cifs: set correct status of tcon ipc when reconnecting
2924f5ce911e4f34f5926692234fbbe87148f548 ravb: Fix "failed to switch device to config mode" message during unbind
d4dccb89c1d266ca46c912be8d55df15c27f12bf rtc: ds1347: fix value written to century register
983766e58dbd03861e60b6a8e337a73d0e00fa41 drm/amdgpu: fix mmhub register base coding error
d872a8fa1daa9c127d5f291a0713237e1799b9b7 block: mq-deadline: Fix dd_finish_request() for zoned devices
f12e04d5d3ed1bb6c128ae23daca3d2f486a8bc7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
0c5fefad870936b4de810136dd4a771c78a81f43 md/bitmap: Fix bitmap chunk size overflow issues
ef07eea2bf964b16a09ad3eb3361ae0d7dcbce07 efi: Add iMac Pro 2017 to uefi skip cert quirk
4312a0704c1aa711e61b6d95f015b6d1331a30e7 wifi: wilc1000: sdio: fix module autoloading
c307f10719e9527955c7d948eb2a15ffee679550 ASoC: jz4740-i2s: Handle independent FIFO flush bits
16b84651a16e0b9fcaf3d0a88fa0b3688cf63da4 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
8a75c02110dcd247f654bbb960972270733ccce3 ipmi: fix long wait in unload when IPMI disconnect
ceacd5308f2eccd68bcd5a702d00426182c29f28 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
389ff3989716665380c3126cf3e4f258b3e9241e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2342ee6d86cf6a9441878741cdf8ebd20f797ec4 ipmi: fix use after free in _ipmi_destroy_user()
3fc59425c27f5fab323d5831b3ffcea767d96b88 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
13f577d1f4250dabca01c384e31b78b223c27047 ima: Fix memory leak in __ima_inode_hash()
e927d31c7582e91c937b1f4b6e97ecb5c70862e7 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
89e57aa3b8f9d32920bb69d97d27182622e63b55 PCI: Fix pci_device_is_present() for VFs by checking PF
31dbcc85ed95453fe10035bbb64c6def6c70e2ac PCI/sysfs: Fix double free in error path
0ecfc9137fd688b2951097bcc726263f44557c9d RISC-V: kexec: Fix memory leak of fdt buffer
46b637839918ddd307966d9dfe2f5dd499db2ca7 riscv: Fixup compile error with !MMU
8cc4922854a3b6e5a3710ba3828148973aa952e5 RISC-V: kexec: Fix memory leak of elf header buffer
780537c61b116a3dc1d57cf382176cebf95166d3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f0146bf90591a9d5c3be8f5a81cc2c5d1ea22fcd riscv: mm: notify remote harts about mmu cache updates
b0bedd9f140dc3e60fc39be6bfcb1d268f9d9512 crypto: n2 - add missing hash statesize
d34ce99c11bf4aaa501ae08dd692773b2a8a3f5b crypto: ccp - Add support for TEE for PCI ID 0x14CA
ffa0020ccca858e175fab118e9da9a1889f4545a driver core: Fix bus_type.match() error handling in __driver_attach()
cf61e9e1e36826ec9e93507b40109555ffc9ffec bus: mhi: host: Fix race between channel preparation and M0 event
ce129510a8fb34bbe3e946afb85a92fa1f09bad9 phy: qcom-qmp-combo: fix sc8180x reset
ca4bc8d0d015c4c1aa1d66a9ec7eade791f4d239 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ea538b8234ec7a8513449c0a6002417b2e8c9201 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
106d77a0bc79e22cbb3cb96295b84ebfbb32ada0 test_kprobes: Fix implicit declaration error of test_kprobes
c5a53355c06607e0b725b98090e19cf6369c9fa8 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
321148011ba23bf18293d3cff8a13406d5459fe7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
cf8961c78c7437c8349d8946c5268f5dea2c1bca remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
7baa8cdb443a9ba69db242dc87e982b569376e41 parisc: led: Fix potential null-ptr-deref in start_task()
60b4b5ac1f5991d809a9c70d2385452dd27b094f parisc: Fix locking in pdc_iodc_print() firmware call
4ac758959e6af0c926bd6a99044862b8aacc3a33 parisc: Add missing FORCE prerequisites in Makefile
aa0c5720f2203fff04ffde15f9974448b5003878 parisc: Drop PMD_SHIFT from calculation in pgtable.h
5c93c23c9198456328c267ab7860b893fe6b4b4b device_cgroup: Roll back to original exceptions after copy failure
8dda7fd9bda5fb95c63097f9a30ebff5ef0a25ff drm/connector: send hotplug uevent on connector cleanup
24c832aa730f7f0c6bc3f9bcc8a780fa7f1ed90d drm/vmwgfx: Validate the box size for the snooped cursor
2f3a5a59df0f66314ccb962f74a7b4dcfbc283de drm/etnaviv: move idle mapping reaping into separate function
8b2a2b40736db7a5430a909c955ff633d6e83bb4 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
6aeae5f4b16736cf7d48c4a46ad4bcf1bcc5dcbd drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
ce6d5faf5c8da8ddf2b7ac911346ec24269e3aaa drm/etnaviv: reap idle mapping if it doesn't match the softpin address
2ce80b6263f6ecd29c6477429b8b556f06cc67f2 arm64: efi: Execute runtime services from a dedicated stack
085b0a0347162c30e3994cf563496dfb1cc3a189 ext4: silence the warning when evicting inode with dioread_nolock
e5ce35b6893b263a249482af263f82c25386f2d8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e61021c8346c54494e428a6e2a8fe5a63a9b0ffe ext4: remove trailing newline from ext4_msg() message
470a5ad249fa836d2eed03516ed2878455f576bc fs: ext4: initialize fsdata in pagecache_write()
df16cb751174de057df1787af3963ed8c9bff90d ext4: fix use-after-free in ext4_orphan_cleanup
9a8cd75b240dda8cef39610d6675e5134ae31eae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7c5f83d90c5382b71662d5e3ce3f9de0a6aaefde ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
890f9b1df1373e46af926edb49555027093fbbc8 ext4: add helper to check quota inums
47f78bb3e9c15813c30bd3ef01925e0836b880a4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
9ed296c6b0e36f1aea1058bb421de203ea2859b2 ext4: fix reserved cluster accounting in __es_remove_extent()
48cc934486164a4cda46a8e10d74e32826a0f4d8 ext4: journal_path mount options should follow links
7f54e32a52c42d9cf20276ac40cce92c6059d3c4 ext4: check and assert if marking an no_delete evicting inode dirty
7cc80930bdb0b03bca0770f1627459a046cda2ff ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4e20f3fa7dcb649c876fe81f6d4b0a9c04b297c3 ext4: don't allow journal inode to have encrypt flag
83010f072ff83905e7e8fc4518805b8c520f4ce5 ext4: disable fast-commit of encrypted dir operations
4e7842742addd285387945a98a61a8197d22761c ext4: fix leaking uninitialized memory in fast-commit journal
e821e74bf9629c51e79ee39af879e1d58a515cc2 ext4: don't set up encryption key during jbd2 transaction
29210b2e43f68c74e8ad86ad1770b11015c499cb ext4: add missing validation of fast-commit record lengths
f534ea621e009a96e959d22c497380c7c13f0bed ext4: fix unaligned memory access in ext4_fc_reserve_space()
617c0ba55ce069487f639d37839a9f937da756f6 ext4: fix off-by-one errors in fast-commit block filling
c715a99cbaff9dd904c342cecb6d6318b3462663 ext4: fix uninititialized value in 'ext4_evict_inode'
ccbdd316e79d9f3ad30a9b31d6a2ee337a7c7b08 ext4: init quota for 'old.inode' in 'ext4_rename'
c966872d66a4f71d06867e6b3e5d0805eb67d795 ext4: don't fail GETFSUUID when the caller provides a long buffer
404c0e6bffb92a54949b26b7666c53925343cdd7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1ee4d087c10d93ed9a9b57415f5598e2bd79a104 ext4: fix corruption when online resizing a 1K bigalloc fs
a5bef881db5191c702b0274349eb344bdbd2b879 ext4: fix error code return to user-space in ext4_get_branch()
0aa4cd2f794c90d5ab3406f4e2b1ec05cfe946d0 ext4: fix bad checksum after online resize
0e91a8827d9a18696574b835d9cde5f0f20e32ed ext4: dont return EINVAL from GETFSUUID when reporting UUID length
3554647546ffe7b12d191a94c5f857eb8074810b ext4: fix corrupt backup group descriptors after online resize
7df08412a76f76e7f840f6fe1c9ebaf0c60bfb1d ext4: avoid BUG_ON when creating xattrs
acfb76c267fea09140d970d360498c60523e1c17 ext4: fix deadlock due to mbcache entry corruption
564b71f4ff0e6522850b56623b0351b377e83772 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d5d220cb98b7ac28201523ab8277e25aeb3c20cc ext4: fix inode leak in ext4_xattr_inode_create() on an error path
60b76d6c708dd408f365d62de1d3b47ed563cc6d ext4: initialize quota before expanding inode in setproject ioctl
e1825c4d257d5f6827722bd34b574dead7953797 ext4: avoid unaccounted block allocation when expanding inode
cc28267d4ce838f808c658ab5f974e7cb0f5cfba ext4: allocate extended attribute value in vmalloc area
45eb42252966fcb555c46312663c6088bd85a212 drm/i915/ttm: consider CCS for backup objects
4888331183f3f40a2848d43997d2f237160e33b3 drm/amd/display: Add DCN314 display SG Support
e7fd8c6b834601c529ee69b7398adbd92965ecb4 drm/amdgpu: handle polaris10/11 overlap asics (v2)
d91b637e8f6879b6638a1bda56d3904f565feefc drm/amdgpu: make display pinning more flexible (v2)
54fcd5dd97c24f827303604a840a82e00a08a3dd drm/i915: improve the catch-all evict to handle lock contention
eb63f85ef759b375946ec71ae91458e200970f72 drm/i915/migrate: Account for the reserved_space
4fa1e629e5749bf10e133c5882440b4abbd6b7c6 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
7a4b386e90d2cf8e4b6ed021cb3713342e8e53dc drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
09597d47b0f3927243725b89f6668d3ad91a8896 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
642561238acf19a168970ed1e071fc8199a12e6c drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
84ff81fcb901cffd40f9a2e3855625dfe6de40a0 Linux 6.0.18-rc1

--===============2000133841391792406==--
