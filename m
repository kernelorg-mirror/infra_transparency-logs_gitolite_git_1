Content-Type: multipart/mixed; boundary="===============5538568997949884674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:10:59 -0000
Message-Id: <162607025998.13262.9667865692968356587@gitolite.kernel.org>

--===============5538568997949884674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 5cc8e565c3d55fdf78edfe915f93fb1cb2ba9de9
    new: 09f2f41ef84e02dd128623545d14d316af60f35b
    log: revlist-5cc8e565c3d5-09f2f41ef84e.txt

--===============5538568997949884674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626070254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626070253-f24a663344508daae0a4ee7f550f33309341b02c

5cc8e565c3d55fdf78edfe915f93fb1cb2ba9de9 09f2f41ef84e02dd128623545d14d316af60f35b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr3O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hx0QALQspF4aoIlkyBsIxtkW
lZV9AgeHfI5RWfLqwihapAYXe0FYRGeUsN/av+QpLBephqE9OLNDMF0l5vuSElCb
F6+8m5++T+rfMKTzNY3WzDM4gypQ75xpOzDhWXCWSfSUuk8N9wg0IXErYEAs46My
CYJ6D/sx9pr0XoB4/cQJtwZDIfjLq+6p4FvL/9tFCclrZFvxDQioAed+VAc/ZNEk
VVbHJRdNcP4mVLuQo1CzOXjL/sUYX5Hvqyv/fgxH3DqzTJOg34SxqR3ijlYraUSY
8sdUAflwLUhkYsLIg8uBLgvjmlvrn83MfPdsLX2+F79Cw7pzRfhbbjV9jqxNDfC+
fT9jkWg2gYXXGTFqL1ns4qvQgvBUv2dNdaIOdUV1l58iGna3/czkL48PyPRPWHnO
2EiCvmvHqwX4QQyCshSRIIADCRvIXqO4+VJVjieUNhz88bPDfUquqkhNUX0tNc3U
WJbNbhb8aI7/G0nZ03x/G+hqyml/MVvU6/yJPjUsYzckcEUNzx60xGW32vnMvpkN
4w5DgjVZ8mexRM5JhnNWp8HPLfRusIBZ34WdI5UIEIzHcLaN8h0iEV1vh6UrxHKg
XB3yWOfIpm3aPqtp2Jh+twa9Vh11IKuHcN19R8L+54WPbpcbEF5EAY7QEiROL7Au
rajoMWLT8tMxRLaXCGkARK5s
=/VDW
-----END PGP SIGNATURE-----

--===============5538568997949884674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc8e565c3d5-09f2f41ef84e.txt

