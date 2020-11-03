Content-Type: multipart/mixed; boundary="===============0091191262099679149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:15:26 -0000
Message-Id: <160443452680.7103.6685010146297712295@gitolite.kernel.org>

--===============0091191262099679149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-5.9.y
    old: 5b45300c108dbb8d4a1a948670b0eab645b55322
    new: 59661a034a193d24cd7bf4d0626afbda75df9855
    log: revlist-5b45300c108d-59661a034a19.txt

--===============0091191262099679149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b45300c108d-59661a034a19.txt

ac3426b884c5c2dca85d308cb3c097f0f5749a20 xen/events: avoid removing an event channel while handling it
ecd6a6495c10976bd7bf4d41bdbd758d1a3bcc36 xen/events: add a proper barrier to 2-level uevent unmasking
1cd7126b0ee0a866f09eca30ea7f28b51f33315e xen/events: fix race in evtchn_fifo_unmask()
c0d6c9d9831ae298fbcd44943d7cf655b1ae662d xen/events: add a new "late EOI" evtchn framework
43e01242e38317fedcf3df5e2a0ea668f782be5a xen/blkback: use lateeoi irq binding
83cf36c9501eceed19e82c0bb0f0efac66081315 xen/netback: use lateeoi irq binding
990b507dc0084b74715f16880da20a86fb040216 xen/scsiback: use lateeoi irq binding
be966dd26eb684890914460113ee1f79595b0a32 xen/pvcallsback: use lateeoi irq binding
ffe1f18e1512656df21fd28868cd8952c832b7f4 xen/pciback: use lateeoi irq binding
5b6a6519422f7d4a6b122802cb7783f5ae826078 xen/events: switch user event channels to lateeoi model
21eaaa819fceac9818e9f7fbba7a658a2af8944c xen/events: use a common cpu hotplug hook for event channels
e1100717987e3d8964809db31fe349453ec93429 xen/events: defer eoi in case of excessive number of events
21205481dca5bc7ecce96465d47cacad58b61cd7 xen/events: block rogue events for some time
307b8c9bd0f8b9f66559d6600c5d18fd17e35f1f firmware: arm_scmi: Fix ARCH_COLD_RESET
b8f6f3a7ec1449991f56d526ba7edb6aff22b81b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
529e1367d1d0d6fd8c3ebbc1da03918f0885dca4 tee: client UUID: Skip REE kernel login method as well
15f1d559ccacffb45ec081d44deccd6fb4eaf3b8 firmware: arm_scmi: Add missing Rx size re-initialisation
82e70644277436f37c8485afb424aab2c280bdc8 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
e2e0058d53e40be9531f75ce26e2634f05ca1a49 firmware: arm_scmi: Fix locking in notifications
677e0f67e70f6f66a78338a8dea9f57c69fcd7e1 firmware: arm_scmi: Fix duplicate workqueue name
4ab27ac9a971389116fd441ff470bf422d906241 x86/alternative: Don't call text_poke() in lazy TLB mode
a4a34acd514abb08bbc443614c93c3929e3fb9e0 ionic: no rx flush in deinit
d78f5fd08bc8a067362d37c662205614ae092d74 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
69c32a6f8e2c28a881f3d3226550eb5b689e7470 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4a8fc621213204a080457daa57840dbb6c9e0d15 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
79cd2d4720c61f5632dbf68ca6209f05ec7e2976 afs: Fix a use after free in afs_xattr_get_acl()
a4bd61bf9d9b41a60b03b3c3ae805f018ec393fa afs: Fix afs_launder_page to not clear PG_writeback
b7cf743e7a6bb3b194428d26c91229cde8043873 RDMA/qedr: Fix memory leak in iWARP CM
cca970e996f2a2a285813a2af887a8837ddde656 ata: sata_nv: Fix retrieving of active qcs
880d70e6140d10e9fc233bf2ee67626f461ea204 arm64: efi: increase EFI PE/COFF header padding to 64 KB
9cf397beb7823b193c2ea81df9e88f17af530a47 afs: Fix to take ref on page when PG_private is set
70a93490ec4def43e410ba2f389f0fac8d924693 afs: Fix page leak on afs_write_begin() failure
d3169c608b716d25258c384ac34ae7b0c48098e0 afs: Fix where page->private is set during write
3c6d88694a24a27dc9706c1cc14923f085ae0a92 afs: Wrap page->private manipulations in inline functions
5ebc3087a2cf8cebd73e1a8eef74175866e4de17 afs: Alter dirty range encoding in page->private
edd30ba7f53766726b02ffc03aeb93c6ca1a60f7 afs: Fix afs_invalidatepage to adjust the dirty region
067757a540d66b45976aa838f76770c07f12f880 afs: Fix dirty-region encoding on ppc32 with 64K pages
3affa5084a405f86cc9c424e37dcbd04fb375edf vdpasim: fix MAC address configuration
91cb0b72dd54c99cd991c29c1d8a12455adccd38 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
ce33b6b51fa565a366f6dc7f8cef7f5a910913c4 lockdep: Fix preemption WARN for spurious IRQ-enable
1e9db94ca0fdd303a65aea766286481cc8a1ff1f usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
83a37f10b515f1d6f8eccd62a63b754aea317bac futex: Fix incorrect should_fail_futex() handling
ba6e11a983ed92ad698a882bb55cc44f49bdc2b6 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
0f76b3e6dab54c199bd51e6525c093a18013986c powerpc/powernv/smp: Fix spurious DBG() warning
454546988779f72aaea86ecf461f6abb81af090b RDMA/core: Change how failing destroy is handled during uobj abort
8d605b8de00f66e6cb0a237f8746dd176319501d f2fs: allocate proper size memory for zstd decompress
e530c643cf52acbcea1f07a80bcc9a4800df1526 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
2627e400cbf5aae8efdfec9f51ab99c11351c7a6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c4fc915d50483400e036fbda8bf9264864427590 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dd16a5bd01ce565eb6e66b1a0bda826e0ea7c85d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d4f45fb02db2b7f51ac562ae9e13a73ad39f23bc f2fs: add trace exit in exception path
f2a74cc76ec8f97203cdcb5227339c4cf4945156 f2fs: do sanity check on zoned block device path
52d773bdb5a8511be36c3ae28ae8f74a5a726347 f2fs: fix uninit-value in f2fs_lookup
db571904ce1c3721c72efa6adfd4b4e261b6a79d f2fs: fix to check segment boundary during SIT page readahead
c7c555bb736b1818f4e56d49e750f2d3345ffa62 s390/startup: avoid save_area_sync overflow
3221b32dafdcf6d8d221b848b7f202174dec5d40 f2fs: compress: fix to disallow enabling compress on non-empty file
2582de9655e9598128e0d096a23694fd4500d2b3 s390/ap/zcrypt: revisit ap and zcrypt error handling
ee544f4aa225214c36604099f8dcbd8eeeebfb71 um: change sigio_spinlock to a mutex
d700d1837d0eb85f0287e29720c1c6b026bf0ce1 f2fs: handle errors of f2fs_get_meta_page_nofail
d5e157ebcbb728c86a45dd21899514ad733a224b afs: Don't assert on unpurgeable server records
2f9d029e4806d6c1ca842f11dc46682e20bb3cc7 powerpc/64s: handle ISA v3.1 local copy-paste context switches
a199a03f2a8cfe31ef864d9f0c4b785a78455b73 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8fa2e6b13ecf1c2dab3551db243847c61e8b6298 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a035b9deb8a76de0dac600ce1c56d7f40253e990 xfs: Set xfs_buf type flag when growing summary/bitmap files
316185c99e9e1ef367d9b78ff7b63fd4f4d4db36 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
de44e8abb7a628c83a0b6987fc4bb294195c76f1 xfs: log new intent items created as part of finishing recovered intent items
1b1ab2f8339949fe80494de131171e233cab35db power: supply: bq27xxx: report "not charging" on all types
84cea86cff0ab4084a47c3c072bda81cbaa6726f xfs: change the order in which child and parent defer ops are finished
069349f0318e3d3a051e1f972a571dc966476e04 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b74e04471c8cae258a571606599db279fb0ce0a2 io_uring: don't set COMP_LOCKED if won't put
62ec5f6c8ce72ad667c7fba82d0a6d569524a4d7 ath10k: fix retry packets update in station dump
136d526fcd0d12ebcffcb14e813efeb76ebc3563 x86/kaslr: Initialize mem_limit to the real maximum address
d6718aa506ab36060872d4cea35b50155f4e068c drm/ast: Separate DRM driver from PCI code
a657fddebad1322512857e0ba030eb7eda723cb4 drm/amdgpu: restore ras flags when user resets eeprom(v2)
22b1b1ff31c0a4430e19bb8918cff52ad0b5675b video: fbdev: pvr2fb: initialize variables
4fdb7fbd4818e658cb0a000707f735bc528841ee ath10k: start recovery process when payload length exceeds max htc length for sdio
a573bd15dc02e068b03db2c8beb57d2a91c18e7e ath10k: fix VHT NSS calculation when STBC is enabled
406cab1fb112bce1e9674901f469bbefb94327f8 drm/scheduler: Scheduler priority fixes (v2)
f1ec5e542650f6c4fd4e604b510a7da6f1eab563 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
531f3c4a38c9326f82176a7c5b3cf9b974252ba7 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d1c0d041f4dd29e7c3b3d8ac7b785fce58fb8dcd selftests/x86/fsgsbase: Reap a forgotten child
b7923aec11eb5f604ec75f85656d2434914931d7 drm/bridge_connector: Set default status connected for eDP connectors
6934115fcb796468eeddd304c6b635ba1d19b874 media: videodev2.h: RGB BT2020 and HSV are always full range
7f0608a5ab45d46e929fa162fbd0c41f384ddd0b ASoC: AMD: Clean kernel log from deferred probe error messages
e0fcd8a3858c60d77b29e724318d49d8ec1380ef misc: fastrpc: fix common struct sg_table related issues
b61eaa22dcd95f5f9a517ae0ef39ece3849a290b staging: wfx: fix potential use before init
cb58bad82b6c1c2594d3f701a92c76beb874302b media: platform: Improve queue set up flow for bug fixing
14c89779c30d5388bd3011adb2783d479f54db6a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
d666559052365613583b91576532027bd2be55fa media: tw5864: check status of tw5864_frameinterval_get
cc637668925ea4e7bbd176d4d5b211441b95609d drm/vkms: avoid warning in vkms_get_vblank_timestamp
39bf6f823988b5d5559178b748c4cdaea859bc32 media: imx274: fix frame interval handling
79bd4b8e6d1d5a545f9485feeeabd16a3b9f039a mmc: via-sdmmc: Fix data race bug
ef57a36e2f5bf556bd0500e9e8e415b6fc802d4e drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ace623e264ec85f76722e8634c72c56ef0b85748 brcmfmac: increase F2 watermark for BCM4329
51ed36accd058f7a90f97ca4e6f6891561ed37df arm64: topology: Stop using MPIDR for topology information
e0373cde7e8217cd97585244dd8c70f42dca78b5 printk: reduce LOG_BUF_SHIFT range for H8300
4f1c7c9a9402fa159ecde87cdbeed64faa7fd95d ia64: kprobes: Use generic kretprobe trampoline handler
b07725c433d2a14515b94498f12e578807dbf43e selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
5a633d2a5c89ff158d67a955b7d255027d58cb9d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cec7bf54d73a7622e452aeac78439b622d5e8c64 bpf: Permit map_ptr arithmetic with opcode add and offset 0
644fdae67d4f5cdb66693513eff7fb64634ddf29 drm: exynos: fix common struct sg_table related issues
151c5a97ddcb03f2cf6e562148c533d651ddd726 xen: gntdev: fix common struct sg_table related issues
5c4a9722cfe222043a87b829436616b276c1409c drm: lima: fix common struct sg_table related issues
bb69a982e9206a1abaa82c6c3d9d6ef999bb4898 drm: panfrost: fix common struct sg_table related issues
8190dd9d71bb80538cb379fcff8227de38a8d02e media: uvcvideo: Fix dereference of out-of-bound list iterator
67472b2d1f95b268d9239f327e1b78e7ad886042 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
f6277e835ccd74726b0958a050e486f4caf4bf4b selftests/bpf: Define string const as global for test_sysctl_prog.c
ff1abb296066cb29cb6791f0d90ea368a826a332 selinux: access policycaps with READ_ONCE/WRITE_ONCE
758eb315da4a37e167b7add06597a3431ca8d60d samples/bpf: Fix possible deadlock in xdpsock
18d293e448a713cb7fc7061bd2114cee6a2aff76 drm/amd/display: Check clock table return
21e37b1c95aa73d27322640a1ee1e3cb63ab3c8f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
995c61ad1974d0557385583c52862ab847aa9624 cpufreq: sti-cpufreq: add stih418 support
679725503cf985c1327642a49d763f2bc2bc8e21 USB: adutux: fix debugging
b628b7b5f67211726db2bfbcda39563dbaa58ec4 uio: free uio id after uio file node is freed
ce60641bafd95b1ae20d1257da7f377007fef877 coresight: Make sysfs functional on topologies with per core sink
8bf5b54f4b78ed64b89c0a5bfe906a69cb2fca61 drm/amdgpu: No sysfs, not an error condition
1a0a549fa98ab6bb338dd1f1206a1e78b8933d33 mac80211: add missing queue/hash initialization to 802.3 xmit
4b13a340e2fff60bf417207ac08b90ef10ea5837 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b555b2256825ad2d6a498ffa87e593fa0ff16783 SUNRPC: Mitigate cond_resched() in xprt_transmit()
5cee1f4276cf9a094aacc229b10812da44f9bc08 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
39f3111e3f542724ead28b94bb7e71a14bf25c5f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6c96adc09361ad8bceecea308464e0dc78f82328 can: flexcan: disable clocks during stop mode
3c4b940a875fc96d153039ef18eafd495c7e90b8 habanalabs: remove security from ARB_MST_QUIET register
a832d8af69be1a56877390f4db3881d2be4c697b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
43607139a900b2dc441253f21b2d13cc2475afde xfs: avoid LR buffer overrun due to crafted h_len
a6ef3ff80c65541b22cd4de29d64ee8a91729899 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
85777965efaf57ebd26d56135c3ce27f73020ca9 octeontx2-af: fix LD CUSTOM LTYPE aliasing
e2eae22a7f549c527cd3852d4813292c6306ce16 brcmfmac: Fix warning message after dongle setup failed
23c18f2992edb17c18e1f81c4046b4c4e8d5c84e ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
71028b72b26fb63eb892b66c95d63fa828dfd972 ath11k: fix warning caused by lockdep_assert_held
4bc74d23b578eeff6e30f18dea90c5d67821c7d5 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
7c9cc85759c8bc1c61f26927379b818e423b9c84 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8f7e1931c2da740bf4557189946745ae9a254051 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
f36fecac7b23ac60661d8dd46a05a73e3a8cb7bc bus: mhi: core: Abort suspends due to outgoing pending packets
f6fd1f9963de3a6bfe999951bce78b8be81af272 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8c913a8258fd7a092aa896a2712d2a4827cafb97 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
555e07ec5a3f9bb1a3601cef6a006ddf39745a89 power: supply: test_power: add missing newlines when printing parameters by sysfs
d3de01756470400cdc53a9f2330b427b3260608f drm/amd/display: HDMI remote sink need mode validation for Linux
00d4cc93273e1de412dad77d86760aa70a44de9f drm/amd/display: Avoid set zero in the requested clk
21f6ca2b320b198bcb7688c103ded855fc5e5234 ARC: [dts] fix the errors detected by dtbs_check
2b9100031017316d47888eb1b0c7216d09ed54bf block: Consider only dispatched requests for inflight statistic
d1c2bb9d1a1f27ae359e6728d31904d2704465ad btrfs: fix replace of seed device
9214ab8e646f46ff0c2fe05ae04371aa23b71760 md/bitmap: md_bitmap_get_counter returns wrong blocks
3c4699a802a37e6fbb7654387480432e593ae788 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
cd8432b7e0234d13ef851f898008fc2328e05127 bnxt_en: Log unknown link speed appropriately.
61e3906442757d675275d3a751b110f9df5217ed rpmsg: glink: Use complete_all for open states
6c0737c859f09cae1131b89f2531b61eab3a97f1 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
d488d0c1951b5ceb7c4a47ad90acb4fe6bb69bdb clk: ti: clockdomain: fix static checker warning
2c3866e1c314d74dc8431689545fbad68cff7fb2 nfsd: rename delegation related tracepoints to make them less confusing
9a4a097934f3e67625647ba17bfd033474c68803 nfsd4: remove check_conflicting_opens warning
c9bc1c6b238a9dbd075b0499a9f5a0ce814d8df7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
158ca900869f223aeb68357c14c63d7ac998bd95 ceph: encode inodes' parent/d_name in cap reconnect message
2db36a99381f79abef122cc46bae5982d133ece0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
939b8b24615e873dea965c7cbcc6308e58bb7a5d jbd2: avoid transaction reuse after reformatting
8912e2be36cf91836f65a1a4793831e66fcc6f35 ext4: Detect already used quota file early
611160b6bad0f58932f4da9148366cd6951c7942 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
01b1b48a0b563d3e6d3f837f82d66ae09b27b03e scsi: core: Clean up allocation and freeing of sgtables
a812e294f3ac54b3b78226475f17497b67bd2cdd gfs2: call truncate_inode_pages_final for address space glocks
bdcb43ed399f756ba59b4eb442af131649579a7c gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5238858316141da8b9c588ee07af1eb467660a73 gfs2: use-after-free in sysfs deregistration
d2951a802925fbca37427b07ffd1dca46381f3f4 gfs2: add validation checks for size of superblock
cdc123dc3167f7a4d597922dccfaae76d13482c3 Handle STATUS_IO_TIMEOUT gracefully
b3daa8a1d2764d2805afd8419fc3f06b6d99c820 cifs: handle -EINTR in cifs_setattr
4f524b44e9d01a65fc005b1cef060ac723b89c63 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
86c1a9777b5ff10b9a15af06c563688d6075b627 ARM: dts: omap4: Fix sgx clock rate for 4430
fb4db5010600b6f01e9e1fb95b54cc6fe19672d8 memory: emif: Remove bogus debugfs error handling
88f21736ae13493ca47a8e4f3235aa2f226ed7df ARM: dts: s5pv210: Enable audio on Aries boards
1f9421ce4f28aae7e4a79c03c88616bd7c4ce9df ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e510779d9aab0553720498013df1971857fa8b38 ARM: dts: s5pv210: move fixed clocks under root node
0eb3d04a7c15f768845b55b32b9df180af3c274b ARM: dts: s5pv210: move PMU node out of clock controller
94e45ee091b76db962004f2e71e71cb5c7acda3b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
47f3cdbb422d48f2b2f029d8c9b0aeb0bf2a5038 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
cbbae627a3dd12a48e7ae9e6cd2e373060d86a87 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
efa8d322925ada5235f006bfd041d9dd6a466448 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
0780615baee36197c3dac8c1471ea1578009afc7 soc: ti: k3: ringacc: add am65x sr2.0 support
64614f718259ab4349e5b71e8d0416bf5851de32 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
f55e05c7a80aa3420ae29a74d12ae882f7c2f7ab firmware: arm_scmi: Move scmi bus init and exit calls into the driver
0b9e00bb5f36cddb890dd649f1974229c03f84ab arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
fba4ea813f0fddc8a42335e6f3433c9cb5f3bd39 nbd: make the config put is called before the notifying the waiter
3f978c1f753aab49336119e9cd184e73af9c0571 sgl_alloc_order: fix memory leak
473000ece15c8e6d39b599ad355c0e25c74252d0 nvme-rdma: fix crash when connect rejected
751ff55b04ac39b16f5a60275ef13b43fed1091c vmlinux.lds.h: Add PGO and AutoFDO input sections
435fd59d89b97b0df7637b010a5c0912c6310827 irqchip/loongson-htvec: Fix initial interrupt clearing
f65b1e6ba2020cde24d3bed26a9943f4ee6d20fd md: fix the checking of wrong work queue
a3105ca967b440b2d571bfd109316bfcea44235a md/raid5: fix oops during stripe resizing
07c850afeb6a1426b672158dd8b1a5d4df9077c3 mmc: sdhci: Add LTR support for some Intel BYT based controllers
b948ad23b44cd93f109c98867496d508a5f32efe mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
205d9d09ae1497d945684ee102e472f3267fec0c mm: memcg/slab: uncharge during kmem_cache_free_bulk()
6a2afba0c4a988cd8f72fad4fd85bdbbf175c48d seccomp: Make duplicate listener detection non-racy
dde05528c782fe5d89d32e8b7ce70672559e9945 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
dc7f2cb770a5563d2ab6d15900c095453516df41 perf/x86/intel: Fix Ice Lake event constraint table
7fc50fef7279deeaf11e5725b64ece681db9be81 perf/x86/amd: Fix sampling Large Increment per Cycle events
d245d4eb5e12c6149771bd16ec94a747afa79024 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
8282558ecefe411409e29e07831a3e3cff42f882 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4e31d1ba36e12091359f5a336a7d8777d5cffd14 perf/x86/amd/ibs: Fix raw sample data accumulation
b0aa6f6d787be46c97541787f03496464f9eabd3 spi: spi-mtk-nor: fix timeout calculation overflow
d1bb1ed75f7e323551f5cbef7ba32af3a0576750 spi: sprd: Release DMA channel also on probe deferral
826f021571c9369ab0dd291e35bf4cba27c78810 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
6496071840687973e291f834a99246396c8a4968 leds: bcm6328, bcm6358: use devres LED registering function
c0c39cf1b30af72e1884c7b592b8660bbc18c948 hwmon: (pmbus/max34440) Fix OC fault limits
a5ae56925e1ced6fa92825f36070704af9bc0fec media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
95915dc840b6c9da3147ecb764658d7568471930 fs: Don't invalidate page buffers in block_write_full_page()
b212d3681fd599c487f227a00c4e107218e3b636 ACPI: configfs: Add missing config_item_put() to fix refcount leak
9bb28576200b119c51e00d8e747c9f5ff8a296eb NFS: fix nfs_path in case of a rename retry
40499e3d17c179536f643ba03db099e2f7bcd970 ACPI: button: fix handling lid state changes when input device closed
14c416b83052ba7c25cda3afe3349b90f6d7f352 ACPI / extlog: Check for RDMSR failure
335e231bfbfc250cd8e7ea08fbb7dda3ccb40a6c ACPI: video: use ACPI backlight for HP 635 Notebook
3df5c98caca7f77e13f9c1f4172bf4b22eb97480 ACPI: debug: don't allow debugging when ACPI is disabled
64c45f00920fa4c243827636175bb24557099d36 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
44dc1508f342f23d7cc24a5379dc1f8fafa2742c ACPI: EC: PM: Flush EC work unconditionally after wakeup
a01ab2647cbaedb672c1ca3fd274eb6e2f8e22df ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
44b05de029218904a98f4b3a107b7c0203a40d49 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0b284c863e3f64631cfddbb7f93d803133bf6466 io-wq: assign NUMA node locality if appropriate
50e5763ae0a73022808e03c93d3d8e02a63c37cf w1: mxc_w1: Fix timeout resolution problem leading to bus error
b5021ad11f32dacb51d7d129ad3db28ddced1e39 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
de700e548e833b02e1d877bee67599b1d2ef6a16 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
74aae6eb7b9d1fe3f4cd9ab42ce72af2cdc5b922 scsi: qla2xxx: Fix MPI reset needed message
329abee6d096f43448be35779ea8d403d2bda9ea scsi: qla2xxx: Fix reset of MPI firmware
bf78c9ad3015814c15c77d3edce8d0a126ae8f28 scsi: qla2xxx: Fix crash on session cleanup with unload
92698a59dad726c9ac431d4a7fa2a948390c2833 PM: runtime: Remove link state checks in rpm_get/put_supplier()
80aa9858413810b11103acd17c490abe8f9a1666 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
7215bded9761b0c0fa5f4182cf41357d9f3423e1 btrfs: improve device scanning messages
a47bf4c4340dfefc8f2943ff2fa5cea2bbf4ad75 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
466058a4f70a69df64664143eb1e017fe1e41161 btrfs: sysfs: init devices outside of the chunk_mutex
a2f01bce0a136bcac2e095b37a6233e91c505639 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
d28374f04579534fb0b334d30d3e11493d93a39a btrfs: reschedule if necessary when logging directory items
a32753db01e009a86a4da72807612ea54ceba85c btrfs: send, orphanize first all conflicting inodes when processing references
da0a7cfad4c5c9f044b3fa605244dd671cc357df btrfs: send, recompute reference path after orphanization of a directory
b3e827ee07b713972ae13bdb9c284e2044d5e2c3 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ebfe80fafe8876d7e1cc92d94b62e44af8e8d561 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
0f6be3a8dce334e149103cdfdda72d1a9b3008d4 btrfs: reschedule when cloning lots of extents
4f62ef8057692a8d2e9e4aaff48c766f6be0f56d btrfs: cleanup cow block on error
0018da72c3c97e87ed0a10cef2595179b86bb25f btrfs: skip devices without magic signature when mounting
97aa1da411a8d4ad6985a9fae956fee4de0c7d30 btrfs: tree-checker: validate number of chunk stripes and parity
861b03902cfa98cca04d101d13aee52c079b8683 btrfs: fix use-after-free on readahead extent after failure to create it
c0a05c3cf6ffa0b9c53dcdaa02f58e3288e06ffa btrfs: fix readahead hang and use-after-free after removing a device
72e16bcbb3de106bf8481dd0deb27b1e35c1b07e btrfs: drop the path before adding block group sysfs files
6847c7e8ae373cdc73ad351250309607a4a11ae3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
965be4392a05a7902f88bbe8ba6849048526726d usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
dd85f18ae7043056bba60fe4a0f21bad18ed88bc usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
9056c453f06a75241c5ace3fd79eaae61b3d287f usb: dwc3: gadget: Check MPS of the request length
38a4ac90ca0578667ef1bcc92e5792481e0ea4ce usb: dwc3: gadget: Reclaim extra TRBs after request completion
31245efe5251cc52a93d2cba01542c3eb7f92c31 usb: dwc3: core: add phy cleanup for probe error handling
ac04fb5c23bf9d5347784c05fa6b233ed08eb5b8 usb: dwc3: core: don't trigger runtime pm when remove driver
1545ad525f119d83ff1ebdaf59043378df060b77 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
75c612d181d7ab95e0f7202561e6c5cbfb32227f usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c28f31182692f5b8688a0c820088163893fe5034 usb: cdns3: Fix on-chip memory overflow issue
3f6b29c4dbd90c96aff42f254cbc4469bde62e9e usb: cdc-acm: fix cooldown mechanism
283b6fa11a8b2ec56dfaeaa9a90847044c2cfd0f usb: typec: tcpm: reset hard_reset_count for any disconnect
ecad4bb485abdfd625d823306754c8858bda4555 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
dc979758c3e41fed545522ab3d432d1509341bbc usbcore: Check both id_table and match() when both available
2681cb445ee7936ee4971fb2eb3a548467ce1ccd USB: apple-mfi-fastcharge: don't probe unhandled devices
e3d4ca4a5a748fc805da965c80143b8325391b77 drm/i915: Force VT'd workarounds when running as a guest OS
b27420bae679051d4aec00fd5c689138bb71a698 vt: keyboard, simplify vt_kdgkbsent
b1897dce6fbf129ffa70e37bc81b07c4fe4f9cd7 vt: keyboard, extend func_buf_lock to readers
8597b3917752316c768e17196ffeb7e489d15602 vt_ioctl: fix GIO_UNIMAP regression
225f1602d2b2cda388ac47bb10e1464b172b1b6b HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
bbc6876efdc80ad359247955425c0496b271674b x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
30bad65e6f38578e8da5697c093b693217738d80 tty: serial: 21285: fix lockup on open
0cb545159f83c38c06114433c89dba67dc11d236 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
12e2edd43a09a8ea5f97ac233b2161589b25619d tracing: Fix race in trace_open and buffer resize call
7401dc60848e54fbd27c9fb0492e811e6365268c Revert "vhost-vdpa: fix page pinning leakage in error path"
b54410e62beb1cccaba4ffacc06001e41a550f07 powerpc: Fix random segfault when freeing hugetlb range
3706c7f18e4eac99d131b44cb81d2219b75793d9 udf: Fix memory leak when mounting
385a4410194f7f81e95fcdbb77fcbe4e35cefbf2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d7893b7652cd5771ef453364bf4567e5f34d4f6d vdpa_sim: Fix DMA mask
b1d67f0411675b5ab5df3645b3da051de5548775 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
f73114c0ff4a7c8cbb89f1fd887683a34096bd99 iio: ltc2983: Fix of_node refcounting
b65fe34c718a1318a25d9e012f3683400e271f5e iio: adc: at91-sama5d2_adc: fix DMA conversion crash
b1966029ed8713a7d93d69337ae211aae86a9b91 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8048280aeed78ce51a3943987171fa08dcaa9e3c iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
bdbd35740ab634028a156185be90ed37b020a104 iio:light:si1145: Fix timestamp alignment and prevent data leak.
78086f26094c2904fc4e25299be3a3f88288534c iio: adc: gyroadc: fix leak of device node iterator
3fbf0c95b62c3d671a08423449f4198909347bc6 iio: ad7292: Fix of_node refcounting
4574df0ef05c71e31be5bc6bb2bad46ce4bee6da iio:adc:ti-adc0832 Fix alignment issue with timestamp
13bd253c37f3dcc9563f56de89f486636369eeac iio:adc:ti-adc12138 Fix alignment issue with timestamp
961e97ca355a643d3c4e990a44288d27b68ec125 iio:imu:st_lsm6dsx Fix alignment and data leak issues
b3399e19c5c6247d818230a339fd8a947c1c948a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
80b9e75be90abd0ffde67e17404d927a92cb0eeb powerpc/drmem: Make lmb_size 64 bit
006342a035255007e958e08ce98b868bb889652f rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
0366ce3c543118335068e82c309b195f4b1bfbae rcu-tasks: Fix low-probability task_struct leak
68cff1971ae41505422074fcfbc40aa00918bf94 rcu-tasks: Enclose task-list scan in rcu_read_lock()
a4097f0a968d9bb5e9bb6038a5e304ce4a686003 MIPS: DEC: Restore bootmem reservation for firmware working memory area
80fc4d8ab5974986ae79536aba0dcc06275d94c8 MIPS: configs: lb60: Fix defconfig not selecting correct board
acdd38b6bcc2b23b8c9745cde9fd4fb8a874f2eb s390/stp: add locking to sysfs functions
76e6894559b918c7c01b75c12a066095b9d5ef60 powerpc/rtas: Restrict RTAS requests from userspace
18a71bb4c0c881f26cce839234eb5d40eee1d020 powerpc: Warn about use of smt_snooze_delay
df52dde2d5882a146ec1a3959509fa1c640ce4b0 powerpc/memhotplug: Make lmb size 64bit
943d085e2bdd168c723e7f14d48be4bacc1ada2e powerpc/powernv/elog: Fix race while processing OPAL error log event.
44376c0782051a3ec6ab5a15cf3aa8088b84f1c9 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
6633467bb0ac792173f217c54c6eca8b2b261960 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
eb1370f806d0d3842c7fbe328ba6aa850d2a9f78 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
06df4361bf2690c8b9f13be767f451bbfd0a39b3 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
f7342364b467e5d3ecfbc143da893757e0832935 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
71166be9c0cf1275bb94a3ddb5a40ce39c7e89a1 block: advance iov_iter on bio_add_hw_page failure
58c2865e21d56a63c02fefa81f6afec81458c637 io_uring: use type appropriate io_kiocb handler for double poll
52a6e40c372059995eada6f9acb38bcbc47394f4 remoteproc: Fixup coredump debugfs disable request
b68f70e09bf3ba4f65b4f034cb38dcb0dfae0897 gfs2: Make sure we don't miss any delayed withdraws
b5c2c06815ddc16929d24b597580816f32e97787 gfs2: Only access gl_delete for iopen glocks
3535c2abc2feb134deba76b44cee546c125c8658 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
e1c27150c9d8814c5b1a0c0f168b7c63a33cff8d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
477cc16040a37fe667fb8bd14d69d7983403fee2 NFSD: Add missing NFSv2 .pc_func methods
0abc7cc17a2a03ee39ccdaa7bed7d50353e69a69 ubifs: dent: Fix some potential memory leaks while iterating entries
26fd1e8e72789f9e96bdf6679834fbbddc7b0862 ubifs: xattr: Fix some potential memory leaks while iterating entries
b1bb9bbd882085eb5b48fd0bd44630d32a6f7625 ubifs: journal: Make sure to not dirty twice for auth nodes
c63ba8244d38410dd727a641ad03eef9e64c8e30 ubifs: Fix a memleak after dumping authentication mount options
30a12f7c871bc0e895d2f875a01d9298dda65768 ubifs: Don't parse authentication mount options in remount process
4e37e233bb2db889edc6b055454e3e5520ec428d ubifs: mount_ubifs: Release authentication resource in error handling path
20b0356fa8a8df12ea4c869375e209937de6716b perf vendor events amd: Add L2 Prefetch events for zen1
26ff7d350e62d90fd93a7e150e1880cdc33a976d perf python scripting: Fix printable strings in python3 scripts
c6bfd544fb93c309443c3f31d058e896a5a6674e ARC: perf: redo the pct irq missing in device-tree handling
c53cc35d90560e7a2faf1eb1b575d6734747aefa ubi: check kthread_should_stop() after the setting of task state
500bde047800c8a9fa19c689197197682325063e ia64: fix build error with !COREDUMP
050e7f28b3b4dcbe9fc3d133c2d027d7e664ee18 rtc: rx8010: don't modify the global rtc ops
de8ea3833e567058f72647e8226aca6b96192a6b i2c: imx: Fix external abort on interrupt in exit paths
3555d1fae4243c5d2bccca6d32f5a0fbf4f7ac32 drm/amdgpu: don't map BO in reserved region
f5033865db2c5c45c1d9cf5f76593cca76185dde drm/amd/display: Fix incorrect backlight register offset for DCN
a9d98fa61277c577fc97e008537d761008feec91 drm/amd/display: Increase timeout for DP Disable
d720514e496893afe3d1c4252f609686e10c462f drm/amdgpu: vcn and jpeg ring synchronization
0c2d7c7624c5d15f53df34f22e12b18027fd6f33 drm/amdgpu: update golden setting for sienna_cichlid
caa8f1ba0104f3759b4ea85491f77a207301e857 drm/amdgpu: correct the gpu reset handling for job != NULL case
26a2cdab870b77fa079e19fafcdb1d90e97184d2 drm/amdkfd: Use same SQ prefetch setting as amdgpu
2394096c675cef867d36d3ed47f2bf3173d0be69 drm/amd/display: Avoid MST manager resource leak.
c2a3ee0d58e6ea9a0ed45762cf0dd2ebee90b6b0 drm/amdgpu: add function to program pbb mode for sienna cichlid
e29362d5f3f06695265dd99ebde0a0aebbcffed5 drm/amdgpu: increase the reserved VM size to 2MB
2f13db9f2c3f06602677107ba6954ac192bdf75c drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
ebbc63a8106d00a9202a924709cbe177fafe8b02 drm/amd/display: Fix kernel panic by dal_gpio_open() error
a71839ad4eb790f22848269aec0ad8b701666238 ceph: promote to unsigned long long before shifting
449bc77f8973dac12f3e92b7d09884e60a724a5e libceph: clear con->out_msg on Policy::stateful_server faults
e6636bb45d9cf06f02537aa3bb912b2f82a38ee8 9P: Cast to loff_t before multiplying
1a8568277c174a59ed16deabff07863258f940f3 net/sunrpc: Fix return value for sysctl sunrpc.transports
341bc6512cf96ec3acd180a805b52b9a86646eaa PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
98fcac4af69c87044dbdba547f70a2fc32f12dfc ring-buffer: Return 0 on success from ring_buffer_resize()
d9edce2df27a664807c1ec964b062e84490809d0 intel_idle: Ignore _CST if control cannot be taken from the platform
bbd3461741f294b60d34060d5e219baf15d43874 intel_idle: Fix max_cstate for processor models without C-state tables
ab5c61b5a73062117037017014f9fc554c68726a cpufreq: Avoid configuring old governors as default with intel_pstate
083312d61b14edab3e9e67a8d7b31880eeddf950 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
cd9d50fe2d379067d7cdfac9504ba4f85483e661 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
9c858e577dd77d0cfc7721fbff4304e79d55bc11 vringh: fix __vringh_iov() when riov and wiov are different
c652b787ab41b64261bb4600494415e941e516c9 ext4: fix leaking sysfs kobject after failed mount
1ad5a3d45fe348cf56d63675645bfd80566ebe7a ext4: fix error handling code in add_new_gdb
9606c306b5bcc92f35e475b83e94c7a995925415 ext4: implement swap_activate aops using iomap
5d327b428181b3effe764f8545465a2ee14373ab ext4: fix invalid inode checksum
653aaed63a0891e28521f1799bc94d94cbb700c1 ext4: fix superblock checksum calculation race
47c540d839c83ebb91d5f459aa605722d7c2a565 ext4: clear buffer verified flag if read meta block from disk
81a52f0ba44b180a7f62004a6ba2957f3053817b ext4: fix bdev write error check failed when mount fs with ro
fec031bd9127f65ab8d42c35941337df9accc014 ext4: fix bs < ps issue reported with dioread_nolock mount opt
045e2b62777219514160b978433b8f3f9a40a29f ext4: do not use extent after put_bh
534c7e7c166352adc27ec5e195d00a5f7937bdc6 drm/ttm: fix eviction valuable range check.
9187139289932f291f07199669e70955929501a6 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
9eb1098dc46e3925fa6ae89fc9aed70eb635376d mmc: sdhci-of-esdhc: set timeout to max before tuning
112237a79d98efa6bdafb07acea7a01e86d7f654 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
ffd41e3bf2f0faa9e9a03e89fd93ed7b31873381 memory: tegra: Remove GPU from DRM IOMMU group
49928c7f0260ca51787e135c19d5efa8b3dcee85 memory: brcmstb_dpfe: Fix memory leak
223d8f09590c49ff46b8fad15983d79cd2c78481 futex: Adjust absolute futex timeouts with per time namespace offset
680131028c71e83bb49e8ef48c12a6fec885071d drm/amdgpu/swsmu: drop smu i2c bus on navi1x
6ba354b1c19e1c365e94824bdc074ec15943c841 drm/amd/pm: increase mclk switch threshold to 200 us
dd624a8112ed28d92ded2fa454c560aa23915a79 drm/amd/pm: fix pp_dpm_fclk
3f4cdd2d2e393b679ba291469af5dca7cf9cbf9d drm/amd/swsmu: add missing feature map for sienna_cichlid
ac094e2fb071a639cef8f94fbd0fdaff0df91f9b drm/amd/psp: Fix sysfs: cannot create duplicate filename
8bc756bf9538f8caf66bfc2987a46b0404644b65 drm/amdgpu: correct the cu and rb info for sienna cichlid
578fdd00925c641eae2719006a60eb7a4c876c1c tty: make FONTX ioctl use the tty pointer they were actually passed
bacfa2db4213595afc3d48ae4ed99fb9fb723dd6 arm64: berlin: Select DW_APB_TIMER_OF
ada5dcda8f44cbbdd63b5b06ec12670d0913ecbc cachefiles: Handle readpage error correctly
309bef83d05b11be0cde01eea4cb82c98dfe7759 hil/parisc: Disable HIL driver when it gets stuck
5acec5c293c2f884c393639c62c2a63bb022ebcf arm: dts: mt7623: add missing pause for switchport
c628b4abee80eea05ca04b7bdc19520a440cd9db ARM: aspeed: g5: Do not set sirq polarity
c5a7e95f2e3ad6053894fc3bb48cba7dcb964b96 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
2a5f397221e3ffd8799de150e78e57c6112883c6 ARM: config: aspeed: Fix selection of media drivers
acde4e5fd131ccbaccb558d7f82c9ee709ebdb9d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d577aaef4487126d32d968d8faf5d5f7cb8ad4da ARM: s3c24xx: fix missing system reset
e25d4465333d9344d8be442ae23566dcdec3f2ae arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
a9c5f9b8a823f8f3ba2be3ffdd81bec1431fc31b arm64: dts: marvell: espressobin: Add ethernet switch aliases
38fcdf673fba3377ed967a9acc5a3cf8f08f1228 null_blk: synchronization fix for zoned device
f3bfc8c8c238f0eb209fedd03901722934086bc3 coresight: cti: Initialize dynamic sysfs attributes
45df19cfb90778ce5093a985ba766c60cbd5db92 device property: Keep secondary firmware node secondary by type
30bda7840d1ad9e80d0e70f63e37c8bfb0cb6998 device property: Don't clear secondary pointer for shared primary firmware node
79d4d128e41ea3dcbbeacff884d8bb0025ce9d76 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
3032f943c507c0d57b940b674c778fa183aa2205 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
5637cb44aea8b4f16bc212ef25c3518a4bdf9de3 stop_machine, rcu: Mark functions as notrace
b9459bbf2e4458cc0fafb0cc0c911f1f1a466f1b staging: fieldbus: anybuss: jump to correct label in an error path
e622c23eff48e5f1827be3457481b4876dafc70a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d31e05a552da718eecedb7e95a2ebea8510881b5 staging: octeon: repair "fixed-link" support
e61717979af5e036d147379e4fe982fff3d73596 staging: octeon: Drop on uncorrectable alignment or FCS error
b704791f3809950c296f25b91d67bd2ad0a96c22 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
009e01fce5b0769a2da0e826948bf49713c884ff vhost_vdpa: Return -EFAULT if copy_from_user() fails
3c47f39e94742eb8737ab0a35db52eb70783547c vdpa/mlx5: Fix error return in map_direct_mr()
1116b5b93f8fee10aa0b21f2bef3d23599a3dff7 time: Prevent undefined behaviour in timespec64_to_ns()
5949f15f6b1d0eb0f190cc76a33e1741018538fc time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
59661a034a193d24cd7bf4d0626afbda75df9855 Linux 5.9.4-rc1

--===============0091191262099679149==--
