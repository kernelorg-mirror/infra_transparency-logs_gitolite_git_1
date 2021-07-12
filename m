Content-Type: multipart/mixed; boundary="===============8310884844692795377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:52:00 -0000
Message-Id: <162606912055.31773.31654220655772423@gitolite.kernel.org>

--===============8310884844692795377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5be87d816c6bc44f66ccc250d34c21f3195e04fa
    new: 1347c4bfd63f3546798e5e363b360576ab689025
    log: revlist-5be87d816c6b-1347c4bfd63f.txt

--===============8310884844692795377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069114-87ad6eda47dfc417663747fe2488deb6c680eed7

5be87d816c6bc44f66ccc250d34c21f3195e04fa 1347c4bfd63f3546798e5e363b360576ab689025 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2HsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v60P/jUzkw4iEaQ8Luuzqtwa
Jwtob8JZ1sLC9fyuDc7zQi7cbEqDi97Ya5f7XmlhTmYsF3wslNkdp695sOKeQ2E9
rxDrPYuSJadQTV3dKNpv/+EWkZht0gwXOqkNrEw3oVSTrFUr/92tiUazxeQ8AaIw
vdTxvMO+g5hi0N4HcJMpHAmH420zBAgK9daA9+xJknBmLIYi9YFnD85Y4JsvwYJf
xPAyxI2I/o62azHAwMnZH2qRMEqsQDApbbkjoYnmePDj6+IS4RbOWkJurib238Ha
U0ZiXl23qVJ2UUSCmzDhJ4/66TxS/ueqrZrYw6aHZ6aYRX7GrobKKTjg0SXLRCUD
KT4ktvA4XR+sLSULXhgtqYLdU7niTAx5FwBoe4Q1pudcGoDTOqRT+25MuHJziArc
/I+ACEgiTjPFAJpTTZIYlBE+QRz603opXRVFZFLXSjI/dmW2Xv2An8KMKR+VKrei
z2AiAlRTKa94WG4On6aUs/CRpTNC7K3plAcPyn+71xkKFefWpHvfcOxY0SITVAnm
ClGRxI0CcFaCtmi5MnZWn+FgsLrIt2Ffm1/iC1PnId+GF+uQSbReVAr8+tb52OvZ
UDnxK4ETpDHsB48kZ3FvG8CeMHXamC3QmJbT3CpGLl45Wdofs7URTmLDf2EKUBqO
rLSRO6P/P/Y09svsrX9k4L2b
=a7x7
-----END PGP SIGNATURE-----

--===============8310884844692795377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be87d816c6b-1347c4bfd63f.txt

