Content-Type: multipart/mixed; boundary="===============1309747350229082533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:10:11 -0000
Message-Id: <162607021165.12862.627237963622367466@gitolite.kernel.org>

--===============1309747350229082533==
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
    old: 1347c4bfd63f3546798e5e363b360576ab689025
    new: 3e2628c73ba02ed18ace90c4e1acf459ab4d8681
    log: revlist-1347c4bfd63f-3e2628c73ba0.txt

--===============1309747350229082533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626070206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626070205-f9eaf6277f9d4a17f46dcf8110f34f71dd42059d

1347c4bfd63f3546798e5e363b360576ab689025 3e2628c73ba02ed18ace90c4e1acf459ab4d8681 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr3L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8L8P/0Z34MLLuJez0LHM5fbw
UtQpES0vJJx0vMFVZIAxs0wbvrXED2LNf6KEBde4JLKVm4nKsaTKaM9kMQUyrhqp
ES1vHUePltd+VCxWZXOIaNX2sAxhFvSmOWkhJDjeHAzKF70hmZ68d7V8O0Bti5DG
NcOy1+g+/hDCH+9QNzcL0yYDhYTcgTaPHhHE5zCW4Bh+5tr62pnYP9ox0kNoKAxc
/gt4FsQIogj4QE/oWJNLQr6mlP6ZvMw3OEpLDExlvOr+UFt3rAl8qVOLE5XOgZzR
hOL/fZwonLgj8JOeh9biA1Xsy27pGOiXDwYc2EhNd1gIfAE1PV9sL2W2qqhnfvTF
63g8w6wNIn4RTWrHGRk58qjeHC9w2mjcWXXDnmrMV06Z7toXub4XuXc0Ui5gPN2o
FruyBRgjkE+D8yX2Ssx9NLjsfoGGvdR5cWBJURDeSAqgw3ZiBYHN2/dIGPWYmIt4
pL5h3y6FQCBXYiWtHhBhSMjBuvzFVjPi8iFkL1gj+3q48XaGyjfdFs20ax8cyop9
kkNjLVpuvOLFnNgon34CZ9wOUJCeV9CRCKZU/zl18nUpjtPNrTqvJPoLimCr5i0I
1Sfp7YSt18wkco48dZYX9R64EEJCqw1EKfmqWAribVt+NPsQGiwAnFIucAmCbXe3
iNXbmTH0dat2lAiDfc0CxP5x
=LvMS
-----END PGP SIGNATURE-----

--===============1309747350229082533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1347c4bfd63f-3e2628c73ba0.txt

