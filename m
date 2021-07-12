Content-Type: multipart/mixed; boundary="===============2673227136882277381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:55:38 -0000
Message-Id: <162611613885.4390.14753871522477971065@gitolite.kernel.org>

--===============2673227136882277381==
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
    old: a33f4477d01d81935bb062beae231e9c77a9c944
    new: f820b41f4b3e043e9c7a8543e703f2749fc4f931
    log: revlist-a33f4477d01d-f820b41f4b3e.txt

--===============2673227136882277381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626116131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626116130-e0b163de2d785d968ee516ebe721f933053cf9ec

a33f4477d01d81935bb062beae231e9c77a9c944 f820b41f4b3e043e9c7a8543e703f2749fc4f931 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDskCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1vEP/1rCPrBwuj+fcEkkT65h
6V5UQmh3r/4gZXkTHnT50Y5Hp3AZyTEwmkZghK5zw+v4K3+omIm+ZLSgKa/rExWL
Kfrvz/OZ94V9CrB317XOCrYFjCpuVtk1NV2KJ6nJLMXb4RFkXqizgU0KwecC6iSm
NngDZN/sgx5G+BTtaNNN5iQBSFw2hIxgNxrriYuwr6gdk+WdKq9Cds2zTUq0RlrZ
7/u7O2OXPcVJH+ebpjYiEaefMOaC8CAm/EzzJWBHg1Wzm+AvMfOt0J2rafZcOJ91
yRy/BGhTYj0UZ4VRxrnZaKB6jZ9jHfZ9PkPhoM8kkfho+Pe3DWpvk5OrP93QqY7w
LjHd0zMrX9CNpyeew8Ed/qkeFYLj5o/pJVDXdA9i7mAIlzMt/hyO3/CFfyG9agVh
QfjiV8Qfde5bjfwLPPwWW7rRjSZR4nl8dC8i6gfoE+apxJIvFd455HLA383zItzJ
5EuM9p9o4zHbUNQbQKSxaugyvPqRrfTeNUsB/O1HTeaa+0+ql/WpaqKtryfRvPq1
mDDVjFUTnLoLbcrMtUeAwHtzhGUkI0hLiBZof/vHxWgUoVp2L8e4NGGbKmOlFixE
eX8pvUtVlaONrWlKwi8nG4F9kotEXNa/npvoiLYUlWBRwcRtaxX6hNtrQiVuL1sm
Pt7Vx8DHFPvLKMB0cPZj/3X7
=uV7n
-----END PGP SIGNATURE-----

--===============2673227136882277381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33f4477d01d-f820b41f4b3e.txt

