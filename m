Content-Type: multipart/mixed; boundary="===============7483669943161813029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jul 2021 15:08:45 -0000
Message-Id: <162627532519.26302.4583987553368673293@gitolite.kernel.org>

--===============7483669943161813029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: aaa1f5834d71fe7b687a0c41834bd8d4cc733d90
    new: d6fc894baac777c38a95a31f65343bea8b1a2678
    log: revlist-aaa1f5834d71-d6fc894baac7.txt

--===============7483669943161813029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626275319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626275318-6416de2d70cfd772ddb335656040f4e59e2ad323

aaa1f5834d71fe7b687a0c41834bd8d4cc733d90 d6fc894baac777c38a95a31f65343bea8b1a2678 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDu/fcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l88QAMrBWcX4GgDIA080QOIg
7p8lUOpTukzjghnexq+utWVVJwH5+MJM8zaRctsowTBO6OlfZcQHV26uXHjHWgkV
t7hxvuJimgdNT3uOrEwqi9ztc4yWb37z2Kd/yF926aJfEEuBEHDaPWKKk7QrhBk8
2eyrv8StPUhORhJojrkdRxe0qRK81ljfm836BBhtrODKgtdwHwglmvcH7Fs4Ou0P
am4DFXzTlBvsQeHM+6faSRnNyNL/wi3x60w7cxUv1Dq61jVVksBeKKXob+wmVm9t
qQ6YsC0BA2zgvYuZnjKSd+2KoHksB5o8Sh5CM5PXLGXNGY30vnaIhHQTi3p5f1Lg
/fDjjMHeORLJobjbaieJgfzvcO5AxT9uC8TpSSTKVb7gbpI8KQKUqQCt7SCLBqBO
g4BfutNHdlkl7VpIg89qY51UFzVqQgksTbCx7zfO66gT8Kc9zN83Qb2g8FktlTbP
2l3waYToyr8l0zwMXwCEvDnd3A/NJiqo9vOw2ZUCnOXtQL7CJgFMnRQmivg8LKXn
kRBZOce+27Rp4HEY7vQ0Zn4PlRAzVR+g3Vq6kzojKakrCTJ+eBABwe7VeSfD1Be/
GeLc22OoBlyXtc5fyViz1mEcuRVE695a7OwmHlTEes796c+bkibcJiGctqr74ERe
bFmg00eTulWkrbRWc6jUQYcQ
=VJD6
-----END PGP SIGNATURE-----

--===============7483669943161813029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa1f5834d71-d6fc894baac7.txt

