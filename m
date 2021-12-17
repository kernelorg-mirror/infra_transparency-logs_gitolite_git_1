Content-Type: multipart/mixed; boundary="===============4551295816181452644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 17 Dec 2021 02:13:50 -0000
Message-Id: <163970723041.22369.11950497587584280571@gitolite.kernel.org>

--===============4551295816181452644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: f0381b4ee06628e50c1fd3ee6d941dea188a1416
    new: 1e68bfca3ee3f45b8b9922e42e6369b2e5dba7e8
    log: revlist-f0381b4ee066-1e68bfca3ee3.txt

--===============4551295816181452644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0381b4ee066-1e68bfca3ee3.txt

2d57d522e2f0354b8fba529e204455e558866316 litex_liteeth: Fix a double free in the remove function
f828915064fe70731d22f58e374630a57361d789 arm64: arm64_ftr_reg->name may not be a human-readable string
b90d961cf6352775d68f0f855b7924b50defb4be arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
41c65a3ce9dbe71ef41a7f3c67608d332cc7e66c bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5cc0d23c5414d23438c5024890e367cc5a0e645 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
1a8dba02a8883b65944949a865d9040cbe3eed8e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0bff34d6712a6cedee6a4360268768836a1e4738 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4ee1ac7f3cf56b2e9f629208bdf28d81397a48dd dmaengine: stm32-dma: fix burst in case of unaligned memory address
0bf8323e2c74012d38a61d4f9470fe7f33376bd4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
fea0b9507bb7e03a9414301fe8c09e44f7f70a13 gve: Fix off by one in gve_tx_timeout()
2cf82ea0a46d2b962652ad7aa9f0581a3bf284e3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
acdc5065d9678cc361041cd213da8693ebc26c44 init: make unknown command line param message clearer
f00e054b299cbd44a266bbe32f42ffe9aff8a684 seq_file: fix passing wrong private data
f17e9e81004e197161956213e0c4f9bc3787d6b9 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
422fb879961f6c1a91b04e5ef0c67cb4b8b9e5e6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3e13ce88a3c8cc4d5579409a650a3753cf4fac17 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
bcbee7cf14a61828c53b3e39fa7997756689ebc4 net: hns3: fix ROCE base interrupt vector initialization bug
5c051366908b7fa3653679db76b3cfabb4f07a43 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3d3f131b4032d682d37d5279c540fb3535269e2d net: hns3: fix kernel crash when unload VF while it is being reset
cb85093e0c8eb3a926fe350f9506542ff86fd09c net: hns3: allow configure ETS bandwidth of all TCs
0c8ee89e351c6095cf3210df252f625279e1fd70 net: stmmac: allow a tc-taprio base-time of zero
6fb190ff57166148ba7db70ca3d544b07f207dc8 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c8234e6086c1beedc49fd04d7156da15dc5784b4 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
244048220c043aa6d7afe476e4f2994d94d77d3c vsock: prevent unnecessary refcnt inc for nonblocking connect
ed8b7355e38b3817ed6a23bd6932d25f579bb6e7 net/smc: fix sk_refcnt underflow on linkdown and fallback
3ce70c345537ccf6acf63003f675f84374e117d4 cxgb4: fix eeprom len when diagnostics not implemented
2cc4450b5327cecfad53c342f5dda42623d416e0 selftests/net: udpgso_bench_rx: fix port argument
c3f2809643ad5aec73dafa5f69f172c80846ae0f thermal: int340x: fix build on 32-bit targets
93114d5b3af04be24e77cf771268955a89c4ba01 smb3: do not error on fsync when readonly
12f0dc47f2741124a4feab68e8f5b1736bef77e9 ARM: 9155/1: fix early early_iounmap()
ca8f29dc8b1b6d0d64d957c19936d4b3fe53a9b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1dc7ce007aef5ce907764b8c78c15863e2b3b67f parisc: Fix backtrace to always include init funtion names
8301503a728a5f578b472f82f1fa773885b6cd0e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70895879357f3ec34e2ab2d278fcd8d8d36ad01f MIPS: fix duplicated slashes for Platform file path
9b1b68eaad2acc099c6d1ab00e8652de5b33dd15 MIPS: fix *-pkg builds for loongson2ef platform
3cd12b61c37fed15d064fa1b1ab115ae55597d16 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
affa1361642f670adff1b9f2f8582677f4b55c52 x86/mce: Add errata workaround for Skylake SKX37
ab40a2e5e29e684794ffba0609b0c378500f02e0 PCI/MSI: Move non-mask check back into low level accessors
d5e79d872babb12a1376bc07b4abae68d752f66d PCI/MSI: Destroy sysfs before freeing entries
fb58e9a26c3ce0278d8118fc2a70e6d528967f42 KVM: x86: move guest_pv_has out of user_access section
d5d21724af2304361cdc7d3f4c8bb917a1d3334e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
910ea7dd1e62e1021f7c511a036154fc736b742c irqchip/sifive-plic: Fixup EOI failed when masked
035302003ccadf0c62ac0ec27d3382eadba0f407 f2fs: should use GFP_NOFS for directory inodes
6fd542665e701179b946b1cb4e4f21593ea8ec7a f2fs: include non-compressed blocks in compr_written_block
5e1b901dd470659bcfeaa76811d2af9165579d77 f2fs: fix UAF in f2fs_available_free_memory
11a102de53a7403252d50de4acdfafd47d734fad ceph: fix mdsmap decode when there are MDS's beyond max_mds
f6097896991072ca91c5c36e5de7d3b3db74ba79 erofs: fix unsafe pagevec reuse of hooked pclusters
876d6242d225f6be20e70746dfe7c4baabe99158 drm/i915/guc: Fix blocked context accounting
f9bed86a35a0cbc72196fe966644876d4279624f block: Hold invalidate_lock in BLKDISCARD ioctl
373c2bfecb064f0e5bb7f7fffa5d1f2e5f9e5571 block: Hold invalidate_lock in BLKZEROOUT ioctl
5e84e9d61dba1f3f91a979b4e510bdea80ece17e block: Hold invalidate_lock in BLKRESETZONE ioctl
aacb2ddb67fb3f235ec7582497f870a58962273b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1dd578e985604d317756349a8f2b71959aeea324 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
68ae6ae1431f0fb6af514b97aec0792e61c55d34 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
c4cd9e5acc34735e344b0cc03a8f27cc0b4fa0b3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
6a85f01a89efbedcc217997129eff404b9870078 dmaengine: bestcomm: fix system boot lockups
1f03911876ab9c0bc6f149d4b4d6ea2ac43bc194 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6847c42862972538de4b002de5e82945743d6e35 9p/net: fix missing error check in p9_check_errors
6560e8cd869b643f674d8fa3ae9243af1d8ba29a mm/filemap.c: remove bogus VM_BUG_ON
f1e83db27ad5b3558caee86a38faf0501902931f memcg: prohibit unconditional exceeding the limit of dying tasks
487a4c60c5937e1ef8614ce0e1c604b5251132c1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c15aeead2488b3b28db6863f9f2ba2338e3c9838 mm, oom: do not trigger out_of_memory from the #PF
fd8e972dc4277638ff19e7dd9c595ebb6961c5d2 mm, thp: lock filemap when truncating page cache
3ea871f0d8e0008d0707763af2bcf55689994d64 mm, thp: fix incorrect unmap behavior for private pages
d9dad32cb55e179cd424c0ca55c836db35eac991 mfd: dln2: Add cell for initializing DLN2 ADC
a958d144754e6090ef321b2ec4e53c51048bc35f video: backlight: Drop maximum brightness override for brightness zero
d6a300977ac9fd714303049a37e0f5f74ef5e6c9 bcache: fix use-after-free problem in bcache_device_free()
ac8ffb5d9dfbdb965f72732a0e214cfcdc8eb44c bcache: Revert "bcache: use bvec_virt"
051d89f4dec2bce37a8d5471b0b1ef2796901858 PM: sleep: Avoid calling put_device() under dpm_list_mtx
32f71f36808612dd829bc20957b802dd698c2e27 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f33bf6015eaff631456e172b3836a622fa01306b s390/cio: check the subchannel validity for dev_busid
3134c317b1b3403adee2cddc39c09e05f4d425c2 s390/tape: fix timer initialization in tape_std_assign()
3ef2272417f49edcecd349151345378c24ad7b04 s390/ap: Fix hanging ioctl caused by orphaned replies
ed8b06a0eb8e9a83d7535520d040dcc5a7ebe448 s390/cio: make ccw_device_dma_* more robust
6b8ea5da3be52eca04fe2b219c1367841684402b remoteproc: elf_loader: Fix loading segment when is_iomem true
3ff5812f164e583bc6621fcd0587030fcd9143b1 remoteproc: Fix the wrong default value of is_iomem
5cd861213e11702ba5a5b89c2b8301581f168a8d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bcd526c98adb959f59c8991f1ac2aa95bdf0ea38 remoteproc: imx_rproc: Fix rsc-table name
bedb039360b2a1d7b5d8663ec253ecad68740877 mtd: rawnand: fsmc: Fix use of SM ORDER
9bfee3cd5eb129340fa2e059b661ff15813bae26 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f7e59ebde2ece1f0fb87321424916acbe5e313c0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
365b3fefe51e53ffe1cdaa7d990a6d58990dc932 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d9d3d38049d5b91b4a5cd60ea080629214c350a3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2b33e01948fdb5806b73abd25c27d23ff851c98e mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
768e8c3b9850780dbffc7c3d3bece2f1829cee1d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ac4e55c17cba7ba962d2846dbbf8706e5b6a5bb2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b75b27e4e6405a5c96ba4ea93c349168a56a0e99 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0356cc5d27c239892809dcb97464850d6badbad8 powerpc/vas: Fix potential NULL pointer dereference
6f657bb66f1e873c74f6ca023a26b329779778f5 powerpc/bpf: Fix write protecting JIT code
317cc5bacf69ededbd97d38d6f3bdfa1b9dd3c6b powerpc/32e: Ignore ESR in instruction storage interrupt handler
7c8ad3fc644a0bf3ed99c0b6d13bba94e857136a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
02da363241047ca18108914226cc9e7c02fa8388 powerpc/security: Use a mutex for interrupt exit code patching
d05dc4bdc3332b487fcda21f70eb70ad42c2e2cc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
310b6f976c74a540ca413e518102eae7e0f2fc4e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0084aaaec2d1bbf7d1510a2601644c19b39fe5f7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
dfc6f0bec09c2953294dfe207126f12faed59163 drm/sun4i: Fix macros in sun8i_csc.h
0b86872ba468e6ddfe001abe70ff88000262451f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f837109586eb86d236f13cfdea7e23affd1636a PCI: aardvark: Fix PCIe Max Payload Size setting
3e1e7e4a6b54b9ed9a633a9faeb8f0dafd6dd7fb SUNRPC: Partial revert of commit 6f9f17287e78
bb7e50b476abb8fc94a9891bb7f08ab21801fec5 drm/amd/display: Look at firmware version to determine using dmub on dcn21
855eba695ddc400955064ec5ffcb1bae65c9b615 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
9ebaafec97fb6c0c816f0f355976aaa0811008d4 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6f11f2096b2c752aea7e5c72d602626e893867ef ath10k: fix invalid dma_addr_t token assignment
32d126ac68f574432959fe938f06e257678b2ae5 mmc: moxart: Fix null pointer dereference on pointer host
60e73f7e75cfe4b98f338e88dca729a3d33485c7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
03fbc935ac6216ccb87f274d642d0607bf1915d0 selftests/bpf: Fix also no-alu32 strobemeta selftest
d1568346180023918716cc23cc58ba0ab7ca80cf arch/cc: Introduce a function to check for confidential computing features
411d939db1d05be79f29cdeef87b1f9a46a54121 x86/sev: Add an x86 version of cc_platform_has()
6c087b0fbfe9da991552c258190b4f1e3975db93 x86/sev: Make the #VC exception stacks part of the default stacks storage
c8b0f8beb56641bb986024a8f17012793e2fd9c9 media: videobuf2: always set buffer vb2 pointer
712cb7ee75bc3bb025c00e043098114a747cf097 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae Linux 5.15.3
d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
69d0f6a7c8cff9a3bbbb7287f620399c97d197df arm64: zynqmp: Do not duplicate flash partition label property
5d729f4b5b56975781e279d3039ff28882789c99 arm64: zynqmp: Fix serial compatible string
b5dd513daa70ee8f6d281a20bd28485ee9bb7db2 clk: sunxi-ng: Unregister clocks/resets when unbinding
ea4f91645d5b9d22c90ffc2b276f91595d918ebf ARM: dts: sunxi: Fix OPPs node name
f2b9e78b3e14b12749724039ec3f7c0a95bfa72f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f08c0d6a673cd05669d7d5e6086f46ecce5a9afb arm64: dts: allwinner: a100: Fix thermal zone node name
f7d67885beb3d0e3446eda631eb0390c81121b67 staging: wfx: ensure IRQ is ready before enabling it
50b631c5a38e92d064660aaa759f93563928f0cd ARM: dts: BCM5301X: Fix nodes names
8033b37f969ab8fbde4c70cead6162daf873df30 ARM: dts: BCM5301X: Fix MDIO mux binding
8e4b6c2f027e36d5ff7ebf15f49be6f0c423d2c9 ARM: dts: NSP: Fix mpcore, mmc node names
a070e30d1b7ba40b240b38fe820c7a095596d59f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
269a4311b15f68d24e816f43f123888f241ed13d scsi: pm80xx: Fix memory leak during rmmod
814d3610c4ce86e8cf285b2cdac0057a42e82de5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
867cfea6ae5589a553712f4d7b34427e343c5fbb ASoC: mediatek: mt8195: Add missing of_node_put()
376bad67058561eaa612140337c6836c889ccd4e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
bed5a80fc851aaa130dbcb3aee01ce31c3737e26 arm64: dts: hisilicon: fix arm,sp805 compatible string
1e299b02bae806800c9559a71c559b26b28aed92 RDMA/bnxt_re: Check if the vlan is valid before reporting
c182fa00fcdd3f191d65b0d7fbe2b0a382e0f412 bus: ti-sysc: Add quirk handling for reinit on context lost
9dd4b84d55216d004e14b56e90a49d5a60fb0b0a bus: ti-sysc: Use context lost quirk for otg
06cfb4cb2241e704d72e3045cf4d7dfb567fbce0 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c71811c963b6c310a29455d521d31a7ea6c5b5e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f78e23be336ec7bb5d7009587d08edd42e7ff047 ARM: dts: ux500: Skomer regulator fixes
353a6e9acb45a66f8fb80b07c2f4097cf4b826d1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
12cfdef56c3b809c3e25dba5366f01856b734c0b staging: rtl8723bs: remove a second possible deadlock
d330f1d4f797b05c85eaa76ad1db114f7214bd61 staging: rtl8723bs: remove a third possible deadlock
30a3826f7fa9035bfac6cc3b741758b2111e5936 ARM: BCM53016: Specify switch ports for Meraki MR32
118c826ef8b43efe0fda8faf419673707ee8c5e5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9bfe717293c06526420ad3586b451b3646488771 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e608d43f7603a990081a0748fbaaba9c31599b37 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f6946cfa798cf5b28586e08f9b51322b9e614ca arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0479e598c773117e75f38741ac4a6a8debd47fac arm64: dts: freescale: fix arm,sp805 compatible string
b6f64bd4cf9fd7eb45278310cb9f14377cf1ff77 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3cff8b789ea555053cd1c2fb9d7a80516e78f77b RDMA/rxe: Separate HW and SW l/rkeys
ae893767385a310abdf29939dd60946988186ba2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e15de347faf4a9f494cbd4e9a623d343dc1b5851 scsi: core: Fix scsi_mode_sense() buffer length handling
daf932eae1fa6dec39b385d3990aed4c6bc0de17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
735939e2c8a7b60bf4df80eace262bd8ea93718f clk: imx: imx6ul: Move csi_sel mux to correct base register
0864d7f686f90823a32b528de200672840165419 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
94ca62033dfbf87d314e6c8a7f13046b56275cb8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7f37066e0d13070285c7de81f09353a94a91c9b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
27490ae6a85a70242d80615ca74d0362a820d6a7 scsi: advansys: Fix kernel pointer leak
d29faaf8168584e278131fe32e96a31ca9bc57e3 scsi: smartpqi: Add controller handshake during kdump
fed89b5a4c18120138e797f51271b7571cbd075e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2e46a58adfc68dfaf73a930b5ef17db4a86ef8c7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1c6bd253dc9ccbe70a737911c7ea0e05ae650166 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
966e4def900156c074e064381d70c546234a4061 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c37f9ee2bb9fa1a474ddfa6b1e7e545b6c9d4fbf firmware_loader: fix pre-allocated buf built-in firmware use
98b134cc4417c5b48788c65aa096bce07fe0bcd8 HID: multitouch: disable sticky fingers for UPERFECT Y
1f45b73679b9f44ca29314a2bec2197676e37e74 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
31340f0135827f1083e1ae672d765731c72b4c5c ARM: dts: omap: fix gpmc,mux-add-data type
065334f6640d074a1caec2f8b0091467a22f9483 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8eab383460c4f29c8e6dc2e8a24e696334d3bee7 ASoC: rt5682: fix a little pop while playback
8e6920f7ac96609b1abe7d14f2bb798689b4ebb7 ARM: dts: ls1021a: move thermal-zones node out of soc/
eadee7f95b5d438f887d0a25474211e3307d4a36 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a2ddbfd65b3fefece66a49fc7d7498aaabf1d2d ALSA: ISA: not for M68K
0a85b47cd449e7e421cd941ad3a03beaa7fa0c85 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5c34486f04700f1ba04907231dce0cc2705c2d7d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5777ab62b21ddcff50c9212a96cdc84ce97dd5e5 MIPS: sni: Fix the build
5b8bed6464ad6653586e30df046185fd816ad999 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66523553fa62c7878fc5441dc4e82be71934eb77 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a2489880354d56be70889edc533b9842bf945dc0 scsi: target: Fix ordered tag handling
26af3ab9325ef2436cbd7be003a26b154f6207a4 scsi: target: Fix alua_tg_pt_gps_count tracking
a9d2d23b5032ec0476d2724fa9c6dca3a1338b09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21903226c724c4465d82dba5b677a831e71c82db RDMA/core: Use kvzalloc when allocating the struct ib_port
dbebf865b3239595c1d4dba063b122862583b52a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
28de48a7cea495ab48082d9ff4ef63f7cb4e563a scsi: lpfc: Fix link down processing to address NULL pointer dereference
bf76f56a7fc751e6265c1b6ef85d138291f775ac scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619ce4646397deb33c12932044c5431937b3ac6c memory: tegra20-emc: Add runtime dependency on devfreq governor module
72b4e7b7beba6812fbb16c1a62946d1bb0f538ee powerpc/5200: dts: fix memory node unit name
93d0049268cdda2c8e1c1bc3a31f114b7c338280 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3f8da4b87f13e029e4169a48992f4b7e4b719df1 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
16721797dcef2c7c030ffe73a07f39a65f9323c3 ALSA: gus: fix null pointer dereference on pointer block
58fa50de595f152900594c28ec9915c169643739 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c4ea7b0c6180b84a22a72087972ef1fc8ca3ce97 clk: at91: sama7g5: remove prescaler part of master clock
3c0c79d1261e7f6dc871e22740ce6b0b430b90f5 iommu/dart: Initialize DART_STREAMS_ENABLE
2f4dede20cdffc69182cde199d397f5a7f184177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
23274bd8d7ad28f721e21faa0df24d3e335eb749 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b80a7977299ac35206102c4e11cc98663c66df22 sh: check return code of request_irq
6d28f6ba633dcd7653ecf84b299a2fbb947f86df maple: fix wrong return value of maple_bus_init().
0dfaa04f0161a4a48eaa03911f2fa1c1ee1f8a4c f2fs: fix up f2fs_lookup tracepoints
9ad4e63e3cca9f41bdc8850a19a207a0b009344c f2fs: fix to use WHINT_MODE
7228ed3293e0fbe5beb2c8c71a470f62ebc8db7d f2fs: fix wrong condition to trigger background checkpoint correctly
c29506bfcf8b9eaed155b245cbed77d8fec48369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d21ad7abba7564338e1ee92ce47119881c298626 sh: math-emu: drop unused functions
3d937f901cea25765a3dea5f54c4a04322790f6e sh: define __BIG_ENDIAN for math-emu
9c9afedf3ac58aa8a88964068e9ad6ec6cafdb2f f2fs: compress: disallow disabling compress on non-empty compressed file
680a0c6332c48df1b900b3c535e920e7cc453b7e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3024018bb2df1c709b8b959e7f7719e30b49092e clk: ingenic: Fix bugs with divided dividers
c4584223f5de309c0dae2df1ac412ac9a99a6e07 clk/ast2600: Fix soc revision for AHB
595e359751d66775ec6ea3f0aee8bc2a5ad83d68 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c0c51afb2e8cc8bc617c58dff6e562b5fe719f51 KVM: arm64: Fix host stage-2 finalization
1e3220ec23d9f5d808e56b16802e370587c1b96f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
725b5c9984ccdd4b95eab8446835bb233682ab4f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
e4511d8dc2560945385a9a137bb54e408c4d51b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
512e21c150c1c3ee298852660f3a796e267e62ec sched/fair: Prevent dead task groups from regaining cfs_rq's
eda355db53c4c67808aa30484bf2f94b94fdf32c perf/x86/vlbr: Add c->flags to vlbr event constraints
04096d1b66cfece1e01b5a9c7d74833fce5c2f07 blkcg: Remove extra blkcg_bio_issue_init
05e13b4a53b5d9885096eb00cd3fd60a25cd66a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
ab7c3d8d81c511ddfb27823fb07081c96422b56e perf bpf: Avoid memory leak from perf_env__insert_btf()
99643bdc6ff1c75ccd2871368fbcd20e8231d77e perf bench futex: Fix memory leak of perf_cpu_map__new()
07b486f1a8febd2980a529f032dda3b5d3e09125 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8369b01aa5a6eedcc32ca06d3a5057811c0d8889 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd454200664173ace6867edc55b14dd45bb00b26 bpf: Fix inner map state pruning regression.
ff12332ec614c40e1d16f274852f5c67a0328cd6 samples/bpf: Fix summary per-sec stats in xdp_sample_user
f49175809074c292706d2fcb403177beed5afd49 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
e9fd8938118ab44fb40ea2bb8052392c5d42a30c selftests: net: switch to socat in the GSO GRE test
f4d1328e6e304c81db81419d92b9d90b7b3cf9ab net/ipa: ipa_resource: Fix wrong for loop range
0efd57d82ece871da6a783f96235da6ba8c771f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
85f4a563c9e4a2dd7d4e48da224c64232caef1ee tracing: Add length protection to histogram string copies
1d17f6179182bda790717520186d2fd475c73c73 nl80211: fix radio statistics in survey dump
e10e13319025503805cdb730317b0613df32499a mac80211: fix monitor_sdata RCU/locking assertions
0f3de700c6951e710b1122b6f338c6f8966cee34 net: ipa: HOLB register sometimes must be written twice
05a48cba24593c683e2514914f36bbd14df410b5 net: ipa: disable HOLB drop when updating timer
aa67407ebb6d4aa034fd89572e28d503e5b6edcf selftests: gpio: fix gpio compiling error
61566668ef3f2775a7c29a44707a6617509d9229 net: bnx2x: fix variable dereferenced before check
aff97b89a38e458f5ad088f4f58a99ea7a785cfd bnxt_en: reject indirect blk offload when hw-tc-offload is off
95fe8904bcd6f0dab210d3deb985a90bb4705069 tipc: only accept encrypted MSG_CRYPTO msgs
17b2c2e70d20da15d02140796f5dc28160137a2c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f6218db543517082b45f553b39f7731d6535126c net/smc: Make sure the link_id is unique
10c22d9519f3f5939de61a1500aa3a926b778d3a NFSD: Fix exposure in nfsd4_decode_bitmap()
68d4274034e618b7f190dc9fbfc4f3436a7430f4 iavf: Fix return of set the new channel count
fb2be87cc330096e22348c0576beb7fef4fc7b4b iavf: check for null in iavf_fix_features
9ef6589cac9a8c47f5544ccdf4c498093733bb3f iavf: free q_vectors before queues in iavf_disable_vf
c3db4fffb364ac7bf602de115afe69c32a46383c iavf: don't clear a lock we don't hold
f72da5a83a0d5bbcd8c25b040e6c142b7263bf2f iavf: Fix failure to exit out from last all-multicast mode
99744c938f96b1d8f0564a95ddd7dfe718bc0c2b iavf: prevent accidental free of filter structure
9200f8c8600ebeded680c64b45762b441a00504a iavf: validate pointers
366c1fd41689312e8722a0751068ae149c27981e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cbb81563f5d40a7e60b7593ad90d880e35986fd4 iavf: Fix for setting queues to 0
4d1834f39252e477f288e10561abcbba5ce1c9c2 iavf: Restore VLAN filters after link down
a5d1d3522232b4af1f5dee02d381e6fa86be8e2d bpf: Fix toctou on read-only map's constant scalar tracking
21e27ed8ce6bdac2c4da5f4b0f87993382fc8356 MIPS: generic/yamon-dt: fix uninitialized variable error
114404d22ee0adaacaaa8eac756224178a9e344c mips: bcm63xx: add support for clk_get_parent()
3d0f4ae1ad757ab4ee6ac31a7fd49eea2835c787 mips: lantiq: add support for clk_get_parent()
871ee7e815fb9f43899a479f74460bb254e8fcf8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6e6e4fce53fa865db97c84682d7fcbb7d189d5ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4a677ffb67e3c0319d471ad2d31f206ab470be6 platform/x86: think-lmi: Abort probe on analyze failure
67fb5eac4063e884f029daa5bd94cbcf7bf3cebe udp: Validate checksum in udp_read_sock()
9fe0ba31271cec187b09cf868d6cf09551726b86 btrfs: make 1-bit bit-fields of scrub_page unsigned int
b70e072feffa0ba5c41a99b9524b9878dee7748e RDMA/core: Set send and receive CQ before forwarding to the driver
ebeda7a9528ae690e6bf12791a868f0cca8391f2 net/mlx5e: kTLS, Fix crash in RX resync flow
a49a9b92fcd2dac7463f741cb14aa9822e88d5c0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
158ec85d360e783c1610dc160c86a02133dc7620 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
2ae38157080616a13a9fe3f0b4b6ec0070aa408a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a51a6da375d82aed5c8f83abd13e7d060421bd48 net/mlx5: Update error handler for UCTX and UMEM
8b45a377b582f101c2e404152549749bcfc1d6c6 net/mlx5: E-Switch, rebuild lag only when needed
486e8de6e233ff2999493533c6259d1cb538653b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2c3b6e820d674329ebe2e79728c73d75d2732075 net/mlx5: Lag, update tracker when state change event received
7fbdbd4fe35b682dbfd7851d10c2f71897b8a3a0 net/mlx5: E-Switch, return error if encap isn't supported
c36baca06efa833adaefba61f45fefdc49b6d070 scsi: ufs: core: Improve SCSI abort handling
bcc0e3175a976b7fa9a353960808adb0bb49ead8 scsi: core: sysfs: Fix hang when device state is set via sysfs
bede57a71a680f96b2cecc08841605ae06be57c3 scsi: ufs: core: Fix task management completion timeout race
39443eb70e29b08f99d8a53163a4179b7ae81c92 scsi: ufs: core: Fix another task management completion race
d7d992cc3a7b3ad3470167dc27b8a6bbc1114c38 net: mvmdio: fix compilation warning
7cc1c7da94eae9b35517a0a96b0dae2ca382700d net: sched: act_mirred: drop dst for the direction from egress to ingress
32d4686224744819ddcae58b666c21d2a4ef4c88 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0f810d06b507aa40fef8d1ac0a88e6d0590dbfc3 net: virtio_net_hdr_to_skb: count transport header in UFO
fdd56291046ca2bab186e9c044aa90383b0a5a48 i40e: Fix correct max_pkt_size on VF RX queue
e91e8427a1e1633a0261e3bb0201c836ac5b3890 i40e: Fix NULL ptr dereference on VSI filter sync
7299cd74718e6d92aa9c2d16cf9f4468e1926c08 i40e: Fix changing previously set num_queue_pairs for PFs
29148fffe93c52d10e03340da216382fb19a2178 i40e: Fix ping is lost after configuring ADq on VF
0bccc44a54e8d68be5ed02b7985a869cc2df6444 RDMA/mlx4: Do not fail the registration on port stats
593015973591a14c4f42b887ae0e9ec2dfb66ff4 i40e: Fix warning message and call stack during rmmod i40e driver
6c9c9f48b462f3fb473f58b6bd90219007558638 i40e: Fix creation of first queue by omitting it if is not power of two
7a5c8a68f38fce8e6f6a8ca8d01f64a2c9cbc2fc i40e: Fix display error code in dmesg
96a209038a99a379444ea3ef9ae823e685ba60e7 NFC: reorganize the functions in nci_request
8a9c61c3ef187d8891225f9b932390670a43a0d3 NFC: reorder the logic in nfc_{un,}register_device
ed35e950d8e5658db5b45526be2c4e3778746909 NFC: add NCI_UNREG flag to eliminate the race
4d42da0c86b87de11da775b7994fbc1cea4d63b1 e100: fix device suspend/resume
20540cb666a6f0d218d29bc0c6fb371cd64fad8c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
35d97fd89c127f0deadcb41fe64f013b9b4abeda tools build: Fix removal of feature-sync-compare-and-swap feature detection
9c2ff78cf833eaf3a9fbfdab3ddf0058f048bc34 riscv: fix building external modules
a7e7002571358f5e646b56dd4106b99e4d688d4e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a0995ebe4e1f2aaa3219af076d6e9ed1c2ca9eb3 powerpc: clean vdso32 and vdso64 directories
ad9ade6c946ee484589081c2b324935caf1ea8b1 powerpc/pseries: rename numa_dist_table to form2_distances
ad03b901d03be6927938d99c55b2d2d3db0e3bba powerpc/pseries: Fix numa FORM2 parsing fallback code
13d31d416cb30daebd47d61e42ef4a99312e06ff pinctrl: qcom: sdm845: Enable dual edge errata
db66f2829caa82cebafba9d7b6b8d31db45bec7f pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7955e4aca73f7b0f3c83c56114bd419e3d64e3d6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d55aa2391d01f65eac6984199963ec9a297cda13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
737143025c18b077271bd7bc3cfdabbc6adf1944 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4220cc6e113caa126ddca8eeb796c213cb492e0e s390/kexec: fix return code handling
6ffad92d05b0702f349f0df7e52183a3c4a91b8d blk-cgroup: fix missing put device in error path from blkg_conf_pref()
9e6b4c36e9ac59e604121d660d78e9bc7789f658 dmaengine: remove debugfs #ifdef
a705254c71fd35191659ab8c69a50b15894dad0d tun: fix bonding active backup with arp monitoring
007ebe2d61d4d3542ad8a0b4da47ee420a15bac6 Revert "mark pstore-blk as broken"
17071fdcd01d245e65742da09e45ed8bdb9fd4b4 pstore/blk: Use "%lu" to format unsigned long
c0247013173ccc30119ee1dbdab87502bc2783b4 hexagon: export raw I/O routines for modules
660859f0158c55f9ad4d4d58ea230c2535b9c0fe hexagon: clean up timer-regs.h
9404c4145542c23019a80ab1bb2ecf73cd057b10 tipc: check for null after calling kmemdup
72bfd835ae7151d343f814a5c3359be5afc10a3e ipc: WARN if trying to remove ipc object which is absent
e73114d9334e83fa1fd0b30f624b784ef654c055 shm: extend forced shm destroy to support objects from several IPC nses
11138d734963e089a3a2797f2d761ad25efdbb19 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b5069d44e2fbc4a9093d005b3ef0949add3dd27e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
4dfddb52abc205fa86c9528ed5eadce7da5abcba kmap_local: don't assume kmap PTEs are linear arrays in memory
cda10b34ecfb27935f4a4dad0d0cb1f6405747b4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1e0d346be1cc1f987ce63ecfd1a27593408f6b61 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2495decce774389f60d1942ba647f691f50f575e x86/boot: Pull up cmdline preparation and early param parsing
60eec41ddb923468a530aa6ab7411b7c4765f501 x86/sgx: Fix free page accounting
8823ea27fff6084bbb4bc71d15378fae0220b1d8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5969e2435cbd7f0ce8c28d717bfc39987ee8d8f1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c3168ef1f12d817759508b3efbefc467cf2c4cc6 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b22ef13e8e3a2021acdac9a6e284e4824b408bc3 KVM: x86/mmu: include EFER.LMA in extended mmu role
c897c53642b9c143639077f92f1cafd33a92b157 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
7cc16be1ae662a51f77c6a69f15a13e0555a5eae powerpc/signal32: Fix sigset_t copy
54e11a4e9df6f410a587f0ccdeac727f0ae8da1a powerpc/xive: Change IRQ domain to a tree domain
de04ee7d7d543fd82e57589e21c49c737eafe10f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
586afe2b8420c41b4354a88a81e08eec6c1c139d Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca2a26feeb435a439a206bc22a0e5df256e9a88 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
08a667e440d72864f0732c0084d1c1d370d28a84 ata: libata: improve ata_read_log_page() error message
e449d2e69ad7304a7ff1512e1e79bd1d881289cd ata: libata: add missing ata_identify_page_supported() calls
4ac27afaf79d604073ace3253ee66125f2354b47 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f07220f7d56844b5ebb85076acbb7ba99f32be38 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
a4c7fe4409c5474bf6ed4681749bd63a8be9afd3 s390/setup: avoid reserving memory above identity mapping
44b6cc4367cc6f9c3803bd19df509ae7c1e3496e s390/boot: simplify and fix kernel memory layout setup
cc8b2e0d5bd75b67d7ee24de2685d2ee3d28e2d9 s390/vdso: filter out -mstack-guard and -mstack-size
c0849d3157a8832f4e43f5642638966fa803ea7f s390/kexec: fix memory leak of ipl report buffer
520f8ac91f2bf0f862a0ee6bd542da1364ee4907 s390/dump: fix copying to user-space of swapped kdump oldmem
1560763677ffdb82504bf6504575c73d757720e4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
90342e02b471345f5e698a4e668b1045170da0e0 fbdev: Prevent probing generic drivers if a FB is already registered
679a6ffd07b6a0d91bd854fd5dc08dba19b38c73 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
94cc0809e525907d38a5c7a9c47fa952d662b378 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76b46fa3f8d95c51b808e2227a5e0fc5f8005842 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
c3b0ab956d90969bb3c07101375853bd93c9793a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
77a5baefe1be118fec7deefd9935e2bc0d4ec596 udf: Fix crash after seekdir
37330f37f6666c7739a44b2b6b95b047ccdbed2d spi: fix use-after-free of the add_lock mutex
d8f574fb5eb2c604aaacb0fafb756c7d9f610d57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
cd198aea9e8dc1a16a40ed52a6a4d42be470c151 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
47e6f9f69153247109042010f3a77579e9dc61ff btrfs: fix memory ordering between normal and ordered work functions
7c48010ba348668602da7b280f56177f4b687287 fs: handle circular mappings correctly
61b26492e7d18aadd4c54e64bd45c1f7c056973c net: stmmac: Fix signed/unsigned wreckage
a1c9455f10bedd84ec1d3d420ad1dafd6f187090 parisc/sticon: fix reverse colors
5a9b671c8d74a3e1b999e7a0c7f366079bcc93dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
60a3a889efe5f56f0ed90059b49d85a6ccfaa2df mac80211: fix radiotap header generation
76025be187d2396efd7a1bbd45084154f4eea01a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d4b7d7b80bb6b9e2695061446fecf6c083f8042f drm/amd/display: Update swizzle mode enums
296188ce0360113cadcdb55313f14cd4d4b5ecfa drm/amd/display: Limit max DSC target bpp for specific monitors
519bd9107ef60d1137ba48106925a7f861624fd8 drm/i915/guc: Fix outstanding G2H accounting
ad583a961905f843c420279a8db230e2719f60d1 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
2a45b1c66ccc589699102ef95a12a719fa69c6b6 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
413e603c1447d117261ed33c6571688964636c0b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f5b5ea1654408018e0515fcb62b35fe22ef81ca3 drm/i915/guc: Unwind context requests in reverse order
59fb48db328b040e82783fdcbdf1cd9f9d195528 drm/udl: fix control-message timeout
4f8e469a2384dfa4047145b0093126462cbb6dc0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4ee6807a1ad756ca151eaa4ac57c96ffbbac926f drm/nouveau: Add a dedicated mutex for the clients list
0b1a35d63995497a9186113c60a16e7ae59642c1 drm/nouveau: use drm_dev_unplug() during device removal
c3d06f6067bf4a6bb3e988251e1b718a295bb60b drm/nouveau: clean up all clients on device removal
72704e07a0038c9825e1c0db956ae0c8e24692de drm/i915/dp: Ensure sink rate values are always valid
a2dda2817a9a4381399fe95b677de6fa7fac5ce3 drm/i915/dp: Ensure max link params are always valid
2e3eb81884de8f7ad09dd42006f6b89da3a7ca19 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca28919fe90d02647702f3f49a96ff108dbb5260 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21d727a394f01525f26603f1ca8db7a0e77b69f6 drm/amd/pm: avoid duplicate powergate/ungate setting
110ae07d2268b176c470d3b26eaddd3c5f1b157b signal: Implement force_fatal_sig
fe67da49f784f031a6ee5ccb4ca1bc4d33f925b6 exit/syscall_user_dispatch: Send ordinary signals on failure
c7b7868dba816bfda54d5036ae5bb9365dac5c8a signal/powerpc: On swapcontext failure force SIGSEGV
58484ab427f147cf0d2c1ff912294ee9e001ed2e signal/s390: Use force_sigsegv in default_trap_handler
905e8609419bdfbc5fd8c3a5f3262e13c0695a59 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
1998d85c83e38a10c8137995d90c506937aaf5cd signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
3c4d5a38ca93d0bf64489d3222f68e4dba5a84ad signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
3e61002d05976c312b2fdee741131ecb12263cf4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
02d28b5fdb414ebb885e76aa01f6489a2a3d5843 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
7614e046ed489a70f71b90274a1f59ee863f2821 signal: Don't always set SA_IMMUTABLE for forced signals
686bf792032a1361b7a0a83688779786f0c86a17 signal: Replace force_fatal_sig with force_exit_sig when in doubt
556d59293a2a94863797a7a50890992aa5e8db16 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
354313514e972f7bb67cedd7bc19218ae851a904 RDMA/netlink: Add __maybe_unused to static inline in C file
439b99314b635b40f2e0622eabe62d7055bb409b bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
83c8ab8503adf56bf68dafc7a382f4946c87da79 selinux: fix NULL-pointer dereference when hashtab allocation fails
330651b2c0d7643ba52c80eb6a33dd2cc06c542c ASoC: DAPM: Cover regression by kctl change notification fix
11a8768144ea75b6672832b44d50961f5097456c ASoC: rsnd: fixup DMAEngine API
d87edd01ce22397b46703b6cc376206118eb1a20 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0190a2f88823cb2399140e36c26563faae3ae0ae ice: Fix VF true promiscuous mode
148ed0e75c5e7e5364ff9c4fd1cbf18b6256af5e ice: Delete always true check of PF pointer
22efa065ff016fc1ed3d3c507770b46526437918 fs: export an inode_update_time helper
f14c857331548f3b33000db8028c58d8c313f777 btrfs: update device path inode time instead of bd_inode
fa5f8606353fd09af052d609e7988ee26fc1f2d5 net: add and use skb_unclone_keeptruesize() helper
faed25ba98db9e610260d429eced20ca352b3db2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
01085644673f73b47b5c3dae162a542b98e15c90 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6818963e0b093387898898b3bb20377d21ddbbb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
f00712e27083550be3031099b7697925533a6e01 Linux 5.15.5
c82cd4eed1282806e48345e3c4d37a3c1d3f90e7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
dbd961095ed44585fc628962d7c7da866852f9a5 ACPI: Get acpi_device's parent from the parent field
e0b8e1ae8306ab8d8e56d8bbc32327eba5f12a42 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ea773394a0035e5f90843476200b633a0a9ead9d USB: serial: pl2303: fix GC type detection
616dc7809103143b331e992c3645329bd477b369 USB: serial: option: add Telit LE910S1 0x9200 composition
8228d7b0281c541807af67de598e001dceaacb84 USB: serial: option: add Fibocom FM101-GL variants
581f42756d29cdbbfa219f9edb0107d653b31005 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a5e1211d44519e0c25d64b7cabefdf59c19029be usb: dwc2: hcd_queue: Fix use of floating point literal
a6cc2445103ef6c406e735cb545b44e3edeb18bb usb: dwc3: leave default DMA for PCI devices
949fac2e09ddd1efdfbbe0ee155c3ac6c143e336 usb: dwc3: core: Revise GHWPARAMS9 offset
d92d8b5893668db88483fd85f96b7f9e5dadf544 usb: dwc3: gadget: Ignore NoStream after End Transfer
ecba9bc9946b9dc36d454b3b9708a9be5178eb83 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
70ba56d4f464d9ad380fd99f21b3279cfc6201f8 usb: dwc3: gadget: Fix null pointer exception
54619c356f6c0004ca1631cc98fe7cc4b1600b9d net: usb: Correct PHY handling of smsc95xx
39509d76a9a3d02f379d52cb4b1449469c56c0e0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a815c169c8c4f1dac2444ca4d0217b766fbbd2af usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
907f68f03f4f9c932b7d325c20c93fa7388056a8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
631a7e0afebd7613cc414541fca347b0949bd2c4 usb: xhci: tegra: Check padctrl interrupt presence in device tree
55197c24c6f13c89bba401cd7f2c2800ef02c024 usb: hub: Fix usb enumeration issue due to address0 race
816904fd873b2b1245939589147c3bc6082c5286 usb: hub: Fix locking issues with address0_mutex
849d86e85951ea409b09e384d1f0060a3adfdb58 binder: fix test regression due to sender_euid change
25aa8e9f1031a88184d71cfc88e98d4f96e9c373 ALSA: ctxfi: Fix out-of-range access
4e6ef09400484f0ad25afa469d589a522f0bcd80 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
238c04518ff1871352217706c0998ff8d43223ad ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
02130f5e7ca3770daf2a086b3bee22134901a488 media: cec: copy sequence field for the reply
28849ab40bac4e8bfa5be1b9017091af4b135071 Revert "parisc: Fix backtrace to always include init funtion names"
d048d3eb3ca7e2f847b78125b12bdb9d86681495 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d58ec6e81803e679a838f20acdcbb4e7a23e308f staging/fbtft: Fix backlight
f0340bea83020c09bd1661e472d5068fb1570888 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
e27ee2f607fe6a9b923ef1fc65461c0613c97594 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
51bdb198872cc18afb986c443f985cd389e1e834 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b0d61266f56ae394b697dcc05698b46be6b1a194 staging: r8188eu: Fix breakage introduced when 5G code was removed
788fa64fa8de1052b295d7101060a71e74cdc904 staging: r8188eu: use GFP_ATOMIC under spinlock
c8d3775745adacf9784a7a80a82d047051752573 staging: r8188eu: fix a memory leak in rtw_wx_read32()
695438d30896e8f0b189f8e4059b4f38691a8160 fuse: release pipe buf after last use
6660b61a4182f7f2708807995ca3f64a9f719b92 xen: don't continue xenstore initialization in case of errors
c673d72d2f61c2d887f0cab2cb33d660b9cd7ad0 xen: detect uninitialized xenbus in xenbus_init
09eb40f6776c8b50c2e46a504bf5483440ca607d io_uring: correct link-list traversal locking
3d2a1e68fd9904fdc1b02f2e7d40ca47df7ba39f io_uring: fail cancellation for EXITING tasks
1c939a53b26b6b39378a77f76a49be8dd6df7af0 io_uring: fix link traversal locking
2def7fdf5c823ae4dfc65c92701848b27fc7ebe6 drm/amdgpu: IH process reset count when restart
832c006eec0d423a8956cf4e54700e6624ad4b4a drm/amdgpu/pm: fix powerplay OD interface
a70414d820f74107882be7b8bd257606ffac7233 drm/nouveau: recognise GA106
b05576526e84e50718f24409086d0d51f3d3371c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
522cd5c6554a0bb56dae7baa2c6155970de4be1d ksmbd: contain default data stream even if xattr is empty
11e659827c3a2facb3a04e08cc97ff14d5091f51 ksmbd: fix memleak in get_file_stream_info()
83247fdb9417e7ce9eaf838e43840df8e6ee9a1c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a3e90db5180fd7f5d38940e2022aee19c3332f3e tracing/uprobe: Fix uprobe_perf_open probes iteration
55bc4437762a6bcc8089e0639d2662e26e3629f6 tracing: Fix pid filtering when triggers are attached
4721b9ee049ac67785f2221f3bd56735187452dd mmc: sdhci-esdhc-imx: disable CMDQ support
4332ead299903138a32a39957239def81a774f9c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9ed3dc3968adb9fcaaa17d30fa4a037d071405d4 mdio: aspeed: Fix "Link is Down" issue
7dd74096dd28c9c4d7b7d8e4aa16cb2109399de5 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
671fbc2e8dea63846935fd1267e4f4c61440ac5d cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c4e3ff8b8b1d54f0c755670174c453b06e17114b powerpc/32: Fix hardlockup on vmap stack overflow
55d2254fd9a0d528dd1de0ff1b9a1499efc9990b iomap: Fix inline extent handling in iomap_readpage
a0a7875c0305fe103381ad919a85aaf2cc553a7d NFSv42: Fix pagecache invalidation after COPY/CLONE
c37f8369fa0387d5edd708467b3a99aa06127fa6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
70b131ff35bd90e043d4b07d089059f1d8eb315e PCI: aardvark: Implement re-issuing config requests on CRS response
cc890665eaa12a5cc7f772023eb53955a834f127 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
edd145cd09029aa1ecec22eea079f4c8659bb8ee PCI: aardvark: Fix link training
de6231fc7f2b8825e328953e2c7729d76f4b62bd drm/amd/display: Fix OLED brightness control on eDP
7b3a34f08d11e7f05cd00b8e09adaa15192f0ad1 proc/vmcore: fix clearing user buffer by properly using clear_user()
37c8d485cb72250e0bba48486a83c9c33993fb21 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
59a0088fde86739acaec38a9d7f3a094afea93d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
49f8783307587247b8b1b89bf7bdd106059d7232 netfilter: ctnetlink: do not erase error code with EINVAL
e76228cbecc2127c6891e74d358c3243a661bac1 netfilter: ipvs: Fix reuse connection if RS weight is 0
ed741b849ade9b4fd0b27ca20266be0a121b300e netfilter: flowtable: fix IPv6 tunnel addr match
75fa2dadb7c26010eef19185eaff40c960a185fd media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
03339d10253edea4435bccf7223153f9d9d23a13 firmware: arm_scmi: Fix null de-reference on error path
b14b8cf0d1c6a5914b3547b032f9933973e08e74 ARM: dts: BCM5301X: Fix I2C controller interrupt
6012bea743440b29114c351ebec9b91e81181fdc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
322eebada5e39870a56681f0efacbba9395b267b ARM: dts: bcm2711: Fix PCIe interrupts
f61e5332fe241c26141d06a482bd7b0b71f15b18 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f4c465bf918aa6a3ee0620e9c201aca602700a0f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
49475a2b29b3085aab54beae3baa10d902e74723 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
de178246c30378652796248f66ed2dc4eecb1c7a ASoC: codecs: wcd938x: fix volatile register range
b1b33a14298a8baa090389d66e6453ba19268092 ASoC: codecs: wcd934x: return error code correctly from hw_params
4739705254a7ca837ecc0ef1fe3dda7083fce579 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6335d90df8afac55b60b90078063fd299916e692 net: ieee802154: handle iftypes as u32
7382bcaf30cb274f49c220b88a5bc6814cc48229 firmware: arm_scmi: Fix base agent discover response
008fb838e226ab9aa5f29227d57f092ceab06fb8 firmware: arm_scmi: pm: Propagate return value to caller
63073a015730061084fa1c414f47ed8f03f07237 ASoC: stm32: i2s: fix 32 bits channel length without mclk
c76a5e594920930fce5016578a34ddb15bdfefe4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20a09c8b25a21506cf8b60bdef78f31a6549ebfc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f98d6449b098ac6a7e9626c625a6c5c3e13a790 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
032cf0ad6873a07309736806269b3bfd53040cae scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8485649a7655e791a6e4e9f15b4d30fdae937184 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8f13c5eddf507e83a97080dd267e24a036c1906a scsi: mpt3sas: Fix system going into read-only mode
b28df766a3fc377187e97dc0166dd5bbbe29876c scsi: mpt3sas: Fix incorrect system timestamp
555721765bd6174a735f4539474fab3d68886373 drm/vc4: fix error code in vc4_create_object()
94850e2dda990fc07dfac15a65c167ac620b734a drm/aspeed: Fix vga_pw sysfs output
8599e15e508e5740b67eda3f0430a1756adf295f net: marvell: prestera: fix brige port operation
03e5203d2161a00afe4d97d206d2293e40b2f253 net: marvell: prestera: fix double free issue on err path
740dd84229a5c2430720f57348594bfef91eb606 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
6341c9ccb29ab7ae41657dc59ff6760fbf68e7db HID: input: set usage type to key on keycode remap
25bbaa3ae179a3001228b8dcab88135ae97b7911 HID: magicmouse: prevent division by 0 on scroll
e4031c048f4806bee6c869b89582709e62d7739a iavf: Prevent changing static ITR values if adaptive moderation is on
8d4b4e0f011479c17d588edbbba7b2a6de320ec6 iavf: Fix refreshing iavf adapter stats on ethtool request
229e70bf02d54b6c7bab1f18244c16c41dfae093 iavf: Fix VLAN feature flags after VFR
7c7cfc9da0267ffa397a3242fe0d00b5d5f01408 x86/pvh: add prototype for xen_pvh_init()
c6db0b15ced03150640b375e5192a7c136542fcc xen/pvh: add missing prototype to header
26c3603a2a885cfd0b717788cd2342f085026bec ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
10ef3a1c9377e2d1e38697a954788402e06b8ef0 mptcp: fix delack timer
97e5d85030c5544e704d5367414b5aca846581e7 mptcp: use delegate action to schedule 3rd ack retrans
80d709875d920f7ca959040457b7393df706fe44 af_unix: fix regression in read after shutdown
88f6b5f10fd199f3dc2c5362e6e8507fb24fce0e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f1f243c06675914ed5f50fea813c9620dae68dd2 ipv6: fix typos in __ip6_finish_output()
f6cd576855671ff94f62c57f3d8ecf5fa09b1e30 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8d196fa5a901239693bfcc119791cb8c3e18fa98 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e085ae661afe423068228374dadd01a2e2f33887 net: ipv6: add fib6_nh_release_dsts stub
6652101175c524f0dca7cb2ee63ae2df3a4c03dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
992ba40a67638dfe2772b84dfc8168dc328d5c4c ice: fix vsi->txq_map sizing
1f10b09ccc832698ef4624a6ab9a213b6ccbda76 ice: avoid bpf_prog refcount underflow
a67c045b555887a4fc3ef8f03708c63c95ccbf1e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8b3b9aaada48297d4a1b10b248cbace3c973601e scsi: scsi_debug: Zero clear zones at reset write pointer
4339cd0825946b6695a7c403dd48df14e9f66512 erofs: fix deadlock when shrink erofs slab
cc432b0727ce404cc13e8f6b5ce29f412c3f9f1f i2c: virtio: disable timeout handling
12dea26c05cd5b2dc70fa1ca8c4dc3c630879481 net/smc: Ensure the active closing peer first closes clcsock
da4d70199e5d82da664a80077508d6c18f5e76df mlxsw: spectrum: Protect driver from buggy firmware
f38aa5cfadf17fd7d67403d274faa00bb4a639ae net: ipa: directly disable ipa-setup-ready interrupt
740c461a7340130a8339ee0ebf398a423fb8101c net: ipa: separate disabling setup from modem stop
d815f7ca8bd7fb67a77916c922113fad9c3e82e4 net: ipa: kill ipa_cmd_pipeline_clear()
57e91396455e7c06012ecde014b4dca3d3393008 net: marvell: mvpp2: increase MTU limit when XDP enabled
d10ecfd9518e35eb33ab42531cb4fb41809db8d9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
63a68f37718294ab0c1d07699845b4c88f6d5f00 nvmet-tcp: fix incomplete data digest send
85851d9ff790509a42aa12a770ead6e84e427eeb drm/hyperv: Fix device removal on Gen1 VMs
ff1a30740f7aa78699cea964640df6ff4f034bb5 arm64: uaccess: avoid blocking within critical sections
fd49f1f5945a9eb59384b643282fae0da6fe0914 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c83f27576c46bc8071141a67aa8adb471ec9bac5 PM: hibernate: use correct mode for swsusp_close()
4da564004a73601e67ea609fed760f00d0682210 drm/amd/display: Fix DPIA outbox timeout after GPU reset
7b904ba3568dab19699948dc56728793d3e1814e drm/amd/display: Set plane update flags for all planes in reset
8165a96f6b7122f25bf809aecf06f17b0ec37b58 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cc1645427a0f258467de1fa9ebfc293344c1a719 lan743x: fix deadlock in lan743x_phy_link_status_change()
d6525de28dfeefb30e8487f83d62b38ab840344a net: phylink: Force link down and retrigger resolve on interface change
e85d50c4d85ef302ffb1a331b00648d52387fb23 net: phylink: Force retrigger in case of latched link-fail indicator
bb851d0fb02547d03cd40106b5f2391c4fed6ed1 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a93af38c9f47df2109dfda94b8b66b49c14a94ef net/smc: Fix loop in smc_listen
5585036815e54e380293b73050262cb62ec10d0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
1685d6669a847f5c9316dabb6bed1347d0b6bcfb igb: fix netpoll exit with traffic
ea3c7588e16f62080d20fa067cfa9188d37dd329 MIPS: loongson64: fix FTLB configuration
a6a75b537a4f612bf51ac40d86ce652d42fc2f4b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
befe4e2915943a086ec3c65dbfe536de674f21a4 tls: splice_read: fix record type check
6a012337bc701f347b7eac7e5e2584348debf83f tls: splice_read: fix accessing pre-processed records
b3c37092378befe90e4bb9d1a7fb308ccc5c6f90 tls: fix replacing proto_ops
a92f0eebb8dc008b9e8c51c6f7b8c93b27a29a43 net: stmmac: Disable Tx queues when reconfiguring the interface
e25bdbc7e951ae5728fee1f4c09485df113d013c net/sched: sch_ets: don't peek at classes beyond 'nbands'
abfdd9e2f0f9699015d72317f74154d3e53664e6 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f7fc72a508cf115c273a7a29350069def1041890 net: vlan: fix underflow for the real_dev refcnt
724c50cac0d5063ab514fd7ea41e57ba4e093d10 net/smc: Don't call clcsock shutdown twice when smc shutdown
41f967a247bf48cfc7284e2cb5bc260ee9fb47d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1e71d7d22820052ea7172bc7cc0603af6db8399 net: hns3: fix incorrect components info of ethtool --reset command
93945f2c10bc9d69743f16ad8a71600310e09f37 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7b9237a8ef194c5c20c3c4fba2486422ac96b1a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
76723ed1fb8922ee94089e7432b8a262e3a06ed7 locking/rwsem: Make handoff bit handling more consistent
5f8c2755f85014b5c43787b199c3aaca6f47fdcd perf: Ignore sigtrap for tracepoints destined for other tasks
229c555260cb9c1ccdab861e16f0410f1718f302 sched/scs: Reset task stack state in bringup_cpu()
88fc40a33ff3d5ef6a3ec5a8489036867644e256 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
724ee060d0aba28f072fc7357a20366b0a519593 iommu/vt-d: Fix unmap_pages support
fb89bcbfbf373524afa2dd54e339dc45404c0176 f2fs: quota: fix potential deadlock
8984bba3b4c0b36be6cbcd7ac4a8779a045bd670 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fda0d131c0a4e6e1c86da2369291430bd9dff9cf riscv: dts: microchip: fix board compatible
98805da98d93e6cf4e96d2f2aa5eaecc730722b9 riscv: dts: microchip: drop duplicated MMC/SDHC node
a96c6f0bbba6272f0e85e8748c0ee4522d026f3b cifs: nosharesock should not share socket with future sessions
68883f17798c12123da870eb1e418aeb3c6da3b3 ceph: properly handle statfs on multifs setups
e2c8ed0de4ab215cdb21e7952062db3ee2a8291a iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4d58ac67e63727aa45a4a26185876f598e8b3dd vdpa_sim: avoid putting an uninitialized iova_domain
278f72e8eb572a5f392cb291566b9d4c9ea68dc8 vhost/vsock: fix incorrect used length reported to the guest
6e56e87f43e26047f936152c0e3fb0f9f7bc4327 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c9c8c054a01ca6259cd380641cd21bfce791d124 tracing: Check pid filtering when creating events
d841c6720fb24dda402d3fcc08eda6ad4efa457c cifs: nosharesock should be set on new server
2d447d318b76252154f5eec34646f767de2bf500 io_uring: fix soft lockup when call __io_remove_buffers
4cbe2531efebcd2ae5f98ed2d8d8cdacc5423d7f firmware: arm_scmi: Fix type error assignment in voltage protocol
ec8848ab5ebc706a24be85f9c9e92f846d6266cd firmware: arm_scmi: Fix type error in sensor protocol
d9262cc886e2e144840226a31e40a36f25c6579f docs: accounting: update delay-accounting.rst reference
e03513f58919d9e2bc6df765ca2c9da863d03d90 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
db8ed1e61b4922b841b47c989a0000e06acac0fe block: avoid to quiesce queue in elevator_init_mq
8c501d9cf1229fe9676da75f3c1f77c61ccffe22 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
4268e8325d63c63c424640e58da0ce6bad6344e0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a2547651bc896f95a3680a6a0a27401e7c7a1080 Linux 5.15.6
8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
5131cc731c671a9133b6b1aac665a60c5ef7b81b usb: gadget: uvc: fix multiple opens
c7b9eca23ea2bcf4d19bc0a05fc37ddf77221e48 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
d38f90239254428dc52be3597ea7920b4d39af95 HID: google: add eel USB id
6892f8e27d6e32e16260a5c3cc24ca96ed9ec336 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
e1e21632a4c4d2f85587e204939883ce59d18447 HID: add hid_is_usb() function to make it simpler for USB detection
10b05037d7a831249bd513ba125e88b242c35a4b HID: add USB_HID dependancy to hid-prodikeys
8c765cf5f1bccf6d6f945db9c9e3a7602ad8bb46 HID: add USB_HID dependancy to hid-chicony
30d3150d909431fd7424ab8ff4c4c2c795554e30 HID: add USB_HID dependancy on some USB HID drivers
58f15f5ae7786c824868f3a7e093859b74669ce7 HID: bigbenff: prevent null pointer dereference
05ca95256abaf3971f73fdcf61a1f6091957f8fb HID: wacom: fix problems when device is not a valid USB device
a579510a64ed15463a69cd6fe1a3339bf9ded33b HID: check for valid USB device for many HID drivers
59146a86b4aa953f26b516ae81f81de4994da21f mtd: dataflash: Add device-tree SPI IDs
e537e7ef5e8c19e1cc1b4bc8c282d0a1d2a6f885 mmc: spi: Add device-tree SPI IDs
719d5fb2789acd4b3a6771f7e60a0fe4ca84d2b0 HID: sony: fix error path in probe
6281306bdc99f1c3f1fe584dd074d14e04dcf381 HID: Ignore battery for Elan touchscreen on Asus UX550VE
20d1064ac956da9bf8625558d2d27567753298a8 platform/x86/intel: hid: add quirk to support Surface Go 3
33bee1ebfc83dc2deca76e655420a3e09ed348b9 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b9e1cc3b95e8355ca96d5133d05efb1adeae88e8 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
27bbf30f928ad88b221d4f6d948c3e24ad5098f1 IB/hfi1: Fix early init panic
834d0fb978643eaf09da425de197cc16a7c2761b IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
a8b513b824e4bf2d88b49c35ef312cd73d958672 can: kvaser_usb: get CAN clock frequency from device
c9b5472da3a84a22cd491c252de8e441b87f8200 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
474f9a8534f5f89841240a7e978bafd6e1e039ce can: sja1000: fix use after free in ems_pcmcia_add_card()
6c73fc931658d8cbc8a1714b326cb31eb71d16a7 can: pch_can: pch_can_rx_normal: fix use after free
75a422165477dd12d2d20aa7c9ee7c9a281c9908 can: m_can: m_can_read_fifo: fix memory leak in error branch
f4848384c17ef8390368e6f8d900274433d45647 can: m_can: pci: fix incorrect reference clock rate
081816acad36249ebab981ddbcd87e5b1250a201 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
5c960ae2c22a3f744866b6265251d53784a930db can: m_can: Disable and ignore ELO interrupt
f4b8f987a7482abe527e4ee6101b4ea1226fd46d net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
bbf22d47bb3e922544c76fe34e26feff8c0dcae6 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
b964ecdb71d9a8f07e15427baeefb1195d854e13 x86/sme: Explicitly map new EFI memmap table as encrypted
0159c7b266830a082f73f0a48da3d21b5936bbec platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
fae9705d281091254d4a81fa2da9d22346097dca nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cffab968e94e513bdcef25e11402243ce2919803 selftests: netfilter: add a vrf+conntrack testcase
e8193cebf753360f6f96df967ad6cabaadc30bc4 vrf: don't run conntrack on vrf with !dflt qdisc
c817dcb2a65b72eb0fe3f335631fbb32651c5479 bpf, x86: Fix "no previous prototype" warning
9c983fd7cf97ee1329c5ce70674abf06b99c2222 bpf, sockmap: Attach map progs to psock early for feature probes
e76da2e8a09a4ee289e0e90e61092f84feaeb120 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b4fb67fd1adf87be9e61486da8bddcc22e9c717c bpf: Fix the off-by-two error in range markings
9a7e323edb865ebf1223f17fe21072ab5d272d76 ice: ignore dropped packets during init
cfd719f04267108f5f5bf802b9d7de69e99a99f9 ethtool: do not perform operations on net devices being unregistered
6dada2646a0abd81f4c1141a47f2786db6f85cd2 bonding: make tx_rebalance_counter an atomic
f707820c09239d6f67699d9b2ff57863cc7905b0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
98adb2bbfa407c9290bda299d4c6f7a1c4ebd5e1 seg6: fix the iif in the IPv6 socket control block
e6182c63d827ed556bd5a493b63ddc7b2c999ae5 udp: using datalen to cap max gso segments
d2cd7c7f8f83b057fefa0b0e69a4a66969ffb8f5 netfilter: nft_exthdr: break evaluation if setting TCP option fails
be2b5a78a0c1eb813796eb33fadafc500a6f977e netfilter: conntrack: annotate data-races around ct->timeout
d0ed80e3ca8888c905318cf0390d8e00c1534571 iavf: restore MSI state on reset
20791287eda15cb7c18505fcf70ac3f5c77e059a iavf: Fix reporting when setting descriptor count
f9a22d3ed85500d5807c1012160abe6bdcd4ee1c IB/hfi1: Correct guard on eager buffer deallocation
fe30b70ca84da9c4aca85c03ad86e7a9b89c5ded devlink: fix netns refcount leak in devlink_nl_cmd_reload()
76e414aa2a24fe7025693d6cc95c7cfddac256c5 net: bcm4908: Handle dma_set_coherent_mask error codes
bfc017140aa7a79fb67a08f4038d559f15875554 net: dsa: mv88e6xxx: error handling for serdes_power functions
973a0373e88cc19129bd6ef0ec193040535397d9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
d86216dfda7c98375f809e26a30bfdaaba21d46e net/sched: fq_pie: prevent dismantle issue
d6c37e679631761f8f2db0abb214d9e4aec0b036 net: mvpp2: fix XDP rx queues registering
eea80da3472bc3e4bf11f1baf18962df4207f732 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
21cc93f6df63e3ed3458dd20c4266abb436921f4 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
64d320dcf1f1b446bf83ecf50db5c2ee78f9d777 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
5a960e533c2a0499f5f7ae6b6962fff847dacf74 timers: implement usleep_idle_range()
7d7e02563bcd5cebc18c92cf0882bcc7bb9c8809 mm/damon/core: fix fake load reports due to uninterruptible sleeps
dd902bcec34ffeb8eeebf0b2c897f04b035def3b mm/slub: fix endianness bug for alloc/free_traces attributes
f987b61daa9860a68e346d620952947327388779 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
da171216ac2d5958b19c804d1a64a9bd31b061cb ALSA: ctl: Fix copy of updated id with element read/write
220aaee85f0ea1e8f10cf5a6f500df6fd4b7bcee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c94a0d734c7bf4ffa5e72f3e66a12b5f36d3f4e2 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
00a860678098fcd9fa8db2b5fb9d2ddf4776d4cc ALSA: pcm: oss: Fix negative period/buffer sizes
35a3e511032146941085f87dd9fb5b82ea5c00a2 ALSA: pcm: oss: Limit the period size to 16MB
1fd7029809947230e15302e9c143d5e14a9f133a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
d14bad8c11cc9e78d36bc543930a96920751d99e cifs: Fix crash on unload of cifs_arc4.ko
48fc373d9d5419195e0aa1f2f2589246836b6088 scsi: qla2xxx: Format log strings only if needed
0338e448b90527d46e6debe9f95f8a117706a835 btrfs: clear extent buffer uptodate when we fail to write it
477675049ca803aa95ff77468ffbddd966b415b0 btrfs: fix re-dirty process of tree-log nodes
32d4054cb3e84202a8aee342a7e88c8674deeebd btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ca06c5cb1b6dbfe67655b33c02fc394d65824519 btrfs: free exchange changeset on failures
c816dcf69ae4b270b228e5a599b0520c49be9ddd perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
d9c838b927cdc81a0e6c18609991cb0d00fe27fa perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e39dd2e600399b9524b5156571c32d862754ce89 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f747cc563afdb44630dde633c0d0a2a4ff9643f1 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
22e5fb70f7254263b7922047e50736c29f7af8dc perf intel-pt: Fix next 'err' value, walking trace
4fbb83c1bf25e8d283cb165f3614852a1518a314 perf intel-pt: Fix missing 'instruction' events with 'q' option
00cd8a99885c78efad89e84bc07d49d6eea7615c perf intel-pt: Fix error timestamp setting on the decoder error path
50dacb2289e50a3ef8daf581f93f834147629915 md: fix update super 1.0 on rdev size change
148c816f10fd11df27ca6a9b3238cdd42fa72cd3 nfsd: fix use-after-free due to delegation race
8bf902fee5893cfc2f04a698abab47629699ae9a nfsd: Fix nsfd startup race (again)
041aae47b00040a40b387b7ccd7f95c1f05e95f9 tracefs: Have new files inherit the ownership of their parent
a85d27b2eff4f5f58a871e159cb9e33313e1ef64 selftests: KVM: avoid failures due to reserved HyperTransport region
62c613419543a00317783d58144684bfbb24b3a4 hwmon: (pwm-fan) Ensure the fan going on in .probe()
dfb7285a82faafb3930f138444fd1a6ddeed2634 mmc: renesas_sdhi: initialize variable properly when tuning
0138d396ffcecf9031fc5f2be9f5480938c1efe7 clk: qcom: regmap-mux: fix parent clock lookup
021ae1e11dfc33b03b1cc83a2d76431aa5de1e20 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
b0034d4b71f140aa758a461ba2a556efd4150dd5 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
eb313c47b2762565d48627d49ce661ae5018d155 libata: add horkage for ASMedia 1092
8e12976c0c19ebc14b60046b1348c516a74c25a2 io_uring: ensure task_work gets run as part of cancelations
1ebb6cd8c754bfe1a5f9539027980756bce7cb08 wait: add wake_up_pollfree()
f12d997683a7a97e7af834d3181fad61ad67df47 binder: use wake_up_pollfree()
8d6760fd5d1604df29dd7651033167ef99a7698d signalfd: use wake_up_pollfree()
924f51534d428e91c98ea309ab16270f5e8289c6 aio: keep poll requests on waitqueue until completed
60d311f9e6381d779d7d53371f87285698ecee24 aio: fix use-after-free due to missing POLLFREE handling
23a5f9797d6cad693d990486836311d750c4407f tracefs: Set all files to the same group ownership as the mount option
e3098ce15fece36ded5e0d298568209e38dbb014 i2c: mpc: Use atomic read and fix break condition
d429b302c184a0018cadce49a50e099ffaf1dcb7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
f8dccc1bdea7e21b5ec06c957aef8831c772661c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ebacb44cb2042b90951140eda806bedad23ef554 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
069a849819b36b1425f9530207eb3d4745b4b57e ALSA: usb-audio: Reorder snd_djm_devices[] entries
a3f0e9b1d6cd02b532cde6205c15148e57d649e2 qede: validate non LSO skb length
e9362a21147afbfa9274a6888605388c6b06006b PM: runtime: Fix pm_runtime_active() kerneldoc comment
cdb5a0d0e0075f9ede20f1aebd0b3f92ec743db4 ASoC: rt5682: Fix crash due to out of scope stack vars
e1e22179376f14ef50126b2537af108ee493f840 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
71272640d459c9efe2380d43d4d899782bb225a0 ASoC: codecs: wsa881x: fix return values from kcontrol put
339ffb5b56005582aacc860524d2d208604049d1 ASoC: codecs: wcd934x: handle channel mappping list correctly
9b6bf6fca018a54c964d8f668cf0032813c91b2c ASoC: codecs: wcd934x: return correct value from mixer put
207f5ea62a9f80b7e57dada256fb00c5721864a8 RDMA/hns: Do not halt commands during reset until later
be7c5d58108b39df5bf8f6adffe49e5ce99fce71 RDMA/hns: Do not destroy QP resources in the hw resetting phase
1d044701bdbe3cfcee91d57f317fef520914ea7c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d259ae526fd9de192fa12ee327eee39cf57b9380 clk: imx: use module_platform_driver
06ece58874c371235e3d43250e88572e2b9bd655 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
2132643b956f553f5abddc9bae20dae267b082e0 i40e: Fix failed opcode appearing if handling messages from VF
fabfb7c18c8edb42da006da1237c89ab5f709d68 i40e: Fix pre-set max number of queues for VF
ebc8909feecdccb36478ba165138dda2127eab2e mtd: rawnand: fsmc: Take instruction delay into account
a4953e7b6f6ab5e1faf3267b5728e40eac1b6f8d mtd: rawnand: fsmc: Fix timing computation
f8358589b31b6f39dd006f15f719bf54e7ce89cf bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
16431e442db248ecd8aa9457cf0a656f1885f56e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
99bc19898375f71fd31e125adc36493fcb165a83 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
f1131d3f1b50f5c45916f021fe8713550c5129e3 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
395022a71b6cae0c2555a1b5d3f961992640dd31 perf tools: Fix SMT detection fast read path
2e837d90ec09d106a001ad39fbb3dad1748ff2aa Documentation/locking/locktypes: Update migrate_disable() bits.
9c2407afbcd0edd37065ac3796bada8fc525c923 dt-bindings: net: Reintroduce PHY no lane swap binding
8ca1ca40977b311ae11648f38548f383c38ab015 tools build: Remove needless libpython-version feature check that breaks test-all fast path
37493d4eb2e521ff1af32f1941a93125a7c0ae05 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
089bd0b0bf1ee211a5cdec79cb3177254ca2bb71 net: altera: set a couple error code in probe()
48135149c08958c9cd6be737c81ad90e84a74c53 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
0c9f1ab29e7f0714f0c2a83defb1fb4d77ec0853 net, neigh: clear whole pneigh_entry at alloc time
a72723e89f4d339f2900b3163042e360e9719699 net/qla3xxx: fix an error code in ql_adapter_up()
ef472b023b85e46bc9af08c1c91ab151fe886e35 selftests/fib_tests: Rework fib_rp_filter_test()
36dfdf11af49d3c009c711fb16f5c6e7a274505d USB: gadget: detect too-big endpoint 0 requests
6eea4ace62fa6414432692ee44f0c0a3d541d97a USB: gadget: zero allocate endpoint 0 buffers
f5230fb9bf8eefbf5ed12a19b8bdb722aa7b21ec Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
0141f85b78a51363b1d89cee8910319f385d0af4 usb: core: config: fix validation of wMaxPacketValue entries
47c14aceb290e8e9bffcce4171f3304dad628884 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d861bc26fe68d6fc61c2b5ff31128805ef115df6 usb: core: config: using bit mask instead of individual bits
02d5a2a48bb44e7404b794df87e57588b2fd604e xhci: avoid race between disable slot command and host runtime suspend
7d2a35d99700b8ff4b84248ad82171a843280c9b iio: gyro: adxrs290: fix data signedness
2db8ad169cc8fcc09a4608edfcc09e93e9360b0d iio: trigger: Fix reference counting
111d5b61fbd786f0cdb1177e40fd07205f24616d iio: trigger: stm32-timer: fix MODULE_ALIAS
00d3c14338b56b5219aaee1f172c16e0f798afb5 iio: stk3310: Don't return error code in interrupt handler
c43517071dfc9fce34f8f69dbb98a86017f6b739 iio: mma8452: Fix trigger reference couting
5df9c2c0e4b410f24aabdd8fc4d61ab68eecbc60 iio: ltr501: Don't return error code in trigger handler
e4b600ac98ca65f0c49be7f4f914cfb4b876e7a3 iio: kxsd9: Don't return error code in trigger handler
363e1286cf817ae4b93c312bb9f4e7c3f6743d66 iio: itg3200: Call iio_trigger_notify_done() on error
9b4e3b804c41f19c2b3ec68b0bdd4817ff212fac iio: dln2-adc: Fix lockdep complaint
a862c731f7bc089cbee24145a1bad9b5b1eb001a iio: dln2: Check return value of devm_iio_trigger_register()
4071943a533c144f7d81bcd6de263cb85b78e80f iio: at91-sama5d2: Fix incorrect sign extension
41d241ad3e5558ddde568be78d0db7b4b644a72e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b3a4c57a96135409d8b54ac17e65e7f0b0f62746 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2906867da4ca3da11b7f52ff36897587b6b7ff65 iio: ad7768-1: Call iio_trigger_notify_done() on error
14508fe13b1c578b3d2ba574f1d48b351975860c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
990bbe3578414dca431ed5bfef07c7440e1ba013 misc: rtsx: Avoid mangling IRQ during runtime PM
5bff8dff8e21191c643720b7039da55371809ab7 nvmem: eeprom: at25: fix FRAM byte_len
7f4b37c7a692dc9e80cc1f37bb903c759a3ed767 bus: mhi: pci_generic: Fix device recovery failed issue
47b355f25b55c98c63ed7346faa3e1613c895f7e bus: mhi: core: Add support for forced PM resume
e18f3e046ccd6fcae6d6c1c7f0d5c780bf105bb6 csky: fix typo of fpu config macro
f2675399eb2a0f5aa1493f6f5c83d38911cb99af irqchip/aspeed-scu: Replace update_bits with write_bits.
97912b97fd832b9be671ec5702571fc4360b1afe irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d99d861ce3ef9b6acbcbbd60406bda2da34df91e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
4a7c65506473dc1415e6eadcea16e53d12740f6b aio: Fix incorrect usage of eventfd_signal_allowed()
2d34992ebe9c5a59fcd182055b6baf418fb405b4 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
62a8ee0502d8a4189b4f2f3e6e2f0840ef5d700c irqchip: nvic: Fix offset for Interrupt Priority Offsets
ee6104661b461a18bb7910ec50d377bf26144661 misc: fastrpc: fix improper packet size calculation
5475fcf0a1c453b5efe6277db5f4c6b651b774c0 clocksource/drivers/dw_apb_timer_of: Fix probe failure
c2bd1add2c3ecd496bfb8fb1f7440be16941e1a0 bpf: Add selftests to cover packet access corner cases
43e577d7a2cb60ad478387155c9de352f152101e Linux 5.15.8
3be0c72f51531ba4cfb4509257e502c1551b6f83 netfilter: selftest: conntrack_vrf.sh: fix file permission
14655b6d42046a537950bfb0dee371742a3dd1fc Linux 5.15.9
64baff224fb1bae0f923bfb5c362fd53b2112344 extraversion
47e8fe559d3127ed6ed2af2056a2f381952c0f76 mm: thp: consolidate mapcount logic on THP split
2b9345cc1d4587a849cabd601b75ef3baf84fbfb mm: thp: make the THP mapcount atomic with a seqlock
5cde2d6c74413ed3a92d62929e3271bb704a578f mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d126c757dec7f2825b6321fd34309b2b4ab4259c mm: thp: introduce page_trans_huge_anon_shared
e3e82a6caeb5bb8a269ae6428659e55654686e12 mm: thp: introduce page_mapcount_seq irqsafe version
89bdd52ed9d9c80c4d7cacfb5bebfed29611fae4 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
001b38f600397569911ea6d3200a2bdc519e11a1 mm: gup: COR: copy-on-read fault
f945106616f32d856bd208712eb24f103645bbfd mm: gup: gup_must_unshare()
9c38f37bf3c43e6b92602c0d83a6eba118c74f51 mm: gup: FOLL_UNSHARE
bed4ed5049c4198a675ca3e83f2b0645ca730fb5 mm: gup: FOLL_UNSHARE: optimize mmu notifier
3df55b6801061163a2af90f325aa06bc23965dcc mm: gup: FOLL_NOUNSHARE: optimize follow_page
ffbfd46e3542b7ea3798317b9f2f75ba4cda56a8 mm: hugetlbfs: COR: copy-on-read fault
baab3ff2c84942942bfe5759f296ebc05a77f22e mm: hugetlbfs: FOLL_FAULT_UNSHARE
2adc275074234e599d3beed39aac42b40385f66d mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
f5092cfecaab0e134908318e9c103889f9483b59 mm: COW: skip the page lock in the COW copy path
749f33253dbecf5060da00f23d60e8cc33f774dc mm: thp: replace the page lock with the seqlock for the THP mapcount
972bc34a7836bc9e51a1b6ee53a28f743b4b8346 mm: COW: restore full accuracy in page reuse
b62f60fe42d71d67128cd1e88e4bda16567e2d46 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
5fb6dccbd40e35ee55d1c481b5d91428501e0f94 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
e01294b03b05ef0de3463a73d21f97ba9c84d378 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
3657799dc4379174f1aeb20c426dc0d6cfe6ee72 mm: gup: document FOLL_MM_SYNC
16352e65541be1c53a7d1e65e164de9b4c7e2201 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
dc22e43f3d2cc48eb16eba053ea8d079778c4caf mm: cacheline alignment for page_table_lock and mmap_lock
f6235105c6864fe79ff5b5f616a78f3839df5f19 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
b7c42d8159cee642f5a79d89eeaefdb50e83cc87 mm: thp: optimize total_mapcount() with head_compound_mapcount
6c021e4244f88f80705cdafade1bcd9bb6165500 mm: thp: cleanup and optimize compound_nr
ebadf4a495c7d7e8b91d157f315976be4a5e100a mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
31ace0d8f9a8a16087bfa6dc95feb256350ff6c8 mm: mm_take_all_locks: add cond_resched()
c1e72bd3b2d809e55cb7d2674a59887fee240ad8 x86: restore the write back cache of reserved RAM in iounmap()
e2cf0824e58962a6cba03c941c917e734454551a x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
2c2e6f102162c377dbcf58915cda7bc10f939eeb x86: deduplicate the spectre_v2_user documentation
a209175c66b28737b9ccf4a72c2b11a395fbe858 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8fd966eebb624486fd66323d66246ccd07cbfe21 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
6acb0c8c0b2eb29dd4b65aa740ab2c957c8780f2 x86: atomic_set needs WRITE_ONCE
ea01be46f9eef4882fa7e9e341f7564708a3770c sched/fair: skip select_idle_sibling() in presence of sync wakeups
34074c70c65aea40c344cdb147f816423c699f35 mm/userfaultfd: provide unmasked address on page-fault
5659a16ae490689e928442e532c8516e95f16251 userfaultfd: UFFDIO_REMAP: rmap preparation
22aad23d4fae2921aed7c1c8bb18b7692feb65cf userfaultfd: UFFDIO_REMAP uABI
4521b539dd0d6f767d8f8e14e12e555dde9377b1 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
26d8bca4a9333203b6735c04e7edb20bd3e83404 arm64: select CPUMASK_OFFSTACK if NUMA
0754125c995da18868da4f2d91b201b037501664 arm64: tlb: skip tlbi broadcast
f88fa07ca83e0f3ac2b918fb352f924118231425 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d2b17319220cd9ad20768c3005c330e0f363f0dd KSM: if the page isn't mapped page_anon_vma(page) can be stale
f80a6cd9d85ba0a72ba3410d26bd714fac1389e0 KSM: add batch random generator helper
8b1340664872564bc3dfb88542097ac9be0f10b5 KSM: only attempt to merge with KSM pages if the payload doesn't change
42ba004cd41520b7f157d59b2c129a1fc37eba42 KSM: eliminate the KSM COW side channel
a0513ccc9c305829ba3533f668cda5062f9b55ee KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
170df1aaab8e5dc923479b75d91500d6cf366796 KSM: break_ksm: use the COR fault
1e68bfca3ee3f45b8b9922e42e6369b2e5dba7e8 Merge remote-tracking branch 'gitlab/main' into main

--===============4551295816181452644==--