07f1f42efb7977291fba3472447dfc98df02fa8b Bluetooth: hci_qca: fix potential GPF
d71e7c962c54474a754a03075324a9a710be42f9 Bluetooth: btqca: Don't modify firmware contents in-place
5032b33319534327f778eba16e8ae7b8e89b0d25 Bluetooth: Remove spurious error message
8f51dfed77026788df75bfbd8f6c481a020236a9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cb9f71102e18d502918c62e7f4ef81a581c1e223 ALSA: usb-audio: Fix OOB access at proc output
78a27396dab8d188ecfa986bee2ce7b8c6b242de ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cc590a327c60fe3631a679b90891e16b6200baf4 ALSA: usb-audio: scarlett2: Fix wrong resume call
2bb3fe27fce133c3b38d3b5d509fb5db0e93ced0 ALSA: intel8x0: Fix breakage at ac97 clock measurement
496bfcd062ee3c4e2f17a240ab65a13aec013474 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
59fed3e978a738048ea00044e5e26300a3b8b019 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
10e97937929f0c0f7e80d5c60d8d15bdf2da5f2f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
ec70b486da30b07154043b5a1140d91130e8eae5 ALSA: hda/realtek: Add another ALC236 variant support
ea86a29a4b2cd63d447cc810b00f197cdc12e3fb ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a06e4ad1e96f7d1ebcada1a766a93921b91db821 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
df563979f1a5a2442f767ebc6ca576e14625cc99 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
b41c94dc7b5b66646167f85b98a936bb62242f49 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
0c9c7b564d27340099d9af353880c0749f6da542 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
e2bec677fb0cd308223f1382845e440d2bef9600 media: dvb-usb: fix wrong definition
088ca07ba8dfb565ed2e6df7928ef677a17077a1 Input: usbtouchscreen - fix control-request directions
5ae1cffca05a39d088ed31934db373cd09daf6eb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d7e3e359c0120ee92e8e7bf0cd5f6efc8ea864ce usb: gadget: eem: fix echo command packet response issue
a3d368ca3c205ecf439f4e684d8422acc87f745a usb: renesas-xhci: Fix handling of unknown ROM state
c6359a5f247f9787ef7056d480206ee03414f7d5 USB: cdc-acm: blacklist Heimann USB Appset device
f6475f5120988cc3b7614d46ba3cb2b71b4723a4 usb: dwc3: Fix debugfs creation flow
66aef1993e4d363e48579d607306e7db419eb638 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
e780ce9043a66ea6d5d7fdfcab6bb924cb52790a xhci: solve a double free problem while doing s4
c65bb2c1bcb345ffe336a0bd8f1d50d3050846bb gfs2: Fix underflow in gfs2_page_mkwrite
b16518f4bf8186014b835fb52bb090db97037519 gfs2: Fix error handling in init_statfs
ed4005e4570ec2906bde19045465f409c475d0bd ntfs: fix validity check for file name attribute
1bb7356e9a46626490d7e9c21f9b1e8ff4789fb4 selftests/lkdtm: Avoid needing explicit sub-shell
e5745f91a91a61cbfdb4262bdffa991653e2d546 copy_page_to_iter(): fix ITER_DISCARD case
6b10df1ed41468d5184b1ee476ca6981401f739e iov_iter_fault_in_readable() should do nothing in xarray case
639cd84fbf70e27cd5bebf340bf4a84331acfe50 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e9cd71c7c5a122dbefeb05a6f81ac170d3fc2f8e crypto: nx - Fix memcpy() over-reading in nonce
0aa27bb924ad2f5d166cd873bd0e7db74a5a311d crypto: ccp - Annotate SEV Firmware file names
a62a9f57d716509a7c2e577ff3fcb6e76fcf5cb1 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
28d382e002e2e52ab3b1f87d2217091cc02eda7c ARM: dts: ux500: Fix LED probing
6883f3dbb4424033ce9c609fa6ae4f92e07f869a ARM: dts: at91: sama5d4: fix pinctrl muxing
32a261c5417d7944cad0922fad80205ec1b63e59 btrfs: send: fix invalid path for unlink operations after parent orphanization
27f89b5fae900dba7487071dce59613f4bf0e6e8 btrfs: compression: don't try to compress if we don't have enough pages
c00069051ee85f03b850630e7bf530acee664ea8 btrfs: clear defrag status of a root if starting transaction fails
ceeaa43f20e6e07a8cf14fdc166a0621ec65889e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d07eccfc82043bf23d1608a6acd57c886533c601 ext4: fix kernel infoleak via ext4_extent_header
1162057cf6fd2e6bb934499b0a298fe43cb37c1b ext4: fix overflow in ext4_iomap_alloc()
1278ea571e08b77948a1418af7d14bf840362a4d ext4: return error code when ext4_fill_flex_info() fails
ef03c252bed0388bc34b99909a20d6c885ffe421 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
109adb57024394b58cbe70d454fcf5e08d84bfb3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
85f183adcf2c5e4f1bb069dc1f88bda3e1797420 ext4: fix avefreec in find_group_orlov
1e4d45cde519d2eeaa222caba21737977d55ec01 ext4: use ext4_grp_locked_error in mb_find_extent
79f76a334bf7c50feb7836aee6ce9570eb882300 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a34f1368bfb5a7d696d46cf502cf2a94aa5edf02 can: gw: synchronize rcu operations before removing gw job entry
982dbef4518032255b3fe10ac7d83cf09e890b32 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
ba7ee4dab1096d9e022c17b91ad15ae2abd19214 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
7f0752dda79fd436fd175df199884a236ed34b42 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1eb2ee9be7c7517b4cebe3e38e4c78be3d379a90 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
7124a3139fb567302ea505979f4d8f2140cbcf2b SUNRPC: Fix the batch tasks count wraparound.
50448dfa2d26b11c64e45f93f62e7536387cd340 SUNRPC: Should wake up the privileged task firstly.
bb3f3ac2d9ad317d2746859f71d551bc41289d6d bus: mhi: Wait for M2 state during system resume
d69b9c1f9ef4326ba0738126dca1e842c61ce4e4 mm/gup: fix try_grab_compound_head() race with split_huge_page()
128525b0fb5869e637b98b79cbbeb4fb549ad833 perf/smmuv3: Don't trample existing events with global filter
4b51365747c3f24475512cc102eff633c8be6e2a KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
1918b6e5636b33fb80f39f87654e61d311c0f0b0 KVM: PPC: Book3S HV: Workaround high stack usage with clang
d9a80564b4cce546bf85b54d6fa37117e3839420 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
59fa870c76a27116905defdf52d04b1771c366ba KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
7d92a221b427f9effaa662b7900ef07033d1c5d6 s390/cio: dont call css_wait_for_slow_path() inside a lock
9430b6cb7e5c332031db1bf0d5c14cdb7b771e46 s390: mm: Fix secure storage access exception handling
c270d4d0b6a026f71c4b7deabccc92f3c29f5c7e f2fs: Prevent swap file in LFS mode
a580256bc74093d32492bb730369e2a1c18f379c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
148da6e4a749da78ff6850f4f015a6ef44397138 clk: agilex/stratix10: remove noc_clk
811772a55dcde1b95a4cf524b397d1e6cf45ab75 clk: agilex/stratix10: fix bypass representation
37fe8f2d737cd793a3904b13009f9fc264b57c17 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
bc54befa491ad540e80b046efa22378b3fd42af2 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
13e837209f28a75d7890a448e081c28b5bc3ad23 iio: light: tcs3472: do not free unallocated IRQ
b684b1eeed69c7f41ff177b2962c0d1b50d34fee iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b3ae2dcfa5585d14302f127c671dfeae6682c01c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f1a955693c85d6fad6c47c10d58f30b06e915210 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2fd4d1080a8e676ec4ddf645ad5cb844ee94dbfe iio: accel: bma180: Fix BMA25x bandwidth register values
fab96c5fa70502d857bf340fefd5d8b2a1fddd3e serial: mvebu-uart: fix calculation of clock divisor
26fdd814f1524122716afe547c80f1c408a96a48 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a009deba7315e9c633faef4515883cacd9128cb9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c3915144afcc8117e3bd9de05d24c9c3028dc1a1 serial_cs: remove wrong GLOBETROTTER.cis entry
72024b8f34a13ef30d79e325f0dd891c093d1ce9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4fdd7b56375c53b962ebcf76cff32709514f2a9b ssb: sdio: Don't overwrite const buffer if block_write fails
16b49b6805639fbad9ec2968e1689881278c459f rsi: Assign beacon rate settings to the correct rate_info descriptor field
5d93afaa5bb482192be37e042b747da0afeb634d rsi: fix AP mode with WPA failure due to encrypted EAPOL
b3bc61055bd2115b00afca9fc6609e708dddec7d tracing/histograms: Fix parsing of "sym-offset" modifier
51ff748843884e07030d3022fb4b450c9dcacac6 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0467e1443572c12a154735cd1674872ca8c901cf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bb3336dc4731ddcc32e937890fc80eb709ec08cc powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
7afd5918aac2360a43a9f95c9ec3a2d6c021f44f loop: Fix missing discard support when using LOOP_CONFIGURE
fb829cc76d7f90134a8240be630cd1db14933b06 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
a8841b774dc06d1360e70366eca8fce3df3949b2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6caec14ecb07eccf39ed2993632ad55bcb0573e0 fuse: Fix crash in fuse_dentry_automount() error path
7ac45f1226633fda0857018a0ebb586e7b301661 fuse: Fix crash if superblock of submount gets killed early
ceda83359a8c4dcd7b04e287fabc31d8ad6195bc fuse: Fix infinite loop in sget_fc()
4385d00c89749e110ef5eb74e8b1e53d683928f2 fuse: ignore PG_workingset after stealing
f2f2d14a775548eb9a0cb17ebb0b939fc8ac4605 fuse: check connected before queueing on fpq->io
135b0bdc5c39ae89b85495626ba3fed4437962fd fuse: reject internal errno
e6206a35a436d676b5b3afa6eb2f87a89c3e5b57 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
7d5f722104e43c2144e2f5746aaee2ba3828bb5c spi: Make of_register_spi_device also set the fwnode
48d50346f87bb879852649f4498b4441169bfad0 Add a reference to ucounts for each cred
9098049671227a695d012b6ded22a15f526e6719 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
3fe853bcc1892c55be74f617076f7fc3b00bf294 media: marvel-ccic: fix some issues when getting pm_runtime
03921ebcff8d157a8f7712756dccba1ceec55ef1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
5835c3798c71a1adc129354ed29c7e53ca08dfd4 media: s5p: fix pm_runtime_get_sync() usage count
eb471f63e47ae32dfd7907c15f69d67749390f8e media: am437x: fix pm_runtime_get_sync() usage count
d6f473a4a429a2cf49ad83b19fba39384ed718a7 media: sh_vou: fix pm_runtime_get_sync() usage count
289e3a2f213c20d2046f3f86d4ecf4b05da13b82 media: mtk-vcodec: fix PM runtime get logic
b3e2bb02e995e978d8e93ffa737c36dfe179525c media: s5p-jpeg: fix pm_runtime_get_sync() usage count
14d45e706ee50329ff019b97cb5a24cf5876403f media: sunxi: fix pm_runtime_get_sync() usage count
648710b84f5c4dd4133e1368d6d0029034c7a220 media: sti/bdisp: fix pm_runtime_get_sync() usage count
6e7b1ad3c29af09df913fb7f600f3fc4a092387c media: exynos4-is: fix pm_runtime_get_sync() usage count
d48e8ebcbd36d9a46d21e190d45ffeebaccc0ee1 media: exynos-gsc: fix pm_runtime_get_sync() usage count
2cee662aa24f58d8090034ca6f43ff7b428b9744 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c70bcfacb5c229d9d5fa339a2cd47615ffcc6483 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f40fd97183cb385180c14d102bc96a4b03a6b98b spi: omap-100k: Fix the length judgment problem
eba3328895200eeb010a1d878bb953a74a22b8fa regulator: uniphier: Add missing MODULE_DEVICE_TABLE
a1c8fc869dacf292828bfc333ba1937315598429 sched/core: Initialize the idle task with preemption disabled
f1546602cd60ce7feeabc6730cbd674720c9ccd9 hwrng: exynos - Fix runtime PM imbalance on error
3c072a28037151416cdc7519c5d9ead7350074c0 crypto: nx - add missing MODULE_DEVICE_TABLE
6c6deea858372924bc5c78547af4c71aca7168f9 media: sti: fix obj-$(config) targets
59cd506710ed6ad63c54e76fed6050c7c364d648 media: cpia2: fix memory leak in cpia2_usb_probe
59fa9f3c9302ceb9c9a7349c53c5d82b644c592d media: cobalt: fix race condition in setting HPD
ff672dcddab6a8d06a6bf7112096c702d0a12cf4 media: hevc: Fix dependent slice segment flags
9f6b4ce3f48858ae84ebce0004b99c8c39469ad4 media: pvrusb2: fix warning in pvr2_i2c_core_done
04a62d16bed6b7eb5c17cfaceec40c9682326c57 media: imx: imx7_mipi_csis: Fix logging of only error event counters
84aee73a1ac37005eabec7940b58c02883097af9 crypto: qat - check return code of qat_hal_rd_rel_reg()
aa5fd79ffb3e5d0dde6c7319e79b55df51462e10 crypto: qat - remove unused macro in FW loader
2bf0aaf2ec9618f4295dcd881533f59d874bd09f crypto: qce: skcipher: Fix incorrect sg count for dma transfers
57b262850507266d28864ffe9ce28524dae9d6eb arm64: perf: Convert snprintf to sysfs_emit
b3d51e5e44b61558ddabc79bb7dbfe2cf74f2ee3 sched/fair: Fix ascii art by relpacing tabs
5a35cbd42984fa17b038cb5eb609626fd9d55e26 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e27e92b1d0d9389172480affd839c64734bef490 media: bt878: do not schedule tasklet when it is not setup
0201dace963842406e03a827a2c6889938aa859f media: em28xx: Fix possible memory leak of em28xx struct
859817cfdef1f346499a07ea8c18da7f94662c23 media: hantro: Fix .buf_prepare
d4e65631e3f250226c7ad6d97dbf0e459d7e11c0 media: cedrus: Fix .buf_prepare
aa6a8f89b20f8666c4902c365b1d9159376802ec media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2e960b2e377a266a8402d838d657368c20e81242 media: bt8xx: Fix a missing check bug in bt878_probe
8ce686a6c331da4d4a52b1ec880c81f342eb36ae media: st-hva: Fix potential NULL pointer dereferences
51bbbc40a4e0a9cb01ffe0b7370eb87921b1f509 crypto: hisilicon/sec - fixup 3des minimum key size declaration
70651b9983eba9e22a5290a8b6a58c9696d36617 Makefile: fix GDB warning with CONFIG_RELR
3a7c33fed28986cfed88dbe0100c9f28a9589948 media: dvd_usb: memory leak in cinergyt2_fe_attach
ca373b2f7fa23a9de94bae4b99fd58586950feb8 memstick: rtsx_usb_ms: fix UAF
24b83c04d862c8ae5bbe56f1d07848c4cafc67cc mmc: sdhci-sprd: use sdhci_sprd_writew
19c66469b402f87184b48908aadbbfc19684dbb3 mmc: via-sdmmc: add a check against NULL pointer dereference
d7eeea00753415da4c44615d980b3a8e4401497e spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
ac567cf6738f703bc2c919b8061a4a967dc5b48d spi: meson-spicc: fix memory leak in meson_spicc_probe
7506a9291e4404f720d90639431872c165a99a55 crypto: shash - avoid comparing pointers to exported functions under CFI
b8434b6fab5fdd8ff3d6bcf5f7307ae85b562968 media: dvb_net: avoid speculation from net slot
5a6cfa43b46470df2cbd7af7b474f8a58b29b1ed media: siano: fix device register error path
8c121dd3106496d965444beb49f41b584a0e8060 media: imx-csi: Skip first few frames from a BT.656 source
68900bfa35e8f0feb1a34eeca89fa8d40281c475 hwmon: (max31790) Report correct current pwm duty cycles
683497007d79c95955ae9a6c01402f62b5e9a5d6 hwmon: (max31790) Fix pwmX_enable attributes
cb4037c4d06cdb344849aa0bd554c716111307f1 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
d28957e324423017fe5e7488ee73d567ebf3585f KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
22b4a0e0262c1061f0d108b0959dd5c046581f4b btrfs: fix error handling in __btrfs_update_delayed_inode
c857ed5da5eac21c5398309d60cc34b9e7f45684 btrfs: abort transaction if we fail to update the delayed inode
0bb6c32ed0e3cae238b36e53c986016fda305f7a btrfs: sysfs: fix format string for some discard stats
41ff43518d0b123a098dd7ef2d28e76522977b21 btrfs: don't clear page extent mapped if we're not invalidating the full page
3e7a52fc52a400c049366a69954e719717239f31 btrfs: disable build on platforms having page size 256K
d2920cf74954b94b8f0544b1de4be51fa0bd9c65 locking/lockdep: Fix the dep path printing for backwards BFS
c1a855a9b3613c379d727228f8bb178cfec2ba9b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
2e2dd2bbee5cca70e373f70b1ca69efb5bcc80f6 KVM: s390: get rid of register asm usage
0c87d073fa8a7bf35fa71a5734c9d3f77a7030b1 regulator: mt6358: Fix vdram2 .vsel_mask
d46b9bf46012fc1ac49717c73a6eeb545d6b2be3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
babfb4b437ac094d410a1e321ee6172c04a5bd50 media: Fix Media Controller API config checks
221fcd416b60dcc38311821a21f9510cd1dac2ce ACPI: video: use native backlight for GA401/GA502/GA503
599acbb36e6d32123dd664143b2cdbe824123be5 HID: do not use down_interruptible() when unbinding devices
545c705c98cfe751fd27735207daa7f0a7db0ead EDAC/ti: Add missing MODULE_DEVICE_TABLE
1b2c2cd71c6816726a32a0f6d5ef01550ef5fcb3 ACPI: processor idle: Fix up C-state latency if not ordered
4c5b1f42ec72334c92805f4a7490d459b3ca15ae hv_utils: Fix passing zero to 'PTR_ERR' warning
1684fe8c88a6f4f6c0f2f50ea5f55a295e5740c6 lib: vsprintf: Fix handling of number field widths in vsscanf
f23e5c51aa94a1e2bf2aae24712cf35c13871c21 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
00ddedbf6d6552ff85cdc63afd16161495a6c3c4 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
38ea03c35a1b23be09b5fc6d69ec6a0ece1ace4f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
b593a611e7ab946e2d812b931c68a70362b3e347 ACPI: EC: Make more Asus laptops use ECDT _GPE
2b3d68ec9695db03561e5524218c2a230196b0a2 block_dump: remove block_dump feature in mark_inode_dirty()
1e327b30e2f8249236e54ad0d9bff2d3937ac9b5 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
1af3fd8b6328fabafb10d25eb89227ecf8ca6fec blk-mq: clear stale request in tags->rq[] before freeing one request pool
b283f66f003c950745f2ab4bc817b4301dde4576 fs: dlm: cancel work sync othercon
4385ca57e51ffeac090c8016fe2b2b1531cfe003 random32: Fix implicit truncation warning in prandom_seed_state()
27c3bc6c2bdaf9db2987f78786a08cffdebaede4 open: don't silently ignore unknown O-flags in openat2()
6c591e73fc5bca864e57fc7b9289c7882f45f967 drivers: hv: Fix missing error code in vmbus_connect()
1647242af30b9f7f3a32e13db2de033fc7f2516e fs: dlm: fix memory leak when fenced
8c7f2f7352c30cefc3b484920e7b1a20ed0ec489 ACPICA: Fix memory leak caused by _CID repair function
93d9b01e937bf0dcdc1fc275a2bad25a10e09612 ACPI: bus: Call kobject_put() in acpi_init() error path
c99b8bfd5e521c77cd2edf7c46fee0ee56ca2cef ACPI: resources: Add checks for ACPI IRQ override
bf642a4d23be6e475a776e09f4521e2a5c59b283 block: fix race between adding/removing rq qos and normal IO
5cfdb71db7adbac24791f29548b4d2e64c773ec3 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
13fe98e207009a15b4b8c58f0c271b3f2b24b22f platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
47ad1d0143d22d734b98592ef8c118d749a4964c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
21996a682e618ff451925a6cde024dd198bc8017 nvme-pci: fix var. type for increasing cq_head
9fa64051513519776ef51e9b12978a6d1b9be38a nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
02b3fe6826782b22146d47f31cbe6a4a76de7568 EDAC/Intel: Do not load EDAC driver when running as a guest
18484a57fb2bd943d5ab9048aa6e580ecf8b58bc PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
177a2666f33dcd418c6065cef8c1a62ca988b6dc cifs: improve fallocate emulation
7d6b17fe7161603d3f2949e93570a371e6323ff1 ACPI: EC: trust DSDT GPE for certain HP laptop
bb28d547f2e6a733062b07ba32785b788feee8b3 clocksource: Retry clock read if long delays detected
a192c9e2bcdaf043e1878be6b5b42af2734fbd91 clocksource: Check per-CPU clock synchronization when marked unstable
51e1b37aec15ba8583ed02b9203ec545a0cbe21f tpm_tis_spi: add missing SPI device ID entries
f58439df82d2b1f61fa8cbc743f4ac8312131041 ACPI: tables: Add custom DSDT file as makefile prerequisite
6b27898a014836c6013eb4a47c758ca1c7501b44 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5f52063bd345a3414307e3d2c086629f5eb1ee1f cifs: fix missing spinlock around update to ses->status
7c00ce2ebbe7f189b3bc39cb3aeab769802e4188 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
906dcceb44737e641bd68f8eb896574594db3a78 block: fix discard request merge
28ba579f871144c9735e32ced2deda4defa8c686 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d3679e969a9644afe8209a6cab0ce8e462b6eca9 ia64: mca_drv: fix incorrect array size calculation
9a80ba5d5e71122602160db2ef220dc8bcdc7e80 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ec217c013fb25ade0080e7abc4cc0f263902b291 spi: Allow to have all native CSs in use along with GPIOs
e4d0f5daa292ada8f42f2ab1abe4684f11e8a5c4 spi: Avoid undefined behaviour when counting unused native CSs
ce2f0fbf3772634b928c5ac39a69c849eddea89e media: venus: Rework error fail recover logic
8ad3c51a88b66bbe9d8eab7227335b605e0e95e4 media: s5p_cec: decrement usage count if disabled
8a2034ce8572cb08bef456464e533fded4072e6a media: hantro: do a PM resume earlier
34b5feb6e51acac64466218f8582c875773d85f7 crypto: ixp4xx - dma_unmap the correct address
3959c2f9f8a9ab1354dbb2be49d7053edf77965b crypto: ixp4xx - update IV after requests
23cfc91988411328cb7a44615e54b7c4d8be77c9 crypto: ux500 - Fix error return code in hash_hw_final()
b0d4c5b8fec912ed87a003e2bdd8f795817aaf41 sata_highbank: fix deferred probing
c75218cb810837fe9320b34a50dbf78deffb2743 pata_rb532_cf: fix deferred probing
252a445e5cea7017fabe42de8380da21554b6de3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ed2ba20531bb0186597d9aa240dce3cd864a5e53 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
da777f559c57c0998dde418e844eb29835732226 sched/uclamp: Fix locking around cpu_util_update_eff()
2d67155c8b21a6664573dcc4e4135ef60a074600 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
b5777fe61daa3ef2c7245ed6f96921ecb71def9c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3906cf06c0c9b3456e03439533122bc7c63169f6 evm: fix writing <securityfs>/evm overflow
a810f21eb97f592e4c67e5c5ce6324f7c8c8315a x86/elf: Use _BITUL() macro in UAPI headers
3d99f14eea5d5b6c89bdc64d41b9eaadf301a161 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
d9e854ac238d79c798b0145208e5b2aa21d31aee crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
5ddfba51026e71138c24202ebf844b3a07769a3a crypto: ccp - Fix a resource leak in an error handling path
21d5c7ec134171f22fd064d83af875d1a5b8fe69 media: rc: i2c: Fix an error message
c52636d68e92a23dc0b781700379a9089abd43de pata_ep93xx: fix deferred probing
6498957db15b7e101b9d415707bab8656588d88a locking/lockdep: Reduce LOCKDEP dependency list
2df763bb4b785e2bf18f0aaa1cc9f3653b559a45 media: rkvdec: Fix .buf_prepare
c8b0e0953326476c425a28011a7a8ee774c98e6f media: exynos4-is: Fix a use after free in isp_video_release
b24385d51bbe64af7ad9e0233f0a2a7729c51cab media: au0828: fix a NULL vs IS_ERR() check
6480ee5840762aaf59f6481b911c56edfb851df4 media: tc358743: Fix error return code in tc358743_probe_of()
49af42cecbc2ae788a144de768f42939cc5b0f65 media: gspca/gl860: fix zero-length control requests
3bf6f2f3a1a7d6a92cf9125fa8a497034f361ff6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
8fec03352344d15c239595a866c88bf842aaa1f3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
57f99ce6d577a46e56c2b748ddee8f9f5d0a3ba2 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
3c8f9df6e27cadee9abe8e10e81334cc175aef06 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
7d8c58c4f337b80c81a213c8ffdb763d3fbb146d crypto: omap-sham - Fix PM reference leak in omap sham ops
73ff5460369dcd2e5c0e339080993a3688b2c667 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1f1f0ae53ce1151e49a6edf3c89c7bf4c7353b5e crypto: sm2 - remove unnecessary reset operations
21cead8ee331fc74203ee22fb7f427708e29db0e crypto: sm2 - fix a memory leak in sm2
1c27a641048ef6da334475a81a783ce610cb80d8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f9db733f25361cc360380698e9bc2824c561f2b1 arm64: consistently use reserved_pg_dir
00c687d5f844a3dbe7233a8f3b192bbe9fc1e3a2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
683771c1b4c4575a555f7611074f7c9d1be01b51 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
4acfa1f41bdd9aa934da354631e792dcf5272fc9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3fb99ec8e0d254fd827c4cf935b5bea01a9ee218 hwmon: (lm70) Use device_get_match_data()
8c1ef94ebddd3c99071846c0138cf883d030c984 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
74e3426acfebda3e43770c4ce41c5d3f1d16fcc1 hwmon: (max31722) Remove non-standard ACPI device IDs
e79b1f62f9cf815a88163449ed0f1bcd845e5669 hwmon: (max31790) Fix fan speed reporting for fan7..12
2a9dcfc18fc1c73327ca84cc5bab3770d4bf5ddf KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9cc584ff7d149534d83c1f29ad8802d685cda782 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2cd75bc0467403f5be0ce361647059d456ba3e0c KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
972b572efd59dac1dd73d9aa4c833bb8c72fa873 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
bb75de6772868a7d494550e3e7a3b1eeb3ba009c perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
23d0e0a6e44f5057431258fbff0e0e30b5097289 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
fdb14e87818d485ad3fafa0d3b75457a8a303d24 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f299e8c9b3327b2dcf87c24e797e530a900271f8 btrfs: clear log tree recovering status if starting transaction fails
180faff65040328c60bc781bb74c4cdf63cf2542 x86/sev: Make sure IRQs are disabled while GHCB is active
5bb60ad6e535ad30a7dd334fd6f67f92173dbafb x86/sev: Split up runtime #VC handler for correct state tracking
6e761dd551dec678bec2f1d93c5aa718c0e5d7cc sched/rt: Fix RT utilization tracking during policy change
048d2e39badb00ab3d990038d18059aa0c8cd900 sched/rt: Fix Deadline utilization tracking during policy change
30dda156b58d403531526bf8c62eecacde42487c sched/uclamp: Fix uclamp_tg_restrict()
53477bd28ccb87e861a7041e7a138c7839c18b25 lockdep: Fix wait-type for empty stack
c71de2919e639eb9bb4047955c680c490f390498 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
a640ed508495587d9ad005dac2e78d9aa622744a spi: spi-sun6i: Fix chipselect/clock bug
68a629b30fdf8bee5668d3bec046a9e9006f0f8c crypto: nx - Fix RCU warning in nx842_OF_upd_status
cf0e0fc37045ff3f7929d7385c5aad161d9ab903 psi: Fix race between psi_trigger_create/destroy
d7d6ad15554b024c6263698c8a95e83171adc10e media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
e3bba528477e2528cd88f5066e7892955c6d9357 media: video-mux: Skip dangling endpoints
480240478b72e1681809b6dc779e0e94240d8a43 PM / devfreq: Add missing error code in devfreq_add_device()
aeb7d131fb6d390408883e1617770393b57bb528 ACPI: PM / fan: Put fan device IDs into separate header file
18d294d16dfa87102e8164098b57857cbe64e7d7 block: avoid double io accounting for flush request
aa65c6a8188864e8c5907b2945a2653ebc63b2a1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
e56785589e68434a57fd60bb00b9a9acfb7d97bc ACPI: sysfs: Fix a buffer overrun problem with description_show()
8f0b9c804327ed8f0e0987458578faf6206f3438 mark pstore-blk as broken
33cecd41f5fe4ce3ec96f43f7da17a408c275f5c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
bc93b052d470877a2bb0ae06d41ed57ae02450cf extcon: extcon-max8997: Fix IRQ freeing at error path
0dddb7fd1ef8a1a119ca802c32435b7474dce381 ACPI: APEI: fix synchronous external aborts in user-mode
04a3fd5159fa9bcee2c5443364621abc5525c9d0 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
2e17479cee43d64e40325338e1d880a3c96c69bb blk-wbt: make sure throttle is enabled properly
e64dfd840e192b75849ad7ea7150d774d3749c34 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
6cb7898b44e2a06624c34e62218e820dc46458b0 ACPI: bgrt: Fix CFI violation
eba11d5af2bc39e0637e2bf1a268765e6be72d27 cpufreq: Make cpufreq_online() call driver->offline() on errors
9fac5922c18c8efd3aa45190aef0d1455647051b blk-mq: update hctx->dispatch_busy in case of real scheduler
dd0681eeff3bab09a7450428397b27b5783fc544 ocfs2: fix snprintf() checking
ef556ed187e93ad2ff4962699151747a9fd8005d dax: fix ENOMEM handling in grab_mapping_entry()
058545ec3437ec6e44b8ec9f03faa0b0aff1fc74 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
0a4e9b0110b8496a539f7068fb36026f0a05e251 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
fb56ad6453e56953909ea203d4f17f767ec656a6 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
aac6dfa1274d37b4940a6db4133f993ded8fdb55 swap: fix do_swap_page() race with swapoff
08db342bfefe7cf92055d215fe84c619d64f84fe mm/shmem: fix shmem_swapin() race with swapoff
4ed4ead77ed2a4da9b11d6de81a281372f8e1e00 mm: memcg/slab: properly set up gfp flags for objcg pointer array
0903ec86ef78319cce29197899d34c59c5c47221 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
2b7cf027afca8d68516f8892e7d358302137d336 mm/page_alloc: fix counting of managed_pages
831bb10538fd6141d3910055035ca31f2e81d536 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
3b5c539ea6a178b264a2348c693e77a7e619dbb0 drm/bridge/sii8620: fix dependency on extcon
4dac5ed020c47a774663a08d59573345e489e1e9 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
27ad632701fea278eb4cd086ad61e0e6e2b61b3b drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
960f5807292011aca11d9098bd85ae48d83e25fc drm/ast: Fix missing conversions to managed API
76d1b5a72931cf9f81c50d784663be827fab469b video: fbdev: imxfb: Fix an error message
5bf89169d6cc8242ffad08251b47b3f4af5c7933 net: mvpp2: Put fwnode in error case during ->probe()
48977ba5729b8d466ed0004d542ba891f9661a1b net: pch_gbe: Propagate error from devm_gpio_request_one()
bbaeff4cf925de6986c81cbe3c758ce3ceed63b6 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
65a56c6cf9e10c1d8b2af7098ee7694cc7e645b7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
cc816ae9257a4a87e96243f91bffd1e4d5a51461 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
4bbd28c9e7e47a6173f2461576ac8ab04c6ae7fe drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
3587ec3f7dcdac2cc82902d7651408c3fe135907 net: qrtr: ns: Fix error return code in qrtr_ns_init()
6062b16c46a204dedb9c6924416570cebed419d4 clk: meson: g12a: fix gp0 and hifi ranges
ab4ba4aa7ee4fe7eccf88b959f4bcc803091cf6a net: ftgmac100: add missing error return code in ftgmac100_probe()
706247e0d21dce4ccd7ffd4d1a4a6ea4ad4ccbc7 drm: rockchip: set alpha_en to 0 if it is not used
69e21633a9d8804004f0abd45d073e19b0922644 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4cd9b7202a5494cee90c02ddeaa586afe8136818 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
527b6e7aa45a3adc1e69fd5b6f9e7882084b69a3 drm/rockchip: lvds: Fix an error handling path
cfdbc73bd64e8c2ccd1f11cfc1abff4fb0877e13 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
876742f67bcf9c320be6fc13dd2a9fd883913232 mptcp: fix pr_debug in mptcp_token_new_connect
8d868b10814f0f383ed6994858d98555d2139c3f mptcp: generate subflow hmac after mptcp_finish_join()
0fdd963782f352080764ecbfa7513b43e9063b33 RDMA/srp: Fix a recently introduced memory leak
75ae47938edf73c50d418a2ff42421e8d26c40e0 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
66480533d1ba4da15bcba54b186230c1c9413ce9 RDMA/rtrs: Do not reset hb_missed_max after re-connection
55af999f06b3ec6d67a988c92b9ab46055d2ef33 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8e0fc8c62d59c44102c19b4176893d2bc02c1874 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
8924d6c6dbf07c125fe8aaa26fce3a4d69ff5aa1 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ff78af8deb8d55c048c6865f6625c64efcba2e22 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
79cf9f10479dc964b0126713ea946834864ca116 ehea: fix error return code in ehea_restart_qps()
84ebd890256574688cd5acce95852a39d7ea4371 clk: tegra30: Use 300MHz for video decoder by default
4629a0cf85a55c122604bd8ac18437ed230b3fe5 xfrm: remove the fragment check for ipv6 beet mode
daa825107091d9e7c4ad59597ce8b66ce926c347 net/sched: act_vlan: Fix modify to allow 0
9b24caeb817a6a61423df0150aef595c1531748c RDMA/core: Sanitize WQ state received from the userspace
755d252a11c04e32fddd6aef07c676360f19868f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
c661e28f939db0818fa132ea0930f50c567c7269 RDMA/rxe: Fix failure during driver load
6d6bfcd6569c2d4d641b404eff3ec68313d797d2 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
dba94560f3d3dd99c51ff426bc0ff286d7c3468e drm/vc4: hdmi: Fix error path of hpd-gpios
b548d0e236f37c0ce6fc41022817c1707b2262a6 clk: vc5: fix output disabling when enabling a FOD
b370ae3f4b875bd976a10ec88e7d362510179dca drm: qxl: ensure surf.data is ininitialized
c0434b1a75d107392867e20ebc089f4b18f46e01 tools/bpftool: Fix error return code in do_batch()
1d9a512c71d90a9cb3442367d3ceb82723944401 ath10k: go to path err_unsupported when chip id is not supported
c4f088630879af628043468e161e6e9d9ace8c8f ath10k: add missing error return code in ath10k_pci_probe()
9e3b943dc19c5a34ab5fb608334dad64504c64eb wireless: carl9170: fix LEDS build errors & warnings
cc6916df16068860cb6188b938a4698e49f1cd2e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
43a60ce0a645e9f0576bb20d7994293fa0cc5a8d clk: imx8mq: remove SYS PLL 1/2 clock gates
87a98c07775f728a7d8b9ab4d6a09da308648aa3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
58cb623b33877bfecf2b05920d7097e4c1b2c8e1 ssb: Fix error return code in ssb_bus_scan()
0e885d2af30cde5b3258844f48b0e18c7d45d8ea brcmfmac: fix setting of station info chains bitmask
4fe36a8f78da8fa331386ea93fb3990193a7cb59 brcmfmac: correctly report average RSSI in station info
7e0373ee389806ffb602f583e99aac7c49db11b9 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
743b4a2f41472ac30bb4b713f90989eda8ddbf0c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0d489b02cfc1c6477ce03a96a7dd8c12d527ed2e cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
dbaf982084aee062befe3e68440e393a63e1c9b7 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
8c74f8f67d084b7856dbbce98b9fc082ffcf5da7 ath10k: Fix an error code in ath10k_add_interface()
37b7f1b9b251cb7cd42b7eb5b7348ba9c08dd01a ath11k: send beacon template after vdev_start/restart during csa
9faca40b7e7557fdd32c21696bd2b4b43a5633a7 netlabel: Fix memory leak in netlbl_mgmt_add_common
007324af166cdd4720d31caf79077c32cda74342 RDMA/mlx5: Don't add slave port to unaffiliated list
bebcfd8dca333ae10bdeef2f94f64528a5db6274 netfilter: nft_exthdr: check for IPv6 packet before further processing
fc38b516e27c39ace3a4778e6c552063a3cded24 netfilter: nft_osf: check for TCP packet before further processing
330ec3ab4a3e7554deb3382fa9cc3a583ecc8758 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b2d86ff1be64dfab2e00d3a09e08d2383d52dfc1 RDMA/rxe: Fix qp reference counting for atomic ops
5779f4700c347a0b357185ca659606e40aa26307 selftests/bpf: Whitelist test_progs.h from .gitignore
79d7b103b1fa6b6ae5652418c6b409ea23a37f3b xsk: Fix missing validation for skb and unaligned mode
687090c327e9f4f8d51aff3bb3ca66add0449f60 xsk: Fix broken Tx ring validation
ac1c0b1231b5d1c475f3371323031f41fc57a5ea bpf: Fix libelf endian handling in resolv_btfids
fddd91ffed7d23207ddc9ef8f5e6ba5acc40ea18 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
e53783ca3c491b483be035ae8bfceca5fcfb94e9 samples/bpf: Fix Segmentation fault for xdp_redirect command
47352f2a421e9a80fa63bb0c76787c731c507128 samples/bpf: Fix the error return code of xdp_redirect's main()
3c5210f5f2479d93cbde296c42c36e5010605cc8 mt76: fix possible NULL pointer dereference in mt76_tx
b63384d221e379b5771887a17b3a5b521ad84096 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
205e80821d518185af670fc04d96c837c71d49e5 net: ethernet: aeroflex: fix UAF in greth_of_remove
09b5e74db38f2eb4ee1c51a97a914da7eefe2df3 net: ethernet: ezchip: fix UAF in nps_enet_remove
0af62fbb6e952dd87bb2acdaef49044d2a4d6609 net: ethernet: ezchip: fix error handling
fca9ffe14d3371278d6c3740b98d54b6e0a07fb0 vrf: do not push non-ND strict packets with a source LLA through packet taps again
2a540ad730b381b229221ab1d611556f5565d344 net: sched: add barrier to ensure correct ordering for lockless qdisc
fe6f981f8297ebffd440ff4c03ba58b4cd81d356 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b8f370cf3602ca16b435b1cbd06368f8bd3e4624 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
a3fa22ed4dd78774847216dd0193bce85aec712d pkt_sched: sch_qfq: fix qfq_change_class() error path
75e92ed082b00f625f67230d5c6c4d4873349867 xfrm: Fix xfrm offload fallback fail case
8cb724d8272cbd1dad59e33fe921f68d2d32f3a2 iwlwifi: increase PNVM load timeout
9128b79212122d14c1dca3e23e55a31003d254d9 rtw88: 8822c: fix lc calibration timing
5c2987df4a22f4dc9e4042886c7762df11b621f0 vxlan: add missing rcu_read_lock() in neigh_reduce()
fa79a52d1c2a0193f302703aed7c21cd6b3965c5 ip6_tunnel: fix GRE6 segmentation
667df573718ccee75d48fbe3c87b9ac6ffe764d5 net/ipv4: swap flow ports when validating source
0cee6b6f849aadd1cce39e2c8c0c3d2f62453386 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
595d2d72ed2d78c53648ff0c480d4819539263bb tc-testing: fix list handling
11fb67bc97f5511b8a69bcecbdbe8ed3886c9843 ieee802154: hwsim: Fix memory leak in hwsim_add_one
a33c20e43fbb4f5bc973c71c5f75fb0297661c77 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2bd1f9c63f30269b25bbae5025cdc93d2c01ed8e bpf: Fix null ptr deref with mixed tail calls and subprogs
23c83b1d2432e40ceac7b101417cd541d1b13396 drm/msm: Fix error return code in msm_drm_init()
0e1f2de368dd068a2ec961313e9947eadac23972 drm/msm/dpu: Fix error return code in dpu_mdss_init()
9ec00fad205a24c925cec911c93cb4bff6feab48 mac80211: remove iwlwifi specific workaround NDPs of null_response
1ba07ab93b570bd1a21c8ed8efc807e81e4232d4 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5d9ad82adb3d60a30cf86bcdbb13f19736a274c2 ipv6: exthdrs: do not blindly use init_net
6e04b5d33dc49881153f03396bd1558315d5deeb can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
2f6053d38c126ba21f0ee9574057916c125c2c7d bpf: Do not change gso_size during bpf_skb_change_proto()
2e6a267fb73df40b6e2d11b031c82d5bf6ad2c25 i40e: Fix error handling in i40e_vsi_open
c24d482ecce836936a3c7f38ad8a7d688ee03fc8 i40e: Fix autoneg disabling for non-10GBaseT links
b24dee0e18e38d9645b33fcb3159fde593c4c0f4 i40e: Fix missing rtnl locking when setting up pf switch
b8876fe958048c26fbdbed196906a4e0951a9e1a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
38f00f6b334281cce26e7422edeaef53e2a80aa6 ibmvnic: set ltb->buff to NULL after freeing
b35b0089941ca66d59bb7683f1eb82d8dcdd12d5 ibmvnic: free tx_pool if tso_pool alloc fails
dffcd5c437b8674650ca5971cfa20e823661e0a9 RDMA/cma: Protect RMW with qp_mutex
2ddeac8bf6c7dbedf599483a98988dd254c832e8 net: macsec: fix the length used to copy the key for offloading
08fd11ae0c977b04775c51f36cddac5c01eb0e08 net: phy: mscc: fix macsec key length
1cd44c477d3002bbb06854b7658463acc5be18a8 net: atlantic: fix the macsec key length
a219437f01af39fb15b9c58b503285079789f2a9 ipv6: fix out-of-bound access in ip6_parse_tlv()
0e6741273b7f519f601ffc046426696364bf90ac e1000e: Check the PCIm state
46520156a8a218f255545c69df5c1aa0036eb0c3 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c2c5be8ec20762134e43a1d7a03db3f3aa09ae10 bpfilter: Specify the log level for the kmsg message
e99fa5a6e52014d122a9833f26cd7c7cf82aa9a6 RDMA/cma: Fix incorrect Packet Lifetime calculation
4b452a8fb1dcbabf896f74b3e0262567b2d84c77 gve: Fix swapped vars when fetching max queues
75c5e9bfde1a9e73bae2c92bdfc4489cb9a05dec Revert "be2net: disable bh with spin_lock in be_process_mcc"
d10768ccc11cabaafe280397d3ed1adf1dc2598e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
edcd1fef5c4329521a5784b34c84a7dfd3739929 Bluetooth: Fix not sending Set Extended Scan Response
a7049f07a62102b3e84fd85463c6f0fe5bb1cd56 Bluetooth: Fix Set Extended (Scan Response) Data
23f222f2662922dbf87da3ba86e8673d474ae56a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6485a495b7844f50b2a7288b04c794fd500546f3 clk: actions: Fix UART clock dividers on Owl S500 SoC
66e2d980cc4e01ffccf30c3c8e91caed35c08a6f clk: actions: Fix SD clocks factor table on Owl S500 SoC
38ed9f41e464d934a111485abea552e8336ec89d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
7c3b2080d754b845fc0f6a46e6a84ceb5ae99ce3 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
2039be8496f3781ea74957a0fa95aa8ee5fb0ecc clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
15fe6b0f835dee5e478bc852174dcdb336531da2 clk: si5341: Wait for DEVICE_READY on startup
2b15eddf6eb6a6ecc9988ced477b0db8239595ad clk: si5341: Avoid divide errors due to bogus register contents
81ebced24cafa490dfedb888d5b86a2609a2b8ee clk: si5341: Check for input clock presence and PLL lock on startup
6c052dc6209d528d66bd5a2575a57c6eb144ee11 clk: si5341: Update initialization magic
30bacb69ae0dd6e268de49d3ff19799f195075b1 writeback: fix obtain a reference to a freeing memcg css
7057a551820bbfedd70112ba0a6ebd04a5a218f9 net: lwtunnel: handle MTU calculation in forwading
48290a2f25f92f9f0c937519e6c4a20f5caae22d net: sched: fix warning in tcindex_alloc_perfect_hash
4d51030e760dee2412fc482b8bf6b24bad0a8031 net: tipc: fix FB_MTU eat two pages
55065099582cbf2208ed68ad9d6c661dca0e4ac0 RDMA/mlx5: Don't access NULL-cleared mpi pointer
6e714a6c678837798d6d092ccc92eaecaa521adc RDMA/core: Always release restrack object
5ebe4334020e1955868e7185e625826688f0e029 MIPS: Fix PKMAP with 32-bit MIPS huge page support
89adac41cfe6cff1de4daa34dd67b5095b65e73e staging: fbtft: Rectify GPIO handling
55bc3a142db2b55c310627e8adca2f5950aa4460 staging: fbtft: Don't spam logs when probe is deferred
d2eef5e6d19f80672d09e8f4ddba943f73fa7669 ASoC: rt5682: Disable irq on shutdown
0d4f76da4b3913ab0ff4d917ec35108544547869 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6dd0a06c241fb6ae3da5e64d22a7617f05dd9dea serial: fsl_lpuart: don't modify arbitrary data on lpuart32
68b21339a9ccb993b934819dbf18b86a4fc5781e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb56317b4699eb4a19e8e1e9b59c120ae1f859bd serial: 8250_omap: fix a timeout loop condition
2ed631b01e0b7760b889c2dd2f2030d5c17c3ae5 tty: nozomi: Fix a resource leak in an error handling function
2c91c9f27dfa1e3ed10b8aaa24243324685d9ef2 mwifiex: re-fix for unaligned accesses
688c32b932a8e7f9a74782adf0b2cc93f491c7c3 iio: adis_buffer: do not return ints in irq handlers
c611ae678aebb16a614a99fcf7c6d2c521ca0fce iio: adis16400: do not return ints in irq handlers
2ef9835f0720b3c7981b1e05b966d1e0e6c7987c iio: adis16475: do not return ints in irq handlers
7a4cf52461ca6dbec37fd24a7c4ccb3637f2c344 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c001376be3d2e85aa56367c6936e5526ab58170 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8d2e447779ade39e42a79f39935d59873234418 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97a3085338f71dc817d5c8a75a2affc9037dc633 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
521ec13249d06295c6cc938e0672e4b877987ed9 iio: accel: mxc4005: Fix overread of data and alignment issue.
87990c452ad4bda1580eb1f767ec9be6fa1592a6 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d190db2f4a97f094fa2ecec6889594e0c6137378 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3038dc8cfa63a981b63cf83639ea92c8302f569 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d37289c07fac14bdecd273bcbe3b0a7f197c8b8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d358b8f49f10e2bfec749a05ca3b71614262efbc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bec0700938261cefe50428ee0e6917cec986da6b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db7fc55123690b21c9f1bc354e3f489ef73807ab iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93e4ea322723e483112a2738b80f13dd8e12ee3a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32634d685b030a888dc711630b4bb97ebfa3361c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16c2e8f6a4af795bcd8d5d1816d96347659b0a15 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f57c2022c0c882ca86584381115bb85d29337f8 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e69bda01c05f3daadb4ac54a1601fa28ba0cd69e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
065fe9c3aa9a95cbbe46ffe8679fa37d4a1f22ef iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b95cb684868814ac8184b9df615fef8bea4180d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa6314c66789d186cd74246945bf170289a81206 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c73be27bf2a55c33922dfc47025a556e4ee3a8b iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5916e892308d60aec88848d8dbb8d8e971799d9d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
250e62f6bd366c79f3f003c96de707c2ad53448a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
724fe14558340b721db6fb7f43385680ff4d6dd0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7bffe10233ec46d7507ff0eef4de911d05609286 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
91f5344b3e628c1ccda404ad8cb6cd00b2cbe13d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
173a7cf8669fc5f885c5924e8eed334c8d42046c Input: hil_kbd - fix error return code in hil_dev_connect()
462dd70138bafa5369e144e8b0dafcfd7ec282dd perf scripting python: Fix tuple_set_u64()
4c21980ca1903c14858040772cb7eb495ffe0f6c mtd: partitions: redboot: seek fis-index-block in the right node
d06f7fde627237c5d65c2779dd2c6967a775e230 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
100839ae956bfef72a4bd2966f3a3a0018c47d4f staging: mmal-vchiq: Fix incorrect static vchiq_instance.
fda8add7aaf499665ed124b5f05bed43ed47b50f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3d6786e7e4c87dda6863c747871efc86fd863530 firmware: stratix10-svc: Fix a resource leak in an error handling path
e203db034625f28df35f9e7dd8fbda271bf82dfc tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8817be6bd9d41ad7152870f93464b7ac294d6d87 leds: class: The -ENOTSUPP should never be seen by user space
35e68af273759437df1ed13f31838602e048ca10 leds: lm3532: select regmap I2C API
af1268a97fcb810f59dc34b2c5ddf1be55063d94 leds: lm36274: Put fwnode in error case during ->probe()
be6b69b7abc3111ec5d70af56780d483d656e7d3 leds: lm3692x: Put fwnode in any case during ->probe()
e3d3d0a3fbfa6e899a26818679ee5cc0dfc51bb5 leds: lm3697: Don't spam logs when probe is deferred
21a90a809e5fcfa5fc709e987bf40beb7e9f7b9f leds: lp50xx: Put fwnode in error case during ->probe()
bee44afc41d753c0a2605d5d9a8cdf870ff8cbbb scsi: FlashPoint: Rename si_flags field
fd74db60264d07af7374940cb6e779ce8f4106ec scsi: iscsi: Flush block work before unblock
2b79542da8831ea289fc216c085bdd12d1e552e5 mfd: mp2629: Select MFD_CORE to fix build error
64478e283a2954e89e7be18f450236b67a875390 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
c771b941ccd86810c4f817e4deee216eb4768044 fsi: core: Fix return of error values on failures
8521384661b11ba46bc8daac6d1d14a043e9e1db fsi: scom: Reset the FSI2PIB engine for any error
04261ddd372d3b8343a6cce08f39cd3b010cfb0e fsi: occ: Don't accept response from un-initialized OCC
79e75ea6e24166f5ade8e300d22fca48cb0ceb44 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
bc315f705dc5ae28fb05cbab2e20f340c3fe2190 fsi/sbefifo: Fix reset timeout
1044f4e8c82bacff74c79c9c8cc3cde12f38eb05 visorbus: fix error return code in visorchipset_init()
206417de3e501d32914e087544fb3417cf54e073 iommu/amd: Fix extended features logging
5f8853045b42812df70aa3b1477f8d8ea8de2aa7 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
571d786f81496bfc7b312ecc11adc5989b885c6c s390: enable HAVE_IOREMAP_PROT
acc8ff4d2cb09096b1e05cb989a8d782081facee s390: appldata depends on PROC_SYSCTL
177e8a2017c9a448cab392e286b30d21e5b6d16d selftests: splice: Adjust for handler fallback removal
81bb7520a01fd2f1abc67e12041fcb3e13fad255 iommu/dma: Fix IOVA reserve dma ranges
d61071117811a7a217c82ddb0c38883c46e0f1b2 ASoC: max98373-sdw: use first_hw_init flag on resume
3a93d911ebd68e83b501936633df2507e3ff231b ASoC: rt1308-sdw: use first_hw_init flag on resume
c5f3599719615458eef1f2fc336cd10a9ad507db ASoC: rt5682-sdw: use first_hw_init flag on resume
0779948b6fb50cf41468f843f0d29553f98fd62d ASoC: rt700-sdw: use first_hw_init flag on resume
8c23ff7d04010a1c00133a5823693106451d49d6 ASoC: rt711-sdw: use first_hw_init flag on resume
4cf9534b0cc91bace17480420c9b5d96b37d3ebd ASoC: rt715-sdw: use first_hw_init flag on resume
fe63a1d69e0d040b6f426050353389ade1b4b871 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
9e8a9f777a757c120e2ad7a3ab7e64d6fb78ca4f ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
cfcf0f4d26da2eb9e0b50ebd37bc01a6a3816e2a ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8eafc8746b0bdc8337f97bb143bcffe62c2fe130 usb: gadget: f_fs: Fix setting of device and driver data cross-references
431763fb20855ff9d217680294bde215dff8b42f usb: dwc2: Don't reset the core after setting turnaround time
d4a61fdb994b6604bc895ca44f7d64c51bb6d237 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a79575ab848e0860857390b2d37ced46dd9487c5 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
cd1c1270eaee0e34b67b11dfff9f8c9e43977c8f thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
a6b406be503b7ce9519410ba458c41db895380c4 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c041a30375b7777f7d52369430211e25b4b543a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71f1a42f1982d44c777ebcfcf9095e64cf7bd8cf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f2d89d2e341f378187bfb4c716fb035ffe4f984 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f724b10b195f61a9568e6e337b8647081fb46692 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a39f89c4580ce999886967351a3722f9d51769a4 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12fa7a888dea148fcedde25a51c1c108b21977d6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
241959699ed46e99cc6e8d70a92190c393031331 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7f66389fa3a3b3f0b597c1f26417680f80a0f26b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b4a61d21afe3c1c3dda45edc2c1aa64fdb00593b staging: rtl8712: fix error handling in r871xu_drv_init
1872fb34ab2bf4cb5c8d6d2bef15e72f4bea32b5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3a05e52515fffddc2fb14cf09af17d0610a2dbe4 coresight: core: Fix use of uninitialized pointer
c5339f7a548cbf7656118f2e3477f5aaa758385b staging: mt7621-dts: fix pci address for PCI memory range
aef6b00a6160af35b402e288933deb63c6dbc9e3 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e6a36878e75dc8e3005f6f92d6e908abe962e80e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3764714779a3ace362883f3c6c1455a6db3dcbe1 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c864fc323c500a01da3376afa559c549ef06a9db ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
253c9c5648d11e78889d2c412f4abb95fd20b897 of: Fix truncation of memory sizes on 32-bit platforms
2c1b32a3dd9ddf01dbc9069d7abb00279ab0f2f9 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
80036e9ccec73f3a98296dcc568a419580d0b27b habanalabs: Fix an error handling path in 'hl_pci_probe()'
feffd39e02280314f1d7d540291a3dbf738b843b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
187079464007771b2f9afc89a6dbf9bf3c59962d soundwire: stream: Fix test for DP prepare complete
a8548d14bc3a1aec9fbf1858b26e8c5303ce9af8 phy: uniphier-pcie: Fix updating phy parameters
dd31adf5a09951d1a51d49890b86bb77484fc816 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e13f689933b56900ae6edee34b6e28ffba5c8763 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a560dfc0fbf887980e3e8bd9ca5ef4bfd5a16db2 extcon: max8997: Add missing modalias string
5f5fbd04ff5bbd55bafdbbef31aceb23679db320 powerpc/powernv: Fix machine check reporting of async store errors
ff4c238e55d72fa57d2fb433f228c895f83445b1 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2e7511b99c7b5011e08d6b8ef97f560853cc1470 configfs: fix memleak in configfs_release_bin_file
572bac1560d21a9f9c5c6c228022d53dce0abef1 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
5e5ade197f3503e7e83e96a225a37280e4a3b8f5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
50b5dad3c7d9b7fc8f2b193163a39355285bd4d4 leds: as3645a: Fix error return code in as3645a_parse_node()
b24c17d890c89baa7da90bffdca6633efe36b7ad leds: ktd2692: Fix an error handling path
814cfaab180e8d1b4040451a295ee7d865f0ef03 selftests/ftrace: fix event-no-pid on 1-core machine
58a7237fb9ba097d3bcf8d4845831f437a25e337 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
4f5b5f6c68cf63aea7d3e1d0fc3523bb2b9f9aff serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d309e2d2c17dad0f5c364c164842eda543b36b91 powerpc: Offline CPU in stop_this_cpu()
e96114674187aae18a87cbc730ac7c64ee30cbd9 powerpc/papr_scm: Properly handle UUID types and API
f6cbd08da1232414fc902fd804f015f964bf8633 powerpc/64s: Fix copy-paste data exposure into newly created tasks
881b3a5502abfa5d0e1767f8079ad9aa90eb4103 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
6c8014baca7b40ce4d9c80f455a5afb6c0b86805 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
d9a2f3ee46643d9a63686f9c33a4b14381389b88 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
453ea59aa7657b08f0745bcd198461b6c8f7db16 serial: mvebu-uart: correctly calculate minimal possible baudrate
41c0d9fd2eec4364e58b8540fe046890ecbdaee2 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9c27b0840ba867db8ddb7662f9243690b20eb1bb vfio/pci: Handle concurrent vma faults
c3d5cb0cf81c5b54dc05d74e1aebeb6bf7bfb2c5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
9b4bdc4f215516df056985ce2487707497a9384f mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7457f4b4be56c61e038f817481bfddff4386f84b mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
b8517f9ea8be56ec3c701ef0819c1f4ec76b98f7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7fc4d06e4210b19d18d161ba52d67d5fb2ef9bb3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
b9f154dae47fd51d1d2e9cde6f0dc660808f5d01 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
243c5d34d3e42e93d8f10cc596f7793dbc1cdf13 hugetlb: remove prep_compound_huge_page cleanup
cc1e34485d7cf98dfbaa08abf6697b236058566a hugetlb: address ref count racing in prep_compound_gigantic_page
a4aafde7b29ac71a80898a3486d237e1b32932a8 include/linux/huge_mm.h: remove extern keyword
661f07eeebb1cb443dce88fb79d52e51f1334467 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
d0c4bf3b116243b9432d27f31caa0d9bb4813c0f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
74998a901f8172127ec0b1cb1c6545ba7a4987c0 lib/math/rational.c: fix divide by zero
d85dfd1d2a8f6e988ca9a5a7f5eec9ded4313ef9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6517d885571b290b6315244e0c5d5c3abf6cf75e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
cc7186eeb2edde9be310632611cca810efa4d5a8 selftests/vm/pkeys: refill shadow register after implicit kernel write
4d3db47dd00a4a8df4960bc7865d7c4d4e960fe0 perf llvm: Return -ENOMEM when asprintf() fails
b0d6e0ffbc35ec85b087dee5d811dcf110e86414 csky: fix syscache.c fallthrough warning
fb4f9464ff297adfafe303d237d3980dc1a6e077 csky: syscache: Fixup duplicate cache flush
ad076868134f646b167a0c6e9acdfb7bd064b4b1 exfat: handle wrong stream entry size in exfat_readdir()
fd3035f570c10aac59c3794af6b9fa1bc216dc9a scsi: fc: Correct RHBA attributes length
b47f75c092a50796c3daaccae21cae7c5de5a4cf scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
99a8818e7a231abede366a8988409606dfeb37a9 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
42747ace660604f72c54d92ea74271e689c8ddbc fscrypt: don't ignore minor_hash when hash is 0
44eaef0dbda607e862ec28ad3350aedafebc7091 fscrypt: fix derivation of SipHash keys on big endian CPUs
c8eff866faba7e5d85d0b4a1b5cc1c8ca71ff360 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
99b4fd1f0d6819ac04bc9719957c9c0f655e40fe erofs: fix error return code in erofs_read_superblock()
6f940bf385c793a5de9cbbb14d9ead3e9c255659 block: return the correct bvec when checking for gaps
7a47c514299cf2ede1e9d16a81bc1e6cff9d524e io_uring: fix blocking inline submission
0ee8276f90239ab70e9ac228eb1ba79482a7e56c mmc: block: Disable CMDQ on the ioctl path
c9c2152e953c705191ea2ed6d4b114d308a2b5c0 mmc: vub3000: fix control-request direction
b76790719197b96db03a55a1cc8a05eaca419fa7 media: exynos4-is: remove a now unused integer
758bfebe0609377c860831a1be5f0c98efbcb748 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b06e7f2e18b3afc94b2e21259b864bad02c7548a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
e5a67cd0c7bf8efda6c9ce9233ab62ecca5b1122 s390: preempt: Fix preempt_count initialization
8cad822d9313938b7cf25e85dc2d7e52ded06c32 cred: add missing return error code when set_cred_ucounts() failed
1bae07c67d5becfed5d4624a017e0a4d52e314be iommu/dma: Fix compile warning in 32-bit builds
32914b6326bb3b20222139791a8b08270ead06b4 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
f820b41f4b3e043e9c7a8543e703f2749fc4f931 Linux 5.10.50-rc2

--===============2673227136882277381==--
