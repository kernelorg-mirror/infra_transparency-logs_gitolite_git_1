Content-Type: multipart/mixed; boundary="===============3591931393571241556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 07 Jan 2023 10:20:50 -0000
Message-Id: <167308685082.11430.3021447690305741503@gitolite.kernel.org>

--===============3591931393571241556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 648f6d181f8409722ba5f7aa07fe470a4d2d5a1c
    new: 7e6eb529dc70833c36e626770e48850f2ea78691
    log: revlist-648f6d181f84-7e6eb529dc70.txt

--===============3591931393571241556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673086849 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673086848-b8ffd057f2751875770b317fb6ad6fae56a6afc0

648f6d181f8409722ba5f7aa07fe470a4d2d5a1c 7e6eb529dc70833c36e626770e48850f2ea78691 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO5R4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cfIQAILEw/ZheJvOxEWgxjOI
/l7INb55valPEtVuCRb+Zyu9id+oZGUZLhnXKgzMx2JXyR0i4KFNd0+DpFBc1rij
jSOaoX8Sy1ueSSPhUNhyJRdhfp4ZIM7Wa3g7RKtltslHNMoTDlo1cYj1zf4U3ALv
2+j2HAaMEUOG5ovWLJzpXFkAl+cRv4Be3VK8HtFLC2+FWZ3ZcOO1aIe1JB3vxN0M
falHMpBhCsEGsa8prE/QiuQNV437z+U4LZaObNCEu7xiBj1/t648D/9y7kgMpURw
+VW2pYgEsjbmin484QFVbbfIaUua2Vk6Lf/dpGhhF5PD6EL80p5eCDeFT1Y4EAa5
izv8jv04mtFPEVF13VDh9Lz4wemt3BXKDVo1VYA4SvAD00iJAtc6tec29t5x1JQD
8Xtk8DVFxmqseJvJFZKRhAIAH3Ve/ayn1ztnAzVLhfoy+3itwMRksk0YjDeqg/Zi
1eS+O6QjvYTmjxTwWePPJsugnZD9h8ZIlisY8enIXDr2WPY00gVRh4RDDzNeRNd2
X6+XGV2X15mKS5cIaKcKJ0C/uwxXS9dcOS6O6fzPX4OcxzQzzPymroeSUiTy9HQ8
c8emV96NedRdliZZGGNzS30TpD4DRBD0B7lKMGiQDX7QT5xFv0jsvGKdIFnQl5NV
i+Y0gAwJTikYbU1rLBn2MPNi
=VDh1
-----END PGP SIGNATURE-----

--===============3591931393571241556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648f6d181f84-7e6eb529dc70.txt