13dbf9944e367c76e14925ef8b069a9db9038b27 Bluetooth: hci_qca: fix potential GPF
ab4e95250d9cf69fd03ddc1a9224715172eb7534 Bluetooth: btqca: Don't modify firmware contents in-place
146017a7174840d67ca9da8777e17c19ea8b359a Bluetooth: Remove spurious error message
4448de6006fb23332840fd59e88994b14dc0db1f ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
f446bfac9d780d47126d99b249c15dd3cf434a9e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
61f57e686753dd4a8362825b86a01affd3f741ee ALSA: usb-audio: Fix OOB access at proc output
493cce3d1f608c9ce5bd761b7e16071b463bbce6 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
d36a88504d8791470e47a33cbe8962f719a27f94 ALSA: usb-audio: scarlett2: Fix wrong resume call
61d14781e51e7bc19fbd0711417a683ea43dc749 ALSA: intel8x0: Fix breakage at ac97 clock measurement
2b7c96d5d7c2c04f206db88f118c6db9dd9f7973 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
be688c0763bf616886cd6d028f48b0bf39f80e2e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6e4b638ba2b5b851f95cfe9061223b347edf5506 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
496df16507add73f633f8291cdb2408eaaab320c ALSA: hda/realtek: Add another ALC236 variant support
5f33519ffa29f8ff978d674c6d23638ac3936197 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
85aa18d63acecd35c7ef399a03bb1c4bd8b61c68 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
29e622eb3d63a726544524cc8ecdb5f170a7667a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e4ca3c1dc37071c509543d5b892cb0d812aa038b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
1ccc1686b3cc54c5038a26acf7ef1b9a28930993 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
efad996fc1c3bc6b91b1b65c57e270bb07c1fa5b ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
82d7e9597e6da4d9044949d895f73f7df2220444 media: dvb-usb: fix wrong definition
7763d4aaebafba951a222655e3356b863bef15d6 Input: usbtouchscreen - fix control-request directions
15e94ea49beae8a3d690e797d53384fd77fa1394 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a55093941e38113dd6f5f5d5d2705fec3018f332 usb: gadget: eem: fix echo command packet response issue
ed76fed8175417637984cf16806651acf67c0956 usb: renesas-xhci: Fix handling of unknown ROM state
4df012c3c86635865669c5a8ec44fc21f825fee5 USB: cdc-acm: blacklist Heimann USB Appset device
f077ba7a104d344c80235d4d8f5134581cd5a027 usb: dwc3: Fix debugfs creation flow
d864070b33a6ec94c4a870d24c88ea95d4d77f85 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ec357da5b47fcec2d805e78a8f41f4c2f42647ec usb: typec: tcpm: Relax disconnect threshold during power negotiation
2802e5d7072e8fd1a3eadee3c15dece9005aeabe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6f648906e86e0eda256792e8cfc7eb9181c5b306 xhci: solve a double free problem while doing s4
73b4b15fa758dffaa180f90e44930f34ce7eeeba mm/page_alloc: fix memory map initialization for descending nodes
396a707096cec54a91993104f21b9f6f95bdc825 gfs2: Fix underflow in gfs2_page_mkwrite
d089a9af0cfa3a87ce10aa5ec603f67788e8adf8 gfs2: Fix error handling in init_statfs
9e4ac5eba03500f4e27b99b7b1974c4b84ce9634 ntfs: fix validity check for file name attribute
baf1972e79010cff444a9d08f1e744686858cec8 selftests/lkdtm: Avoid needing explicit sub-shell
64c430ea07a40dba6a277f3e9518d174269d1542 copy_page_to_iter(): fix ITER_DISCARD case
3854f9c612ae54295b076a478591b5e5987d52d4 teach copy_page_to_iter() to handle compound pages
fcc4582ff286bd6d89753fc103c355c411242aad iov_iter_fault_in_readable() should do nothing in xarray case
4f73f383f4f9c8f15dbae4113b6d0f2c83aba04a Input: elants_i2c - fix NULL dereference at probing
81acf1015233b3ee1d9834ba4fcca087a75c0c1b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ef70c1c3cee5ab939e8cce1a6e4fc0e89405f341 crypto: nx - Fix memcpy() over-reading in nonce
2497ef4cc77bf6429c7cffb24dc45eeee43aa856 crypto: ccp - Annotate SEV Firmware file names
d6c8a2650306eb11cc07998ef29f28e9714451ab arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e2d7f388bbf71591b6a1711da3e8eb0404532cdc ARM: dts: ux500: Fix LED probing
acae585838aacb5720c4b1b98b2264bf7ab4b62e ARM: dts: at91: sama5d4: fix pinctrl muxing
2f57967716f424f33d6440519732afa1dd9ccd8e btrfs: zoned: print message when zone sanity check type fails
c90d10b45928dce15e917f8dbcda248b79f8130e btrfs: zoned: bail out if we can't read a reliable write pointer
661907edc07cd65a0c163e14393acbbe0a2462e0 btrfs: send: fix invalid path for unlink operations after parent orphanization
14265d0b84ebd9ea2c5a144f6fb98a2c10df137c btrfs: compression: don't try to compress if we don't have enough pages
1720dde8dfecc4d395e88bc2a08105f83b5e7d61 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
806f5845757edbf974b29b90eb9f7f94ca45fa57 btrfs: clear defrag status of a root if starting transaction fails
573d64e85e0dd67be2fa89b6f346e34ef5a28618 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
befdd44d46329dc8ab9459c891287cc29f2ef4bf ext4: fix kernel infoleak via ext4_extent_header
1e60f8ff27bee2ff05d5f83bdd6a311a047fb7c1 ext4: fix overflow in ext4_iomap_alloc()
9785e209bc203199f1bd809f1bcbbff1b18ddcb5 ext4: return error code when ext4_fill_flex_info() fails
74983f8c0d03f036ff9bb9e426c9fa10b462683d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0b2f4710e9dc95b0e1a435d15df7fa851d833d3b ext4: remove check for zero nr_to_scan in ext4_es_scan()
e59789c9cdb8cd703c576e09f203dfed0917916c ext4: fix avefreec in find_group_orlov
42da0c84419c092aa0b4c0811970e165d175fcc9 ext4: use ext4_grp_locked_error in mb_find_extent
014f8baa9d240c4cf7180d37abd625fd4a4527c8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e934deaa8fd8a21a07d31f96cc588be8df0ddad can: gw: synchronize rcu operations before removing gw job entry
ebf91625b3e404bd2b4b694c7ee71c1e8f8bd08f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
54dc7c15743eac57e95cceccb255ffde204798d7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
9e59c8d4172cb1330456b1664aca12998506e529 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4cc6ec81f98711cc3173a272177830bda244320b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
18836fcf7a291d19cc05161e898c6f8416dd32c9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
e66509e7c90ab72dec838594fbfa128f1a0a5730 SUNRPC: Fix the batch tasks count wraparound.
0530021455af9c2a3073cd41ecf5f9a4168a34ac SUNRPC: Should wake up the privileged task firstly.
0b509e3ec35df9a6207bb85edb8451f54770af7b bus: mhi: core: Fix power down latency
b98470e38ae27d4e73b2c23ea9c754c4e2670b1e bus: mhi: Wait for M2 state during system resume
38a5c79ea17b534a15f133787ac7d923a18046b1 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
562521b6fb3772d3f6f166f47a827dcde0351b75 mm/gup: fix try_grab_compound_head() race with split_huge_page()
283d80b859f82fc3d755e703d786b7a23dc1a5cc perf/smmuv3: Don't trample existing events with global filter
79739fc3cfdd1e44e34ac23039dfb45da47f32e1 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c3439d333f2dc7aa9ade2e609e7bf94e448dc489 KVM: PPC: Book3S HV: Workaround high stack usage with clang
60ef300a34de974ba843b342ad0effcb8f45edb1 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
66b1a19cfbacdcb0260135643cd7f81ca43f409a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
88edf696be93ae33b35daef56fd4d0091d433cd8 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
40928ae22323a2a3b9233f430ed7cbbede435170 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
6bb7392f63653d6c01b20363bca3ac35789d0a83 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
81bb61abaceb98a7247ebd1a9c7cd227faf434fb s390/cio: dont call css_wait_for_slow_path() inside a lock
1254698f9d631fd67ecdf076a45cc09a226969af s390: mm: Fix secure storage access exception handling
7b8881bcd7f32ac8ac7ddd238805decfa88d1324 f2fs: Advertise encrypted casefolding in sysfs
a97c0590bde4a703307d331bea1a436bb745c0ba f2fs: Prevent swap file in LFS mode
6c1265d7d32dfa5752d53cfa955ae8176f30a791 clk: k210: Fix k210_clk_set_parent()
55f03f3bed1912567e6bfd7475661b19f016061c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
acfd0d44231ebf4fc81f3c75df6c7150c0397ccf clk: agilex/stratix10: remove noc_clk
e6b46c20ccdae9041d2a38b50f8fb58a4cd50f96 clk: agilex/stratix10: fix bypass representation
468fd1960b4ff74785224418f7c0ce873560e8bc clk: agilex/stratix10: add support for the 2nd bypass
7f6494552897fb4204f7ada4286f42b25b857ec6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
9cc4994b50c17dceeed9d8cbea3adad36e422c6c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9495675ef266d3d16067a8288cfcc401feb76aed iio: light: tcs3472: do not free unallocated IRQ
acead08f0fad5189fc5970bdba37ba4b1558106f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
77825e12cc2f7ac97e1fd9874b8caf875f3502a0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f78812513693eade5e2612b902dddd2e04a84e28 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0deff8dcd0fc374c878cb5b8cfbebc90632fc54c iio: accel: bma180: Fix BMA25x bandwidth register values
bcb312ee98a3c2839be75adbda0c1bf5e1f04535 iio: accel: bmc150: Fix bma222 scale unit
aabcb52a2a1a9f19db082cf70be27f13631e3a74 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
de8eea1e763657df223fd9ced6a2bdda2d66e44c iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
10f409e7ffb5f9a4c083e14ed1368989ef76d41a serial: mvebu-uart: fix calculation of clock divisor
a9cd055e36e506daa9198ca8c2bf9995200ff575 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8c0484fd3f11dfbd01e0adece764d423dcc8d416 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
019f2c9f98a46735f97e0b79b589cdca8c9c4381 serial_cs: remove wrong GLOBETROTTER.cis entry
b3a3ff8b0e7aef808a1df6bb387375367ab045ee ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1852c5f9916b4b82ff587b679ca4456e502fab16 ssb: sdio: Don't overwrite const buffer if block_write fails
c812eb280471963fb80ced209a5f4d9e705e8cfd rsi: Assign beacon rate settings to the correct rate_info descriptor field
b8ffd9d4b9492f517dff05c5db5176f5b8760581 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0bfe43fecc4edee069b87713822bc60a510bcd selftests/resctrl: Fix incorrect parsing of option "-t"
31d28f8a04b3ed3a55871c950a6940461089be3c tracing/histograms: Fix parsing of "sym-offset" modifier
751d51f3e9b2bbdf940674fb826378f951aa0776 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
468e5a5c9d0873867099c4fd99c2090ea965fd8c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
371764e376d1cdb98268c6728ee6e9d56e10536f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4a16324ff687f0698bb0ae7ae47c871526e7a6af x86/gpu: add JasperLake to gen11 early quirks
ef52fc1cc475c5b9f7c12fa33825b57026cd59e2 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
f457b2b8edd88d6f15144353578434672ebe8c72 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
dac1e7eb17cffad52f5949c9574d783dd1b725a8 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
335d92decfdc98ac1111060809b12419ac66b1f4 loop: Fix missing discard support when using LOOP_CONFIGURE
22527af823fa03164338056393a21326f73f6cc4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1c7c1de40632735d679f8dae10948ed929d24350 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7ef44eacefc1180f451009cea60f2ad3a467c153 fuse: Fix crash in fuse_dentry_automount() error path
809b077db6b821c17b317da46ce10f7df036adfe fuse: Fix crash if superblock of submount gets killed early
108adb1a56680e47119d94ae3c1beeae1e5ea9a0 fuse: Fix infinite loop in sget_fc()
76d97f2f3b028974f681f32884780f45e09d0d56 fuse: ignore PG_workingset after stealing
2644fd6588e5951012cd4fc7fe016ea8c7157eff fuse: check connected before queueing on fpq->io
0c1678f223daf89364283d4fa1b362b404d7b056 fuse: reject internal errno
a004cf847764c4f17d2e1c28d0eaabf4aa0ee644 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
9057b6cca1511a77b8b47a6db9ae40304ce4d3a2 spi: Make of_register_spi_device also set the fwnode
1199573d26016f59a6c3e55833065a2b38a4abd5 Add a reference to ucounts for each cred
58bc5e46ba44ab35728a6838dd7addff99de7c32 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
59378a815637898dfcd85e58da448e1846eea4c0 media: i2c: imx334: fix the pm runtime get logic
e0a7065748d09d390f28e69f388ae863bb9f3c2e media: marvel-ccic: fix some issues when getting pm_runtime
55eed167f79dc9a72b9ecb29dcca169f853c2633 media: mdk-mdp: fix pm_runtime_get_sync() usage count
2982dfc00e6d226474ca93d2ac6a242663980c0b media: s5p: fix pm_runtime_get_sync() usage count
eb29fa40a3a23ba688155331c9704cc3eb8173e3 media: am437x: fix pm_runtime_get_sync() usage count
22d11e498877ccd8fac784061072291a5d6d6c09 media: sh_vou: fix pm_runtime_get_sync() usage count
74cdbfc4a6325950ef6d008f2d9785f70d500ec4 media: mtk-vcodec: fix PM runtime get logic
3ac22a1256fb8c65d171dfd935b33091de2d6cde media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c816ee302c4fd0adbb1252faccc917124de31148 media: sunxi: fix pm_runtime_get_sync() usage count
8de265ab0659ae1c06cd15416a69dcba8f54967f media: sti/bdisp: fix pm_runtime_get_sync() usage count
e320bd62f3434f13fcc2956133e68d7377b429a8 media: exynos4-is: fix pm_runtime_get_sync() usage count
946e1956adc41554f9dcf940d43296d341a248b8 media: exynos-gsc: fix pm_runtime_get_sync() usage count
b198e32d5f56237ab6aa0e11811aec3d62c75acc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e2c9415918f9322db003cb6070d317c1163046f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2183eb0f23ca7692842f326735c77181f9478414 spi: omap-100k: Fix the length judgment problem
08d3c4504a7a3a254616f7342320c4e61fca3241 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24c79a7e54ccfa29fb8cbf7ed8d1e48ff1ec6e3d sched/core: Initialize the idle task with preemption disabled
56e208fd789a09beeca8524ff389486fdee0320c hwrng: exynos - Fix runtime PM imbalance on error
536898457d30b831872203a2dd159ad5e92abda6 crypto: nx - add missing MODULE_DEVICE_TABLE
b03f44f12056a0e09f1804e220a5887c913f828c media: sti: fix obj-$(config) targets
dc6a87f5450debcf2f92059156f279b0be72fb2a sched: Make the idle task quack like a per-CPU kthread
a24a3803d883ca0deb106925ae937cada4e43713 media: cpia2: fix memory leak in cpia2_usb_probe
b42989b813f2918064db25e86fbe4ebc7aef3f7d media: cobalt: fix race condition in setting HPD
27be0f88baedcc7eb42ecbdb6bc5369d9461dde9 media: hevc: Fix dependent slice segment flags
8a1ef71e3fa36db8e7df418cfc8a9e400680edce media: pvrusb2: fix warning in pvr2_i2c_core_done
12dc9abe342358e11131836c969206fd5b8b88ed media: imx: imx7_mipi_csis: Fix logging of only error event counters
39d92a5c89e3d32470ee7d6774a075c33dd81b55 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d9440ec7e31a99ab9767d5285315b8f778d2842 crypto: qat - remove unused macro in FW loader
3b29a41e8e163c37283f86b6efe5bb9f3bb76a75 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
9a091b3fe9a3488442cd1d3d7989d8c080108ce5 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
cab7a8c8ac9c01a7fcb5c9155501b703b1847e90 crypto: ecdh - fix 'ecdh_init'
b2e7f2f9701c4c282d1390228af3ff97227e4a5b arm64: perf: Convert snprintf to sysfs_emit
0221e855eb01759b1e0e625f89f8d3b1a4b14876 sched/fair: Fix ascii art by relpacing tabs
ac302ca5829f52cb0dc3c0f541fa8e6d065483af ima: Don't remove security.ima if file must not be appraised
2375ab34f7f3b029b7afa85f659f00b911028322 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
6dc17634c1163cc50063196101bde584d6c9540a media: bt878: do not schedule tasklet when it is not setup
e7a3ea26832c6c8f96532465410b16b1d5440f27 media: em28xx: Fix possible memory leak of em28xx struct
5ecae6b93cf57b34e3d91816f959af6f04fb99b6 media: hantro: Fix .buf_prepare
94b73f521e522119b87cb77162b09f886d561e32 media: cedrus: Fix .buf_prepare
0227d4ffca0afff13f6da367441435d18105ae8a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8b367af282d6f79de5d2aa128804f96aa2742a97 media: bt8xx: Fix a missing check bug in bt878_probe
d686a29b3f3ea6b04f78d7b0f26774496f1aa846 media: st-hva: Fix potential NULL pointer dereferences
6a8665574f6b7b1d54d328c6a98fa49ea741c73e crypto: hisilicon/sec - fixup 3des minimum key size declaration
b8ce443813d553d6303b761312ebdf0d116053d6 arm64: entry: don't instrument entry code with KCOV
8d2d4b753431b69a3aa979134c39e6b0131b0074 Makefile: fix GDB warning with CONFIG_RELR
8d570a009647b2b324b89c0468b5ebc4ab9a34f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
e0a53f67fed6f8563de7077879a54994ec4b721b memstick: rtsx_usb_ms: fix UAF
c543fd01940d7517afb6ec31f0c315c13c14a854 mmc: sdhci-sprd: use sdhci_sprd_writew
a62b72916a2c1c6b0cd761b30ad889b20a7c197d mmc: via-sdmmc: add a check against NULL pointer dereference
99c514bea5fa6e39fd47f7f0b1cd164f79f063d7 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c77cbc710389f4ee44abe72552d7f459c9715ab4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
230a4bf84904827a065643893e6b8d7dd0d48496 spi: meson-spicc: fix memory leak in meson_spicc_probe
239a5e142d257ed36caf122f0256ecc2861f411c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
47a03368229e3b457dc0bd0b78fec6dd1edfa67d crypto: shash - avoid comparing pointers to exported functions under CFI
a64ddb6976e69d5694adee37321d5e1309fb86be media: dvb_net: avoid speculation from net slot
bd6288233a8d4dd06403481774af013749208bb3 media: dvbdev: fix error logic at dvb_register_device()
271e441c9a0abfcc4cb8c58cb9e63e290028ac5e media: siano: fix device register error path
ead128748cab14e101e5368334480102d0c0d350 media: imx-csi: Skip first few frames from a BT.656 source
508cd1209b7dcecc85e19e2d364aef32fa128b37 hwmon: (max31790) Report correct current pwm duty cycles
d5d76329a97c06b3950849e5fbdcb13461066e29 hwmon: (max31790) Fix pwmX_enable attributes
4c305975c29a83839d2ed55717fdcaade3b1558c sched/fair: Take thermal pressure into account while estimating energy
2c95ccb350be9ee8d8f84e05dd8d9b24b2681907 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
60c54321c8221d706fa668feb538d6912cd03c20 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f5822ae7d660766ccdd3addd8efb5e56c9a7ae81 KVM: arm64: Restore PMU configuration on first run
3c9cb03aa19f51d4d0f9c59e3ced86080faeaa24 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
24c08d4b6f9027ebb0f3d565d8d160d7e28c3881 btrfs: fix error handling in __btrfs_update_delayed_inode
0f9a0de7baa153b8bae2196c34c19cfb5de0eff1 btrfs: abort transaction if we fail to update the delayed inode
5f10bddef823677c8d09c4ffd9db38bae8f39902 btrfs: always abort the transaction if we abort a trans handle
77848dc0cf94765a2ad25e064ac2ad5fdafc47ad btrfs: sysfs: fix format string for some discard stats
23f3aff83a250d6067fca549699c72ef134efef8 btrfs: don't clear page extent mapped if we're not invalidating the full page
da5a7fbfc5ca24f332ef2730da01614e295c8efb btrfs: disable build on platforms having page size 256K
6f0a350c26675b16c5c9b5327101d942b63201c6 locking/lockdep: Fix the dep path printing for backwards BFS
51653ce7417479885f30f793fdfce98b77227e3b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
72c4df2e3c064f72e2d7e59826f2ce96178064d4 KVM: s390: get rid of register asm usage
6130d2ec297e8b9d04e3e30565e3bfab619b2610 regulator: mt6358: Fix vdram2 .vsel_mask
57013d106790cfee3a462a85057238929c6c0043 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
95dafa3beb9420cd848f0a2e57ee71a4088e7702 media: Fix Media Controller API config checks
31a5fc473d74d943438a03f83f519aac8d65ebe3 seccomp: Support atomic "addfd + send reply"
892ca2b2ff3a10f87250617accd2f60f3dc58e04 HID: do not use down_interruptible() when unbinding devices
4b0f6a85a59af73f2e1189f947d2697c8b132c67 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f5512b405739dae869f06943d310c15ecd5833e9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
93545e3b7fe98ca2611b437f131488b17fe4e243 ACPI: scan: Rearrange dep_unmet initialization
9e86d9c12351117b30ebaa7685eccfeddbcc9c24 ACPI: processor idle: Fix up C-state latency if not ordered
782da090933cfa83d809f743377ad522e272ac97 hv_utils: Fix passing zero to 'PTR_ERR' warning
69476379eb453a0423408bd25d62bbb29ba72a69 lib: vsprintf: Fix handling of number field widths in vsscanf
2f09dc35f8d6db2a3fe731740d7cca977b398fef Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
978dd194fd4af8394e597fe6ac62b7f764ea70a6 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
6e288c3f4b6a12f4c65647d524cb4c25660ef31d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5c2e42a7ff69c42a24c57955a7b3ccd9bf4b069b ACPI: EC: Make more Asus laptops use ECDT _GPE
b3ed6b4e39f2023775c7e6db57c71b53245432fb block_dump: remove block_dump feature in mark_inode_dirty()
0c0e6cd55d8762c8faaa7bd007905fffcc04c311 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b407bf68af325786b5f572a5e38d51206914f91b blk-mq: clear stale request in tags->rq[] before freeing one request pool
7ae861bbfa0f69bd36bdff47f9755ad67a2bd219 fs: dlm: fix srcu read lock usage
18e5651e39a5bd9db285a63f83b3f479a9094305 fs: dlm: reconnect if socket error report occurs
38ef63844ef4289e69b15a785cc062f7060271bd fs: dlm: cancel work sync othercon
871166f159b367c4ee5dc5e9b65493e7c448b738 fs: dlm: fix connection tcp EOF handling
02d6273ab9bedd8dbd1087080823b0fce9269399 random32: Fix implicit truncation warning in prandom_seed_state()
2b2a31cad66c129be093474969f860cc0e5553f1 open: don't silently ignore unknown O-flags in openat2()
7f9887a1a9e92ab560b825125700d79de34b9180 drivers: hv: Fix missing error code in vmbus_connect()
087f6c68e2ba63d8fafec1249d55071a069eea69 fs: dlm: fix lowcomms_start error case
60c534a4a79eae00150683475e5ecfe8ba9877e0 fs: dlm: fix memory leak when fenced
2bf1f848ca0af4e3d49624df49cbbd5511ec49a3 ACPICA: Fix memory leak caused by _CID repair function
69136f2492ddcfb4e1d0296792b74005342c8f4e ACPI: bus: Call kobject_put() in acpi_init() error path
bf155b2eaab40e7d9862ce89ffe2b8a80f86703b ACPI: resources: Add checks for ACPI IRQ override
3cc07545a3eaaa08b8097fa5fba817b67b542c89 HID: hid-input: add Surface Go battery quirk
02f04a3c5d74bd8842ce1ad44a2304e5b62a238f HID: sony: fix freeze when inserting ghlive ps3/wii dongles
6c22172ca78142b0dff366cc70ac83b37c920981 block: fix race between adding/removing rq qos and normal IO
91634181ba81e7d8386709852d49265712c79938 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6632da07ac6c14ce4f8d53296a429094ee9ccf4d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c74f85583f6ddb84cf7429d93e94659cfee4764d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1205de7c198f532b0da78762b658b375fc95c0aa nvme-pci: fix var. type for increasing cq_head
2fe788c18b66a2f6ef0ed3c3bcd5e9f6506776d3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
35d976c3550232418dbf183755e7d05300f66a72 EDAC/Intel: Do not load EDAC driver when running as a guest
8104b56965e17bf9c8800274a0fcc9353f877ba5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
5f28c21d77021907e23f952f8b9821b6867e83d4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5e397c943424de94879830e72c95f2679e297a76 cifs: improve fallocate emulation
1c25524992af55283b2ba5e03ece15bb4b6b60c0 cifs: fix check of dfs interlinks
027c9f092d151f7a3310d2da3f011bb4f1fe68c2 cifs: retry lookup and readdir when EAGAIN is returned.
9a0c82374f675c42ab6b3d568bd7d8849cb53702 smb3: fix uninitialized value for port in witness protocol move
fa004a75b5ff7475dba4f10db04811a1635319f3 cifs: fix SMB1 error path in cifs_get_file_info_unix
a1e7400147eb5706323a6c12c439991115f0b6e1 ACPI: EC: trust DSDT GPE for certain HP laptop
c37238fae66db055ad9ced2cdefc3d2d2f60023f block, bfq: fix delayed stable merge check
d13f6800334232d1181d108eb7225052a6733a3d clocksource: Retry clock read if long delays detected
155d3c5d24ee13cafa6236b49fc02b240a511d59 clocksource: Check per-CPU clock synchronization when marked unstable
e34583fce2ea318225811a5accc3c1a8b59bb5ac tpm_tis_spi: add missing SPI device ID entries
2e4c04443e586296ec5f40a752328778d7d66c1a ACPI: tables: Add custom DSDT file as makefile prerequisite
fee404cb46578430eb04bc795b971cbcbcca240c smb3: fix possible access to uninitialized pointer to DACL
b25ec82321ad47f34301912acfbc59cedc188d56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bebfd66f067c4c11d12ea6146f402cad5a611465 cifs: fix missing spinlock around update to ses->status
c9e970ed58c0f82afbbe68e17043f71d56a3b0db mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cf46e6f4898fccbf5167ce3e7c84b0af7525d99d block: fix discard request merge
10855647c0cbbc58c7a86fa1961bec5396b11ed8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
53602599e6f63ddd03eda3606bb8631223e0d0e3 ia64: mca_drv: fix incorrect array size calculation
3921b835fbaecf6db7153b0c4125cfe34f5954b1 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d5719131c5ca9ec55b9690a580165ef90474d0f2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
3d9d4aa8dad320f4e8a20a05032263bb56dd708f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
bbf7cde09e9bb7c91046ceee1f3aca3389adcd07 spi: Allow to have all native CSs in use along with GPIOs
5698d3e1fbb17cc5c255c6fa890df4dfb802dfe2 spi: Avoid undefined behaviour when counting unused native CSs
8dd33849ea9d48eda75442a70447fc510af510e3 media: venus: Rework error fail recover logic
130fb80cabdfcb208c21ef683113cd094fc14347 media: s5p_cec: decrement usage count if disabled
7ed930e68a125da21c64dce77f51adff5cca4fae media: i2c: ccs-core: return the right error code at suspend
f152f5e20cb224a5b20eded2bc27935c2eaa3ca0 media: hantro: do a PM resume earlier
8d75dedf2098712190c1c9fb0d2b75479b25998e crypto: ixp4xx - dma_unmap the correct address
88004270271a0dcf397a83fe4aad8dbd47b28aea crypto: ixp4xx - update IV after requests
ddac7d88f7e2b4f44dd1a0e09b48eda3177fb3db crypto: ux500 - Fix error return code in hash_hw_final()
f704f09d3dfa0cc4d349aec23cf86ff9380429a3 sata_highbank: fix deferred probing
25a0bda95d96746929001409e362e886efd0bc14 pata_rb532_cf: fix deferred probing
9e7050230b15018fc3f9a6b5d69f1016150cc8b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
894ac20220b6bffda1ed4c5364bd5795450d8429 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c5b50bd025dec6f70d2497e1b3f485d0c4465935 sched/uclamp: Fix locking around cpu_util_update_eff()
e77e1ad45f228d57ca748c7f7cfb2a48fda69d83 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
152c2b7fd1266e663d9ede0cb800f8859473f351 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b62d59e57437213c9ed34bf58495288fa23ffccc evm: fix writing <securityfs>/evm overflow
b47dc857836cdbfa3494da0d8a4ff49a45883b04 crypto: testmgr - fix initialization of 'secret_size'
2df42a9a9b4847f0b57f81e509aa39e4b6ed8285 crypto: hisilicon/hpre - fix unmapping invalid dma address
61b720aa441fbeca8ed308c065bab01501bdbf9f x86/elf: Use _BITUL() macro in UAPI headers
b595f995689e0d434ca0ed5395fdd1d444baec8c crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dc0dae25ae082cb76694470cee1d8f287f35a24b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e6678d84512744f6b5d80feab48fb35af76103f4 crypto: sa2ul - Use of_device_get_match_data() helper
1640411aa297aae122af17ef8c7822fcdd07b660 crypto: ccp - Fix a resource leak in an error handling path
7ef5567a8af82a98d9ea416407ddaf29ee2dee26 media: rc: i2c: Fix an error message
614016e8cd5d2105a7d056b027d64d379d280b74 regulator: bd71815: add select to fix build
ebc9f608afa0d473a066f5bc59c1f0bc78b946c6 pata_ep93xx: fix deferred probing
e2263985ad578005daa70bd971def56c337996d5 locking/lockdep: Reduce LOCKDEP dependency list
1b76864f4da70c7626e7db1af9a14046969b1017 sched: Don't defer CPU pick to migration_cpu_stop()
ba10157cd0f8711df4b2eaa36b6eb87272e2edb4 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
ba2e3533e3216efd4cd146930dd499a05a533cd1 media: venus: hfi_cmds: Fix conceal color property
4085aa9b61829146471e77574adef33630c3178f media: rkvdec: Fix .buf_prepare
ff7233a3d0852c6923bee81d089f065261a0c343 media: exynos4-is: Fix a use after free in isp_video_release
b01b4817f2e60835fac6333e2c630cd132153551 media: au0828: fix a NULL vs IS_ERR() check
cf689b19af21c8a4df29b3808ea2b24906128b8a media: tc358743: Fix error return code in tc358743_probe_of()
0a84a0cd4eb6be464e1bc22265c45248de02ccbf media: vicodec: Use _BITUL() macro in UAPI headers
d017709732cc52e61d437a50322f4b4da3fdc00e media: gspca/gl860: fix zero-length control requests
9234c34f62c853287b4ebe3679a711564dab2322 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
262c340bf7e84c1f0c2cb5b8899243aa0bf496cc drivers/perf: hisi: Fix data source control
7f245ea447dd8f37b73795aa0cdc597cde3ffb0c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b0b3a515164992d99db494b4b6f6be0ff64a90ed media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ba68a06cfcbc4cd8a8068c1236207177559ebf5f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
46b988b2ce9851f72eff9469917c72066431383e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
334ea984ff363d5f376131827688c6246306e350 crypto: omap-sham - Fix PM reference leak in omap sham ops
dfc62a9fb18aaa8b33eba36eebd6583e0c39f330 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1f8d5a578c87c6cbe2f91713f15e19c798af6d49 crypto: sm2 - fix a memory leak in sm2
c8255c905aa1c28398cb2b1ba2ee0968ab170c53 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99876d2f3316c2ad1c37bf5a020b127387702fa4 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
52d7255c14320464f42e97a2797c63ef4dcce65a media: v4l2-core: ignore native time32 ioctls on 64-bit
b3362260388a48879d3a577769b50a411582b249 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bd03f1cf32a1787fadccf43882a28315ed59fe8d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
10cd7a128225a358771d1e3b42ec1d2d7db9147f media: i2c: rdacm21: Fix OV10640 powerup
41e7e8d9457680047c99ca584a3c3a2c5b738126 media: i2c: rdacm21: Power up OV10640 before OV490
1288a814a1b0df77481fe7cd682237bbb6ad304b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
4d557422aa282af27e14bfd2f488de93fa9c33a9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8ba1cbcacb8dd81444f098c4ca8a0a8d2aa752b3 hwmon: (max31722) Remove non-standard ACPI device IDs
8077ff1eeccba7a09f3d6ba88b27a55338b6f42f hwmon: (max31790) Fix fan speed reporting for fan7..12
80c0f6a4f6360a173f9a570a45ae8838962f6369 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
2e5c0d69ec467cf17838be7af30f7fab585412c4 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ffaaf321c09ca0b4c2daf2ae9a810efe958ff196 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
31678100f32a717ad53d9a8dd4509296e8035ac0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5f7fe9c419e7e601503d5899ba5d3f590cb8cb00 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e96f6d4bb390236cd350d6f5680e1b525316709d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
50cd74c7f38aea83858db25d5d97926a8e6f8384 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
33e8f03d5950eeec2415d4287407bb23a3d9ada8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
35cf50efb7790a09b1c04df357a8bf9ec361e50b regulator: hi655x: Fix pass wrong pointer to config.driver_data
cf6fd4b281a6d0a093ab7f98a27c20c1c8bd2976 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
3fefb73f890d242d424266b133895ab810d897f2 regulator: hi6421v600: Fix setting idle mode
f65ff29ff3a5413f2ba5a7e5142f5294ef88e41c regulator: bd9576: Fix the driver name in id table
c7b63ad221fb25376e9bf6f9363a6ea3482f00f8 btrfs: clear log tree recovering status if starting transaction fails
99e67ee2a1f886f0ebea40c090a7149a1a975735 x86/sev: Make sure IRQs are disabled while GHCB is active
c6362a74da0c6fbe2c0f0507ccef7c5194994edc x86/sev: Split up runtime #VC handler for correct state tracking
b5ee2425eaf65cf40b2b201a1c374634c536ac21 sched/rt: Fix RT utilization tracking during policy change
00e1a563f1ecf5c41b1a5a766df1b50cee7c07e3 sched/rt: Fix Deadline utilization tracking during policy change
eed2284c449febcf72fe87c1f60012b311ee9514 sched/uclamp: Fix uclamp_tg_restrict()
5fd218de86a33de7f6bdb6df477b581a0cdd407c lockdep: Fix wait-type for empty stack
a2c53d934a91a08e83695574d2ce243917b2b0f4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
0a32c742e877cb61b14aa9bc74ef5b8839c8dde9 x86/sev: Use "SEV: " prefix for messages from sev.c
48a513f67b2791c5427ad0eebe386b5f9ca59b46 spi: spi-sun6i: Fix chipselect/clock bug
10a5921d19c746aeaaf91755d4ad3d7b9720f43e perf: Fix task context PMU for Hetero
c7c6fb95d7c4df6e09629149aa35d0255e77adae crypto: nx - Fix RCU warning in nx842_OF_upd_status
a476aa9eea4b0b5ba62d9b8062bdfe0e6e48eaf6 objtool: Don't make .altinstructions writable
979965c33f734a1666af67900408f997ac669c23 psi: Fix race between psi_trigger_create/destroy
aa138d4229043c11b3136e9e65d84f577fb38180 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
27a1251783a58654f1ae428289611ca984eadf08 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e92492c7cb1513b1d9fe3998bf04e33165e99ae7 media: video-mux: Skip dangling endpoints
f77ecd22b784132ae5c5eb62cb1a563a4f0e8225 media: mtk-vpu: on suspend, read/write regs only if vpu is running
a976b32a125f891ff05fb03610892ebb2a39558c media: s5p-mfc: Fix display delay control creation
73bbd350e9ebd28594ee05a48af8e2595d660230 EDAC/aspeed: Use proper format string for printing resource
7e95c52cb786b34ce32470809636a8c436b3c309 PM / devfreq: Add missing error code in devfreq_add_device()
25adea16787053aeb754293a6434b8a9a73a452b ACPI: PM / fan: Put fan device IDs into separate header file
9ec73d75f8c6a3ff4ce7dccca2c201aad755934d block: avoid double io accounting for flush request
52a535c630e50495f1c24bc6b2a847edaea155c6 x86/hyperv: fix logical processor creation
620f58c6c0d88cbaf3ac307f16fb6ca95ef0ff45 nvme-pci: look for StorageD3Enable on companion ACPI device instead
942511da9f3e063c9ec5595033dbff15bd60aa4c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
780ce7b2994f45566d5e4a27469ea8c69d52c61e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d67ff22c7fc8558b091ee08e946d3345de16e044 mark pstore-blk as broken
3e556500bd497b6ead70098e4e9093e2462afeab md: revert io stats accounting
31d1545b81a722ccc1cddd0fddfa4e4f6b953e5f HID: surface-hid: Fix get-report request
f1a3f6f8ef136fb6e7e8f204429249df6b77cfd5 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
adfbc32044cdc54f5ae60749e6d1b7144e9a91eb nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
98c349bb2782670e3f39b7752306e5566d5dc9e3 extcon: extcon-max8997: Fix IRQ freeing at error path
b0f3df13bdc72eafe89143c91244ad7b6776cbd6 ACPI: APEI: fix synchronous external aborts in user-mode
9dc613454be9bfe1842f59bf49f8e5ab4007d2c8 EDAC/igen6: fix core dependency
1c0d0e179994ccc7741433b58f2a2a828d1c45d2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
30d5c741d111d66391be6ec79a09d590fd18af88 blk-wbt: make sure throttle is enabled properly
833cf2c80aa3142708f62a1cb7893d2bce57839e block, bfq: avoid delayed merge of async queues
ad90f92825defd540d0fce71536842e7a4a06131 block, bfq: reset waker pointer with shared queues
3baa60e2801ebdb908002d034394077363000292 ACPI: bgrt: Fix CFI violation
e3ff9b26bbb27fb342b0393a1a52a751729b8c91 cpufreq: Make cpufreq_online() call driver->offline() on errors
c4b228181982a71d1250a54d2b80bc94d86c9bc6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
1ae8fd0cfaec07222754d68f90e0a5ba76f0d200 block: fix trace completion for chained bio
4e38237b3a528dcc25579045136479a4922894c3 blk-mq: update hctx->dispatch_busy in case of real scheduler
1e515576f826d2c1ffc34672c206adb2094aecbf ocfs2: fix snprintf() checking
a800caba38542a25f716c9e9edd8a5cf68e0200c dax: fix ENOMEM handling in grab_mapping_entry()
f9416bf072fec33781d6ab9ae1f03cb5ff11cdde mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c24d5da468e42307be98844521fa6a3cf127b414 mm: mmap_lock: use local locks instead of disabling preemption
c3b39134bbd088b7dce5e5f342ccd6bb9142fd18 swap: fix do_swap_page() race with swapoff
a533a21b692fc15a6aadfa827b29c7d9989109ca mm/shmem: fix shmem_swapin() race with swapoff
b38b1d0b34dd990be8f04c5f60351b11062f8a78 mm: memcg/slab: properly set up gfp flags for objcg pointer array
67a7436a51ae54a4e7b04330ef25ead6e913a37b mm/page_alloc: fix counting of managed_pages
d3209bf8be210fa6fea0b881960162a2fb017115 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
725d15c4427a6139aba32a7c9337f1262f2b8729 drm/bridge/sii8620: fix dependency on extcon
89714541150ab63ce81ca8dd0ce60664bd452233 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5164492766f4f3a3b09c8773612a0234e710fa51 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
61eab97d07ef558f9915ac4a5f2c98fc932027db drm/ast: Fix missing conversions to managed API
918fd0d654c802e7eff19e70e5ba625a65c3f94e drm/bridge: anx7625: Fix power on delay
a5eebe5b325847f84d1522f5bb5d2a243ef28549 drm/bridge: fix LONTIUM_LT8912B dependencies
7c15cfa409d8ecf70970d422716fa58ac0018d5c video: fbdev: imxfb: Fix an error message
99631d4f4e9ad43562a2a0639c81a06be5e768d9 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
2e023412a1502da37057b9f423a266cbaff18930 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4e953e501b9f0ce93480badfd96e01d1b288952a rtnetlink: avoid RCU read lock when holding RTNL
8487f76454dda3b4c4cac55e1633469d540724a0 net: mvpp2: Put fwnode in error case during ->probe()
35713cfa8c641cf4a41acf65432e15911459094b net: pch_gbe: Propagate error from devm_gpio_request_one()
c2331bec030a9773496865692bdcb89378b9d7e4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bea7a8218abc93eb1beb3b010e1fc60068d628c7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b400d6618f0d1cabe1a88c535200d1cce10764d7 RDMA/hns: Remove the condition of light load for posting DWQE
6fd6874917118330559462845804957fd7d0f99b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
47bba472eba566a0717ed42230b0a5392d20b2f7 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
26bbe384ea6531d5e7b173a0e1b69792e9978558 libbpf: Fix ELF symbol visibility update logic
78c9dc7c59f81831b1765731fc6b92c3413ebcf7 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
e5c790fd50cfe47fd679d2369a54bcea6d06af79 net: qrtr: ns: Fix error return code in qrtr_ns_init()
5dd6cdd732dfac6f3e5917610889fb562e388b15 clk: meson: g12a: fix gp0 and hifi ranges
490649a08850c679d2fc7fd8c19d69a5c629f1f7 drm/amd/display: fix potential gpu reset deadlock
700c74b34241c30cea0a0a77b9421294ddf10ba0 drm/amd/display: Avoid HPD IRQ in GPU reset state
9834e82646233b3ed8ed7a69bdbe7f30a97115e8 drm/amd/display: take dc_lock in short pulse handler only
8989945c62c7a7990bd9dc30de1283151e2af57f net: ftgmac100: add missing error return code in ftgmac100_probe()
e1fd4e8e99e554020f082ff46e593d4f59f14e35 clk: rockchip: fix rk3568 cpll clk gate bits
0e9dce911326ae3f4011c405d457c22fbcb09995 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
bba1c86f1156663375541a8424bc8c088e2a0f20 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
81ae7270122f6aa4e4d574141e7ad7ecbc2607d3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8cb95b48901eca645d27956aff556b788e8d391f drm/vc4: crtc: Lookup the encoder from the register at boot
e9815b8319631c2cb7f79528d3bf959ca2652a1f drm: rockchip: set alpha_en to 0 if it is not used
0070511f03d1d30c8481bc01b0c7f458b934d2c3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a087222cde4efb59a858543a80d2759735e198d3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64751457f5efb9fdb519de6f56ece9b6ea2a56bb drm/rockchip: lvds: Fix an error handling path
005d5d547fdc07c62f57a2c9e3045c288c502e98 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
4eafee9b9ef641b8bfe93fcafa0b22dd0396520f mptcp: fix pr_debug in mptcp_token_new_connect
e1c7a2f1f18549684e0749b7986e07468c7c862b mptcp: generate subflow hmac after mptcp_finish_join()
63919d8eada18d8f97eeff5021ec1ad37ee5b414 mptcp: make sure flag signal is set when add addr with port
c49229641646aade2a3007abf65aa8eb63cb2018 RDMA/hns: Fix wrong timer context buffer page size
695f54b87dc9109001c22981320ae736b81c14cf RDMA/srp: Fix a recently introduced memory leak
05c10aaaa06881eb28898c313ee7368c6061a3fa RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
7fa6e48794924a1399feb3c6556c4f7066fac2bd RDMA/rtrs: Do not reset hb_missed_max after re-connection
1ec059871932ec674264c2749e1f658dce7b0b20 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b69606171c143ac34a6791d5316fd5b4fbf16b1f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
84d3b0760dfc0d0ecb95ca9bf54ab77b16eb6ed0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ca86c8cc2643a6609d0fccfa4a060437af0055b2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
96d211bddcf642a93232fada553fc40dc09e7793 ehea: fix error return code in ehea_restart_qps()
ee3582564a16a02ebc2116dc17d35ca56d2fd54a clk: tegra30: Use 300MHz for video decoder by default
9177b18f8b54bd694b7dfa500261f1b50e0e5851 xfrm: remove the fragment check for ipv6 beet mode
9c13e23c16d6316a6cd92a82a0c95c139ee686c7 net/sched: act_vlan: Fix modify to allow 0
66dfc041f8a974c0566c06c00f9a8318eee05594 RDMA/core: Sanitize WQ state received from the userspace
ad6608cdd66df167feff54afa9161c91053f210d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
020155e97970d79ace62548cc571ba69d534e3ef IB/cm: Split cm_alloc_msg()
325554115332879a40f82c73cb42ddc5e02cb43d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
16723287bd62b6e5ff97c92fb0d1f8562205794a IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
987e84710dc7ef94edab3ad3e4a4419523484a96 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
616a5ba2f822806ad9473b589fc8d2607d116934 RDMA/rxe: Fix failure during driver load
8434d0dadad3446558290312023ee21e4e4aca66 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ef06eab3b9a6d98b2a1ec20eaaf632d4faea0c55 drm/vc4: hdmi: Fix error path of hpd-gpios
296031d154af2b70e8c56e5b4f5811c4e6e47b7f clk: vc5: fix output disabling when enabling a FOD
6be3f2d04fbe4eed404181a07f387da1a3062f43 drm: qxl: ensure surf.data is ininitialized
c7cfbf45325a804da00e619b129882dc3064608c stmmac: prefetch right address
944be014f9c15a46dbad8d3f0716fd5e7c1c0a16 net: stmmac: Fix potential integer overflow
f3fe80f74081cba3ef9b798fa56309be1333c5b1 tools/bpftool: Fix error return code in do_batch()
bce39420d111aac4ee3450e638345fd6e3898fd8 ath10k: go to path err_unsupported when chip id is not supported
4407f2b03b329da8bb5809460323b22a54c18edb ath10k: add missing error return code in ath10k_pci_probe()
e41dc10d83b7a80173c817b799e319cf595e96ef wireless: carl9170: fix LEDS build errors & warnings
0757175bd62facc4ba0a30c578c2539bca9dafd9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4ec8141fe718dd4a8d055744d90bf63e17589ba9 clk: imx8mq: remove SYS PLL 1/2 clock gates
af6eaa8f703178746308ef4cb2962297717a8282 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c1df1d2271da5fd14d8b648683b67dd10063a82b net: wwan: Fix WWAN config symbols
88d70c35d1bfb7de38612dbec0853a16848ad35a drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
aa68a411acd049b06284e15d39b1b6ec5f42fd57 ssb: Fix error return code in ssb_bus_scan()
da997cc14d9b7daba19dc84eecaee4c5bd6b8d45 brcmfmac: fix setting of station info chains bitmask
35bb54ed3124695e3638470976f0b6334258479c brcmfmac: correctly report average RSSI in station info
837f0c940b49af2e1cd0088c1108dd0c22594577 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f257ee3efae5a647eaf48886fb993997cf3ab62e brcmfmac: Delete second brcm folder hierarchy
eb6219ebf416494c3bbd65031a23021fbaf3efd8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fdb3f590eb4aca12c18eecc57ff4333e105ea0f8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ab8fee33b6ecc63ba8b322c0c03c66a3552b3b32 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
7f72b0b6c15a284c5851f6c8ece5528d46e68419 ath10k: Fix an error code in ath10k_add_interface()
c497a0c9c4571e4836a697eb48aafcccb160946a ath11k: send beacon template after vdev_start/restart during csa
4074391995a6b589a6261a0cd6147e978632bd21 wil6210: remove erroneous wiphy locking
e3fdf2f3cbbf274e2e1b5e43dacdf404664ffa38 netlabel: Fix memory leak in netlbl_mgmt_add_common
803ffe5f1fa58e507dd879aebd89d814a064ccf5 RDMA/mlx5: Don't add slave port to unaffiliated list
34a76bb820d6f077272709dfdd634767cc1d7852 netfilter: nft_exthdr: check for IPv6 packet before further processing
da0fa9a91fbde67ae819614621a031b7755ed003 netfilter: nft_osf: check for TCP packet before further processing
d8a190f35b3b1c6d5a29ee3f0ae069c89f3608b8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f35dd32ac5026e276cc8730262a91b98f23342fc RDMA/rxe: Fix qp reference counting for atomic ops
bb563904596107404e698b8d09fa95ca023b25c0 selftests/bpf: Whitelist test_progs.h from .gitignore
95599ef3256c59c25223a57fdd45f382a34f08f1 selftests/bpf: Fix ringbuf test fetching map FD
85912942f7fb43b092e1af157ec7e1a318e2a290 xsk: Fix missing validation for skb and unaligned mode
01faf195e6383a307e6ebdee6d72454afc7bea7b xsk: Fix broken Tx ring validation
3cb841954361cb296f22e1f00d2532c4feb870d6 bpf: Fix libelf endian handling in resolv_btfids
fffdf02df829a491c5d57c65b3fa73d3d3719cd6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a6f6a2fe3f2c0c84b93afd2ac9890e2e488ff51e RDMA/hns: Clear extended doorbell info before using
9abfeb4e2c5fd54497d9f97d1c87ef78db51d1e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
a00c9faf7efa106a69a67408dd83dbc962887351 samples/bpf: Fix the error return code of xdp_redirect's main()
ba9232736dd4408dabe40fa626cad034b1b183c0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
57fa5990a28dd1c16620a7ea0f1915e9a969bda9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
fb63ea6702f4330e0267db4ab13f92376c4c954e mt76: fix possible NULL pointer dereference in mt76_tx
6d4004306f3a64165870d8c1206a417247afe9c0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ca72aaa9bdebf64ed493fa4893393e9f429fe107 mt76: mt7921: fix mt7921_wfsys_reset sequence
7966772888c31f898812279c20dbd81e8a3d6791 mt76: mt7921: Don't alter Rx path classifier
3c72c4f4013b1d1ee544898192b961e4b6570f06 mt76: connac: fw_own rely on all packet memory all being free
a889b3e5efbb527d60909dc04db87eb12846e83f mt76: connac: fix WoW with disconnetion and bitmap pattern
fcab20e23e3cbb13e114030eb411bcd94fc868f7 mt76: mt7921: consider the invalid value for to_rssi
9d9fb322b13d96e19448156e9cd26e1c7619daa5 mt76: mt7921: add back connection monitor support
7fd445618a314f4a5c229398e829f9b860a47ab1 mt76: mt7921: fix invalid register access in wake_work
7c041b2b416abfdc2c6f77e1221d8f1f60f7b821 mt76: mt7921: fix OMAC idx usage
d26261090df50839cbc3f3d8648891d5cfd902bf mt76: mt7921: avoid unnecessary consecutive WiFi resets
2e25e8e35ab65bccc681a5b094b4e01d2144b978 mt76: mt7921: do not schedule hw reset if the device is not running
5b2deebec2b9599c64fed1a5102751ab3d8fee09 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
31635a9389f9ea9c2def9696abc65a749e8b6e25 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
734f5fe1b8604ff03d92deb23cf4d6f816b745b8 mt76: mt7615: fix potential overflow on large shift
3acae0c71d2b7f4cb31f0cde4e490752457af56e mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
0a446c73492b77cc5bcd51aef1230b1a3672f67f mt76: mt7921: wake the device before dumping power table
611beba9b300a6438c949a1fec73f08470cf0fcb mt76: mt7915: fix rx fcs error count in testmode
29ba2ad0ff18355c85bc876c24a9490c55d3d89a mt76: mt7921: fix kernel warning when reset on vif is not sta
d07ebb093e084db7b54ea90b1c8c1e2209df58ba mt76: mt7921: fix the coredump is being truncated
7e6f10fb798f18812341f400d9119b5a91cc7348 net: ethernet: aeroflex: fix UAF in greth_of_remove
062e01fdb28139ea71dc85d81f8fe687b3ade575 net: ethernet: ezchip: fix UAF in nps_enet_remove
48c858a38ad25b06f4a7f86e81f8a50201901bc5 net: ethernet: ezchip: fix error handling
600a68d582b7372cd77f862a30fecfbd3583db09 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
b2265f3e7fbe222d0c801391621f54fd3288f3a8 udp: Fix a memory leak in udp_read_sock()
60eef5b7eecb849a1e4c6babff7f6c5e6e52d479 skmsg: Clear skb redirect pointer before dropping it
a72fd1ef2ddf4cbf779778c69f747749662be85f skmsg: Fix a memory leak in sk_psock_verdict_apply()
74a084743db0ad1d2987f59f64e2bd5fd3b5d898 skmsg: Teach sk_psock_verdict_apply() to return errors
754da271ff3e30eda55dee305c11f4c0f8fc37cd vrf: do not push non-ND strict packets with a source LLA through packet taps again
99b0c836b3d88e43b8aad90db3d4d761a33c0348 net: sched: add barrier to ensure correct ordering for lockless qdisc
f4b35106f13c1ebefb74a6496f794d1045973b64 selftests: tls: clean up uninitialized warnings
6f26c4e638cd20e5c46f37e86be0f03351471ec8 selftests: tls: fix chacha+bidir tests
0fe29dd7019445b777087c620fa196da2ffb3852 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
09b1f676e2e0bbff67c568672c565c6f31470157 netfilter: nf_tables: memleak in hw offload abort path
4a4d230b177876566cc4bbe4252e0d0a3d7d54e4 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9405815dad41515661ca2bbbc1c552e886c4b022 mptcp: fix bad handling of 32 bit ack wrap-around
7dc2320844fefe73cff6beab5e806b70abd4c60c mptcp: fix 32 bit DSN expansion
c648c4bd3233c9a99215b211652d6f5a1511941f net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
7c8e4bc68e58befffa5bce9cf08dd949d9823a24 net: dsa: mv88e6xxx: Fix adding vlan 0
8e3823a5d97b95746d7c83c32deb11e923a447d3 pkt_sched: sch_qfq: fix qfq_change_class() error path
445e7e3cfe7459ec84fd247df951dde74a132f64 xfrm: Fix xfrm offload fallback fail case
1433324d08abed9f3f3c35af39b2f3389c579245 netfilter: nf_tables: skip netlink portID validation if zero
e47311366a799d2aa96829f13183c6bd582e6b38 netfilter: nf_tables: do not allow to delete table with owner by handle
ef8f0bdbb724ed5dce24ec142719c37ec5ca1bb9 iwlwifi: increase PNVM load timeout
1f7495df501fddf0b683484248b1ef67eeb6feef bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f433230c54334de470c622f82d4d50b8f3ebe4f7 rtw88: 8822c: fix lc calibration timing
f4ecb17d3ad4a84bfe339285eff62f613f402dea vxlan: add missing rcu_read_lock() in neigh_reduce()
027c5a4c89ec83de6b56a8e9cc0b877a0e09d244 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
a1a10328ddab3500512b930c17250757ec995a1f mptcp: avoid race on msk state changes
6380a373f9d134b6a122c7002ed996b5f2bb9128 ip6_tunnel: fix GRE6 segmentation
a7d381c90c4be80433efd6082802ec9118cfca54 net/ipv4: swap flow ports when validating source
9d47eeb96ddc6f23ff897fe2a491c485782f9f91 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d44313d1240c4bddfd4a29a34930ab3f215a8eb3 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3c4a4c05b01f55855069581a94bf9dfc3a687567 tc-testing: fix list handling
5fc0d1725e73cb6a53482e983b1d6f8d52607207 RDMA/hns: Force rewrite inline flag of WQE
4416dc914ccaaa45ca9aee92fb0fa6d0ec41f746 RDMA/hns: Fix uninitialized variable
812801e0b924ef6fb6d64d401d8f31288ab2a696 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fc2cbe4c840b0307fbc9aeb098191e804ed3c73 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b8a6022adad615af2f8e2a68bb3df918cbb195c8 bpf: Fix null ptr deref with mixed tail calls and subprogs
17992ed2fb98e4c036c5af08564587d6459b84ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e75247cd452258339fa557ba41ec5dfa68c89b29 drm/msm/disp/dpu1: avoid perf update in frame done event
48a14a2d67e9eeb9d419fd9f29ac195adf65915d drm/msm: Fix error return code in msm_drm_init()
be7be4caa6d0b10646d1bd8018988fdb70060e47 drm/msm/dpu: Fix error return code in dpu_mdss_init()
abca3782c5d62676755bd1651156bcc13bbf6176 mac80211: remove iwlwifi specific workaround NDPs of null_response
80dbfebba92fa5b0f116bc92e0306eb172afdbfd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59e8f3f131a1d3fd4b22457057d34dfc7dfe395e ipv6: exthdrs: do not blindly use init_net
c7e78a1b0af734ed083df9a2f7c710fcd2586d72 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
138fa2ab24aef2ca8e55ea25194b5b3d062aeeae bpf: Do not change gso_size during bpf_skb_change_proto()
7cd87f624d5ebf5112d2bbd41458cb30aab84906 i40e: Fix error handling in i40e_vsi_open
431557e806dc163d898224a3d99884b4ffc7d06a i40e: Fix autoneg disabling for non-10GBaseT links
8853324cd846f77cef01ed75aa709955ff5a18b9 i40e: Fix missing rtnl locking when setting up pf switch
f067cd951611306aa572063a601926e1cd50acc3 RDMA/hns: Add a check to ensure integer mtu is positive
8b09cfd020cf9d3d1ed5f53b2118f0d03ebc0d65 RDMA/hns: Add window selection field of congestion control
e7f3c4348fb17df6faa66fac5e4feaed3b6dc614 Revert "ibmvnic: simplify reset_long_term_buff function"
eacd61111d91157bfab8b3fd1ecb4e3e6de9cceb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5142c39253385702a4de8f897027e1d76fc333de ibmvnic: clean pending indirect buffs during reset
781b69c0d216ba98e395252c88c628cfafef07b5 ibmvnic: account for bufs already saved in indir_buf
ca854faf0b85397180f74baa3409727338f46e05 ibmvnic: set ltb->buff to NULL after freeing
3e174152dfb9459729f27290ddde592a3aa72a1e ibmvnic: free tx_pool if tso_pool alloc fails
1e3b94af52bf0217cbcb29046509d83666043d81 RDMA/cma: Protect RMW with qp_mutex
70521208f6ce38ed82c8f27b35389d41582e831c net: macsec: fix the length used to copy the key for offloading
d22eadd94ca5a50e8f1acbc54bc72af456b00ec4 net: phy: mscc: fix macsec key length
710f87cb04f9929b7ffb9c0551c1554a7645c9c5 net: atlantic: fix the macsec key length
f5311a0c02aa4a53017324735dd6ff7195a8f322 ipv6: fix out-of-bound access in ip6_parse_tlv()
f6bb341b08ae35a119748c195768c4bad9b50969 e1000e: Check the PCIm state
9c34dfa6f036258bd3cc6bbaa4798dc80db59c96 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2eddafd7ec46f267a36c0c32f9ab6738097847d2 bpfilter: Specify the log level for the kmsg message
58faaa992dee2a4153e4d15ea98ae5e5ca97a98f RDMA/cma: Fix incorrect Packet Lifetime calculation
51a36dde7aa5d8743979701436e3f7382a93f996 gve: Fix swapped vars when fetching max queues
5fe0ca3d5d9219dfef16a31a52c15591c88b8653 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bed9525b9322a441fa2069696b188dabb0fb68a6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
3b760a0a24c780d7c9098846ebe33c5727888a04 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
077f680b0e36e4968b3779dbb790c8d442b0c30b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
606c3bdfa66ad41fa029dc81f5b5029ee599996b Bluetooth: Fix Set Extended (Scan Response) Data
4c41eceb422ba8da29804cf8465506ae51fe7fc4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
51c2a6cd472a70f0281ef7ce7178f2560b37dc7e clk: qcom: gcc: Add support for a new frequency for SC7280
059f4c4ca01e6d8f7f0a82d532350ef7a8494594 clk: actions: Fix UART clock dividers on Owl S500 SoC
7f8d9cca344fa0a098e7a74f424cb7fccf406eb1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb4367cc37221c137da3b60e94355396beb3df43 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39468899710a3aa7180295abe31862618f15c1dc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
884a3988922881037c581941f3f144a3fbdead15 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
91a1de176b941fcbcff9d4573411b2df8a22d228 clk: si5341: Wait for DEVICE_READY on startup
f09f20dc21b2cab86477991587e3114cce0351e6 clk: si5341: Avoid divide errors due to bogus register contents
2f19f9ef84c213c9b52859ad2178d6cbfd22ae8b clk: si5341: Check for input clock presence and PLL lock on startup
514795d6fb842d21252145ef40b2c5755d361f15 clk: si5341: Update initialization magic
6eeb73fa1492a66a8c095bf69aa3355d2430e4b0 bpf, x86: Fix extable offset calculation
cae2f265c5a94019caf25019be946fd46a11aeff writeback: fix obtain a reference to a freeing memcg css
37287acdae7792acfc4995eb7f9d99a28c9323c1 net: lwtunnel: handle MTU calculation in forwading
281c4b33035b492c7d0f809ad1e927459ba95d31 net: sched: fix warning in tcindex_alloc_perfect_hash
420451e090ee7667b10b5232c58a9e72607f732e net: tipc: fix FB_MTU eat two pages
d19a51aaafcf88cd1d640802f4607efe7c761794 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7ab2438efaba387080219c63d16c8a9d242fc3ea RDMA/core: Always release restrack object
466654d21be1bb74ba41706895209a5dc0b11a31 MIPS: Fix PKMAP with 32-bit MIPS huge page support
3fc3179becfa72050408e3bb6a037ed34494103b staging: rtl8712: Fix some tests against some 'data' subtype frames
37a3335c1b454d396bd295ecccf098b3f7ab1fa7 staging: fbtft: Rectify GPIO handling
6dfbed1ac5735ffc18b1645f8189dd48cec12291 staging: fbtft: Don't spam logs when probe is deferred
0b5edb884bf7e23d336f3b9ddaa8ad240fec5c45 ASoC: rt5682: Disable irq on shutdown
75f27ce5b93bdfa05ccbb8faf4dbedca0f38ea84 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
032c57aadf36a89b452ffadeda3bd73bfe711b4e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d12c159cdd241b7e18695199f47611a491857080 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
527cc7317abf80a0b7f90141bde5cd3cbfafbc52 serial: 8250_omap: fix a timeout loop condition
c99410c9223de3f210ee6044566f970deb8b9fc0 tty: nozomi: Fix a resource leak in an error handling function
b25bc3e21b800c11ab19c070569b8cbe389596da phy: ralink: phy-mt7621-pci: properly print pointer address
52728a7966dabd7c4cfe7acbfc6b31b0bf5a5983 mwifiex: re-fix for unaligned accesses
7ad60ebd7c04e0aa4f0f0e201dc8824a74d8f199 iio: adis_buffer: do not return ints in irq handlers
cac49141208aab4958400260958653279bbe28ff iio: adis16400: do not return ints in irq handlers
0a918214b71abab80977662a0336d910c961bdff iio: adis16475: do not return ints in irq handlers
b9e837d4a7a465507d551ed976d0a1c7af9a33b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72daeb5f020e9841d21bcc41ec9e41982449fdb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d49028df646b5aeb072bce1dcf2cce7c2dd6a3d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bd7333394887a996c32ddd7489055dc8e0e6c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d9ff5b737aebe2bbcbab2da04074855ab837 iio: accel: mxc4005: Fix overread of data and alignment issue.
cc3e33b0c9a46dcfa4ed51c6048ed91851857541 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
927a7d88f0851e6cbc8d56d366364b2d82a6fd25 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4302d44f1f11922d48655f627829c908d59d912 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64dff722b0df0f0ba10227507a048a8c3455382e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e41a3882768d6684de2727ea4ebe3a67bdbac0be iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
870214f4d6176428a6d3e9671575ea40d8ed174f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f124951d8b2f66f2ba65759724c842d1fa2dc764 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca40b4e4d0fb537cf76aa5223ded26aaaf2f51a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d0c967c04232a5c08001014f24e46cd3177c51 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d40bbe4ccfe66099a5179e5f29f0947febe87550 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b25f1318c124b8f0385caea8f8a64c6ab350dfd1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aa73978ae5d12ace4f24d4aab27f3013fcd0c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57df003962c41ab5216dd962c10e58614823a6d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5499e75447368be117788e7a3917eeafab9170a7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d6d4cecdaa52acd509a8cec84a3fea349a533a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c16bad0d130745e69369d2a7cae02f28fa5878 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
af74662aaa87ba623dcf2940cbf327a076e952c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f662271fc5b1cd441e81008084a9fd6a9279b5a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
bed4f1f93767aade738019b69a492699b8ec4e6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69660a9aee199588483c578bdfee11c3f6dbbd3e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
524f379950320f37e29f9449ef75157bd89c0b78 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
0a663843c2d5450e6f5b923d956c7570305a4558 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
693c6dc2bdb34ebaea8d7327bcd7cc79e0425bcd Input: hil_kbd - fix error return code in hil_dev_connect()
e6fd14af0e6bfd5acf38004e8430dc44873e77b3 perf scripting python: Fix tuple_set_u64()
d5023eb76f0dc651558b0c7ba04565891ff18435 mtd: partitions: redboot: seek fis-index-block in the right node
765beb5ef9da4fecb50210decd55dd24187a0698 mtd: parsers: qcom: Fix leaking of partition name
9e6812ac02cb1c627a685a9d0d29836bd2c71432 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f46e3fd7d9653dc2b0584f481c92fde493757377 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b91a065a5ba4d3ac173326894a8d2a064ef802e6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a9ecb8bc82abd75d094ef07a96f587d2ea4a8956 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
51790ca96fd006edd03ac524fa6092a18b2236f3 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1d1edde89cb4c6dd63624b627f48cf86b210ea88 firmware: stratix10-svc: Fix a resource leak in an error handling path
e25b5dcc4c86066adea071ddb5f2e02670ae44d7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fee25ffa1454d91809ee94981b2c5ca08de5e62e leds: class: The -ENOTSUPP should never be seen by user space
bd9b145ab8abe47b29b6766a43f5fa1fd762d115 leds: lgm-sso: Fix clock handling
0045de2146523e045b523c1c5be448df14d6f1e9 leds: lm3532: select regmap I2C API
4c8bfceb5c405119cf0ebe597857158c99c0b021 leds: lm36274: Put fwnode in error case during ->probe()
a20a178d2aaf86fb2f739190b24377b5d945ca90 leds: lm3692x: Put fwnode in any case during ->probe()
93d38eec2923ae9c185dd438a8d5ae78b9019fb8 leds: lm3697: Don't spam logs when probe is deferred
710c7ffff9ae152af5799d8a1fb160a51eb8de78 leds: lp50xx: Put fwnode in error case during ->probe()
c7db90f1ad98d4a421a2a65eb019496ad6325d61 scsi: FlashPoint: Rename si_flags field
901d6de154af50f3bde32b7fe7735de19e5425be scsi: iscsi: Stop queueing during ep_disconnect
6622a20c1c70f73c0b5b2dc2e24bf4b779a46ae3 scsi: iscsi: Force immediate failure during shutdown
96a6275ea9009ddc1a63fd8e343fd122abd2dec6 scsi: iscsi: Use system_unbound_wq for destroy_work
3f1782fc50f9bd38fedbb879a26ce9655c14c0de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bee1e10216dc1b9b79f88b86e2124d0071bd6b31 scsi: iscsi: Fix in-kernel conn failure handling
270c97c23e0d6569fa91cd99415f2ecb1c7e4fe8 scsi: iscsi: Flush block work before unblock
cffae75db764133c0d73c513037e489d48e3c7ef mfd: mp2629: Select MFD_CORE to fix build error
f0a5801a8df23b0e1cd8b2da1f40f45d93a57d2b mfd: Remove software node conditionally and locate at right place
51ab817f8a0b2840578f96a9515c64f7d40e5c31 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7d884f6f7faa925448046c79cf94615bde760409 fsi: core: Fix return of error values on failures
485d8c421dbc82e65006bd6e4d2b388cf0461914 fsi: scom: Reset the FSI2PIB engine for any error
ebb29df21cec672c4ddfc89ae35b891bed52a41b fsi: occ: Don't accept response from un-initialized OCC
657cd9acd6ef0f76eaf1880f57857f69cb006956 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3886a5e6bbe36384bcfb2715ab6733fecf4de146 fsi/sbefifo: Fix reset timeout
a9c55cbadef5cdec4094a3d790684b73b6ec76ea visorbus: fix error return code in visorchipset_init()
a935344b6dac3484082da42b3c658c4e617c4294 iommu/amd: Fix extended features logging
5cef83686407d63372c7fe6f14d8b41b8ba9438e iommu/amd: Tidy up DMA ops init
11a86e01ae29f52aded266e685d7848825ff85f1 s390: enable HAVE_IOREMAP_PROT
c7f4ec0649dcb03bfef617e741baea8417a78748 s390: appldata depends on PROC_SYSCTL
2efa055728cdd5511eebd5a42fa2331aca46563c selftests: splice: Adjust for handler fallback removal
0420caf49693840b3bed42f792a82d9e5bc8583f iommu/dma: Fix IOVA reserve dma ranges
fd999972a61b152d416a4caf79a949860ad757b9 ASoC: max98373-sdw: add missing memory allocation check
c96efdc4e7558ef0d668036aaad95f68dfc4e76f ASoC: max98373-sdw: use first_hw_init flag on resume
b1cdc0cdf8948e741a59c084c34bc2426ce11f16 ASoC: rt1308-sdw: use first_hw_init flag on resume
d2d2558c19201a3f46e7a9e65de2683027f6d0ad ASoC: rt1316-sdw: use first_hw_init flag on resume
b4b4f4c0df1f1b64960e99cf878ae7c18a3304bb ASoC: rt5682-sdw: use first_hw_init flag on resume
7baba8a47772931bc9d01cdb8529a7b2e85329c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9c06ea07f82e03bdd83917de0658ddc325c7bc6b ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
7b87d4763fe21507d421da9a3b50b5acc30f73e4 ASoC: rt711-sdw: use first_hw_init flag on resume
ea62150dd7333ab4c63d290475d46019165b59fa ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
15e920874b4d78748181d2713bb19ba7af1612bd ASoC: rt715-sdw: use first_hw_init flag on resume
5544d5522a1938a5741059cd95a5e19556776c1b ASoC: rt715-sdca: fix clock stop prepare timeout issue
1863731292586d0929175dc3fc6d5c2c74bdcd29 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c7c275d9930c22c6b8f2767e34bbac7e7c614fe2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
060735a28a1fb48dabc37f795e2bfefbe7b31c7c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8a7cbece6b691cf554b25ae7e9318f3477291816 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
e78e2c04941a5c2e9c8c1e0009f3d42d21bec7f9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
3328f627c90b6fe44d29516883af2dc006f268cf usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d5d1903cde3c7e9dbe4297ac51c1faef1dcbeaa usb: dwc2: Don't reset the core after setting turnaround time
21652cc1d36833fcd1a7d0de61688ef6d82ba291 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3802b97849b6e60718aade25ee3fe92f4a2651bb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
534ba50f4de9c2a34a546097bfcde613e8183dcd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ab9e7649319692428b9dad4319c309b1d550c14b mtd: spi-nor: otp: return -EROFS if region is read-only
505056e4bdc2674268c75985f52ed399c3b4c270 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
61dc159ec20ec756fd0fabcca94009968ab84485 mtd: spinand: Fix double counting of ECC stats
d4ff9e9ed5af7b8f82567e142f3f1b1b37e7cc24 kunit: Fix result propagation for parameterised tests
5e8a3efb3e9ca18d1a9988588edc29e27b69198c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
60882b0995a368d3b544e3202a9975d9f3245a9a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a67fd76a418eb89135b3ec209c37355dcf26eca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129cef3b2a6c0cb5cc262667b3580cfd9cfaee91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3563bb70d6baa0a5e8082397e13f62f26053c04d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
181d881980c021c9086907be01e26be7ecbda598 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a122de4862713afc8b26ef2ebb6af407c5ace959 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf0c039cd5d81e18e3d0b901c1de891f564b47c4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b48eb064f4efbf457f8e3e0ee990fd83cc06b40e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf011614add0f71cd7ba3b1dcc0e753ac8f1ecb7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7709bce7514ddc51b08a7274fb35305ac2777479 staging: rtl8712: fix error handling in r871xu_drv_init
5f7ce5c416f4d3ab2358645f37023ed35a91009e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ab28a20dda470a59e54817c51abdb4782abef01a coresight: core: Fix use of uninitialized pointer
94dd90587784565e8bbc177f13d375df63e89152 staging: mt7621-dts: fix pci address for PCI memory range
13c6cb27fe1734e25ba0344a3c8b52298d7eecc7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
63432a8b2af244ea9a82652ce5a4a2d3e95883e9 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
1e8c052902861cadcc3ac39e4800f0ca8f335622 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4637815d7922c4bce3bacb13dd1fb5e9a7d167d8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db91960d40bcfb5fa6d1d3a5c33c9b361da4ea9c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1870f414cb337e06ad45b62e35cd2dc37c9148 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
93968d6341424830eb56c6f28f3fbfaa1c504625 of: Fix truncation of memory sizes on 32-bit platforms
e0eaeea9a9ff070af2d1fa0c293e6e3b5ba007d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6e0b909ad7462a83bd66654f93183f72dff80743 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f7150fc410e76dddbbe75a137b2ce98590e2b730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96e9297738d60ce77f5597d65135c36dfb85bb59 soundwire: stream: Fix test for DP prepare complete
a3b870c5f130258b52c7257fffb77e979db27d15 phy: uniphier-pcie: Fix updating phy parameters
b27d30b9a006d13b24aeaf1d9ae0e1fce9439ba0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3076d98e2c7ff3f3cfef1bf2a08c506cf99cf785 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6c8a250117ffb4e6e47b9050c49176974eec81b extcon: max8997: Add missing modalias string
7ff5db55f657a808a6dc8fcc845cd63b46ae420a powerpc/powernv: Fix machine check reporting of async store errors
0f2f89c0642acce3e26adb01a0344b07441a2869 ASoC: atmel-i2s: Set symmetric sample bits
86f6ad630bfa513edf648a882b87a35aa81e2129 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2c3bf6723aa594a9e15065220f750c516e1d4f45 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19a4d95bfaddbce372ae999fa9357317bc5776c3 configfs: fix memleak in configfs_release_bin_file
d759ee26be7c3896e340b930ead1ae186e6dd9dd ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3a75092cac53e4e82390f8808eebcb4be73d23cb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2f0b82e12dbcbea6fd52db23958bc417fe2743bb leds: as3645a: Fix error return code in as3645a_parse_node()
5b2499ec3fb022045a422df3b75338bb51384a13 leds: ktd2692: Fix an error handling path
16bd2acbad854c1d6c7ff93805902aba5f898d7b selftests/ftrace: fix event-no-pid on 1-core machine
905bb4b7c2c1b872b4ab579170b88f008792bc8d selftests/sgx: remove checks for file execute permissions
a8f4bf372aae651893faa5073ae821c392c0bfd6 staging: rtl8723bs: Fix an error handling path
ed87ec89b7f6071de06380a0216e6aa420eb9742 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
410006801ea408ef3f46c8ed97110a6888fc56ea powerpc: Offline CPU in stop_this_cpu()
ba824a836d68724c31a49196eb5b6f13d1415db4 powerpc/papr_scm: Properly handle UUID types and API
3ffbbc876404ac6a6f081737f468d3d56be35cc3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0cbe9d9639d1ea16908cdd0d590a28913b887c1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a09a37887720ddb41303c8c408c1d8e65d5c9c5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ce2d17c9801b48364169553cd7d64d93a1f118a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
59146c5835a41fac570b4cac5fb3b28cf64ad703 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
25b601d9d877c597122c5e409346fb6fa61727df serial: mvebu-uart: correctly calculate minimal possible baudrate
4dcbce306d750103c9fcc3aecfc5cb0326a1be09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9924e27c19acb6c6a60c327b6e011bd30cdd80af powerpc/64s: fix hash page fault interrupt handler
13a4d6ea398e74cd858d90ec7ca5a08bc4b6c3cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ada04453947006ab6b0eb20e512a47558a2e72a8 vfio/pci: Handle concurrent vma faults
afafd371e7de389daec2421eb362b651e49d4a67 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f13259175e4fb6d26c833ef76ddfd081a2e7e4b5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9f7229c901c12e1653a01dbd7ec8d8e2c5331dac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
093d3fc8cb238fa0b7377ccd5c02df378cc449ad hugetlb: remove prep_compound_huge_page cleanup
ccb7848e23445afdc3432d6aa890d41f84f7538a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
95d192da198d45f1ff0b3c73276d1355c9caa584 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
72b032f10071db0dd0e99b105c37eb5772126416 mm: migrate: fix missing update page_private to hugetlb_page_subpool
11ebc09e50dcc073f36ce73f9c198cd05194a13b mm/zswap.c: fix two bugs in zswap_writeback_entry()
928003bd28c397a163c32934dade4d71c77fa782 kfence: unconditionally use unbound work queue
0ef6f9783957506dd364b98d0de0d8f5f67fa902 lib/math/rational.c: fix divide by zero
b8e5d3ad5f5e47da775fbb3c132e57e34cda3880 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
328f60fa16d7192b072ad8593f6fd8bbad911491 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5d12814f02d4ecc1bc5dba1c2f713877e81b5ee4 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffa7e0d5920ed986cbc3e019811d035f5b20e96b perf llvm: Return -ENOMEM when asprintf() fails
268e8c75ecdf759c1a56740e5666b8fb39c34564 i2c: mpc: Restore reread of I2C status register
43661346eb2629fa46811bd894d9d7973cd8d43f csky: syscache: Fixup duplicate cache flush
646efb94462b253112a1afaa25ff1be7680f9414 exfat: handle wrong stream entry size in exfat_readdir()
63b60a83ce27367f9521a950540fe9edf3f811c4 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c593bc3cb8726f1d6250ac44ce764f676eeff773 scsi: fc: Correct RHBA attributes length
1d51f50c5af9f7d8a312fc6bddb3b5dfedfdb01c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fc9f2f00424df7f7439845ad73924ba675405654 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
17902d3eb4ddba18ff807c0c5bff38bb2a824d8e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
610de611adaeea765857985f72278e58f7fe061b scsi: libfc: Correct the condition check and invalid argument passed
2f2d7dc088c37ffa857fd83d13ac27eda74b5fc5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
119782bf159e43fe1ca08a8bbe52d8492b6506c4 fscrypt: don't ignore minor_hash when hash is 0
5859c67160c32337a43813b5c0b93efa55929fd5 fscrypt: fix derivation of SipHash keys on big endian CPUs
9d2da0b8863a207c2f3d8a97b2b038ea8c6592b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3f7e6cae20645c0f61f56a0ddc360b5e9f9cb6dd erofs: fix error return code in erofs_read_superblock()
89d2a15d0526d40f60fc7412d31d219fae5c2c8c block: return the correct bvec when checking for gaps
378a830c2608f167616205cea872779563ade6d9 io_uring: fix blocking inline submission
4f5be8b54bd4fb73ad68354c4fa90356137cb0cc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
03105a24cd2b205f989d878e3a33255b56af0772 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
165d6c32f8d070addb3057be8b3491e11db7307a mmc: block: Disable CMDQ on the ioctl path
8d3433ec89ccd6f7bc3e994ebd5181351a575b5c mmc: vub3000: fix control-request direction
d7c62923708bca62d5a4a5dfc6b2c330b985f75e media: exynos4-is: remove a now unused integer
bd619678f6745c714ff490989037ccf2554ca7b1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fbbd050e05d10035293a080dc70c303caa9263d7 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
f13f01567321aa01db631da780d86eca5b13ea59 s390: preempt: Fix preempt_count initialization
c3f65e8e26eefda0044b230eb3ae57d44c02e5db sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
572b2a62a94fb292b3516bccc4e122108f3192f2 cred: add missing return error code when set_cred_ucounts() failed
51189a3c6e5417491382e7c5b58d9ff126c2e193 iommu/dma: Fix compile warning in 32-bit builds
20a015e948b825afb47855de2efce7cae7c2608f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
d6fc894baac777c38a95a31f65343bea8b1a2678 Linux 5.13.2

--===============7483669943161813029==--
