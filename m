Content-Type: multipart/mixed; boundary="===============4075052111773688355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:29:06 -0000
Message-Id: <162602094604.19715.3709848870829223578@gitolite.kernel.org>

--===============4075052111773688355==
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
    old: 904ad453baa0aae7189ebd07f0d43cb694fb2987
    new: 85a3429452df0e4481f89908cf1e02036ae3cabd
    log: revlist-904ad453baa0-85a3429452df.txt

--===============4075052111773688355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020940-691c5db66954d3f63fa3ee6beb6b11daa0668d37

904ad453baa0aae7189ebd07f0d43cb694fb2987 85a3429452df0e4481f89908cf1e02036ae3cabd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrHEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMEQANbqKqJ0cr6P2FQjxu7r
rkELwdGvAJ6oZAcFZxqQmh0b19sYfRjkWCO3DUMHlyB2TGISeDmNkw78S6uX/7AT
skE2Yqt6zODXvjwcaJONCEXbGxzwfRi/X+LGNDfXvcCxnYqLx6wZIIl/9mf9AnBc
klkZApR+FQXat3tcjvk+dd/t5+OpktkepBKEK1g5TD4MDbLBiyxJUZHW6793wPNu
OrF43wmJadKhR+4QbGk9jMTto4+1K9XUwP0HjDIJIQwduAkc/XJuVMeBBk2O4JEm
0AqGK9DvNbk0zUYRO0alWFYnh6yQb9dWB1jbjfE/UZx0YD7GoePKmsAFfCDH+dck
HmX6HJkgi7whwwjvhIUP2RKetKgwE5O4edcXcwC1tBna8YG7rkoUE/dPWuHZXPEq
mfU6Ry/xh41+50q4bmV4DwFp+2YIXbC4yVyHaPjaESGs5sk3lwHPf+p5NIqEN6hG
lw0XgOZqJ62yN4yH3qLpWhWJblf7tj49NounCGdw5Xgs4zVjQwlkeeuSwtaSE52W
TXZtLoOyf1ww4Nzb7Xu3GsE7yYNl3Dagve6fhsRFip6cigHwwom9ArbT9YpEe/WQ
V3GbZkPsgVhhZk0Z/7IpcoRH9Gq+p7379Z2CdBdF21P6UW4JOiEEpBbjZoFQTTGS
xkcSfR2pDikUhGcYNVqqOitc
=0pdL
-----END PGP SIGNATURE-----

--===============4075052111773688355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904ad453baa0-85a3429452df.txt