f412091f7e0c50e02b58a631ee402a2c7734357e Bluetooth: hci_qca: fix potential GPF
2e4943fc45fc873e1528f9767075a9a0059823ed Bluetooth: btqca: Don't modify firmware contents in-place
65a2c8e24a3965e5d755c0b16ffa2b157354f9b6 Bluetooth: Remove spurious error message
64e2dd55430dc30515ac31bb5fdeb69fa4c19561 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c22f301b897ff2100026f9362879bdf13fcd488f ALSA: usb-audio: Fix OOB access at proc output
5745f156e296e2dcf97f77d03990a5d4d5d0e4c3 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
e0ea1ebff9f9f5b985e0a6697301a57840022242 ALSA: usb-audio: scarlett2: Fix wrong resume call
f080ba9db25631d40fcdfdcda6b90561c250fa0c ALSA: intel8x0: Fix breakage at ac97 clock measurement
23c8eb8ed082eae3d29c64c28f50d4c662d89395 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
e740096dc0b72516d538836fbbee3b2fb21379c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
e85609f2acb6230527efaa28f3abf0b3b43b73f9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e6f2a90ef2321769d6a7eb84b0262ec1bf1e60d2 ALSA: hda/realtek: Add another ALC236 variant support
bd91403bd6f2e4c32470857aa6ff83075284c017 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
964373e6e1b36d6501907397827d94be30095117 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
356c3af60c6f3ed7258a455b26f3acbef6bf5cb0 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
f3d3650660929cb2e153011588c147a21b09ef41 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
e0ede196e2ffdc4726c080748d6cb637060d0a51 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
0a9f9af98b44eaaa2bb395d2381e5c9be462df54 media: dvb-usb: fix wrong definition
10237c74b13342b739fd6dee404e642b585ba40a Input: usbtouchscreen - fix control-request directions
f97eca6e95c090c75e0dba3b74efb2a156c8d6b1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
75e4aa01ff4ed0beb38882d53fcf5d64beeebfb9 usb: gadget: eem: fix echo command packet response issue
7fc8d0a7b80489485a3db971ca70dc630dd529e1 usb: renesas-xhci: Fix handling of unknown ROM state
d14b43e0f337b3d858c5e2cd0ca2e9b5962030e5 USB: cdc-acm: blacklist Heimann USB Appset device
7ecb98df5cac06dd7dd79fa11bc01890ea4f9010 usb: dwc3: Fix debugfs creation flow
1657a5b6862ff7fffb83c7c29343fd87d4dcc890 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
0e378aba1408f3f4f3a72b3ee48c2acc938e51bc xhci: solve a double free problem while doing s4
a0dc9010502aee4fb068a8128e88c2114e1df210 gfs2: Fix underflow in gfs2_page_mkwrite
610e02ab64cf4bc299bb715e7d9d4b9684966932 gfs2: Fix error handling in init_statfs
b140263b7040f91f621dbc2d8ca6af0a924cdf84 ntfs: fix validity check for file name attribute
539a716e25aea078131fb329b0303af71fdc876f selftests/lkdtm: Avoid needing explicit sub-shell
8fe146d1e9b7b5212135c58b7e081f88e557fdda copy_page_to_iter(): fix ITER_DISCARD case
d045e3d1a6030b3c37763bfee9c05025c9da39d5 iov_iter_fault_in_readable() should do nothing in xarray case
e866a09b816c27086ec8e01b96a067e0596842f0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1a5a5defe31a4ae8c8c3fa651e3874150bcec306 crypto: nx - Fix memcpy() over-reading in nonce
00f94b45b8893e3a5977612518f52a0c4572b851 crypto: ccp - Annotate SEV Firmware file names
e99b4dc19b137120ddda5d2133623a0c3ffa718d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
4cb5b4af0e77c5b2c2f7b02b5cad365780cef21b ARM: dts: ux500: Fix LED probing
7145f2b00f85811126b6b446119fbb34efe387ba ARM: dts: at91: sama5d4: fix pinctrl muxing
eb80e322dcd28e012f7ea20d9f4ff84f27468e5f btrfs: send: fix invalid path for unlink operations after parent orphanization
544ab0a6c407cb10cc28d8940e6a7903fd9a9289 btrfs: compression: don't try to compress if we don't have enough pages
29286d66a8bd2bec2899bda2202d8ec2a7be6c3c btrfs: clear defrag status of a root if starting transaction fails
5dccdae0f4d0528bdd18085a13603bcbe6e56159 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
505c034ff2a8f2321252ab69049b16a24f9c3860 ext4: fix kernel infoleak via ext4_extent_header
f6d243535f2c5f491cc9d59cf6e95e9b3d410e9e ext4: fix overflow in ext4_iomap_alloc()
a65c61097585db6ffbcf26e1dd2fa6dffc096855 ext4: return error code when ext4_fill_flex_info() fails
9d177ea978933fa0f452a3decdd99cf8210ff1f6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
733329d11f53cba4b94865964867c20cbe01ac25 ext4: remove check for zero nr_to_scan in ext4_es_scan()
de7e7f43c92fc23fef35815fba4d4e808c5398d0 ext4: fix avefreec in find_group_orlov
04157201203da943fcd5f9fed8bcbd122a03c867 ext4: use ext4_grp_locked_error in mb_find_extent
94096d0f03756f45bbd1125fd69c17cb8f4217e6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b80ecbb77d7b04b883f264b829e7bfa0532080f0 can: gw: synchronize rcu operations before removing gw job entry
4f708386dace65362684dfc3e56af56232602a6d can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
6ba53e5646b22907f8cc7d26f3580b2996318c82 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
2c51f1667540d1cc0c2f67d4c7ae6f183241fc53 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8292e5cec4bd3155d16391281ab3d6d1230c94ee mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d3dacb8616a8b538f64f88851384aaed1fcd8775 SUNRPC: Fix the batch tasks count wraparound.
f477d5ff8e0241a9e8647a8038cd280d0820073e SUNRPC: Should wake up the privileged task firstly.
211f524632ff10318904516bdfbec6e3f529839c bus: mhi: Wait for M2 state during system resume
77dcfda1ec0804c30e015f554d8e37cac5e6c89f mm/gup: fix try_grab_compound_head() race with split_huge_page()
5be64122c8a0c85da3085c0291403ce1c2da28bb perf/smmuv3: Don't trample existing events with global filter
25f770f9f84974241d491ab2c471a43a971cf3b6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
0ccea04ab4125fe11901a208684032ed92fc5640 KVM: PPC: Book3S HV: Workaround high stack usage with clang
257f773f016f08452f93f64595e91939edb02626 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
1f5185a62594dc8da3da220fae103f620973df28 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f76443aa8f8a36f0141721e3735472dd51bedcaa s390/cio: dont call css_wait_for_slow_path() inside a lock
13598232fdc6762b15d89da14e22c363d932394a s390: mm: Fix secure storage access exception handling
0556165c00cb7f4f504deca8d5bbdc875be1f102 f2fs: Prevent swap file in LFS mode
010f9816b3cb9dfecb812b4db215cd7517cd11b0 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
85efdb8b7ce93ce941a66f3bf96c0524ce548b70 clk: agilex/stratix10: remove noc_clk
57e99ceac69a2cddb37a6073bf04e8019c44b4cb clk: agilex/stratix10: fix bypass representation
93552281a439bedc370afa6e82b19d3d6ba2c84b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c876208a14b1a67acb48efc7b21180c7ad4493b6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
1f7e8529b94aaa3a308bebce0b07d4962e966730 iio: light: tcs3472: do not free unallocated IRQ
30c51f3a3e7bfe2afe68764f7bdda3b727fff8c4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d719a753ed320386aa2832992aa8110cc3b9bebd iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
43d0eae3532bcb9eb7fcd12a3f46f0372608aec4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
98a4a4e8788f333dd1e2aec02761e3c89ac64b5c iio: accel: bma180: Fix BMA25x bandwidth register values
e82cf144edb4061350aaaf6166e52fd9e320e9b5 serial: mvebu-uart: fix calculation of clock divisor
fbd1c9bed9aab31100fbdbf67b709085ef47a009 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
60a6515f7bb18b81b209ed85f27ddabeb9d28490 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3f4753e77afdc91405f57820a2d82586f0652abb serial_cs: remove wrong GLOBETROTTER.cis entry
3e541ca82989b46d234a52764fa90bc2ad121557 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4c09ae0f79a39023cfd29b1e4b943179d9e8a2d9 ssb: sdio: Don't overwrite const buffer if block_write fails
9fd960b8fce0496acf34d2247bc2541ba875bc25 rsi: Assign beacon rate settings to the correct rate_info descriptor field
429498289215d118351205a593687856913163b2 rsi: fix AP mode with WPA failure due to encrypted EAPOL
64df94b29185d983037af503d3d738be784e75af tracing/histograms: Fix parsing of "sym-offset" modifier
6af9192ec20f2275d442071221392b11fe05c8aa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b4197ca2e0c34f9d28d117ecd118476fe343f9c6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9b5b9765151b102f90987fba2aafd4592482e735 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
50275936c6e93909dfb07de524b1e0554e3febac loop: Fix missing discard support when using LOOP_CONFIGURE
901adf3f931cc859e32110e2e498ff85c1146f17 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b41b6ac0de8c7910853296ae224d9ecb85129743 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
19bd6d0c924203425cf2d51c9b8095caa30a5645 fuse: Fix crash in fuse_dentry_automount() error path
93b981977989ee92e6cc9c5680f3a7411712f376 fuse: Fix crash if superblock of submount gets killed early
c506249bf9394fc6450c37dd6cdfaea50ffd23ac fuse: Fix infinite loop in sget_fc()
b0237a5f3da8ca13ef994284126cfff920f2fc51 fuse: ignore PG_workingset after stealing
eb8680abeb02368929eadf4634845fed6465d309 fuse: check connected before queueing on fpq->io
c54eb84a8666acd5bbe9263057ae79f4f74a7816 fuse: reject internal errno
e6c337aaac54ffd6b8a452801668502e21b0f6de thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4e308ec4505c1bdbe507bbc5ad0c20a3a62c6e2c spi: Make of_register_spi_device also set the fwnode
de3145bbbb559867ca9cc19d42ab4eeca27b6e75 Add a reference to ucounts for each cred
62b3282019994bbc51057098fea50185c410b50b staging: media: rkvdec: fix pm_runtime_get_sync() usage count
b5e9bc6e82bd11c9dbac76ec8502bae31ad8c748 media: marvel-ccic: fix some issues when getting pm_runtime
e7b2f746fefd3dfe2cd986b6a0e872682ea09e8f media: mdk-mdp: fix pm_runtime_get_sync() usage count
fbb550bea2e584addd834e415be3302542a67648 media: s5p: fix pm_runtime_get_sync() usage count
e154f17f7ad325b8205d98e36ee3cd41f39de6ec media: am437x: fix pm_runtime_get_sync() usage count
a5f4cff43e65a8987d8f401b62b991711a01966a media: sh_vou: fix pm_runtime_get_sync() usage count
bf88207beb83d25e08679f75c0e9e97c33410e70 media: mtk-vcodec: fix PM runtime get logic
f733ed95b6a65bceb603b4ff485f8125fc694801 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
9a99ac774e024659bd46434408d35d664c75657a media: sunxi: fix pm_runtime_get_sync() usage count
9ba4d0b1e52cfa6283d676f968866a244d973ed5 media: sti/bdisp: fix pm_runtime_get_sync() usage count
f12ddcf2e95d910fe3d064bd35d3016cf30db0d3 media: exynos4-is: fix pm_runtime_get_sync() usage count
34181bdd5aa2d81e1ec19f3c60c9a0713cc9bb21 media: exynos-gsc: fix pm_runtime_get_sync() usage count
3d93c67a084ecb075a53ffa54dcf6c15b3fffd46 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fdac754bef130fd27a1a0765153a34c7a0172e2e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1cd54de486ad5838a3724664901531e1a53c0205 spi: omap-100k: Fix the length judgment problem
8111eb49dd18bde9e4b84379a7767ae40870db08 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d224114cd82d1b796d65828af5a42a10b8872892 sched/core: Initialize the idle task with preemption disabled
d3eed0b13f411ec16a79945643667f5b7abae809 hwrng: exynos - Fix runtime PM imbalance on error
5bff2e297d8e23b365fafc65af56103db66a1c42 crypto: nx - add missing MODULE_DEVICE_TABLE
88dac9675b55a8eb9a285d19979475e0a0f9aae3 media: sti: fix obj-$(config) targets
3d8679a4b90c1da73029cfe4bbafc6405483475f media: cpia2: fix memory leak in cpia2_usb_probe
ba7ab831cf760f59b4dd6ad683b47eeade632ad6 media: cobalt: fix race condition in setting HPD
01d3560ffd4f7ef79a8a6f8f5ed45e6289bf97ed media: hevc: Fix dependent slice segment flags
d4c231d7d2768105580f300db87ed59f84747626 media: pvrusb2: fix warning in pvr2_i2c_core_done
b7803a00979ddbc73fca6cbe0b27fcb89c42c6a1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
f6a042c7bcabed5da944ec19eb72c400a788ac9e crypto: qat - check return code of qat_hal_rd_rel_reg()
861b22fef07cdefe0276042962bd5116674b2a2c crypto: qat - remove unused macro in FW loader
b2cdd389c98f735bbb148b1bb3e0181d1991455f crypto: qce: skcipher: Fix incorrect sg count for dma transfers
07bff1a036086c51562d3fd28901b5bcfbdbb71c arm64: perf: Convert snprintf to sysfs_emit
e962b2e6fdced9c19ac93e5ca6f717348aa496ef sched/fair: Fix ascii art by relpacing tabs
085248b6d21cf29365e314da9ef3a9c520b3bee8 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
83d42951e7b710589cec1a2bd74f24d98d40698c media: bt878: do not schedule tasklet when it is not setup
4d7dd9b74ca0d331f0ee39e8f824124313689846 media: em28xx: Fix possible memory leak of em28xx struct
2e274e778163913b3783f9b4c1fbd449fe798af5 media: hantro: Fix .buf_prepare
01eb7f69265353521d4f5f5d1fea72e6811f9f68 media: cedrus: Fix .buf_prepare
56c114aca86721d8158525b650335682ede7a498 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7d33372ec53939adfcc1d5dba4fb33cc1c55bbee media: bt8xx: Fix a missing check bug in bt878_probe
d5c213fe9e6c2a869476230ac7122e52a9977230 media: st-hva: Fix potential NULL pointer dereferences
4ce175e1db85e953a621e1ab7c80fb69f0148612 crypto: hisilicon/sec - fixup 3des minimum key size declaration
4ec01c78dd36f0f29b0b72b17cf1e604b789fa28 Makefile: fix GDB warning with CONFIG_RELR
2e68351b5ec886ac4f4d9e2f3b9dccb638701bdc media: dvd_usb: memory leak in cinergyt2_fe_attach
8281a362d0f72f7bab821e2429c38a2d5f08bda4 memstick: rtsx_usb_ms: fix UAF
6f2e1ee769306438508d73468b99da4d6e522d24 mmc: sdhci-sprd: use sdhci_sprd_writew
403a110439d1091336c806819c609bf7ff2de5d9 mmc: via-sdmmc: add a check against NULL pointer dereference
966e2871a4f6eba592d201a66456c6c6376910f0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
044ce98b8c1697552c40e677052a71ed2a9bbd16 spi: meson-spicc: fix memory leak in meson_spicc_probe
c7c568082cc901e15d1bac49f287ea69d6861c01 crypto: shash - avoid comparing pointers to exported functions under CFI
5b70d50f1403e92b30c7502566c5c8d621fa8a4e media: dvb_net: avoid speculation from net slot
bf156c2c35e016543c30a0860c98054b998d4218 media: siano: fix device register error path
e0cf3d715f618e57c8e96d8b9c31b0f2ed7ba3a6 media: imx-csi: Skip first few frames from a BT.656 source
3777d4b6ebde51382d1ba2843ee371b4ceca59b3 hwmon: (max31790) Report correct current pwm duty cycles
c7d432bcf57cae437d0224870b5f68342d861b2e hwmon: (max31790) Fix pwmX_enable attributes
494e70e5a68149f655ef6a091c69a8b68d4c2ef5 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
39784a11dae84c784edd46e6a958b1fc2b055eb9 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
dd17fc725741d8d445df340790744a12a9aff521 btrfs: fix error handling in __btrfs_update_delayed_inode
e442952ad118992c71b4c9d1e675367cb1581031 btrfs: abort transaction if we fail to update the delayed inode
92653e5077ab635d9b4d39aae6b9e5f77de80016 btrfs: sysfs: fix format string for some discard stats
c85bfecf91e311aa4192887261d0e24d14f2f102 btrfs: don't clear page extent mapped if we're not invalidating the full page
4fc2bd86b4a5fa107dec31d2702ed1cf37394817 btrfs: disable build on platforms having page size 256K
d5503cee00caff3659336b2a0175de340e9d3d0a locking/lockdep: Fix the dep path printing for backwards BFS
e90203bcb6c911a94a5d80ac9b3d0720e2119cd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
30dbb893fa8d4acc7c788be31aa38b6b85f9c11e KVM: s390: get rid of register asm usage
fab672059e9391687a362db1b279172753333091 regulator: mt6358: Fix vdram2 .vsel_mask
e5ab19dc73910db6670f81da5f77d81a1cb36bf8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3d9b47a98dccf8ef7f96863b02550f4336937e0c media: Fix Media Controller API config checks
e5958b86e1be145fc0c314e515e37d239cc37bcb ACPI: video: use native backlight for GA401/GA502/GA503
1fef7863a52f5383218a7b96473d7f3860e55d08 HID: do not use down_interruptible() when unbinding devices
90b351e67adca29c987c34089b688472b1607569 EDAC/ti: Add missing MODULE_DEVICE_TABLE
9956ac3f445f72d3ffd1bd118cafc11cc6e208ff ACPI: processor idle: Fix up C-state latency if not ordered
a21ee56465213bdb3135eb595058814da2ae9460 hv_utils: Fix passing zero to 'PTR_ERR' warning
7da8937019fc68a027eae11b1f320d25dd63835d lib: vsprintf: Fix handling of number field widths in vsscanf
d6af652d4fa602aab9c3ab728b4a88d98d65755b Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
fedd7017342e1d7393d4aec9dc2dab8f210a4802 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
4416be573e7666054d91806a2dd1685ab11f41b4 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
317ea3643b517c8d68ebda4c6d33fcf451922b18 ACPI: EC: Make more Asus laptops use ECDT _GPE
596abbe1d87b5b99b5d6aaf1f77ffe0d9bf19794 block_dump: remove block_dump feature in mark_inode_dirty()
b48da292e9700761d4c6caf827eb909e87216539 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
75b4316b0c418e36ff2bd1b093c822c98e491972 blk-mq: clear stale request in tags->rq[] before freeing one request pool
ad90a537a2f0cc958a9d1659a9231784bee5b9b1 fs: dlm: cancel work sync othercon
3c6c3772be1679871a20ec08e2c198ab47bbedb1 random32: Fix implicit truncation warning in prandom_seed_state()
51db6607f11c2396264a0fc402e31199035304e6 open: don't silently ignore unknown O-flags in openat2()
16c26f2802fc5945b5259755f2be512182e05a74 drivers: hv: Fix missing error code in vmbus_connect()
3b7a36a4d9b1a9ecd792b866bcaf4a3689925312 fs: dlm: fix memory leak when fenced
6f35a27dc54d3562e016e85ef11090acb8aaf1ca ACPICA: Fix memory leak caused by _CID repair function
92934fb680f9502b104c18f2123dd54d963be7b6 ACPI: bus: Call kobject_put() in acpi_init() error path
588315b2ea0e0c9d8bf293d26697899ff7b1ce6d ACPI: resources: Add checks for ACPI IRQ override
68d3dc6caceb1f3bee9e36a965499a92cce6c7d5 block: fix race between adding/removing rq qos and normal IO
05cbc04bb0d26acb7ba09e5cd32c2a461f17e3b5 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
469baf912cbed15a24e7759b18591b93782ab3a1 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
a41473a4f31b7b2e3db2ccdb5062fdb1db7c7c8b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d1c6829307bfb7b9b9494c6b24084d46c0b38476 nvme-pci: fix var. type for increasing cq_head
4480e2f5c1c726414f9668ce35323743dc5b67a9 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
6be0fe3ee0631c5c53afee1e9b79ff2c320915bb EDAC/Intel: Do not load EDAC driver when running as a guest
b808c14146b6f2a83fbc22b0af79d05755d848d0 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d06423f86499ce6b735d59808f8f42ceac6a314f cifs: improve fallocate emulation
08fdd3f04505bc4eda02274b8e612c1739b5f510 ACPI: EC: trust DSDT GPE for certain HP laptop
2421bb299b2e81df29ec675d4bf9b66a9a4fd15a clocksource: Retry clock read if long delays detected
5495e8c11ec15b9950a8e14f858d7e0c89947cc5 clocksource: Check per-CPU clock synchronization when marked unstable
e8836962e2f971d0471b4c718f32c65f7ceb4e92 tpm_tis_spi: add missing SPI device ID entries
a5e4f40270ea8e1a9e48ba4ce0de65d4575eba5d ACPI: tables: Add custom DSDT file as makefile prerequisite
eab580cf7b0490341d97f41b6e24f49cfebba220 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c5dd18975fa514a93633e5e8426d868b5015df17 cifs: fix missing spinlock around update to ses->status
ad18107fcb6f15d0e6425ee90d02a549ba998383 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
18792ee8a2fb9d455f5aafd148d8f8b5948f126a block: fix discard request merge
9f7598fbca423ea6c03dd3ebcebd8efb0cd151bb kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
dfb06a41c7d66b28354ac3357b90d5903d6e6502 ia64: mca_drv: fix incorrect array size calculation
2d813d1e4e627aa428af7f5ead681cb98f7465ea writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
cb64235919a454ec4bd3b756aef4c1220b221654 spi: Allow to have all native CSs in use along with GPIOs
2af5ba39830ac8c760a4bed8df0fcb2d37f6615b spi: Avoid undefined behaviour when counting unused native CSs
ab02febb15234605fa2b2b3f8e0bec1be278ba95 media: venus: Rework error fail recover logic
796bcff63d38b753cd148c574054f1765f6089fd media: s5p_cec: decrement usage count if disabled
76ec7095c88af9971088f626e62e9fde4e75c8c7 media: hantro: do a PM resume earlier
c4af5565557ab4503fb9d25a90510c33990c6526 crypto: ixp4xx - dma_unmap the correct address
29f0f754a286fcf5daa9b0967cd912216bd3f04b crypto: ixp4xx - update IV after requests
a996e7be8b36a04a562ae0158e9b201d3ca9ce05 crypto: ux500 - Fix error return code in hash_hw_final()
c11cc37f4c1602859d366ff4720b1443f120f1e6 sata_highbank: fix deferred probing
ef5362effe6bc81e0d83a885f06e95c43134efe5 pata_rb532_cf: fix deferred probing
7758afb1b49bae6719b205ab1000f4c66e6a152d media: I2C: change 'RST' to "RSET" to fix multiple build errors
308400260bb24bd02268c04726540e7fffe4b3b3 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
139992fd3ec421cf3aae8db548a005cc96a7611d sched/uclamp: Fix locking around cpu_util_update_eff()
76839fb9ec76569dc98e958753b22c1a3e7f3e4e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
77164bc10943fd462d256bcdbc421d184ba0166a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
007a452ed10aaf970823fdd9241c215244eb6f28 evm: fix writing <securityfs>/evm overflow
86a2f66471f23f657aa3d80189932adb40ca2853 x86/elf: Use _BITUL() macro in UAPI headers
0f0fe46f53ff82b46005a95338b18434c363db3d crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
15adccb0bd576d3eaddd548e100a3624154d84a3 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
bbd5222b71308e4767b7867e52144d4770ca2527 crypto: ccp - Fix a resource leak in an error handling path
a7442f767f6eb38b9813ca7541c737ab2a60ba0e media: rc: i2c: Fix an error message
55f7f3fb10b955a02590bae877c1b0e7f4e81d3f pata_ep93xx: fix deferred probing
a14fc3451864d873aeb34b203ee98917e656607e locking/lockdep: Reduce LOCKDEP dependency list
f41bebaed9e6bf1e8e71c8260e0db962735d8132 media: rkvdec: Fix .buf_prepare
73b25bd93b5f820a626f21169c50f8e058b807bf media: exynos4-is: Fix a use after free in isp_video_release
ac5f5d5d8ed7760412913f528967905d6c7afdef media: au0828: fix a NULL vs IS_ERR() check
219b8cc7c36cb11b798a7400e859a8844b72aa6a media: tc358743: Fix error return code in tc358743_probe_of()
a01eef9c5bc79a11bd8a8bc7d81d054c56f11788 media: gspca/gl860: fix zero-length control requests
5cfdb712617173511eb47c9942f3dbae10868cf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
3e2e663221177dd2fadb375935ac9c4434123745 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
764331c00f0d31fe7e1c081ee7ca6a5bd3da397a regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
65054aee71ad8a2e8e4e7705c67d44e6f7f77119 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f3fcef5e5e6ec6ffe1fdf15b6c92d6be69e98dcc crypto: omap-sham - Fix PM reference leak in omap sham ops
d4003c6e72eff1cb6d02af9d23c9ebe3afa1f5eb crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
94f26c3c19b14100eb18ed3b214e2fc2bad21a6c crypto: sm2 - remove unnecessary reset operations
c7c48e4c6a694064dfe51f785a4350c97d82d4fa crypto: sm2 - fix a memory leak in sm2
81cbf51a79fb76b198101cd48f0817793e7eec42 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
be79e65c79361fbc97628713f3b5e99c8d64e281 arm64: consistently use reserved_pg_dir
7590819350a8dadb1fa462649c8051965d7ee582 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
13f6f4950d098f26de9e37c31cab02c0870177c3 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
a41b8f82e85df413f8224f232054071a2ee6cb30 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
09b839dee80f36eabd591183f0d1a14840753b76 hwmon: (lm70) Use device_get_match_data()
6b87d4b39e8e624b874344d629fc5821727fa49b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
3ae87dbffd9f2cd6208b70a0a8bd612c282f9d7f hwmon: (max31722) Remove non-standard ACPI device IDs
be382a66c79a8d110c120cc4fd841d80a9cdb640 hwmon: (max31790) Fix fan speed reporting for fan7..12
3911fa54a651edd3c03bbc159d9da3bd398206f8 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
edd25d893faf5fa3ce7c62b00c501aa2a65c1448 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0909bc49a98d3de66f4286fa21ab6d86d4ba903 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
6899ec32be80d54201960085e28fcd7a8e7706e8 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
b7a26f0850e4abcbb0eafb6ce8d2ad424fea0cbe perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d37a207e2d6d4b1dc0410aa0d7b8730beb76ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
136eed3df2c0f2cfbf496b148e9bc227db9380b1 regulator: hi655x: Fix pass wrong pointer to config.driver_data
db21c56fb6d3fbef7f6fbaf06792e32e396bb7d2 btrfs: clear log tree recovering status if starting transaction fails
fcb0f0363c2f64fc63fab7c64d0fde9311187f4b x86/sev: Make sure IRQs are disabled while GHCB is active
d4761200448cc2934c39e34e92eb171b8b98d5c5 x86/sev: Split up runtime #VC handler for correct state tracking
2663bbe97c7c00f469d2c10327060860e0d13a3d sched/rt: Fix RT utilization tracking during policy change
aa123020162f3a689fcba85229212e49a97d7b5f sched/rt: Fix Deadline utilization tracking during policy change
ee4f9a780630974cf94a34e2c37aee23e3519286 sched/uclamp: Fix uclamp_tg_restrict()
01b455eeaaff39ced8a9cb437c04653212e7adb0 lockdep: Fix wait-type for empty stack
ba587969ff1b383166b7432bcb9d8e1a120985fe lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
727c0ea3e5117f7d93dadffd1910c3c4ad9d9054 spi: spi-sun6i: Fix chipselect/clock bug
a7e36ac3ff70fba5bc1edea66e047cf3339fc056 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ad9c28c54202a36ceebf52b64a3adbfc6d6c63a1 psi: Fix race between psi_trigger_create/destroy
d5ca5cbf83d4cc9e58919392457b48ff91fab360 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
6ec903df79e72c6f730ea55b2f376479a2710077 media: video-mux: Skip dangling endpoints
31ea87d5f91e86dec00b563657945f3e6ca9c0a1 PM / devfreq: Add missing error code in devfreq_add_device()
ceaeff4b216f3bace7331e8659d9a3831a26e69b ACPI: PM / fan: Put fan device IDs into separate header file
3d578aed0919cce466b3d6bf713540ce97a9ed62 block: avoid double io accounting for flush request
57f86f0e9d34178c184e5804b3b3cfa6979f054a nvme-pci: look for StorageD3Enable on companion ACPI device instead
ec55a78a7a1f6151a12dc477a740f3620b5eed66 ACPI: sysfs: Fix a buffer overrun problem with description_show()
f76c92807ecdaac519ab0d3e2e749d550e40b600 mark pstore-blk as broken
1d6e8bf1c131d486a9521022e0c709ea2db441fa clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
0ba8622ae793d9c290da0d92313c3e8af6b695ca extcon: extcon-max8997: Fix IRQ freeing at error path
89df7e8e3de6b6020e2834f481537140d4d2110a ACPI: APEI: fix synchronous external aborts in user-mode
27be654d61cd0e4012d2458965a7aa3cb1a44d4b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
be92a454fec93af1c35e00d887737386e241b6d2 blk-wbt: make sure throttle is enabled properly
fbdbb42d9c3773cb6bf51911286de3c89d74fce8 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
2cab5ee4119024fa7749313635d99d0c91efff36 ACPI: bgrt: Fix CFI violation
4698fcb5785542cea57c78ce7df38f736385dca0 cpufreq: Make cpufreq_online() call driver->offline() on errors
c43f8cecb654a9dcb3404b6da31176eb1bf3fcfa blk-mq: update hctx->dispatch_busy in case of real scheduler
da4b2a064433f4de53cf43c5ec38a3f7e3277ea9 ocfs2: fix snprintf() checking
bb9c085d58bcf167108b3de939b1c518071c45de dax: fix ENOMEM handling in grab_mapping_entry()
4e6e5ba5d504db3bb2b0a3a5804ae9201d4e6f4e mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
b56ad035d37bac130c7ff6e753cb92093f9c0acd mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
3876b4af652349d1c2333a2392026322d8ad0d98 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d28f602fc0a7174b167381f67cec42afc9fd2d49 swap: fix do_swap_page() race with swapoff
ac59b7fa90e8459ecdd80c0834feba5b441164cc mm/shmem: fix shmem_swapin() race with swapoff
e9f30913fe8e89ffa8903b5e7422870a1045f77b mm: memcg/slab: properly set up gfp flags for objcg pointer array
3483e66a3fc6aaa3aa7f98907564d42fe0acb63d mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
0be50d0398635bf26f6ac4077913d586b2805cd2 mm/page_alloc: fix counting of managed_pages
be2f7976907f1f48d9992be8d0020844cd848f0a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
c987cf82d6ea913ff433333313a765a85b2b02fc drm/bridge/sii8620: fix dependency on extcon
f00ca3b29a6040b21c04fa5eea936eb609d427e9 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
fdd9b997b44f9f9c59b02f9b649367e242320902 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c19e2291c34f4cfc8d12cbc8fcc566c061136807 drm/ast: Fix missing conversions to managed API
9bb76893b9dd2a673efe97a3ba73f25fbf07bde4 video: fbdev: imxfb: Fix an error message
cef435c8fe8b0cd3396333a6b25f43df42430b3a net: mvpp2: Put fwnode in error case during ->probe()
fbf10a70affaf542a6fa55598290bc4ddecd21a4 net: pch_gbe: Propagate error from devm_gpio_request_one()
433a62392e90534b936f8afa942230cb28e81633 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
dd0b9804fcb5d85fafe4c3628b1243dd0812378e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b8b853e9bcb210156903d9a65fce94c4bce1360c drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
81a922bd119cb009415c10af3d8e8885f69d0b91 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
290dc2683578c21565f9c96a5fa8212fedf7a11c net: qrtr: ns: Fix error return code in qrtr_ns_init()
dc923165705cfc0cbbf6e9485149b97921534a48 clk: meson: g12a: fix gp0 and hifi ranges
6524ea2913fc605093c8b444141cae4f16fa1b17 net: ftgmac100: add missing error return code in ftgmac100_probe()
7693013b24d408c093f077bac4f20ba6063c5911 drm: rockchip: set alpha_en to 0 if it is not used
5893c337093e4e73eed94e2e77898c06f10fdf38 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
42804f292cdc8b72f1428a04e62dd039571febcb drm/rockchip: dsi: move all lane config except LCDC mux to bind()
2940dbfa3176fa902e50247be798952c5dc53f02 drm/rockchip: lvds: Fix an error handling path
1038732508da15edcf44f5a1da3fde0ce1fea894 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
cf4e8b09fafefa1664bcd3f305665bddb565aac7 mptcp: fix pr_debug in mptcp_token_new_connect
2740e49c3f217acbf29761fdf5acf4337e9ed72f mptcp: generate subflow hmac after mptcp_finish_join()
b0f7ff371cfcb3c071e0de3693f706cb0fb24f8c RDMA/srp: Fix a recently introduced memory leak
b610792750aa402dea71c3bfe8ecf7401990a3bb RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
409a7318e6b0023c3ced3a9968338ac5383553c8 RDMA/rtrs: Do not reset hb_missed_max after re-connection
604adb3144b684fe4d4a310dfbb9af06db6035f8 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b41a140a214dba1586b132b6fe9ec56a1434d4f8 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
a4c5492bf7b9f4d275397b7d542ee6b7a7009224 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
75ef1711c543af065b371472bc78a91a2aaf3735 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
2bc773c9d70d91e4fcf8b93bdf26632d7269d2fb ehea: fix error return code in ehea_restart_qps()
021603739126cdab06c2e4ee45b5e0ed519e3314 clk: tegra30: Use 300MHz for video decoder by default
c1b6d606a7337eea83b78ac1f741294f71561b26 xfrm: remove the fragment check for ipv6 beet mode
5164766c067a422a7e17a43fe0a8790a321946e3 net/sched: act_vlan: Fix modify to allow 0
9b469acad55a7ac5c11d7c50f667c932ecdc78fc RDMA/core: Sanitize WQ state received from the userspace
c7918d40bf7e096d1fe6c3e937946b590d53f4a6 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
46eb0e3be83ffbe2ba1eac9b713837ab8364dc29 RDMA/rxe: Fix failure during driver load
ec84a8db9ecb2f66ead1bf9328261aabcacb450b drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
baafa5ee8bacd7f6b527dbdfb7798830bec2f041 drm/vc4: hdmi: Fix error path of hpd-gpios
0db75c403b25d2b4073682ea0a834b1ab555406b clk: vc5: fix output disabling when enabling a FOD
9684899da157f3d1f7e37fb70059fcbab90972fe drm: qxl: ensure surf.data is ininitialized
949932721f864c939a2e91af55cc2ce32d80e3b0 tools/bpftool: Fix error return code in do_batch()
d6289c8c12fb05455c31b690da5f1aacd22cfe7e ath10k: go to path err_unsupported when chip id is not supported
fe3834741add814df1ef194bee86e0a9b4a85ca6 ath10k: add missing error return code in ath10k_pci_probe()
80c3c2059694b650e33f356aefb59917b7f3856b wireless: carl9170: fix LEDS build errors & warnings
0ab0823b269e8d34a3269cc89d5cae29a34d6c2c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
cb6269c608031ef5297f6bb69ace023cce331dd9 clk: imx8mq: remove SYS PLL 1/2 clock gates
81f34f6d60a8a48648b77427ebd63482d89c1469 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
731866c93aca5329179144bb93f7960b21752f75 ssb: Fix error return code in ssb_bus_scan()
a6a14041790202326479611dec57a5fa0bba9733 brcmfmac: fix setting of station info chains bitmask
ad7bd3acaa911421087a0d32ea043cb15037c472 brcmfmac: correctly report average RSSI in station info
67fde61324280d9d1c9c4181d721379bce995aa7 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
b38d5fd2109878d8c3a959e9df3a4d0715897ded brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f1ff7638ceaa49b71aceffc606a5cc841ef1b2b6 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
9a15cefa809f499af83f1afe546b504358a528bb ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
86463cd431394904a965971a1a57556e800fd1f4 ath10k: Fix an error code in ath10k_add_interface()
de636e3d3036873b5cbbc7432e0585ec86bce545 ath11k: send beacon template after vdev_start/restart during csa
e70dfee34200f6b58fe669cb59f9a699df55a20e netlabel: Fix memory leak in netlbl_mgmt_add_common
d0324d16746864ba56309358605c213ad7fe2075 RDMA/mlx5: Don't add slave port to unaffiliated list
6bb09c616bd23ff9dbf41b85c719e67eddc231ae netfilter: nft_exthdr: check for IPv6 packet before further processing
4ff7474c4610706838f3245f898108f570334fdb netfilter: nft_osf: check for TCP packet before further processing
ce6ad9291733c581a5956884407f736af0416b44 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f7c14fd681c840e3f40cc26c6a2558117399cc7f RDMA/rxe: Fix qp reference counting for atomic ops
e541d64cea6c4a43de94db993681507cc7fa4475 selftests/bpf: Whitelist test_progs.h from .gitignore
22814cb0129bb1f9617a145f9f6d1c2031ad8fcf xsk: Fix missing validation for skb and unaligned mode
bdce058b145165a2dae75232768a5304c4e6ae9a xsk: Fix broken Tx ring validation
7ee8a8876a03edf4f2dd470dd26820737555324c bpf: Fix libelf endian handling in resolv_btfids
417366393c4b665c8851793aea17dbce037344b8 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
080f4b565f020988c7b8896ade30163dc583d32e samples/bpf: Fix Segmentation fault for xdp_redirect command
aa2d75fe2266751377dcc9bc9b3f4310510720f7 samples/bpf: Fix the error return code of xdp_redirect's main()
c370bb05ffecbc75131d1a42201f0fd33d4c0ae2 mt76: fix possible NULL pointer dereference in mt76_tx
40cfdf38c7f6fd144d819fbefd43f120670040a2 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
724c8616d7f904d04a918e0f2b6c93da5a12d563 net: ethernet: aeroflex: fix UAF in greth_of_remove
794b1c5cd71cc73de988adcd077af4e35b4e196d net: ethernet: ezchip: fix UAF in nps_enet_remove
9428911cc3df330ea4c0dec33ad2272121fb45b1 net: ethernet: ezchip: fix error handling
1cc91520379ed0ce00ab16b93aa5d524167fe2fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
306a63ea0698fbc380eb66c1b3842a7394e79110 net: sched: add barrier to ensure correct ordering for lockless qdisc
fc225674ee9f28d8f079865dd655e51e80200850 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
4f257c4685c3876762031aec37b064022f26a9fe netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
d10519b5bdf017b46da3ce71d50135eccd448b57 pkt_sched: sch_qfq: fix qfq_change_class() error path
2ec50355485f75274c4918011ed4eb2ec8016662 xfrm: Fix xfrm offload fallback fail case
a224262fe4410ee950f97aa074cfb2e63046d8ed iwlwifi: increase PNVM load timeout
5bb7cb049603a1ce7e9c50ab8dc7f8f1a7da89ec rtw88: 8822c: fix lc calibration timing
6d292de6fcbad6d1cf5fa685c39e29eac3c08e15 vxlan: add missing rcu_read_lock() in neigh_reduce()
9f773acb368b1be8de43f10735a4a56ebd0d3acc ip6_tunnel: fix GRE6 segmentation
0d61abe7fefa96ffd3d94929fef1e642a9057915 net/ipv4: swap flow ports when validating source
44dc8212f23101889fb865cf79a25e2ab0e9d6f2 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
45567b8986591ab3850ea3c5c63cd75ea67ee70c tc-testing: fix list handling
f483ea87f3d9d01a161842eebee45627b199132c ieee802154: hwsim: Fix memory leak in hwsim_add_one
61516b40681a716ea1bae968f2fbfce7d03cf760 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7ca19e96e2f911fc88f694340694bf3e6156afac bpf: Fix null ptr deref with mixed tail calls and subprogs
87c36514c5148856e0beb6c61b13f2ba65f203a3 drm/msm: Fix error return code in msm_drm_init()
bea314eb9ac9f9867a5257bf3a4b3f2d12c5f2bf drm/msm/dpu: Fix error return code in dpu_mdss_init()
b42675527e4ec49d3fd61e651a1254125fff9e36 mac80211: remove iwlwifi specific workaround NDPs of null_response
d2784c23ac72549aadc53dcc12c8d85b31070c77 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a30ace38c656b65eebe0b90fd23890c0d99dc055 ipv6: exthdrs: do not blindly use init_net
66745021a22f188aec2ee3e23298282bd698cee5 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
323e8891a77a1c5ced1df031339ca93faeefa579 bpf: Do not change gso_size during bpf_skb_change_proto()
e78743b6a1aabf62c39594dbf92bd58d7c1bbb34 i40e: Fix error handling in i40e_vsi_open
73f9098332338fdfcc0b7214d9ec3c271eca96db i40e: Fix autoneg disabling for non-10GBaseT links
0820734b4c835a40adedd9755693349407dba051 i40e: Fix missing rtnl locking when setting up pf switch
082b69bf9e889ffba333c6e75ba0cf90ceec53a5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
83eed03754306b2cbd9cea6885a7d5dd5fb510fb ibmvnic: set ltb->buff to NULL after freeing
c71b9ef93836855065f3146b89f112e5a23e4ad2 ibmvnic: free tx_pool if tso_pool alloc fails
bd1c725d95a98bd92d9464fc2f33f506a67cd73a RDMA/cma: Protect RMW with qp_mutex
62fc2525cee5095b450d27eeb845fec41530fa87 net: macsec: fix the length used to copy the key for offloading
d2338552eb3b9187c4bf746e3c27c14c88e8a25a net: phy: mscc: fix macsec key length
88f9f45ce88b828d3c896fbb897215bffd8940da net: atlantic: fix the macsec key length
4fdbc31cb9cd75daea7ed50210027c502a7ae441 ipv6: fix out-of-bound access in ip6_parse_tlv()
7e4bd407623f7dd52e8aa7cb037ea514e470c186 e1000e: Check the PCIm state
f688190ced774405e1ed68e8734097fdd04406da net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
10d08577402ff228ed8111ece0b27be277b4d0e7 bpfilter: Specify the log level for the kmsg message
03a80d316452bc77f42ff5b01a9dfe45ff19f3fd RDMA/cma: Fix incorrect Packet Lifetime calculation
158d6f5d5020195cac895d26128202910618ed57 gve: Fix swapped vars when fetching max queues
5b50d71396f8962bca807786a515fb4e16f6ac50 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ecc1c0cd6f411fc7438945aba7ada99cf6795645 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f0cf3ce51a99f7aa27ac23dac0776e1827bbb6b8 Bluetooth: Fix not sending Set Extended Scan Response
24253848942119c4eaeb94a56ce262b8674e4062 Bluetooth: Fix Set Extended (Scan Response) Data
f029c239fbc3ee6a5d71dfa4b429577a9908bcd9 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0c7a4edab945a889ec4061dd913e37d88a09894b clk: actions: Fix UART clock dividers on Owl S500 SoC
00b7634c4f77d18a7836d97aa9d67ba273bf50d7 clk: actions: Fix SD clocks factor table on Owl S500 SoC
69b51317e87f2650b5a724a91372d9c7c7df9706 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1abd2ef724ce1988d4e4408fdfd9ef613d754fc4 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
644a5424a061c50b1bb2955829549ca2dfffb6df clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
6f4961b94ee22662ff41740760b77f723b8c585e clk: si5341: Wait for DEVICE_READY on startup
67c57e26ac38426c7cc211a3f87973e6d09ea893 clk: si5341: Avoid divide errors due to bogus register contents
d3c543f87cbb0c9574cbbbb427b23d7df8eaca02 clk: si5341: Check for input clock presence and PLL lock on startup
5cef41c0cdaf0830ac14a6af2e2e8652083cc425 clk: si5341: Update initialization magic
166fcba396fc905535fd32e1455cdfdb5bdeaafd writeback: fix obtain a reference to a freeing memcg css
ee5debd3c2a824452ba3dd0e30253ed6aafde23e net: lwtunnel: handle MTU calculation in forwading
703bb7cb79ddfbc83077ba9747f11f833400f9f2 net: sched: fix warning in tcindex_alloc_perfect_hash
927baa5600c201e3e7bec5e6b8d19f7ea3c91b00 net: tipc: fix FB_MTU eat two pages
124fe5cd8562454a0ba3a976fd79dd6303698a6f RDMA/mlx5: Don't access NULL-cleared mpi pointer
dec486563de233995a8af9ed2009218d3cd8bff9 RDMA/core: Always release restrack object
a88c7753e09406e0dbb29b514ccc21d562b6d66c MIPS: Fix PKMAP with 32-bit MIPS huge page support
1307baad9cc2fcd0abf856bd16561f9459afea77 staging: fbtft: Rectify GPIO handling
a3c8d69956cc7d04ca63cb5beaf0c2aab776a802 staging: fbtft: Don't spam logs when probe is deferred
346fc6ad0eaeb6d16e90d3fecf82ff5d28455fb6 ASoC: rt5682: Disable irq on shutdown
50dbbc773da8d2bb1b30f524e8ebcc772c5075ec rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a221068963fcd7caa64379f1123e0c819f839e16 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
7f4e6b1ef8dcae000ce86e457a9286e4d12b36b6 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
e970fd8413227253d5ad2c511d04490329659e39 serial: 8250_omap: fix a timeout loop condition
0edd9d8f4bfa53bdd9ddd26c86d28965cbf6c98f tty: nozomi: Fix a resource leak in an error handling function
72c4534e3f4c48693c52a66e21aae416505269c1 mwifiex: re-fix for unaligned accesses
11fecbc5a6a00e47eee01e5aecc7678047d5a533 iio: adis_buffer: do not return ints in irq handlers
fd50638b8bbec4d1944fc1b2a8b22f4a83525397 iio: adis16400: do not return ints in irq handlers
b0659a14f134e85658fde4034534b4591f5b8145 iio: adis16475: do not return ints in irq handlers
1e81faaacdf9e8aacb730d3008ff7569904d4a0a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce343f775b933d587525aac35d7c945cb775c3ac iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cab0ea51af9f950c6a603e872128bb7aea2ba3e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b57468ce6950f4d867ec9842effb93572a58d2c6 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb1fc199797e8d30006a039d3875404d507094e5 iio: accel: mxc4005: Fix overread of data and alignment issue.
000b82963042ec0a21972c488c9e97ed553ec4ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d3f9bfbae10c8feee645dde6bcf8623f423b612 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00c5fa3f4642fcb068f554684befa20d391d4d46 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2df285165608faa00702a13fc67b128f791b035 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68f30c34c08170bfaf6e4f77873a3618b31d6410 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
895a811d75fc34494b14d90f9e73f0a8afc25607 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e264ab2e9971962c490a94c2b844ea8e6326531 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd19ff4e7b0bcdb1e2b0df168293bf0d5088bfa9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d552f5f1e47bcd5739b83f015f61718c1f54720c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f777642937d349fa89f1459c212e8d6ce59b5ba8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a0f96e699f72073b134febe533bd0d834f1b428 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86f71b9d13700dd278eb94892567957689f51a72 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba19c3f542dd785e0e11e2af33986ab9562661e9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66ca6af540a0bbfa2b56c3700dab58f3b6e3da29 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88161c276054342549d885ce11672b7640bd3de8 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4cd77aa43b37f99c279fa1313e210f5b4543d88 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0d6cce46409a13c55aee6cd3d2b321c3c00bcc99 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b13c7d8c72e4a474822e30cef2c6688c5e7621cc ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d440536a801dc9c4d08b2e553d2fd6260a37e8c4 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9046468814f70712bab4cd20db6372172cb4bac8 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3bdfcc4768a4aec7c20576d72ade28b5418c2d0d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
bf8c13cf86a1f908244fec545d8056804a688e36 Input: hil_kbd - fix error return code in hil_dev_connect()
0b5f419448a9bdacb7c863fcc32714da4ae473bf perf scripting python: Fix tuple_set_u64()
1262f5d6a2dd229613679752552e19a88c287f9f mtd: partitions: redboot: seek fis-index-block in the right node
7287d7a995a718d5d29266767b58e939883cf74b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e8320b6816c13803f756cea63209c8253b774b8b staging: mmal-vchiq: Fix incorrect static vchiq_instance.
8dbea584ad1f02f2dbdc6da292544ef6150e2d74 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ca02fd16ff54c22024c7fa6268d510b0e44dbdb1 firmware: stratix10-svc: Fix a resource leak in an error handling path
89d6c015fccd04438dc6348a4768d52e43749a37 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
97bdac3cf5fc4d2728d089dfe71a93ea7b5cd759 leds: class: The -ENOTSUPP should never be seen by user space
33b881b2f688b5fd1c473ddb2e431a958cce312d leds: lm3532: select regmap I2C API
a2d4772d6ea420d284d060a76049db8a3428018d leds: lm36274: Put fwnode in error case during ->probe()
2bedb6b2fb2a6f6e318c777402dd9910faa1f7a5 leds: lm3692x: Put fwnode in any case during ->probe()
719fff64aa56e49b291c6a92bc6678f9df948086 leds: lm3697: Don't spam logs when probe is deferred
a4024de328b08482864ae11f7f59341112f6feac leds: lp50xx: Put fwnode in error case during ->probe()
b1128a6fc979f4ee5a7b6e1a78a163cf5e61279f scsi: FlashPoint: Rename si_flags field
5e84646c47e7e889ee1d81846bc906e283016783 scsi: iscsi: Flush block work before unblock
d32077535a94e3e2105e1c5a84874d54b556567f mfd: mp2629: Select MFD_CORE to fix build error
c0064824dd4e30b1c53a08f656b23c631d6a0112 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
8c5cd8d92498a4116eebb22404156421a366228b fsi: core: Fix return of error values on failures
49dfc6eedae4e15810b00439afe0733a7bf39a98 fsi: scom: Reset the FSI2PIB engine for any error
c926ba75ce650c70e84a72317b71cbe27bc6f987 fsi: occ: Don't accept response from un-initialized OCC
7ec62bc73cc4d72b48df86417680a8713a71331e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
149d41852e74915067a0b05662abf7e13af30028 fsi/sbefifo: Fix reset timeout
0baf7d6dda82cc1eb7d5a0ecb81bbd7c29722979 visorbus: fix error return code in visorchipset_init()
267506494856b6c09b122242cab5182198f85200 iommu/amd: Fix extended features logging
c696df345d23e6fd7ba0d889427c06a9e971808d s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
4ea5f7abd875723f860a4b2a7b5467f731511242 s390: enable HAVE_IOREMAP_PROT
ebc8cb81d694c02be72ecbcb669f98fb3efd1d0f s390: appldata depends on PROC_SYSCTL
0bf4828b4928118a2892d8b0de1debcc3a455399 selftests: splice: Adjust for handler fallback removal
97c0a9b93ee6724d9bad6985750bb2049b346b71 iommu/dma: Fix IOVA reserve dma ranges
c429a3ce91ba705ca8502088d927b45a471e3a97 ASoC: max98373-sdw: use first_hw_init flag on resume
3bcb941a54709211c81aa64c919fc3cd0888c1a1 ASoC: rt1308-sdw: use first_hw_init flag on resume
b35fbbbd964a3c343dab28e4af44dc79545b5ced ASoC: rt5682-sdw: use first_hw_init flag on resume
7dc0ebb637c72f8d8d50533bca82f31100b57e7a ASoC: rt700-sdw: use first_hw_init flag on resume
2e2ea6d4fc1099a8307538c0839b4cc4605d7f15 ASoC: rt711-sdw: use first_hw_init flag on resume
f00ac8d60c36c9f25a1c6ea225e0c5d8b1648995 ASoC: rt715-sdw: use first_hw_init flag on resume
a975e0e84e8927bf57435001117cd9f7fcad1b4b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
44063c1ff31722df7a93e326388ee0af3eb26f1d ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a5803def65e3cfa721d06b0683921a3172aa7a2c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7609b2db2126562f916311bc50842619d73046ea usb: gadget: f_fs: Fix setting of device and driver data cross-references
fc81025957bd0c9fd093e9f9ee295418e0795472 usb: dwc2: Don't reset the core after setting turnaround time
096753768216adb230a1cecb476852f1b585afb8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f1ae6487fdc22bf49501b2d899993fdc378c34b8 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
69fb77c5e1299f0479ac4311b2ecdc4de8f20a44 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
09516c92a7c0e98aeb7b92351e00cdb44f9a6ee4 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18abbfe538953e1fa4a3051cc36cbd019f24175a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26bcf0c85e60b40e86d8f8f59558f1e9f65606c4 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43b1b20a83df77d8c9d15e88d663acee1f058b7d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
099bdcbbecc5f515eddeccbe5a0ea032c715c988 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1b5cabbed6c7d15115c5bee63242c7a72bbf7b54 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
814d54f7058b9490266b0dd1357e07fd535ce041 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
cb0dbea72d385d27744a776f7d43356ca6df817c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e1dff6244e86eee745c6efc41e76a48bff1c8d74 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7c3276f19383357c0a3ea2afd646c622e0bd2b0f staging: rtl8712: fix error handling in r871xu_drv_init
844211c557c4740c2d2d5f27a52567f11415fe06 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2ea2f2721b287c8cc7339120d9f4ad7f0ad764c9 coresight: core: Fix use of uninitialized pointer
df0670cddfad67b344b75edc5150a338ebeaea9f staging: mt7621-dts: fix pci address for PCI memory range
115b070b2a047b3aaa9ae979988835fc79d1310a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
245c2f1a211029f0cbe52e874c2294b36fc1b983 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1a7b51e139a650bfafe5bc9c8bbfcd5748fb1c9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
917de5f382a258d420a8d6b688a71ee1c16429a9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7eb8b6c6cc98b8154ff7b0307776f13e0ca4976d of: Fix truncation of memory sizes on 32-bit platforms
c57f3f52a73e4d75298baff0fb17f908a60a8d1a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a5c5d81a7704d6ba3c12fd92c274d77486b7dc6f habanalabs: Fix an error handling path in 'hl_pci_probe()'
dc108634432681a6e59e91790d534590b63c4f54 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
692f382610a96d938c71e6c73290892f7690b1f5 soundwire: stream: Fix test for DP prepare complete
3fe02661b1a4990735c66d66b877083f287b87b1 phy: uniphier-pcie: Fix updating phy parameters
9b6ccdf4b9f08faeb9ccba2a691c26cf0a7e7048 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
12ef3bc2201e092a884f05076278a479fa402b9c extcon: sm5502: Drop invalid register write in sm5502_reg_data
014b47422681a942d53d5bace03ff2ec8b8c4ca0 extcon: max8997: Add missing modalias string
3650e84347ae1a4b7acd8e5e6a60b4e21322b71b powerpc/powernv: Fix machine check reporting of async store errors
d4a07f0fd4441a45b707da44a2dd6b5545fef6b9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
865530752dd16afc4b8ad4b40a5fd80935f15aa1 configfs: fix memleak in configfs_release_bin_file
94fea3e1dbb5767cb1f6aa4f6e4bdcb14ceac0af ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c4c34b1bef118b6b06b7ea04b9c7bdfac83deb4c ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
8dd875ce192697665d48d304e02fbd988d46d2db ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
1dd681ef0e69e4b709e7cbe08ccc3aa1dd640d31 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
d19bf99f0a7c96a7d89aa9a5c8a0831f93d2b899 leds: as3645a: Fix error return code in as3645a_parse_node()
3779e5ae76915fcd0293c7b8a597f8bb24e96c67 leds: ktd2692: Fix an error handling path
297152620dccae95bcc348d277064ae799934955 selftests/ftrace: fix event-no-pid on 1-core machine
732365f261228f13cd5b1340844c8d5476e5fe14 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
a57de607d288fcebbdedb5376b8b2601f857d9a7 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
e0d4c09acffc8f36f8c678730bd42c1c197785a7 powerpc: Offline CPU in stop_this_cpu()
f391c9e2df5512229a1214ef5a199d736e7db8fd powerpc/papr_scm: Properly handle UUID types and API
35d4a0b460b79939061e6920c39491cee286a71c powerpc/64s: Fix copy-paste data exposure into newly created tasks
489541b63ef0ea3d0524c950fe50f559a6b39798 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a3db1b02f13d28a2d7efd6327f2dee3e8044ef7 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
844df05c2c81ae4fff31ea90c2212302e29a1b39 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9c5cd0526cf1feefd7a8f7a6aa1913b35a7e3753 serial: mvebu-uart: correctly calculate minimal possible baudrate
8ea375158bacf1a478c7d661c56581b6bbf30640 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
57aa7c8729ed1e26c8d8b1b1ae0587d5244d21a4 vfio/pci: Handle concurrent vma faults
0b351d3447aa18fd09651b543233dba617d8d718 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
cb1b888d6f887e5074216c94821d13f67bc1aeeb mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
85f722ce2dbfb95367d212158842e9ead05ecce3 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9502902901ec81ef6012b4023dc2cf354788a2c2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2d00f405c5ae6a8ac06313ec7f1f051ff212a2c4 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2f3f27c16820aaeca5afe64359f283381ba941b6 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
04af09459844cb4fccb1703469d56eecea09cba6 hugetlb: remove prep_compound_huge_page cleanup
36ce331e6673701be7aa685545a35b4d99b47ce4 hugetlb: address ref count racing in prep_compound_gigantic_page
e03a4d8e912cc5b1ce415e75eec31f7b48052caf include/linux/huge_mm.h: remove extern keyword
4edb295f768c8b353dc1a2c46dd6d76f11dea687 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
56c2b190f5500e04f5bcde8de769d64bf8a90e6c mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
3f2629731e22277f9b3e16567598b69efcc435bc lib/math/rational.c: fix divide by zero
b7f4b21825d2e580d40549194ec35f39c3fa6b37 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ecb32423bd70ef04da80d55fd8073fb101afe6fa selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
af4f299a98aa4684705688ece8079335c7e6a7c1 selftests/vm/pkeys: refill shadow register after implicit kernel write
226b32e4fb75be755a70285f8ba0cccd8f96b23a perf llvm: Return -ENOMEM when asprintf() fails
1b7c0ff660859b5ce1d6ba36d30588d60f1967a5 csky: fix syscache.c fallthrough warning
a647b4f122c2bf360cf21b159b7d2b1630b55ede csky: syscache: Fixup duplicate cache flush
323136aad5463c1a0a13cc143da10e2bef811c5e exfat: handle wrong stream entry size in exfat_readdir()
5f881db976e5d106520130cf780783f81a71fb2b scsi: fc: Correct RHBA attributes length
b174cfd808fe6cbc00d7d873ecac5bd1fca0dd2c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fb7d8eda6837406553473b54014b17bbd65aff05 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
5492927208ae467313d0b9068dfb13f8e8f8f2f6 fscrypt: don't ignore minor_hash when hash is 0
21b199297e93dec75ce9650c85c1a08075fdc2ff fscrypt: fix derivation of SipHash keys on big endian CPUs
d864e181ba84b04f63d00a18923e5ec3926abeff tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3bb6d539baa2c80a00fb9c4e7ff5294e9c1851df erofs: fix error return code in erofs_read_superblock()
8da494a2dcf9c85cf4ab6c48c1f2d62fb541fa8a block: return the correct bvec when checking for gaps
f1e3ba38af06c87cadc2bf2349ad3a538713f6a9 io_uring: fix blocking inline submission
14b28f8ffe72c461cbb38369fbf065e79725d48e mmc: block: Disable CMDQ on the ioctl path
5e1f5ac17ff55e347db22f35223fca95fb192018 mmc: vub3000: fix control-request direction
a9be68c5fb14a53f6d2730a06d7fbbd2817cf3e2 media: exynos4-is: remove a now unused integer
fd75396cbfa7d421c7f606ecfa2275b75a0e0a21 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1347c4bfd63f3546798e5e363b360576ab689025 Linux 5.10.50-rc1

--===============8310884844692795377==--
