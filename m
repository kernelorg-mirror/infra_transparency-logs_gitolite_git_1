Content-Type: multipart/mixed; boundary="===============5857517689304523519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:02:32 -0000
Message-Id: <162606615266.28461.16463262828885085314@gitolite.kernel.org>

--===============5857517689304523519==
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
    old: db2c2c1f4b16ef2ad3a1ee515ea71f70579f4aee
    new: 5be87d816c6bc44f66ccc250d34c21f3195e04fa
    log: revlist-db2c2c1f4b16-5be87d816c6b.txt

--===============5857517689304523519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626066147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626066147-c016dc6d6b20637e586f68e64702ae156fa7dd66

db2c2c1f4b16ef2ad3a1ee515ea71f70579f4aee 5be87d816c6bc44f66ccc250d34c21f3195e04fa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrzOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c7MQAJarY9T51WWlpgeYnJIF
sC31As2On6d5fAmf9G/OVIeT2WF2zDEl1zhSHnkW0hr6L8o3ImydX4rWEC48EbNp
reVzADr4E1YR1we1xTRQdsOZU1FxTa02Ni9EUTC1i17hcFmMp1OvAuC9wsbFsuo9
mAwnQ3jH5MV9ahjvHLm9vkKO1xDnLH4SjxHSPtP7TuE0WXQ/tX1VLAerAEujJDon
S/UEYK/XX4U/g8w7exR9zOz7GoezSuqO1lpJai9lIuqeoM75HFSZXLYLXQ+ojwNe
LMKkUVMPNbzQgrG4wypqZnCfL2srlJoIivds3FFN6oO5NgBX09vhfAMOz/O6GITo
8rl80ArG260c4VxlsZtVIzh6XbVEhSuLNKAAxpVLiimJpMXkzHZi7ACywjEazQBN
36VqeMsaT03+mBI2krEjCTQtVyxPiP9tFG46jeFCRnjJQZnfasPaGohX5TuCyA3+
CZH+tJMe9DbdeKI+RGbhD6i5Z0k3y3OJQPN20Ts881WDkVWFPe9xhYn47X88N4zT
CjaPWPCr5i9nAGjfd7lLkBcNT6y3ED0JUJpAfb9assmzZlTP095Kf/GxJI9QtOMF
qxOOpJtgsNbC2XHgZVmBcJug0GPA0xJmaMPJ6z2I3cgjvOiiEYEqtlxlaZLeo2aU
P3OsfpO3t7HHO6T+FHJBTQG4
=DDJN
-----END PGP SIGNATURE-----

--===============5857517689304523519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2c2c1f4b16-5be87d816c6b.txt