aa02a321ef590923970316b8596a23a1a6ae96ce Bluetooth: hci_qca: fix potential GPF
e8de1809c3b395d934f84fd1bffa2184ac2f5214 Bluetooth: btqca: Don't modify firmware contents in-place
3612ca3de72567ca3785c7f05f31c2a07f9bedb6 Bluetooth: Remove spurious error message
5a91d5db7b24ac98a37e2c9b45bc9e8af7f40e45 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b8df75a55d9be10af8ab1367e6d22e417e0e8b27 ALSA: usb-audio: Fix OOB access at proc output
88f31e870ba8c313afe258482fed8692ac13d6f7 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a626fb6eb4169aff2836e058d7332d6ecbfbcff2 ALSA: usb-audio: scarlett2: Fix wrong resume call
28f46b98f69b065b72d3491c3da9934bbfcbfaff ALSA: intel8x0: Fix breakage at ac97 clock measurement
d86b25165642d629623e0c649fa66b05dcb85a86 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
6e4004296f3808e08401512d258937e5dbf1f6ad ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d840822b6d1c68bd18f68ebfaedf04f7b441ab40 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
add1bbed606a84d8b0fcb2878da29543ff8948dd ALSA: hda/realtek: Add another ALC236 variant support
b1710322e64eb67d6152b123b842be9a4ddbb1a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
aeeaeb5cd8beeb3dd67d94967301f5527ade4f73 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
c23aedbaf9d1c2adf3d90bc38547649b529d38b8 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
87b6b1812d70f0d43f25dd9c8361591cea0d8705 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
5b3f8e780dd6475051100bae4dce3abb2f5a5be2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
f71557fd532d8054f9324a42f59215e65443c096 media: dvb-usb: fix wrong definition
f796412836d64522ea7f7cb4bc677bf7314ed8b4 Input: usbtouchscreen - fix control-request directions
c1d16214e9bde70e2d9ec61ffa6ac91bbdd3fca9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fbe154dc48523d7792a3c683c760fb85aa7c18c9 usb: gadget: eem: fix echo command packet response issue
a51402342bea21a58e0b20df9e141428215c6648 usb: renesas-xhci: Fix handling of unknown ROM state
ddc15bb7c156c50eae79429c8da22fea9f9adb56 USB: cdc-acm: blacklist Heimann USB Appset device
aa03196c8f750938aaddc6de560616c26586f757 usb: dwc3: Fix debugfs creation flow
513044dfe0271793426cfdbc7b0d3e1fc27e1105 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
abc1172a36af585a0894d1fef3f382d626fa0586 usb: typec: tcpm: Relax disconnect threshold during power negotiation
f490816dd5cb60360908be5afdd2c76573c3b6e8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
00d6e8fb77b1a965346ea97485f0c7a2bdc0edd0 xhci: solve a double free problem while doing s4
1e132afe4b83e080e18bd95dafb9ec4da2b07a2a mm/page_alloc: fix memory map initialization for descending nodes
5ef5f20a5ebda20e8cf808deadac15563ffb7c0b gfs2: Fix underflow in gfs2_page_mkwrite
1086e5a58d695a6d33ec5a96a66ed08222b9d028 gfs2: Fix error handling in init_statfs
fff0da89051c639dc09003bf2ced5f744bcff52b ntfs: fix validity check for file name attribute
9da05f3df5a8be66489c58e793f77a3960806279 selftests/lkdtm: Avoid needing explicit sub-shell
6c37ea6dcbd3c59b19f2b61d7acc0d6c626d8cde copy_page_to_iter(): fix ITER_DISCARD case
883073ca5f00fc7347ea7ceb90694aad11dad42f iov_iter_fault_in_readable() should do nothing in xarray case
1827020f9121c3a5777ea43633af2515fe9770c1 Input: elants_i2c - fix NULL dereference at probing
3e62b95151ebdabb771c627a0de4793262e1e1a2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2e77e69d41c2bf4be59dc04051b5c56e2a2d628b crypto: nx - Fix memcpy() over-reading in nonce
1dffecc3b565d0f382a947bd14782a6d10a56853 crypto: ccp - Annotate SEV Firmware file names
03334b945c2d8e2f15ea4956d90c578a4f161dc2 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
4e690b5d9d32729943940b0e9aae594a6d0fe385 ARM: dts: ux500: Fix LED probing
f44f4b7f455dd96bda2113ff8f0feeb6908adbce ARM: dts: at91: sama5d4: fix pinctrl muxing
f8bd8f7111ce8521ec3f32812d422d539dc75417 btrfs: zoned: print message when zone sanity check type fails
224bd827a529b22bd9dd16e7c794fd1533f5d79e btrfs: zoned: bail out if we can't read a reliable write pointer
49c1146ea4355a8b2466e74b455466889d84cc08 btrfs: send: fix invalid path for unlink operations after parent orphanization
b8a6327b57fa841d4ca43cfb091808f985e31d67 btrfs: compression: don't try to compress if we don't have enough pages
1f58a5fc9d64777314c5a58b1d68ad4763d67553 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
54b57deee735bd0ebd87c39309a8456c86545ce8 btrfs: clear defrag status of a root if starting transaction fails
cb890aef69fb90c85b32ac5591c7fed3827947a1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
11fdec0370d097f55109bb3e15e45e4dc61c9973 ext4: fix kernel infoleak via ext4_extent_header
9bb2b88ce9192756dcfefca0262a400ad9d9c54f ext4: fix overflow in ext4_iomap_alloc()
34d94031cc8edf5805d442bc8a14b88346dac02a ext4: return error code when ext4_fill_flex_info() fails
855b373a4e7255214141224fa275e2fcb7fcfd5d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
12ed617b71c72a93b5a43ad54c2674d62d0548e8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
45999fe55102f16a72f6941004a037451a274bf4 ext4: fix avefreec in find_group_orlov
f2c3ac8a6124cc898b0584d0faec9f5239a7377a ext4: use ext4_grp_locked_error in mb_find_extent
6ba3dfde1e2f4cf8a32d8546a8c5d9e575b68be6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
50dbdce5a0765eea0df1fa614933557ca4bf26bb can: gw: synchronize rcu operations before removing gw job entry
f9fec8fac9eeb5bf3f32dd617260bb3fbe0603b6 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a85145762048eed5c3f21cbf4c47fcddebb7657a can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
541bd9ecec869f5ed1b96d28669161eb380b5340 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
45e3f770dc6ad1e8a1b4947681de2853c4fec1da mac80211: remove iwlwifi specific workaround that broke sta NDP tx
5bc606de01a913f39f1cc6ebc606503afa9dc225 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
ad0d1fe39d5b3833fc8fe6b7e4fb9e7e0515a051 SUNRPC: Fix the batch tasks count wraparound.
ee0b8f4612b2b63826512b642816624e206215a9 SUNRPC: Should wake up the privileged task firstly.
eff2713c32fba1e6c3ff62effbabb1bc87769a87 bus: mhi: Wait for M2 state during system resume
b80d9b6cbc7d356ecdf6b0fe52867a4dd62a9c8a bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
f250dc06b4821792926b38f9cff8698a0010a148 mm/gup: fix try_grab_compound_head() race with split_huge_page()
10dcb585de21203fb1d3f7cb7d354cc42f2208be perf/smmuv3: Don't trample existing events with global filter
7614f56693cc553e6dc1bc4c9bd566f59b59d5c8 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
e7d3b60d47f87cdf11118a48e573d84186e34ef1 KVM: PPC: Book3S HV: Workaround high stack usage with clang
6832516de9c9b70a872ca137fa6f1b5a628a353b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
870a9f8952cd110200b618bda123b31e289be51e KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
dd651301cd5d4edd4a27284d794239f5a42e7ed7 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
a4fc79807065552587300a82eccd20c3a5955d03 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
9ec39118f583b5623f398e5324f5bad785ca912e s390/cio: dont call css_wait_for_slow_path() inside a lock
77bc1e91138a7c1be55d9737a03333a408953f2f s390: mm: Fix secure storage access exception handling
48475b63098659eafb3963e9fbbb101408a74f42 f2fs: Advertise encrypted casefolding in sysfs
831c728a5cecf5e40ea3b194f128deda6243ec2d f2fs: Prevent swap file in LFS mode
f6a0a69680e0e5480937abe8c2665ff430e677fb clk: k210: Fix k210_clk_set_parent()
8b9f48c7b61ed8f0cf93658dd812a636d3180e53 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
5e940c6c6c4ad637c0731d50c1c915fc63c55dfe clk: agilex/stratix10: remove noc_clk
1399f2b6548cd3476880d268846013dfaaaf3da1 clk: agilex/stratix10: fix bypass representation
170ed39fefcfa381ac785f3ed713e08da65aeb13 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d788959b4755f9daf0b8fbb6c2c0f9748c9038cf iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4947d406cbd8a03040937378f24977b65431eda1 iio: light: tcs3472: do not free unallocated IRQ
8700c56f2f97c1c45f6b6bb65485f9aeb18218c8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0dfe80205a009460ec59d4803960f60ee0be5126 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c95bc30e793d6efd3551d61b05453be264f93c59 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1508ead1bf29bb3f5fb232163e60631546826ebf iio: accel: bma180: Fix BMA25x bandwidth register values
ba85c06aaf7ed846f7116911c9a30bbd5b7f5bc6 iio: accel: bmc150: Fix bma222 scale unit
80f3399b3f64e71c2763edef7ed120d13ef27138 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
f1224dd8b950f7d6274fed36cfb038654e5920ac iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
18032bfe51a9e9fa21523b82c518b626667f5e5e serial: mvebu-uart: fix calculation of clock divisor
22e97f957d528d2b19598769017608e2d91fa377 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
aef5d5d17cc5f06052a01496162cda98e7002582 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
696c35c37577c2c0cabaa71921318916dfb55181 serial_cs: remove wrong GLOBETROTTER.cis entry
095b1a055b32766cf78b6012b402b33099cb527e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
539523efa4e02376cf0e5b72705ee4ccd0e48617 ssb: sdio: Don't overwrite const buffer if block_write fails
c96eb6687598f493ec3848a81a7efda578dec033 rsi: Assign beacon rate settings to the correct rate_info descriptor field
a3d78142cca05a4f88c7df49fbafa11f6b03b378 rsi: fix AP mode with WPA failure due to encrypted EAPOL
5aa713a692c9e42eb7efc2e5a7ed794ab693f21b tracing/histograms: Fix parsing of "sym-offset" modifier
714d06a1f118b898ccea2a6d22a2e36c4bbd178c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b9d0e4b9300b14af047b274e5ff57057dd3c337a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e672b1faccd0a5c53db4f3d6bfa1e8d7d683c1b8 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
dd9858c1c59dd2d9f8565b149383cb76f26dce58 x86/gpu: add JasperLake to gen11 early quirks
c73eadec3d513476d3541a6d50d7a0e35e14b61e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
26d51d3e75ddd264a67a37347cc0ec97f8ae9668 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
92cd17a52c44c124c11c561e4370d6aec7636c19 loop: Fix missing discard support when using LOOP_CONFIGURE
0e705c89ee0f34bf57b066d7892c6784e476e494 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
2a325c4f73bacb1b6389993c83959f90cb714da1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7eb65aa840af1191a72da9e7651a6ff17bd3cc2b fuse: Fix crash in fuse_dentry_automount() error path
52ce8e238253aa31c9b01b0efa2d9d30be47b2da fuse: Fix crash if superblock of submount gets killed early
a5f1b5055dadc0bd884d1d9ada4b33172fe65efd fuse: Fix infinite loop in sget_fc()
626dc320bbe517a409cf4b5673fe5acce32715ad fuse: ignore PG_workingset after stealing
49e2d20824b7d0e20466b52ba5572c722287e584 fuse: check connected before queueing on fpq->io
432f5477891fc421e2ae4261e1fbc1166ee3b486 fuse: reject internal errno
79cd1e27cd2dee78992eb4512a1b1f72d4c694c3 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4757fcd033b46606f629fcec8a6c62881a2b9470 spi: Make of_register_spi_device also set the fwnode
fb8525e203462280f8fc35007103d4b3e3755037 Add a reference to ucounts for each cred
cf8d1667577a1d4a9db238d793aeda8f6c4000ea staging: media: rkvdec: fix pm_runtime_get_sync() usage count
4b950b32ced090837573ef5d5bcc0720ddd93293 media: i2c: imx334: fix the pm runtime get logic
29522114e69626230ae59d6a76c376996b15c261 media: marvel-ccic: fix some issues when getting pm_runtime
f6f14467a084b3107b6c9ba2bf33ebce6fd37219 media: mdk-mdp: fix pm_runtime_get_sync() usage count
bfdce8dcbb330011908d1ff219913c5010acd726 media: s5p: fix pm_runtime_get_sync() usage count
2c2b43181b05efd599aaae776a395f1ec86b0616 media: am437x: fix pm_runtime_get_sync() usage count
5fce619779a4bca8bb3d861c5014118608291fc2 media: sh_vou: fix pm_runtime_get_sync() usage count
ef7e507c6be0e08bbb11232ff08dcb1a0f037252 media: mtk-vcodec: fix PM runtime get logic
7c10db5d259457af6eb44dacd337a21e5f8d449e media: s5p-jpeg: fix pm_runtime_get_sync() usage count
56243bfb8e559de839a52b475945f145ab3e176e media: sunxi: fix pm_runtime_get_sync() usage count
75cc661f8578dc9403677e67a028ff99c6b2b9c9 media: sti/bdisp: fix pm_runtime_get_sync() usage count
514baa7fdfa7dfd2dc5ea7dcd94c260c35351b3d media: exynos4-is: fix pm_runtime_get_sync() usage count
a4cb6ea90cf83aaf57903ac30573b8ea5efb5b39 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ddd67c1b625fc08408e06371a306188293cd8e3b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
cf60dc3d34d458fd06d637275e3b71a8a445932a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
545a8aeeb25e8c1cf53fff0670e6da4a089f1cdc spi: omap-100k: Fix the length judgment problem
24dc863fa435e40d7bfc7744f5fd7dd2569f5d40 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24eaadd8cc98e3b9e3484dff43377562ace422b8 sched/core: Initialize the idle task with preemption disabled
538f10bfa182be571c7b9d9199c68411b89841ed hwrng: exynos - Fix runtime PM imbalance on error
fd18816b323d4b1e937cac1fa44dba09f8090975 crypto: nx - add missing MODULE_DEVICE_TABLE
7dcd4957135792df9fb46062836f3d6bd623d5db media: sti: fix obj-$(config) targets
1ca8b96a3a0b8c5d161b984e17e7e54110ce7214 sched: Make the idle task quack like a per-CPU kthread
ec800989ae15ad9f19e587ce769c04b679f921f1 media: cpia2: fix memory leak in cpia2_usb_probe
d85b0a8a6f33ae210c9f2c5b2819accba37ed4aa media: cobalt: fix race condition in setting HPD
cdef1c9738024adfb32071f2081a5be362deeceb media: hevc: Fix dependent slice segment flags
84f1f7a69eed3ca6141b41961955fa9009bb44fd media: pvrusb2: fix warning in pvr2_i2c_core_done
d04ccb116261f3840db3a770c4bf7be3437cd97f media: imx: imx7_mipi_csis: Fix logging of only error event counters
f75c1f18305d09ffeee8cae2d2798b9710f72177 crypto: qat - check return code of qat_hal_rd_rel_reg()
3731896a87524c97c36f49cd72e9f2298cd57f8c crypto: qat - remove unused macro in FW loader
97b61e13a0c47a57db3ea86d70137da7346cf482 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
4340114a573fc7adec6d8a34fb6588ee05de2292 arm64: perf: Convert snprintf to sysfs_emit
7656f9f9b4bc38b87ecef10e59e966b66b24efe4 sched/fair: Fix ascii art by relpacing tabs
ea31035d62dc14746d3353d783014560784953f3 ima: Don't remove security.ima if file must not be appraised
23684a15965595dcefcd7b5ec38c3b131d06be7c media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
95954708af1a47ab9ff393a264fe487e769ef699 media: bt878: do not schedule tasklet when it is not setup
9a354ab7699cd0f1e4f3a989f532396c919686ea media: em28xx: Fix possible memory leak of em28xx struct
fd148ea88ebd238549b3ebd6cd8289ca46481430 media: hantro: Fix .buf_prepare
c30c4c2519ba3caac78c5e7ac8b1101b7b260c46 media: cedrus: Fix .buf_prepare
f44a648e8bbe47f123848e436588eb5204fd3573 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
74e717a08f2e8a31ab69b2f8e804a48e99851b11 media: bt8xx: Fix a missing check bug in bt878_probe
ba340a9ecb123ccd4834f9d145fcb9b51e29238d media: st-hva: Fix potential NULL pointer dereferences
f4ef580b5ffe02bafc63f3c32f166d26b321da9a crypto: hisilicon/sec - fixup 3des minimum key size declaration
26acaa64f1dfa9b2988f54f8e9a8e4800e19d2ed Makefile: fix GDB warning with CONFIG_RELR
e3c30172bff6f51b546ada99bed50f01d08a41bb media: dvd_usb: memory leak in cinergyt2_fe_attach
6fb580105582851b8dca6003e083df2180b4f62b memstick: rtsx_usb_ms: fix UAF
2d124cf4945009d98d90167a344d8e7326b483a1 mmc: sdhci-sprd: use sdhci_sprd_writew
4e7f4a12f812e3457b14c335e29073dad3469c29 mmc: via-sdmmc: add a check against NULL pointer dereference
a32b8402ac31289508255230111b95adb67c5f9a mmc: sdhci-of-aspeed: Turn down a phase correction warning
cf10a244db639666aa0ef5d557f66ddac420e0ab spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
ea74180fe03d00e3fb26c09c8a083cc478aa13a6 spi: meson-spicc: fix memory leak in meson_spicc_probe
e35171c53fb84f2151b26bc09883fb944d00d53c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
8eb107af8ee9face74ef76065ab87cc55d1cd9a8 crypto: shash - avoid comparing pointers to exported functions under CFI
18ec72a6b9d2cf22c460694e6de53f958a22092f media: dvb_net: avoid speculation from net slot
03f88aafe8da4611c26deee37b49ad14bb86c0b9 media: dvbdev: fix error logic at dvb_register_device()
8a1d6f6690629601e5ca28ce1f70b47561b88faa media: siano: fix device register error path
ae574f78ffa0c68bf3d21c41d0a4cebab2607157 media: imx-csi: Skip first few frames from a BT.656 source
bf61da162f4267503bd29d1a16ab4cb5e112122b hwmon: (max31790) Report correct current pwm duty cycles
63f1249cd5fbbca5ddd5b3430a583928f89831e4 hwmon: (max31790) Fix pwmX_enable attributes
c4e9b40d5518cb746eaee71c5ff935bb29de0809 sched/fair: Take thermal pressure into account while estimating energy
16172353d7f833bb92a7b2f7f9981e35279fc30b drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
0f2ace01cf719c1951c15d3c5b20646e6861cb64 KVM: arm64: Restore PMU configuration on first run
458ff0508410d2bcd76d708d1a5f4d84b38ed00d KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
8e5f27c5062c93cce05dfde40c131b454909eb11 btrfs: fix error handling in __btrfs_update_delayed_inode
3e9f907a1c65e8b10dd78ad707bc3c92ec36426e btrfs: abort transaction if we fail to update the delayed inode
975477186ae2f5fe3e18006ff2e292dc0c9ba434 btrfs: always abort the transaction if we abort a trans handle
a6c32e0f01327d87219ce7cf1592fef5d34307e3 btrfs: sysfs: fix format string for some discard stats
19e34adf6e1cae73016cd4e6f2ceb91f06c812dd btrfs: don't clear page extent mapped if we're not invalidating the full page
bc9afa7b6d14474f6ed22207e8730fbd91c1e703 btrfs: disable build on platforms having page size 256K
8115359572536dab91766ace32520606e2648e49 locking/lockdep: Fix the dep path printing for backwards BFS
6b927e88745fa3775cf735e24d2d2b2558ce8b87 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fb9ac7c20aa79d28e1b59c0f4fdda67b0595ad2c KVM: s390: get rid of register asm usage
868893b854edf7d2c85eaf57f7c151a5ccd07afc regulator: mt6358: Fix vdram2 .vsel_mask
d5770135665579558463cdff5e7b532b12227bc9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2afadaeee4e520d2f7b726ca83f3e80326312c5a media: Fix Media Controller API config checks
ea51906a79a4999322b8643b64462c45a8167f2f ACPI: video: use native backlight for GA401/GA502/GA503
f4e28dfd726f9f2c9f84c43d802786a47ae2484d HID: do not use down_interruptible() when unbinding devices
af6f0d16174b1fffc388dceccafe1857eac6bc44 EDAC/ti: Add missing MODULE_DEVICE_TABLE
6bfb11da3a9b6894a437ec2b0cef4863089a53b8 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
100eaec3d79cd81faa4cd17fb3e47bb3d3a46ec5 ACPI: processor idle: Fix up C-state latency if not ordered
45e2d8dac6fb20b6600132de552fd5dfe5e6ea91 hv_utils: Fix passing zero to 'PTR_ERR' warning
9172c0b17307120a91cf81504d423ad0d6824d81 lib: vsprintf: Fix handling of number field widths in vsscanf
574cf947504aff540cf81f0df448aad1182dfeca Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0a95e6b6de2f81348b4a1bac305b44c1424553b2 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
e80be862dba4c461a5465e297f51638e5004eb85 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
7317eb049c955eb2a6d76bc4c039da2c2863d020 ACPI: EC: Make more Asus laptops use ECDT _GPE
6ac663161a6bbcb6d4aca392f287a490f0995b7e block_dump: remove block_dump feature in mark_inode_dirty()
44f2a27ceaa3727da4acd313ff16d62f697b07d1 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
deba61764f1a271c44b399da8a49533726fd4302 blk-mq: clear stale request in tags->rq[] before freeing one request pool
93f7a8f51bfc254e4cc3fd7809cd1040278d17f2 fs: dlm: reconnect if socket error report occurs
0ac26823a71d46b8220e4809e50d212d256729cf fs: dlm: cancel work sync othercon
ed9e898475c3cdecac8c095d55fa78bfc96ca6e2 random32: Fix implicit truncation warning in prandom_seed_state()
a42327ec2d69997b4579f59b20ff98040f12d22f open: don't silently ignore unknown O-flags in openat2()
1ca79317d45d13f2b55b78df73c41f8aad1f7e07 drivers: hv: Fix missing error code in vmbus_connect()
e2eb3b6d9ab299977b043183de83dbb4381b68bf fs: dlm: fix lowcomms_start error case
70ec7d07770d13e3f72f9a9029876917dbdb2385 fs: dlm: fix memory leak when fenced
2080fb35a2ca44d3cdc91c83e345b366f3fd0ed5 ACPICA: Fix memory leak caused by _CID repair function
0b2c593bf1357da8d42a5ca460fa0db7be7fb910 ACPI: bus: Call kobject_put() in acpi_init() error path
80187fa9a264698111412adfe74e9e3c498a4970 ACPI: resources: Add checks for ACPI IRQ override
6eaef6855499b03d29f31521ee8d933834971a49 HID: hid-input: add Surface Go battery quirk
0df885d3c4bcae43f300af84ee5faa9a8a875209 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
fbb87d7556d23aad434acc72f40f39a7b5b86fb4 block: fix race between adding/removing rq qos and normal IO
40b959781dbe3fcee2482e94dab229a2292c9564 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
517fe44d536144f5ead7b8fc52b7c581d0728743 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
b39dad98cab325b2c352e1ad0ab9c15c00a6860f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
53ad3522cfbf461be56a108f1db28eac353fc859 nvme-pci: fix var. type for increasing cq_head
50fb7c3bb1cf6ceeb4ef380a8d06343ff04d7a77 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
33daa36973363d6c8607dbd53e0c0287c343ea6e EDAC/Intel: Do not load EDAC driver when running as a guest
7c8cc74c67668ea1aa45490e99f2dd6712d05fe9 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
e98e9f220277877a44e84d4b2345b9cdbff797e2 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
600d7c0d10eee7d6f546dd34447f586b2ddad11d cifs: improve fallocate emulation
1f8c869a319f97148a4733ccf4d8b0a6cf38f0ca cifs: fix check of dfs interlinks
8103f85b9ab67499e4c24a15a3651b54176ef885 smb3: fix uninitialized value for port in witness protocol move
a8bd8b7892bd46f62060b6419e69c7892b424da9 ACPI: EC: trust DSDT GPE for certain HP laptop
9e05db25ca36792deedca349c526d1b5af30d778 clocksource: Retry clock read if long delays detected
db1db13f69bb123edd12d333a3bfdf638d2188f1 clocksource: Check per-CPU clock synchronization when marked unstable
864a7e45e59a383fbe42ca978a8f8867dfdb3a5c tpm_tis_spi: add missing SPI device ID entries
0fb843c55a54fb74079e5ac993dd2130004f030a ACPI: tables: Add custom DSDT file as makefile prerequisite
13c53fcfb0979da179b5d354d1d4ffa1dc7f0f40 smb3: fix possible access to uninitialized pointer to DACL
ade457817d67878aba2cef05ca0420f070f02d37 HID: wacom: Correct base usage for capacitive ExpressKey status bits
02ece6d2fd20a2398528748048206d059c9a8e04 cifs: fix missing spinlock around update to ses->status
7f7024ec7c0bebc1e56a20da3fc5ad8d95daabfe bfq: Remove merged request already in bfq_requests_merged()
56f435efec5b10ab005e523ddc56ec24ddd4422c mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
388cc32426b513b63c0a8e054a7ba7e8b0c592f3 block: fix discard request merge
9380fb13f3ffb95d3f1978f5ecf2073550853e52 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
4f2660bc7150f3bcde103e5f1430e622b9704c95 ia64: mca_drv: fix incorrect array size calculation
3fefed7c1be7a9ec26233225d7c70a59b97634eb writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ce5ad3b00ee577a0a11e1b03b01a8946bdfca924 mm: define default MAX_PTRS_PER_* in include/pgtable.h
1fdaf1a9943099d5b0b32774372f9f742e885764 spi: Allow to have all native CSs in use along with GPIOs
4a60ee039e891a53cd381dc1ea4cff38ac88d8a3 spi: Avoid undefined behaviour when counting unused native CSs
fb9da97d374371d8040984ca391c8ef9836fd75d media: venus: Rework error fail recover logic
5f9f4643bb947da36115509ca3514b0d52db7661 media: s5p_cec: decrement usage count if disabled
0dc5c459534c5d95cc4d891b8043e67e5b3e4e39 media: i2c: ccs-core: return the right error code at suspend
75c5d828c343c4cffe41807f70ef7881a708d909 media: hantro: do a PM resume earlier
1fc45f7c35e26a10155b741f56c8dfe6b2485728 crypto: ixp4xx - dma_unmap the correct address
a1b3b6adb6baa5c109f65a9aaa991d0150af168d crypto: ixp4xx - update IV after requests
60d5890d5ef2561f8b8eb448f2ac8657cef32a3c crypto: ux500 - Fix error return code in hash_hw_final()
f4513d61a09ab52d96f193b57e110d92cf8b8399 sata_highbank: fix deferred probing
58d60c272b76cd96d743a3c16e4911593b5bb168 pata_rb532_cf: fix deferred probing
5a4f993238b9cfd1dbf6abcaaebd187ff54c2db1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1d3c7fcc47ff6fc0436d81568fc23f4c1a056675 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f71259b6c28571bbe996bee7027fa1e0fb69b7e4 sched/uclamp: Fix locking around cpu_util_update_eff()
40bd58a056e02903ded50321276e825daf11b90a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
c7064ea706b27a9e2e26b97d9ac06d7602d4545f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ded31e5ddd3ad366d72c48438eeb1da9180effe9 evm: fix writing <securityfs>/evm overflow
3fad1045d0ed29477f3e8fb5160137e965817dad x86/elf: Use _BITUL() macro in UAPI headers
28e2f7c6763ada951c21b6cab646f1fb984d1c16 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
f1400787d3964d8af4c533df53b522ba3aa1a404 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
c2bfc3acfd0f71713e87c473d11237fdb108fb84 crypto: ccp - Fix a resource leak in an error handling path
15b16f8310bc4eaaec3b18751946ad69f06545fa media: rc: i2c: Fix an error message
abbd24b36fb5bf5ccb7d82a66cf25a8eb7f0d9f3 pata_ep93xx: fix deferred probing
feb7b786353f76d9bf965bb404c60c879e42f6a5 locking/lockdep: Reduce LOCKDEP dependency list
f3ca1a2aca4df9201a0beaf501b244b37731c6ba sched: Don't defer CPU pick to migration_cpu_stop()
d0581c7f79d1667acdace16b7793b5ccbefd6f27 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
2379c6abee93d60c8f597d83a3095e560cd3c07f media: rkvdec: Fix .buf_prepare
933c7108c74899dbac8b562858edd5f914f9cc8a media: exynos4-is: Fix a use after free in isp_video_release
109edced3d8a272829dd4a7c1b20b8db9c857a43 media: au0828: fix a NULL vs IS_ERR() check
0ae440fad583867663124f9caf695bc3827172eb media: tc358743: Fix error return code in tc358743_probe_of()
07f0431ccf470db60ac48a2ab3e9903c97d52ae6 media: vicodec: Use _BITUL() macro in UAPI headers
b4ce5df25b5ecc0d34b0cdd41e3b87e1a68e46e2 media: gspca/gl860: fix zero-length control requests
03e4bb9ecf0b42bb5a93471b1727f36d80656988 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
826e4c1bd4b69cf207c75ec52b62b24c398d3940 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4ff5a687b505c3858995c5c9c25eb7a7d02f082c regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
166c8967ff9a671df9e620d0f39d08a4bf98570b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
50a4284613d3a554284b7ff4c26a1ec58d0e8ebf crypto: omap-sham - Fix PM reference leak in omap sham ops
0f424708e2c16531c3a08d1f1d762c6c301372a1 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
70af7f7e49aab00de16bed406f2548270880d308 crypto: sm2 - fix a memory leak in sm2
4644c2b91ff68eb7fe922d3acadc1f306dd22a4e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2af2daeb513f18daa3f8bbd8378c123a24561501 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a65e22e56a68e73fd2f11e223397ec74c32fd360 media: v4l2-core: ignore native time32 ioctls on 64-bit
37d397efcb2ee717d1029d85a0ea472cc6f163f8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
2613dbb3fa2fd3b8dfe30ba28ec1d4e482fe01c8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
18370585791909a644f081cc3b647688372ae940 media: i2c: rdacm21: Fix OV10640 powerup
6f6b99fe9287ca1aeac790732aed9f9e9f2161ff media: i2c: rdacm21: Power up OV10640 before OV490
3cffab23bde92c79c43726c137834fbb0e88f128 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7948b0d9cde4dbb291476b60bf88b3d9be38dcc4 hwmon: (max31722) Remove non-standard ACPI device IDs
58aca3bd5217c01f109f88143876dc7c6cf23ad2 hwmon: (max31790) Fix fan speed reporting for fan7..12
62d2957e959658c300922e8f923e8f70827dc06e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
206660c64663de3340d82e4c6ce2720515343718 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
663fdbc6922ef4ce1fc4c22d39148bb44e635736 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
58ea74976746d4bc6e5348b1ec7108fb1f57d719 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
2642d22acaca58f297db3408b61d4d8cf7de5c76 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
778146dda9efa36acd7c1c6c6c4dc8a85ea1f100 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
e95cb3288ab9175f85180dccc327f63dc3845116 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
cdc18bcc49c65a108c273e6f73c3b87c10cc01b8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
eef958e6a677de0f56fbb700f370ab47742a11ac regulator: hi655x: Fix pass wrong pointer to config.driver_data
0f620fbf2ddbdb120863845668e8ec247567700e regulator: hi6421v600: Fix setting idle mode
2b439519660486cfbcf1953bd25fd59a0a415aed btrfs: clear log tree recovering status if starting transaction fails
37f034afd1d2d20355b38f05e5b5bd14bf1d6149 x86/sev: Make sure IRQs are disabled while GHCB is active
3503a9bda05e654bac9579c75110a44d9cf59a84 x86/sev: Split up runtime #VC handler for correct state tracking
f2fdd71711e557a0b0a03ec2e944989f5811608e sched/rt: Fix RT utilization tracking during policy change
65ad5fb36b742357f0f1e70c867e5b2ea1bf8c3b sched/rt: Fix Deadline utilization tracking during policy change
2fc5c78516ee986d25682cdb8d4161b8404935c3 sched/uclamp: Fix uclamp_tg_restrict()
3ae076efec212952cf589f97e9a190f4553578e2 lockdep: Fix wait-type for empty stack
5e8fe7c37648d0f87aa6b4cda07a5650e1205c16 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
ac27faf2e694d8d8638e353849bbbd3db6f8cc20 spi: spi-sun6i: Fix chipselect/clock bug
c32d7fbd5c2d75fc41c6c45715a4aebe03ed6c28 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7c427d94fc365a0d98aa0debfb85382b2f9d89ac psi: Fix race between psi_trigger_create/destroy
074dc2c98017a4d058c5d993e6c744fd139f06d9 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
cb37f4ebd3d10f9221f0fcdbbfab470d4e633c05 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
7c55e7d62d38f2ac30829c5ca7cdbebc81d3a411 media: video-mux: Skip dangling endpoints
769b809f7359569ae9ddbe35b0d0dff7b434169b media: mtk-vpu: on suspend, read/write regs only if vpu is running
455e22f099a1f493271c5772dae434792ef7d5ab EDAC/aspeed: Use proper format string for printing resource
87dc504139ada5c1ef09f6156f129d4d2f6f9d33 PM / devfreq: Add missing error code in devfreq_add_device()
a873a826a90edfbea18821521ff62baf16fcd5c0 ACPI: PM / fan: Put fan device IDs into separate header file
09e4655809ab50d2dbbc84fce7c9c95751937fa8 block: avoid double io accounting for flush request
68d8a53a3e8bf7658240cb162d43d9d404559c12 x86/hyperv: fix logical processor creation
c4c8f3af2b42623c1089e20f486fe01a334a04df nvme-pci: look for StorageD3Enable on companion ACPI device instead
4de98b3a47c92c7d26ff3ee6759c48d40d30831d ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ee1fece4376240e9eccee640274d305aeafac327 ACPI: sysfs: Fix a buffer overrun problem with description_show()
66c9126cc6a4121f9018216cd78b73a754ab4d9d mark pstore-blk as broken
010a6a91a22525878b82bee03e99c2d5ec33afad md: revert io stats accounting
767b0c30f682c62a48077ffe26eedd7cfd5dad42 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2895ff3c23ec87a3f77b7d657b8ba4a1445f860c extcon: extcon-max8997: Fix IRQ freeing at error path
f66f0d1b6dd0ff8ffc4cf48e8afb2a42a08e074a ACPI: APEI: fix synchronous external aborts in user-mode
e34b2aad612644f392ee29332018d384ccdfd76d EDAC/igen6: fix core dependency
eed51f1ec2ac4d840739ce73aae52815941fd5a8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7e21d5df3003016ec0b48ed13acc781fa81f53b3 blk-wbt: make sure throttle is enabled properly
c26e2e0b38dba050948513fe0a53532e1873aa5e ACPI: bgrt: Fix CFI violation
cbee4b9865d9b37cbd42291cf90fd091466ef4a8 cpufreq: Make cpufreq_online() call driver->offline() on errors
fec77b27850784025c34224c3eff922d1cd18409 PM / devfreq: passive: Fix get_target_freq when not using required-opp
d4c885110bef76e9436c3fa6cbd654b16a428206 block: fix trace completion for chained bio
872e2f092521cc3820da02dc79020d6a64df2ead blk-mq: update hctx->dispatch_busy in case of real scheduler
a6eebb18917bea0f2d7aaa1d3f994d56cd5a891d ocfs2: fix snprintf() checking
92f8724cace9c4a17b36b22f8f3b0f9690e0a108 dax: fix ENOMEM handling in grab_mapping_entry()
36cccb76830b45806eb61dc8c4946fe14bda7a6e mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
7e59efceceb9f04560756bcb695b4fd3927bad5c mm: mmap_lock: use local locks instead of disabling preemption
ebed1a6cafa42deab0493edfa2ebe5a112b22b4c swap: fix do_swap_page() race with swapoff
b377fdfccb2c081a174289d93f6cbbdced28925a mm/shmem: fix shmem_swapin() race with swapoff
889f633dca46e54fd52fc950f82b242e93227d1f mm: memcg/slab: properly set up gfp flags for objcg pointer array
229e093e1483c6f83f61b541ec0e802ec22d3cc3 mm/page_alloc: fix counting of managed_pages
96cb28fdab0a9a69dc37b43554185ed01f967d90 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f56b8f4a522e26b858afc75b0b4b4ebb7b5eccea drm/bridge/sii8620: fix dependency on extcon
b3390e3a619bbeff6fd8db74cfdc7ee65d2b18e3 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4de760a5ebb8d2af63af5c8f5049ce541e1a15b3 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
4ce88df88c02cc3c722965d051a7a81d9e9999f4 drm/ast: Fix missing conversions to managed API
65f7b9a5c0ccc2a8cc4f94b0721caf83ca384b13 video: fbdev: imxfb: Fix an error message
2b3642911c93e1f502bca8d639cc57efac5a528f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
156bdb0e94351b5dbae789f6a63fc5fb181827e2 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
71421e86278ae9f5c1be4a7812c00d62865556ca net: mvpp2: Put fwnode in error case during ->probe()
ba06ee2b0d30fb660da8761b0c49408d6af66c6d net: pch_gbe: Propagate error from devm_gpio_request_one()
33ab9027114abbaf91fa2c15d61f8430a26bc311 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
3ddade8df03962d2fce0fc68853314754b516cb9 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
14c74929b29177565d9b44ea2385a889adfa4626 RDMA/hns: Remove the condition of light load for posting DWQE
bf4de118192cce1e7ba2830b481ac91e488032fb drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
a1016af913d2faa35fc3092f8e2ac75112ab6bc4 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
235d0e75cc429976084cc82850942b57d06f22ad net: qrtr: ns: Fix error return code in qrtr_ns_init()
890d7522220868a0e835792842d3af3bea70c958 clk: meson: g12a: fix gp0 and hifi ranges
941f76352f5d4c028b197699c6482b9d7726bcd7 drm/amd/display: fix potential gpu reset deadlock
da331fb0419bfbc8f906d2afea444c2cea2a2099 drm/amd/display: Avoid HPD IRQ in GPU reset state
a50a2d8e95d763fc4ee06ff8357ef9801f78740d drm/amd/display: take dc_lock in short pulse handler only
be8e2f00dbbe882f336c1f84e0653ab2ae97aef0 net: ftgmac100: add missing error return code in ftgmac100_probe()
8f85ff99e4ce65b06a2b4d1a2bb6e5140790f328 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
9145353d4e746ff2a5d27aeac5409206f0f194c8 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
49a02cd928724ccb41f762f2dd91954d47487829 drm/vc4: crtc: Lookup the encoder from the register at boot
72ede606586ee3c8ae8e208d2c622b20a5ee7a1d drm: rockchip: set alpha_en to 0 if it is not used
370882718c09e06f7a432df6d44675b19d86bbe2 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
b4bc7bfdee766681e18b8e157dac02d9313ccb99 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ec296859ddcf74a484f7999d3bb4d97aa7145af9 drm/rockchip: lvds: Fix an error handling path
96641d0076e4190bc3a270aeb088fbee6c9e89d2 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
424b99529cb460e6cbf466050be3cc84da26be40 mptcp: fix pr_debug in mptcp_token_new_connect
0a83cfa9e61f9c374613d12445b79bbcc31ead68 mptcp: generate subflow hmac after mptcp_finish_join()
6c0716bccf3b7622a0bc0d85d61b7eb4bd415ba5 RDMA/srp: Fix a recently introduced memory leak
0576bafc3d3fe9e6c1cfd6469317e08d31c00dc7 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f384ecd78bb363c6e07271f2b03d4aab17dcf5bb RDMA/rtrs: Do not reset hb_missed_max after re-connection
12a800917cba105e7e127edc2c0f1832991de805 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
3557e7a30f9a63aceaa4402d72d3338532836d3b RDMA/rtrs-srv: Fix memory leak when having multiple sessions
dd54bb8ff28656e3274cedd75116be5bffd57a80 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
16f58020c1ab2fa155b869c874c4893f7a48fe0c RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
14e7858e3c26e4f68e6950a8131fb26ed9113db7 ehea: fix error return code in ehea_restart_qps()
86a8a83e8ea4ecfb693a39cae45d2facf2ff4bc4 clk: tegra30: Use 300MHz for video decoder by default
3ffcb3c6213194f811afc6b5175f57d04a8da4e5 xfrm: remove the fragment check for ipv6 beet mode
d0bbd881686454a93adfedbac02e4dcd70911761 net/sched: act_vlan: Fix modify to allow 0
b3b7cd7edc712b8d95238bd48cfdf51453e58902 RDMA/core: Sanitize WQ state received from the userspace
17df6a299c3b4c5d664431cbae0fe18fff243215 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
a7204a98ad1276d29a9eae52e23ae952596a4919 RDMA/rxe: Fix failure during driver load
7a69885a4f59929825dc3ada0c6380c88cb1da83 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
8f3125435d733087685197dd747161edf2a77d6d drm/vc4: hdmi: Fix error path of hpd-gpios
e75e54f1a892dbed09e3796b116a7632f77d3993 clk: vc5: fix output disabling when enabling a FOD
209078fd8c408df5bbbb2b15f0659343696a82c2 drm: qxl: ensure surf.data is ininitialized
59d560cf197821ef2eafb38080b7b2431c9eefe2 tools/bpftool: Fix error return code in do_batch()
2d4866f8a9dc9401c6b3a93fcf6ccce6187f1658 ath10k: go to path err_unsupported when chip id is not supported
8d18d4b895950b38a8c2bcd42d61b60502d7e8d5 ath10k: add missing error return code in ath10k_pci_probe()
ed81431a072c61d3524cb2d305a7fc450a16ad2d wireless: carl9170: fix LEDS build errors & warnings
4247680f7fd8794dd9d9e53a311160139b09b500 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
757fcb157046555390778df789adf245f036474f clk: imx8mq: remove SYS PLL 1/2 clock gates
9487712feb269bdd2fa89b462e2b1bc196201776 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0bab1d8c50848d9174e08b0c69fbc80c200aecfb ssb: Fix error return code in ssb_bus_scan()
e93f7a755910bc189b9c3b765b90323655d15252 brcmfmac: fix setting of station info chains bitmask
a11c5ed7bbb1cfe26a85dfa539dffe5304391b73 brcmfmac: correctly report average RSSI in station info
40b467779094ddc3c2af8d22c4fe5b8147954e9f brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4fe9157004ba1645b97c87ad22397355d6203fb3 brcmfmac: Delete second brcm folder hierarchy
484a4b735f6bad92b342df39436855bacf01af49 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
54fc0bec0d9e763f1db6fa53a72a66ce4d9ea94e cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8dff575c67089ec567ef5bb82d3efec8847ba3e4 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
7f92fdc806924d7f86751ad696e183aa7c4e1dae ath10k: Fix an error code in ath10k_add_interface()
ad7c25d5950888c1998d066fc116bd8d98b59ed0 ath11k: send beacon template after vdev_start/restart during csa
a9fd2a5b2243eb979c9084e2bae2805ff39eeec9 wil6210: remove erroneous wiphy locking
e92b76cbd8c82a97433a10c2dcd687a911215367 netlabel: Fix memory leak in netlbl_mgmt_add_common
eeda9f42ed07fc2b8fa4fdb31e924ff857ce98dc RDMA/mlx5: Don't add slave port to unaffiliated list
49e5e12a168c8f92c34ebc8b5911c07234bc8acd netfilter: nft_exthdr: check for IPv6 packet before further processing
569d3e193d3a515543b1334e716e6e99f003d3ef netfilter: nft_osf: check for TCP packet before further processing
de9f10080c85e3c3dbe854440506cc8bf0e4b4f1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
563d22f771d5d6630c5edf5a163c420ffed0fd6c RDMA/rxe: Fix qp reference counting for atomic ops
9dab6771044af5aa5bd3a217218a3625922500d5 selftests/bpf: Whitelist test_progs.h from .gitignore
1c9d964af03e7f6c972fe5900959fa1909e2f073 xsk: Fix missing validation for skb and unaligned mode
84456f15569e1a2ea2d99ca261c471aa8b152b1e xsk: Fix broken Tx ring validation
b6a098822a4195abf026379c1232eceaf70606e7 bpf: Fix libelf endian handling in resolv_btfids
dd1adc35057b0f77f37e9150bbf5ab50408cba57 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a45ba3af56114181e896720cc9c3e939e1b0377d samples/bpf: Fix Segmentation fault for xdp_redirect command
dc51b39f9d94d824b63fefa63e8c6cb908a31683 samples/bpf: Fix the error return code of xdp_redirect's main()
ef1b0d89357a9ac52c54c9e0d33ac8e260e01c2a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6897ce702442e29eb1b56270b431326705840bfa mt76: fix possible NULL pointer dereference in mt76_tx
a41a53cc4e987a8d0842b0cdb7388f37e860f9b3 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
5ad796333b7d52e5b563ee2b8158a4ecc1e8850c mt76: mt7921: Don't alter Rx path classifier
2e590fe20b72d598472343825950914f2ed758d6 mt76: connac: fix WoW with disconnetion and bitmap pattern
38fea614c27df59575e0d2d84f63bcefaea47019 mt76: mt7921: consider the invalid value for to_rssi
8abc05fc6c0ce103522272001ff91fbbfdb8124a mt76: connac: alaways wake the device before scanning
a5afc76e36050df998842dfede10ae44269d9f8a mt76: mt7921: remove redundant check on type
88300d1a36116dd5e91080376fd831487a695d72 mt76: mt7921: fix OMAC idx usage
cb7fee928c725075cbb8c9517de38bcd4cd5920a mt76: mt7915: fix rx fcs error count in testmode
c0cbb53e602aa34d3f2e674d9f8528bb7563fe0b net: ethernet: aeroflex: fix UAF in greth_of_remove
9ed0e1d4ce929a80f23c52cb85f46cd2d094a9cb net: ethernet: ezchip: fix UAF in nps_enet_remove
6f9b27d535e386e7d873ef2f8e0ca2c86c24318c net: ethernet: ezchip: fix error handling
522138a641d83f44d41c43f48c57ce4f60bb1f63 vrf: do not push non-ND strict packets with a source LLA through packet taps again
812bf4540af7f6667198e6dc7da29c72d2fbd585 net: sched: add barrier to ensure correct ordering for lockless qdisc
cb802f60d7bd681de25a9623d6bd09f1e0b7c123 selftests: tls: clean up uninitialized warnings
d407971573784b73bbcdb94b15b49b3e1dc5d7ce selftests: tls: fix chacha+bidir tests
3ce0e5ce13d270428132e46a8bf1eb08431b3bbf tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
fc8f27a4647659d0e99bcd0de53968ce2c141b07 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
c7290bdcd0b9c56351a58905efb4c08cb226626d net: dsa: mv88e6xxx: Fix adding vlan 0
7b3419503395c50cce504b9239e4b331acc8a5d4 pkt_sched: sch_qfq: fix qfq_change_class() error path
06151c94245d4a481563ded0fb01ee2494feeb9b xfrm: Fix xfrm offload fallback fail case
c1fbc673f03bd749dc1bc4c9b9f0f2fd06d2e485 netfilter: nf_tables: skip netlink portID validation if zero
5a41917c873f82a990d203751f170024a4b7e927 netfilter: nf_tables: do not allow to delete table with owner by handle
69a40ac1fad20f83a591185dcab675773a4e7530 iwlwifi: increase PNVM load timeout
75169ffae74e333aa2c2ae213d3a7c7ce7453f9f bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
6b7abbe8b9e47e2706817aabc36960b7fa417534 rtw88: 8822c: fix lc calibration timing
d36fb82fc2185eeef7710033cf02917f9c1acae7 vxlan: add missing rcu_read_lock() in neigh_reduce()
a9f592d1c13a16a2a9630c775dc7f73e43a0df2a bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
91cb90c0f04be5d6796d567607999c036c047cd2 ip6_tunnel: fix GRE6 segmentation
da7ba3ffcdeebee56d170343a41b462c6298673b net/ipv4: swap flow ports when validating source
65c79f86474596ae7ccbe9a55276a624eeeb4a25 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
08c9bbdedc1c607c1c020409cd7ffbccdde7b15d net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
37de0199378112af70b08daa0fba0694892e8be0 tc-testing: fix list handling
3097e2c9b172055aeeea16650c84624c68c09468 RDMA/hns: Force rewrite inline flag of WQE
b419df70322774c96b07a14ae7f0bf7e12d7fe38 RDMA/hns: Fix uninitialized variable
e54fd0d74d9341734bada6b0280b3c185f7cd9af ieee802154: hwsim: Fix memory leak in hwsim_add_one
8e9bdfd294148b3b5b10dfba431e1affc82cd920 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5cf1579b9010097936d2eddd3fac906190c1191c bpf: Fix null ptr deref with mixed tail calls and subprogs
88fc1c1719bb7c28eb6274ddb94701f2b037fd88 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
da5b04cd974519c8d383641bef79ad5d8540fb8f drm/msm: Fix error return code in msm_drm_init()
b6f59b9afc5eb83a05ef5a5b0245a082caa1dd63 drm/msm/dpu: Fix error return code in dpu_mdss_init()
142ec84f39e0cea27f7328e20fde242417020f88 mac80211: remove iwlwifi specific workaround NDPs of null_response
1fb6acde284868275f4afb47b4326893318ec096 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a39317069fd24e8f3bae519d3d8eda05ca4057f4 ipv6: exthdrs: do not blindly use init_net
a69d5cf19e510ea21f90a33f0a660c052fd2693f can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
1b1738ff18e858b5eea2b8279bd4ee6505017a1a bpf: Do not change gso_size during bpf_skb_change_proto()
f42d19346d66650c93987454f41dd6dcca9468a3 i40e: Fix error handling in i40e_vsi_open
8c983297496f2be272a96701a9ed766e9ffca36a i40e: Fix autoneg disabling for non-10GBaseT links
ba2b027ffda4692d166aee013f64052df7fbe887 i40e: Fix missing rtnl locking when setting up pf switch
dfec3a716237f120c17ffb2cdb169dd001a1024c Revert "ibmvnic: simplify reset_long_term_buff function"
6c7d40cb6357ea3b4d84d5f081794ae09f20efac Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f960d938df76e2d16eb458d4c02b65d02fd53b76 ibmvnic: clean pending indirect buffs during reset
bc05189a31a24f5cee79045f710ec2bd6b2e0d03 ibmvnic: account for bufs already saved in indir_buf
f533bdcbdc5eee8bda3bd01a382e0c729aa7457b ibmvnic: set ltb->buff to NULL after freeing
19fe19c017445e2c7e902fd099ee140408700d7f ibmvnic: free tx_pool if tso_pool alloc fails
923ff300768eeecea051c01b5bb0e846206caa08 RDMA/cma: Protect RMW with qp_mutex
660e5f9e8f18d16151341541d808007a740d2417 net: macsec: fix the length used to copy the key for offloading
360d552b412b6a51bc6434726e5b296349c4e372 net: phy: mscc: fix macsec key length
a2967028792f4130ae44192bec30bd08ff2bcb8e net: atlantic: fix the macsec key length
5eae9876e27a0f11983d97a17ad641b2b17f83dd ipv6: fix out-of-bound access in ip6_parse_tlv()
b9540ba9a40f8ea942b4a72b45c1a86d8a78790f e1000e: Check the PCIm state
4b69914053cfcf8ab965637e7a8928a4cf2d002f net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
f466c609f47643ed4614dc37f1b89ec3557f429e bpfilter: Specify the log level for the kmsg message
7ec61261408dee2a64c6025e0fea2aa9b95fc987 RDMA/cma: Fix incorrect Packet Lifetime calculation
773956fc64a929941a46a918c53baa53b4a44778 gve: Fix swapped vars when fetching max queues
bfb7f0b69d9f24bf98d6d2fca3a01480a19a51e2 Revert "be2net: disable bh with spin_lock in be_process_mcc"
94e2230e116936d7cbe80b27cbf964d9a16778a7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
140fc8b03717825a8e9adc25b2079590fb230fe0 Bluetooth: Fix Set Extended (Scan Response) Data
0e6657315008df9300f71f88b62874bf290452c2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6473f206abb8bbac11781893c62e120a09c4c98c clk: qcom: gcc: Add support for a new frequency for SC7280
86ec355568a87a0c7d58d63505be73cfd956b43a clk: actions: Fix UART clock dividers on Owl S500 SoC
24b0fad86ca6782e28f82a455832735013d4e4c5 clk: actions: Fix SD clocks factor table on Owl S500 SoC
12ee8258584405e99791a1a8d145851635fce857 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e956abf1114a3065f58c3027cf7630ac5e354584 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
ddf9eeaf75de715e582c3ef9d8622bc93da2d68b clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
b60378cd99ab94bf9e40dff95ef5f3c53793edea clk: si5341: Wait for DEVICE_READY on startup
ab3552684fe465fb479062287ee62b23ca6c988a clk: si5341: Avoid divide errors due to bogus register contents
23fe09d7235c89d6099dc4761914a23bab272eb5 clk: si5341: Check for input clock presence and PLL lock on startup
9e656365efed088297c8f149ba3145fe87252d10 clk: si5341: Update initialization magic
92b1a8a039a266800511475a8a2401473d53270d bpf, x86: Fix extable offset calculation
8fb3f94d267f38b71e02f24f1f13f881ac08639c writeback: fix obtain a reference to a freeing memcg css
d852e996289aa306d74a5cdacf81a259f97e877f net: lwtunnel: handle MTU calculation in forwading
7824bf5471a0c2e8b3de0a95b9f31090acd24a66 net: sched: fix warning in tcindex_alloc_perfect_hash
c0abafa71d9f497214b30a6c141bd5f68ec1c877 net: tipc: fix FB_MTU eat two pages
9040ac2d9d9259511bcbe70fb09f76ca473a279d RDMA/mlx5: Don't access NULL-cleared mpi pointer
0972bae3142eed26728a01a5b6d48708cabe3f9a RDMA/core: Always release restrack object
4d3f33dfea0eddc5874b68d22097f722e6346e9b MIPS: Fix PKMAP with 32-bit MIPS huge page support
5b808562979295a10d3635f1cb595e011e9ce059 staging: fbtft: Rectify GPIO handling
c6b7cb149a983c642c89ce40b595bcb6761cea73 staging: fbtft: Don't spam logs when probe is deferred
43b22a3f06f62a9a0f1e97df712907141bcf748e ASoC: rt5682: Disable irq on shutdown
ff2f240057d4949597a1681a39ca2048ccfe820f rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
7a07e9e1c08d0b4ad48ee30858e68b90dad94e98 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
fcf4ba667b42b9f6d1923f85025d93ad1ba66a9f serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
915fc7ba3ff24cb454abb3a2246dacb89a443af7 serial: 8250_omap: fix a timeout loop condition
aac9c429c0de37ca656deb34a125a0d379ca4250 tty: nozomi: Fix a resource leak in an error handling function
292757994ddb3cf16a514b9fda82daba789e2586 phy: ralink: phy-mt7621-pci: properly print pointer address
8fb554543f4f090a5a2d9de6f305a2c9718742a6 mwifiex: re-fix for unaligned accesses
2ab0811b1174a2d4fb0f041b6c354f00f156576b iio: adis_buffer: do not return ints in irq handlers
9ea66df83729cec583c0a354aecd39d40e4d402a iio: adis16400: do not return ints in irq handlers
6f94ac11ae203512ec06d748fbb0965f2adc1b0c iio: adis16475: do not return ints in irq handlers
856ca9f1c05524ff362b4a8995f844bc4988d579 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
529e8e9dede2934e51f01c691c55f1613b6c490c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03ff04fa0df7d2b6008422b813480428a1b97b92 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fac614e779411939fbf58b6bcf5f0101edcd1c79 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a22682c14458ac73b770423b281dea2d1aa7e1cd iio: accel: mxc4005: Fix overread of data and alignment issue.
db0106e10ca7c9eb55723406f99714dcccea63c2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c54f718a0b2a1e1f7e38554ed2ae69aea8cd5889 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8ba2e8bf5b2a5e870154d0cd7c188bb16e1c5f1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e58f34613d5d387900f6d489ce0240db89a5ab2e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95992b3786377a0e10aa7f53dfe4b68492ebeff6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4454f0d59aee3234711b2b3cfa741872ba84aff iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81d534b927e59fbe22120b8e388666788e44fb23 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e15b3ca351c9e94f85277cb97fc3097f53224ce iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31e01f6abf47eb0441a933a4e4065aee44e3e12d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
911349530e3b9fa336d467229b0efa3eeefad50a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91dbd0f8620a4dfcac276cd30c70f38e0f5fd754 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df95baacc03f22489482f7a89877c166e72dcecd iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bb32ae3cd6e29cfcba3bb2180159f405b9ae3f1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1175fe5111b9b87833d6c7a0788fa186219b93a iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5902d5ac6b0481ab0c78fdd355b0c48b07f876e iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e88f216fffaf354c2e7f30f0fd3b273aae032e7 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
200366fd3044113d2d4d2ce937681b3b8296b6c3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1cc7d6908d50f13eb0178bda7d29786f64fafd86 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8b8d0576efc83cbe274483630c36b1347e6e1c94 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
93d6a89d907a5c48d0cb1b0fe7a0986e0311615f backlight: lm3630a_bl: Put fwnode in error case during ->probe()
1a1c516b13b6600a101d28292bd0cda8128caa50 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
9f412d788a1168e511c14d829d84f433acbf41a1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
bf6c8ecc4d87c3fc91dff429ba0075c4dd807392 Input: hil_kbd - fix error return code in hil_dev_connect()
84e1ccc4afe42795d61a83af91ee71c5fac55a45 perf scripting python: Fix tuple_set_u64()
0af6bfe3b365a817291a1318c440f43bb4febbdd mtd: partitions: redboot: seek fis-index-block in the right node
66386985f0a6cf0d41056e58528e0a41b888c5cd mtd: parsers: qcom: Fix leaking of partition name
14250523f4f8946958093ca102cd831b5537b470 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
3ba2ad6fa8739d841a60f6a9058ef1e5471a7c74 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
05dd4831fcae5bd1064a73a5896f918bd6d845d2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
788cab91d9a816125490ead77ed6f5097ce69ddf firmware: stratix10-svc: Fix a resource leak in an error handling path
c1e2ebf387075dea80d2e42cb1b4acb1385b6e46 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
56c62c4dd13423a798a9cfc27cf159a4bb1b18d9 leds: class: The -ENOTSUPP should never be seen by user space
333df05c84fd053794da9940dcb0940805d02d73 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
b5968ce84bb232b34ef5d0d5a245ef779ccef40b leds: lgm-sso: Fix clock handling
4a39d68bca9d0b8ffa82f425792fe2979f454632 leds: lm3532: select regmap I2C API
11e38a370c3ec3dc39813ba979e59bfb5c919f2d leds: lm36274: Put fwnode in error case during ->probe()
8cc374b538aa57dd1c9f69a34acccf53add845b6 leds: lm3692x: Put fwnode in any case during ->probe()
6235ac33d4e65d2acd55962d18861512684b925d leds: lm3697: Don't spam logs when probe is deferred
52e644e9202b95c41dfc2ab9477959e4e5dc8d11 leds: lp50xx: Put fwnode in error case during ->probe()
fbd320bd9a96695c325df0b7d676562c8e75022c scsi: FlashPoint: Rename si_flags field
fcf6c3e880f806a032fe90935a41768c4bf1630b scsi: iscsi: Stop queueing during ep_disconnect
99287e40881ab40a929fdcd3370fc686a14ec75a scsi: iscsi: Force immediate failure during shutdown
a99217d142b31f2f64a7d5d5db719bad9aa64fb0 scsi: iscsi: Use system_unbound_wq for destroy_work
0178b7a49ecff03d93051e320522f7eebd0758aa scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
7116448cf4d3d4af15df47f816534d5bbffe8d20 scsi: iscsi: Fix in-kernel conn failure handling
7599e674a0e30f988c2a5ccb727d2c14f3aee07c scsi: iscsi: Flush block work before unblock
e2ec1bc495c41d18ed1f03d56044e7362b41a144 mfd: mp2629: Select MFD_CORE to fix build error
cd9ecc550b48bb1743ac2aa34fb240118fb0990c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
1cf88bf87bd5c09a8f9d93d3467327f7eb284552 fsi: core: Fix return of error values on failures
619cd931cecd2652d904e5887b57ef6c3c14958c fsi: scom: Reset the FSI2PIB engine for any error
55f712e49e5fa88a5757288c8dc22f0950409032 fsi: occ: Don't accept response from un-initialized OCC
71330edb509de4e063d677156a9f34c5994d2dcc fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
dd9b7ad9adbbb25b73a5743d6822819abaf72d13 fsi/sbefifo: Fix reset timeout
a4aebc2796f536687dce0b3b88057002ae0fc059 visorbus: fix error return code in visorchipset_init()
fd679fed0a009704c3e05d58ba0263dd4269ac49 iommu/amd: Fix extended features logging
5296d6be7ec68d61a03e3bb3ae1c1fa35a5a3b3f s390: enable HAVE_IOREMAP_PROT
28b26721feac9e02ce280299a227b3cad3a73263 s390: appldata depends on PROC_SYSCTL
9734e13040194a66fb698fdff9eac4f27c56715f selftests: splice: Adjust for handler fallback removal
39ea3bf4b23cd268fda7189a9e467f18bfae699d iommu/dma: Fix IOVA reserve dma ranges
6c986b8c20fe634d4d5e1012a1e4ef624989ede1 ASoC: max98373-sdw: add missing memory allocation check
50a67890c474efc0ad4661f6586b24f31cc05da7 ASoC: max98373-sdw: use first_hw_init flag on resume
35c47c3148d27be4869fcd2b43b85491972afb02 ASoC: rt1308-sdw: use first_hw_init flag on resume
6853859c924d0c605543490fc952953b38581757 ASoC: rt5682-sdw: use first_hw_init flag on resume
bd35bca6130d820eb7eae58380cf4711917b09f7 ASoC: rt700-sdw: use first_hw_init flag on resume
9e22ef9f591636efee5b2b6d37483908e42a3376 ASoC: rt711-sdw: use first_hw_init flag on resume
b596aca2d30a937f19e9a50fe07579a8693d0e3a ASoC: rt715-sdw: use first_hw_init flag on resume
746a00eb38e80c0153905e7cccea81c0fddccc3d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
da96bb76b340e4a991fcaa3446534d8016c69147 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
4042008b0497248b34344549d4bc922c936bb006 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
1624001158ed20d6b032a286e6ae9c0b66579ece usb: gadget: f_fs: Fix setting of device and driver data cross-references
9696cb5dada0ab0bcdc3cf38a8fa6da281e66e99 usb: dwc2: Don't reset the core after setting turnaround time
5dd6645d8553f9f32cbf6b2aed33628c91f7362f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
95c6a4cc963c7a720404bcca364276067322815b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1a115795191790f9495e6f4e08a654136569e6fc thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
df3af2709bd1f3f3a82beaa5b9c899ebfdf05f15 mtd: spinand: Fix double counting of ECC stats
d48f396b00d5a7d0fcb35137fce8774f8b8b3853 kunit: Fix result propagation for parameterised tests
06352539fef3c4ccf7f6f07c21fc955ac7d0e2c9 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4856dc83423327453e466cc2d2b2fab4c6c59e9c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfe5131da64dcdffcdf3d18d575ed3e83501b53e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f21750a57a9a16fbf5ca65c4415564c084d9e321 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
23d0144eb37ba7cf8d33ad6c3f17633736d361aa iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
636fa6de6887084740f0731c8547f1dc262a1a8e iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87eb8bc78bbe2c0ee65a0e90da532417d242bea0 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0e1d029f9e7564313a43dbc44d30aebd0ccc32be staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e46aae7e41f1cfa8a4449d15d014ce518901dff6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c627b87fe038ab10118d140248c2f98b513a1f81 staging: rtl8712: fix error handling in r871xu_drv_init
02b379a3fac6fd30cf42b64f74897bce5b3c1e76 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e8712704623af0dc3d43c8fc0f8571492738cf13 coresight: core: Fix use of uninitialized pointer
8da88e1f29c8bbad30b1a380f3d6bd1efe8eac30 staging: mt7621-dts: fix pci address for PCI memory range
af5cd33dffb149168dd0b5993760139ce9da0edb usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
a063a03281f15f86e1a07830213def0e42ae7175 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
59682a628373d4cedb1a9e24332421f880c459d6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
29e4b2abd34bf515b202a6ec8dfba139c87eddfa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73138b581d645877d8da8969e7b9132401d74809 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b08e22a238f261defa5dd46285039b32357905a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
40a4e55c3bc2f5f7292b05962966a4dcc36d56e4 of: Fix truncation of memory sizes on 32-bit platforms
65350a8c2ef8ca35c988f449b142cc5d4af8750d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c87a6fb6bd9453c010b4b45ae3dcc04e728debef habanalabs: Fix an error handling path in 'hl_pci_probe()'
20d61d80b8fb2791bd447ab13fe0253442e093fc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
02956b4d882f37cdc1c8238f5ec6229235dd834f soundwire: stream: Fix test for DP prepare complete
9d37fed9b2b91ee2faa48ce550128b8619bae38e phy: uniphier-pcie: Fix updating phy parameters
afea1ed97ec1c03737a79f3aa586a7df998b08b3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
804d7cafa9a17318b12292b1cfe0a83c0f237d08 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8854521a7cb528f64a72013f06a06f95b26abfbd extcon: max8997: Add missing modalias string
f0c21b0f98603ae652a8361b6519ba81d80a0044 powerpc/powernv: Fix machine check reporting of async store errors
c46587cb78886b992fa14c4e4fbde9a870b398d9 ASoC: atmel-i2s: Set symmetric sample bits
1d2a09e6e57cc19433799352c054b5fdc49ca3ea ASoC: atmel-i2s: Fix usage of capture and playback at the same time
946dd13270c3f451f4e2f5f036993b1929e5cec7 ASoC: fsl_xcvr: disable all interrupts when suspend happens
a776429351f24ce77f7e0b18beaf29ddc275a4bb configfs: fix memleak in configfs_release_bin_file
5a29bd899c6bdb379c3b9dbace850f68b035afff ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
febbc3a8aa785b9e0ee2e6f54ddb5028a5a5f5f9 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
cfc739ca451aab9959803639c8f1612824dae7f1 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
fb8577d77e273a8a88996d9ac405eb41f1f329f7 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
a5d751195fa880551209c62c982fc690a45baffe leds: as3645a: Fix error return code in as3645a_parse_node()
1d4e5e221f92402a86f467036897ada7b8eb358f leds: ktd2692: Fix an error handling path
a633c5403c0c7ec6f3e84b937de43246b261a351 selftests/ftrace: fix event-no-pid on 1-core machine
09588799a53a0e2191557978dea7222866cc99b5 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
fd9abc5959b58171bf99409aad505fd53acf6e8a powerpc: Offline CPU in stop_this_cpu()
ffebf0148f20d41ecb9c67fc2e1a39a31d10cd52 powerpc/papr_scm: Properly handle UUID types and API
bc08c50c2ea37f42058a7ec1e5dd7866fc0b6ee0 powerpc/64s: Fix copy-paste data exposure into newly created tasks
4bf0d80b04aaf62fd38721e0f064b1f7f234e76c powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
7dce4d3159a15cf0c3cb2b2e28e92ca842c64ad3 powerpc: Fix is_kvm_guest() / kvm_para_available()
f4e5c9f3aa8d6f41a99458667f7faf53b474dab1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
3cdfc570bc519d6cc6eb3a8d009b194cf54849b3 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
cfbbfa2c7e6acfbe13814ede2449068e9c2f0039 serial: mvebu-uart: correctly calculate minimal possible baudrate
0e127523e375f3a3f4ec6708379972d6e66dd54e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
19b853f4f2d3d5103742909a3ea5d092fe5a35d1 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
5bc7f2a674deb1b2a95f95691c9b813e2e3f9641 vfio/pci: Handle concurrent vma faults
2b3fbd350889ad4a5160d97cce89de0989277380 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
31b950f63d4bcf23a5c067150704e680c89c869d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
cfbedd73974e255bac9e559e2dfdf2792bfe2847 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7ff4c5f43df64e201452c583e82eba4a155748f0 hugetlb: remove prep_compound_huge_page cleanup
717907db8463276f274f4c0c01c331e37e32e235 hugetlb: address ref count racing in prep_compound_gigantic_page
d8971945e10b8334d34310c49ce7310a6d6f836e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
d9dc7898cd6dead4226cd103b14666a13aa70b1f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
13c813a5b776cd5272f75b2ed265fd5461cf4236 mm: migrate: fix missing update page_private to hugetlb_page_subpool
e6216bfebc36dd1a85ba7afaf01f56a325e79103 mm/zswap.c: fix two bugs in zswap_writeback_entry()
0936c404eee2245b40de1b0e3ce9066d11da3ad9 lib/math/rational.c: fix divide by zero
258260df753962000e6428b9013a4b7c23e36289 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
966452702471f559f2d5e81aba316437a4f1766c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
2f2a7443dfa8f77be16d31bd56390560f3a06963 selftests/vm/pkeys: refill shadow register after implicit kernel write
48a1e295f27683ab44c2dccba35cce8ceb7236a0 perf llvm: Return -ENOMEM when asprintf() fails
984ead1bf1171290ad1fa8e24ac194026a0d7749 csky: fix syscache.c fallthrough warning
935b6ee7f3a214c59e8d783511cba7dbf05b8eed csky: syscache: Fixup duplicate cache flush
da75e6bb3f24cec74eb3f7190782548ca1d8f11b exfat: handle wrong stream entry size in exfat_readdir()
3e75fe9522bb5ee4864c387e94ae67ed39c94246 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
e70aa567824d673c8cef9a6a34d8cb68eca72cb8 scsi: fc: Correct RHBA attributes length
a0939615d6c81baf84e03c9ff5083da115b6fe7c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
f5149c8d3ba70d2567124f72bb590e51bd8f8ea6 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
64fa4bdefd74ed946d192620a9309466b61975af scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
32cba0e284fd9c055347082f5b35698578d76cdc scsi: libfc: Correct the condition check and invalid argument passed
18cff8068486d84e19f436fa256aa1cceade061d mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
f86eae8e96ff817256434bf475aff40d36588380 fscrypt: don't ignore minor_hash when hash is 0
e60c0959c0cb38579c069fb3660287b6a1221421 fscrypt: fix derivation of SipHash keys on big endian CPUs
3e3b39d7964acf989e80b8b94f727a40b8847a2e tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
0d1349d544314d018ede5c7284958515c806de2f erofs: fix error return code in erofs_read_superblock()
d33977026125972baf681c2a7285ffc968633e20 block: return the correct bvec when checking for gaps
5bba428ab8840a6ec1760dba93d4912fbe5989a8 io_uring: fix blocking inline submission
67ba7e8ff33ae9e442f35bfa98c876369b3dd8ff io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
ac5bf79dabaea42fced2d04733b86cf9591dcb2c io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
4bb7f35b519bc049897fb34a775f28b7c37c668d mmc: block: Disable CMDQ on the ioctl path
fb001a511b5aa993f2cafca8069e35f320989fcf mmc: vub3000: fix control-request direction
e7cb3d817ebfe0a3198821d74aa9d36bd933bb62 media: exynos4-is: remove a now unused integer
0138916a70ba7dacc9b2739a380eb1397689d939 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
09f2f41ef84e02dd128623545d14d316af60f35b Linux 5.12.17-rc1

--===============5538568997949884674==--