972e3d7354695106905ae291fcac328fab0f24fe Bluetooth: hci_qca: fix potential GPF
cc35667c6333140eb98bdf5be60df9f2e91c02c9 Bluetooth: btqca: Don't modify firmware contents in-place
b10e9c100730f642c7671b9dd9a17a542f2d9b21 Bluetooth: Remove spurious error message
9511aed7fb57109c805f86c5331022a340b9f8fa ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8ababd20cc466c778b31a892a46da6781cca4c15 ALSA: usb-audio: Fix OOB access at proc output
c2e8e8322cc6cc92c972b98f8577ad5fc6177c12 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
d27071c4f3488f352658fe63e520769e67d3ce23 ALSA: usb-audio: scarlett2: Fix wrong resume call
61807fc2793f021dad665d009c50016400043b3d ALSA: intel8x0: Fix breakage at ac97 clock measurement
90ecd37f785449ea0b2fd19f15b9e4dcd2e7a2a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
f7360e965e14548fe6b136b585b4b440a8871b64 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
c79a24db23715ae94ec96032ef363d38fc5032fa ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
ca7cfd83a2f2ddd33c0ab17f531a5123048ff5ef ALSA: hda/realtek: Add another ALC236 variant support
c09dc20713fd62ba9b6384a5096d24d031fcb9a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9a22952fc37f77154fe86faa97a5c829e91890cf ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
e21de4db1defa19684c2616a87ee473c1fb2e212 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
67773f219d3e149993ab387a7a046ab8d352f266 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7d986e96767899f173dc422d53a1d9fbad5093c9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
dfa252d91db35bb5872e08c3cc8d7553d01f6b0a media: dvb-usb: fix wrong definition
8d0f067be5a4ff1e49cda8085ef1ff2c47ade9a2 Input: usbtouchscreen - fix control-request directions
a5f80c5dd9956d186a247e72121ae1afbe7b77ad net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ed6a777ae8cabb5513b37a4f36cb4ad3ed2aee96 usb: gadget: eem: fix echo command packet response issue
01d1591b906a71075d81ca0677da5d35f7096c6c usb: renesas-xhci: Fix handling of unknown ROM state
ebede56b1eedfffc2632211fa28809be61574678 USB: cdc-acm: blacklist Heimann USB Appset device
e844e47cbeb4d4b8b8ff5f345396238283e0c651 usb: dwc3: Fix debugfs creation flow
d56c2cfa83cbba05ce7217565ef1be395aff4f5b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6a372e244bfbe803209a3c04fd33c9eb0b1405b6 xhci: solve a double free problem while doing s4
bf2ae791464135469f3b9e5a49c5ee51d56c5063 gfs2: Fix underflow in gfs2_page_mkwrite
11a6a2776f7963746c07f9dcbf7af15a9d582a0e gfs2: Fix error handling in init_statfs
ebc9021e343ef9197730e3b1519489299b6e608c ntfs: fix validity check for file name attribute
da9d4c611d81667d7f3843466759a8e64b2c501d selftests/lkdtm: Avoid needing explicit sub-shell
a1300bd5a44b80a0e277b020421b3f1f17568873 copy_page_to_iter(): fix ITER_DISCARD case
66ab8e85b2982837a2348d04992c114517074d34 iov_iter_fault_in_readable() should do nothing in xarray case
6394883da6297d60261858beb128dae6f55585c7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6a8167354d3f1cc663b126f848b49026643501d4 crypto: nx - Fix memcpy() over-reading in nonce
e3bcd7b60db91a91f76791042f98b8cbe63b0edb crypto: ccp - Annotate SEV Firmware file names
ba5bb39d628847ed4e79e2a15f7ae5f1c4e6879c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2cbcd91ead41c85f3d85df5bc43225697b0493e3 ARM: dts: ux500: Fix LED probing
330d4bdd014e7a84c961c01f57bd773381317d7b ARM: dts: at91: sama5d4: fix pinctrl muxing
5f2e03f478ece485b7d1e70855eb32411b04bb23 btrfs: send: fix invalid path for unlink operations after parent orphanization
b4ab18a5435a2ea896980e58ef99b5de1c907721 btrfs: compression: don't try to compress if we don't have enough pages
1e1d68ff9d86b892da588d55051473417589e28d btrfs: clear defrag status of a root if starting transaction fails
97f18a999667d09302e7e529de7a6c074157a8d2 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
cfd3c7664c4895482f04b33dd87ea1df2403fd7f ext4: fix kernel infoleak via ext4_extent_header
9bfb8863f3d2a54a12e9970440393c24026272d8 ext4: fix overflow in ext4_iomap_alloc()
86c30c64d393d2c2af622075a1d4a521f63b0e12 ext4: return error code when ext4_fill_flex_info() fails
44e264e65a760b925e7e9c0404183b1e6e9b570d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
759c43557baaf3d27e9e95760dcd83d2e4ac64d7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
381c777624b3d035029e31f2538d9c8a3f22f048 ext4: fix avefreec in find_group_orlov
55285050b298728a14f8883a1d4d2e51c5e76ebc ext4: use ext4_grp_locked_error in mb_find_extent
24f0b09f5fb393483c23caa4e215581d81f7a7a2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7362be009c705abefe9a828e8b7e1b7cf9fe57c0 can: gw: synchronize rcu operations before removing gw job entry
aa15a191cb6424dcd71efed816144a39c748172f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a16b0ffa89ecbecd5e3ac5b31a6ab477cf60ae19 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1c27c38ffd2aad3d52d6cf341e224e009170bada can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
bb7122fa2b8a3fe20ffdd97dea6e30469d72cdf4 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
1063f52700aa00f2691789b8097abfaaa9197201 SUNRPC: Fix the batch tasks count wraparound.
c6b16eb9b93ebc799ff0821f760756e2645462b0 SUNRPC: Should wake up the privileged task firstly.
82ca95b9adfc81817f9dbdbf813ef1fd71bddf91 bus: mhi: Wait for M2 state during system resume
46912527a58acdfdc569496837d53b3002e7ee77 mm/gup: fix try_grab_compound_head() race with split_huge_page()
f2df08b1f1c519840e45719e2c04b2de23a8377a perf/smmuv3: Don't trample existing events with global filter
a036970e973ad4e07fc589a727385b2d13684f16 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
6f4bd52ae5d723de5dcefc7f3dbe77ff87befade KVM: PPC: Book3S HV: Workaround high stack usage with clang
84559b1fbf29fa307c6503d178b945433a311ac4 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6f05355f00dc8efe5a2622891ad0ae243e9686e5 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
c90e04f4dfc7e79e1fefeb5625b1020352a84dca s390/cio: dont call css_wait_for_slow_path() inside a lock
c8447de586fd05f37a561173dbfd37e790fd8ef6 s390: mm: Fix secure storage access exception handling
65386d4dac680f77fd38a1a4accce3c6efc2661b f2fs: Prevent swap file in LFS mode
b8f2495239d6c7f4d3f6be63b3224acc3a2f4867 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
695d6d66384f6d495054f33736091666b4034754 clk: agilex/stratix10: remove noc_clk
33a3c6889ae5bc7f08dfac2579c6f34a0389abad clk: agilex/stratix10: fix bypass representation
b0caf79823f073286cd26d724e5f4232302bbe97 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
14edf0d78f00edbba1435b4c397c3336d14d0d69 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
dab546358f0d7877868a971ec65ca45195b1b4dd iio: light: tcs3472: do not free unallocated IRQ
0293983a0e84159b838dc6ab5a4b2c4214957311 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b84783682c651bdd3412770b76eb61ce3ad2edc8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f746dce4249a5878c104be9e19ed88ae80151035 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
21a2191673c79e3eaac29607589ba1a3e357fe19 iio: accel: bma180: Fix BMA25x bandwidth register values
6ff76b6c43319b79fbb45113cfdbe1bb80161ccd serial: mvebu-uart: fix calculation of clock divisor
7c7901d41aa640126df24d6c75b5e8723f8ec7a9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3edfc4322121a6b3c9e4a56e147c7960fb4d1fb0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
21f952dae3ab4c3cbda3c8aeaf84b51ae51ced31 serial_cs: remove wrong GLOBETROTTER.cis entry
6eb903853e5cd4d41369ef56f52513de6a261c43 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
668275075cab04f11bf30aac2afb74483dae8690 ssb: sdio: Don't overwrite const buffer if block_write fails
9b40f5e29ca7ac5ca001e8a08939dcd62e646ed2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b5db96782681517d294e0b3c8c0b8fa2e8682e45 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ca60c0a03fc3440a6257a7d1a154e2b95000b1b8 tracing/histograms: Fix parsing of "sym-offset" modifier
5348d519d588644818f607572ba39ff9a172dab8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
60f2356fc4b9c5f3d333c37545c6455c00f9ecea seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1a0577a8326f00d699ac712b33fd9cbe01abf11c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f6cc2061a04e7f28381625d5e20a97aea356fa1a loop: Fix missing discard support when using LOOP_CONFIGURE
e2b890bdd123a180e0636e33165766939e7bdd46 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0b0ee79372195fea244014aa5c95899c097ecd3e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b365a6cda5b412e2120b05b6e0e7ebdc9ebecd90 fuse: Fix crash in fuse_dentry_automount() error path
efa7e31fec2dad4e5efdb8e76af40cb38c9f2758 fuse: Fix crash if superblock of submount gets killed early
d3067576e6f548e295f137b9fdc2772eb0b67e3e fuse: Fix infinite loop in sget_fc()
2c7751a9a42fb1b7c70e73851d8cf48a70627315 fuse: ignore PG_workingset after stealing
912a335528828aa203a3d015dc15736e006a7f3f fuse: check connected before queueing on fpq->io
467c6d8f195f5b7b28e5b5ffaa3f6c6483c32756 fuse: reject internal errno
840f8a04dc7a791ca71aa8926d0ed408d40dde65 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4ae1d4957b4a0f28cd3036875a2eead4568056f7 spi: Make of_register_spi_device also set the fwnode
ad8632dcaae4755853181b5a6d5ca4519f1a52bd Add a reference to ucounts for each cred
5c7cf9e0fe9fb08132cd68b8987a3d2f24380192 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
be56c95c1c3e52cb115a6bea1ee1d88261d774f5 media: marvel-ccic: fix some issues when getting pm_runtime
658221a164906a051666f2e17bcabca12926195c media: mdk-mdp: fix pm_runtime_get_sync() usage count
df8ccd126a1ffffdd4e48a72bddb5e7331e72950 media: s5p: fix pm_runtime_get_sync() usage count
27bd952c76580ffa0c1f9e00ee976ae8e7334499 media: am437x: fix pm_runtime_get_sync() usage count
93d5b6589cf7e3fb87f10b280663e6a64cf0d998 media: sh_vou: fix pm_runtime_get_sync() usage count
6ede82fc1fdafcc3e723b6b82bf341d84bd15f9c media: mtk-vcodec: fix PM runtime get logic
bbbf566250c0e1dbc63829d4a6d33f01c0f30a13 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
30361578ae84f3339ad55a04bc750ea2b506fea4 media: sunxi: fix pm_runtime_get_sync() usage count
f722f6ac465340f63243d9383acde2f3a83d0849 media: sti/bdisp: fix pm_runtime_get_sync() usage count
ab05ac1a4fb5d34a2b85578f280137ea9b55fb89 media: exynos4-is: fix pm_runtime_get_sync() usage count
ae3d2683c21b69ed8e8f7ad198b4aab35be48528 media: exynos-gsc: fix pm_runtime_get_sync() usage count
fd841a792bc1519a1ef0d6f0c9e6bc7261dd61fb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
717e2d2c11fefd35d8ec9964fb852d0ee321b4df spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c9edf32e0932e4ee041bdbf0789be4f851a88dc3 spi: omap-100k: Fix the length judgment problem
2a9739af06d9bbf7b43700293997d2effd6af22a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
acc773eb51f3b55d4d8a46b324c023e8619c9c79 sched/core: Initialize the idle task with preemption disabled
007670bb992be85d1d301155dbfbaaea20a1c562 hwrng: exynos - Fix runtime PM imbalance on error
98bacf01d6b4c2f55f2f7a722ec6d732f30f6d71 crypto: nx - add missing MODULE_DEVICE_TABLE
c4e34527188babf854a9c012ee12b6219f855d97 media: sti: fix obj-$(config) targets
3e2d94d05e7eeb8e84fb33310f717f5cc18022c5 media: cpia2: fix memory leak in cpia2_usb_probe
72c9dbebd2092ecd600499bed1f6f4a15f363468 media: cobalt: fix race condition in setting HPD
89be3f86e9f9fb9d51d5fac56b7e19bb15460509 media: hevc: Fix dependent slice segment flags
fd292b22d266c164f255a3848c795de86e8c472e media: pvrusb2: fix warning in pvr2_i2c_core_done
bf44665bb43002a685168c47902677c74214c230 media: imx: imx7_mipi_csis: Fix logging of only error event counters
8f277320fbd6e445be696ee493b40275e7606c6a crypto: qat - check return code of qat_hal_rd_rel_reg()
eb4c83ec5edc5347974c7e4fb06ecbf02b5ee62d crypto: qat - remove unused macro in FW loader
64e4a116bf5258160a874019ce30a88ec1525a0a crypto: qce: skcipher: Fix incorrect sg count for dma transfers
58077a31cd01de91df277d83a9fcbee21ca08c88 arm64: perf: Convert snprintf to sysfs_emit
fa7ac314d0981571e897176dc31313b910d116d9 sched/fair: Fix ascii art by relpacing tabs
338b54b310a9edf41e9d37d1f4f60b288bd2b5c8 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
a28551e3ea54d509c9d3d48cedb2fe46f8a53e17 media: bt878: do not schedule tasklet when it is not setup
d6fdab44b8d6eb72d0f27001eab1b54c04bfcc25 media: em28xx: Fix possible memory leak of em28xx struct
729fb99cf20086a5325ff0480b2cea9c5dd529af media: hantro: Fix .buf_prepare
b45bcb46d12acbf4b92a4ce2a2c50099b79d9fde media: cedrus: Fix .buf_prepare
a7686d0bbcdda8f8a77f3ed5eb2904b0c2c2779c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f2d38ea8fe967334cfe05e76653d241288402109 media: bt8xx: Fix a missing check bug in bt878_probe
cd7286d7abba12412dce957f6f5d627c593f2dc3 media: st-hva: Fix potential NULL pointer dereferences
860da830ee2d5866be954062e7b32a206ace6b21 crypto: hisilicon/sec - fixup 3des minimum key size declaration
307c5f2c318ca5ead8b9de24df5ca6c1b65418a5 Makefile: fix GDB warning with CONFIG_RELR
a201244ec918aeed657058439fe45c433cc86639 media: dvd_usb: memory leak in cinergyt2_fe_attach
0fd9ee51edace871ac48d8c9e0d74440d933786a memstick: rtsx_usb_ms: fix UAF
ec9911553832ef93eee7fd5680ac82f5555911bb mmc: sdhci-sprd: use sdhci_sprd_writew
77cc934077bcf750b090471e87f987aed16ba7ed mmc: via-sdmmc: add a check against NULL pointer dereference
a7c0ad63d70ad664a7754ae4244e7589f6917239 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
ffaee177cd6f81bd512254020f47967b448ef9f9 spi: meson-spicc: fix memory leak in meson_spicc_probe
96214f380422967a6f3230e825e99fdea5dac782 crypto: shash - avoid comparing pointers to exported functions under CFI
ba2ce94d1bce1fd046701c12a7f9970a74748dcb media: dvb_net: avoid speculation from net slot
d251ed36f5b12c5b6f0a58abe488a7044a7ce4c8 media: siano: fix device register error path
00a45278e5c68b1c7626fe4e5499803cb31f09eb media: imx-csi: Skip first few frames from a BT.656 source
42f0ab1647a04635cd6610d68ff404f0ac0a48ad hwmon: (max31790) Report correct current pwm duty cycles
f7a09e4347cf2cb6135e0004d676841d6e178ecc hwmon: (max31790) Fix pwmX_enable attributes
5450eb0d51228ff31ab2edc1d95133934132edeb drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
4e3c9bbc838174efd4d9ca64cdcdcb49d332843f KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
aeab0ebbd9cc6ad563a14f6a0e727d2b12eccd8b btrfs: fix error handling in __btrfs_update_delayed_inode
49c8ac9313741ec20507b96603572acc36524bd6 btrfs: abort transaction if we fail to update the delayed inode
21d42b867da7033377b1b827f107fb26abd0da43 btrfs: sysfs: fix format string for some discard stats
952f34201eda739efbe5b2a8bb42d070f70650dc btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
b4bbd9047de9e7b2d6a15f163a3862d251d5e494 btrfs: don't clear page extent mapped if we're not invalidating the full page
326e3eb68533ae32d38a590c045c09738fcd833c btrfs: disable build on platforms having page size 256K
727f8207be6609dbadbb81b6bdde236da371e5d5 locking/lockdep: Fix the dep path printing for backwards BFS
7535e2169913795551bc029be97f7d8fde9e3ca0 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
831a784cb901dc1adb50b4b2e528e83231332d54 KVM: s390: get rid of register asm usage
c9f0aa1718778206fd6d5d6513141c4a450189bb regulator: mt6358: Fix vdram2 .vsel_mask
1c0582f0abdbcb4f59663b0e71ba795f878490d4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
550b27a749c48ec49cfde0acf49a21e0f0749fa4 media: Fix Media Controller API config checks
66578b5da02302f3854be9c4ba3a50b5ce4d6ce1 ACPI: video: use native backlight for GA401/GA502/GA503
b993edf93c70cc4d7e2281f8fe61d2b9596741dc HID: do not use down_interruptible() when unbinding devices
47bc70702c9bb57503d3f5ee528aee368f1242d8 EDAC/ti: Add missing MODULE_DEVICE_TABLE
e2734e1ded6b4ac2c6d962799b6f091d1f2deb28 ACPI: processor idle: Fix up C-state latency if not ordered
b34cd94aa462771ce94c48f7ed56b684c953739c hv_utils: Fix passing zero to 'PTR_ERR' warning
9d7ce01bc8abb2868009ae72fef6083e1d5eb27f lib: vsprintf: Fix handling of number field widths in vsscanf
ddc5fe1ab67c91d4cce4c8e6d6358fadaec03bc7 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d9d84646d534ccdba33d84bb5e426de764e0252c platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
02d1576df83c0c690bb6467b860cc88ea31d529f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
8a5080786f69ac85fec9023e74f1b9df2497ed34 ACPI: EC: Make more Asus laptops use ECDT _GPE
8ac0ed250eed7de4baef750f88d12abc5b44e50c block_dump: remove block_dump feature in mark_inode_dirty()
dde226a1cdab8afcff21c16186d11d856b680ee7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
200cd0cddd3ef01cf87efbaa94b21fec4a4d8257 blk-mq: clear stale request in tags->rq[] before freeing one request pool
b1bf9cc83ac982e1af800dc9f97746b0fbd88bdc fs: dlm: cancel work sync othercon
256e4f8bb157a34c11a2cdc7c59461c632c05b33 random32: Fix implicit truncation warning in prandom_seed_state()
7778ae4733a9d69976c7d3579a370e1e087677b7 open: don't silently ignore unknown O-flags in openat2()
c687e6e2a784539ba22f054f61d3bf7c7b1749de drivers: hv: Fix missing error code in vmbus_connect()
df5eb294322dbab2def3785bf1b7273ecb5b7a1e fs: dlm: fix memory leak when fenced
244d02b13d1f3b62a5146ffeada041c21b7c238e ACPICA: Fix memory leak caused by _CID repair function
79e7f6a4ef5312d98fc6b52c90d5e1a9d6a54687 ACPI: bus: Call kobject_put() in acpi_init() error path
e09859d2380f93e894380382bacf2bf925bcca97 ACPI: resources: Add checks for ACPI IRQ override
d78abd99173b2f0b4059c333859018194a5d60bf block: fix race between adding/removing rq qos and normal IO
281c0aaffe2abdcaea88f274f068c7aa3b60eeb3 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
c776a73617fc1fbd6f2ab9238df524a012eaf158 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e491978a26fc6c9c5bdb1a0888e4171a0e2cc774 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b32cac437b143cb6012bd1ecc65e36cf6b0018f1 nvme-pci: fix var. type for increasing cq_head
943de433916466e9b6978eb5526a3a67fb5ac0b2 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e7f2184cbb0369932f0ebc2e507d822ffde0dde6 EDAC/Intel: Do not load EDAC driver when running as a guest
c6f73b8f349ad2c473adb02d77d707f218594b2a PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
8bd56c9c74eaae43bacce3ef62c75d439498fdbf cifs: improve fallocate emulation
58f8206c8ed6fa8859cefa967232141f2e4f31b2 ACPI: EC: trust DSDT GPE for certain HP laptop
12814df2ad6fba6ae5c7b7fc093a206b67c3b694 clocksource: Retry clock read if long delays detected
c208687f84575dd1cb230cbe7f57761c1bac8b6a clocksource: Check per-CPU clock synchronization when marked unstable
e4a9f3cfb096331ffc85962395d81aa4edffe518 tpm_tis_spi: add missing SPI device ID entries
ce0d9d7caade6e96ec179e2ee07e9c370bb2f34b ACPI: tables: Add custom DSDT file as makefile prerequisite
fc7cd1a095d2dbcbbd0f442d7977f0bb23a0927a HID: wacom: Correct base usage for capacitive ExpressKey status bits
fdc2bf726148cec6a1a8ade57f8e622c3cf99297 cifs: fix missing spinlock around update to ses->status
7e7bdd35433b6a150846d0576c4b59762bb10305 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
0ec3dafd76de068f88742aba23e2db9c590852cc block: fix discard request merge
cfe5a49fc2d5be2c9131931914708865a0853ec7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe539ad590a2dea07ceb153a7f76c370fad6df84 ia64: mca_drv: fix incorrect array size calculation
80f81e5c0c8de614244401c3ec101755908f1f6b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
2880b90e8787f3c422d29906e758e5245857416c spi: Allow to have all native CSs in use along with GPIOs
60a69d0a89d311735775a34e5669b1713e47e1a5 spi: Avoid undefined behaviour when counting unused native CSs
bd16217df0b2a49692c487f7e7e1bdda10795a57 media: venus: Rework error fail recover logic
250cb5e6d08d4c90962391760755b4bf2cc8fc12 media: s5p_cec: decrement usage count if disabled
90f9f19c4715af59918ea3586815a982ba23ec21 media: hantro: do a PM resume earlier
7a85a25482cea1242f16fd2a93f7d2b501156a6b crypto: ixp4xx - dma_unmap the correct address
74ed60b99850829fd904f1c5dedeb7601de0c5b9 crypto: ixp4xx - update IV after requests
75e6cd5c11bb9c6a9dfaa0275c66d5e2970b59b6 crypto: ux500 - Fix error return code in hash_hw_final()
8345e650f4b4dc43f53532c05ba970d70eccbe81 sata_highbank: fix deferred probing
fe537b69e8d9cabc1961e36addfc9c54190af44a pata_rb532_cf: fix deferred probing
fd0c9294a3a1b6a5c59db3df3cec6d88db7207cd media: I2C: change 'RST' to "RSET" to fix multiple build errors
9a4c99169a21020891cf33198f6243cc839aa09b sched/uclamp: Fix wrong implementation of cpu.uclamp.min
3aec1b02f0ae9f9f193cdebe5c2443cd64fbed8a sched/uclamp: Fix locking around cpu_util_update_eff()
1042ad7d22b3b257d72c3fed5b72dbc504491473 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
b9e33185d36c1a1115d5565fd6647c197375dfd9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
37fe47dc848715fc332be9bed8c12105adc926f2 evm: fix writing <securityfs>/evm overflow
84f2dcb1ba8c2c1fab6e1cd8239ba47c111998d8 x86/elf: Use _BITUL() macro in UAPI headers
e55395328ad881448ea1e0e5bda755618e309f31 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
1574f722b7172b71b0538391aa36aa32baed82b1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a8735e5e61fe9b5e6d901c67960ec24df3a84f78 crypto: ccp - Fix a resource leak in an error handling path
323ae36faf84914ec935c9dfe52a6bab759dd461 media: rc: i2c: Fix an error message
23da557a94b8720248cc1f022286a90b87c70d74 pata_ep93xx: fix deferred probing
b4c85728a4ae7ff48f703825b4666b4c1e4d876b locking/lockdep: Reduce LOCKDEP dependency list
0af485239ebfa6c0a47461597ab633110f3da29e media: rkvdec: Fix .buf_prepare
c163e09c7d447a74b52f5b9a3247766120ec4329 media: exynos4-is: Fix a use after free in isp_video_release
53c3a57b2b469e57a2d562e9f73253bf70144fec media: au0828: fix a NULL vs IS_ERR() check
908904a970ff7eab1409bd02eb1ec83fdd5fe7e7 media: tc358743: Fix error return code in tc358743_probe_of()
07e656d00435d8e42db2f20f15b39dfa3ebdced2 media: gspca/gl860: fix zero-length control requests
ea3eb887296cf7b80d0431e2648ef0923cfb323b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
91d4b78a92b6d53045374c1d8063482b4e9e7885 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d7d3591f0205b0c8ca8429e6ed2ff04559221127 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
56e2b48e05c3c29eaeececf1890df6c7ec01d2ec crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
842f651e2228d44772a96f40039ecc0accc03193 crypto: omap-sham - Fix PM reference leak in omap sham ops
efb5aef2a61359402f821f30e751477985f73b10 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
bdd6dd7a838bdf152aef34180aad168eb9301c48 crypto: sm2 - remove unnecessary reset operations
3a7634d9304c4579a9f64ea6ff40689f8d9ca058 crypto: sm2 - fix a memory leak in sm2
6a3c438df52d3965c7ff7d6643c37abff73aa361 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f34b9f4db4cd5b26083929c5dc0f71339d34b809 arm64: consistently use reserved_pg_dir
5f0d1bf95ada6bce538ea351e3a38de2a5d27e27 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
84ea31f728f530714273f82b708f2d53b36e9866 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
cd5ea5fe4d7aa2f1808d61f0ddc27c93aaa8fae0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
41ce57b4e0fcf0cf51a748708e774193e3c6092c hwmon: (lm70) Use device_get_match_data()
1f33ad04234ba2ac53c4155ad3d356e6a5fdae40 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
71f5219bc9c5d6e8815ce9ebac06003e77939dbb hwmon: (max31722) Remove non-standard ACPI device IDs
d67ba99ddb31e12d19620e24b9da49fcf772d664 hwmon: (max31790) Fix fan speed reporting for fan7..12
66fbc7a542e8683d687249ae976b0a2c3eab8e99 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6a571320f15746a25d621a176bacb8cd4974c0fd KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
4c68ee14fba9652e49ff08bca73bb02fa2e47544 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
1a4076a3d87698b3fae84de77a55f0b19ac28ce9 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
c8f085a7e5f442a49365d3e3bc87a472a9155e2d perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0787fe686d873aeeb4c504fc4d3969a31a231bbe KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
f4487995afec4659fd9f6bba819778d234a37cc7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
d700b97fed4e5fb8c300778892037dd2b3c18198 btrfs: clear log tree recovering status if starting transaction fails
e626b6c8b27fd307724150eb919304495d63454a x86/sev: Make sure IRQs are disabled while GHCB is active
c0eeda9f6d3b695c1d73ea6af2c36e576f83d837 x86/sev: Split up runtime #VC handler for correct state tracking
4a4bad6a10ea40fed79830bba29dff5c8a5e1339 sched/rt: Fix RT utilization tracking during policy change
6fc1cd007f59baa51760836616c6a30eea8a69d6 sched/rt: Fix Deadline utilization tracking during policy change
1ee24d95bd4dbca4bdd15826e7430490ac560d4a sched/uclamp: Fix uclamp_tg_restrict()
12c6aec83798c3e9e5068d4a1f9478c824940614 lockdep: Fix wait-type for empty stack
eddff84d8d84c78a2a11e6c81785cb94c5c1cf19 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
be4bbfae7fb68cac62812b1f4042fb8314b91986 spi: spi-sun6i: Fix chipselect/clock bug
16957583b6122ad18969793ffa7123c07ecaf269 crypto: nx - Fix RCU warning in nx842_OF_upd_status
de6d1a426bec9a2659b345adfbeedaa82caa7a09 psi: Fix race between psi_trigger_create/destroy
0f6a5e0cfc2955d5bd90acba7647ca7e2a6f9bb2 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a08bad6e829e5c67afd5deebbabac47b8dddac92 media: video-mux: Skip dangling endpoints
1c1e49a6f078e2dd884438614a1481eb9950b800 PM / devfreq: Add missing error code in devfreq_add_device()
c04fca6f7d8bb97260f83bcee78c7dd88a0abec3 ACPI: PM / fan: Put fan device IDs into separate header file
f38dc3dd881556d328395bfcf957a99d2aecc537 block: avoid double io accounting for flush request
eb7e3adac30b890a0bd71a30b2237adcafb7bc3d nvme-pci: look for StorageD3Enable on companion ACPI device instead
d7f570b658517fe6eddc7f8670d20c40a01ec309 ACPI: sysfs: Fix a buffer overrun problem with description_show()
62a2c04e1100b073b284843d49d3cdd5ef8d4b3e mark pstore-blk as broken
8b816bd0f87db024e13a492b62dbd1b7156de6a2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
59394d56deef54eac522bc1d84f9964feca22f1d extcon: extcon-max8997: Fix IRQ freeing at error path
375dc4b21100d593dd07d651395da8aea653f0ee ACPI: APEI: fix synchronous external aborts in user-mode
2d0eebc43922f3823dc070d325bf180cae33b206 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ca5b2e0a6bbc6a1cacdb4106edac09740184d143 blk-wbt: make sure throttle is enabled properly
a138a4de4461b99e1e26942b409c5b2de3585a45 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
828b5217eeeb26a5173e94e57a5ee83caed1b618 ACPI: bgrt: Fix CFI violation
56fb555796f151698bc2d6b8fa2a61200e6f2560 cpufreq: Make cpufreq_online() call driver->offline() on errors
14b05a17e210ff18985fbfbfaf3a6f30bfe5ffc6 blk-mq: update hctx->dispatch_busy in case of real scheduler
2be79086d4c48e7258ef5a6442d6ea372ef16de8 ocfs2: fix snprintf() checking
1f52de031b9f4864f88e9846aa33cc94d000d02b dax: fix ENOMEM handling in grab_mapping_entry()
2e6371c089b61d734469cdbbd978ebc8a107c9a3 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
9754e4f216b50ac0fcc25303132fc205c406d47b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
fdb8605e2567402f56206ce0302f460590bb4d01 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
654a2342f7e9a824b87b7b56e2238e452b5f2a43 swap: fix do_swap_page() race with swapoff
a70476fe12120b62e820f907784591c9959d649a mm/shmem: fix shmem_swapin() race with swapoff
1aebe5ca45740e1365e8fd28b7cd7b9d68b77070 mm: memcg/slab: properly set up gfp flags for objcg pointer array
85dd7003df8200caf230aa6072a0779df7c8f496 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
2135ece97797670d7fdf3500fbf6e9ab80f7d8f5 mm/page_alloc: fix counting of managed_pages
720779779be4633e11617f50c887d9befbc8f639 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
7692e47b7ad7837f0bdf60a4a1358b6ec139b634 drm/bridge/sii8620: fix dependency on extcon
9d440f53ca30fccec7769417a7ff3f415a43c19c drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
7e42b8aa89962a31b98335c04e559da077d3d53b drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
6adfd8b56744e9e7f9ef997c5bf785c0e55dbe87 drm/ast: Fix missing conversions to managed API
d440e6d10a0da1a4c8017104fee128f1489747a9 video: fbdev: imxfb: Fix an error message
049114eb8b7da563d7395547205cf842124b694f net: mvpp2: Put fwnode in error case during ->probe()
1eaa056623ca49ed3cdc7e2f91d730cbe93466cc net: pch_gbe: Propagate error from devm_gpio_request_one()
ed197eea6ba09441da8e5ed8d70715e5dbf2ce91 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
5686fd96ae9a920d24d8fe09a998fe2fe526fc04 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
e0594403c9041617095d01f81da6b03b09f47b2f drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
8418a6b8008e5b67225255be9148514e69e87335 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
1f40de4b706b87b60934de1ddbc636de57708909 net: qrtr: ns: Fix error return code in qrtr_ns_init()
81ef50cf38cda933ef615ff44eb9fbd731adf403 clk: meson: g12a: fix gp0 and hifi ranges
655cf1ad3a77923a645013e9314d6d81883ce6b9 net: ftgmac100: add missing error return code in ftgmac100_probe()
a7cb5e0286a6e3397705c31e268a167c338b2e32 drm: rockchip: set alpha_en to 0 if it is not used
0e30ab51e88a2f4f55381ec379e8baf35be9e0a5 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
64fec500560099d6a1a9986b7055a59bc605ba4f drm/rockchip: dsi: move all lane config except LCDC mux to bind()
08f21281f832581e4320c0f80def896fc491efbc drm/rockchip: lvds: Fix an error handling path
11899b4aac5816de4f8fbb06dac982383bc03d89 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
bf42f8f00e00f54b97eec7be821fd1d8b9b98ca5 mptcp: fix pr_debug in mptcp_token_new_connect
a678d707a8dfe5ba953605f33fcd8df389d77c59 mptcp: generate subflow hmac after mptcp_finish_join()
4cb02fffce266a9e74d47562f850f090f418dce8 RDMA/srp: Fix a recently introduced memory leak
f224244f34808e7b9466f10812a5bc8a5621d15e RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
26b813dcbe66434b23c9a82f03ecb72afe2c12e3 RDMA/rtrs: Do not reset hb_missed_max after re-connection
fb30ae3f1aaa83b417b162f7f365bb60a1fc16d2 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
09b93f52a4c9f887248dc5e38ae791340f2b265c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
3de3e33ef89ed5533fa9189b0d076c395134a52d RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
be2515076968ccb90c761e81a8ada4da128318e7 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
02c37e2661e5b1dc22f8927ccb50be8c2ae3e2fa ehea: fix error return code in ehea_restart_qps()
3d0e3aae7d118f8f3f3f306538bc8be6a76ed943 clk: tegra30: Use 300MHz for video decoder by default
71a709c74e2d5684564f5d0a4f2a42d3bd55cf10 xfrm: remove the fragment check for ipv6 beet mode
97936cb71a274db1fe5ccde7beabcc1c95460ab8 net/sched: act_vlan: Fix modify to allow 0
29e631be833aa160a6331fc67317cb999dea0584 RDMA/core: Sanitize WQ state received from the userspace
20f5065a9aa690b2292016bf750f74c55478e660 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
7c2422bde47f7d70a3878a15d11cdc8bd03c8476 RDMA/rxe: Fix failure during driver load
621c46d9e21c2ac537f6bbef14e43ba6c1ed05ae drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
6f694726fdf4682aeeb88d62ee30c27e77881ab6 drm/vc4: hdmi: Fix error path of hpd-gpios
f20b2341ffa307132ec05ae03e7220049c2127ac clk: vc5: fix output disabling when enabling a FOD
27e51f1b6b39d54f3798e3243878c20df1350940 drm: qxl: ensure surf.data is ininitialized
03ea2e36fe3bb13cdb3b4559338dad778d50fbf7 tools/bpftool: Fix error return code in do_batch()
a33bfb6c1e028574b06f9f78e46a22d10860121a ath10k: go to path err_unsupported when chip id is not supported
aa59bbcb8720aa75a9fb6ef317745e7b3e37747b ath10k: add missing error return code in ath10k_pci_probe()
9ca65a8e21148889db365cdaa95a2dd932657e35 wireless: carl9170: fix LEDS build errors & warnings
2e9617cd41f15d5f0f726bea1e79820d7cf1f820 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
9a641c6e9f392a11916213a9c7de7034a4f55f65 clk: imx8mq: remove SYS PLL 1/2 clock gates
4fb9b35461b35603de382853facea65d01e317df wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
eae6adb8fe53b59083cdc53118146ec65c87019b ssb: Fix error return code in ssb_bus_scan()
c58713c25cd00eb10bd14a11a3f5e66fa6196955 brcmfmac: fix setting of station info chains bitmask
7917f4a6eaf598ce2c4f6b3b375637b0fd1b11de brcmfmac: correctly report average RSSI in station info
d0a2259d31008b1f8b38025903d72cf3757cf3f7 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f82f22f9e1d04e9c9d769fd5552f6fbbe956798f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1ef5a37a60730a178f12cc95811b205f23eec078 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
c6b998acded7275bc891c7785ad3c2f6ec9da0de ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
9c9ce08144cfa8f1dbc0f01c9c79b412d6edbfda ath10k: Fix an error code in ath10k_add_interface()
70928bfdb6f7096ed23f291d8e45ce53628223d7 ath11k: send beacon template after vdev_start/restart during csa
eda5b61c06b705eef513cec8b96fbebcc05089ea netlabel: Fix memory leak in netlbl_mgmt_add_common
212dafee52bedb60044e93f246c1e2c75e9f6feb RDMA/mlx5: Don't add slave port to unaffiliated list
ff8c97c5fc34571112a06bca1005b169bc25fb74 netfilter: nft_exthdr: check for IPv6 packet before further processing
78048a480b77fdeb8131ff83d41d813e70242b74 netfilter: nft_osf: check for TCP packet before further processing
3ef71f31f12d0d90975eef57fa3dfc00a12ed230 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a9426538bf05b890b3a7b07514748c4bc05386bc RDMA/rxe: Fix qp reference counting for atomic ops
a1da42dacc0a6c8a38747e1103338bfae394ebc1 selftests/bpf: Whitelist test_progs.h from .gitignore
a91a017ee3028766b1ee26a9daf8ba41155f73e1 xsk: Fix missing validation for skb and unaligned mode
be250f944258e58c0231b43bad898d20319fac78 xsk: Fix broken Tx ring validation
69648bdc7491ddd5eba6355a8715cc39db6299c5 bpf: Fix libelf endian handling in resolv_btfids
8495ab052c0d20e727ce509a409c40f47c819498 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
12d118b6f2edb1e84a73032f00156faa06856a13 samples/bpf: Fix Segmentation fault for xdp_redirect command
c0d76b2215851bccec0b68a0f91697a080a42e81 samples/bpf: Fix the error return code of xdp_redirect's main()
ba8400f2b43ecdf9cb6a5f84f274c62915c91921 mt76: fix possible NULL pointer dereference in mt76_tx
58fa00185d4af11a0f1aef47fefc46033fa81219 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
c62481066a0cc8287cc558dcbabffef138e6fdcb net: ethernet: aeroflex: fix UAF in greth_of_remove
69881e3ddc86987d4c444e85a99e268d28817808 net: ethernet: ezchip: fix UAF in nps_enet_remove
d9c3abcdfe8bb830f7c800033ba1c7a598473bf5 net: ethernet: ezchip: fix error handling
5f87414ef4d13a6932b93f4db0e32d41ce6802cf vrf: do not push non-ND strict packets with a source LLA through packet taps again
6b8174d837a524282ce72475ce54de6b219dabc6 net: sched: add barrier to ensure correct ordering for lockless qdisc
94bcda544ef719e840ff66c177890db5408d997b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
61bc745c9cc2c9dd08b3d530fb24fa693fc425f2 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
c4370c564bed66de79ab39fa807bd713c363784c pkt_sched: sch_qfq: fix qfq_change_class() error path
59911bf9ab8759ecbd91d2fa3e0aa3d0cbad9b96 xfrm: Fix xfrm offload fallback fail case
cf4f4a7bba96749451d552d232dcec6897618bba iwlwifi: increase PNVM load timeout
1f0ba4fcb0018a0fdc5815549c64c69bfdcf75bb rtw88: 8822c: fix lc calibration timing
29a67728df213b7fde94648b7f34c474d744b803 vxlan: add missing rcu_read_lock() in neigh_reduce()
17405627ac2aa36d65e092bbf27a67a71ce4afb5 ip6_tunnel: fix GRE6 segmentation
55cddd8562ed9df37d278a3d19d7fceadb54d162 net/ipv4: swap flow ports when validating source
ab7c0ba4c259617b1487d27196de03d3d818d5b2 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
ce179df8d7a1552e261c858e90f3d130bb08a822 tc-testing: fix list handling
a3dcd2c02a9877e3adfb97274bc3a4cd391e781f ieee802154: hwsim: Fix memory leak in hwsim_add_one
3cdacf8a2245678aff03779a8ab5baeff51a431c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
51b241b0a6b06069718e72036c02f556c809cbd5 bpf: Fix null ptr deref with mixed tail calls and subprogs
4dc16ef13154e3b55712e58c2d8383074deec7e5 drm/msm: Fix error return code in msm_drm_init()
0fbc92f8e973ae3badd8f05474adffcbed09f6b4 drm/msm/dpu: Fix error return code in dpu_mdss_init()
0479f9207f61ce1cee55e0b855eefc27137ac8cd mac80211: remove iwlwifi specific workaround NDPs of null_response
3d1c140da84a4814fe32508495b139c42318ea3a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7f1790b950e379af5fab4056286e311387524652 ipv6: exthdrs: do not blindly use init_net
6ace2f26b2a2454869e4fc57809c7870c29e2304 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f19318279aa9894b24502289021ff64c0d7a5dc9 bpf: Do not change gso_size during bpf_skb_change_proto()
caee693f75d81adea9b9a0ae4da460b05a7ca420 i40e: Fix error handling in i40e_vsi_open
17666af755a9658d38eed2e2d2bb0d25eaedb95b i40e: Fix autoneg disabling for non-10GBaseT links
d01f022f463e2a423fcd2b36dbc36434d7324db1 i40e: Fix missing rtnl locking when setting up pf switch
19bf02ad8fc5ea6da21319433dd75ad06df4694a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6e2e1a64bac80da59154853207705bb99dda9747 ibmvnic: set ltb->buff to NULL after freeing
dd62fa1b58d3feb745fd6bc927de3e363f06c975 ibmvnic: free tx_pool if tso_pool alloc fails
0821c8bc3b6b71c3b8c848f1e8872566b1f1816e RDMA/cma: Protect RMW with qp_mutex
9bb0f6dd4ddb476164bf057e2394613287f165d0 net: macsec: fix the length used to copy the key for offloading
cd4767e44898b374bb3c86296ec5ae017d696aea net: phy: mscc: fix macsec key length
c1a55fea3f900753ab50d21b17ee747616f1f6c9 net: atlantic: fix the macsec key length
0544be27776a2cb3ea9d192a79ea95b40b373d4d ipv6: fix out-of-bound access in ip6_parse_tlv()
ffffa2e9141d8477746dae1a6aaa3513fbe1eccb e1000e: Check the PCIm state
9185f072492b8c16b31dbf14827dabc4e6bfc75f net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
74f23eb55339512907032c84b7bb4f3e4373d49b bpfilter: Specify the log level for the kmsg message
208817c09912b55c3997f1f28af0b1f8ac8c5b82 RDMA/cma: Fix incorrect Packet Lifetime calculation
3f43ca12a0b288f892544053ffa6bfba301ef1be gve: Fix swapped vars when fetching max queues
c1af537c0f32e72e24b9e63273cef12397e54523 Revert "be2net: disable bh with spin_lock in be_process_mcc"
17dfd315f1e02855d1b78ce29b9a7a481bf26cfb Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4849500ffd6f252fb866b2ddb7af3ae309ac2c9d Bluetooth: Fix not sending Set Extended Scan Response
857f42d88d092346a15a22004488e8352d4b9bd8 Bluetooth: Fix Set Extended (Scan Response) Data
ec7f53263f39f750cd2ee7eba9c8cace4d40a8f9 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
7241ec8c680f8667a7b0a7ee37ec990eeda9add6 clk: actions: Fix UART clock dividers on Owl S500 SoC
231c089dcf445f2675725ac9e4b1e0b89d46f45f clk: actions: Fix SD clocks factor table on Owl S500 SoC
bf590a62204100831dc2d0bf343e7c73ca058097 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c0fb1a69333813673de30bdd298acb1d49854322 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
86b247dc0e4ce3c48a9f88efbd624b3754e6561e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
e0c8abbe397abfe6bf90196a9318446e3b8c4544 clk: si5341: Wait for DEVICE_READY on startup
a557695d1470362d99489712c1847c410ad8c96a clk: si5341: Avoid divide errors due to bogus register contents
3a1a38a5a8cd44b44053c0a84b5bc0fe45b91d16 clk: si5341: Check for input clock presence and PLL lock on startup
f4e77a2e3db3b2031e05d3639558b8dfce31120f clk: si5341: Update initialization magic
cdd57f042ca92b7bb5985878fe6d36eff1836f06 writeback: fix obtain a reference to a freeing memcg css
e3fafeaea2b711ce981fc9cbe8c746c8ef41a2b1 net: lwtunnel: handle MTU calculation in forwading
6db0ea3b3d15d859a1bcd8e4037f94eb9cb80b1c net: sched: fix warning in tcindex_alloc_perfect_hash
4f0ce6471594c009d2d0108083d449932b410ab7 net: tipc: fix FB_MTU eat two pages
719820fa4d8af3b7b6138e93bed32038f835b495 RDMA/mlx5: Don't access NULL-cleared mpi pointer
36fc51000a414b26fea496984f4303a080d6bde4 RDMA/core: Always release restrack object
0723c49b378d41264d32ba9b3ad74e2c8c1e7b1a MIPS: Fix PKMAP with 32-bit MIPS huge page support
b90558527a5cc87c018c85382b4032ac69171dbb staging: fbtft: Rectify GPIO handling
188bc41e862f4765f632a8f93e5c0304b1da1a9c staging: fbtft: Don't spam logs when probe is deferred
3fa2f7b3b3cf944f3f808b043d328fbac39af7f5 ASoC: rt5682: Disable irq on shutdown
6357f7986bd09e431f6354290ef1ca2a645f6312 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ed54f49631e8e1a5e8b404f86544ca6442398958 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5de5f68fd6e9409b7f2517b9e61f1723d54a1b90 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
15d0c9ee6446de82e4cff618b5222e5088b319e7 serial: 8250_omap: fix a timeout loop condition
8903f4fbd2d56b1dd532e196c50f74bd6219d7a1 tty: nozomi: Fix a resource leak in an error handling function
062acbe81c40b6d94fcbec48ae4bfd6b34131f8e mwifiex: re-fix for unaligned accesses
f3829754b17f703f2005bc5b0f7f9d7924bca240 iio: adis_buffer: do not return ints in irq handlers
ace0e908f75a28ba678de51ba483b885a1188aab iio: adis16400: do not return ints in irq handlers
26164cf803a4b4a87fc2d9248af38115ee471d55 iio: adis16475: do not return ints in irq handlers
f687616d366accecb3929c811a126a32407107d7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
262ad537f9a92779e7f2ef2ba2e30d00f6acfe38 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6f250af6a9df6998fe1bcd9c4c77670b8d2c0fe iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a014a459a270f232271d4531704700f4c5bd8e07 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
824ea63a93f0363edb3303e8ef5c4e22567a640f iio: accel: mxc4005: Fix overread of data and alignment issue.
1ad2b275f48f038babb1beb2f0a558cd4cadd0c8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
819ee61cfea48dabd52c915472e73cb8de2c4ca8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fb8981dd656deeb31159c9f02b480c2b578f5f1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c8c8d586c345ea590952cf45b0cee3a41ab187 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edec33ef74c34897abe7de0822099616c8bcad1d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adac57505c12c3e6ac47eb2d14b02b3f0c08ad9a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d583372f4a0d9573cd66910c76f278178d0ed21 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fe569e3daab09388bc2162a1aadeb727d92fff2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06f8898b4e2ef2bb5b23a553b365b0e0263961eb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f05f4e9c73a0566f771b2607a3f9b41af1bb618 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed26dee3fe70dd96300f00d656a33e70da250d26 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fdd217156589b36f9d198adb846c7b1e1d9c5a7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbd2bc49b01e788bd897cda051259244687abc4b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
605fe541b6b35e9e9d786e03a8446a7ea0306a40 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24ae2dfb9409eb8fcbcfab273bdfcf8fc0e322f0 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f11340f6fe55c41e42e349fd4eef38db9f67b2de iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f7100e622728da4110764a77d02545fbac7c32a1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8fb2f243c12001ef6fb324520a46ea2ffab887d6 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
253523d2afe0656cabe516670dabd6265ae92f10 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0bd90288f6e3ceb6576337d971a54fa17b566de6 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
c919beddbd7a156316c2b570835afa53585b0473 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e3e1304f3718e15125980e9042f754e4b00ae8ef Input: hil_kbd - fix error return code in hil_dev_connect()
76282c88426d0aa9771a0909714b6bcd2e067a0c perf scripting python: Fix tuple_set_u64()
ebdcc4a0313c83dcc35e44a2ff89e5d293916f1d mtd: partitions: redboot: seek fis-index-block in the right node
290888f2797960703b7bf2381b68ddc055342cf2 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e3452817a9686c16c7e964091bde419b293a8cb0 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
73c5b3062ce5d91af97d16ff4288df553f81e9ad char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5bb8365ec6c479ba1b49f5aa33e68cbbf251195e firmware: stratix10-svc: Fix a resource leak in an error handling path
c4b73d1f68f2ccb1830b82f12ee298288073adb0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c1adf5f28c2282a079f10d68827f80f1becb09e8 leds: class: The -ENOTSUPP should never be seen by user space
8d0a1b53c63eb38f448a32636c040589ed04dc52 leds: lm3532: select regmap I2C API
fb4fef3d347ed6e40f3cbc47039866c64d8ba6f6 leds: lm36274: Put fwnode in error case during ->probe()
be5165943552f4c85cc005720905e6c1ae10a227 leds: lm3692x: Put fwnode in any case during ->probe()
86406d7f48567fc46c76a16937e226ce151924ef leds: lm3697: Don't spam logs when probe is deferred
bea01bfe518678d40174b9e98a03f3b48e4475df leds: lp50xx: Put fwnode in error case during ->probe()
d759fbe29c89283d899d6351251e4a27e457c8cc scsi: FlashPoint: Rename si_flags field
736c2e05f9745df97173f5473d6a8c0cf7831d73 scsi: iscsi: Flush block work before unblock
e5513135ea7ccb2131294f68410fed7ce9e85654 mfd: mp2629: Select MFD_CORE to fix build error
ad4b992dad262ef4ae2c70aa4ac03ac55cfc78de mfd: rn5t618: Fix IRQ trigger by changing it to level mode
cd5f0170c37e240825b77b210311a43b3410d498 fsi: core: Fix return of error values on failures
1d302a0b5a5a41824d38221a3a6713b06a515560 fsi: scom: Reset the FSI2PIB engine for any error
be625d6ed1ea68b191bdbd6ee5b46a37e719f023 fsi: occ: Don't accept response from un-initialized OCC
c5b093656adb33f6a1d3833d8aa480e6e7448847 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b5f4e32c676e30f59238751ef4590037292bf7f5 fsi/sbefifo: Fix reset timeout
29708b4336d031a498df46e5db2853609386fd0c visorbus: fix error return code in visorchipset_init()
c9e803ffbcc9f0814b419c99f30f31fe833c3d51 iommu/amd: Fix extended features logging
1d073b1e84621877a80e6c22287668f0ea3376c9 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
608dd4ba6b596396c29f13a7e9e7171d6a32eef3 s390: enable HAVE_IOREMAP_PROT
2fbd166ece57571503368e8da286ce8c20b32105 s390: appldata depends on PROC_SYSCTL
35f7dd476786c4fbf62649a99521c5b76cda8af2 selftests: splice: Adjust for handler fallback removal
574492eacb0ececba352d778da058ebc061d35d1 iommu/dma: Fix IOVA reserve dma ranges
2bd7b570fa75dcd9b1d945a76af9e9705795b5fc ASoC: max98373-sdw: use first_hw_init flag on resume
012ef1f967f8aaf2f0f0e2b772cd223c75dc035c ASoC: rt1308-sdw: use first_hw_init flag on resume
7581d7537aeb2917e52f27843314a2ce92af43b0 ASoC: rt5682-sdw: use first_hw_init flag on resume
b927952e47893b60b07d04dc6b2c4919bce05883 ASoC: rt700-sdw: use first_hw_init flag on resume
fc30788e27488e06cdcfec0bf6b018f72aabe93c ASoC: rt711-sdw: use first_hw_init flag on resume
0968a9c47b41998292b3374647defd52e9121518 ASoC: rt715-sdw: use first_hw_init flag on resume
a63e901a8ec5ddd7d31db0046c13ada72d486902 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
83ccaf4f75fdc2d6f7bef36d174a73fa1c628494 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a4047a733f2ddc9f3595c6e5711b0b97c1eb623d ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
57f23856410aaa2abbe05d2726be36eda57ba65e usb: gadget: f_fs: Fix setting of device and driver data cross-references
05cb946890e119782a8e82c1f0ba564e267057b8 usb: dwc2: Don't reset the core after setting turnaround time
17557178d68ae9f52c7ce2096e0400ee0e8c2000 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
be69cc4e3124945fa1a95809fc4772f6545ac463 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5267a272c735309f0ac060e5337c1cd305568563 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
c67682a06a7dbd4474fb447023f47d8636aca799 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dd42899e7122d26b9303e504cabaf2cfd899ee4 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6abd8e272ed5e16f3d1b16299c2f4a4d97eee53 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9cd6435bfbf173914fc2ee54ba9d8982b756309 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a9865d7d616c97d9f0f2e1534f7723fea965c551 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d2358564be60d8f09be4e5a661523e37adc5c028 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7fb7f58972c16de92b09206058b3381092be558 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
5688db85f708a1cc8fb909b7acf1dbde137394ec staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4ed77e02fc968a47dc3f42f716e89808f6c45611 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
faa788e0bb76cb4031d98d6190ba48ed6d34e37c staging: rtl8712: fix error handling in r871xu_drv_init
45b5b2253f686b9ce4431c150f6afece07b04944 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
a25097434143776b9d2cf6f9f02bd517bad72516 coresight: core: Fix use of uninitialized pointer
115fc09b9fa55fb5c0ff324877f2a0e5de489308 staging: mt7621-dts: fix pci address for PCI memory range
5b7f19ba268308d32ab1f748ec1377c4c641d80e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7c92b3f04575d0581a2bd5c670a8116960d06a9d iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b14fdc4a86b317b43a9ee8a7006deaf894bbce46 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
139d2cf0999a47b70a5f8469913b8f21a7c8c102 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7c687e7c3d40eaf2c836587bc0d2d90ed94e350d of: Fix truncation of memory sizes on 32-bit platforms
bbf9a764d5e212be2752ed9c43f4b855b8f57b80 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
4736f85461ddfeeb6ece13cd9081c60077b77065 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f860cecbdb524c67acc701c2bee75a3e1e4ce65e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d77339a4a3ccfdf2aa35c04e77be14c11738a1c1 soundwire: stream: Fix test for DP prepare complete
e8daa808ccbd12d617f684054e1bb3b91f95b31b phy: uniphier-pcie: Fix updating phy parameters
32af46df78bd73dcccad1374837f57151da37366 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
41eef6aa1bd4c5dd8495a4c3125cbae6a180393b extcon: sm5502: Drop invalid register write in sm5502_reg_data
143ae7c70c9ea8d0d3d5289f8d01175020851bf2 extcon: max8997: Add missing modalias string
8ada649a0df6c78e8e5f8d34caf48c993c6e43bb powerpc/powernv: Fix machine check reporting of async store errors
8fee3081ecba64f08297979f95667388af45ecd5 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
a26f51019c4b9effa3514a4ebe7545c4fee9cb11 configfs: fix memleak in configfs_release_bin_file
adee1a4b197c60324e77727cc5f28c705b28e782 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3cd11e574075cf3b8792493568ad4f779423361 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
cf07fd20c620c7bc6fbfaf22ace2bae67449f591 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
cc2e47afb917c763acb90219a6278daaf119add8 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
110566b57233cf8fb813c3e9244f225b95c9bc1e leds: as3645a: Fix error return code in as3645a_parse_node()
056f1a0aa4aa4c3b4ab37aef750ce39b54504023 leds: ktd2692: Fix an error handling path
cfef23204755b0994e5ab949a74bdbd8dd25a111 selftests/ftrace: fix event-no-pid on 1-core machine
cc23e8c49abc9c7446b4242044910c8407f0d5e4 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
535c12c319ed547cafe615740bab39d9d3258373 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
fa53bd9a5e62f8016a4b3e85670f397f7fca30a5 powerpc: Offline CPU in stop_this_cpu()
388db2539d445218d38699092411da43036d0910 powerpc/papr_scm: Properly handle UUID types and API
03526a92326627320380f55fffac15dd951413b8 powerpc/64s: Fix copy-paste data exposure into newly created tasks
8904e4f61ba782ebff36c4ce6116dc1785b215b6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
892497bcb48ef1f2ba3288bfe79b77f7fdd62cd7 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
90e804f4216e777ce21d71b82ed248e228aba4b7 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
ebeac7ec8930a474bcf5f3d8ab7a5c9fd35578ae serial: mvebu-uart: correctly calculate minimal possible baudrate
c2fc0d6c71312c23fe7a9769aecb1e0f8f480acc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
ba29d61ddc2fb9085be4ad58c8e9a37eb474193c vfio/pci: Handle concurrent vma faults
f5ea33b0cc7a8184e52b05b2243ce71ba005c187 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
0319fd4b9a7b4f61e31c52b8b05154d3c246afc1 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
25e1ebde75c7f9bd39125f5e1e77033355a1ea9e mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ae51391b78afcebe5f01080d8751ebf2c9321819 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
487331398a80499a4d9cb17ecae498159b50c4d4 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
b9d534c79418c28bbf52289fc1aadce59878de5b mm/hugetlb: remove redundant check in preparing and destroying gigantic page
88689fd1a0de6c5e7040409e4143efba9ce6639d hugetlb: remove prep_compound_huge_page cleanup
9a69d80cebeb26b603c5064ead7925f498b48218 hugetlb: address ref count racing in prep_compound_gigantic_page
9ef12c8c427f7b0f7c92916e98cca0a7e002a1be include/linux/huge_mm.h: remove extern keyword
4588e354788cd404580c0fa70de87b8c885339ef mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b75ec11f7f47d3a3cfc1437ab6b659ad2746cf5e mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7149c04ee2c2c911344803c6fedcefc7e6f28ad1 lib/math/rational.c: fix divide by zero
8a50ce650ab38b31e02fadf69ff671cabd7da890 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5f31a66eaf87ff1709eb606b6ca15523f8abe9d0 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
0bdbe22ab1e1642d3f1fcc5ea8a11ee200af2a51 selftests/vm/pkeys: refill shadow register after implicit kernel write
5f6d0e43c0b2fd1c10e8e87a48644ff9e935f110 perf llvm: Return -ENOMEM when asprintf() fails
bf50cdbb8ec266aeb10bbb25f44967b073a486da csky: fix syscache.c fallthrough warning
fb7646e4315b7d19db5ea8280cef139e042ed14b csky: syscache: Fixup duplicate cache flush
85a3429452df0e4481f89908cf1e02036ae3cabd Linux 5.10.50-rc1

--===============4075052111773688355==--
