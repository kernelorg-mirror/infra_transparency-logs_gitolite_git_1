Content-Type: multipart/mixed; boundary="===============5531505665724106750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jul 2021 15:03:22 -0000
Message-Id: <162627500241.23602.8053711798638508215@gitolite.kernel.org>

--===============5531505665724106750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 362de415aea85e09c8c8741338ab746716539c7f
    new: 72e0aab10d2c35cd136fb842ad4cf1dc0f451df1
    log: revlist-362de415aea8-72e0aab10d2c.txt

--===============5531505665724106750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626274997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626274996-29656aed9f51c778caadadb838e7785be721c54f

362de415aea85e09c8c8741338ab746716539c7f 72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDu/LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UvoP/3W31OVB/1DXsILusEdR
anLxB665bKuiFNHI1iStX18xmb49nZCK5ujBZBCAbbZ6F4JxZCKbMp2jId7/X+wQ
5hjTe21xxQU2qVe7PDGv/xBv6sAW0xkdkeQdaLwHEkC7iL4mGHmS2Vv4DRgojbYZ
SFF+wk2kjDBDX6ClRCd5abNrdh8cGw5z1lfBcxJdrGYcjJdFRtzov8SW9NZXU7tY
fgBypJGytSEiFGGAUzgDXZXkEPSDJEJlrSMkkFQq/50LUAsIO4p1Y4y9mZPKD1J2
P66ZN2hDzVnMsrTssfERnfMojA8igzUN/R1C5ePWhvT1ctsxlyvniW/l5GD0KvGB
LvIifvQbd4MSSWqAc1MjZwoOGMGb8ohuagmCYzHcgC4D5zV49OSjs1WPRuWXDpgM
+MjpfeSdv2jCZZgBt0Ms1r6tEdTuGA9xRRH7YO1eAqOHw/ZCK5Q/y1tm0G3pbKDC
GH1FT5d/BJVW9jfZvCXrF58Ftxe1KsmnmAR+yOfKfQjyy8YWWhgKzmKT44MhjgN5
CrboxSYHvoWl3fbH7YCAcFKVBokjGK+w7+0iOQ4ZJ9EGdf0XmzD8mUzcn42aogZa
KAqPIFE+dTxAVunN61ERI+8WMp3oqaeDIz11dIvJ83eZYY3zJuntZ44v5GzeANJq
5GhpVd3vBo9YrHySvTgqGdFR
=wtXo
-----END PGP SIGNATURE-----

--===============5531505665724106750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362de415aea8-72e0aab10d2c.txt