e396f2f3a4d90fb360869d96d6e46f178e54d9e9 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
414c9f94c3373d242808b231bd7aa91e36d1e053 media: stv0288: use explicitly signed char
f4327084b4b8ead300511138a9a641ddadccc7de cxl/region: Fix memdev reuse check
981baab92a78ac46f7a307d190af6ec9e7f5fb22 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
0972343fe71fdb0c6c23ce7d8b2f4a7ae5e0b754 arm64: Prohibit instrumentation on arch_stack_walk()
25a4d44ca5c5eeaf9ec1573dda5e8613f9a6fa54 soc: qcom: Select REMAP_MMIO for LLCC driver
481fdb48895f30373820ad8f3800118adf0a47c7 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ac4946376d5df57225f7e3c14bb4583bfb147197 kest.pl: Fix grub2 menu handling for rebooting
620476ef16f28a78be1c9614aae5da4db7d3b729 ktest.pl minconfig: Unset configs instead of just removing them
efd17511b2bfabfba8a7ad82204627a78b4f161c jbd2: use the correct print format
08762dcb17eb53ca24f2785c1de6cfad67ff67ed perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
420b4c9b66f42f1bd9d01e828719b939de8b6e2b perf/x86/intel/uncore: Clear attr_update properly
31ac37d62590b3119e2e431add53eefd1551cba9 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d096693c04f7fc3e1a9f4665a8b36e40f39f194e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
08a8d315af5e129697d674ab9c87a0a953da4bd3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2b28cd352c60f6fbc457a1c1a36b6a2e1bc23b86 phy: qcom-qmp-combo: fix out-of-bounds clock access
aa24702d88996bdcc63572421298ac5d1253314d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
c19d006ae0a470ea1eafa58ea229d72dc57a1b11 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
fce3713197ebba239e1c7e02174ed216ea1ee014 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
645e2dac6e97f756f28a2f82b2e7bf7f29a68827 btrfs: fix resolving backrefs for inline extent followed by prealloc
292fddfd52e2da987751202e1c9f9435af0b568e ARM: ux500: do not directly dereference __iomem
909caf47b6351817cb9923224def83ac4310626d arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
3b7ff0da44ccae077c30d729e596e1e8cba42d7e x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
654ceea201ceff4af51fc8f43c617194e7506858 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7271915e0a50805681a3ee43af52c7043cb2d5d2 cxl/region: Fix missing probe failure
a0051c86027216fcd1f28a9bfda7bd4a3a92daf6 EDAC/mc_sysfs: Increase legacy channel support to 12
656ac1ba26156dc29a12837067e554370e08de71 selftests: Use optional USERCFLAGS and USERLDFLAGS
af15b3dbe71da56acc6d8907acd78ab845ddbe6a x86/MCE/AMD: Clear DFR errors found in THR handler
33017b5b6d4e2dc21b3386249e0dece005fc90d6 PM/devfreq: governor: Add a private governor_data for governor
d88540acfc7a17079021d866de914112c396edb1 cpufreq: Init completion before kobject_init_and_add()
84b35f6efccec6c7f5446dfbdcd3cbf896e644ad ext2: unbugger ext2_empty_dir()
8cde3ce83ffa761e85d402f0b328f5c735c6bebf media: s5p-mfc: Fix to handle reference queue during finishing
09c1fbbe532758e4046c20829f4c0c50b99332dc media: s5p-mfc: Clear workbit to handle error condition
f9ca98a9f9955dd96282f5bb0f758390411a7482 media: s5p-mfc: Fix in register read and write for H264
6782f3b9abf8519902ded022f51cc650e9d6a25f bpf: Resolve fext program type when checking map compatibility
39ffc7575254f4ddabbe723342d65cdc3bd3202e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
8364db12ac65a674e0c57cf8eb833ade58251c75 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
39d0a05b207a3ff6bd9f818ce8beb2f8b54a50da fs: dlm: fix sock release if listen fails
c7ce2db3f590ae77d88a367405a05c30cca0fa06 fs: dlm: retry accept() until -EAGAIN or error returns
aeaeebed5f0711feb5bf507e983991c77130c7ce mptcp: netlink: fix some error return code
97d584e4adc21d79380990bc14f50bec65fb80f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e95c7dbb9172d581865a70521bb19a788df8fdb9 mptcp: dedicated request sock for subflow in v6
092953f3c4cd65f88b27b87a922f6c725f34ee04 mptcp: use proper req destructor for IPv6
bdd4e106929ac943f3226d8f03754b480701e97b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d891cc5a1706b6908bceb56af7176a463ee6d62 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a63ce4eca86fd207e3db07c00fb7ccf4adf1b230 dm thin: Use last transaction's pmd->root when commit failed
c22804b84aca19de988d2845ca18c466cd834231 dm thin: resume even if in FAIL mode
94e231c9d6f2648d2f1f68e7f476e050ee0a6159 dm thin: Fix UAF in run_timer_softirq()
9f8e1e54a3a424c6c4fb8742e094789d3ec91e42 dm integrity: Fix UAF in dm_integrity_dtr()
b1ddb666073bb5f36390aaabaa1a4d48d78c52ed dm clone: Fix UAF in clone_dtr()
6ac4f36910764cb510bafc4c3768544f86ca48ca dm cache: Fix UAF in destroy()
19074282e3e22f10492338dab7368ab29eeccd21 dm cache: set needs_check flag after aborting metadata
27fcedc1e9aba843c1e247d93b087a2c1023383b PCI/DOE: Fix maximum data object length miscalculation
b4efdc219fb8cfa066c7042e636ab8ad6d7e7494 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3b480cb2147d54e821fd0706d97b8413fbf181d0 perf/core: Call LSM hook after copying perf_event_attr
e87366d316f30710841502a5a4d46fb2fa1a0f2b xtensa: add __umulsidi3 helper
0ad889cefac8708a9e57bfdb39ed458fbf2e1acf of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
c33070a93c84656bfe87062f9915851864969b2f ima: Fix hash dependency to correct algorithm
3da3e18fd26e4dc02c2b62ef238c852305e3ac6f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
919d876937af19aefaaf7337d18708085ffda879 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3d770d48267345c6811adfd4d095076c2e2e327d KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
6840129693b42495f157ab605e87d13d73ab0bd3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3ec9366f374881bb32c12bf55503dba4c2fc067c x86/microcode/intel: Do not retry microcode reloading on the APs
a53a922910bea8078ca7f7bb84bf2b44de25900b ftrace/x86: Add back ftrace_expected for ftrace bug reports
44f7766bd3da509d6ece8e82cb74752679a10ade x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
967fb03c975e78ae099b1792d85f67e4876539f6 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
54535b218454596e4892deaea713f39de83adb0a tracing: Fix race where eprobes can be called before the event
cd2bb7dc98f2b084c944fa5bd92cd9bdaf82562a powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
48cb0ffa25da30f9028b9284d04fc41702cbd97a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ee7c1d2f713fdb89877c3973e0db98140e5b3d11 tracing/hist: Fix wrong return value in parse_action_params()
28f0f19f10f132856bfc297d1dc4f1b79aa60181 tracing/probes: Handle system names with hyphens
b13ad0dc2d538dc7e91cce28274541f910aaa74c tracing: Fix issue of missing one synthetic field
e61e5ab5c583f8393d708370c73f8ee6ab481006 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5478dbaeb318b730305d985e5e8fd2570c087ccc staging: media: tegra-video: fix chan->mipi value on error
6512c9498fcb97e7c760e3ef86b2272f2c0f765f staging: media: tegra-video: fix device_node use after free
d2d09a9dd07106505eded731819ee33a92765c7e arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
4899d8b256b5dc6c76e76c8e764ab6802b1ec356 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
772892b29ac50c2c5e918fc80104aa6ede81d837 media: dvb-core: Fix double free in dvb_register_device()
55870fc9e45faa9a65860bcd6b0f8ca8c99afe44 media: dvb-core: Fix UAF due to refcount races at releasing
5ea633052eeff91df3122fc6ce6dc3b1efff3959 cifs: fix confusing debug message
3f16d4a0727bf4290407aa8dc0770100832bbc1f cifs: fix missing display of three mount options
b7a52851a331d7ed57122e3d9485e84918ba1df5 cifs: set correct tcon status after initial tree connect
dffae77c70f9aca70717ecb67932942d7a4ad9c1 cifs: set correct ipc status after initial tree connect
ba6ea757d5f3d4b186ac9e796efddb201d983358 cifs: set correct status of tcon ipc when reconnecting
30e859c14f1f028cea9c07025636629e6c6316ae ravb: Fix "failed to switch device to config mode" message during unbind
5f218aab2eacb9a77e11b90c9ecc5b75bc739052 rtc: ds1347: fix value written to century register
6baced2cbbdc5c09cf1310d582731e64a315c3f7 drm/amdgpu: fix mmhub register base coding error
ae18fcf82aabaa6fb9b9b1d2267017f1f2369907 block: mq-deadline: Fix dd_finish_request() for zoned devices
9148c0b0cf8343011396aaaec8fd0167b689b35e block: mq-deadline: Do not break sequential write streams to zoned HDDs
0aa9838e783c2ef27f6e9a0a16fd908c8cee07c3 md/bitmap: Fix bitmap chunk size overflow issues
8e600b2c73c1e8f570b907c7de6773fcd18c1f4c efi: Add iMac Pro 2017 to uefi skip cert quirk
e0f062b7eaa2647a5048c45e4e2479cc8437ec17 wifi: wilc1000: sdio: fix module autoloading
883d229b6771829bce7f22c70827e01f36f281af ASoC: jz4740-i2s: Handle independent FIFO flush bits
611d617bdb6c5d636a9861ec1c98e813fc8a5556 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
eb2760dd7f3a1e377129d8676d4cd11a3919def9 ipmi: fix long wait in unload when IPMI disconnect
81e24d8aa7084d2fc23ce8a3eb689464fa75849d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2ec49bc5257e118dd70e2e12c1cd30ed6d6671cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f7fde441198a9ecb130c3ccec91ee2131d6998ee ipmi: fix use after free in _ipmi_destroy_user()
2a82fb6339cb542b9b69fbca64fd9f047448e7c1 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
c4df8cb38f139ed9f4296868c0a6f15a26e8c491 ima: Fix memory leak in __ima_inode_hash()
dc4e2e566aec8f98f1d49367b555a744b761cd0a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
81565e51ccaf6fff8910e997ee22e16b5e1dabc3 PCI: Fix pci_device_is_present() for VFs by checking PF
1c2417ace3ce6234270e2cb5f0c7d20452ed6a96 PCI/sysfs: Fix double free in error path
c66ad198b6497dee8f45d7ed5c03629c4525c7d0 RISC-V: kexec: Fix memory leak of fdt buffer
624cb0b1581a2550f881a6b1ae39f0b5d573cfe3 riscv: Fixup compile error with !MMU
090bfcfc9f14d05154893c67eeaecc56e894fbae RISC-V: kexec: Fix memory leak of elf header buffer
a1f4700f214259292f961bc1754794c6f2e913bd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5527b42ef89e710b84c95747fe26c3e8757813d8 riscv: mm: notify remote harts about mmu cache updates
36fdcf410b53a3d012d14046b1fb9501ed0d1eaa crypto: n2 - add missing hash statesize
032b7c723fe2269791e11d32f76f6cbdba1d9245 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dcd0248743d136e5a44cff7716fd94bfe616c757 driver core: Fix bus_type.match() error handling in __driver_attach()
ebc1e8139078fabc877c83e429657457494101b7 bus: mhi: host: Fix race between channel preparation and M0 event
0c46796fccd23973fcebd5ef6238357354bd504a phy: qcom-qmp-combo: fix sc8180x reset
94fb187846227ebb365a31df3bad5df4388000de iommu/amd: Fix ivrs_acpihid cmdline parsing code
a3f2dc5978db2e50ea0ed15c090675da631083a1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4e77d0f646f15d063047e3fc2232f89487203b72 test_kprobes: Fix implicit declaration error of test_kprobes
4a3e1fa7a77838617bdbcd95127ce93a959fad44 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
758fdc33a1d89f3c296b03af55c8c019cf27bd89 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3fa70d9e82f2429a79359b0cb41dda6baf009d50 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
77f8b628affaec692d83ad8bfa3520db8a0cc493 parisc: led: Fix potential null-ptr-deref in start_task()
04a603058e70b8b881bb7860b8bd649f931f2591 parisc: Fix locking in pdc_iodc_print() firmware call
6e2f3198610e8382e5aa55868777d6f09ea62e04 parisc: Add missing FORCE prerequisites in Makefile
0a1b798e7d3938646b356552e91db6f345ce5e98 parisc: Drop PMD_SHIFT from calculation in pgtable.h
e67a46d57d315d5c1a09f9be684099bdd9e3421d device_cgroup: Roll back to original exceptions after copy failure
4ca829374c6bd291f124ff20aa44b24c834ea243 drm/connector: send hotplug uevent on connector cleanup
4d54d11b49860686331c58a00f733b16a93edfc4 drm/vmwgfx: Validate the box size for the snooped cursor
48f38913ee3b9e3219f517fdc4478e4d9acac3fd drm/etnaviv: move idle mapping reaping into separate function
b2e98a7a4f269eacfe9edb4faafcee51001e0985 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d829cafff5f1dc1b9a0ce0afbbef2fd30e65cfb1 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
2807f5dd0abbfc2a6dc87e88858be47119d4779e drm/etnaviv: reap idle mapping if it doesn't match the softpin address
3b893cc9a8d8b4e486a6639f5e107b56b7197d2e ext4: silence the warning when evicting inode with dioread_nolock
801b047b43017b860230720ccb57cf472b88eb37 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6fc4c0cd9142b499e12bd1adc31aed219f51acc1 ext4: remove trailing newline from ext4_msg() message
48e3e1c2f6994c8ba2061e10dd880934fc74d61c fs: ext4: initialize fsdata in pagecache_write()
c2bdbd4c69308835d1b6f6ba74feeccbfe113478 ext4: fix use-after-free in ext4_orphan_cleanup
5da9e607547f73dc7a643f35b0487992fd66910f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f725b290ed79ad61e4f721fee95a287892d8b1ad ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
317ee3e499df0a4ac4567e69367e7fd689b80005 ext4: add helper to check quota inums
794c9175db1f2e5d2a28c326f10bd024dbd944f8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
854017d24233f5445e83d372f3497a3ff9080a1a ext4: fix reserved cluster accounting in __es_remove_extent()
3711a8f7ecbbe32ac9f7a89a7f9fd58691156a03 ext4: journal_path mount options should follow links
0c026f975d24701766cf4ac63995ead9f6d57a59 ext4: check and assert if marking an no_delete evicting inode dirty
feec0ea94c5ef4aa118750284c8a921698733ef2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1f7a6626f611aa06d7907aa45b484708dd5ac8bc ext4: don't allow journal inode to have encrypt flag
0bdcac7469aa6f47eb19e1a9ba8fde822a96fd37 ext4: disable fast-commit of encrypted dir operations
d9ba03eb03dc2dccb5450de388ea46bdcaaf8348 ext4: fix leaking uninitialized memory in fast-commit journal
206dd3acfb9bca54a25b228c7c7c2257eedde09b ext4: don't set up encryption key during jbd2 transaction
54ae5493a41524623be60c13ba3f542fc1490985 ext4: add missing validation of fast-commit record lengths
c3ce56f742807f5bcdedd323e0dee5f8ce16cf65 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5ca65dffdead16572ca046c43fb576b227f7f635 ext4: fix off-by-one errors in fast-commit block filling
56491d60ddca9c697d885394cb0173675b9ab81f ext4: fix uninititialized value in 'ext4_evict_inode'
135ba9146f4d38abed48a540ef8a8770ff0bd34f ext4: init quota for 'old.inode' in 'ext4_rename'
6ff624876fb8fc1103658ace725076f80f08693f ext4: don't fail GETFSUUID when the caller provides a long buffer
c0c8edbc8abbe8f16d80a1d794d1ba2c12b6f193 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2a95fd8f623a25f532eea4d3ec6bde193fcf0c28 ext4: fix corruption when online resizing a 1K bigalloc fs
46a77082a70a3da5aed09ebc35904106ea2e542b ext4: fix error code return to user-space in ext4_get_branch()
9398109c42112a373f4c6ad81c5787ad9154a8b9 ext4: fix bad checksum after online resize
37aa6b805389734fe681b028aa76ed179c606d26 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1cc062b7d0851100b3d249ddf089e3214d89a0fd ext4: fix corrupt backup group descriptors after online resize
a0f1035c5819b7069d8b4f1abee47bdadce22d59 ext4: avoid BUG_ON when creating xattrs
127b80cefb941a81255c72f11081123f3a705369 ext4: fix deadlock due to mbcache entry corruption
be4d62e6c0e11baeeeab1814dbc061d5cf90282c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
fdaaf45786dc8c17a72901021772520fceb18f8c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
307fdac29ba84970a55124d32a2aa3ee8e4fd91c ext4: initialize quota before expanding inode in setproject ioctl
c7c054af0272249583d00ed9731ed6d42595d8a1 ext4: avoid unaccounted block allocation when expanding inode
074a7e86db622dfcf0c6fb63cffb5ac72d8089e3 ext4: allocate extended attribute value in vmalloc area
739eb52d50be873dfb717695a9703a5f8f55e547 drm/i915/ttm: consider CCS for backup objects
db0171f2b41a11b340fe921fd417038252446e03 drm/amd/display: Add DCN314 display SG Support
933edcc684c7212d281345abc161a5c4324f5387 drm/amdgpu: handle polaris10/11 overlap asics (v2)
306df163069e78160e7a534b892c5cd6fefdd537 drm/amdgpu: make display pinning more flexible (v2)
9f9748bbe8a7c6ca9cfa82a9a3f3de0850196d15 drm/i915: improve the catch-all evict to handle lock contention
f903ba70659d7e113a24b3e4eccdd1ef9c7263fb drm/i915/migrate: Account for the reserved_space
21bbd0bd1728c603ec09e2185c35729f1207db6c drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
59ad9d9723a0cf4a7beb1e23340b49122f0b6066 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
c7a2baa10bd723dd4dfbe7bb8ceecd3220846973 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
dc11755b4e61562602dc9b9745dc585533d54d72 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
7ceb25df4900183479deacd3ccf7add41b2b836a cifs: prevent copying past input buffer boundaries
cdf62a88c1398debeb1a36b4701537a9cdf0206b Linux 6.0.18
7e6eb529dc70833c36e626770e48850f2ea78691 Merge v6.0.18

--===============3591931393571241556==--