5f6f7676cd8971fc7833206f9b07fc49d8da740c Bluetooth: hci_qca: fix potential GPF
586c876e1fd60442e1351588e1e197028e2b6948 Bluetooth: btqca: Don't modify firmware contents in-place
435c22a615da853bde2efdeb8dbeef7113a74d9a Bluetooth: Remove spurious error message
14771c13c6caad137f78cda1abcd19a2425e36d4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4ac463b1399939ad81ff4c7b5ff4c520f0818659 ALSA: usb-audio: Fix OOB access at proc output
d11961e7febe45d3b6e22155b1d30a6782ee8cfc ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
f64908e9824089c92addd7cda65b735523d1aa9c ALSA: usb-audio: scarlett2: Fix wrong resume call
a14eafd64c68cfe21a25404d81ac7b7b14851340 ALSA: intel8x0: Fix breakage at ac97 clock measurement
aa2e68eef51c20c7e943ea787cb6da6682d77d16 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
da075c63678e5ea097b1d1454875962ba71c02f3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d341e6af98bae3d884b5be590dacd9d7f013cb1f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
88d3bb75e41500f85e0b558a32554697c52f63e4 ALSA: hda/realtek: Add another ALC236 variant support
6d11ce6b299cfa6ed8fa97680b6d6e55746a338f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
8dd563489d35d3e5558e75af839b5e8326310805 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
bb9da1e346cb65b839d759feb281a6b571dbd933 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
dd3e196ccf5111dc2b44ed06898b9791f5a2f74f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
c801dd118365181ec580d92565da5e811f184284 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
5b24cf0adf9b312de9a4b735a45951f387aaabad media: dvb-usb: fix wrong definition
948e49a45b7e025d697412ee7758f5769dddcdad Input: usbtouchscreen - fix control-request directions
d1d0bcda222b9d566262ad186a563ff54dcecd03 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4471a7098f457d0964edfea31b31b76c94281f41 usb: gadget: eem: fix echo command packet response issue
f2dc2c495bd18c216be8e22d65658605995f915b usb: renesas-xhci: Fix handling of unknown ROM state
791e11d5cbccf1f27db41e20e6cc09f464841f81 USB: cdc-acm: blacklist Heimann USB Appset device
08b01d439fb97109eaed670112b3c09ce01adb72 usb: dwc3: Fix debugfs creation flow
bf9e05d2a1de070f5c091718deed419e3cd653ad usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
2bf58694c878ab9b94516ef4cfc9067fb17bfc83 xhci: solve a double free problem while doing s4
d933878429465ebc8546b749b17a9d8acf42aad1 gfs2: Fix underflow in gfs2_page_mkwrite
58700722b6c91010706e016e356e1297f1b872aa gfs2: Fix error handling in init_statfs
8de6512afd48d49f259ee68502bc4a736985dabc ntfs: fix validity check for file name attribute
b2f398f8bd25febfda9b3b0efe5e7f4c99fcccba selftests/lkdtm: Avoid needing explicit sub-shell
fea40f8443441dc1f0dfd16b0e55070d1bb61750 copy_page_to_iter(): fix ITER_DISCARD case
2b7d543758438b9dce50b83837b26693f726163d iov_iter_fault_in_readable() should do nothing in xarray case
b7e47201f62ce239c2d47d3ab5901519e9d5e025 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cdb5b479de8f3a5b1994a02219ff6669bfc5621d crypto: nx - Fix memcpy() over-reading in nonce
6283fba5a25d1517528514f7293e65743474df51 crypto: ccp - Annotate SEV Firmware file names
b3d3d9a366aa2565b44687b76e9ae63265ee9228 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
0462b8dc20c47287a36d644cd0634a81413612ab ARM: dts: ux500: Fix LED probing
9523c3b3fd00ebd4f57c3e7d6602e072a5169522 ARM: dts: at91: sama5d4: fix pinctrl muxing
268fb6042bc59fed9b94738dc486b805328fe63f btrfs: send: fix invalid path for unlink operations after parent orphanization
b5255aacec78a8b8b237fd9e0c632a524805cd6e btrfs: compression: don't try to compress if we don't have enough pages
7ad6680dc00c3c127a710728f6182119166c0b46 btrfs: clear defrag status of a root if starting transaction fails
509649c0a4cdbf5d69eb398cc6a9fc924c3c54b4 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
462711253a0e0198b206035fa39f59b62935363b ext4: fix kernel infoleak via ext4_extent_header
5372592df8244b7e3502dae59206c377d4974211 ext4: fix overflow in ext4_iomap_alloc()
cf71fa36160c507a33c303727fa0c9877935d65e ext4: return error code when ext4_fill_flex_info() fails
9a2b58fca02ef0861783a2353de7a9826bdf264f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1c00d12f0761de0a257d34dfad636438227f1795 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8a3f69344cbfaf0f8351d4a492e04031fb84963d ext4: fix avefreec in find_group_orlov
c5dc3531daa14fc7091e97adf50707844e637cdb ext4: use ext4_grp_locked_error in mb_find_extent
d9c644df4459644ff03ad4849fb111cdf2358c0b can: bcm: delay release of struct bcm_op after synchronize_rcu()
a6ecc938cae9bdff30583d9defd8a5d3cd622a8a can: gw: synchronize rcu operations before removing gw job entry
8c00ab78c7f5d2bb1d6d48a0998bb17bdaeea310 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
4623612a1ed43232bdaf84cf65573c3b24df1fd6 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ffaa71b800cda230a25f4d4b33aa5f7eaf5cbdbf can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
56df8ea7196242559491d270702b01a07b040a71 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
b1fffe60872ea0ea3e987bac7ed24fd9e0270e20 SUNRPC: Fix the batch tasks count wraparound.
426b4237b77385fdd74ec6d951e98af5003f860c SUNRPC: Should wake up the privileged task firstly.
1b623d915467a3553a0e803251446f93c23b19f0 bus: mhi: Wait for M2 state during system resume
1e146d9747ce7103db8746366c35639cae060a7a mm/gup: fix try_grab_compound_head() race with split_huge_page()
cdc168261e3d088bfdde40c0f8a0f2f73637161c perf/smmuv3: Don't trample existing events with global filter
89c6b8c704691051446d3f6e83cd6e9687bfeac3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
7821882cb34b90839f06c4b976e984e5e22257c0 KVM: PPC: Book3S HV: Workaround high stack usage with clang
5cf904e5c14e24d8771459dd87b281ee14ed9025 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a0d19de395e857f207c38cd394041b9c50248392 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
52f7ee89cedb01a1f15a028fb7aca1413a25777c s390/cio: dont call css_wait_for_slow_path() inside a lock
1f35bb5bd1c4027d494a88ccc3bbe6d8741c3eab s390: mm: Fix secure storage access exception handling
b6505ad40d81bc5940bb2ce08c1f92bc50d49a12 f2fs: Prevent swap file in LFS mode
2dad5ceae74c93bc41721851251752840227e078 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
fed98b34d81a033b4df6f565bea80c5aa95d53f1 clk: agilex/stratix10: remove noc_clk
44cb27895ef70fb9e083de7eaa74aba4ae5c482d clk: agilex/stratix10: fix bypass representation
87315f6fb2fa15baa3527997eae8e872382caeee rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2fed83cb887b98359198ede766352f1ebb705f24 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
2052aa4c582700018faff246c885c216c07622ac iio: light: tcs3472: do not free unallocated IRQ
5915c005a51da5f67740918ed7119a22eace327f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c27c12aa54e20601676e512c37825745b2665abc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b3c76e3fd8b0bcc40943b710c24fa42908afe8ec iio: ltr501: ltr501_read_ps(): add missing endianness conversion
81b94089b4ccb2200a5f19269768bcc46791f7c4 iio: accel: bma180: Fix BMA25x bandwidth register values
7b763fe9b7f1ca1ef201daa99950c043e3326af7 serial: mvebu-uart: fix calculation of clock divisor
7e6329c0a9d418b6a5d94b79c96f55a869c02693 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6d23e34bafd7a9abbf67fc50b917b1efcb9acfd4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
72c259e29d3c71df35536e4388cfe9ac708939e1 serial_cs: remove wrong GLOBETROTTER.cis entry
819cb5a17875c7d4c130ba4cb7b0424576468c79 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
80e355e61c2db99f4245de59c72b94f2ac4da2db ssb: sdio: Don't overwrite const buffer if block_write fails
bff1fa53f762f5314d895bbf35d2fd0cacf3c6dc rsi: Assign beacon rate settings to the correct rate_info descriptor field
acfd84eb8268106edea78ae36d693b0d241fdd5d rsi: fix AP mode with WPA failure due to encrypted EAPOL
7c045f26e9e90a0dbbd2b19da96bd4c1c3f7543e tracing/histograms: Fix parsing of "sym-offset" modifier
5c6851082eb1e6a3de0b1646e936e0391ac44063 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5785a92a1a987c2f41ca393d188830ab566819e2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c12b5f220b1d0f6d04892c5a07167f5dea1f8cf8 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
974278ad25fae2c0fac0ab3bc390d2dd90afae22 loop: Fix missing discard support when using LOOP_CONFIGURE
820889f9a9e7488e9deb31510ceaa3bd9adf1169 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b785a5164ca92422aafa3e2151b6da61c468b1ae evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
031766dd9579f1d93906b605b0bd9494e1d21b8b fuse: Fix crash in fuse_dentry_automount() error path
f66ebafefe2fd12db03b03c255241402c699cbc3 fuse: Fix crash if superblock of submount gets killed early
fb63ae3e09f47723e02f1db017f9274033cff1d5 fuse: Fix infinite loop in sget_fc()
ba332aceae4540026fb2b99ab56f37ec4880595c fuse: ignore PG_workingset after stealing
cd085a647b055d03b311af74b344300ab446b21c fuse: check connected before queueing on fpq->io
1448fac7fb8136ef06867f699468e53efb5b511c fuse: reject internal errno
ee4df4f438f5dc868613b954eb6667ca29ab5667 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
5c306cac117e40f35f64103da10008e57c79ed24 spi: Make of_register_spi_device also set the fwnode
0aa0be723e9728f4c7f9855d2e5f3da204159855 Add a reference to ucounts for each cred
0c6f18a896949defb57de127e2733ef2a9110135 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
6d38e588c0615b61f667677028149a70bb7d8cee media: marvel-ccic: fix some issues when getting pm_runtime
29be65ccc44b283b7dc56b669b1f853cf84e23c1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
d34f0d6bc8d4935e20f152bf8df2084d8b8dfd4b media: s5p: fix pm_runtime_get_sync() usage count
79368a0b34ae8f9ce90e8ed54e540cbf321c76ca media: am437x: fix pm_runtime_get_sync() usage count
5cfd185bdc93333dbf4904a18685bc5bdc486ac6 media: sh_vou: fix pm_runtime_get_sync() usage count
200927c1cb5cb384d4e02383da440864591b1a02 media: mtk-vcodec: fix PM runtime get logic
0f09cec844a2028f83517ac6326a5e614f110ad6 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
d97523d29235b2a17d380c88fad244d4a89b6e75 media: sunxi: fix pm_runtime_get_sync() usage count
3fac8d4558d90bcea61ad471852672024acc4631 media: sti/bdisp: fix pm_runtime_get_sync() usage count
78be0bbdf8ad3aa36a74a2834eb9297863cd2702 media: exynos4-is: fix pm_runtime_get_sync() usage count
86676cb3cf0f1db73394213780e40720c1acf3fd media: exynos-gsc: fix pm_runtime_get_sync() usage count
4ca0516be0d0e3bae7c3015c9e2382378d6853d0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8e0e5146ba3d4a9623d20712c6fa029d1aae9ec4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
586baaaf67e81938cbb54ecb4c50087d088aef48 spi: omap-100k: Fix the length judgment problem
4cb73fdb0969f67f3f6e295245335587bb89c002 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
97b20cacfed786a529315d823c6a115c55ca7689 sched/core: Initialize the idle task with preemption disabled
0acf6d1d93ef2065b58b9a1d8924af3ad958e97e hwrng: exynos - Fix runtime PM imbalance on error
6039aa743b200daf76cc85f203535e9f86428c99 crypto: nx - add missing MODULE_DEVICE_TABLE
89457717f85e0c5fc155243b4ed6d64aa648ad1c media: sti: fix obj-$(config) targets
be4846f3ffbd7b7b1325dc3d162aeae2e1354ad9 media: cpia2: fix memory leak in cpia2_usb_probe
6b233f5cf37fb21f8eb530fd9d9b0f82c8d57a9a media: cobalt: fix race condition in setting HPD
469079f87e6e108db534eb4835159459c1722ca7 media: hevc: Fix dependent slice segment flags
aa152e91f71c6815794ee0e4e2f2d730387de166 media: pvrusb2: fix warning in pvr2_i2c_core_done
520500cb476c13de5fb8f651b8b81537c74c5193 media: imx: imx7_mipi_csis: Fix logging of only error event counters
83794b1a883c99ce20acd455f5de871eef5a32fe crypto: qat - check return code of qat_hal_rd_rel_reg()
6447227825d1961f34192534cb09c0e92f6fc677 crypto: qat - remove unused macro in FW loader
656932d2f752bf3e8b5b574b7b149f13d9f7ede0 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
70a934787f40a696a55538d948ac8cfb65e531e8 arm64: perf: Convert snprintf to sysfs_emit
5b4d26c7a5fbb675992a0a75154bdb081ca9f33c sched/fair: Fix ascii art by relpacing tabs
e98ee07f4b60ba0f62133eced725ffad98bdf7b2 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
8fb5562e9d28765b757c48fca4114f54e9caa447 media: bt878: do not schedule tasklet when it is not setup
63ddbb7e118f2709a6d37a622d44edc84a319ab3 media: em28xx: Fix possible memory leak of em28xx struct
1225080ef0efe2469dda1c7c89fdf8b65387d531 media: hantro: Fix .buf_prepare
8a7a644d04e7a30a9382529060d72838af7abd92 media: cedrus: Fix .buf_prepare
5f99e8f1d168c74c8f7bd7a71acbe184e77a4de5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a867dd2001fd83662d5540f0967904ad94eb800c media: bt8xx: Fix a missing check bug in bt878_probe
a836ec0f9c0808c3a079215ecc594383f724b627 media: st-hva: Fix potential NULL pointer dereferences
efaf145fdbe308fcb999c12f2d5356f4652dc05f crypto: hisilicon/sec - fixup 3des minimum key size declaration
ee36b3fc238aeb5762e4c1eddc11629a66ab4559 Makefile: fix GDB warning with CONFIG_RELR
7130803477f25eff594d32b2cf985616de85f4c9 media: dvd_usb: memory leak in cinergyt2_fe_attach
3e458e46e90c4d3159c0f173793762ec8077e959 memstick: rtsx_usb_ms: fix UAF
2c7f56b5c66fe7947b849c50d971ec74c7dbd420 mmc: sdhci-sprd: use sdhci_sprd_writew
1f7b9117ae1d20f461e60da92181792d001c80fa mmc: via-sdmmc: add a check against NULL pointer dereference
81c187ac5550ffba303aa5f2088984e07515d43e spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
f7855eef07d28eebe747dc961aca023d8eee678e spi: meson-spicc: fix memory leak in meson_spicc_probe
2187a95d9168693a35a496eeb8d208daba917ef7 crypto: shash - avoid comparing pointers to exported functions under CFI
f77e14c0c56da5c56936c86114996d4f170872d1 media: dvb_net: avoid speculation from net slot
460bb54d3640efb0de0455324482155883fb56a5 media: siano: fix device register error path
5a0241ed69a8d3ac13047d25e9dc4859258d3e01 media: imx-csi: Skip first few frames from a BT.656 source
cd4286bab38f95bfcc95b5f04f7cb78968235ad5 hwmon: (max31790) Report correct current pwm duty cycles
321d50a3c684c97bb76e92624b49db40363e1b91 hwmon: (max31790) Fix pwmX_enable attributes
38b900bde424fbe0be4b788a0dd368a4dcbc8928 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
285f03e7ab5c63bdee763af928f17857e11b7057 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
b881c39ad4f3e50c559596b220996f33f777fa0b btrfs: fix error handling in __btrfs_update_delayed_inode
630aad9709cdc3a708b4ad1a16da20b0cde0444f btrfs: abort transaction if we fail to update the delayed inode
408c03ec210b87020be60d39176bd75394a20af6 btrfs: sysfs: fix format string for some discard stats
39c966f51c3dfa7bfaa5d5d4b3b4f7795c149ef6 btrfs: don't clear page extent mapped if we're not invalidating the full page
042ed23277fca11c4a589c91885de744bf44a93f btrfs: disable build on platforms having page size 256K
b7380b12762fbfa76da02a6bd2d0d1645bef7902 locking/lockdep: Fix the dep path printing for backwards BFS
900e01c9ce96dfecbd5008d15c32b6c993dc2539 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
2a284c6f3691ed7479a789d302b75d8f4273f592 KVM: s390: get rid of register asm usage
a47beee607ac394f23a7c699a2c0ed0c92234833 regulator: mt6358: Fix vdram2 .vsel_mask
61eab62a17627abd1272ea0a6fc7969dc96784e1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a0f0e8ebdc7cd641ca21ce588ffecea13827d7f9 media: Fix Media Controller API config checks
717f49f26dd9c1566cef4fcf1dbd5de64c745ed2 ACPI: video: use native backlight for GA401/GA502/GA503
90230abb9376000cc7fd14628a2fdb2e67d914dd HID: do not use down_interruptible() when unbinding devices
4dc552559dcb9dafe11317a624dadfa3d4e3d8fc EDAC/ti: Add missing MODULE_DEVICE_TABLE
bd241b7ea35250139e1228482becb132a460edc1 ACPI: processor idle: Fix up C-state latency if not ordered
1bfb877c260e506a26e22414b7aaf816373851a7 hv_utils: Fix passing zero to 'PTR_ERR' warning
f1d88676fb39a74fb2b6872051f1b926bba18b21 lib: vsprintf: Fix handling of number field widths in vsscanf
0d3f8544207f4b1c636221c6c21f73304b61e296 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
8caa47e4701b03bd039c1e375b289ec3f7172b3e platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
bc458839287886a6501912f908b7e81b22526ac4 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
e5ba6c1899362e1c95757728e6dcff45857f2513 ACPI: EC: Make more Asus laptops use ECDT _GPE
f370e1cf234908f774bd1e6c61c77982b3f968da block_dump: remove block_dump feature in mark_inode_dirty()
85f9f5946230dee307693a655003e0ef22c09365 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
aa1d493a29634c70627d88d84f754a78a0bea0b9 blk-mq: clear stale request in tags->rq[] before freeing one request pool
485d254d1e9d3b0f32051645cb357b99a671bc0e fs: dlm: cancel work sync othercon
cc108b9cb4ecd04cb0e76a816d055999a920717f random32: Fix implicit truncation warning in prandom_seed_state()
571ca6cbf5f7d60557665e2dc3dc790df9a8de43 open: don't silently ignore unknown O-flags in openat2()
aa005cd64306b6f40fd625caf3126acb0ff98a3a drivers: hv: Fix missing error code in vmbus_connect()
0ab9ac0ac6d8057f0e2d5cf5db7ce2dfc679b5ef fs: dlm: fix memory leak when fenced
005f078e8d4aea4f99da204673ec6796f1c4bce1 ACPICA: Fix memory leak caused by _CID repair function
c794b9cf8bad5e79e25b6ae6aecb8d8d9fb6f154 ACPI: bus: Call kobject_put() in acpi_init() error path
c0f600d3b4a7e76cd124205d7fe93908b2bf7e89 ACPI: resources: Add checks for ACPI IRQ override
8d9a3ca9543d5ec17c0f1e6fceb2889ca9df8aa6 block: fix race between adding/removing rq qos and normal IO
396f8d943822acef1da4ba14992be8eb81582300 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a8cb01ac905e19243851b40f90560f11ab106865 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
145a3f174b9c0f33f901e78de1a796e4c1fd6b0c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
881d766fefd081e18c6a7a38480950dfa0799f86 nvme-pci: fix var. type for increasing cq_head
3a43b8883d05c935def9b697ae278cc2c70e1e8e nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
4bcdb6ca5bb10864f717fc08205816c240340f54 EDAC/Intel: Do not load EDAC driver when running as a guest
b32a0d8846948e7400e8ce3f122fcf624b9142cb PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
734801250d993653644077a1410e41223e82bbe6 cifs: improve fallocate emulation
4da8a524e4852818953f2ad701c661bc51e798ca ACPI: EC: trust DSDT GPE for certain HP laptop
053c540b675117c6e04810c56034c91a75bb27c0 clocksource: Retry clock read if long delays detected
a425283e4c2a6e6c8a452111fea5b453a46b7e53 clocksource: Check per-CPU clock synchronization when marked unstable
6829a3b78724597cac85a90a6e8c4531721b5de7 tpm_tis_spi: add missing SPI device ID entries
d746a8f12eec551d96529a07921cfbe66f645413 ACPI: tables: Add custom DSDT file as makefile prerequisite
51b8a8051ad6f5a587659de7e34f61650f9269b4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f009f884cf2cfd7edaba7fe25fc4d30c3a3c056c cifs: fix missing spinlock around update to ses->status
042d6afade07b5b3429aa58f68bed9dc442fe102 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
2b66d866ee3d96894e7f7cdc31f3591f2f506a52 block: fix discard request merge
16f3a2c672aa4ebada8b4253695a9a71bd5ae7f4 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d891e1207542d6a56cc5553f875667d7b2795a74 ia64: mca_drv: fix incorrect array size calculation
f2b3f3b146db11dca995daca627397fe64532d51 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
34adc20be59364ea9cb0c70d118578931acf8a16 spi: Allow to have all native CSs in use along with GPIOs
cf33fd329768b83a0d87128797ecee255eba3eec spi: Avoid undefined behaviour when counting unused native CSs
e0afb6eccb68e1b69ce4fedebc7d8e6f5e33318a media: venus: Rework error fail recover logic
0a2e8bdd02f909a096a07426f8a26472576d5253 media: s5p_cec: decrement usage count if disabled
6c3f43499267ecd5ff8a84415222a6f9994ae501 media: hantro: do a PM resume earlier
8182e14ab9ab638d7f8469efd80e51a0c23defa6 crypto: ixp4xx - dma_unmap the correct address
a778636cab53130319bf0529524306d5d313488e crypto: ixp4xx - update IV after requests
7a1a0620e87dd15cefe87d276c540f13fda74ccf crypto: ux500 - Fix error return code in hash_hw_final()
0cdd3a97dd196d08959830c7f636ffee7100ddc4 sata_highbank: fix deferred probing
1de353a863d0b0c8bfb5d4fc100e274f4091159b pata_rb532_cf: fix deferred probing
30d107928e03e4c82e5ea1569032ff2fe6e0024b media: I2C: change 'RST' to "RSET" to fix multiple build errors
cf2624f942c5c340272881f12771e7a047ba97fc sched/uclamp: Fix wrong implementation of cpu.uclamp.min
4ed6821adbaddff213073da0255c777422b48bd8 sched/uclamp: Fix locking around cpu_util_update_eff()
c4a5b3a8328ae1ef9e286b409a65db10e010edf4 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
897eac210a02c82e90f2b443914242c4bc9cd4d0 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6b7df1390b1d238b6d9820d172d0664171bee8de evm: fix writing <securityfs>/evm overflow
bf562c5077a1f50ddcd9e5947eb08b6c464daf1e x86/elf: Use _BITUL() macro in UAPI headers
9936ec985a4b61db0dc6bdd8884c88d631010880 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c7314a97235cb687884229d0509a41413cae7bfc crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
de6dde54577cd0b72f4ec755d1d4b883dd891817 crypto: ccp - Fix a resource leak in an error handling path
6d9d4fbd6f3e4b9abac965e373d3d2bd1c954115 media: rc: i2c: Fix an error message
88dc98aa32c2da132cad5f6790728f748912ea81 pata_ep93xx: fix deferred probing
e8333f6d18dcb238b725482ed2feb5e0bec57a5b locking/lockdep: Reduce LOCKDEP dependency list
709de1cd12b7d1d1cd55aec42a53b4e5ba8b44bd media: rkvdec: Fix .buf_prepare
279c1ab32720df5e219f5131e2ea471d2f9c4e88 media: exynos4-is: Fix a use after free in isp_video_release
81636d29915634aab047a84a2166a25ffbfa5606 media: au0828: fix a NULL vs IS_ERR() check
339e4fcce407ae87f166c4e16c268e7052f39916 media: tc358743: Fix error return code in tc358743_probe_of()
a1e4672ebc49a9baebd22975509c4ad3780a7884 media: gspca/gl860: fix zero-length control requests
a844ffd220cf19d5286c9be62019988a00c47c59 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
3810d003779462a96518cb11e6f3e1128a7ebc5e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f55b97a751d472d68e4fbb9482fe09792d05af6e regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
22882af07401e776ffbb47a25b9c3e118b32b9d4 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
90582c78e1e499d4473953f85afce10fdecf6fda crypto: omap-sham - Fix PM reference leak in omap sham ops
869a624eeff16157f0e3ccf16960b4f41d88a0c3 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
b3b1801fe0e68f7525714a800def4398e401c693 crypto: sm2 - remove unnecessary reset operations
f2a319a9f6fa7bd6e915275917d62caf086e1408 crypto: sm2 - fix a memory leak in sm2
dba445a3261d6021c18ba2be4cb6ce4a799ceffb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
679db6b2dd60471d4186ff6da55e6a7236135314 arm64: consistently use reserved_pg_dir
5d14f54365c9d9b09a76cf26bc81b39ce7b9bb2d arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7ffa08b1376b9ff1340364ed75480593bf4dd596 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
36fd033a398f66fc8d7ea97395c58f2d76b592e0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bd1801f5597e5d3dd598e6c92980b4efe099e76f hwmon: (lm70) Use device_get_match_data()
721a644d86246c9b643a57201f485b80904230d0 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
c408ff0820fc43f09c528a9ffd787e6fee62396b hwmon: (max31722) Remove non-standard ACPI device IDs
b961209996e33ecd0d67be66290662a7e30d6282 hwmon: (max31790) Fix fan speed reporting for fan7..12
cd738cc204b57917400494b66851380d3f320c1b KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6cca63543acf46a3e9d8db4c3f5d664bee31763e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
d5ffca2ad71517eb377eb7e55e25d99225865338 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5b220fc94f732c4a7852232509af2404fce30e82 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
91fb6ec2c0d80b7a07fb17325d349d1dd6726417 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
72f0be5be23b63a26a4ac63e503a7cb0d7074aba KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
abcd8009ca2b4bc1fc9d46c6ecc1699477392d2c regulator: hi655x: Fix pass wrong pointer to config.driver_data
c4a1bba7560043a8c42c773a55a22512fe6af089 btrfs: clear log tree recovering status if starting transaction fails
08b4f6cfbaea1b4ab717e583164ac0144aa328bc x86/sev: Make sure IRQs are disabled while GHCB is active
39fd7f1fd0fde5ac69f695facb3b8e942308b501 x86/sev: Split up runtime #VC handler for correct state tracking
ab0a7a3b674edaab4e99e473daa48f3dfa9f29f4 sched/rt: Fix RT utilization tracking during policy change
ab0d7d19103331612bf122ca104907ae18d99743 sched/rt: Fix Deadline utilization tracking during policy change
31b21c0c841da24d56a29455639f8ecf236b1776 sched/uclamp: Fix uclamp_tg_restrict()
7702d064982f8a5498d8547f883404cef7e6b627 lockdep: Fix wait-type for empty stack
acdf1b20cf6c87b35f14a982ed6ce37e66691d7c lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
3990ac7d84cd235964af7e7a6c8a87ea90895a9f spi: spi-sun6i: Fix chipselect/clock bug
da91a83d800293c00371afc6ea2c22f9d52c3f43 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f1ffa95c35b87bb096abb8568afd43fea185737f psi: Fix race between psi_trigger_create/destroy
b3e00b4e23b55b987727b8354e65eb9f6599af59 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
37ffc295b658f17f14afa360e5762b6cd9127bdc media: video-mux: Skip dangling endpoints
212c4e6f28b4d2c2326759a1f6163250b961ae2a PM / devfreq: Add missing error code in devfreq_add_device()
24428ef7233efcd79f5219d6d8cf10b16dba2abd ACPI: PM / fan: Put fan device IDs into separate header file
5411af0fee17863e161716f6cf0967f979e7457e block: avoid double io accounting for flush request
eece8b5d4463df7af3c7b6b6cbf9b682ce5c04e0 nvme-pci: look for StorageD3Enable on companion ACPI device instead
5c2e2bafd860c238716c4dd44c82961cd05c3a2c ACPI: sysfs: Fix a buffer overrun problem with description_show()
05b9016edd347c78cf84e9ae9f732562be60f63c mark pstore-blk as broken
e68e54ab4beb5781928febfea0979b5990085dba clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
c6019619b17ee130956b2bbbfa62ae3a12636a80 extcon: extcon-max8997: Fix IRQ freeing at error path
1dea5797b0a41c7f9f2dba36b329bfad59a286a1 ACPI: APEI: fix synchronous external aborts in user-mode
60662c820d100c0798b0e44b9ad0e026bd8e3f4e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7c002164d12c963afc65f7665bb3cb7d22201396 blk-wbt: make sure throttle is enabled properly
9d3bc81510e21dccb98510938611619001bb5977 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f1df589e641df4438c189a162d6aedcb3dd092ff ACPI: bgrt: Fix CFI violation
e5ee3cabf3d86a8e4e070d95475b9db8421e161f cpufreq: Make cpufreq_online() call driver->offline() on errors
5b446d71cae66030ec67e3dbc4d0bbc470aeeff9 blk-mq: update hctx->dispatch_busy in case of real scheduler
68548f8033004b21f84b098cac3b4d537e38bbd6 ocfs2: fix snprintf() checking
3f7cb218884528d6421c6be4e89a5a53bc5a727e dax: fix ENOMEM handling in grab_mapping_entry()
8a2cd1b6b5f0eb3a5eaa273404e5a98e681644dd mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
340343e73995a1bc2a73b2fdbe57c5feac0a65ce mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
065674501a0ecf23449c7af2eb4b4cbfd16562f8 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f042bf459400e139a050af69b106235bfe4ccfa3 swap: fix do_swap_page() race with swapoff
9d1318c056d67e6c17cc79178a148ba5e401a0e2 mm/shmem: fix shmem_swapin() race with swapoff
b2c90133fcf8317f779d011871cdcb57a1141ef4 mm: memcg/slab: properly set up gfp flags for objcg pointer array
6e59e2e6cd6c391665ee2106331c219b4c99b69a mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
69091504783b3c757094c149ed00d978632e9d58 mm/page_alloc: fix counting of managed_pages
af2f38891af9e4e6433cec144b9a47fa0b06064d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
667be3d3dd89c9f1714b4ea5c62bbf4f778ffa8d drm/bridge/sii8620: fix dependency on extcon
82056ecf0b62220d41c4872f2b6692fbefca1025 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
8c8fe6440c97d520ca5ad353beca31d186fabe72 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
0a3f63beb5ce4fe0e004ccd6303eff12652c4461 drm/ast: Fix missing conversions to managed API
14cdd90730e48da669445a8fdd3a9a40fc9ab127 video: fbdev: imxfb: Fix an error message
3698d666c670f576f180bd289e2ae980be9fd66f net: mvpp2: Put fwnode in error case during ->probe()
f6e6f4c0fb7205e4edb0f1a7d1b7e2f0ce493762 net: pch_gbe: Propagate error from devm_gpio_request_one()
ffe841e5df4a2f8dfb7b7660e16baf48ab7985d4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ce9e3304bd4b9855d7156d74277d50b32ef5dc04 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
982b154e5ee2d1dbf930df702989ba2ea9ab0f01 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
7f237c4751ffbc2f6d584173e1a303726e831500 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
9719ebe0284677f279e928a998079646cc49f1ba net: qrtr: ns: Fix error return code in qrtr_ns_init()
2d1ea7df9051206a0f0e0242a56708fb7dec8efb clk: meson: g12a: fix gp0 and hifi ranges
310308db11675a9840c502d5fdcaf2bec68c84cc net: ftgmac100: add missing error return code in ftgmac100_probe()
e37389e016cf467489c53ec363ca4e096e75b0a2 drm: rockchip: set alpha_en to 0 if it is not used
458a2d16a6309d9742ea7b684af2ef09c1968b41 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0ed3c4326db69c7851a5692bdcf9e51c5e367a03 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
a20874b51dc9b2986be8a803bdf5945b038067a6 drm/rockchip: lvds: Fix an error handling path
fc862fde62cef6ef86507ac54b5c8d5a34574b71 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
a04770ac3e0c45b88873f27470f8c22513e134e7 mptcp: fix pr_debug in mptcp_token_new_connect
4bd4a6ce8b21ef3e57d172998d1a19ead1801bc7 mptcp: generate subflow hmac after mptcp_finish_join()
1b95f38af1fbee5aa0dfa371b9f16ddff23ad4aa RDMA/srp: Fix a recently introduced memory leak
9a000dff2ee3e4d97b83e55e8cf2afd1f246da35 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
b3c637538dba6520de4753d5c69ed3f08ff1c7b4 RDMA/rtrs: Do not reset hb_missed_max after re-connection
9381d0e9229cd02d82352d8d119651efd11902b1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
ed948ef2b3d00935c63a79d264a16e8126c322e8 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
ee4446c2d560f689796d8b06f2a41904061930ae RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ef9d0d63fca729aca520b625bc9e1e160577ee9f RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
dfb6a1faf51c9f96f6678b89b05e0a65a32fc5bb ehea: fix error return code in ehea_restart_qps()
76a6b0f256ed1ab2589953cd7d98d13b33df94e3 clk: tegra30: Use 300MHz for video decoder by default
2b9ed385d263abc79e746bf6227691f0003b94ff xfrm: remove the fragment check for ipv6 beet mode
43a319b1e9e76234cd1a6a67ebdd9f53a4725606 net/sched: act_vlan: Fix modify to allow 0
d156fee1d86d49cd701d08be8dd2292206d57963 RDMA/core: Sanitize WQ state received from the userspace
9b0b6480b12925062e5ca085b39f7bd8be8381c2 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
b94e79cf3a616f32ae64693a46a02b3e130e6431 RDMA/rxe: Fix failure during driver load
1386ee1b673c35aa42cbb890659b6a72a7a16ef7 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b8a81a2c2777536099ebe2b5e6e6115b931bdd14 drm/vc4: hdmi: Fix error path of hpd-gpios
c0e811604f2e5443f5230270e647dab24fc66b60 clk: vc5: fix output disabling when enabling a FOD
b39c3b4d6db3ff98efb9eebfd03e80962925b77c drm: qxl: ensure surf.data is ininitialized
e9d40223d2375f8bff4533604001ca81c09d5c90 tools/bpftool: Fix error return code in do_batch()
9e388edcbe06d4a762e42ff17cb175d9be2a5c35 ath10k: go to path err_unsupported when chip id is not supported
1d6f2bef52ba89bd5f4a8be05ead7117a7800273 ath10k: add missing error return code in ath10k_pci_probe()
737c9e0826185b8a8a2274d5e0cfd5b737d6ad34 wireless: carl9170: fix LEDS build errors & warnings
043ded7bfb302f1e213191afdf32a0d742b9bded ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
db9f76b6d8ad09678b7a5684dcc674109d92ba0d clk: imx8mq: remove SYS PLL 1/2 clock gates
4f1400562381f0be12137a3e86c41935212f6bcc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1c13bf70478437cd95b02b3b4ba16b0cd50ef471 ssb: Fix error return code in ssb_bus_scan()
ff0d7ab84d1bbe7753a05bb9b729dead341d988f brcmfmac: fix setting of station info chains bitmask
6d09df5ff19dea16e9a9349271fe879d4f0b0c9a brcmfmac: correctly report average RSSI in station info
b81c9deda494d76b3364e4ba968ceb6f6de9daae brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
a384a69bb3e6424f1ab9a50db31daa1bc25834bc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
49e30fa455c8222bae05189a70d37bb37f30563b cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
1db4eb122b79af55ee78b8e0051ec911bc1e86d2 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
0280fc78b9e0fd78ceff593d0123d5a448c5b92f ath10k: Fix an error code in ath10k_add_interface()
aa1ac2af957b7fc87e9ba235906178a8a3d9a366 ath11k: send beacon template after vdev_start/restart during csa
305c000a6ae0df1c718577e8627328073f5c35fd netlabel: Fix memory leak in netlbl_mgmt_add_common
aa33965dd9bd72eb9aac68b1d93b3c66301a1046 RDMA/mlx5: Don't add slave port to unaffiliated list
39145e91d072645bc7a25a6c427b1d5fc7fbaa89 netfilter: nft_exthdr: check for IPv6 packet before further processing
a45dd47551b33be6074c68d3e29070c47262e2f1 netfilter: nft_osf: check for TCP packet before further processing
d9c9903db2a1ae02f0356e5ca29ec6df472ff5b6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2afe9ec2ec078a04738ceaddcf15c2140b65579c RDMA/rxe: Fix qp reference counting for atomic ops
8e025ce4edc9f18c496426cf457c885d8da53573 selftests/bpf: Whitelist test_progs.h from .gitignore
ebd4bf27442ad22f61c7e59711b8767a09442f4b xsk: Fix missing validation for skb and unaligned mode
0172f6c865ea491724b9eee3765adcb6c40a6676 xsk: Fix broken Tx ring validation
6a276e79c8485917b5fbd96bbc554239b06a911a bpf: Fix libelf endian handling in resolv_btfids
8f03f7865fd77f963481325ef2ffe1cd9b790d9e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
db0279f52bb8164eee0f0f9ff0560004e982f76b samples/bpf: Fix Segmentation fault for xdp_redirect command
d5d17e4c61572db862402133d225f8856b7c2f3d samples/bpf: Fix the error return code of xdp_redirect's main()
0f46a9d2b002c924dd15f988021f1eab181353fd mt76: fix possible NULL pointer dereference in mt76_tx
a9c477fce77b4a76143d61d89a8eecec1a394808 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
52dc62fcca1e5c03ca13592b8a213948b1a04441 net: ethernet: aeroflex: fix UAF in greth_of_remove
d75de2510fdef8ad9b50bb6e9c6cc39555f6a1e3 net: ethernet: ezchip: fix UAF in nps_enet_remove
75928bcb30bef9aed6ce93ba28bac1915a901bdf net: ethernet: ezchip: fix error handling
7ceadfaecee1917dcb1a7c0eb2c2bb5830a5ca5e vrf: do not push non-ND strict packets with a source LLA through packet taps again
7ea97f141d6215bd78585e9a1173791394d5fc4e net: sched: add barrier to ensure correct ordering for lockless qdisc
ad61d30634e050161a6d510afd754beeea7a656f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
533c95fc7b23877b0dce5c598f5a26dd97d76db6 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
7643c2dd64cab9a8720b143c965796c226b647b2 pkt_sched: sch_qfq: fix qfq_change_class() error path
cd84dc646cf0ce8f67f6df641a3e74d5493e4456 xfrm: Fix xfrm offload fallback fail case
8f7468c57bedace55a08307490b9a378164f1d45 iwlwifi: increase PNVM load timeout
5b1a3afe7767c7f6fdce8244faae5c3d251e06f4 rtw88: 8822c: fix lc calibration timing
325185e93fccd41f1797acfc9beb3f6f1bf0de44 vxlan: add missing rcu_read_lock() in neigh_reduce()
2c63342f945cc035772754b94025ca6450cb9a2a ip6_tunnel: fix GRE6 segmentation
223f7e8beffa16df41739b3106a43346beaadb81 net/ipv4: swap flow ports when validating source
962d982120795299587c8d538c4aa29794c3bca1 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b44f8c08a103a001f106b0e678a2aafee23879d8 tc-testing: fix list handling
b21e395e82b49599bd5082cecda97c674dfe55b8 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ed83f24fc2ffd6448bd6a6ec49d65295e00de692 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
be73190f13d4fb6360f248070cd8754f99440c62 bpf: Fix null ptr deref with mixed tail calls and subprogs
72e930654b0ef9de8c3f1d19065cfe2819fdad3d drm/msm: Fix error return code in msm_drm_init()
52e36b91aa58db6f4e94092ca2780c0fdbcb15b3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
363965ed064a83e305f81d06d11be2c773775c67 mac80211: remove iwlwifi specific workaround NDPs of null_response
d33911b205e06d620fd0c42b2e197933971373ff net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1f452355fd5099ea43342ae98e6cfec70aa1fc9a ipv6: exthdrs: do not blindly use init_net
b55e2f5bd83029ec8eb895e23bc219d8f2a62adf can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
6885b9c5e4962490730964b5becef8d1ddce28a7 bpf: Do not change gso_size during bpf_skb_change_proto()
3cd6e422896305b4ae35333b91d7f1f754e3b21c i40e: Fix error handling in i40e_vsi_open
b16e21a1c9656505cffd652d940f34e98e78305b i40e: Fix autoneg disabling for non-10GBaseT links
9381214933a6ab481d03d6d873d8a5001bd78895 i40e: Fix missing rtnl locking when setting up pf switch
a1b4be3e32012b58bf24f3e785147aaef09ab944 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4999fee40b556770f0368d7cd84524f015a2fc23 ibmvnic: set ltb->buff to NULL after freeing
40040395a9c00414f334e1d793ddecdf9603a5fd ibmvnic: free tx_pool if tso_pool alloc fails
81b9de1ba3c2b0ea375dabe2c1f932ed219104d9 RDMA/cma: Protect RMW with qp_mutex
f58616fe5d21e4b9d3b272bc2c294b9594459b54 net: macsec: fix the length used to copy the key for offloading
0d9207d3d8e9ddea8ca90ae074c837bc2861e395 net: phy: mscc: fix macsec key length
83ded3a4fe40497c463ec8e47e0045c01238d16b net: atlantic: fix the macsec key length
3a576b3cd79151090bb79386e79f544fb20a3b7f ipv6: fix out-of-bound access in ip6_parse_tlv()
e6992f28b5ceb868c12016723f705f6050817084 e1000e: Check the PCIm state
7c1b339590ece79610669d624e12b36d4bb2ae4e net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
337ad1fe4d65533b774940686bd89a82b5b3ef1e bpfilter: Specify the log level for the kmsg message
1c9cc5b298d52ca6d6133aa973f5b48af37333f5 RDMA/cma: Fix incorrect Packet Lifetime calculation
b7b7dcfaa491e1454454f0ba24d38d7f00ed774d gve: Fix swapped vars when fetching max queues
311ffc36ed6a3d5eaec13226c38156aac971a43d Revert "be2net: disable bh with spin_lock in be_process_mcc"
73fdc233fb71b472dc41b47bdc713b9e44219ed6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a88d44d569181f8a5faa09f98caea6b8b635bbc0 Bluetooth: Fix not sending Set Extended Scan Response
0ab8386c58c1c11ec46411149802ca6d996b1d2b Bluetooth: Fix Set Extended (Scan Response) Data
7e17a6559d317254a5d73032149d77370607fb04 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
46ae3fc5921de69ffbd0150ba0d37ef6d03d81ce clk: actions: Fix UART clock dividers on Owl S500 SoC
fcb72db8422223bd3f2c467a8b632fb9b5b2755f clk: actions: Fix SD clocks factor table on Owl S500 SoC
834a78b5679b7f1db365f19394b629c9f90e7fcd clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
cf58b32f32c7cc9926db994e11b5d87f70c56e44 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
b694cbc9eb376890f99868361df911d561484567 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
3ccaafe9101995484be84c29b2e85a210d0612b7 clk: si5341: Wait for DEVICE_READY on startup
7cfc364373edc677626ad9795cfe100f3ca2f53c clk: si5341: Avoid divide errors due to bogus register contents
5be407a367f55d3b5eaec20b10fa8eec9d05f899 clk: si5341: Check for input clock presence and PLL lock on startup
7583c5a92638db1df28ea683710359aad3364a1c clk: si5341: Update initialization magic
b0036bb9bf19c000b8ac4b994cb2664fe3fa3df1 writeback: fix obtain a reference to a freeing memcg css
19ce4747109d9484cec95f5bbf918356f48ab85b net: lwtunnel: handle MTU calculation in forwading
ca7ccf69753a36d81d31a2468b65095c9796df6d net: sched: fix warning in tcindex_alloc_perfect_hash
fedda148f7d9083d96a560bdcca0415fc4df79d6 net: tipc: fix FB_MTU eat two pages
c80d3d59167b8360a2e1c9c34f2f5b0dbba75f03 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a923a8a68e8b9a3c018894bc5b84c5bb677c6c73 RDMA/core: Always release restrack object
0c97080f50376c12231472556d544d630a1eeaea MIPS: Fix PKMAP with 32-bit MIPS huge page support
a702bb313264d5e5c2d26f14cdc7ca7484f7e0f3 staging: fbtft: Rectify GPIO handling
02757b425a4018f4a7194998a09c76e3d70a8734 staging: fbtft: Don't spam logs when probe is deferred
033a8dece85c3adf547b7e6563070bd12240e9db ASoC: rt5682: Disable irq on shutdown
1fce65ae69002d87e48517145f455c5c919a22a9 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
5b07a8b43f5a079326a4d42135fd0cead27694df serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d7f902e98d6f40c56158a2d587f9698dd1e8a015 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
939056201b2ca07fa035576568bd4b4e8a39c532 serial: 8250_omap: fix a timeout loop condition
38239d146dc8c2be62b311d1e008a8a471b7118a tty: nozomi: Fix a resource leak in an error handling function
d6860cd7b71c5e63c08a0b79f4eadfb7b6a7f80f mwifiex: re-fix for unaligned accesses
2f93a3956fa91f78efaa6fa5677596ba8319e16a iio: adis_buffer: do not return ints in irq handlers
bb53ac2a906285ac3a51d52d3be2f7995459133d iio: adis16400: do not return ints in irq handlers
5e846d38625e1f27ae252864e14f78c062c5d416 iio: adis16475: do not return ints in irq handlers
fa9c90eba5bf725dff96426bff43c22d9e081748 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e628a57398692958307743db65a7bb04f4f3a2f6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da5f174e3d861c564f8bcb7db1b162a76c0d5cfb iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a490dfa4be8c45c9d5d332556fdf5f71f68b50c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c4fcbe3d15da65fce4beb4ff3851a2ef72bc97e iio: accel: mxc4005: Fix overread of data and alignment issue.
2961a9343bab3e75d33349b66be8b40a58a6bf3f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09dd099eab3930eabadef5027547aa199fc70be9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a75876f3ef15849cb3f29595b630e0a787eb2c8 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9caab07827df29370732fed7f0d1d05322ecb2ed iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0033f94bb0fd119501b65ac7296ae76c1c20522a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6d1d515def0749b9e2e7bfa177dfc7810861024 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
647754def7d90927302e988ac9e0e0885ad9cf1a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
095764b7dce48cc7a84cfe3e0fb8ba3616bd01ef iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
083a0b1292574356379cea29405a720ffb5e0d1b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83f0c477666342ab716fe3da09563ffddcc847d6 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d5e18b5a9239156791fadcdec1d79db6a234232 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a0e8413e80c95832408c9d0368ac906ffd9679b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38eafefc3baa6b17bd56ed5b21c730f90304d8e2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26c30ef5d36c95b6e9bcc8c9307a2335f9781f7b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
206753de4dcb914e73710f73b3d94c710f656fa3 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e9452b43985e3c913be34bc24cd577f1b4c537f iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
09964db41429f390583afda685fd4d1d8f700e2a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
611f81be565a21255239cbd4c91a232f73ab8f4b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
99c8513b7dea3d88689bd26d0a7bce7b337cc20e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7a1589cb42670eedd3fd5ded18adeb0aa5fb41cd backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5ecc0ad44d495fe643867fd107e78a136436cd70 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
37c66cb8b749145e087f0622436689d110c680f0 Input: hil_kbd - fix error return code in hil_dev_connect()
1bcf4f0cc276a822703c1d2afe055f43444a79ff perf scripting python: Fix tuple_set_u64()
d7902d2dff1bec9a1f0efdaa8790e0503339689d mtd: partitions: redboot: seek fis-index-block in the right node
6942efc8f26acd213381039e53264817eeac8e70 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a88b2815e90ce0be0ab2783091677ab075f17442 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
dd586dc602c98f92d9cd614306bee924572869be char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6d2f255bf63268ee0a865c13241e6c08afa584e4 firmware: stratix10-svc: Fix a resource leak in an error handling path
b1dd0ff620823d04057bd7a25445945f45650997 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8091bea8faffb09a924e2f4b0b9df79dae9e836c leds: class: The -ENOTSUPP should never be seen by user space
ea061978a0eb8bdbfe16e0e863ffaea78deffcfb leds: lm3532: select regmap I2C API
396224b428d3f89c09590c561d6192ea85e46675 leds: lm36274: Put fwnode in error case during ->probe()
fbb9a4d6f185ba4a335c92b92aecfa3c5cc819d8 leds: lm3692x: Put fwnode in any case during ->probe()
0102c7a69a5d8e954b32728d19d957f6c5920458 leds: lm3697: Don't spam logs when probe is deferred
a0bf734af8ecced5082b098d1502146834111922 leds: lp50xx: Put fwnode in error case during ->probe()
0deff75f98756588325b3d900243f17d47eac438 scsi: FlashPoint: Rename si_flags field
f4a7f49dcecdcd232e897894d55c3b08da7042c1 scsi: iscsi: Flush block work before unblock
3981fb41044d98d9db97cf45009b1650ed671c24 mfd: mp2629: Select MFD_CORE to fix build error
7f59db6a88a5447cb6cab2470e4455947058a3b8 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
6ac865ead61c361d15030d6b262e045730013c75 fsi: core: Fix return of error values on failures
7f813761a5313a0a1ed77aa77ade3798585d4ffa fsi: scom: Reset the FSI2PIB engine for any error
7b5b2d4918bc39dd94fa840f0f1e86fc2db7172e fsi: occ: Don't accept response from un-initialized OCC
73a352c3a770a8621e946e67b68401799d465992 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b903f2bfe3bb2f164803734b1ea60177be7c8292 fsi/sbefifo: Fix reset timeout
afcaa7dc1162d44dc11932f427870e28cf31862a visorbus: fix error return code in visorchipset_init()
9bd77f791ba5134783b3edd25aea928de4bd24f8 iommu/amd: Fix extended features logging
b30fded07bbd8f111da2126ea462a3b2a9330e84 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e9b0b9857ed7bb7aa85944d3eeb5224e70463618 s390: enable HAVE_IOREMAP_PROT
b462334b33a9a5daac3ee05cf67b83342dd48c53 s390: appldata depends on PROC_SYSCTL
327bc34bedd181a6c9c9133e5b78c74945e39491 selftests: splice: Adjust for handler fallback removal
07b825e8c768d88b13af3180b6f22fabe23798eb iommu/dma: Fix IOVA reserve dma ranges
3c157d2fa18f99dac379b089e09c4ae215ba44d6 ASoC: max98373-sdw: use first_hw_init flag on resume
a4a62ccff582cbe028021b319d22c35fed52289d ASoC: rt1308-sdw: use first_hw_init flag on resume
08d88b53da954bd176bb3d576dfd9d9f22165dda ASoC: rt5682-sdw: use first_hw_init flag on resume
fa8158a7acfa1f8b3981556095d3152edb77cba1 ASoC: rt700-sdw: use first_hw_init flag on resume
3b33c3b19de49b77606986c3147bc1e9027b071c ASoC: rt711-sdw: use first_hw_init flag on resume
3e3686687aa1011d2cc774f4d125fe32147eebb8 ASoC: rt715-sdw: use first_hw_init flag on resume
113f03968c5bc7c0ce3a7938983b5d651585db58 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
66237ffe26533563b6da3231a540ab14a2f32b00 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
4fce13b06d36cb91bbdd5618fa9dae75b9e09bb4 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
0ad96db446e162f9e9f9af248261a98d0ae4a68e usb: gadget: f_fs: Fix setting of device and driver data cross-references
72f3a0c39e15bd8e1dfb7a618ed7b09c7c9a5095 usb: dwc2: Don't reset the core after setting turnaround time
cb3b8792e36ad3c1e8af1007e397df65e3dc687e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d67da56104c253c68d4bb7397c67674bb69d9a8c eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3bb9cbb79517318092456ad4f41cc97da91f692e thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
e05efb6dfb24cb4ee6703ba8543acbf14c5c2e57 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f0404db33a959d0e5c316c3870260764f3b132b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ff112053c8d6a46654183935b019129cb75b73a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e7c29f20eaa47c488948cabb09fc3c9d59816d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
aa2f6b4ea6f7292d79dbd797c928b315b7b5cedb iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
002c5c44b70ecb4a497d5f4826a395eba761f1a9 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
879655f33bc020bb76addd1a0a3b824595b6f83c ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a1257f6d8d78a5159e07292b3ae5ae26aa20ce30 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9e133cf9c1713df32fed1a5fe8202424065da51b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
395d70363f01f591b554cedd3ab00f23c37ddcd3 staging: rtl8712: fix error handling in r871xu_drv_init
eb98e080297a845b38b8fe1e6655c9a9e6aea636 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
bc924b4bdde3c4eaa8533ed1fe8ab4b7016c3e3a coresight: core: Fix use of uninitialized pointer
c63b0d76aa4d213104be575f99bda1548c84970e staging: mt7621-dts: fix pci address for PCI memory range
7e00cec70b89ef32fd3da51dae85fba2787527f6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
de83ff9aca42c4aeece361f63e75dc8b5f47d348 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0450b952b5bdd64c73caf9c9a0a2b724d3f61cb iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8eb7622bc5ca11eba8de5fd3d0afcbaec8800ea ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
eb3bc9a956905ec880fc9a711ec7587c9a179b91 of: Fix truncation of memory sizes on 32-bit platforms
dc38f871923046692bb8070544c2b269abaffb92 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
4ff8b0828263c8e1928670275bafe4cc617d9e00 habanalabs: Fix an error handling path in 'hl_pci_probe()'
dab264492fafb8397ebabb22d963f14c2d6e9964 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d8506d7add1ece4dde5df39664a9b20586ea0f18 soundwire: stream: Fix test for DP prepare complete
aa0fa11865047a195e46f3e7fe199d2233065b2a phy: uniphier-pcie: Fix updating phy parameters
01a8362e39748cf367cfbe30361ad977abaccf93 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
971b72fba92e0a2a5243aa63896b7f182ffcd913 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6cbf9345758385145d8cabfbf17f054cc92281d0 extcon: max8997: Add missing modalias string
f5cd76cee05e48c07f2226acc1828ea2904f744d powerpc/powernv: Fix machine check reporting of async store errors
4349736a7ab9c63ac2ff31897b2eb52a78c74cde ASoC: atmel-i2s: Fix usage of capture and playback at the same time
04ad75a246626d3f785c7a9d152d79144fc680e7 configfs: fix memleak in configfs_release_bin_file
69ac886b8cc76c51d02886054e769b9b3248cbe9 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
5bb9ba5e54689a2d094c31334b8440c051b5949f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
9d9b65287283bf6eada300447ffba124aec2cdd3 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
1921f6e7115f73ce014246d1e8ef39404d7fe714 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
1b529d7d15b9b0bc4fe41f6ff75ade66c93e2aac leds: as3645a: Fix error return code in as3645a_parse_node()
fdf9e35f26a31a1c85798652612e24a546c82290 leds: ktd2692: Fix an error handling path
48231bdda155be373db0fa50c918e03ec8fa0255 selftests/ftrace: fix event-no-pid on 1-core machine
2d6436f80b5d653754d3bfdd37c29f0265dbd570 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
68d4548d05f22dce5d06b73cb2224e0eac290ad0 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
ad44cfe9f74b586b4442daee0dc02b268d607131 powerpc: Offline CPU in stop_this_cpu()
26f4416372af78728ef49761287e27f7f3d5c97c powerpc/papr_scm: Properly handle UUID types and API
88fdf55fcc58df5b63c177ca3c39cb64bcdfde98 powerpc/64s: Fix copy-paste data exposure into newly created tasks
29c3ec8fbb84753fabe6eba5f0cccb827b600147 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
41d2f6c33f73697d917560756dfa3638b39e0bb0 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
0397d48cfebb0a6633a0e60720ee02ee65c26c15 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c1814919c635b00af51a7c525ca660edb588db0a serial: mvebu-uart: correctly calculate minimal possible baudrate
d522b3ff89f200e1a537a1a5dd72fa717c7be6a7 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
16ac3a05efe4972f381db08a166247804e80eae1 vfio/pci: Handle concurrent vma faults
b6c982d34244f78bb2d61a99bd89effa8f2676e9 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
4b8c236cc99112d72bc99b4b3e4231af6bf3b3a1 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
8d77242d0a9da8716918534a524aeb77f365bca0 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
816b52d711ca5c8be2ebcc061a1773ae264ec60f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d6add711345a501f0c5c30d422dbe9aa9dd06e98 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
beecf2955d4a89a5873aad7655691009bd997200 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
b99a9df3b10a1c003d449326a8949ef4356be28e hugetlb: remove prep_compound_huge_page cleanup
19ee6bf285c2ab85dff9af2f1dadbc7a359c81c0 hugetlb: address ref count racing in prep_compound_gigantic_page
8841604fde47494ba443bf9242d2ed0051b79cba include/linux/huge_mm.h: remove extern keyword
0771d657478aa4dd3c8149b21106c06b543db6f1 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
af41948cf91021db7d3bb472783b450ff239ef7a mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
516f130d2358e69da622d3355caa35fea661eb02 lib/math/rational.c: fix divide by zero
aaeff941e81d47da30646f87f2eb9bca8de98f12 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
54689e815b83c962b88b3754a72580723fd0e1c3 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
e52d5082553676da067b0907c91ba71173299ff7 selftests/vm/pkeys: refill shadow register after implicit kernel write
ebfa1a238d2f33bdbc9ae3978c31056914b987b6 perf llvm: Return -ENOMEM when asprintf() fails
8432d2c3b10b4cc001614bc186d79e3909b724cd csky: fix syscache.c fallthrough warning
5545682e11def934fd2411ae1f1324852441ef13 csky: syscache: Fixup duplicate cache flush
5d80b12d59d1bb8300cfda75ff3ed4f8fc95ba43 exfat: handle wrong stream entry size in exfat_readdir()
d9b0fb31ae9d7055aab7314f97c8b173296a395e scsi: fc: Correct RHBA attributes length
97b7ad3ddaec71952929c7db8741fe08279f4fab scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ab97f342cadbf3f9661d59b2958f3014466a813a mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
0533621d23cb3a41e1539ff5ddf3ab8fd705aae6 fscrypt: don't ignore minor_hash when hash is 0
3903d1ce333bdb16822cc40e56214a33c3fd49db fscrypt: fix derivation of SipHash keys on big endian CPUs
01af4bbae4fb2021eeb563b6464246f3e499d2ac tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
56accc80972fa6827146a55dc8c4b7f4fa736377 erofs: fix error return code in erofs_read_superblock()
7ba6425b4cf48e9f79edfd11bd82e1b4f2af4812 block: return the correct bvec when checking for gaps
d2482139b0913799cde4622ecd7c99d03fcd4d63 io_uring: fix blocking inline submission
ca734cdf5b72c9ae55371c9eb47de22bdf9f7b76 mmc: block: Disable CMDQ on the ioctl path
b1fe0311c14b5c13ec2a2be02796edb83e7380d0 mmc: vub3000: fix control-request direction
a0c7d7734f87c846f02f3d8ccfd465cd92876de9 media: exynos4-is: remove a now unused integer
9745ded0c11abb83091f9a027cb3a4e808fa833e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3e2628c73ba02ed18ace90c4e1acf459ab4d8681 Linux 5.10.50-rc1

--===============1309747350229082533==--