4ec2c68f396bf98396d0a4a9340482bf073bfb14 Bluetooth: hci_qca: fix potential GPF
c77dd05e9233a7e65b1a770835f27a3cd801e6e3 Bluetooth: btqca: Don't modify firmware contents in-place
f3d4f0693f0e168d6a97844ba7ef4b85cc1043bc Bluetooth: Remove spurious error message
c79bf7b1f42e5b492740fdb20c3f22f82f9443ea ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c08313dc722d752417452599a13fa13bf3d0b069 ALSA: usb-audio: Fix OOB access at proc output
76b5159d0678a665881139543080b07cbd931eaa ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
beaa6074fa89e769e12600627b7a77df1b0666e5 ALSA: usb-audio: scarlett2: Fix wrong resume call
9dc08833e6ed314f7b57697654519934cbcf0839 ALSA: intel8x0: Fix breakage at ac97 clock measurement
6ba228f789b3a1f71e2336e47e806366d0ee73dc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
2aaaca170be6ed5fca5e6c60c9d63cac62b8e9ac ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
bbe673b3af13c307f8b34d781a15e3b6630f0bbf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
d12df95fe87c647f7da0276400b2e5a7c0ee8cf2 ALSA: hda/realtek: Add another ALC236 variant support
37691a7bd8622bacf96377bc2cf3efecc0620a31 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a18a1af9fd5f5bbaf905998df7caf820e11ac28a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
68c9ac25bdba4bc431077a551e1c99bc76ff39d2 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
0c0e5176cde2fb95153517a7c5353640fb4f4bd8 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
24d629743b5306423792df72f3aef3e9754b1518 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
1da0e6bed6b72ebbba6053a6aa67157ccca6c626 media: dvb-usb: fix wrong definition
53180d0dbc27eb22302c64217cc8de1ecd606be3 Input: usbtouchscreen - fix control-request directions
d1326b232973891db659f6de9a28c57f889a824b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cf839520aacfc13581babd5470fca0262b603a24 usb: gadget: eem: fix echo command packet response issue
4ab63f580f2e9bc17026f5403462b2f0a3e327d4 usb: renesas-xhci: Fix handling of unknown ROM state
3d37f0abe6e907bc4e7726643b2e6b6cc220f619 USB: cdc-acm: blacklist Heimann USB Appset device
36ecb756117675e3ad6fe38845bc70c0eab5f736 usb: dwc3: Fix debugfs creation flow
0b5fe6748da06b00b4b1567c991c4d611ef1ad23 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
256cc7f80884e50f9dd54a504e97bb985cfb851e xhci: solve a double free problem while doing s4
6f9e4eef24e033438e3443159a115b1b7c3a9db7 gfs2: Fix underflow in gfs2_page_mkwrite
a7c1765da176ca3d7e838663752f1acce20715ec gfs2: Fix error handling in init_statfs
cb3a3352590a88ee481a944474b3bd9f738cc91c ntfs: fix validity check for file name attribute
ee3e9f33f94c121b3140143d746ae09e2ebacba0 selftests/lkdtm: Avoid needing explicit sub-shell
040450bc8d6f75d28596956fb9a6711306ea0ab5 copy_page_to_iter(): fix ITER_DISCARD case
6935ff06be276ee3147e8a1108b150eee26dbeb0 iov_iter_fault_in_readable() should do nothing in xarray case
53ba5bd1720aa5b87ffe80b1676e6c20c159717a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b4b4b442fc292d882a8fb6369da019bac06eb1b4 crypto: nx - Fix memcpy() over-reading in nonce
52ca2be244d8f3c616de45461902517a6d71478f crypto: ccp - Annotate SEV Firmware file names
29f1cdfc0e7aecd7846a41f6336146fc0063b6f3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
935d0d97a3917cd08fff896e2fc0fb0237e7eb06 ARM: dts: ux500: Fix LED probing
a7357e55ee2ab65f34f2b0c76061e7a5923c4b3e ARM: dts: at91: sama5d4: fix pinctrl muxing
5de333203512fe39402de4a0e3ee7edc067025fb btrfs: send: fix invalid path for unlink operations after parent orphanization
72fb756acb673e70d80684902725650f37de069b btrfs: compression: don't try to compress if we don't have enough pages
e38924411cce79339f51719d5d8cc18ca0cfa62a btrfs: clear defrag status of a root if starting transaction fails
bef134ff0149808f90f521edc50e2801990507ed ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b4de0023dbe61f3acf4bf2a338b0723dc2801766 ext4: fix kernel infoleak via ext4_extent_header
1487183f6b7478d7a28eff4234467a2e0034dfbe ext4: fix overflow in ext4_iomap_alloc()
d13efdffddec6543abbfcfe042676b964a9d7cf8 ext4: return error code when ext4_fill_flex_info() fails
8664ebad9cbd76b9cb86d28d5a6f976483455392 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6e5126543a0b4fd724414994ef094c88c0a2432d ext4: remove check for zero nr_to_scan in ext4_es_scan()
2b344461d14e5c38ec25be7cfa6e0852c2ebff66 ext4: fix avefreec in find_group_orlov
074c92fc9c90a9d14c5e41e9b646b7b4bbf99f8f ext4: use ext4_grp_locked_error in mb_find_extent
6acee50658cf719c14e63d9da3e782bc70db63de can: bcm: delay release of struct bcm_op after synchronize_rcu()
438e56e58b0f4fd85256c570459f8384797dad68 can: gw: synchronize rcu operations before removing gw job entry
50054a2fde9216b6731ed07cfb73d3dbef31073e can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
101397cb780443dfeea2ae37469dfa5bc97a0c96 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
d04419e32d36498cb2d42cf148eb868a989e8786 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ca18e0c9ecef4ea5117f88bccc9b3b21785179bb mac80211: remove iwlwifi specific workaround that broke sta NDP tx
478d41a87017caedf5770127a69dae58f093bc18 SUNRPC: Fix the batch tasks count wraparound.
a7c28f87a87d49bec36952bc4cf80987605b8cfb SUNRPC: Should wake up the privileged task firstly.
a0b35c7616c079890028ed32b98a9266b9af5b0e bus: mhi: Wait for M2 state during system resume
dc0d90d79d584b917d5ec40dc19097a467967c92 mm/gup: fix try_grab_compound_head() race with split_huge_page()
9c14f782e8922921dd1169b5919975c21d92bab7 perf/smmuv3: Don't trample existing events with global filter
14afd4b46f26b4d5339ef3ef3a838e90c79c4f63 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c734b2e3d11d27a049adaa846aa4acb3adfdd1e2 KVM: PPC: Book3S HV: Workaround high stack usage with clang
35353219c28547bb1ed38ca2f5363506c3a055cb KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a1a14109d8e4763100fced475abafe6667d311a9 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
1ba39c9bb094928a1884bd9a19366928ac7ddb0b s390/cio: dont call css_wait_for_slow_path() inside a lock
0130f7c16644588de421a919eed501ce73e1c0f1 s390: mm: Fix secure storage access exception handling
4d5db7c43b288e2cafa7848f9edf17cc6d7da97a f2fs: Prevent swap file in LFS mode
ae62a65fc98d5fab4276dedc7eccade25373ef14 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
a1c4cafd40520eabfcfd0fd0d82a712b90e566b8 clk: agilex/stratix10: remove noc_clk
b78e5e9818b027d4754e8ce0dbc32db379e81286 clk: agilex/stratix10: fix bypass representation
c109926700f92d640ec28da13b728e366f3ca6bd rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
bb4c842b13e22b0810b489e5a0a2427c256f0edf iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
82d3920dcefa7a44c86d296bf706bacfc6ee94eb iio: light: tcs3472: do not free unallocated IRQ
c1bb44db8d41130b06ebfc3f6d4cb585a2577a3e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9a9be79940778b0d97194af83c66bc2b034830ea iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
67364951ad553c54821fa680600674a18e20877b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
29a82bb9df37aab9b058a5d204df085fa3a75ad7 iio: accel: bma180: Fix BMA25x bandwidth register values
2973ce81675e8059b11066c1aa5fc6ecc3000406 serial: mvebu-uart: fix calculation of clock divisor
2ac1cbb64dd99cddad6043129d0210e7d35458e4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
73778a6c2aa964d1487badcd5e45763a4f7f7998 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e845424c6946decc3856afd7e647091b17a1ae73 serial_cs: remove wrong GLOBETROTTER.cis entry
ce948c4031043b2c30373d412ef6823a5eb32319 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b0a40378f4c73856a56f4f11e690e803c729245e ssb: sdio: Don't overwrite const buffer if block_write fails
d2c4f415da0ae2dc23f40429e38dbcf2e97ad864 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b2431794f68491812d82a1fab3da9783d53ccbf5 rsi: fix AP mode with WPA failure due to encrypted EAPOL
caa4c62e60aaa95cab9639a378750549d4135c33 tracing/histograms: Fix parsing of "sym-offset" modifier
adf90d984953f076ceff3b4b3705c72c9c33f08e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a98d40c4a3b3c7e6bf0241cb8bf8d9c0b52767e1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b6dcfbf5d94b824ac7ff1eb0edb7e814f2e90aae powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8dbed9058b951da00851f1edc29f0ccdcfe81262 loop: Fix missing discard support when using LOOP_CONFIGURE
49b7b1505173b937214b0a18a3d1fbbe36e5e9fb evm: Execute evm_inode_init_security() only when an HMAC key is loaded
2b5bc8fbccd22d4a60ed5f5b5b8b092663a62134 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e4ee392bccdbf5f487d07610b3e66ef96fc2cf58 fuse: Fix crash in fuse_dentry_automount() error path
64f05853af0dac86ccf56612466cc85ced5cf829 fuse: Fix crash if superblock of submount gets killed early
3b65268a125de7c3a4c3db46ed5efc9cba585b9e fuse: Fix infinite loop in sget_fc()
29a4719e4f9f601b564011df49f28dc31e2c5d2c fuse: ignore PG_workingset after stealing
c4e9d40e986f308f2bed5b600b1108a08842f7b3 fuse: check connected before queueing on fpq->io
5cb1fd20dc08db82457472373a00c7906a61ef13 fuse: reject internal errno
dbf19b53169dd8e000abc23737efb0feebcf6ac2 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
ad87213e0fc524d69cf1ccff5c88eec8acbeb01f spi: Make of_register_spi_device also set the fwnode
9b013405a9d85aa7de17987ec23e5bfef5038bb4 Add a reference to ucounts for each cred
f05c89db8f38f346496feb9c5c9eb1946c002fd8 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
353b6ff2f35e9c9a0abab6da2bcb77be98c3e5cc media: marvel-ccic: fix some issues when getting pm_runtime
af48dbf0725cbe3992f2ecf8e4cad8cde57f715a media: mdk-mdp: fix pm_runtime_get_sync() usage count
02c0e612b7dfdd2a3555a55e68aba68ba9b505dc media: s5p: fix pm_runtime_get_sync() usage count
4cb4902904d9fcb52e9cca352c19045c4c18fc7e media: am437x: fix pm_runtime_get_sync() usage count
d145ff1bf13c7f716ab57977480bb8d63aeb9e0f media: sh_vou: fix pm_runtime_get_sync() usage count
8f5fc59310d7292b2b8197f6103f163796bd87a8 media: mtk-vcodec: fix PM runtime get logic
08072a78f08ba29ff6e993c65f6ff807891cb044 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a7e98bbdfd089593b789d240378311353ee7078c media: sunxi: fix pm_runtime_get_sync() usage count
adaac601114779b45bce4fd6af6bdc1677a06d18 media: sti/bdisp: fix pm_runtime_get_sync() usage count
2d419088f7314a6febeab72776831222a62b81ad media: exynos4-is: fix pm_runtime_get_sync() usage count
92c8c6f605b73eab3e66828bb0576edcbde61842 media: exynos-gsc: fix pm_runtime_get_sync() usage count
dda13f26de16ad482fa412b47481acc479688bce spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c4919fa50f89428ac9ee91d148d8bc8e3adc1a44 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0dcac54cc47db65455a167dcaed582004c766b5b spi: omap-100k: Fix the length judgment problem
5d99d6f5dc20a49c9d7166a92baf0611f1940523 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ede6b97030f84b502826acd02c52e6a93da80b6d sched/core: Initialize the idle task with preemption disabled
89df7b3b5804ba6c4059b001a016a24e42ee2082 hwrng: exynos - Fix runtime PM imbalance on error
c8f3b22f43f017cd704505ca29eb78c406812ade crypto: nx - add missing MODULE_DEVICE_TABLE
e378fe7242616dcb77b82ffadb5d6b99833caa35 media: sti: fix obj-$(config) targets
3d44b60d1b981153c0066178ea42db3e727609cb media: cpia2: fix memory leak in cpia2_usb_probe
18c3beb8f8b774734c81fd51ff11a66fa5087a80 media: cobalt: fix race condition in setting HPD
ca7dbb0b9257a82a845cc378c34dd3ce606073c0 media: hevc: Fix dependent slice segment flags
3bc224bacb08fd4631ed37f8d152f3a1b6d4d325 media: pvrusb2: fix warning in pvr2_i2c_core_done
e9a706a305a370caa4d69764b7f2bc1dea8865d5 media: imx: imx7_mipi_csis: Fix logging of only error event counters
c9d46300998112b1ec5942ebb51b567fdddb7fa9 crypto: qat - check return code of qat_hal_rd_rel_reg()
68e0d0969d522b8747ff8b152aeb6c0937c4df59 crypto: qat - remove unused macro in FW loader
344a51bf78487327f852d5a5a8d576ee2c09af14 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
62aa49f30efe09b4ef9d9140d3173ae17916d1fe arm64: perf: Convert snprintf to sysfs_emit
f673b65217392da4a6679c929c1b4848d9cbd32e sched/fair: Fix ascii art by relpacing tabs
b08ed1717d58406e3c20a3431b2fec3a80ff7254 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9d63915944b0c5e363dc74494950940b08457899 media: bt878: do not schedule tasklet when it is not setup
308981f4c868dd014a7ce6a7d1131c023b407b7a media: em28xx: Fix possible memory leak of em28xx struct
f207a0efc7d918afe517954ec55668f534b71430 media: hantro: Fix .buf_prepare
c39551e2ab8b9c5109ab5a84e862756f9c0f9ff5 media: cedrus: Fix .buf_prepare
8dbba7e1027cb452f723b8c02a151f09b3717795 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e434a19a5f689f94f773ffbbb0dcca137bd8960b media: bt8xx: Fix a missing check bug in bt878_probe
79bff9980f90c4d83076b7c4dcde54e7b000bfb1 media: st-hva: Fix potential NULL pointer dereferences
3027a6b4532162d44dad840a227e9e0eeea5cce4 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e4bdefbac1bd0cd8023fd3adf94b0f4c089c0b5f Makefile: fix GDB warning with CONFIG_RELR
eab28479cac44a4448ce018fd8ec18b387561c00 media: dvd_usb: memory leak in cinergyt2_fe_attach
ce1fbb700ef18b4bdf4300b7d781ee0a4e187a6e memstick: rtsx_usb_ms: fix UAF
2c3489bf482351c6180a8b6339db1c4e76f3f5fe mmc: sdhci-sprd: use sdhci_sprd_writew
c032cc4235f10d525a77a836b9f0b53670e5b7ca mmc: via-sdmmc: add a check against NULL pointer dereference
65e41a2623ed6f051c1fb43362810e90036a1ece spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b8ce908b81a9cf8b655c81afc91252ae380b6d80 spi: meson-spicc: fix memory leak in meson_spicc_probe
8063a8d48948d3d624f2fc6d79d5393e260e4ce0 crypto: shash - avoid comparing pointers to exported functions under CFI
b7e941f645e3314b456c1987cb437f86588ecbb3 media: dvb_net: avoid speculation from net slot
d5cb0fb19885dcf6d7d59fbb739636490d5632f7 media: siano: fix device register error path
891dfa678dd53e57e9fe81a2b404299dc947ee4f media: imx-csi: Skip first few frames from a BT.656 source
780798bbccbf9d5675ab5a58de46ff09b9779151 hwmon: (max31790) Report correct current pwm duty cycles
8f3a3747a575ba29818149f7b999e26452bf7430 hwmon: (max31790) Fix pwmX_enable attributes
953b47fd7ad1ec935ce03f3a6fa7641d01c78589 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9435d12061a9348dfd47d8d66b7ea23a2c376301 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
7a2a43e169aff4652efc326b15654defc32a9795 btrfs: fix error handling in __btrfs_update_delayed_inode
58d6bfa46f0d9654b61b3ca2f8fbd3b9ec65f36a btrfs: abort transaction if we fail to update the delayed inode
8ba11487f186df68d52816f6638a2e34e2f07e63 btrfs: sysfs: fix format string for some discard stats
4496ca55a8075868dfb144e5200dca695db4fa04 btrfs: don't clear page extent mapped if we're not invalidating the full page
3d47112e8225d2b55597912a6db19c623712cfb8 btrfs: disable build on platforms having page size 256K
1678fba14b463ee8f1bd6bf0625244a2cc856dc9 locking/lockdep: Fix the dep path printing for backwards BFS
83bfea5b76edbb170ecce13d83cf2255d68a5a76 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
9d514055c8100e2532a3401c2ab72e7980d8e23e KVM: s390: get rid of register asm usage
533ab8cf2e104816758185d8778a21e7238fc3e3 regulator: mt6358: Fix vdram2 .vsel_mask
76f0e258f60b7f27f76de93ef7db4103242dacb7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3f26bdde9a6f9562faa15bd3005d05284366a47d media: Fix Media Controller API config checks
abb360559de38c1e610cf49a1721828549136fcb ACPI: video: use native backlight for GA401/GA502/GA503
d8560ab807f1ac7d5e56398fdffef125e6b17eb3 HID: do not use down_interruptible() when unbinding devices
ea3780d525de9fba89bde9fb3ff9e268acc3b8d8 EDAC/ti: Add missing MODULE_DEVICE_TABLE
3ba79c54301032dfd169b71d385dd5cc78027359 ACPI: processor idle: Fix up C-state latency if not ordered
06d0bd8237e212d69450489e82420a7c4f2a586b hv_utils: Fix passing zero to 'PTR_ERR' warning
e71a46cb833a6f992855ee6f12f938e470ce3d5e lib: vsprintf: Fix handling of number field widths in vsscanf
cee0fb93fa3ae03696645e9c2be6b57938159afc Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
2453f8fa40e3a9938a3b907a63e5bb7ce81513ff platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
7f380dd281fd458f6c035b1bd361da89c9d7cdd6 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
44f2157a3f88b64d657a47f1a33d49592ee2dca1 ACPI: EC: Make more Asus laptops use ECDT _GPE
4bc3a645b92594118ca8401ba1ed26957e2c1bdb block_dump: remove block_dump feature in mark_inode_dirty()
b822d5e750145312625a4ca9fac4534c875425cd blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
2baa68e588d25c87e609d6949a7b063bb143781c blk-mq: clear stale request in tags->rq[] before freeing one request pool
6ffa84a4e2cb523ff98c3f25478c648a949c373e fs: dlm: cancel work sync othercon
a5f9b45571d4ceb6508901f4a536b3dc5b8f4314 random32: Fix implicit truncation warning in prandom_seed_state()
5fb29095b12f6c86265e8b1b8d801599d9bf1758 open: don't silently ignore unknown O-flags in openat2()
cc41b8d5b934f27ac13482d6aa9dcd5c9b05ea49 drivers: hv: Fix missing error code in vmbus_connect()
27e885fc286d8aadfe0dfd2bfcf068d049ba5418 fs: dlm: fix memory leak when fenced
69df10cf20eab5aac014dc22a0214993a5217a3d ACPICA: Fix memory leak caused by _CID repair function
d60e35015da5b68050d46bdb2e34ae6cc2bf3fc2 ACPI: bus: Call kobject_put() in acpi_init() error path
b521bf4781856fdec5a9f63c13988be4bca4916e ACPI: resources: Add checks for ACPI IRQ override
a4b183e0df3217fa7ad479a450d896ae5440abcb block: fix race between adding/removing rq qos and normal IO
237e8dade7cf0233afaec00fe416f36df0d4a125 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
d182f293460488139638e2d78a7bc8a5ab7c5452 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
7f9fc2199b713bfd4fc4ac0db5bbd5bfd9dd2394 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
38152a392fced8b15f65e12d816d4b3f4bb020b4 nvme-pci: fix var. type for increasing cq_head
9095d34bf19269b0e80e53ac2711637952077f9d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
03dd6363ca7d8e253c56f96ea812ccc17b522a77 EDAC/Intel: Do not load EDAC driver when running as a guest
3747fc7e5b29b10a6559b402205d807e37e4250d PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f0188a6696abd3174e80ee4de415d735b09f493b cifs: improve fallocate emulation
b135b24208061d3f000e07badec20ce89345dfee ACPI: EC: trust DSDT GPE for certain HP laptop
358fc06eda4845135e5a665ecb5db90ede5eeacc clocksource: Retry clock read if long delays detected
833e3724ddcd2e0b9b267a7f4b69b84169cb2dbe clocksource: Check per-CPU clock synchronization when marked unstable
164037c495c7160997330f7a508e3d9560dd4066 tpm_tis_spi: add missing SPI device ID entries
f0d440b17d51b4019bd038912d0ec1f4fafd6f77 ACPI: tables: Add custom DSDT file as makefile prerequisite
c987bf6daa784a9da7224e5d372185eba3ac0c04 HID: wacom: Correct base usage for capacitive ExpressKey status bits
eac9ddfa8ef793fbc53e7e7e431e0f9e9455c57e cifs: fix missing spinlock around update to ses->status
37196682c381ebac413510a0b9f688dc0750979a mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
16928e69aec46a588a317b652c1c15dcd10a3402 block: fix discard request merge
5577bf1ca7c877795f8b61fc24723f9d297f45d2 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
0b465a70c2d2f679da115d24b991c1bc23bda7ba ia64: mca_drv: fix incorrect array size calculation
eba3f4dfa8bee162e0d88f5ed0d8a00e0f381462 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
392045cee194217fb8065a2e69f494497fab290e spi: Allow to have all native CSs in use along with GPIOs
d3d13b884c9188778fcc8b4a5e203e645eb081b1 spi: Avoid undefined behaviour when counting unused native CSs
2dbd0739e77c237e9ee6f0cfae2ed8cb3ebe2ef7 media: venus: Rework error fail recover logic
5d19691325e510b7a38b646b4b7191f92754d12f media: s5p_cec: decrement usage count if disabled
d230aa2036d8afcc4d2526f5fbe64a14417c41c1 media: hantro: do a PM resume earlier
44c4c35b8646c42bd6a5639859049e169a0e01cc crypto: ixp4xx - dma_unmap the correct address
f666a784903387401af810057828bc36c6076d91 crypto: ixp4xx - update IV after requests
387b8da58e1f6cb320f5ab812cb75bb6ea6c38c9 crypto: ux500 - Fix error return code in hash_hw_final()
7d90f88cdde18d07a273349e5a0495e7c6254612 sata_highbank: fix deferred probing
288c1cdd0f8350da4497e1e900e8beace92c17c1 pata_rb532_cf: fix deferred probing
d2af35d5e0ccea5b13a474cddf606abec1d02c5e media: I2C: change 'RST' to "RSET" to fix multiple build errors
0be310c1ef9e55234550b6eca45acf43f5b4f945 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f5931e50749aaa912dceda20e2962ba9e018ebcd sched/uclamp: Fix locking around cpu_util_update_eff()
5050ae5597ea50290b44a6b2ca588d9c9e584b6c kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
79f5fbbc49b1f3b157e29f062e70ef20ca57d2ec pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b7d56e38150bce2e0bf2832309ddda903da26100 evm: fix writing <securityfs>/evm overflow
795cca76460e3cd8b2d01674690984b5b21157de x86/elf: Use _BITUL() macro in UAPI headers
45c11e042dc71f7c0f1ecb8bea0411e0a8332586 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
25b3c907d6433ead5ff0858a52141dabc82c7923 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
b98210803daaafc631e9426ed19553d4a3d43f15 crypto: ccp - Fix a resource leak in an error handling path
45a2a1b0343add17bcbd2fa7c39e6d142a849f16 media: rc: i2c: Fix an error message
01675ee6dca2766c179a825235cb08ed780611b4 pata_ep93xx: fix deferred probing
670c1fac8397ba20fd3c093ec1487e317dfc1a06 locking/lockdep: Reduce LOCKDEP dependency list
dabb2a035d75c77899466d493f65325bc529d031 media: rkvdec: Fix .buf_prepare
47b6f2d84d9c3aac322803887e620aaca4a55eae media: exynos4-is: Fix a use after free in isp_video_release
0fd7079a746ac7c9aa93c52842455b8bf005ba46 media: au0828: fix a NULL vs IS_ERR() check
37d9e9290841606406f1f1ad3f630f6ab2a3d25c media: tc358743: Fix error return code in tc358743_probe_of()
37c13f4517331255ce24d3b8ec75a63f4f20165d media: gspca/gl860: fix zero-length control requests
710d47fdf1894779e8d7cf5af7fd84a05c736dfe m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
14354defd0e0008d7989b18c5fb7224880579168 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f33df7ae9fc6b30e54dbd57608a2f7c4d136b2c2 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
d9f301c88b2055da6d2421c654a4464d07d92056 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
2e656923a1f72888b91f10e7b0fab2ad193b04bb crypto: omap-sham - Fix PM reference leak in omap sham ops
7df0e7f22bad8321cc9897f7c270803ed598db7c crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
88398a255f6b2dda2c92218618215df5dc4d8191 crypto: sm2 - remove unnecessary reset operations
42188c108bbeb48c668c4baae164e3f90d7ba3d7 crypto: sm2 - fix a memory leak in sm2
8cb2a85ff2c0f47ed6fc44bdc887fe4bc73b9dee mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f51c84575d6bc9069eb7cdc913410e42ebf7c31d arm64: consistently use reserved_pg_dir
f60a7c335645569edaf1f0fbd14d6ff7dfc881ea arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
f5e74c4612e799c5c5665a2f960ed0d588cfcb5b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
de45e33a4c5fd6902afeebc39a5da27ced43ea99 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4b61f4b61f8574dc1d6239875d20cd556cb8d9d7 hwmon: (lm70) Use device_get_match_data()
fd9283f07085094a58bd34670911d9358926834f hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7d78c424cc92c7fe9d5398425b0b49b0ff6e0fee hwmon: (max31722) Remove non-standard ACPI device IDs
1fc643dd9dbb3d6656f41bcd0ddda17d898c1138 hwmon: (max31790) Fix fan speed reporting for fan7..12
876412ee5f1808399fa495e1c707bc1ec598fbf1 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
7d8fe429dcb8fbde787a63a60b6a2073bedf7d05 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
e1cb1a223bb151732d47f525e9a2bd99f63b8199 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
15d84dce75b7a1e82c41357c9e44d0ffc902b6bd KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
152dca9b29cac57ff95a7cc9d38d8c2d57ca00a2 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fdb4c39eaf060d8f49cafb504c02d3eec0cce6a9 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
5733835a67a942cd71412e85bc2fdb2394710b25 regulator: hi655x: Fix pass wrong pointer to config.driver_data
b386276001fb14a96413a965fb3c100910dd0dba btrfs: clear log tree recovering status if starting transaction fails
f8931bc45c2beadd24d2a7bcd1ec23a167d711e7 x86/sev: Make sure IRQs are disabled while GHCB is active
7998f0c10cd2448718d9784b593b10bc5dfc07df x86/sev: Split up runtime #VC handler for correct state tracking
de603d7c1214b259c6c492b89b038186dadd7f2d sched/rt: Fix RT utilization tracking during policy change
f0fc4e5cd5022aea2963d1115541713b30805050 sched/rt: Fix Deadline utilization tracking during policy change
57099d16388a16d877e38ea026c251b5cc83ff3a sched/uclamp: Fix uclamp_tg_restrict()
c4848e93f495e1fba394623e6281820d572041d1 lockdep: Fix wait-type for empty stack
f8f14a9403d3cb26a85fe9cf5d3c252ee340c570 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e613b448cdcd3aabf9814ab7c491344d400cd049 spi: spi-sun6i: Fix chipselect/clock bug
f001cd44087019032722e0a9093a526e68dbfea9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0a1873bbbdca51e83154f23a82a5ec962bcba9e8 psi: Fix race between psi_trigger_create/destroy
5babaceb1057187956bf1bfa5da31688ef6bdf23 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
b222730a7344afb6173aa1ffaa05a5ad5caabc0e media: video-mux: Skip dangling endpoints
1a9d55d03140af4812b294241a1eef2e3fa7ea32 PM / devfreq: Add missing error code in devfreq_add_device()
b1827e9b6c5f627d779f79905f1a8c833397afbf ACPI: PM / fan: Put fan device IDs into separate header file
74b316ac85def94ad9b953ee7f298036a2c4e036 block: avoid double io accounting for flush request
48513e420237fc0d4d97e4005dedb45d461df8f0 nvme-pci: look for StorageD3Enable on companion ACPI device instead
3bfe569d14677bbb97477546592470a34c18865e ACPI: sysfs: Fix a buffer overrun problem with description_show()
69bdc5204481f864763bd5f7ca83f4a17f4b2b1c mark pstore-blk as broken
c8cda845b31cdedaf59f7f5f6859a7af7d0717a4 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
def5647763bc84997c1808529cebe2cd3ba72797 extcon: extcon-max8997: Fix IRQ freeing at error path
5a6d4c606aede7a50a7862a897f5a3f9bc30bc5f ACPI: APEI: fix synchronous external aborts in user-mode
28caef60645aec6d38c90b39b71f8ae04f4c00be blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
a7c8b94f92fd3163f0062d20418df3243a84114f blk-wbt: make sure throttle is enabled properly
fdb7b18dac9932e1f4634d1830d037cfbe8820b7 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f93bd976f3f490cd079fb71274ef69300af75405 ACPI: bgrt: Fix CFI violation
b976571a496e47ec57f2f2c26f66e3df1299ec70 cpufreq: Make cpufreq_online() call driver->offline() on errors
d18d6573c30e13cffd456b29206850280ea08346 blk-mq: update hctx->dispatch_busy in case of real scheduler
d6ca91ab33bc98c199f429dcfd0c9ba4d90e9f16 ocfs2: fix snprintf() checking
ce6368db0362d6fe3c1111bded3f7e477f3ea613 dax: fix ENOMEM handling in grab_mapping_entry()
324d029e4d6ec1b438700c8732da40dc1e62b8fa mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
c5f2f130406502c96a7d11abee866dd2c55c902a mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
f7c8253e1a5b8782f4e8e59c4722b7362f2f46fa mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
34350be9f04f51ee5b0728cf7d718873d5c2aaef swap: fix do_swap_page() race with swapoff
ff17592d47a0b5eab2bf561a3906ac4e3b6753b3 mm/shmem: fix shmem_swapin() race with swapoff
b70549c8e2e612f3cbd878ff4c20d489820cde16 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b6ee6fdf2befb56cdcb4f42a6387713f9179b16 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
8514fbc8878b65856cd012d7d95f7954c00e0e27 mm/page_alloc: fix counting of managed_pages
dea9decaa6b6599c89419b0c522b41d53f4b666a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
94e3eb20921367a19f345ff0815793286f5afb92 drm/bridge/sii8620: fix dependency on extcon
b5023878cea2042a96e9056f1e80c09b3535858f drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
393f439e6c23551d3c365d581a5c3376e4cc4a44 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
a32b1e756bfa3149f285e2f3169a25e62171be25 drm/ast: Fix missing conversions to managed API
e7ec09a3e37883855dc2b89646e759c1fa1140b0 video: fbdev: imxfb: Fix an error message
9c03eb648a7aef5623165eda7e5c37332dcf85b0 net: mvpp2: Put fwnode in error case during ->probe()
fd8c75c070f37d53f8e60316b70ff12eb91dbf23 net: pch_gbe: Propagate error from devm_gpio_request_one()
d0b13b583ae1f06bf41b82c56cf5126b3736a971 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
f61eedcae7480efd99de036aca9c9c6193e03fed pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
44363aed5715c964086b69e85c03d02f8a2df65a drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
63c991a50b2433f5195784476a23882f316794dd drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
09d97c961249253dabcae5f1b2ae84f21caba51a net: qrtr: ns: Fix error return code in qrtr_ns_init()
dc5fde5559d97174be2a1d3ceff030283ac39d46 clk: meson: g12a: fix gp0 and hifi ranges
f9d4b7273a9b53356e5c9a4296e49c1be2933959 net: ftgmac100: add missing error return code in ftgmac100_probe()
1a945cdd409879dce208d0e3e50f77e6b816eeb7 drm: rockchip: set alpha_en to 0 if it is not used
6f183bb377c8f3be65924aeb5a53bd0f38984b13 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
34bba72d117c030f2ecd3aef7f3ce9b31194857a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
359ab99b68a64ff8694a02e8e1058a80d2b0e29f drm/rockchip: lvds: Fix an error handling path
6d3a5f7e29fc291d33e2c21a211c112b26a9d342 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
9b0536a527d03838f3d4939e066bcb306be43f6b mptcp: fix pr_debug in mptcp_token_new_connect
9c2fd777449169b783c8ad43f075f8afa87a2725 mptcp: generate subflow hmac after mptcp_finish_join()
e726bcb211e7c44da2112e3df5d426365a3020c9 RDMA/srp: Fix a recently introduced memory leak
e7dbf2aeddaab7cb7937e718490740cd4a41165d RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
aa6eea2f43cbfafe7d0f06240ed8c19e7ec1ffe5 RDMA/rtrs: Do not reset hb_missed_max after re-connection
c18dfdfcb6df7c71288e321c5e59768bfcf45a94 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
0c37695423e229b6a2561016358cc064a76a550c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
f94dce300a7983c6fec4233f69de55a68fc3e14c RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
4df96f8fe39a80c9661a148838cb8cc18159ab29 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ea4a45a06f5946cd9806f10165199da2db967fd4 ehea: fix error return code in ehea_restart_qps()
0d69ac786a17db6596a28d22843fb46dfa2d66a8 clk: tegra30: Use 300MHz for video decoder by default
202daca20fda6e902931ba49addfdfcdf7074671 xfrm: remove the fragment check for ipv6 beet mode
01ab33cf42501b61cee764d36b8e37eba86803ea net/sched: act_vlan: Fix modify to allow 0
03965de8878ce45d7e925f11b8bd3cbad4576cea RDMA/core: Sanitize WQ state received from the userspace
9709474191cfb9bd96c6e7ec868238b121bf74af drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
8d78e165d4182c84471d96c7f9351ad409074e17 RDMA/rxe: Fix failure during driver load
93c76c4f1a036daf5ce4b6a2c68e5b94d99cacd1 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b53fec53dad3caa7bbdf9678979b124950fde770 drm/vc4: hdmi: Fix error path of hpd-gpios
7396fa7b7d8807aa408714fee36b6d833bf2b3b2 clk: vc5: fix output disabling when enabling a FOD
d1c5cd3014dc485e673f5f59840efd247f9ecda9 drm: qxl: ensure surf.data is ininitialized
2accb70128c04de0d8c4e1bf5e5d1644c5807d93 tools/bpftool: Fix error return code in do_batch()
b4f8b69ccac3b7a4edde4a9cdd596b239fc1903f ath10k: go to path err_unsupported when chip id is not supported
b8bb29b17d98a22dadbf8915f9a69d527f873e21 ath10k: add missing error return code in ath10k_pci_probe()
e4237d5db8cf1f124698fafeb70c2ee342160e38 wireless: carl9170: fix LEDS build errors & warnings
1329a734b26f1ccf8658002543aca8d9a50251f3 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
78586ac37276f9a6deded43853b11628c823bb11 clk: imx8mq: remove SYS PLL 1/2 clock gates
2a07d66feb487907a8dbe00e71e3dff3a9e6be9b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2ae1ef0e75fd7f2097134af272f739775936b74f ssb: Fix error return code in ssb_bus_scan()
734488905d73ee7dc794721550bf8ca8ec12a323 brcmfmac: fix setting of station info chains bitmask
7a6b26ca5f1f74e8dde2068f81f5abcd993e2d5d brcmfmac: correctly report average RSSI in station info
1c1eb0b986aee1ab9b0a1126483f633482755ffc brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9236b3d8f55e50bf1059f7c65180fc44be559943 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c5df0a11e8f2a25bbb05a66f37384ff9250444aa cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
bd60dcb83950bf399383cebc430444cde59e9ad0 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
b5f6def9dc0082e246f41d9b206a3b2b1f63327d ath10k: Fix an error code in ath10k_add_interface()
9a83e1152c5dceae380d025a6db2a3d8aa29eb18 ath11k: send beacon template after vdev_start/restart during csa
bfeb636c76c84ebb3ec05921dbba9f699fa6d302 netlabel: Fix memory leak in netlbl_mgmt_add_common
a94d994cf05d73c156fe7e8a1349471c2920039c RDMA/mlx5: Don't add slave port to unaffiliated list
c707055166fb1b3a5088b5791463b9bd259fd039 netfilter: nft_exthdr: check for IPv6 packet before further processing
61eb4f344cf509059484a743afae6ffdc8b05903 netfilter: nft_osf: check for TCP packet before further processing
048dd57d6765fa85ea5ea780e54e4e228f3b45f6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
23f312c9edcccc8ab04aa10caeea4a01eb1580e9 RDMA/rxe: Fix qp reference counting for atomic ops
b87ad3270397d0388124da5a313fdf38624a3feb selftests/bpf: Whitelist test_progs.h from .gitignore
8033553e179dcb87441ad1eceb231bf7b249569c xsk: Fix missing validation for skb and unaligned mode
457bbbd5184955c6d41a3771d40aaef640af9c91 xsk: Fix broken Tx ring validation
5dc360658d7a79922b41db6436a42f32ee33d800 bpf: Fix libelf endian handling in resolv_btfids
03e3c451389a4e0810dcbf192a7acbfd8e22bd67 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
6db29a33f641490b894e4f8758e91eb0b3e18773 samples/bpf: Fix Segmentation fault for xdp_redirect command
ee3657472e2052053a140f5104f26bb87532da8a samples/bpf: Fix the error return code of xdp_redirect's main()
3f9225a8eff8f5e856372d24a81702ced986170e mt76: fix possible NULL pointer dereference in mt76_tx
487ab6671aa78031185d19fa439509813e15dd96 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
b93616257601ace5af09c56299bf9621cdb654e7 net: ethernet: aeroflex: fix UAF in greth_of_remove
49f1e370373c1f2a94bd6339fdac76639787c50f net: ethernet: ezchip: fix UAF in nps_enet_remove
0b9d05f58531c071c1e5badcea25730df533c546 net: ethernet: ezchip: fix error handling
1efbdd5722393bb534cb753b396b91eaadfabfb2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
fc25c76d77b9d067c8361c7a984f15990b5399ee net: sched: add barrier to ensure correct ordering for lockless qdisc
1e95708ac806677479ab1e966f00d252fdf7eda6 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
9d7eebe9acbf6b4800f75115b7c95639aa540787 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5b8ccab1af22ac42898ad03561dca5d167711f52 pkt_sched: sch_qfq: fix qfq_change_class() error path
b9db77c00e87b6432e37732aa8629065db3916e0 xfrm: Fix xfrm offload fallback fail case
5d6a0c3d8169cc86c8aa8e301c5d11d0ad9ad654 iwlwifi: increase PNVM load timeout
3179a28bc20efba0e4e34d05c1115389b0bab9d4 rtw88: 8822c: fix lc calibration timing
d9af4737cf1e735899bdc5f29a830ae8243c4c92 vxlan: add missing rcu_read_lock() in neigh_reduce()
be0c436f61f6c44f5ddfb6aab85fa3b0c8b92881 ip6_tunnel: fix GRE6 segmentation
26a6e528f028e5115483bc1db32234d7f34a1518 net/ipv4: swap flow ports when validating source
56a0484de55a885f6a7b603625c2ebec6493030d net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
e421b3f2756d8889cc4714ca08a4b1755fa21c4e tc-testing: fix list handling
9c4d2064fc0ea23142e0f2d7005bedbfacc47b1c ieee802154: hwsim: Fix memory leak in hwsim_add_one
d37a7b93825059a754697f2495f2510cb84ff4e3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8cff544c7edb6a660404c4859f7d8c4c52a16bca bpf: Fix null ptr deref with mixed tail calls and subprogs
419612f2aec4c1be623c3a452797fdd8d2f1bce2 drm/msm: Fix error return code in msm_drm_init()
e39d7242908d84abe97dd85d620b9cc2ffdd6327 drm/msm/dpu: Fix error return code in dpu_mdss_init()
8b1d418247253e3d8b6e9730d166f8bffdad5c10 mac80211: remove iwlwifi specific workaround NDPs of null_response
4af392cc918ed92c54a187b49892efd63db8e209 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a76e76427b3d42ee1a88662bfe204721f00925a0 ipv6: exthdrs: do not blindly use init_net
a38fbcb23ee4098fcdd5da57742becff423de751 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
495e46b1b92bca39698d2efc89621f1a9b7ec853 bpf: Do not change gso_size during bpf_skb_change_proto()
60504c4af8c198909489d55fbb4a56b485e7c0e1 i40e: Fix error handling in i40e_vsi_open
87690e5515101f173946639c7930bd9a6703b840 i40e: Fix autoneg disabling for non-10GBaseT links
1c49466eb941d2fcd20f70365f166a6650ab98e2 i40e: Fix missing rtnl locking when setting up pf switch
8096db27b03c084535fefbcc6947bfe81d21f8db Revert "ibmvnic: remove duplicate napi_schedule call in open function"
90c27658e572f0087694ff5fc8016261c8662eeb ibmvnic: set ltb->buff to NULL after freeing
40e49b7bfa6eea8a7f11314c69ea25cad97a8ff9 ibmvnic: free tx_pool if tso_pool alloc fails
b67664af1eef6173bf1e126f79194a490a43a736 RDMA/cma: Protect RMW with qp_mutex
35299046a5fbde752293031857170f47e48509c8 net: macsec: fix the length used to copy the key for offloading
cfe8c70914290da8d278fcb39a48b31376b33c22 net: phy: mscc: fix macsec key length
fe805bf20541818a1278da18b91804b2608d50d8 net: atlantic: fix the macsec key length
3b18eb6040d0e90f65e5822fd01f279d44f15fc7 ipv6: fix out-of-bound access in ip6_parse_tlv()
bc25e5d0ef413d859fce66d2720e67e6979e549f e1000e: Check the PCIm state
c603b4d0a24378d33358e6bfe21e73d931cf2e35 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
15d1a2050cc02f855143d0a6d925c7df3ef9fb73 bpfilter: Specify the log level for the kmsg message
f0ab37ab902d9fd5bc7834755e02d119d5dc5560 RDMA/cma: Fix incorrect Packet Lifetime calculation
07319f97d2ca5eea8ca59b82e76f32333769e01f gve: Fix swapped vars when fetching max queues
4fb0f68fe0c68e452e8d91e2f6182c7a471565a0 Revert "be2net: disable bh with spin_lock in be_process_mcc"
f028e0eea851e0a33e0d054dec808124e7edf1ee Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
516f7f1fd2d1135869e19a44da22ea7865539a9a Bluetooth: Fix not sending Set Extended Scan Response
371e126bfdac9a5b464f7993e822e5c9f12bcbc1 Bluetooth: Fix Set Extended (Scan Response) Data
c1ab6b46c0f23acce52f93850735d3ed87a103cc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
20042a2a6537ee7859673e0b0cd99dfbde84ce03 clk: actions: Fix UART clock dividers on Owl S500 SoC
eca20d3644e2ab017f87434f790944ff916ca49b clk: actions: Fix SD clocks factor table on Owl S500 SoC
2c75cc15bdf98ce2c994cbdc227c8a761ab6ef53 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
657a2afc92c39eb38b1a9aaae8108718db4e0be2 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
71d22845e21d768c533321bc2dc9662b85f8433f clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
7b8c5797b09d707c387f65ead294eead6d2824c5 clk: si5341: Wait for DEVICE_READY on startup
2e6bdd1bee0d4dd3a71f1019a91c0a971c3d498d clk: si5341: Avoid divide errors due to bogus register contents
5aadbdbc4f1acbfcd908d0ba04996bbc2b99ee88 clk: si5341: Check for input clock presence and PLL lock on startup
0b7df9c006ce0b155eeaac172e1e98e9ff19f4f3 clk: si5341: Update initialization magic
7fe7f7b7b8329a2635ca966d454205ee8c3e2817 writeback: fix obtain a reference to a freeing memcg css
5a4401414bb29d462dfc7e1c66d69c0178b8b86c net: lwtunnel: handle MTU calculation in forwading
784aae16b6547f16f4480c3606fb3f7e0215ed0f net: sched: fix warning in tcindex_alloc_perfect_hash
d6d2684d522799cb8f59f9a8ef270ae149e17d54 net: tipc: fix FB_MTU eat two pages
9ae1982fcdfc0aba83edba3ee6019b54cef0d1e1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
46b9d5094df64c1259ac33bcdae09981505d34c1 RDMA/core: Always release restrack object
199669039050a40c09869361db52b6dcaeeef70e MIPS: Fix PKMAP with 32-bit MIPS huge page support
e7147e7e6972603d82c8658c0449a3e28ac23000 staging: fbtft: Rectify GPIO handling
ab233f4a05065afff425d05ffe25772a22847652 staging: fbtft: Don't spam logs when probe is deferred
e2ee9b3541a0a24de7f767831a418673af0ea278 ASoC: rt5682: Disable irq on shutdown
fd8efab4f0d536aeb1b4feb1ccdbd1ffe5ee9781 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
7c80bf3b0dc25a221890fdf92a0326a0419fa10e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
91568e7b7991e15dacd8ee77b533c22719c55198 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
e842d2cd546d947e60479dbeabe2d79a0152eb33 serial: 8250_omap: fix a timeout loop condition
639ad5fd0b84b7ad8779062b5eb9773c64cdabfa tty: nozomi: Fix a resource leak in an error handling function
4140c8aaf1dbaf758a685c0cb3c30403380d70a0 mwifiex: re-fix for unaligned accesses
185265bc06e08b439328562cc3945913d99be39f iio: adis_buffer: do not return ints in irq handlers
2401e50f7fa8d4e1a02f07b46179ed1afa6f4e18 iio: adis16400: do not return ints in irq handlers
54537bfd40569cf438203d0b2d44ab3cdbfd420b iio: adis16475: do not return ints in irq handlers
ebc88cd906c0da2c6f49eab93a1a374d515a47e4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
165a7c0d0c0f0d9b8da73b65686f2bae85980ee3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b149eccb487d82a7e24e31e2108e414bae8aa7b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a1c5e019f13699ac790a405f8cb48a5f3a138aa iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb87ee16b588bb9cffc8ba6ee0269f134556d627 iio: accel: mxc4005: Fix overread of data and alignment issue.
b7d264192fdbfc145853eab1c7ecf7031a8bae46 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6004f0d6ada12ac45615b015f092c0731ad0dd6c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4fb832a67b813855993550c783250b20e73f3eb1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85f1de6469ed2aff9fa30a5cc65a6df52789948d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0f2a758711be264d9e332422fe5082706c916f6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
125084959603a13f8329949591e52a9916181d20 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02e2c8fd4a9f3d4a244c620f19f422b85ebad672 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c9b01195c9a841729cc41d9a950b763e8cc08bc iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bc0b4b4b19d4fea146d6f9a8e61b042b4b273a7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c88777df21a21de437c9dca754d79728a0bd2c86 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e071d7ca0fd2cea664d2e056bd366895c23e02fa iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2560403a2f71fb068fb57d0aad100720fa792181 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be0d83269f49b0b3b13143f3aec86b73d4d53b82 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4bd5af29059d2c4dbcce8da6ca50cfb3f508c0a iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b7d0a3ea27a4f736a982a15608fbd0d94706108 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
268e8d3704cfaf3fbfbf7d46443d6212edef24e0 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2fef05e8b4d12e482cedfaf80fc59ef138804210 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
408b4ce59f15b580a9608e5f7b5ca8785f0607ab ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
e94b4b6ec47557a89b8ef8686eb1a4f7f6a53ac8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
466a11247352b85faf2b6674e5e05115f0cb8267 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3d98856e9f4caf91b877b9d973d2f330fe5429e6 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
eaa7f9dadbf50fbbe7734d4e533a981d50738307 Input: hil_kbd - fix error return code in hil_dev_connect()
510571d6cd48afc68862386dabbfb6b515137f3b perf scripting python: Fix tuple_set_u64()
6658cdffe748d40c5988c795f2eebd0d253f1a70 mtd: partitions: redboot: seek fis-index-block in the right node
f1975b3341681cf98dd597647d6033880524cc0b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
825a3b0e2b0f3096cc349bc7e8f5a99f1edf4fb0 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
43a63c57bfac924706e821ec64e7b023130d5904 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
881b3a072398828c75df22c4dc758dccdda35a49 firmware: stratix10-svc: Fix a resource leak in an error handling path
d72c52a024985c45f0a71ed2c0ea79b32f3e3232 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
989277edfc3517992cbd542c7a5a87b83722ecec leds: class: The -ENOTSUPP should never be seen by user space
3976378bad2a2b3aa6bacd59a59113cd02078df0 leds: lm3532: select regmap I2C API
388393930e4ba2d457eae7a18f15b8b29aeae1f9 leds: lm36274: Put fwnode in error case during ->probe()
ea5ee8c87d0943e376185be32b8dce67babe33a1 leds: lm3692x: Put fwnode in any case during ->probe()
f38dacee6ecfe41bfc74d0b6110d3202a78ff760 leds: lm3697: Don't spam logs when probe is deferred
5f90afd380d35671d8fc621b0f790ff3053280d1 leds: lp50xx: Put fwnode in error case during ->probe()
9d65267f301ae53647eb4f27d558a878c08b4cc1 scsi: FlashPoint: Rename si_flags field
f9b4a32b087c86af6f76322cf975e37b05f56684 scsi: iscsi: Flush block work before unblock
57e58f9b2fb795c617d8e5c4f055fe6a01d6006a mfd: mp2629: Select MFD_CORE to fix build error
6ca7c238611716a31836d4197021e670a9f5e36e mfd: rn5t618: Fix IRQ trigger by changing it to level mode
3e17aac16491d056f085af50d6438f9b216dea65 fsi: core: Fix return of error values on failures
27280c79636fb064c05b8c80f504181e579fa1c1 fsi: scom: Reset the FSI2PIB engine for any error
46ed1caf564296d1360ac77af5423b656a104c6d fsi: occ: Don't accept response from un-initialized OCC
fd7fb793aa01658f3d746444d505e4574225f405 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
fdfe34d5abc29a86065e1e995a8d7a3619bc291e fsi/sbefifo: Fix reset timeout
e004b04e3155ebf252528350a8a464ee4da309d6 visorbus: fix error return code in visorchipset_init()
017ff99476cc6b1387b1fd1212a0e7d3a75ecc0b iommu/amd: Fix extended features logging
556769ca98d49b071d830901a4a4f44ce07c779d s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
f13c19f6622b4224b0488e70417ab807e7b1a07a s390: enable HAVE_IOREMAP_PROT
b50eb44909bf1865a2be2185da3b45b81017d65a s390: appldata depends on PROC_SYSCTL
20d612a7df5fd504eeae1a3f01d7be16c7ca3348 selftests: splice: Adjust for handler fallback removal
9116f00b4cccecda7be97257358727ebd6b1a76c iommu/dma: Fix IOVA reserve dma ranges
0a19157d16e469d1cf8e2e6f193c29ccea672422 ASoC: max98373-sdw: use first_hw_init flag on resume
4ec0e7d8e69d1cedac89483b8cb6030184d7f272 ASoC: rt1308-sdw: use first_hw_init flag on resume
511b998b398433378b74387068797033641768a5 ASoC: rt5682-sdw: use first_hw_init flag on resume
db35e4c4fcbc8816bbb1183e7c1522d622b7b618 ASoC: rt700-sdw: use first_hw_init flag on resume
827eb11922b33ceac973e8ba4540be8a48d68a4d ASoC: rt711-sdw: use first_hw_init flag on resume
720115d5b2543fed0acf3fc0705676dcf3445585 ASoC: rt715-sdw: use first_hw_init flag on resume
cb2c38192afc3232eee092742dbe4c3aab5d8926 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
8bbd62b1b20710d6b517a79eba8dd4160d240c72 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
1abeadd9a6a839e59a75178d8d819ab109834456 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
266012305a0909b95787c0ddd4881d48b5a2c1ab usb: gadget: f_fs: Fix setting of device and driver data cross-references
7a6e40189131ad13470415662884b0ea059a9d67 usb: dwc2: Don't reset the core after setting turnaround time
a6d28a2f34e471573d6cd0f28d126e37f3846165 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
521bf533f74d2cc0895a6555725533a11c7d2b9d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
cf82829f705f3726f757dc115fc680e6495aa94c thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
5ba91f990ae8df59504a8631f0ac89110e7adcb4 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf273596797a8b2fea73a03f9b94d1aa42e91ce1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d25cf1b8b1a4fb634f21ffffd6bf2e847c13644 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81b64e8cef193ae4f5b52dbd36ecb49e816cff5e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b1f3cd089dc909f6075515db2eed3e9134d2136a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1fc8aacdb3f4c54c1d3c872d39c4deb8abf75315 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f119a2d201f057ed272646494814e220f9784017 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
e46a0eb18dc38eae9d56f562ac8e08f0e750da52 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d94b8b777f66abe0d986dd36d539cbf9a178a251 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7aaaafdf1a8d2eba9b4655bfadebe745e0c93ab0 staging: rtl8712: fix error handling in r871xu_drv_init
2f7f18e2b7766b4cdc4a38c84b61f6751b2af5a4 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e7e78a84b7c08c01fda1c56ae1c26cfc9a3c1449 coresight: core: Fix use of uninitialized pointer
e3cb7faf8bbc676a7ad82d8d40c38a265333dfb2 staging: mt7621-dts: fix pci address for PCI memory range
3a4995a5d9a12c6bc48efc7a46c63f19442d40ee serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
01b464710158b7dad39bcea7334b070a0cf0dda3 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
004b5eca820d85aa97dbd69f141ca58cf8d0b379 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
499c317971029fdbcee83619fca3d9d272ef322e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e36c1f11757f30bcd8ac42c2aab4c8e9bf5e95e5 of: Fix truncation of memory sizes on 32-bit platforms
eef9b3feb951d326a8051c05cdb69fd6fc11b29c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a4e9eba1f96b82b021a13559bc089f2cead14706 habanalabs: Fix an error handling path in 'hl_pci_probe()'
e4635b2d189f05fbca70f09187fad6cd05d4ffc9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
72a0c14c6eb7e1532db1fe0443f0eddd9adc3273 soundwire: stream: Fix test for DP prepare complete
759dbedcbbeb65c47cebe0665301ef9878ad4eda phy: uniphier-pcie: Fix updating phy parameters
7bf1747eaec1ace5acd3127c38d4db37b6fcd00b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
db673857dc69dac1852e43cb9ed1b7038c013348 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1a9702df661d55adca5a8d2d0dad92ece85a75f8 extcon: max8997: Add missing modalias string
7c1b8d5d937045d0109f900fe6f2534965028638 powerpc/powernv: Fix machine check reporting of async store errors
92a8d58d5abeaad6345ac66137b4fce6d558b1b9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
72e926ccd5adb0b765788c5d461c01e800cf7b6d configfs: fix memleak in configfs_release_bin_file
85cab68a37c57e025c76e4ba4cf641da6ba3b9c8 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f675a05c14cfec547f3a9faf78be1a69637b2ef7 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
8513811f04d924514e3ed44ce2ca74643c4cdcc3 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
9de9caccde4f30005c32000ad37e7e302344a1f6 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
27681a7d505ef02e6437dd55525abc1191b06f35 leds: as3645a: Fix error return code in as3645a_parse_node()
51a77aa544b9ed45336c11906d6e6a2480574e73 leds: ktd2692: Fix an error handling path
c63c02741e01f41a07770abaa533c38b131dfbd4 selftests/ftrace: fix event-no-pid on 1-core machine
44648ad560dc55abb539d2eaf1ff65f2bc08c0ed serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
74169408cdf15baa7a81f161378d08f2a930337f serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
38ea6f6c1ae225e4b33496984cd1cc833556cd92 powerpc: Offline CPU in stop_this_cpu()
5bf85da0fd9fed18ef576b73fe2d4066babb3480 powerpc/papr_scm: Properly handle UUID types and API
129da397b3c09662aed4d8e83ed35ec75345086f powerpc/64s: Fix copy-paste data exposure into newly created tasks
536580da04d8af2d349f8f0a5da0d509a7277e1c powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
90fd15b10232bb501693cf5dbea9b3c54390c553 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
7ff6a8868b517dc4ee7f7371e7b6909f80f5462f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
3de10f18bb920df328f352699cacdf9e75006866 serial: mvebu-uart: correctly calculate minimal possible baudrate
a37acf3a59b8bdc35446bc22087b98ea07774934 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
daa862292304a5c23ba106ca24735e4bb98b2dee vfio/pci: Handle concurrent vma faults
8a4861e18bef5d1cbbd63d83f19553486ba30e87 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
81fe9763ed5f392c2d910be84322a23a894fb125 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
a2a540216f8b9e3a10acca1f75e09f196733e362 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fcefb6b79518ce4a99bc4091d5f38b0f41dd61c7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
73aa750d821c14f00e44c864470d8df35b36ca4c mm/hugetlb: use helper huge_page_order and pages_per_huge_page
bbd80aa184982f92f607cc7036c9433c24077c91 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
edf64d0bb25032bcbe8442b879b4b862a2c00447 hugetlb: remove prep_compound_huge_page cleanup
f83c5bebe80eba86f3c1248d76f65bb549da7dd8 hugetlb: address ref count racing in prep_compound_gigantic_page
e1db5d62975699b619bba43f37294fb91eb6d9e1 include/linux/huge_mm.h: remove extern keyword
73f5d2896226fb3912eeafb0eae0b5cf79460b23 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2b0374f242893248faf90b189d5b351c3d0f6ceb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7c612f517b17b825724a01d4f42b61a045f8aaae lib/math/rational.c: fix divide by zero
d67a31e6e42d9a12f2af06eea65749f641b15d9c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8e51a7f3381b5ff82b64aa9bbb4cd98c0ba560a9 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b74ec1518e3a207eb4f40fbe7e43b8053bcbb74b selftests/vm/pkeys: refill shadow register after implicit kernel write
f413300bb1454293dea47fe20d76abf44b54caa3 perf llvm: Return -ENOMEM when asprintf() fails
ca56b18deebe05c41c211d03725fc601de718b50 csky: fix syscache.c fallthrough warning
d4a330d6e8670510bc8c319ceaa3b26917e86189 csky: syscache: Fixup duplicate cache flush
ea70fb9d68869145d12c6abb7f2ca23f8a1d8e23 exfat: handle wrong stream entry size in exfat_readdir()
8ac023ae2f1e2b0f9740f1365766e8be86606b2f scsi: fc: Correct RHBA attributes length
4a5eccc2630766b6dda1a456ba3d3d6fbcc678f7 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
d857fa7cfcf38ed9f52ec97bd742d36c530d0d1a mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
41b3f480f5ad03baf87093a5155250b34b06186b fscrypt: don't ignore minor_hash when hash is 0
f34a7b9161f9dabf77de3c3a2f7cc1456ea7af22 fscrypt: fix derivation of SipHash keys on big endian CPUs
b54d87f2c88f509b67ef1aaf93dfb211a7986038 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
0b72214edad39d22409bc19b4b1bd06f3abe5f89 erofs: fix error return code in erofs_read_superblock()
a149ce6b0b0781871c3fe55b79e014ae8b771f25 block: return the correct bvec when checking for gaps
d284a399eeaec5137fbdf73d51a3e15c9368d9c3 io_uring: fix blocking inline submission
2783df821fbbbc41800d784f3a24304e0ab4ff57 mmc: block: Disable CMDQ on the ioctl path
b643691f7ef294d0234d8bd1fa60ede4a1b31926 mmc: vub3000: fix control-request direction
ebf888ddeaa591a1e375bad92782a01cc171b1b8 media: exynos4-is: remove a now unused integer
5be87d816c6bc44f66ccc250d34c21f3195e04fa Linux 5.10.50-rc1

--===============5857517689304523519==--