0200f69db3cdebdf20047b3286fe247ba88d1327 Bluetooth: hci_qca: fix potential GPF
1beb0ecd928eeebe7b6888101c5ff7d3ef81e12c Bluetooth: btqca: Don't modify firmware contents in-place
0c53d47ef042a67777246bc3885ebf8ebeae9c02 Bluetooth: Remove spurious error message
a3c8db065addc0c489e119b362f296605fd27f9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
319c0dc561d439248cf3dab578cf8c1f7ed35c3d ALSA: usb-audio: Fix OOB access at proc output
8c5d89b4b7dc3e9cd11da477e8bf7f7cb78af5d0 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
53e88f9cd4c9f1f07904f02932968f86940bbeaa ALSA: usb-audio: scarlett2: Fix wrong resume call
3a5671fa026767ba07ec1d1f41764a0f3a57e381 ALSA: intel8x0: Fix breakage at ac97 clock measurement
260702484f39d717cc1b0deb519e3fc73eee6a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd8206ed94a40ddf27d0d36cddeff5a141bcb715 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4eb2a6a59f822db165e15abd68cb65c024960c08 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
af828db05c3bc3a864818af5ef6d534930cf28d8 ALSA: hda/realtek: Add another ALC236 variant support
f83b0d707268d2665eda85ceb69b49fd8ad9032e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0fb9023819dcabf29358f69c6a49c5dc65861f6b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be3aedc004c618cc29a22ee8a6ff0aad166a900f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
22a4e4a303658ecbf34fab9bb20f6bb52658208a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
414eec5016cec7d05d554d9253979bd6a00af94d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
62d1bfa240d157dbbfd5b7facd551bba4345af36 media: dvb-usb: fix wrong definition
4d294f705293149279910f503a43fc7a5e9eca5a Input: usbtouchscreen - fix control-request directions
0f7f0b917d881967682aba1bd973f1a6d2168e91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d7f071883cf2921a7547f82e41f15f7f860e35 usb: gadget: eem: fix echo command packet response issue
2408318b5db59b0c80ed71d6f9eacf5b13c9501c usb: renesas-xhci: Fix handling of unknown ROM state
3808a179632e59153a09129b64ece8aeaad09a62 USB: cdc-acm: blacklist Heimann USB Appset device
35c09ee73057d83d5af3268d0e231f6a69be9314 usb: dwc3: Fix debugfs creation flow
1e71d22b214338a03236cdee406eee1e0e0995b4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d8ee9f0168a9c2c6014de5d20eb2fe44bf9cc95e usb: typec: tcpm: Relax disconnect threshold during power negotiation
b033882e2401f86bfcf0789a8d59c3116523be6f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6566f9cb6fbfe5cb8c69e933133549ee3235636d xhci: solve a double free problem while doing s4
a8756e577061cad97abea6c9803755ddfc3ae82a mm/page_alloc: fix memory map initialization for descending nodes
5181be0f1c44ce3d4e11d7a2e8d80a8c267220ef gfs2: Fix underflow in gfs2_page_mkwrite
662e158b09dd0ecbd62509d447a0d05d569cb704 gfs2: Fix error handling in init_statfs
1cf2165363f8cfa290e50c0f58bcd46cb13fb868 ntfs: fix validity check for file name attribute
bc21dab5118da499cb73423ee633d3ca46aaa136 selftests/lkdtm: Avoid needing explicit sub-shell
3ac8c671041eeed66e14a53c1b058f5d2eb0f83a copy_page_to_iter(): fix ITER_DISCARD case
3a67aa0772c13663b8782be193bb5e688825f679 iov_iter_fault_in_readable() should do nothing in xarray case
bc850f9f8ff08652bf528b862e691fa8e6454a3d Input: elants_i2c - fix NULL dereference at probing
b88243d8f1c7eb2a834fd7cd1ea9691554240d3a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
77248973a81895cefab7ffba496fdddd7d77efc4 crypto: nx - Fix memcpy() over-reading in nonce
a0c396f5bfc24cd343c15169b6ef26866febb1f0 crypto: ccp - Annotate SEV Firmware file names
9233bd85e7d10b63c9d9ed0a0105f59f20efebaa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
54172bce6ff24f8127368fc9ebdca0633233972f ARM: dts: ux500: Fix LED probing
8d8ec6d4ab8b4880ff8ef845d54c272a8ff7c523 ARM: dts: at91: sama5d4: fix pinctrl muxing
51400c21c2a602ff3e8e0d8003d42e88d2d687fb btrfs: zoned: print message when zone sanity check type fails
0b257c7ecec9e32dedb4e9a9bf348afbd4b8ce31 btrfs: zoned: bail out if we can't read a reliable write pointer
fc5e0767a7b0af20f10a50c7ab28685ee6b080c3 btrfs: send: fix invalid path for unlink operations after parent orphanization
e80cbace3a1e1b3e2d811dce87c4f152c76cbda9 btrfs: compression: don't try to compress if we don't have enough pages
1171905e1b7edd62d86843778306de0d115663fa btrfs: fix unbalanced unlock in qgroup_account_snapshot()
37bae55f2fd8f5bbcf942c4a58c8f5b07e490a9c btrfs: clear defrag status of a root if starting transaction fails
1aee3fe060cc1d8cba924cab4cfb0fa247abdbc7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e8b477fbeca6ab88ad9ed410faae156e6b99d15b ext4: fix kernel infoleak via ext4_extent_header
059ec64f0e0db0a5c221c56e1dd324e4eda8de30 ext4: fix overflow in ext4_iomap_alloc()
ae984137db0053b67d6fb030cbf143cc606c46e1 ext4: return error code when ext4_fill_flex_info() fails
e0ee90b98bc7b27c4446f823d6e72f43106ddf55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e0df5fd56bd9535be0c267cd7cee0ac6fd1437f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a36903f416017fdb86aa195a32e53251c31fab6d ext4: fix avefreec in find_group_orlov
7f9e690e0edfc40c48d4acecaf8f0443985e2ef5 ext4: use ext4_grp_locked_error in mb_find_extent
d8a5cf5cfc07a296c78bd515671e374b8d8db022 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70a0aabe7a86954551743a537fab74055d3b349a can: gw: synchronize rcu operations before removing gw job entry
80c6ddf771df2ef786f28c1ca5919b3f1080091b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
78e99860bcc57bf3f89008a20221257c55dbb0ca can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c684508ecbb9022efe8a47d6c3f7e38a1dc19d72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f94ffe843f463cca350674d3f6453907a0f1ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
dd92c79adf9767dc6899e1784672a7a5bb56e969 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5a60a32cc864083c16dd29dfd48aab9664975baf SUNRPC: Fix the batch tasks count wraparound.
eb3e665b4c39aab866dddd6b53f1d8321f4a00f5 SUNRPC: Should wake up the privileged task firstly.
f2284ec0401710fa36e8c97c653a280c8e5349af bus: mhi: Wait for M2 state during system resume
eb7b41a21f6a6c8f65b6ca315eca3c15cc5510db bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
654491468006b719b520cfb2e8270cd269da733f mm/gup: fix try_grab_compound_head() race with split_huge_page()
61b644afca77b9f2fe212d37cd52a37bb48e979e perf/smmuv3: Don't trample existing events with global filter
4ba807a3cf98747d75bed27997b43bf95cda8ee3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
373756779f59a65f8f05fd1e4519b453f81e6865 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3fb6d996e89bf8f6b69fd19790b4c9079d520cf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b479fe0a66eed56d84a3d4b3e2afbb9b3f7debb KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
cea96947075868cabaf08de7fa6703cc8b6e09f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
f1d51d9ab0509d62cd0f19dfe7e3a127f389caed KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
deee12bb78be35ea996a452e9c04c9daeb5b7e87 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0c8843c8d061b8cb8af9cf4762dc78370e8090f s390: mm: Fix secure storage access exception handling
b96e7c9d4d43b2fdf22cf6c088763e1118619cc1 f2fs: Advertise encrypted casefolding in sysfs
862f02bc7cf5d3f573e0e93c7e48d146073b84d1 f2fs: Prevent swap file in LFS mode
74672ecf9f2a14eed4701a7375cbf76b8ea9e87a clk: k210: Fix k210_clk_set_parent()
ff39088b9cd5f53105027a0260e052c8bd646955 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
404c9f5dac54b9630205d3db230f3e52d1780107 clk: agilex/stratix10: remove noc_clk
9e1aa490e2e911ffefc6e8329243dd963e6228f2 clk: agilex/stratix10: fix bypass representation
19dbf6726f66ef500112b5ec8b0a9d17795e6cb5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cb223aa64875a9ff45da0149e1c19a7e92f116c6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9b4a9c89abca91fbe513833a1be489cdd27b26c2 iio: light: tcs3472: do not free unallocated IRQ
9fbf649ad867ff72a844712828b4f98205d51179 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39a4875507974183692f0b965bba2c242e6f4258 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1000bf7ea936702938455f6d59b0e216b6bf4fea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1807eb599675cee6cd7fde89c44003705c2f2d7d iio: accel: bma180: Fix BMA25x bandwidth register values
6743466d3c37d210cb0929cf22be89114a28bff5 iio: accel: bmc150: Fix bma222 scale unit
00919da5995402a618fe2380bd83cf29981c48e0 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8882d673047668b5b3f51fa2e5681a305f321e47 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d4ceb3a9db15a8c91d335b0738ac1a003c32d00b serial: mvebu-uart: fix calculation of clock divisor
9c82d57b6f4bce91408cf5403c899b741f4e3e69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed4bc1b654816ba1d5ba24aecffb6950e70e2aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
85c9f3b266427bcee170fe155a09e64c4acf316a serial_cs: remove wrong GLOBETROTTER.cis entry
aaa3dc893c12e85445c6e8ad6172c722f661a50d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
629beaa4a7ecd0af50fbda3100329bdc02860fae ssb: sdio: Don't overwrite const buffer if block_write fails
9d6b83e290038e5f42c0aae071214f9a27d9bd02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e95e1abf474c538b0144b3b3daec9f915292b79e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7267f2ac050deb42a215c19ea4ad5538b85935ce tracing/histograms: Fix parsing of "sym-offset" modifier
460f1f89ceef0c5787e951dee22389d689601e3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dbfb0b2c5f7cc41dbaddbcf7623356202c07001d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5bf5cb00958fbfcec05486965f4ed5695d7f5718 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d4222ec2f2d93a4b9e07045258f4fa32514be4cd x86/gpu: add JasperLake to gen11 early quirks
6bf8ec1dd6b3311efff75ffb2d01be33bbf7d953 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5dbe1f1da8ff0607fa49f747493200d1120cd7dc perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
fccd8a583a8d041b706d00cc1afa5efb193e519f loop: Fix missing discard support when using LOOP_CONFIGURE
aca1501a43a940d5d27306627cdcfc63fa783a77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6ad4779d175d417d90758d06e4a92fe70431eb5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55a0d1843c1143d287d6e1d4fa91293b968330cb fuse: Fix crash in fuse_dentry_automount() error path
d7d66352eef22fec7d0fa6fe4ccfe42624d863e0 fuse: Fix crash if superblock of submount gets killed early
c43ad307f17c910b3d4d3f2399095b3b30976bbc fuse: Fix infinite loop in sget_fc()
c45752cca36312625c7f7f3cfadad12eced6a48b fuse: ignore PG_workingset after stealing
cfd5426c5b3b1a30ba85975b4f67bf47ba21a78f fuse: check connected before queueing on fpq->io
212b07b46f6f065bd21186c72c7ad88e9d90c830 fuse: reject internal errno
7b4322105452df88daee91b2b6eba3d9ebc8724f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a4ca6730ae6ee3f3a22db9c3635688852b741c16 spi: Make of_register_spi_device also set the fwnode
11012c223b554873c163948b2a7ee6279283f49e Add a reference to ucounts for each cred
f3ec8f7b82bd899988ab07863842b6fd8034c422 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1fa677e23e9350d93b8bd6358b9e40e6ce62b275 media: i2c: imx334: fix the pm runtime get logic
94ed7a0090453f1dbec02f48b81d205caf847643 media: marvel-ccic: fix some issues when getting pm_runtime
58196b673a2a078842fb31c76a6245229dacca62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f72a869c81519d573d78db0e1aea5aee562f20 media: s5p: fix pm_runtime_get_sync() usage count
b8f4bc1f346ea73650476988a9cf0008667d1933 media: am437x: fix pm_runtime_get_sync() usage count
ae522a7a50f680502893473624780b161e0211ae media: sh_vou: fix pm_runtime_get_sync() usage count
04c04a97f4d6049b216625942fa7b66a36178471 media: mtk-vcodec: fix PM runtime get logic
8065f31d32f6c5494dbd1e8862e30b698f5fad8b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b6ac7e57823bd3c982c7133fc996fb6fbc05f4b2 media: sunxi: fix pm_runtime_get_sync() usage count
b7696936609c31a51582d6d18a110c8c926a3ae7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
81e32ae4469d179a67af416f827449a57cdd4238 media: exynos4-is: fix pm_runtime_get_sync() usage count
1e6781baa1d5812e94102ff4adc6e9c35bcd8eee media: exynos-gsc: fix pm_runtime_get_sync() usage count
e6d5949ead3e2237e8d2585b6d0205dbd6eec7a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
257c2dfd74fdd842e3a1ba7ab9e34ed140bb7594 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1261a8f2bf671904e0fe37a5dfde9a4fea0c4ad7 spi: omap-100k: Fix the length judgment problem
c9917985f2df991c47603189f55263df1f99ce4a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1cb358b3ac1bb43aa8c4283830a84216dda65d39 sched/core: Initialize the idle task with preemption disabled
62fe698338a627c9d581f39f92538ad69e9f66af hwrng: exynos - Fix runtime PM imbalance on error
7201853bbc88ee6abde5bb0f62a2e3b416a7d72c crypto: nx - add missing MODULE_DEVICE_TABLE
474d810e0c0d6375286d20b334478805b78ab074 media: sti: fix obj-$(config) targets
b03845a1631d7357135cc3ca3e03f058b73a2c4f sched: Make the idle task quack like a per-CPU kthread
a55ef3d388f0a72a66aabc09eadd2c65fa5262fc media: cpia2: fix memory leak in cpia2_usb_probe
db702aff128e52c5dbcb67dc6afeef4f9d17bcf7 media: cobalt: fix race condition in setting HPD
1ef52049262e4cfbb16a266cca1576cf9386a7da media: hevc: Fix dependent slice segment flags
6a8e2055bf61147a083567323cc128aa4dd91755 media: pvrusb2: fix warning in pvr2_i2c_core_done
d7a7519ebbdef2936de8142fda6d34c93c47be2f media: imx: imx7_mipi_csis: Fix logging of only error event counters
69e2309108e9555330144c9b6776472b400b45af crypto: qat - check return code of qat_hal_rd_rel_reg()
e5c4fd0a249ad06f4426c696dd3118d23590b001 crypto: qat - remove unused macro in FW loader
166773670f77937de43aa79f5cb7635e8bb4fd21 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
b5d41ee8c68cfa43f7b5f213bfacbd5b82bcfda6 arm64: perf: Convert snprintf to sysfs_emit
ebb91e961ab18e5246c724b696082afb8a4c8427 sched/fair: Fix ascii art by relpacing tabs
5b421ed9178aaf4b4c9bb4d1a3353e1717aa8a01 ima: Don't remove security.ima if file must not be appraised
2e38d8c51aac20e8b038319ae21175400b3ad715 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9710d5e0577a2b692b6a98ce78220244982750be media: bt878: do not schedule tasklet when it is not setup
32d4f36dc534b5ae20dfb9ed286ece1d1ede84a8 media: em28xx: Fix possible memory leak of em28xx struct
1ef50a77d2e65374a81d326fb51f66e1876a3872 media: hantro: Fix .buf_prepare
5d0026542ef7b45d287d6ed7225ad4bf0e6b2ea5 media: cedrus: Fix .buf_prepare
f9f334f62f39a871d5d84903d71efd9ca2d68f1b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8ab2a93a187973c8c7e7e5d0940f85a23eea429 media: bt8xx: Fix a missing check bug in bt878_probe
41c722bd5a3e3d02e845f1e6926be901db84c79b media: st-hva: Fix potential NULL pointer dereferences
95a03159f877fb1d505ead9edc8e72dd04c1e062 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7d6f4fb01ba7b7a9321a254e0c6ccbdd8dba1143 Makefile: fix GDB warning with CONFIG_RELR
66699c7392a66ec0b94e559ca579b57bfc2202ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab9bb64a95a6d32a175a4902067feb90255dfc18 memstick: rtsx_usb_ms: fix UAF
49e077e7c08ec4fd9299646d430bcc085ae81b86 mmc: sdhci-sprd: use sdhci_sprd_writew
6310f272553a9e8dafc5289ebe453d5422f1d2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
43d73a435e12e48b2fc4cf912a6cdcfd48cc2007 mmc: sdhci-of-aspeed: Turn down a phase correction warning
894cab0186a15e35f3a7081d207402ad32a512a0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d2c4b38d75c37461a508947863d28f943510c731 spi: meson-spicc: fix memory leak in meson_spicc_probe
44150d84a66774980d348a3e9976412e0badf93e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f676a2bb0871eff3ebc040f483d5ea392dc7eed7 crypto: shash - avoid comparing pointers to exported functions under CFI
23c32919740e9f7f3cbcd59d4ff3fe77e2eaee7d media: dvb_net: avoid speculation from net slot
822786d39dffcda5b7705263d70b41dad87a37e9 media: dvbdev: fix error logic at dvb_register_device()
7bc1e49b692e68f6fb7bf986b9d56ca49126ad1f media: siano: fix device register error path
62118ce14a129ff053c780d790a5295704c1d7f5 media: imx-csi: Skip first few frames from a BT.656 source
6f36928491764c38bb2d0c92079b6b7a58228fff hwmon: (max31790) Report correct current pwm duty cycles
09b355e15faa4a92a577f20d8494606440ded8ed hwmon: (max31790) Fix pwmX_enable attributes
145b1fb221f3fc0e0671d56147aa2c3951418d0e sched/fair: Take thermal pressure into account while estimating energy
670fe6001d50e1e676756802ed8ead347458b050 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ef33252d3dd1d8f6eeed462059c8275f910a5f1d KVM: arm64: Restore PMU configuration on first run
b5683cfbc50d64772f8db7982220211f2f8bef9c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4056f6d0e10e21238a9575b8fc14971b4ba38e47 btrfs: fix error handling in __btrfs_update_delayed_inode
e760f64ee9f3356482f65984c156ac91a3d77503 btrfs: abort transaction if we fail to update the delayed inode
0388206109f4dca0f8137f82f444b0c4efb73f25 btrfs: always abort the transaction if we abort a trans handle
9afa74b4bb36bce27e0c4140bb6a729d5f26b93d btrfs: sysfs: fix format string for some discard stats
daf4faa77e945c96ec8566b057550d0c10622798 btrfs: don't clear page extent mapped if we're not invalidating the full page
b3fcd23154d1ada6f433c6b0ac39e8371fcada58 btrfs: disable build on platforms having page size 256K
b4aac44d911e531451345a159d3f20948af015fe locking/lockdep: Fix the dep path printing for backwards BFS
3d5d0683bb590773a0e8766c9f8228ba1c01062a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0c30e477bb559126542d8a177b3923428a674678 KVM: s390: get rid of register asm usage
f2682a6e22df4a9c9d162f713079277168faa096 regulator: mt6358: Fix vdram2 .vsel_mask
aa004d394196ab76b1b7b6523ef39678cb166b9d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce8cf0c16e4eadbd84ff0f8371a0b79bc449584c media: Fix Media Controller API config checks
c92ff38f862dd28419683924c156f96a48d6e21f ACPI: video: use native backlight for GA401/GA502/GA503
1f96eae0dc48121a626dc626e8cd18729971637e HID: do not use down_interruptible() when unbinding devices
11bcf07c5e68602a2bc6d128ece9b0cf93330321 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f07a184e8e6d91caf25863b44e4ea37e038ebb68 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
08f8515b9a0d3741382026420fab8e1952b57bbf ACPI: processor idle: Fix up C-state latency if not ordered
d765079ebf1cf2674679a7067092761526ad6b90 hv_utils: Fix passing zero to 'PTR_ERR' warning
b34be660876efca326df6a68375e68e99c263463 lib: vsprintf: Fix handling of number field widths in vsscanf
3d37a4c5b07f31283af1a92c32ab7ba70f15f4b8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5ec004c4731ce68900e97f3e0e7a36b9895cc0eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1682b534d9b3086982f89cb18476894b2bda108 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
2ec745a4d76d22440bcf0084cc39bfe0f2792428 ACPI: EC: Make more Asus laptops use ECDT _GPE
0208bc8d2be4461b4ccf83b3254329d50b52ff59 block_dump: remove block_dump feature in mark_inode_dirty()
ea13467cf803a6a03652d1518ae8c14d07ce4eee blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3586e39fb619c1065630242d25f8f1d60d3d9f76 blk-mq: clear stale request in tags->rq[] before freeing one request pool
0c3c424212b683652ac6f77f5f987d32ab1f1ad2 fs: dlm: reconnect if socket error report occurs
b1bdf36471f2166725a688cf0204059455aedd66 fs: dlm: cancel work sync othercon
877fd477cfa158f1b4fa2bf59b03d4c6ef6425d5 random32: Fix implicit truncation warning in prandom_seed_state()
1cef326c95327347dba9417901a385970b93e732 open: don't silently ignore unknown O-flags in openat2()
f5a0f9bd6c0f93fade26e7c868081e77e335870d drivers: hv: Fix missing error code in vmbus_connect()
2705710675c9cfb16a539ff1383594be422c98ab fs: dlm: fix lowcomms_start error case
bc58f76172e8b80b9231abb275fac32c069df151 fs: dlm: fix memory leak when fenced
1f12ce4444f1f7aff2cbfdcb197f8bdab5d66907 ACPICA: Fix memory leak caused by _CID repair function
24743ca474860e2c350268b98cfff4ed1ff37fb4 ACPI: bus: Call kobject_put() in acpi_init() error path
96b15a0b45182f1c3da5a861196da27000da2e3c ACPI: resources: Add checks for ACPI IRQ override
b128089939716d8d47bcb3574c53311110e68d90 HID: hid-input: add Surface Go battery quirk
44535bbc811f56c0e241832cc7dcfd3d42221524 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d401922918b0f36e2cef76413c07d1c223ee6df0 block: fix race between adding/removing rq qos and normal IO
9311e5137628df608ac24cd2befdeffb2546a2a6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a87f02f876fc8e508b63f9ee7a377f52c7afa609 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
11c7abaf1b337e72a646c1113cc6f69968c54ce4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d6bb86530ddc39e20d2426790c7a3b5f27b46a5f nvme-pci: fix var. type for increasing cq_head
d03ef1dfef2b17c207724f14303a03d447380317 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a6911da179321a64e95d5a5fce0e404e3308bddf EDAC/Intel: Do not load EDAC driver when running as a guest
4890634bdd7d97fcecf474207043550afe627168 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
71f33bceaf802bce68667d4342c6a5ccb18878df PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
2f9f4a2d0e6fcf0673ed51195e06e47abe966900 cifs: improve fallocate emulation
022474831133ed85d0216ee761b0fa4f6a55ca83 cifs: fix check of dfs interlinks
19d2497258ad98e1938c43ea00edfdd5408699a9 smb3: fix uninitialized value for port in witness protocol move
0bbe404166bc47088941d2faf6e48d2b524219d8 ACPI: EC: trust DSDT GPE for certain HP laptop
22521a7580fdf304d8794c223308489e635995f5 clocksource: Retry clock read if long delays detected
193e14e68e907b2a7a936a7726accbaa4df25a4d clocksource: Check per-CPU clock synchronization when marked unstable
dfed7bd78691a48d0d9970aab11bda59bfd34c9e tpm_tis_spi: add missing SPI device ID entries
8c7bd6e8af00d28637d45acfb7ccde2f302233d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
c3bfad4315bce228557b2e6340e94096a99c21c8 smb3: fix possible access to uninitialized pointer to DACL
083e0f538faa7ac3c97cb6c7c4a89ac0c1ace116 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ff0d9955dcd0d52fe5f4870c02f7594fce638d7 cifs: fix missing spinlock around update to ses->status
ae57d3d197264ceca23abb0e6fa82a642b83f322 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c304646c6dc3c4841bf277ad95963ac0e6f02ab1 block: fix discard request merge
b91441d5d2408ef77abf376ff90319527a9c098e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
31eefae91666905617c2738d2b1a84dc3bcd7e84 ia64: mca_drv: fix incorrect array size calculation
64eca48eb10e234ab392d848014d300291dc95d8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
60d2fab273653ecd8b10db323851d00b7cb4db47 mm: define default MAX_PTRS_PER_* in include/pgtable.h
db804b5e7bdc713449ab90baddf0c3d9b52730c5 spi: Allow to have all native CSs in use along with GPIOs
48ad81f1a436e81306c4378f5037f1a1a4ca2229 spi: Avoid undefined behaviour when counting unused native CSs
06df3dbd22a190b1e323b32cc7d9d966fe274ebb media: venus: Rework error fail recover logic
1357e14bb214999c83d33c04040de5a2a9d3d8bf media: s5p_cec: decrement usage count if disabled
522911556ece3a1c04ba596c115d03590ab1d1bf media: i2c: ccs-core: return the right error code at suspend
16e78cc41501dc934ccc14734a843fa03f2c365b media: hantro: do a PM resume earlier
bd2a2b2511b10f9c2ae596ed69ff05e11c378e52 crypto: ixp4xx - dma_unmap the correct address
c4a3bc075a716eecdda665b996531e3148a1580f crypto: ixp4xx - update IV after requests
2d3650748f83eb9fb5121a52c8b53e436e1f349c crypto: ux500 - Fix error return code in hash_hw_final()
076081f9c332a1faf135c16c93f71543181404eb sata_highbank: fix deferred probing
9abb3adaf2982cb090ad15dc617586a0e9c8d774 pata_rb532_cf: fix deferred probing
73d6021a93fafde457a3460609e2e0f7e25a2efe media: I2C: change 'RST' to "RSET" to fix multiple build errors
cdf0a10bf5f12a9a454772946c02409a90d18400 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
099451afd3a39deac2a4a7330c53c8e87701730b sched/uclamp: Fix locking around cpu_util_update_eff()
6b9c00b1ffb05bc525c8c62217169f1b0986bfca kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
185fe39b4f28748c4fbc4d1d8bb3ab52b4ed93ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c436ecb3ae699644ca6a1a9468d6a2389234dc3 evm: fix writing <securityfs>/evm overflow
9d5db40cb53ca9812152e39d6688d717823bd5c8 x86/elf: Use _BITUL() macro in UAPI headers
918861ace4eebcb3eedcf5b1e994f50c5ce15cac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e31cf3960c3d1a6258c09ab92c7d6d2d6d0c2dc1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0909d610f235d2e9ab466d1dbb7997d4a653d9db crypto: ccp - Fix a resource leak in an error handling path
96409164a6aceb71d02ea485398ec07a6e44f8d1 media: rc: i2c: Fix an error message
91cec7994e0cd2affa3589b6fc3a366c27020be7 pata_ep93xx: fix deferred probing
f867ac6cf7917558143ac64b9ee0dcfc8f3b7a52 locking/lockdep: Reduce LOCKDEP dependency list
79321b67500911b8afc0c8e5adfe84e9b940b16d sched: Don't defer CPU pick to migration_cpu_stop()
73aea46ca882dbf109c57fa8ebeb193751c18672 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
bc306db81a53814bbd96729a1798e832cb9d862d media: rkvdec: Fix .buf_prepare
aff809a58ef249070e5800697adce40868daf30a media: exynos4-is: Fix a use after free in isp_video_release
2d2fee14ab5505f607548df631f834722d173e02 media: au0828: fix a NULL vs IS_ERR() check
a77934fe4a7e300f5aa0106955ae92469956bedd media: tc358743: Fix error return code in tc358743_probe_of()
f2dd6825217634a9b70ab562d0b7afe511dbf3b7 media: vicodec: Use _BITUL() macro in UAPI headers
89e3cc3e42209e505455b71a404a0c271b7afa50 media: gspca/gl860: fix zero-length control requests
0127719085fa0a3478877c353387baf5d6b61c3b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
077d2cedef125afab67c9c8e2b6d5d8d7ffa9afa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
282947b97d1730e84bda63c3a56759833929f19b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
de796a4e1f5e8ffe8be3174dc7384ea490abae3b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9031614e7374c66a15395085d8ece2d50deebe6e crypto: omap-sham - Fix PM reference leak in omap sham ops
828575bc1b9592556c0d0f49f443f350276a501f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c10cf8d67087d1444757234294d9b920e458b8bc crypto: sm2 - fix a memory leak in sm2
92345b3a5ff0b046df07b62d5115e33c246d56f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17d7af0796cfd169c9309445f8b42fd1ad698688 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
dc4dc0c6a677b0d48f72f68c218d9ec7b7607775 media: v4l2-core: ignore native time32 ioctls on 64-bit
5397bc79d5f49d8ef03bf3df6cc7e3f38b9bc48b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bee42a5e6ea90bf2d8cb0ebee38d2f17dfd4a1c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bb7636aa1e504b8cb305346e5670509efc56da1c media: i2c: rdacm21: Fix OV10640 powerup
c10270efd31c698ce90003c16b34a48255ede7c6 media: i2c: rdacm21: Power up OV10640 before OV490
81e1dcd17f47220cd666927662c85861236ebbe8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
dee0472b2dac45254325fb8e637a43d761fbdb7e hwmon: (max31722) Remove non-standard ACPI device IDs
23c5200c08fd555dafb70cf4c69df46ebc321888 hwmon: (max31790) Fix fan speed reporting for fan7..12
09e30d8a58d9708714110ee72b8301fd10e7045e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6051edb62906b0a265bc0933667a16aa660e3cec KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2e4093f2b730886c04ddc2707aa1ca428962aaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ff78c1f7b68ddba519b060f0bf6a92e7cc83a063 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e80eb80124010d975ffb6e6b52f9bfd2c7c2778a KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
0d3fab32c1e08c8ef475e23bc336408ca7c7b0b2 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
71d201ca9d7374212e6b90a774e5054c479e9649 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb73460f2c7d34dfd5eea6e04ad5615ce8a0ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2636dfde5b365de20dcbf38f9b4caa45986885fc regulator: hi655x: Fix pass wrong pointer to config.driver_data
f141c67ee5030a367519265d9f04265641511382 regulator: hi6421v600: Fix setting idle mode
5874f6919410c284d0e695acf5a638f0c17b528f btrfs: clear log tree recovering status if starting transaction fails
f63726426765f4c69bd090e5f064b30ca7b43a86 x86/sev: Make sure IRQs are disabled while GHCB is active
6e29b6e5b4000a6613ea562b35c6ea8255fb36e6 x86/sev: Split up runtime #VC handler for correct state tracking
f60e942f890e15c581f1623fa958fd2c49c6b4e8 sched/rt: Fix RT utilization tracking during policy change
922d7d76bccc4bf3492f2ff86375641c598c2752 sched/rt: Fix Deadline utilization tracking during policy change
0b583d0e2f6894f90199fe126d948af1f76f776b sched/uclamp: Fix uclamp_tg_restrict()
5f9ae99d91f196016d67e3f66ec8f99401d9637c lockdep: Fix wait-type for empty stack
71f62a792beae1daa0bfa1be1118b4c482410261 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
39c38d9d89c1f2f193fa852164d5f4cc8463a068 spi: spi-sun6i: Fix chipselect/clock bug
16ebaaa5d17008b1732ca8f20ab94e4a23c9629f crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1e5e263bbe0e6e9c3db36aa48a3c8acf546fa49 psi: Fix race between psi_trigger_create/destroy
e9d0cfd5127a8ef7b0deb117cf93a8c2a2f1fd98 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
605660a7efb2cf0f422034db67f3918ec94de19d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
02cfae6a4f3affa2c76a2c9da96f3d498f71d742 media: video-mux: Skip dangling endpoints
49d6019ac1033316ebd447d00922ea6b6a6eb974 media: mtk-vpu: on suspend, read/write regs only if vpu is running
72702d863eeb28be5873618dd6652674b6ade915 EDAC/aspeed: Use proper format string for printing resource
6e2ad5a253c9ab1c13eb90219f9499a58ec76268 PM / devfreq: Add missing error code in devfreq_add_device()
3813f47b59766555e074468999ef1285356333d0 ACPI: PM / fan: Put fan device IDs into separate header file
08a97ba2b316fef23101282f3e9b11af81f77559 block: avoid double io accounting for flush request
a31f9aa6858bf5ffd264fb89230f7ea7a4492ff5 x86/hyperv: fix logical processor creation
19f1aa9d3a52e632dbc6b21a2cb78b8308a9448e nvme-pci: look for StorageD3Enable on companion ACPI device instead
7230a30756a0d396115691aeead73c66217d46f3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bed2281a9f9a21e61bacb7c6fddf8219cd153521 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db76dc07333e83f81c8152db99cf78d0ac4c46e4 mark pstore-blk as broken
27f9d646b165cb0f1d64989b19b50498dff93379 md: revert io stats accounting
f100097d744f9b9bfe85cf31b3339f8c5da379f2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
87618225647110ffdce60f7be2330b340eb4c2fe extcon: extcon-max8997: Fix IRQ freeing at error path
ba904a5809af57aacba12403604774414ab0c67d ACPI: APEI: fix synchronous external aborts in user-mode
aa7b9d80d7a352e7e90b9c8bc219f80aacfdde57 EDAC/igen6: fix core dependency
2dd006bb0cb5aeffc2a2925a1b9126f2074c4243 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7dd9e7cb10f1975986d8ad78ed4238212c94d860 blk-wbt: make sure throttle is enabled properly
435f74cfaa4b199cb45db75be0d8dca11bb52c6c ACPI: bgrt: Fix CFI violation
ba9e414132ad0f0778b5128fbe2f606429b17486 cpufreq: Make cpufreq_online() call driver->offline() on errors
ca469162356b051630be5dfe0fdeb539b5bad3ed PM / devfreq: passive: Fix get_target_freq when not using required-opp
577072de4d61c36f66b4c8c0f2dac21440b2d750 block: fix trace completion for chained bio
98c8147ec8c664e866b9bc65b55008553c055cb8 blk-mq: update hctx->dispatch_busy in case of real scheduler
3a5b13ac77ce9f287e6cd8ddded905eec352d4cf ocfs2: fix snprintf() checking
a537268ba1fb9088444c20bd254afd6924a68c41 dax: fix ENOMEM handling in grab_mapping_entry()
9b0add90d50c312d1991b664b9f0b07b45c7e6d3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
88611c8036bf96f91e59d223b1b8630e9ace82f2 mm: mmap_lock: use local locks instead of disabling preemption
ed12bc474a36c7fd35f17a7a19392abd1a791158 swap: fix do_swap_page() race with swapoff
fa7a29ee9c4e782971437b5d8d7ac48ea4665479 mm/shmem: fix shmem_swapin() race with swapoff
631815de5a676a080503efa9cdc06e7e526cc8c0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b9c76184f34bcbac7424485d42781b6841c15ba mm/page_alloc: fix counting of managed_pages
b3f7be48475c3b15da452da7f219d7b15ddd7a0d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a5ac633608a8eb5615c4cd6606095a2f546cd97d drm/bridge/sii8620: fix dependency on extcon
6348e10e1c625b6a255d1a3dc590ea2bcb286213 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
72d9bbe92d547d75165202a9b1f6a992a197bb79 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c39cecc8318b01716f6a85b4f82b15d8f886936a drm/ast: Fix missing conversions to managed API
8738aeb5135f45dfad71d25de17bb951edd03b82 video: fbdev: imxfb: Fix an error message
2fecec4f9bc92c2af8362b1b3eeee9f59fd846ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
6d41df73ee939c3b94f9a4aa3318e3eaf0b11e9f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c2e82ed3ce28017f6471be05f1f46c9c0a35a2cb net: mvpp2: Put fwnode in error case during ->probe()
a0e43d7dce6620f438e0dbccdd7c20727b2520aa net: pch_gbe: Propagate error from devm_gpio_request_one()
483a6e323a688ae590954bab02f969506df20e4f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29b998cd6a4bdbb7bb6f59cd093638369d3f4f73 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b35cd65c998283e42c6bd9469006078f2626871d RDMA/hns: Remove the condition of light load for posting DWQE
7b7ba3da9f4bb7748dd7c157bfed913311296aa5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
1a44369aadc6920462bd89d71c0af9f2bb8dfab5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
cb3799945b56f6e4011c9e3e272b4f5f5fb7a420 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e6706ff6fc6eea045d808af0a87ea4dfe1b62161 clk: meson: g12a: fix gp0 and hifi ranges
a3775532207927d694c2c86904f778537e8f1412 drm/amd/display: fix potential gpu reset deadlock
ccd1f614f68264ceacaed4a888742ad7307b1bd7 drm/amd/display: Avoid HPD IRQ in GPU reset state
7ffd9777f1f2a4a1b8172ea58796c28fdd025228 drm/amd/display: take dc_lock in short pulse handler only
9801d50982cce7fb23da5473305dac9872be0c9d net: ftgmac100: add missing error return code in ftgmac100_probe()
202440cdac5a8f9f18b73d5dd0def244820ae635 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e3c61c41bff4a6e1d86c6cb795c3e9908639011d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
167486450dbef622e05b639565a4bc9726275b8d drm/vc4: crtc: Lookup the encoder from the register at boot
5abf370bbcefca7720c7ac4d9d3aeaee1217f221 drm: rockchip: set alpha_en to 0 if it is not used
c25310231333d25bbc69d320c3fcf4eadcd469bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
76dc42e1888254bba9123ca3d69bf27699f1cff3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fe8f2cad9dc1805b810e818f4b3947d2f6c11f35 drm/rockchip: lvds: Fix an error handling path
67c3e70dc4188b75197be1ab62b68a2d18ca6c33 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
61965419a30e51c030d087fe3a2b97db98a02a77 mptcp: fix pr_debug in mptcp_token_new_connect
b65f7e11e8e1d024ccedca39fd11909e4444e91c mptcp: generate subflow hmac after mptcp_finish_join()
855719b872db707d02fd880fb99277331fa9600d RDMA/srp: Fix a recently introduced memory leak
56778cf88e91558452045008ddf294fe3faa955a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5c010b4b634dee0e98fa4ec97715c5bd1c22160a RDMA/rtrs: Do not reset hb_missed_max after re-connection
4af22be74a10c64f7653ef6c9c5eb400b37527a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
f8ed87e52ab52b927c53a4243c7681b6ac297438 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d6217781a60a58dcdb19636899dc01a8f9a6614 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
11915ebc4cc1ab170940912b4a4e52ae64411532 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b062556c3164110e01b475a0493aa19e04701d38 ehea: fix error return code in ehea_restart_qps()
7f38d99f0407af782c5d864aeea1ad2f291a3d09 clk: tegra30: Use 300MHz for video decoder by default
1860e95805c2d03dec45322abb245f2165280f8c xfrm: remove the fragment check for ipv6 beet mode
726d700a79213a59dfde405e52004bbf84993c9a net/sched: act_vlan: Fix modify to allow 0
f3543721d825985f3f619c1d0ff835d95b938023 RDMA/core: Sanitize WQ state received from the userspace
45eff6712b0c53637a327563a7d005be56b21f98 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0cb0e35ca206e62f34bd3b293ba7b8e2df51fa90 RDMA/rxe: Fix failure during driver load
3b71f10c0676a553c8498e1aae8b61c003c29826 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b1c03985edc42040bc860e2df4062051821663de drm/vc4: hdmi: Fix error path of hpd-gpios
865a52166008da82853fc4d22dd9d77d385e832a clk: vc5: fix output disabling when enabling a FOD
7e3cbe3526c85e374e9fcc6bb9c755d279b9a4a8 drm: qxl: ensure surf.data is ininitialized
df84b1fec81fc8e16933f2fee109225a8bed54fd tools/bpftool: Fix error return code in do_batch()
a9bd7c6d5b386f605c387e9680dffb3385bed448 ath10k: go to path err_unsupported when chip id is not supported
dcf8171d4cc8ff4a4265abd7d8b9e6df07e3a252 ath10k: add missing error return code in ath10k_pci_probe()
1719b32b68c2a727504139442c9b931bca68e298 wireless: carl9170: fix LEDS build errors & warnings
6c34f04e2ef6d8c5016f4c59d9381135dc7e0dc7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f168b2c2e11e4a70c62a2a741135237279699c78 clk: imx8mq: remove SYS PLL 1/2 clock gates
f2956005a01f01528bf65c4459bee0b4c37d943a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54db5b2329273f661a1696976782a3a77bd89ca9 ssb: Fix error return code in ssb_bus_scan()
487b7874bfc9ea8ef621f58817e82c1b85660aaa brcmfmac: fix setting of station info chains bitmask
8b98519d1c81842a85a903551c82da2a86593b05 brcmfmac: correctly report average RSSI in station info
caab7deb9bb7950421f6aff1104a778341a520b5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
db7a1f4f1c20554aa849caae1b7c37a01163be90 brcmfmac: Delete second brcm folder hierarchy
164ede108eedbd0981a36cbb929246e1769a6d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
956992971498aeefb838303413a1b5992f5f34cb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c3915d088f315b8f346322259e62f1b1b350c7f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5c4c01c86a075e8156bbf9110dba4e6e779ab6b1 ath10k: Fix an error code in ath10k_add_interface()
da09b0f2a9872230e7eee632fd3d003a6d6b948c ath11k: send beacon template after vdev_start/restart during csa
547e458baa1531c564542b7c71fe1c4a4b587968 wil6210: remove erroneous wiphy locking
526f45aa90697d530b55d57137fa66e4928d2d1d netlabel: Fix memory leak in netlbl_mgmt_add_common
afd9e99b36bb2a1d6929779b9b310b82a72fd3ee RDMA/mlx5: Don't add slave port to unaffiliated list
55a73af6c8a26e5050eeadaf032760e7738e6700 netfilter: nft_exthdr: check for IPv6 packet before further processing
fe3ea4dd59862d3c09b8354aeae8a367b99b7032 netfilter: nft_osf: check for TCP packet before further processing
0096889c52083321b53336a8e4dc7171e6a52542 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5647e300c2d36689ce0b4654730c9e87d70dcc0f RDMA/rxe: Fix qp reference counting for atomic ops
42341f0729fbf1bb571a7df7a60deeb440dfaa24 selftests/bpf: Whitelist test_progs.h from .gitignore
dda6334fdc702884eeb5b4f0fbb832b141157ac4 xsk: Fix missing validation for skb and unaligned mode
5ab8b173dd153fae9f316fb86fbf7450e174d80f xsk: Fix broken Tx ring validation
411cc75722f0630a8faad04e32477ee3c0f9467f bpf: Fix libelf endian handling in resolv_btfids
530f73e7faafad664046707431811f56cc6f03df RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
89407ad623e6fdf1149b9e5371d5fa6e2ef22f44 samples/bpf: Fix Segmentation fault for xdp_redirect command
cd8f540f439204e85d3e9fc862b4e4489c15a9e2 samples/bpf: Fix the error return code of xdp_redirect's main()
f125a9a9f1b2dc9bf7bc8a694ce763822f9e7592 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5a243b1cf25bf7dc421ed6681f1da4ead09dd9ea mt76: fix possible NULL pointer dereference in mt76_tx
a669f00e408a301aa6c3125676e8da1eeafd9b87 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
230320c51bfc1a5a038d3d907044e5e4fff695df mt76: mt7921: Don't alter Rx path classifier
bc90e1a9506d58aabeb16dca379778473070bc77 mt76: connac: fix WoW with disconnetion and bitmap pattern
911c9894deb2612487778c0a644bdd2f437d36fc mt76: mt7921: consider the invalid value for to_rssi
46dc583e8daf16a1534fbf0ff3d89bf4811679fe mt76: connac: alaways wake the device before scanning
e176fefb97b5a5f9c5914414e68821d2e620074b mt76: mt7921: remove redundant check on type
a641c9ed18efce5295cafdf2b01283c1402014ea mt76: mt7921: fix OMAC idx usage
1f7de74f2e9cdfe4bc676b1dda8adf52a8dfa0ec mt76: mt7915: fix rx fcs error count in testmode
c233725fa28592bf4192d416f36d507ffb7063b4 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee930d2fd780768654d075088b087d87461dcd3b net: ethernet: ezchip: fix UAF in nps_enet_remove
511b582a01974709f4b46fed44721d9bc010fa45 net: ethernet: ezchip: fix error handling
c533c60a6257afcb571fd3e4032f8454358884b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
108bfc008437a895671ad0663687fed23f707549 net: sched: add barrier to ensure correct ordering for lockless qdisc
637f95680d21f61cc082d6e067a69834c259ae0b selftests: tls: clean up uninitialized warnings
a80c80b69507303f42d1bf4ae778a791f9186f8f selftests: tls: fix chacha+bidir tests
b5ff08ec6ac4759afa3f941d683ee8d8685bf3ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a7aa86d964cef1f16d1c719fe28144cc674c0ac8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2be7c8e52a50eec5bfb17ab818ce6915934fb805 net: dsa: mv88e6xxx: Fix adding vlan 0
8f10e81117fc0f62adb88e8232cb34717e75b107 pkt_sched: sch_qfq: fix qfq_change_class() error path
64811dda505473f2f2872c68878af2c2a6862c33 xfrm: Fix xfrm offload fallback fail case
50851870542d878c82883447016fc3009c2ebed8 netfilter: nf_tables: skip netlink portID validation if zero
21b4a8021ee2ad4d2dd7b2ee74627019198fd9db netfilter: nf_tables: do not allow to delete table with owner by handle
327ab5ff3b3fb46cdd57612a52863caff5cde86b iwlwifi: increase PNVM load timeout
43b05930c6047bf58cec534e16f27b974f66511d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
94d7a70927e273628a5b7aa953e63bd38ac63897 rtw88: 8822c: fix lc calibration timing
096ae44bb1fa32dd056b6cc53a4eb54d29752de5 vxlan: add missing rcu_read_lock() in neigh_reduce()
c7b20c92129bb67b4f9c71e6f5661940cb043455 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b0f32a899629b12f18b06507ab972bf9dd7a5491 ip6_tunnel: fix GRE6 segmentation
d20d69c405c6788c7431e82f233f2f59a3df25b0 net/ipv4: swap flow ports when validating source
73b9467a657a9d2e055c21cb893efc27af8afbed net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0d5451732c29c9f23bc8948859001f9ed7030123 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b165e4e70f627b3cda9cd0d6a94a92e837386d75 tc-testing: fix list handling
3523af4118d7cf5f901f41a59bbfc90c1226c1a9 RDMA/hns: Force rewrite inline flag of WQE
9007ce91eb745fc9564cca697aa277b8cedee24e RDMA/hns: Fix uninitialized variable
834d0316ab464e0efdaff5263f37854259cd631d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fe09bef9d2d3499db662359fe6eb3f67a257b4e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
092929e8629665af5c8473f75a293a6e5a2ee844 bpf: Fix null ptr deref with mixed tail calls and subprogs
c687e04407bd1efef206d7278bdacdc7c6fbb1c8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
99994994b5d07dfaefe40226a586429a79adf5fe drm/msm: Fix error return code in msm_drm_init()
239713b858c02cf2b6f198622c5045754cad3dce drm/msm/dpu: Fix error return code in dpu_mdss_init()
b95af3ccdec76af4026e7c60f1ad9c466f0b4c1c mac80211: remove iwlwifi specific workaround NDPs of null_response
330381067976efb09d767c1fa8b4af92ca588440 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd5046d72d9096c98a3d1f71e5abef7832a4d8cf ipv6: exthdrs: do not blindly use init_net
eedb3cfb4c6f6852a1bccfa79347e057e275bd1c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f1893eb256e4ddba57b306b77ce44933d27b18a0 bpf: Do not change gso_size during bpf_skb_change_proto()
4225faa655d0e27bac26e4894c9c0572e05461c4 i40e: Fix error handling in i40e_vsi_open
b13e074d9bd1d7ae562dadd1cd275d916ecf11b2 i40e: Fix autoneg disabling for non-10GBaseT links
80902e516e0d0fb263be246a1cc3dd9bb0fa4955 i40e: Fix missing rtnl locking when setting up pf switch
1e64eb23d3e556a681b9e0fbef622096b932f9fc Revert "ibmvnic: simplify reset_long_term_buff function"
9a7e4bd8c836eedcb1ff8b4ecc845e56d6a37052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a64564eee05128f773930649edfdd50cbe80656 ibmvnic: clean pending indirect buffs during reset
9b7e6795f56757135cc3ae1dd6ad8cd123086458 ibmvnic: account for bufs already saved in indir_buf
d5b398b20c5c2233031e63a9a42db5c4ef49fe81 ibmvnic: set ltb->buff to NULL after freeing
94ef94aa8d1fa75518ab306ee5025d8670920abe ibmvnic: free tx_pool if tso_pool alloc fails
66f1bd687f05292958a7ac1447f437812d8e0c4b RDMA/cma: Protect RMW with qp_mutex
f11cd50871c28734c42a5caa1f6ac614ff18ab61 net: macsec: fix the length used to copy the key for offloading
653c6b2dfb239caaeb67986831b9bf5df1c55e37 net: phy: mscc: fix macsec key length
0f3ef672d57fd94b1dae596c4b083f4059bfc525 net: atlantic: fix the macsec key length
0da164ab0ad4c7a1b32de528da7033d4af2d8f0b ipv6: fix out-of-bound access in ip6_parse_tlv()
721a26cd7fdb1d199cfa787197aad50caa788af2 e1000e: Check the PCIm state
3c078fdda0fd8cbf479972dbb4228f0841103520 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1b669d25a0ce8489dd43823dc7b0920e8d021826 bpfilter: Specify the log level for the kmsg message
815d6df0c991a7303c8adfd6cdcdeed5fba2c193 RDMA/cma: Fix incorrect Packet Lifetime calculation
d661fdfc5df5a6d54cd3ae067bb24cac54947f49 gve: Fix swapped vars when fetching max queues
d37b33872f968a242654b0f6ee5414503cca0caa Revert "be2net: disable bh with spin_lock in be_process_mcc"
ddcab90b24d593d074398e2489334669606966e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
57a1fbf1af77207e138b0ff9aa5d911f3c28585b Bluetooth: Fix Set Extended (Scan Response) Data
9395189116f51ad27fd2b48f69cc8facd181ce0c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f2449f9176eb6c9bb6eade56ea5641405a67437 clk: qcom: gcc: Add support for a new frequency for SC7280
387d060931f530a3ba8df91abdee6f70ad486edb clk: actions: Fix UART clock dividers on Owl S500 SoC
fb232dcd4216310b4fb4b1e602d6c1d1dd535f81 clk: actions: Fix SD clocks factor table on Owl S500 SoC
dff38b6721122a5439be1d5be4c86186c0142982 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1a93f404f536ba07644390b2b8d21901da75dbe1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
04ccd65a617da4ac6c741adbb7a1e3f98cc13c18 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f588d9a49b3f6c8695e47838f4f33820a8798d69 clk: si5341: Wait for DEVICE_READY on startup
21b5ad2c785b6eaeef05baf1972d861f36ebf75e clk: si5341: Avoid divide errors due to bogus register contents
31e3df138d6c9252cc21aaa3d529840848f96934 clk: si5341: Check for input clock presence and PLL lock on startup
21000e89313f5f62a5b4b2c3a4889ae0ec2110fd clk: si5341: Update initialization magic
91d53eb400c26d04fec9e070a73c02661ed1d493 bpf, x86: Fix extable offset calculation
3ee7e6cf9fe8ceb6f95de855ab04c52c21f71810 writeback: fix obtain a reference to a freeing memcg css
9a6fc768cae2e4b660b220bb5ddf74beef011079 net: lwtunnel: handle MTU calculation in forwading
301349508038ae2dbba00085f95f1ee2f59c71df net: sched: fix warning in tcindex_alloc_perfect_hash
3296c8fceb2d0553437a9525057944cd94ee8016 net: tipc: fix FB_MTU eat two pages
1b9175fe3bd1e94c5238603ab0d8a64661842a6e RDMA/mlx5: Don't access NULL-cleared mpi pointer
03f7ec7fa042eebe96088d028aa8c60f6d79d4dc RDMA/core: Always release restrack object
966f4fd229562603e67b877b48cdd7ba7a4e3462 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bd64d0c884060feeb8a98c29e7c094092da43b71 staging: fbtft: Rectify GPIO handling
8a65034c0122eaf0e979304e16887dbcc6ec581e staging: fbtft: Don't spam logs when probe is deferred
1084e9f317d53be9be6144761f00697ca4423316 ASoC: rt5682: Disable irq on shutdown
98db572f0523ad037029c5af84d299742709e11b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4504f230a678d3106bc733e9f5a0a038a80e8bdf serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5129295388df2c2dee6e78cc6976a228ae41ab0a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb96f92e90af8860b46f76b3a2fb12d60332b9f8 serial: 8250_omap: fix a timeout loop condition
fc9b17d5cc508b6488b5a2143d0cfd885c929cf3 tty: nozomi: Fix a resource leak in an error handling function
afbcbf90e78df1ac37a2fd7bb2423bb1b59a2c3d phy: ralink: phy-mt7621-pci: properly print pointer address
aa9f1fcdea66f0f905402ae1efc38f471d724460 mwifiex: re-fix for unaligned accesses
48a4fc2acdf48ba2c0e891b6f9e70145f857246e iio: adis_buffer: do not return ints in irq handlers
6bca37f0bf1e6b5b97e3e18251c1a33a93418dc5 iio: adis16400: do not return ints in irq handlers
fca9718661c5052592707ec6e45f303c7227b2b0 iio: adis16475: do not return ints in irq handlers
14b70fbadd44353d9c1f882d11fd89e78504a900 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c078f2f5862ae4160354af43aa8b78d91b24b47 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1584e323c0cdf504769bcf616c5464af588f0693 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036780cdee8c15c1976af6ae6edfd3aa6d6e2695 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c181b7d0686173a8aaf2e48e460233c76990aa iio: accel: mxc4005: Fix overread of data and alignment issue.
1d9a4060b612ec7920cf0ad45d24cd554e4d34a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c2287182c978c23b640d9b6556d04fa030575 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fb49be54254133057f8e4629cf5db8375c1377c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db210cc73f3fd9790913e3450d02e1601d6ed5e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4305a3e619ec14e03d4a148cdd881f0e798a74d0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b34dbbe8c873612c6faaf2ded6d43ec0c1033d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4ff9711c9ebd3a9717ff8b2a26cc1923de86277 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37309a2cf09f597cd2d00eb2044a99b5ff3f9b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e9ad18f78cbda78aad14dadbeece319abe1be8b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a21e94bfa0d7a45a0f583a255eb60f36efdc68f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
024b2bfe981ec2ec92e5bff5b02f250e28e18980 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ade33fe427b7ce5ac0f5f88cae8d32593be6a5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea240d6eccbbb8b15a9453b506139fe8846ff7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fec89f5515955ef79b9a1d16b46194fe6e72a783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5fc5ac09e375504df39809c4b76d7e5fc30f1d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc99591fc8aa62dbe263038bad16b723f2d5c16d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3011c6a486f93aaa4d36842d1f1c6406325c4b37 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a7741b6f4f7eba624b59195774ef8d2b1f204e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cee967b6ce89bce8f6b163979015955d4453ba2b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
89d560f1520cf7a510ac825303b1b04e20fbe73b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d593d96b50a0f21783c91ed124fa7dce650712e6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eb6d75ee9d402ec5c957602459ba3fd57326b0ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
71611cc43b0068fae638bf1465ce07539259a638 Input: hil_kbd - fix error return code in hil_dev_connect()
d681bd9121fc893aa3f0f28dca9b33439517535f perf scripting python: Fix tuple_set_u64()
fa132c7ea108eacc67357ffe3172d3e68fcd71a2 mtd: partitions: redboot: seek fis-index-block in the right node
af86e36c583300e10a52e3b3348c88a69fc0c552 mtd: parsers: qcom: Fix leaking of partition name
39b3df316e837f679d06f4c1c9ce43e8d61ede51 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1a4bc2584c1086d57f90dcc3495a6ecd005bedd8 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c613f77fccf801a0ee277ae2a9ef97bef1043dd1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cc6f9708e863c6c8a869fa6c76975b85955f99cc firmware: stratix10-svc: Fix a resource leak in an error handling path
106837de5779200edc4f960ca7c62651e6fd9529 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e6127219649ada6a51182eff659ee1892888c25 leds: class: The -ENOTSUPP should never be seen by user space
e9b2065dadfcdc0bf83f8244ae4fb948091a112b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
88e8e0d2de8149ffc334d86aab119422abc414e4 leds: lgm-sso: Fix clock handling
aa7c250be44ddba314a130c7a3bda16bbb096978 leds: lm3532: select regmap I2C API
9578f8755ef0a7dd1a6531056aafb25a9e1ef0be leds: lm36274: Put fwnode in error case during ->probe()
a6caae8b05e51733314e7b1051bdbc71491a0385 leds: lm3692x: Put fwnode in any case during ->probe()
21d81e3cbd6030d70ef5d70b060f857afde24b8f leds: lm3697: Don't spam logs when probe is deferred
7a9c04c2600108e11f63bf2bdf18b71f09027de7 leds: lp50xx: Put fwnode in error case during ->probe()
fe07b6b9684f2a2baf074ffbc92a3ad02ac72651 scsi: FlashPoint: Rename si_flags field
856d2c1684396c7e33581c6c008f7e3c4ddfec78 scsi: iscsi: Stop queueing during ep_disconnect
9dee19f54851b2feb27956a1f9ebc6bf585c0caa scsi: iscsi: Force immediate failure during shutdown
f874e0f5c7b7c368ef02b796fad1fe9072c9fd47 scsi: iscsi: Use system_unbound_wq for destroy_work
fe288e8d451b083a8618305859ad00b963a166b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
99ddaeb4acb6c4b818ee937331800a9f867b9731 scsi: iscsi: Fix in-kernel conn failure handling
3bc02a09dfdcbb523fa3a88df2a8d583729613be scsi: iscsi: Flush block work before unblock
d28e4dd6b3ad4c9f7350c2ac3ed349dd53e364ff mfd: mp2629: Select MFD_CORE to fix build error
1ad0a8b1eed1030d4113c5477c5703952f745d67 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f27107344ce9c6d5b87ee028cdf947632b56d083 fsi: core: Fix return of error values on failures
6594ac2b44cc88638c0d27dec0fdae3567fcbb2d fsi: scom: Reset the FSI2PIB engine for any error
ef5beacd811743da4a7568bc219fb1a634d9a4a4 fsi: occ: Don't accept response from un-initialized OCC
56b540337529b062163a2062bb9f028e15acb603 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b89c683bb14c435a3003a23108c3262e748313d fsi/sbefifo: Fix reset timeout
be879d86c45c6db1ccc5267b5e50ac86cee1d130 visorbus: fix error return code in visorchipset_init()
d757ca3611d2391be74d7c661aa4145024109b34 iommu/amd: Fix extended features logging
21a4b01f0cfb82f07eaf812c79934c4eabe48406 s390: enable HAVE_IOREMAP_PROT
e6d3cf3dc4b70384f5252adbf2e6b4b68ced4cdf s390: appldata depends on PROC_SYSCTL
aadfb18f0dd97a90bbd23c4ef76d2d97b8b7c8c4 selftests: splice: Adjust for handler fallback removal
cbf09a60a6823e7ba67e8cc9ff62b6f8137b971f iommu/dma: Fix IOVA reserve dma ranges
15e82ccc33d74021ddfd920ac23052cffcd03e40 ASoC: max98373-sdw: add missing memory allocation check
03f93aa9ed875e2b32b92916e6fa37e1fead46ad ASoC: max98373-sdw: use first_hw_init flag on resume
42b4402f664402a22b88e8329050b5560fe75f29 ASoC: rt1308-sdw: use first_hw_init flag on resume
5a47d6eff79faac9aadffb5912bdd8abb9d4bb8b ASoC: rt5682-sdw: use first_hw_init flag on resume
decd935861a34865df7c5b0777d9ac61e47b8c76 ASoC: rt700-sdw: use first_hw_init flag on resume
f83a60949309a276cf24752e4b6a69f49ed28429 ASoC: rt711-sdw: use first_hw_init flag on resume
73b94926a7844bb58641ffc3512bf4f69d1e2e0b ASoC: rt715-sdw: use first_hw_init flag on resume
f5b38742692f7503f26ef9e76659fb08d1c7719d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
eea1c7282de6052abc62987243f8a604ecd3b238 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
91b719e070d62516aaf0fbefb72fe0c579166317 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c2ec7195502b4089ba3b2dafec9e7c316df081e1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
43e41d66e53ec339f2d68411b3efe0d21bc3e3f2 usb: dwc2: Don't reset the core after setting turnaround time
12655be14051d5b9a04e200fd86e18d57f08b774 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ea9060c56c6d0b2d4ee4eddfafe3b166cbc91825 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e36e19624dc9688dada480580e499710344c5900 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
55cb127fcf22bf3e30ee32f6df68e224a7dc921d mtd: spinand: Fix double counting of ECC stats
8c2254d0caac3256b8df36c9e5143da20ec216cc kunit: Fix result propagation for parameterised tests
d1d54f4b344069ee5e5a690ff62e9e2065a9d5ec iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5320c821919835ad2ae552db7a1f8142f6a9d8d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435967d9d5af5864cf77aff31ad4d4bfc336997a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a65024fc5754f2fca73541373a2502bef603565b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33f6bc402f3a46067c6f32bec37ab29321eb19e4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5a48508b5e37c0d6b76b4368867bbce63db16b3d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f84e28efb3cbf0a02932c56b4fff79a01455cf2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a3fc3ffb881809e5b4421745febb7be162791e72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9609b93b30ea8e9adb380d39084ed3dd89f270d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
601643dca8ee7fe123cda04177dc7eb282c4d970 staging: rtl8712: fix error handling in r871xu_drv_init
bcce61a7db9ff54e8103010cbec16cd811a9538d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b0f7b602bbb47dfe6498af100190bd734790fc10 coresight: core: Fix use of uninitialized pointer
5edada4c4f428ca6c1c398b55a2f42c502fc1400 staging: mt7621-dts: fix pci address for PCI memory range
e299a7a24f89a8ef741a845d5c9b9484c27cab59 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
609ca128c74fbd83e657043e53c55ee85e33c85a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2defb6df78c580f412aa0545435e505569b7b180 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d69f0d132563a63688efb0afb4dfeaa74a217306 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd8437a8820b1a4b9fa7d4b748218c6df98f0180 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe688da174e94b09b904f58847cc4f9cd16c1283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
520682b24913bea69dfb5cadc31b64dd562f3841 of: Fix truncation of memory sizes on 32-bit platforms
51f5511f520006f53964164b9699f61e8ce94f56 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9efd7a619509e1a0d812ef570f1f2090f4a45826 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9310ee96137cf2a8a181522260663740a73f1f5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a24f67eee22ee8d7822a06a07976de5495fd450 soundwire: stream: Fix test for DP prepare complete
a6c70750e8f97ae6b3bca4403f6a5d32ccbab9ed phy: uniphier-pcie: Fix updating phy parameters
21c0574b203f35018c161957bd47982ec967c2a8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
78af4fb85bfd16ab4e5cd13fb0c7640ab8d80280 extcon: sm5502: Drop invalid register write in sm5502_reg_data
477e9c378958bd8d8c20d74615921f89acb963fb extcon: max8997: Add missing modalias string
f779dc8e35c0d2a099bd4a8dd3337b53a3e461fa powerpc/powernv: Fix machine check reporting of async store errors
49d0c575e7779b1fbe052662ca8b88370bb0b567 ASoC: atmel-i2s: Set symmetric sample bits
b509efdf55f76bee2ca0fc4c92e02ade6bcfa649 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79b7f7cfe92466acdb5f89b38e0d67e16e54e5f9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
bca193b752b664e578bb82502989b5b6be7febe3 configfs: fix memleak in configfs_release_bin_file
895f15df969f2ec21756b02c226c8143652d09b0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c904df883ffab3adef8c1bef48307370e96ca3c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31090dd99a12361d89d72960e81ee35a7f8625ad leds: as3645a: Fix error return code in as3645a_parse_node()
e14c6d50b2d10a8f76ac601023061cccbb5e1287 leds: ktd2692: Fix an error handling path
ea8281889ba08148ffe493001a416b12a1f13520 selftests/ftrace: fix event-no-pid on 1-core machine
bf1bcca53c35a40976afbdd40aaea9424154f57b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cfa70842446429ca9f7811b867fabefe0b960f71 powerpc: Offline CPU in stop_this_cpu()
c4843f6d07ef1afb545a7033408c3289f44d23ad powerpc/papr_scm: Properly handle UUID types and API
9b399bf0c44e53abc4af40e4b1ced1c98c940773 powerpc/64s: Fix copy-paste data exposure into newly created tasks
c8194f8264fe95c6654724cc2455574db221b7e6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
12c58934a31a275528d13982cb68cbc4f7a8d8d7 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3d22eb76e1c62593cad20ceae35b4cff1f319c1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4cc3fa4b02c94537228fb0c7cc3b4226e82136ec serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
399518bfc278236bfb1050d78f3a37b88f9847a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a9363d4a96db7beaf40ee077bb5480174b875b0d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c2d70e41ac4af7f63bc7ab8922161de055d6caf5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ce69e1c462db683facb060e691fa4b8573891756 vfio/pci: Handle concurrent vma faults
4a27037f7e8b4fefcbb4593069fc429cf4a73b7e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
35c1d559cf1bf8e4e9af690f70fe2c592da664f9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c0a7497814d4bed524835a3c74dce5a7f94f12d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
784cef5156b947fed1b48454ea235c26c5a58f1f hugetlb: remove prep_compound_huge_page cleanup
3cabd7d48d34a55d6b69707fd06f1d13dcf500f0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
bf39afde62956d86fd775e24d258dfa63df5c807 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4759040e241c2b43ac5888d7e6c13bb4ce832689 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9650670eaae594f09d3b202f22bd79699c69c532 mm/zswap.c: fix two bugs in zswap_writeback_entry()
62fe353ab80fc007a05d23def0b56a381caee49f lib/math/rational.c: fix divide by zero
661833f0b896d6117b2b0bfb2d4cb05a822b8c05 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d90dd991117187d1c1d796ba7cacff4b8ea9e67 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6d41a4b78cfa5694adbab2c93e287f8efb370bbb selftests/vm/pkeys: refill shadow register after implicit kernel write
09c44aacefa497d9183c118a0b799beaf0a89ca7 perf llvm: Return -ENOMEM when asprintf() fails
30510f50401e6251bef94bec07cf2ea42f759ba8 csky: fix syscache.c fallthrough warning
7ebb103f704fa8f3abe4b66444488e8128cbabbc csky: syscache: Fixup duplicate cache flush
f294726d619e069907e4b75927486105d0b3ed2e exfat: handle wrong stream entry size in exfat_readdir()
8eaa256a27488846ae8cb968b2b43ddf7e9c6d30 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c35d71f7dd6a012e84c5c333aec7de498f10620d scsi: fc: Correct RHBA attributes length
ab91eb5c260e8bbbd44c280c0f17c68ced7ff89d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ca45587402a28627021029b5f32d2fb11aaccdc0 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
83d8f3e7d9bc1737c29a3eee2177f0d4b99ac62d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
73bcd9bef5baac45a6200f6012fe4aac56cf0525 scsi: libfc: Correct the condition check and invalid argument passed
d00e609c7903ecaef2c2b7ccb83e3bff6169ce33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e99d8883bd70bc4d14db0b225a719dc32b77de9a fscrypt: don't ignore minor_hash when hash is 0
73fd86c0eea20e89e3a2240ee1756cfd7102cd78 fscrypt: fix derivation of SipHash keys on big endian CPUs
3adb14e48bc46884398880efe206ca62759b7d3d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f214aa65dca43237af7377d9d06d4634a217aa04 erofs: fix error return code in erofs_read_superblock()
e72843a10393f896f211ab459d1250bf9430888a block: return the correct bvec when checking for gaps
4f4bc42d70e9e201bb0e58d16b2c6386e5fb93e8 io_uring: fix blocking inline submission
facc7c069f0a41c81602de87694700d6feecf5a7 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3d62a74f2b90a51b873aa622ff768947eda99db1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
1e1f64e0b6f9d4e7c94edc3c1daf64bf97d05e3c mmc: block: Disable CMDQ on the ioctl path
0c1690e8907c72828d202959017896eb89aca189 mmc: vub3000: fix control-request direction
dfc8ec0b96e41747a1fdb9bec330294eb143bf63 media: exynos4-is: remove a now unused integer
0ebd7a1063791f86a8c572227a4cfc18b8daa4d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2644c4e5ca1cce5063857038712407dd542d4afd crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1a453b642d32fab950c29e8b470779e3e16f47d5 s390: preempt: Fix preempt_count initialization
e8912c4fe04354a5ea94130d922076c7df70d185 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
e3357ae17b8f65488d0c88bebbd2cc1dc03d61fd cred: add missing return error code when set_cred_ucounts() failed
8b1c800b5d833aa5d629050058d22fbf0793590c iommu/dma: Fix compile warning in 32-bit builds
2b6148ef2bd6d8ddc76e7873114f7769b6aa25f0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 Linux 5.12.17

--===============5531505665724106750==--
