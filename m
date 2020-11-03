Content-Type: multipart/mixed; boundary="===============8298553374343576494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:51:31 -0000
Message-Id: <160443309170.20702.7851926600485884601@gitolite.kernel.org>

--===============8298553374343576494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-5.9.y
    old: e82877680501413ceb88e30de8e544663eb9cf38
    new: 5b45300c108dbb8d4a1a948670b0eab645b55322
    log: revlist-e82877680501-5b45300c108d.txt

--===============8298553374343576494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82877680501-5b45300c108d.txt

ad73d639844e4fd999a7e878facd42590426c7a7 xen/events: avoid removing an event channel while handling it
b3f6f07525fae3f31930c7332974e0d2f94ebfeb xen/events: add a proper barrier to 2-level uevent unmasking
a23de8c658cf1216a29a4d6626844f0460ceb091 xen/events: fix race in evtchn_fifo_unmask()
22d0aec79f1c0fa67822e10bed21a0e6e8ca45cc xen/events: add a new "late EOI" evtchn framework
f9eed05c16c13f03d53365b19966d9ff7107f463 xen/blkback: use lateeoi irq binding
434a216962bed081b0de86e618341c48b4f54149 xen/netback: use lateeoi irq binding
b864fec29cdd36903d1a5ccc860826ae5c1e4165 xen/scsiback: use lateeoi irq binding
8ad6877e04d7829359db2f6f1686eaf315620ff7 xen/pvcallsback: use lateeoi irq binding
5f85479818ff1a8c312169d3ef42a2189dc4be3a xen/pciback: use lateeoi irq binding
1c0dbaaf9c6ba4dd87191df0c8103c4dbc18ad41 xen/events: switch user event channels to lateeoi model
ddc5f47bde25e3facf9739598624f1d4d09f6c87 xen/events: use a common cpu hotplug hook for event channels
762f5b137b38244f6428d1a4d60bb4574c25f00c xen/events: defer eoi in case of excessive number of events
811cf2240017f47313ba3341f0b176fdca1859e8 xen/events: block rogue events for some time
88f4cd4615c290691d36f752f6029e9e6d6ad8d5 firmware: arm_scmi: Fix ARCH_COLD_RESET
243c4d97337b9deccc34f8f09c0334a1c6a8aaa1 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
f681bfdfd438a12314f18451bf90ccf497d496dd tee: client UUID: Skip REE kernel login method as well
02eb26ae65ba335e26087bc0accc09ecec0c78bc firmware: arm_scmi: Add missing Rx size re-initialisation
4a0761669d9829a6c1bd183fe177986de7ce6b28 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8c5a03c32993467c6b12e06aa6d1ac0e03e967a6 firmware: arm_scmi: Fix locking in notifications
79bc75d8f84effe11112cec1925e4d60876c6ba2 firmware: arm_scmi: Fix duplicate workqueue name
b7a0e829a38d1b0265e1e7390651d4504efb6d9b x86/alternative: Don't call text_poke() in lazy TLB mode
1e20bf83e1cbaf5b20137b1681e01bf6ebe75986 ionic: no rx flush in deinit
a3bab141b97efb4d1ea84671a0ce749f824e0461 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
86996737789e0cc45cbb936378fd303224283003 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a6e95f37920d26b08ebd62ac9cdb17e86e7c9109 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
e933d6783e0044438dffce4b951c6ced687dcf3e afs: Fix a use after free in afs_xattr_get_acl()
8082012d1e113ae3037d0dc895e11542f377086c afs: Fix afs_launder_page to not clear PG_writeback
205b0711c2598d291bcdbddd87ae872677feeb0e RDMA/qedr: Fix memory leak in iWARP CM
bbe6f81fabf3ce28a8e1efc9f37f798fa2fb8a1d ata: sata_nv: Fix retrieving of active qcs
5151e4d7942b3413cb0fdc3a2d7c37d4cbc950e0 arm64: efi: increase EFI PE/COFF header padding to 64 KB
25edae619f20076cc06194fec2fb707d61b1a481 afs: Fix to take ref on page when PG_private is set
7c58f321db32b90a3b8a2e6f0e9d692dabc0a141 afs: Fix page leak on afs_write_begin() failure
7bf4b211d84b2db804b5f86079fb723e507ad6d7 afs: Fix where page->private is set during write
9dbc46f3393afa61a75258819d83cb77fa8755bd afs: Wrap page->private manipulations in inline functions
e98fa235cf39aeeb1728bff884a207e9cf98627a afs: Alter dirty range encoding in page->private
0be58731bbb2a89080c8b1faed19ed4e7f7c227d afs: Fix afs_invalidatepage to adjust the dirty region
d874fbb299464317f8ff764aa3e0fc9490b6c696 afs: Fix dirty-region encoding on ppc32 with 64K pages
63d3f989a632ee73718c5fe36342c94a3b71834e vdpasim: fix MAC address configuration
c8e190849c6a002e4559399991889894c437c17d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
8848d9d199f521ed297c83b5e38410baf7fac893 lockdep: Fix preemption WARN for spurious IRQ-enable
a624878f62ec10539dfb3324f9c01914eb23cc89 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
e03edb9f4188c1aafbd06f7725bfd0af1cb62e1f futex: Fix incorrect should_fail_futex() handling
a528e323c84e7c5c10ccf75006a4bc3765a37b6f powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
82d89543c723ac6aaf7c8c1e46c131536e0d0687 powerpc/powernv/smp: Fix spurious DBG() warning
342e178cb58fd419682b51d56cc6743889d34c25 RDMA/core: Change how failing destroy is handled during uobj abort
105de56b13a25c589d2f7b11b437f9405d15dc6b f2fs: allocate proper size memory for zstd decompress
e2e60eb237418f077d39399b15b7507aa6513fc8 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
81d9c26c2c753a14cf7c59cff7afc7dd7a19276a mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3359cd859e274fa280394e8e1f21fa5047c82706 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d2f50704dd38287887e49637206f55ae57600eda sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2e18fd3d49f6b17f0587c18b86e755ab7636a28b f2fs: add trace exit in exception path
8a1b5cfb250834bc2cdfb95a619939a81038684b f2fs: do sanity check on zoned block device path
9c44ba8688046b73e4f591efbd61ecf1ce1096ad f2fs: fix uninit-value in f2fs_lookup
befad5e65aaeeaaea6749e7e5e5435be447c1683 f2fs: fix to check segment boundary during SIT page readahead
a40f494610894f730b1ba5f4e75efe58306f9324 s390/startup: avoid save_area_sync overflow
9096683d31a895bde22d67626179a49e8aef49bc f2fs: compress: fix to disallow enabling compress on non-empty file
7c7bce3eabe1a2c0befa6b6f30cb4adca28020cb s390/ap/zcrypt: revisit ap and zcrypt error handling
71cd96a93f4a5507138cd8c45a7747adfc3bf7fa um: change sigio_spinlock to a mutex
da06530d3a787d860f28a5eb85dbee7f51ed2582 f2fs: handle errors of f2fs_get_meta_page_nofail
d8b648ad5b98752e1b9e1852cc024a38b5c6ac5c afs: Don't assert on unpurgeable server records
19d535d211d50c2508f48730a457d7cbdaf5586f powerpc/64s: handle ISA v3.1 local copy-paste context switches
80927958093c01b5c57a6069bcdc2ecaa4fe94f1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3bffea0f51667d56f0955c0f9cf77c32abeca0cd NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
2d3f8bfc83209c006ff8f37b8f6dd4f0c530f2c9 xfs: Set xfs_buf type flag when growing summary/bitmap files
3a22be5e659d218388351a663cd8e00ad0e7a461 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
3536d1a52991fa07190a4e913e85fa468a45b555 xfs: log new intent items created as part of finishing recovered intent items
ac94c335bf21845ef4fa3f6697f7e73b441698b1 power: supply: bq27xxx: report "not charging" on all types
151e0bcd447e0c475798773e59928a2bf81f64c4 xfs: change the order in which child and parent defer ops are finished
d7455451871b37c2593973c76f9aa2248b9786c5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
051de7c3a09c7315173e4c7978402b0c7960d63e io_uring: don't set COMP_LOCKED if won't put
b423456c1d235860317d974f8cf8c33504c52d17 ath10k: fix retry packets update in station dump
06502a17f1cc38185dc98c1456061cc7f6f6047b x86/kaslr: Initialize mem_limit to the real maximum address
753a33f1ed38ddd6c3c738adb0c39a2490955fe0 drm/ast: Separate DRM driver from PCI code
77539a45c3d9f05297e96835fb9d56f9c007f032 drm/amdgpu: restore ras flags when user resets eeprom(v2)
0b5ec7317686465d7abfe2d1138e55dbf0546fd8 video: fbdev: pvr2fb: initialize variables
f05678b61bcab73b7074e4e5c79f857e87ae07fc ath10k: start recovery process when payload length exceeds max htc length for sdio
96b080226ac148f136bb6f65d16cc41d50c7b070 ath10k: fix VHT NSS calculation when STBC is enabled
44e53e92e2df37616b3629259743d13a326f66f6 drm/scheduler: Scheduler priority fixes (v2)
ad17ebdfe2ba5fd5261a5cc1588e227b534039e7 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5573bbf661e7a6611b4f0e97e8ad01f0f745fe13 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
b0be6d811d614a16d075078338a63efe17fddee8 selftests/x86/fsgsbase: Reap a forgotten child
68647832ff2e973d1de09130cc9e75954b6b0eb4 drm/bridge_connector: Set default status connected for eDP connectors
cc10bc39a8cb3d394748957765570c18afe7f466 media: videodev2.h: RGB BT2020 and HSV are always full range
47bd79c5d6081da7fbd3c22d9301098e6889b395 ASoC: AMD: Clean kernel log from deferred probe error messages
22f72e4257e1bdd1cc733094d06d0cc9eff4d0e3 misc: fastrpc: fix common struct sg_table related issues
1ea3217baafaa90d67dd1ba9e6e5c8730b1f94fd staging: wfx: fix potential use before init
37c1789e646bfaa02de40307afe859b586c814c1 media: platform: Improve queue set up flow for bug fixing
10785000c13d3c2503e75cdd51fe22b2addbd6cd usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
107d4e70bb52e8ba3e8fe9b42947cc0ebcc27cc5 media: tw5864: check status of tw5864_frameinterval_get
a0354eee2bea6b2583867b9c8bf9d95284b03695 drm/vkms: avoid warning in vkms_get_vblank_timestamp
29d41010b05d1298fb54373c6104c35a7fe3be4c media: imx274: fix frame interval handling
a2138ddd3426ba9aecab519898f00081362ada76 mmc: via-sdmmc: Fix data race bug
afe4ad47cf486a64cb27a4bfe54c39c4990993df drm/bridge/synopsys: dsi: add support for non-continuous HS clock
39c3bebed461e1c2d31c9227107a6a4ab089233b brcmfmac: increase F2 watermark for BCM4329
c44525d351df2bb2d3daec3850f948d0e61ec4e8 arm64: topology: Stop using MPIDR for topology information
e0e8ffbcd78ed32a3dfa33a573ed2701d4769c5c printk: reduce LOG_BUF_SHIFT range for H8300
82e8c386be0be6a4b465e726897423d3d0d96b32 ia64: kprobes: Use generic kretprobe trampoline handler
e27b0506c53b6f9194e0b18f53d4e3c26335f7f9 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
d4582897049e2032cca748a3c8b3bdca5ef73cd6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
78c98001d5403a3fe26c9c3e00276cb5f3cdd73b bpf: Permit map_ptr arithmetic with opcode add and offset 0
a97ca5d86cf920806bd868fdbe549567ed621c12 drm: exynos: fix common struct sg_table related issues
0a73981599fa97afcaa7d3eab90e2a829fafd894 xen: gntdev: fix common struct sg_table related issues
35868d31dd22a31e30415a178b5adb742797063f drm: lima: fix common struct sg_table related issues
5ffe4768e533dc81ecf92c5d6f7deb657af50237 drm: panfrost: fix common struct sg_table related issues
3b9624300f8bae1f422ca1c609533d3c46e1a213 media: uvcvideo: Fix dereference of out-of-bound list iterator
8afb6b6c8c2951e3d5d7036f20c6e551c4c28a3f nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
27c57446c53c5b19eb00ee90a2830c23962424c9 selftests/bpf: Define string const as global for test_sysctl_prog.c
fb6d2ffb6ca9bd095e98617bf324c3e9436731fb selinux: access policycaps with READ_ONCE/WRITE_ONCE
6672ac12f88f9bfc54a6e84a22d2b386cbe5a923 samples/bpf: Fix possible deadlock in xdpsock
851419ca47bc51bdb69f41639367423c578e5ec3 drm/amd/display: Check clock table return
2e683c519ce99189921a0a42499130ae4ff45a25 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
da90ffdd9c4d41824528f5bc7863d43e97264303 cpufreq: sti-cpufreq: add stih418 support
d1dc7877f875494b9fd8583046ac69db0b1c815f USB: adutux: fix debugging
54feaf71c86f907e176036b953874a1fd7def826 uio: free uio id after uio file node is freed
cd760bbaf86af81265c0424185d89ae597a38d3d coresight: Make sysfs functional on topologies with per core sink
4986255e14274d677a0be5aaae98f3b70f3ce01f drm/amdgpu: No sysfs, not an error condition
7fbde5899996a1a51d862d209187e9da9cf22c1e mac80211: add missing queue/hash initialization to 802.3 xmit
b5721ba4a6f2fe64c5ee312999b3f410f013d502 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ee78bb8fff5977e16367bb343accb42d10151b31 SUNRPC: Mitigate cond_resched() in xprt_transmit()
6b29e7cc5272accc8c65ac0565e109afdc47400b cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
122667e4418c1cd744675ab44d61296a042517dc arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
181281cac40cfe493776bd4d1151545ea0822a1d can: flexcan: disable clocks during stop mode
0000a05150733360b288b87928692d9ef5757c5b habanalabs: remove security from ARB_MST_QUIET register
d6c9c999628105eefa6f3533dd59bfc60a007ae4 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
dfa5f9cff47a47a9b885a6ebc20e19fee32a9908 xfs: avoid LR buffer overrun due to crafted h_len
40986f414c334722207d4ea8d628507731a9ab75 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8abbb7502d5b0ca7066cefeaee79dc4ef1296985 octeontx2-af: fix LD CUSTOM LTYPE aliasing
39ddb9bb545588f9fb042479b16e23252bb4147f brcmfmac: Fix warning message after dongle setup failed
739c72e99cff3eb6c2765b39ebb91d327ce9b3f5 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
0dc0f9053b0ae2f2268ec2e394e53024f3d732ad ath11k: fix warning caused by lockdep_assert_held
8bfcd736151799a1c20f4dfc2bea87a260deb925 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
f8b5eb51c29ec94ee4e4c11218c9ed5eefc1ffed drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
34577b767369eb8c070f2230577131e361ffef8f usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
a2e5eacccea36f8de2ca4ed60d5374c98212bb03 bus: mhi: core: Abort suspends due to outgoing pending packets
bc8f895991206eb4c8f17e03515086a89ae939a7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
93e33a482754595b93f4e883c5166a66b34c1b4f ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
78b79a83f0b7f8b46dffd20af9f1721185fc9403 power: supply: test_power: add missing newlines when printing parameters by sysfs
904b79abb9a287df949a9d76d4b72d5afb9f0bc7 drm/amd/display: HDMI remote sink need mode validation for Linux
535ecf8ab0b2ec81afc263f506280706897d22ec drm/amd/display: Avoid set zero in the requested clk
c43743d3d3ddc54e6993e0d6c0cc6d540461b9e8 ARC: [dts] fix the errors detected by dtbs_check
14df7f96d6d5f90b0a25a8f81198e5245f358c86 block: Consider only dispatched requests for inflight statistic
ee2f4e1582bcc03ba9e2bc47673ac2a160e909d0 btrfs: fix replace of seed device
47591f9ae7eba23f7f860636c5b221af86c205e1 md/bitmap: md_bitmap_get_counter returns wrong blocks
6dee35123cd99f3ce4b9974babe41f620273d514 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
5d365a3eb07765ab03b89286d2f2024c65842054 bnxt_en: Log unknown link speed appropriately.
7f187428877b95d6f18ea38d4eb33e4933d3652f rpmsg: glink: Use complete_all for open states
ca565cac62e8dedc5c895ffb4b6ce34af01daa27 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
f59e0ccbf847385b46978f9f7cc446267e23bc9e clk: ti: clockdomain: fix static checker warning
8266f1b14545a5c7368bbc56a8b91789ba96c1e2 nfsd: rename delegation related tracepoints to make them less confusing
d2a694b21f3a0e6f60c9f0748709d7b017323025 nfsd4: remove check_conflicting_opens warning
ec754562782374d560c104c3cb1b4ca9adff621c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e7c01ba384223dc23f12a77fd50695a28bfa2be3 ceph: encode inodes' parent/d_name in cap reconnect message
c2101e1894c3a9fde0bf9203fc1ea66ee29fd2bb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
557f7c0d5fe9f2f666e98732149eb71bc4687c74 jbd2: avoid transaction reuse after reformatting
cd11e15f1142fa349176aa39d9b3231e41174cc1 ext4: Detect already used quota file early
c3bd62c639172c6e6b0eea3470d344b031cf948b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
59b775dd8c1706b0c1b5426cfa0fdf8e65e6dc86 scsi: core: Clean up allocation and freeing of sgtables
bfdc7310d3b2b7dfb52c612c813f86f11709c0ea gfs2: call truncate_inode_pages_final for address space glocks
91a134df25f996f680d85f3f895d1424f51aee96 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
fa5a38ee31e18bd397ae10608ddf3bf3ed913e8e gfs2: use-after-free in sysfs deregistration
a9aa041c1327d79136c21e15bd2ce272bbe5f0a1 gfs2: add validation checks for size of superblock
743e6376382dd59bb065bb3a015ce0da09f5085b Handle STATUS_IO_TIMEOUT gracefully
f7f2a3783b1950acada0525809aaf720a9e90ef7 cifs: handle -EINTR in cifs_setattr
ab2fa4f9abdefa05000268abaffaca435ecd387f arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
8bcd6a3bb93e4810126772221bc5029f9b95f361 ARM: dts: omap4: Fix sgx clock rate for 4430
8ff4bbdb4dcff2596139676f421d506d7aaa4266 memory: emif: Remove bogus debugfs error handling
1452366201b41c82cb753e43e3784035066ab83a ARM: dts: s5pv210: Enable audio on Aries boards
a53270c70b4d2e9e7b059cee09b9ee96f1550773 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7262d13b30fd6b9c7e7d7a482b5791e8872ed6b3 ARM: dts: s5pv210: move fixed clocks under root node
08a2e23fd895db7723d38b8820697b9abfbbd6e2 ARM: dts: s5pv210: move PMU node out of clock controller
653222ab985f6480118e6bd9f563ff8be252d9ca ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
bfd7e7eeef4cd56e6f5f6a475d9a8b26e2e2e02a ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
3505112a90767c9dd82c4d90ca2550687cdfb88f ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
cea1aec55b2dc478bc407b3edb106f53775f7744 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
e7d7ee37a0435e430f24e542c185a94b29cf5b90 soc: ti: k3: ringacc: add am65x sr2.0 support
2d9764e4624ad991436b5c6bbc759b9489a683de bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
3e024f37da3cd92954ecc35bdee1e8b2e0e3446b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
7cfcb098fa68abb6098088131c9115b40e6c219b arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
30b0bda98e7268f69027ce96a7f5fd91603696d2 nbd: make the config put is called before the notifying the waiter
a625d6cbb26c8daccb6f544c031b61aebff1dc2e sgl_alloc_order: fix memory leak
b5e08057d1d010b34b06219ae557ac21ecd352c7 nvme-rdma: fix crash when connect rejected
d4f6e05703783cb6b101353bd35892a014fbe3e0 vmlinux.lds.h: Add PGO and AutoFDO input sections
7b52043f67f0dde06d4db914bfe7bf66158195a1 irqchip/loongson-htvec: Fix initial interrupt clearing
600e7790cbd08d780e295382877bdcfb6274bedc md: fix the checking of wrong work queue
17b632974b6879b56139ab658994d50e14dd34c7 md/raid5: fix oops during stripe resizing
f13a032ae683c268987bbc7ee11811af6caeeeea mmc: sdhci: Add LTR support for some Intel BYT based controllers
99182e6de9139d12fee2fa4a71b2c79f69ddaae7 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
997445006d04c85f50f6bec8996ce670290ebbce mm: memcg/slab: uncharge during kmem_cache_free_bulk()
d1ea5aae7458bbad8699e72c5e3f8bbdaae9be77 seccomp: Make duplicate listener detection non-racy
cd09001b2fb15385b12e0ecc86c45ab3ec3dbf67 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
3d0e7b95d5c2b0c71718c7f62821f6e6348b84ec perf/x86/intel: Fix Ice Lake event constraint table
35f4863ffcd26bbda50bdd9b88a388a40b3a8311 perf/x86/amd: Fix sampling Large Increment per Cycle events
a1a2a78b532780ddf9ad712bad7fa6d693175dea perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
1808711f403a027e26cbc65aa33c94eae39a88be perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
73bde5d7a2b80651786b3aa24f4fa0f7174c2926 perf/x86/amd/ibs: Fix raw sample data accumulation
57f2a3407027e544ec19cb3ad52b7f489e795e17 spi: spi-mtk-nor: fix timeout calculation overflow
19386070e4751fba4d88d5bb62f6545da640cbbf spi: sprd: Release DMA channel also on probe deferral
c8fd541be836ae4678d30b474ddd6de547f69ad8 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
ed7b8fde15dbd64eba3fd6bbae485651484fe01a leds: bcm6328, bcm6358: use devres LED registering function
bef66a6741e5db09027c7138f9e4354274d16723 hwmon: (pmbus/max34440) Fix OC fault limits
d23f6395af1693db4ca886e97cab85a93eea571a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
c4002e897e9cbe064a3a34202977caa8ee51fd36 fs: Don't invalidate page buffers in block_write_full_page()
f364310ad6f2b131dfa1f9a21914a92661551313 ACPI: configfs: Add missing config_item_put() to fix refcount leak
8cf9cce4c91d23c140ffa7b24d812bee2a4a806a NFS: fix nfs_path in case of a rename retry
c22c373667b0022a600862bfb1ccedddf32f0817 ACPI: button: fix handling lid state changes when input device closed
e2c57ecf3e99fb9429b97142abf01255bca72e56 ACPI / extlog: Check for RDMSR failure
9728a36ec301461cff1c7f8c5bf8218d79103625 ACPI: video: use ACPI backlight for HP 635 Notebook
3390313bb7d28a89822073874a36db1d96c9c857 ACPI: debug: don't allow debugging when ACPI is disabled
93bc37f6c96d6b5e3813d6fa169ac6114d17d9c9 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
cb9cf20e1e61b31eeafd14c00249537cb1f3ba71 ACPI: EC: PM: Flush EC work unconditionally after wakeup
d1ec0bcc51ef2c2e31c4051617ca446fb6cfc8fb ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
f22a428427de85118b903bd0ba51f6fffdec318e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2b5e2aee3b53995f9d640b197e0a345aad9da6eb io-wq: assign NUMA node locality if appropriate
ef3afae7bbeeee60d3d44aa3e27399ea1286f40a w1: mxc_w1: Fix timeout resolution problem leading to bus error
c2e8459f2d6f73b8f17b38dc8651effdf36e2191 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
24b25c4c9acdd3b06bac7c94641dd02adcfd982d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
9e92c4007451a1a7529c2d1ac6ed1d3bcf40ab6b scsi: qla2xxx: Fix MPI reset needed message
abff88f18ebf3912f46402053da85c0000e8bc1c scsi: qla2xxx: Fix reset of MPI firmware
3cd6def75180fdfc2eee0cae8e484f257272f424 scsi: qla2xxx: Fix crash on session cleanup with unload
f89c3008ab25d972b787185a531f5da3411b2652 PM: runtime: Remove link state checks in rpm_get/put_supplier()
a33d905a11298b898cdb91bcddf38ff562506bb7 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
cf89f65b074c7d0d470d1740fbdfc865763cd98f btrfs: improve device scanning messages
18614ee2e11d44cdffbf1ea78daf065798bd43d6 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
2070ac5205618f3408a2f46362d6d6e56e4ecee5 btrfs: sysfs: init devices outside of the chunk_mutex
134b813a845befd36b45d0cd9589db115c5317d6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
940020f4f6e59c249f265d3eaa8d4d28e6dabbeb btrfs: reschedule if necessary when logging directory items
998d31fc675ec2ed98d089d224a01aa2254f252f btrfs: send, orphanize first all conflicting inodes when processing references
6e95291dc5ac566b1ee318549efc193e202fc050 btrfs: send, recompute reference path after orphanization of a directory
a0ca3fb86cbde18f8c408b1a80e59c83676242b9 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
0558a8e1f54250e5228dc88db876d89db82de23f btrfs: tree-checker: fix false alert caused by legacy btrfs root item
a061298ae6de1c4553eab53fae6d771049e621d0 btrfs: reschedule when cloning lots of extents
8f2d93aa12ae6aba05b2b14e05ed8ea7cf793035 btrfs: cleanup cow block on error
eb7bfa777c8fccfc07aa2b89aa7a41c99a348dcf btrfs: skip devices without magic signature when mounting
3e09f8ee261a839777dd2de7c1802784ac57bd98 btrfs: tree-checker: validate number of chunk stripes and parity
653705c4e0e7a4dc11b0cce655b9d21c6e5f22cc btrfs: fix use-after-free on readahead extent after failure to create it
7ef3d36aa7620ca15f4b1bab9b80c9044e0d6a9a btrfs: fix readahead hang and use-after-free after removing a device
56afe226d0bf8b86e4a9c6801be86f1fdbd185b7 btrfs: drop the path before adding block group sysfs files
9b5e8563af6336cff50c8c46da97c08e97459d58 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
182c596d01b299d83f8dd51c3b0c3f5385a1da50 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5ce402526d40bdc62f9eeb7351240b30083dee0a usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
184a849a8a369d63f556a7b9626c08d587185f42 usb: dwc3: gadget: Check MPS of the request length
5eed460e326e5806f21b39c338894cd32835c901 usb: dwc3: gadget: Reclaim extra TRBs after request completion
f6971d6e825e45558d1e35361287a6c338ad4c19 usb: dwc3: core: add phy cleanup for probe error handling
f2923f4855f9a53703d71d02d517ff8410381cdd usb: dwc3: core: don't trigger runtime pm when remove driver
bc8998143d498e231493d16aaab8a58efb53ed00 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
0a4240cdb0efb42773d4eb84fa77af077b8a900b usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
d4f9ef754ebe7ec3641b0fbb35a439e3fe528e0f usb: cdns3: Fix on-chip memory overflow issue
e6d5d604a41ded7cb6065e66078d30f65b88c970 usb: cdc-acm: fix cooldown mechanism
2450f55fa4344aca6d9e6f6f806a96fc087d2bfd usb: typec: tcpm: reset hard_reset_count for any disconnect
690b08310db79b0c12fa47df8e3efc945c1eac73 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1d9be2b37494acb770920b47a0ae7962156d578f usbcore: Check both id_table and match() when both available
4d8a1a4b07169226c8071031b40aa93b027c87af USB: apple-mfi-fastcharge: don't probe unhandled devices
c256e91e9ab4598a1fd3391bb6bb72e7d64374a8 drm/i915: Force VT'd workarounds when running as a guest OS
e41e50a3ec5f5b66c83d459e434b3de601901486 vt: keyboard, simplify vt_kdgkbsent
8e2f1824d24196620697b270e45d838ff1605bc3 vt: keyboard, extend func_buf_lock to readers
6b4e98eb13ea56090154689bb11a0713ea20c1a9 vt_ioctl: fix GIO_UNIMAP regression
35e40eb08a7d93fa2b8369f0181202d995f33d8e HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
bc05eba11a7585d47dc1378421e45107cde93d53 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
35389357451bab9b0caadb37df1ea0f1e38c31e8 tty: serial: 21285: fix lockup on open
08111ea8f5a8b315bc7545ade74e1827b476a0cc tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
2e1867922767999a287850a865c888ad5c2d9665 tracing: Fix race in trace_open and buffer resize call
05375f1ce3ba9e4ca2e9f2131bb20b931ea72bb5 Revert "vhost-vdpa: fix page pinning leakage in error path"
822383243d0e4714ef9d27eb37ec8c7935d8bea8 powerpc: Fix random segfault when freeing hugetlb range
d71af8789fea10a072aa9566061b57a5361d78d1 udf: Fix memory leak when mounting
b7f3bbf254e6d37a8fa2d8490960cd2076c9ef62 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ac2c359eb17476d8db62e04dfc4c06cc8179f6b1 vdpa_sim: Fix DMA mask
ccf196ee8ed60323f59bc03a523f78bcc258b4e9 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3b638862ce209cade0009e9bc96fc9df0925da37 iio: ltc2983: Fix of_node refcounting
3f390867add9151e92da7f0c3f6031aadab22b2e iio: adc: at91-sama5d2_adc: fix DMA conversion crash
84223b4d69f99b6fadef91e98f685be7b2657d9b iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
b51d884223afacfb09c89c0be3a7b9c816948b7a iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
a12734efec0e7d172b2abc58659a14a5a56f5e2f iio:light:si1145: Fix timestamp alignment and prevent data leak.
7b140083ff5ddfdb8ed26e4432ab2fe2ca006f22 iio: adc: gyroadc: fix leak of device node iterator
6bb4b0200357c44759ff77222319a94f3c1305ee iio: ad7292: Fix of_node refcounting
e3fbbb6b285ba1c352260bb2d4c56612d24d04bb iio:adc:ti-adc0832 Fix alignment issue with timestamp
cadffcc1a14fb4ff88aa854e0e6def2d55ae5d6d iio:adc:ti-adc12138 Fix alignment issue with timestamp
e8762f781ae45514a78aa5753344e5dafa998db9 iio:imu:st_lsm6dsx Fix alignment and data leak issues
cb476b6a5face6ace4e0a85ebf07149ddccff72d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
3710d809918a428966840e6df3140aa2c6eb0d17 powerpc/drmem: Make lmb_size 64 bit
04d3b2512ef6d64e447e203189efb6847d664e27 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
6ab25ade20549970cfa8dd5a81813efd487f70a9 rcu-tasks: Fix low-probability task_struct leak
50db009e235deed766eac58a1d4edde3192c8e21 rcu-tasks: Enclose task-list scan in rcu_read_lock()
bb781e641e7ffc738682430d300e79cd10d2dda4 MIPS: DEC: Restore bootmem reservation for firmware working memory area
4d7c337afb54c1f3950715dada61d5aa52b2b9f9 MIPS: configs: lb60: Fix defconfig not selecting correct board
901b4f9000b17d818875aa8876630229439d1cd1 s390/stp: add locking to sysfs functions
837146aeeaf308fad8f9adfa91b872e4603c1e30 powerpc/rtas: Restrict RTAS requests from userspace
d081dc2a52bee03c7c487b56fd7dc35b579d5e05 powerpc: Warn about use of smt_snooze_delay
73cd2e2484f8bcc24244b8f3f3a895497d3ae60c powerpc/memhotplug: Make lmb size 64bit
8468d294e6fc76bf944e5619a61d201b51bf6600 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4ce9bbf5d8a19a1d2804bfde80a70e455ad59f08 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
f6d1b7b441e0afb0dbf4f511ef7e056acc38ee51 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
09a5fabd417578c38dbfa8e70fceb129087bedf4 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
9d7bce3285f9fc42cac05146661e0a0a582c4b59 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
14ee940164a2b77a6185038aa0ef20dc9df5695a powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
4df45c7bf3feee3e4667c4509740e4ec5a7d198b block: advance iov_iter on bio_add_hw_page failure
f38313ffac79fd58167bd1ec94906ba65356baf9 io_uring: use type appropriate io_kiocb handler for double poll
564ff67e1a984f7fde751a6e311de4de11e6bebd remoteproc: Fixup coredump debugfs disable request
3c3fc6abc9c3908311f4de764afdc5640804feca gfs2: Make sure we don't miss any delayed withdraws
9de179d63d255461a3a8c478f1bc607ab32f6440 gfs2: Only access gl_delete for iopen glocks
5cc403fd2c170972ef6ed8ee337c3a7e180a6821 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
107ccef9a6ee234f01d5952ce1f7c021a7b3ac5b NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
4bc58d9445e6908ded1cf6a36c54f1ca330af230 NFSD: Add missing NFSv2 .pc_func methods
85acca959c0c23f8673d369b5ea93b6df7dc9719 ubifs: dent: Fix some potential memory leaks while iterating entries
d9ab3bf8d2dc2d5c0594e953361fd0e69f235375 ubifs: xattr: Fix some potential memory leaks while iterating entries
e75622805d5d5c50a51b03972504592da3082e7b ubifs: journal: Make sure to not dirty twice for auth nodes
85d0029e294e83b05d0e8377fc908f5d1f801b8a ubifs: Fix a memleak after dumping authentication mount options
829fc4fad392930b4ed33227407d4c6cb8db4fce ubifs: Don't parse authentication mount options in remount process
68d470d5efca3498d65270bc0017b5fd4c25c1d5 ubifs: mount_ubifs: Release authentication resource in error handling path
e5e421d307c3dbd42a14ed9fe94433a552c7223d perf vendor events amd: Add L2 Prefetch events for zen1
94bf4775a1b5f2f19e385295b358569341af58d7 perf python scripting: Fix printable strings in python3 scripts
bfaf7a05c289174a540822f8d7d3d0e49f553e5f ARC: perf: redo the pct irq missing in device-tree handling
1af6e9a40fa7d2f486b77aace4f7a69a64f7e841 ubi: check kthread_should_stop() after the setting of task state
cb45b659ae46b931fa6bbfebc36e73304dcc7c26 ia64: fix build error with !COREDUMP
72fb0ea5b124d7a32061622efd30645249491f54 rtc: rx8010: don't modify the global rtc ops
63ec8bfc541c062b02d306f21f58ce5a7403fbde i2c: imx: Fix external abort on interrupt in exit paths
897fc6c6d21fc59491b04992111f6bd6d6c7f23c drm/amdgpu: don't map BO in reserved region
4ac709d4f3c9708e677848556d5540d69b482a60 drm/amd/display: Fix incorrect backlight register offset for DCN
d4e910a347b20a7e10833d6468effba1295ebe99 drm/amd/display: Increase timeout for DP Disable
83c5b213417c1ec96c21e09cfd58d7f2f25775eb drm/amdgpu: vcn and jpeg ring synchronization
8ee0adf821e178b7696c3e8339cf964a3cb90d8b drm/amdgpu: update golden setting for sienna_cichlid
0cad7c00f30e5f6ecb4574b3a3056430b89cb539 drm/amdgpu: correct the gpu reset handling for job != NULL case
ac9add4cc9e983c58117c7a0c0a04542fb1bd54e drm/amdkfd: Use same SQ prefetch setting as amdgpu
df713e511cb5f5a4c0e69d8ea2024cef362d9a28 drm/amd/display: Avoid MST manager resource leak.
dd034940c121812ba5328c8184d3e453608c3ead drm/amdgpu: add function to program pbb mode for sienna cichlid
805a243dd0c020b589bc5058602a5599f779e40a drm/amdgpu: increase the reserved VM size to 2MB
5e9be882c627759d7a5f71581b244d89d07e6668 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
1aed935025367e16509e0a5b2fd4efe474ea0063 drm/amd/display: Fix kernel panic by dal_gpio_open() error
e494a0bdf4438672c28df0bfd974355bf452b3bb ceph: promote to unsigned long long before shifting
5cecdd5da696a2f993b89de1daeeedabb42bb69b libceph: clear con->out_msg on Policy::stateful_server faults
d30c1867c8685ca8feb04f961271546daa83c947 9P: Cast to loff_t before multiplying
05d4d944263892652d3a1ac5a22888f2ab8712bd net/sunrpc: Fix return value for sysctl sunrpc.transports
4325c1873941b3ed1d09088c9ffd90b9652e3e68 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
a85a467464fe697e51387000d0a6faedd8e0cc04 ring-buffer: Return 0 on success from ring_buffer_resize()
c0c19ee952cb7a0e787e4b82e188022ae231a8ff intel_idle: Ignore _CST if control cannot be taken from the platform
91e417d9dbbea213ed5d6118eab14a9b0813aa6b intel_idle: Fix max_cstate for processor models without C-state tables
72c41a6828fdfac2e3e15ee482ffcb8ef2913c61 cpufreq: Avoid configuring old governors as default with intel_pstate
852d16bd43d3fa750d39b8c907bff258d5643e67 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
f6e5f8c0a14b1a39ea31ea7ac36b1237651e42e7 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
135a327d16c95ca33e86fc2a1d89673246023504 vringh: fix __vringh_iov() when riov and wiov are different
4b3ea79ad9e82c44c9a0332a45cffba510166df4 ext4: fix leaking sysfs kobject after failed mount
76111513348b6389e5bd537ba25833f16893abf5 ext4: fix error handling code in add_new_gdb
82b93b52588f8020668447f0cc85b1c8562fbd63 ext4: implement swap_activate aops using iomap
681701107cb3cd73a851a5d7b2280180fab47acb ext4: fix invalid inode checksum
e90f53c1733ed6297d6999c4bfa7dae57b664d70 ext4: fix superblock checksum calculation race
2d8dd3f410181d9948825d02df31c32b7adcbe05 ext4: clear buffer verified flag if read meta block from disk
5ddacbf70d5efd95a44a231979ca8c13dc214ff3 ext4: fix bdev write error check failed when mount fs with ro
2bc89b09f3eb0a095b829971860dcc15ed7d4698 ext4: fix bs < ps issue reported with dioread_nolock mount opt
ad64ef0c27f7272d4c56cd21b94fb6e69b82b0df ext4: do not use extent after put_bh
6606a690ca89eff50b7e65c3749723a2bca4ae0a drm/ttm: fix eviction valuable range check.
99e5ac98e1235c84828d6448a8b7d588436c1124 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
315c75be3c00b3c3edc3e9c722ea09f7c894be4e mmc: sdhci-of-esdhc: set timeout to max before tuning
9bc62600a9351e0bcd80fdb03f84e6a6540db7a0 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
7540e2638e6f60fa3ecf25702466c8eb5ae82fb9 memory: tegra: Remove GPU from DRM IOMMU group
88173394dd4a7ddca5ae6d4933bc7238a550a977 memory: brcmstb_dpfe: Fix memory leak
8f1f67df6bd2d5a33844ae46f926dccac8749038 futex: Adjust absolute futex timeouts with per time namespace offset
0cf8e51273521a8b521b719ad7aa3dd51cb07ca6 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
ebff79c7daac6f6ba1b1fa38d42acd1c5aa91e08 drm/amd/pm: increase mclk switch threshold to 200 us
800137541125bc8fca10ecc19e30f0a135d8126c drm/amd/pm: fix pp_dpm_fclk
0244a172dd469e860c1403dbcad4bc0f561b1240 drm/amd/swsmu: add missing feature map for sienna_cichlid
242dd7b3428dcbcaf7ceccfd5a1d2d38c32f4cd0 drm/amd/psp: Fix sysfs: cannot create duplicate filename
2a210799f3fc92b3f15994dd8d431b12ec729275 drm/amdgpu: correct the cu and rb info for sienna cichlid
e4ef5a2c4dd59f9fe2d35cee1c7725e3a84df0c1 tty: make FONTX ioctl use the tty pointer they were actually passed
0012488119ac9baff3ac5d7c71b6e4b949a883c0 arm64: berlin: Select DW_APB_TIMER_OF
ee41caeb373f32be566c27c4d73c0f7d78d92529 cachefiles: Handle readpage error correctly
489c8b5e4fb680353f8412a000d97adf349c0ecb hil/parisc: Disable HIL driver when it gets stuck
1a48a9a67b316ca02284ba699e053eb46dd031e9 arm: dts: mt7623: add missing pause for switchport
2a3ea5950870395add0229b2c393477d0a0e31df ARM: aspeed: g5: Do not set sirq polarity
a73c859c539cff29253b47ec2b7712b7aa94243a ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
d5622418b582636694269ffa122d08241578c52d ARM: config: aspeed: Fix selection of media drivers
6c374a2f4c78adc43f980605e2d77687d244526a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
22740a5de3f07d295ce4473af43ba4b8014ff808 ARM: s3c24xx: fix missing system reset
6f9d60117f2d5e50cd873add945e2b4b36903fa9 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
ce7249bda3c58e95a466a262828076b7c1f654c5 arm64: dts: marvell: espressobin: Add ethernet switch aliases
48dc412afefdee75e5714c7d68de3e3b331eb53a null_blk: synchronization fix for zoned device
83cda1e3193f866ae136bca33a21bff2287ba21c coresight: cti: Initialize dynamic sysfs attributes
f797f600dc19044fed06a36110cb9f721a376a28 device property: Keep secondary firmware node secondary by type
134a5fdb6cd3b5f0107d828f9deef1c6fd4ba6e2 device property: Don't clear secondary pointer for shared primary firmware node
aa9bd65c9288eb58b09a644dbef68573c6f1de60 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
f1db4cce2a20327f6826f847df019ec0e6ff7424 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
07d62750f83db5a51678a7283ddadf7001005c72 stop_machine, rcu: Mark functions as notrace
7427b064daaea713ae10014d8f4adad7565f7b30 staging: fieldbus: anybuss: jump to correct label in an error path
92534eb029bb1480276376f523931abde12a8821 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
27b81d871ff8c880c4bff66e13184d960d1d3d95 staging: octeon: repair "fixed-link" support
95e09b908918db076cc5f56b1f57c19d889799c4 staging: octeon: Drop on uncorrectable alignment or FCS error
dc5124cb90fa9276e55e20ce9c24b4e2b6219638 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
f111024ba94cca95345c32fdaaa1971887fa96ca vhost_vdpa: Return -EFAULT if copy_from_user() fails
5b7957f742cd0a880b911a99124d885db776d8b4 vdpa/mlx5: Fix error return in map_direct_mr()
ab1948569ba28f132ead5feb1472fcbd4761f7ad time: Prevent undefined behaviour in timespec64_to_ns()
cea1a7b15361ed67b86d7908031cf81a6e5aa799 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5b45300c108dbb8d4a1a948670b0eab645b55322 Linux 5.9.4-rc1

--===============8298553374343576494==--
