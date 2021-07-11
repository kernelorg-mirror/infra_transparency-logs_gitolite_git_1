Content-Type: multipart/mixed; boundary="===============8718840413595938372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:12:00 -0000
Message-Id: <162603072016.32000.5239157611010613397@gitolite.kernel.org>

--===============8718840413595938372==
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
    old: daf37e156fa33f4887a59bb9edc746ed313e7dc1
    new: d61ecea7819e83a8ccc67ebba5f8609afaa1eb67
    log: revlist-daf37e156fa3-d61ecea7819e.txt

--===============8718840413595938372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030714-2db63175cc2bba7cc465745f4343591ab9bcdd28

daf37e156fa33f4887a59bb9edc746ed313e7dc1 d61ecea7819e83a8ccc67ebba5f8609afaa1eb67 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VXgP/1jr+BHXIjpebs4TDYZI
wDEgstGtSELtviKFsCmx2e/XoIp1Y0ez9ciSwYbN9Jwilg7UoU3bqCzlO0Z2PZB4
zYBoGazd9v33ypfcSMpzGFtqMo8SFXBcUdiQS7pexBVGWTNBPxwR6yUSej0y7zPv
UkKggj3itO/BF1EhSax+P/KK+UbPH8WzDSStWCFiUDoIWYm5pCtkNyghath1MDis
rc+ya4Q/ceoUHKjejIV5rgirDDJWXLck7cA6/tLWfne7V+WlJwEncgs5S5hci8+N
qxqD9H6jv3Q8QajWAJM/fIO3CB823HtJtICCe+uXFWdquDjbRrtnxQDjLRwzEP6L
XI8/opXZNJe4nkdS/2MM4c9jKu0p3zmc9iMFXABgNLxI9Od/V2I/9FwHNFnzXF5n
z2JSa/yHCO1e9AFwNIDW4cctQwX3hFmIgRSQOozIITHufeqZLZOzpW2jauH74cQP
/O5SAJf04tSnpoGVm15YIsdD6+0B1bEX2u0oq10j5Mm2ItSlSy5fl/6LsUfcJpuq
85aTMm366BOyVubRhGzosRO5nrfQ8oKGLBejS5D8FyLD9uRUkyDhCcyphbOXBeVV
wMwVjCnUNK8ftEBZGNmkGCxxI+q4G0fYxCyQ67MzhJqVpjG+UoKdDvUzmzPvapS8
Ahg50yMXCLeT0jHuNBu4JLPR
=b9NL
-----END PGP SIGNATURE-----

--===============8718840413595938372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf37e156fa3-d61ecea7819e.txt

d14fd2a5854fde930fe631f65b3ce3bed8bddf8f Bluetooth: hci_qca: fix potential GPF
de8bd0b40cea90944317fefd98be9f617a7d26b1 Bluetooth: btqca: Don't modify firmware contents in-place
5746342944b498a97cbad9552c7de4d27566c97d Bluetooth: Remove spurious error message
15bbbf6d665ffb9ddfbcb8e90ae2a00afdcf2421 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5c9d495b34d5065e917c0e879b2eefc1d8ef4e5b ALSA: usb-audio: Fix OOB access at proc output
fae26cdeb5383be2212831d6b33611da767e5168 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
6fd01aa639d4366d17d2d788005de68e490026e4 ALSA: usb-audio: scarlett2: Fix wrong resume call
cd3747260e367440bc41464be6e6b25771c9074a ALSA: intel8x0: Fix breakage at ac97 clock measurement
d1e71acbfdf5c944a7874519388b65cea8a56fe8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
bd51c40aab8e3700659935fa903d3417e4b13631 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
e7268689db58dfb424b6f526e8a8c3122ea4fed0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
ab8bae089c3c0b2340b0e28ee0c63c38d7698960 ALSA: hda/realtek: Add another ALC236 variant support
56f668f5547b50cddfad7de8d058c130df762f8d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a1455eec8d5bdf4007a37a27723e580c0fc431c2 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
48e51283f003b3a43e358c2280fd01e80a868b30 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
654b856bb879ae0c89c154e2fe3013f8b62a02df ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a1194997eda464ac33f6357909a359e97c09394f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7fc7c19fe97f55e490e27aa8d22e1366a6642a98 media: dvb-usb: fix wrong definition
002a297fa762302f90e8a673fbd525126d9879be Input: usbtouchscreen - fix control-request directions
d9a73c1a4fe9599974c5eaf8116c48d8a549219e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b0393633b4bc92e263afe1c040ef340454033738 usb: gadget: eem: fix echo command packet response issue
c942e0690217817a1166481f3f9194d961a82550 usb: renesas-xhci: Fix handling of unknown ROM state
def34dab09deb2987c2bf1fdbbcc6a777926eab3 USB: cdc-acm: blacklist Heimann USB Appset device
0d94469d33cb5132cb1023166fe7c9f8a31bf3ea usb: dwc3: Fix debugfs creation flow
a92133925946fbfc415ce941b1db3d5c71b2e037 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
93a93820a203b290977c20099a6d05647e5b9f31 usb: typec: tcpm: Relax disconnect threshold during power negotiation
c56521c95747c3138fe0e8977e5e92294ec222dc usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
bfe8994ab69f8e867f133eaf4b83aa82fa9eae9f xhci: solve a double free problem while doing s4
4fa1efc3a71561a33ce3ffd507e8a3a20002e92a mm/page_alloc: fix memory map initialization for descending nodes
ad87c94b817d8b54c4611d4e28136fcd81e3269b gfs2: Fix underflow in gfs2_page_mkwrite
33575b45fd20282fced49487284099c26f13d346 gfs2: Fix error handling in init_statfs
77c4d822c4a9ab20025b7567beefbfe780b366c4 ntfs: fix validity check for file name attribute
f384a1247baf9b84acdb3dfdd1c93387d825c9fc selftests/lkdtm: Avoid needing explicit sub-shell
2f12d850f7a22b10605f821624dde2102ae0da25 copy_page_to_iter(): fix ITER_DISCARD case
e3a52e241a8e491c17337c7cedf113bee02e51fa iov_iter_fault_in_readable() should do nothing in xarray case
68ff3c9af6747c8958e4dc80d011e7b316da08df Input: elants_i2c - fix NULL dereference at probing
4744c7ab46f7581a84ea820f64fdfad8ed6d507a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
dad60887b59be22a80f135b268aba9f71c38496b crypto: nx - Fix memcpy() over-reading in nonce
b106045ff47de32218114b02e24c50eba152f74b crypto: ccp - Annotate SEV Firmware file names
2f80441be46ddba1fbd7fce3dae87d52340536b7 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
6a03b23b150d0c47b1c825e324131617f06c6e32 ARM: dts: ux500: Fix LED probing
7e2e2ce219d76d578b89d126d71bb28335f71d2f ARM: dts: at91: sama5d4: fix pinctrl muxing
cc307266fdbc75c962fc274956b9288202ff93ee btrfs: zoned: print message when zone sanity check type fails
71650c7867f3b01c790846892813b076e21a0e4f btrfs: zoned: bail out if we can't read a reliable write pointer
94db079e43918c97710e046fc0346d143b8a8c2f btrfs: send: fix invalid path for unlink operations after parent orphanization
c4a4f64e347f736d28c50c5d584b7e354c78136f btrfs: compression: don't try to compress if we don't have enough pages
701668b5baee1d4f9e5686cc5287661c39b19a2b btrfs: fix unbalanced unlock in qgroup_account_snapshot()
284f9c8cdc7cf818f671e9eecd919c619a48c30a btrfs: clear defrag status of a root if starting transaction fails
b6d98abcf03bdd0d5f08ae31dc58b3ceb6f37506 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4c16bac0108e9df16e1ea4596103e31236b3a9e1 ext4: fix kernel infoleak via ext4_extent_header
f459551a503432730c3755a3e1e09076c95fc12f ext4: fix overflow in ext4_iomap_alloc()
b8a65ad80258cb3be2b7aa436fb2d06ed26a4bdb ext4: return error code when ext4_fill_flex_info() fails
88aa223981d3b7fbc0632d2ee46e7037b1faf97c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
087b37de373b8c76b32d1b008f6e09e9d06b9015 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c9202598d9411ffbb368ce0ff4177d8d531ae8c5 ext4: fix avefreec in find_group_orlov
51950cfdae9e0198e57968b145e0d3cd07b6c7c7 ext4: use ext4_grp_locked_error in mb_find_extent
18e932a11accbc9daa177b3b33b57b409b3c6f21 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4dc250e4bb674a8fee2d350450c0adaafd8d9937 can: gw: synchronize rcu operations before removing gw job entry
96347cb7e78767bb18b1124def3e77576a7a0e9f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
c6da8afa1fd3b1e1c23e32a454a4a9a65312d201 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
beb8807ac26aafdda3481bc9a4e3cbd18fd505ad can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
95c55ca281b36705c74c7e9939debffa83c8be99 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
96ef3aad897010dd231ae21fe93e18993e0b20ee mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
0a756e5f5f2a07a5cfb98d8d424346464796b21c SUNRPC: Fix the batch tasks count wraparound.
7285b72e2d94660c28ff3635deb30919d0b2b759 SUNRPC: Should wake up the privileged task firstly.
e31ab355b206c384299202bffb8954a945406079 bus: mhi: Wait for M2 state during system resume
f72f34b30b5a6be64dc2d4aa78b8c8a194146f2f bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
a51c1643467ce13ac8207be287614a813df6e5ec mm/gup: fix try_grab_compound_head() race with split_huge_page()
98ff1b7e50759fb5218e8de60744c90fe136b272 perf/smmuv3: Don't trample existing events with global filter
5b20c2d887e1215e2459760b7c7fbbcf80b1c280 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
2364a6bb6beb3f30b2cb0f0a1250876a98361cc7 KVM: PPC: Book3S HV: Workaround high stack usage with clang
2cc087052cc98bbc08092021c404c7988a3dd62c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ffb6cee2cc12593b9be9ff47ccb89ae9bcd88003 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
9e92aa56e543d3ac0dc167fa7b11f952bc000664 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
b2aaf1bf40f5b3a79b724bc8ccdace65a9773065 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
a99019b1444a75274c893388ada66220d26751bc s390/cio: dont call css_wait_for_slow_path() inside a lock
04b0d70755c3539996ce4faeb9fc49ef2e1ec82b s390: mm: Fix secure storage access exception handling
3e9dd532a766a718a098f25713775ddf7ce7e498 f2fs: Advertise encrypted casefolding in sysfs
372951c67666509bae52211a10300c18bddcf282 f2fs: Prevent swap file in LFS mode
bd1eb5eb2352a2ffa5fb3bbaebbbfd7b1bed715d clk: k210: Fix k210_clk_set_parent()
16b95c810ac24b7bc1c0ac6ee0f69f3713c3fdf9 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
6bdf9d7eec52f22fe2bf9c7c354abd1b52fe3d9b clk: agilex/stratix10: remove noc_clk
9506206688fa7a16a3f9952a854193545d95d2e6 clk: agilex/stratix10: fix bypass representation
02d6bca9df49fc738a5097a11848b4bb2ecbe9a8 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b3423e573250d0a2ce7c694d064be26d8ef62ef7 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9eb1fc15c5d343dbd0f0d462765b822b42c8a454 iio: light: tcs3472: do not free unallocated IRQ
1ed73e63213c1913cdc0cb7aafa2d3b82d727870 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39862a669ec236c390a5f04fb89358a77e2b6960 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
57b41b637272e1d4dc86580d3e2014311c17256c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
34f389ff93527874601821d157763a0f97855d53 iio: accel: bma180: Fix BMA25x bandwidth register values
3aa9028f1df611cf29a2963cb53c4c32e21d5810 iio: accel: bmc150: Fix bma222 scale unit
0342e27797657fc94deb1d978c6c9bccf5cd62bc iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
3bd4342ab94c748cd587f8813975ea3eb5404db2 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
7d1fd670a99e2078463e62dcb72317e2abfe0930 serial: mvebu-uart: fix calculation of clock divisor
83cfcccc9b9b91c265a1c89647aa665d15bc7097 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c9a4f539f1656356f7827fa8da3456323bfe4aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d09e568fb8a771d3897a3680dd27f9c6cceedc89 serial_cs: remove wrong GLOBETROTTER.cis entry
31b3fc6c591dcfc4bceb99795ef64f8b5dc69105 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d5b4450717b7613872b747f98dec5ae4445e65fd ssb: sdio: Don't overwrite const buffer if block_write fails
fe9593168cb795cafeea952d69f6cb34f4c3e4c3 rsi: Assign beacon rate settings to the correct rate_info descriptor field
68c3cb331206b7392d92da7454fe5bbb7a41ee94 rsi: fix AP mode with WPA failure due to encrypted EAPOL
6dca1c792eb5f85f162e2c81bc612218a6742672 tracing/histograms: Fix parsing of "sym-offset" modifier
1cd18b45bb6815c399ad05fc27efb97161ffce1a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
836866736ea9fd69bdf5f9133dfe4cb87c871bd4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
cb2339ceebfbd20b1dee6632f36ca1f97962fb21 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6907b9b7b8dc9d2e2401107835f1139b12efd492 x86/gpu: add JasperLake to gen11 early quirks
d1212b12000ffce228802dfac7faa59588388586 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
a3dd4edf2df174e78471514f90289d8a38f094b4 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
6e9518ec3bacdb7c0bf1a49e8db1f8e01bb5d519 loop: Fix missing discard support when using LOOP_CONFIGURE
2cc46d991f25b6175a75c659d49374ee52fc795b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
450b9c1b1212ed95555f176ccbbffef27be7dd3f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0dbc4ae07332452bd6a80da12c1fc5a5481862c3 fuse: Fix crash in fuse_dentry_automount() error path
f35be81e4b03c2c5d148549031cf43113d061a84 fuse: Fix crash if superblock of submount gets killed early
3c61d61daa99f21d842f9ec6eda632be08d4545b fuse: Fix infinite loop in sget_fc()
1e79720508fba7dafff408c1d5ceb420a94f732b fuse: ignore PG_workingset after stealing
e77d63a530969bb5b34d699196d7b04a5f58a2c9 fuse: check connected before queueing on fpq->io
7c3c7ea6fa0bfaea7b1ee2a1d8e900358bf2fc69 fuse: reject internal errno
97146b26e61486332384f02eb108d5d0816e95e7 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
5752daab51ece42f048b0c375afc5e45cad28df7 spi: Make of_register_spi_device also set the fwnode
b4db6756fbd3e192b4cf3c037f9a19ac84c391fa Add a reference to ucounts for each cred
b8f392a94acb4dc1df14729788254d8746c3e365 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
c8150699b39b0578b27424e0267a0f69af022099 media: i2c: imx334: fix the pm runtime get logic
440122f512af23acfc674bbacc803955621d9f16 media: marvel-ccic: fix some issues when getting pm_runtime
d4fff2b1b24f5b9a1967075888fc6d1437979c60 media: mdk-mdp: fix pm_runtime_get_sync() usage count
0f4a4ad60939f30677a9dbac906dd53ec3f6caff media: s5p: fix pm_runtime_get_sync() usage count
412c8637569a472ad44f56e4981846c0852e445a media: am437x: fix pm_runtime_get_sync() usage count
b870483a7c63ca3aa78c83ed3181c13a228788a0 media: sh_vou: fix pm_runtime_get_sync() usage count
3ab2897a021f949a5f927d60b07b8f6a91dd276a media: mtk-vcodec: fix PM runtime get logic
b445b138d4e15e0cfd71169879c6b02a409c4200 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
f9f32ca468ffe37dae88e4c90ea47c12574e10a4 media: sunxi: fix pm_runtime_get_sync() usage count
f857a3c9172bcede95bed10f34a984eda5980f2d media: sti/bdisp: fix pm_runtime_get_sync() usage count
165ff27dba0af32bb326993091f7c196ebd75614 media: exynos4-is: fix pm_runtime_get_sync() usage count
faab8d869087414e2da672d7f05ced97b6ad7cf3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
7793fdf1229d35e93e9906c4b7cf5c352c86693b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5481e849e718205c9f99ae9cc99527d565b0e710 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
20717958494277b1c5dbe3a60ae3774904f1d823 spi: omap-100k: Fix the length judgment problem
c25da92660f95d4b40fad29ad9ee31704a6d2036 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
71f379de77dca2d648e3627ec246bcccfa6bf341 sched/core: Initialize the idle task with preemption disabled
98cf3a4c0b60a750a3ec8e2a28193578ece936c4 hwrng: exynos - Fix runtime PM imbalance on error
70b78eac198ad51d751d423450cd039009b521e4 crypto: nx - add missing MODULE_DEVICE_TABLE
1461ba44392cc708da6c883beabf585ed13edd00 media: sti: fix obj-$(config) targets
5c306dd7a1ddfc94c1d3594f49f70b486990b974 sched: Make the idle task quack like a per-CPU kthread
8d7877219a5a6e67fb3309296dde71ea6dd31163 media: cpia2: fix memory leak in cpia2_usb_probe
e15fcb341af1aa2fd1a219e4e30e8f67801a01ea media: cobalt: fix race condition in setting HPD
9528d907b36f903d8d8f1e7391195cba8c478ecf media: hevc: Fix dependent slice segment flags
d041c3d60fa4ea9a5ea74c318013d844877b5601 media: pvrusb2: fix warning in pvr2_i2c_core_done
6689f1fb62b4a18f474c6749c7b95f15359afee1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
9ae6825cedf1f73f8e4aaa89ad4535476a70c59f crypto: qat - check return code of qat_hal_rd_rel_reg()
4a4bbd3aaf18e6fd8d0219ad6fd4cc12c236bb9d crypto: qat - remove unused macro in FW loader
f02c27e31969bc0eac455c837ba54feea9c82218 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
86069b2d7ee833efd4ba38655da529b7a04589dd arm64: perf: Convert snprintf to sysfs_emit
8249d29da82935a2ca37936a46e77176e8765f51 sched/fair: Fix ascii art by relpacing tabs
74b6349e81eed88627dd0248d3baa6b4449d4bfe ima: Don't remove security.ima if file must not be appraised
233775ff8fbc5476091ef393ddd55411bb80ba36 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
7c5af52736afc31cf301768d838c205fb890ddf0 media: bt878: do not schedule tasklet when it is not setup
f2eb9bae5d0990a4bb990a5741683d0942c68426 media: em28xx: Fix possible memory leak of em28xx struct
49587dee1c965924472b459570424c1bade7b2ad media: hantro: Fix .buf_prepare
1d51c08ddc222cd2b7316114c0ef46d35e1085fd media: cedrus: Fix .buf_prepare
9c9b0aff28d031e088db7c7654cf8c64a9ceb93c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8fbae093a9d0337b9e26de3dc8c88ec6fa1d52e2 media: bt8xx: Fix a missing check bug in bt878_probe
d69e15c92c323f821aea354776b4a336ea2f3f8d media: st-hva: Fix potential NULL pointer dereferences
27dc5b2a1f56a8755bd59b03aaf5952286e1f3af crypto: hisilicon/sec - fixup 3des minimum key size declaration
72b078abb4311e46a71bab868d2008d298125c10 Makefile: fix GDB warning with CONFIG_RELR
c18d937c1b7119d917dc9561e81b93741c9a7110 media: dvd_usb: memory leak in cinergyt2_fe_attach
5558f6a7bdae7ca7b95655588b41148edb7584ac memstick: rtsx_usb_ms: fix UAF
e3d00404a6cd48c8f3fe625c131851aa70fe3a3d mmc: sdhci-sprd: use sdhci_sprd_writew
16c6aeba2c3be9cae5f581195493c8b499e89c14 mmc: via-sdmmc: add a check against NULL pointer dereference
e9c038c01cfeccf864685345a98958721df6ea34 mmc: sdhci-of-aspeed: Turn down a phase correction warning
6b16035c9c638bb5b50520e6f153f54233944f30 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
87c09f6c4bdf71187ba60aa4bba160a9e6d55e90 spi: meson-spicc: fix memory leak in meson_spicc_probe
cb7008448f23008800787f75a8d0493383e0ba74 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
296ba84b93347592784820c78494335499bc62c3 crypto: shash - avoid comparing pointers to exported functions under CFI
c525cf7da5a8174daadd01906be96924ab35a328 media: dvb_net: avoid speculation from net slot
278926df0d71fed1860f06ac2193c5cc7781811a media: dvbdev: fix error logic at dvb_register_device()
e603d38977623de1b3d10808c08997f7ec754b18 media: siano: fix device register error path
1f0ef55d6d0411df3a1e10b7e237479e4966df86 media: imx-csi: Skip first few frames from a BT.656 source
4b05f988f13033bc102619a2a19319f6f072000e hwmon: (max31790) Report correct current pwm duty cycles
a59b824ed63e138d511975a1618603285f857e94 hwmon: (max31790) Fix pwmX_enable attributes
88e2e325ecd340d6861a1f2e5724a6add3769947 sched/fair: Take thermal pressure into account while estimating energy
518778047ffb6efd2f82d6bcf51c612b84fe5d52 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
1f9a81e721f1e33d0e3292fbf9a877db90c2d8b9 KVM: arm64: Restore PMU configuration on first run
32bd09fc46d1eed9d6ace6ae77d642bddd22ba33 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
73e7a48397fd5c5adba76cb71585185792b35e06 btrfs: fix error handling in __btrfs_update_delayed_inode
853421195e07f35b70fea51bd541b07d7b251298 btrfs: abort transaction if we fail to update the delayed inode
cced302c2773647f5a15569dd91a8c2fcde97631 btrfs: always abort the transaction if we abort a trans handle
de2822897a05d5c472187cf714d7c227c185b6dd btrfs: sysfs: fix format string for some discard stats
5c1f2ecac550ce19aba4d9cf1abd98952df15a4c btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
fed6d40190c996f3745b75b5a44b627e814c2811 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
dd86fefe04b2dfb49dab399c35a3734f4cf8424c btrfs: don't clear page extent mapped if we're not invalidating the full page
20c42b2c1d3aa08c39147a3199ef35f6b5a63f7a btrfs: disable build on platforms having page size 256K
5d28eebeebe378e3175402cc9465350422e45a95 locking/lockdep: Fix the dep path printing for backwards BFS
a698b757b1b6a879d9897e9d4d008058e45c389c lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
efed7ec1b08a24e8c76cb52b3fa9808d84a9ac80 KVM: s390: get rid of register asm usage
211d5d7ee190ae21c083527d593ce5398f5262a7 regulator: mt6358: Fix vdram2 .vsel_mask
fcaa7e5f8ed0d14067c5030bffeafbd49342fea4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aa581c3b6289736369f8fe0d3759e1d9fae4a3e4 media: Fix Media Controller API config checks
4cde2a581db07f824f23a37c513ac141e21e4e8b ACPI: video: use native backlight for GA401/GA502/GA503
8146175086e014864e72d671c8d6e2f9017f4073 HID: do not use down_interruptible() when unbinding devices
335d3ec6db9b2ec065cdf0957775cfaccaaddbd8 EDAC/ti: Add missing MODULE_DEVICE_TABLE
039052735aa73fcf633811d13af96c3061464bb8 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
7f153336dca82e330eaa72947aadaf75cd46430b ACPI: processor idle: Fix up C-state latency if not ordered
eeddbb0da2ef46757561e24721d458f4b876bdec hv_utils: Fix passing zero to 'PTR_ERR' warning
21e6f14940d56659ece9744db86bb50cb5e0e78f lib: vsprintf: Fix handling of number field widths in vsscanf
ce517a7c827bcf544c812c053b7402391dace547 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
f2e1dbaeed2cd5ba4e043c015df3218b4394c524 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
96795cab13a1d88c655de188c6373a1c54b08def platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
882b3e6e5a4b6fc397931c5be94d17177c106cb1 ACPI: EC: Make more Asus laptops use ECDT _GPE
7975279d72378fdf5424d37c1b1e610249706d88 block_dump: remove block_dump feature in mark_inode_dirty()
e20d4d61b7697d229226109c10d0f4a7741a37e7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
97558702b10a646fe93dce1055a43b386c6d5087 blk-mq: clear stale request in tags->rq[] before freeing one request pool
60bb21129b5c9d009fc06abc8b8f604b6508e1ba fs: dlm: reconnect if socket error report occurs
27c9a2fe90b778fe32d339855828280cd40d9f39 fs: dlm: cancel work sync othercon
2719391f6dccdf73f1e6d6b9024206c91d5c8854 random32: Fix implicit truncation warning in prandom_seed_state()
c77fdd81067efa340af6948a187e73f9b1e7c424 open: don't silently ignore unknown O-flags in openat2()
c73f565daf442b030c275cea4f172cd641cc0630 drivers: hv: Fix missing error code in vmbus_connect()
0a1426d97d519dfadb4f9f325515641734f49e2c fs: dlm: fix lowcomms_start error case
cb9420b388ab6638b0ce1fb78dae7b74971e2859 fs: dlm: fix memory leak when fenced
20a13c876b6d4b87d06c46a0bb9396f5fed2c8e2 ACPICA: Fix memory leak caused by _CID repair function
b22f1e73605d5e5eb44ff23c84870c96bd0e5a4a ACPI: bus: Call kobject_put() in acpi_init() error path
c3b8cce71d293077ea7c6143d4d0cf71fbe5a222 ACPI: resources: Add checks for ACPI IRQ override
9ffd0ace7e0bfd10b3c4bddd1cd89aeb81d79a8f HID: hid-input: add Surface Go battery quirk
3b85d9002e74b7f2e2b9ab6f20ccd671e8ac2f02 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
a58f90fcaa1962a982abcbbbff6a973a5c6c71fd block: fix race between adding/removing rq qos and normal IO
e5af79861e8723ae7c5239f333f760d0085601a5 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
2b5429921acca13d65b55d5393697e3a4ecb0456 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
820444d06e808241a0d5f267092e62f0f75f1b19 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b11a4924b339a578f7d3f5774e511db85ff47a50 nvme-pci: fix var. type for increasing cq_head
e49765658cb0cfd95f998da4ac7731caa5f88886 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
d04669a96526a1fc01766ebe2cdd1dd4e8aba472 EDAC/Intel: Do not load EDAC driver when running as a guest
a09b1e15bc5e7d2c06ac444fbc80fbf13883975d tools/power/x86/intel-speed-select: Fix uncore memory frequency display
44ae92e5990daf0d3955150f0a1c76c37e81ee2d PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
9b3399dd6aa9aace40bf05054c7b723df0d6184a cifs: improve fallocate emulation
a14916d121ec9b1bc027725cf82bbdab12176b04 cifs: fix check of dfs interlinks
7205c2bd8bf65e7d34bf9dc7e82a3e1119214884 smb3: fix uninitialized value for port in witness protocol move
a678bbd0b0f89bd16d151287ebafc072c4fbe734 ACPI: EC: trust DSDT GPE for certain HP laptop
cf0c3400c7db4c9419c94703f31ff801a4531a34 clocksource: Retry clock read if long delays detected
847ea62c671230cf7094f48a1ba1523778435a21 clocksource: Check per-CPU clock synchronization when marked unstable
a8a6047b17e5efdb4795dcd523c0141331b7da66 tpm_tis_spi: add missing SPI device ID entries
bd6874c6365462051b8678467c91c3b8760bb68c ACPI: tables: Add custom DSDT file as makefile prerequisite
a42cd5f35083c7e22b33944a81d4ed5196b5e428 smb3: fix possible access to uninitialized pointer to DACL
16ebd643d7c9ec40150dc8219e4e2350c785f317 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ff4e8416a9492b52f7e5d8282886bb6c7c276b3a cifs: fix missing spinlock around update to ses->status
d5759f4d8910ece83f194691df891ef8ab3067d1 bfq: Remove merged request already in bfq_requests_merged()
cf6d059761dd821b0ff6dc10bf46ed8ac37142d1 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c37298f2df173a74d10c41684ab0f12f33443ad4 block: fix discard request merge
2d19b77db7efa156b0c02f8172c993e4e3b29b42 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2df0ee2efd9031d141e21882e08e7b5acf1aade6 ia64: mca_drv: fix incorrect array size calculation
73707d2519330749f60672d5eb67427fbc1e457b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
daf50dd76029275cc10f5fff3987716044727a41 mm: define default MAX_PTRS_PER_* in include/pgtable.h
0168552879d3cacc73d156b9e60570028fb8fe0f spi: Allow to have all native CSs in use along with GPIOs
9318520d345b87d2844eb84cf6a26da6b90333fd spi: Avoid undefined behaviour when counting unused native CSs
1acae4c7441019897c94df82e8ad8d7fbdbbfecf media: venus: Rework error fail recover logic
014f0ff8972521ce39598f3158518b2892c400a4 media: s5p_cec: decrement usage count if disabled
e73bb036be9539e81408c97a4a03831a913c44c6 media: i2c: ccs-core: return the right error code at suspend
ab4223fa9f48e97fb89cf9a1f1306da232132533 media: hantro: do a PM resume earlier
2f50840bd256d6243086e6c62fff49f4946ff25a crypto: ixp4xx - dma_unmap the correct address
1c93561a5babe50db96af929e91c3365d3ea6853 crypto: ixp4xx - update IV after requests
161f368f4ee3c6828006144e93992a92d6f909db crypto: ux500 - Fix error return code in hash_hw_final()
37ea4f0d907d7dfc5328fe568b2b9f4e92144ddf sata_highbank: fix deferred probing
1e03e787798d822a1069e6f0652df50f87bbac18 pata_rb532_cf: fix deferred probing
00ae73381d6f1100cfc235dd391eae9a864247ac media: I2C: change 'RST' to "RSET" to fix multiple build errors
d1d9cc7f8ac7b0b9f415c3a78dbcfd2cae88f6bd sched/uclamp: Fix wrong implementation of cpu.uclamp.min
1031dfaf89cbe6125ed7d516ee0c136e99dd033c sched/uclamp: Fix locking around cpu_util_update_eff()
565372eb1d00fb497ce6933a422d7c11c23e3c85 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
e3f84859ea37e0826f979ab87ab65e40df2a8c54 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bc43bac0aeab680128fab21636314251d2c7097c evm: fix writing <securityfs>/evm overflow
f10bbdd98721c715f3001c275ba5de4a93ec21f3 x86/elf: Use _BITUL() macro in UAPI headers
831a849d0be623f5d6df733cbc4c10168b23708e crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
3e2df9bb802f5262cd4e4656ff0ea343b086db21 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
059dbc3b92f14972b787ee91339a27ea6cd074ed crypto: ccp - Fix a resource leak in an error handling path
42cd8121638f42edd4faf9d8167b571d80b5eef5 media: rc: i2c: Fix an error message
864d1c63800f81d74b18556552ebbe5b0d60db69 pata_ep93xx: fix deferred probing
35c56a73ca77464d0bcf72a236aa6c9fca868cea locking/lockdep: Reduce LOCKDEP dependency list
a11a302a66a9cefd33a97ae9352bad701e6abb83 sched: Don't defer CPU pick to migration_cpu_stop()
e4b3d0d7487ee27d1354a943f567e737a081a56c media: ipu3-cio2: Fix reference counting when looping over ACPI devices
687d00fe8cb63dbf44edfb232727056711c2b2a3 media: rkvdec: Fix .buf_prepare
fcda8db5d69dc6e122064c53bc5f793212ee73f7 media: exynos4-is: Fix a use after free in isp_video_release
29e89c98de8ab060f0cce113af4ccc8182e09721 media: au0828: fix a NULL vs IS_ERR() check
4ddbe23c1f0916c9120de6829e015f6c9ad8fd29 media: tc358743: Fix error return code in tc358743_probe_of()
af442d077f26ea700ea31a595641271879969d96 media: vicodec: Use _BITUL() macro in UAPI headers
5f2338a3b37caf4baa58069ab89b6615e00269f5 media: gspca/gl860: fix zero-length control requests
9b0542baffda6e80be14f98fb9d89b9af9d798e4 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
32718a30167188a6d92f985f61c6b6346bc9dfb7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
34aeaaefe75c5525c429ee024ac3955e3f8a5580 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
03940ec20c62d22ae1eae62c71fae73ad99e30b2 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
39bab66096729bf6f3a11c27fc3f1a8accd09597 crypto: omap-sham - Fix PM reference leak in omap sham ops
38a3c752df55e7518ae62aaf253272c9836c7276 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
22f3500fb27cdfc3641cdcfe31680700dc04125d crypto: sm2 - fix a memory leak in sm2
4596f98e683c032ad2a2d743c27f895fb3d63cb0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d4680f799712d89b1a4d0a60c561c7d142b56a12 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
6c57ccaa01c9c844291b69ff06db141f6e801702 media: v4l2-core: ignore native time32 ioctls on 64-bit
29673f9b4ace91b510a63506fccd4a894d6e450c media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
7e383f2c32c52d9b5cc68a5a98d047ec9feaaf4e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
443d83c0c8fe0171d72ab43fd3753ef9c5b72f42 media: i2c: rdacm21: Fix OV10640 powerup
5bc3093fd2ca50d13e1b2606c27a9a0bf5abdb82 media: i2c: rdacm21: Power up OV10640 before OV490
5f57ddb800304d23a5e1e8b0f989011e548ebb31 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
04a617fd0080c4b8855c3430d1e7ab457bce2829 hwmon: (max31722) Remove non-standard ACPI device IDs
b7d578a584ca59202cf39c75bd14fff7fcedd5cf hwmon: (max31790) Fix fan speed reporting for fan7..12
fcef74b7c34562c10c956a866b1deae4e9600c80 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0cc7ca881c112a672377f12912725ec8fce6fd49 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
faaf1c2f70643671979bcde933a335e3df66a705 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
8bd03c4b742bdce3c76bcccf2d96da9845577c18 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
1d86c191f7d873b63485a8fdc4d072f28db182ec KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
00801a94db6dca521711f75f789e6eacfb41d9f6 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
b221d051da4041e6052ef8d2c124bead8af48dc8 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
2dda5dc468c894a1bd55668fb77bd05a990dfcb7 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
a943ce3f4067cf1992eeaa1932bba2f9aae811c9 regulator: hi655x: Fix pass wrong pointer to config.driver_data
068f452dd3832240699c0b10ca0225bf992c79e5 regulator: hi6421v600: Fix setting idle mode
b27e2db4bfd878b16de2201aba86bfe5f2dfeaed btrfs: clear log tree recovering status if starting transaction fails
b69f7ce1845652c41da18a246f3d26935ce6d9b2 x86/sev: Make sure IRQs are disabled while GHCB is active
67956ac18cdabdb91c45bdb19ed46aa028b2217b x86/sev: Split up runtime #VC handler for correct state tracking
7eb586facc497e14d09726d5237122e64218a2ca sched/rt: Fix RT utilization tracking during policy change
deb881498b2f093d1925e21dad371ed4134b3948 sched/rt: Fix Deadline utilization tracking during policy change
8a883b088c0cc2ed4903d724a2fb927539ce6f5f sched/uclamp: Fix uclamp_tg_restrict()
3caaf11a70f42255061b7ab146d268b723fdb4f0 lockdep: Fix wait-type for empty stack
59d9611f29bb7ef5d6c9bd3a3ed28acd24b0c52b lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
901b735cdedd32d6969c9117d8d2741b18639673 spi: spi-sun6i: Fix chipselect/clock bug
75e3df04bcc35afb1028061ddb3996508c45bf74 crypto: nx - Fix RCU warning in nx842_OF_upd_status
45da038099b6fcb646fbba6c240e86f6f9fd540d psi: Fix race between psi_trigger_create/destroy
414a1f19a653ce1925c08e79a880fcd8ff147449 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
1ee3973031a59e27c656ec0679492f846b6ca18f KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
4036663171a605b64c0e607eaef8436ef3d33614 media: video-mux: Skip dangling endpoints
b39d1ebbb97dbeaeb358f6f13dc72281e5852f9c media: mtk-vpu: on suspend, read/write regs only if vpu is running
6b904d7b241d8011b7e83ab6bcf86deddcb45cf1 EDAC/aspeed: Use proper format string for printing resource
356aa23af7929cffd61762027e9b70c7671c8e02 PM / devfreq: Add missing error code in devfreq_add_device()
a41686bb7a3da721de78d2bfd1cd040ffe5da2c1 ACPI: PM / fan: Put fan device IDs into separate header file
9c34df8a5d95a4a9789c7fafd12bcf83a06e2879 block: avoid double io accounting for flush request
27b4b6724e0a0255e4ba618195cbc467bca60e6d x86/hyperv: fix logical processor creation
804008815c932c2b174be8635a6418b55424163a nvme-pci: look for StorageD3Enable on companion ACPI device instead
0745e8d5c2e1650edbacc88d3620e50a74d16a64 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ae3ed35ede90ad481c007e70f67705f197f41a74 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3a50d45ea22841681ffbac9d59011a6124e9fe59 mark pstore-blk as broken
3c6496ea38787b0ceda89a6c5a5bdb8751cef946 md: revert io stats accounting
1cfe566b03b6849f64a5abc7b58b63d2cd59e058 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
41b1cf2445a426a0d77431ac6dfff2eaabf88c51 extcon: extcon-max8997: Fix IRQ freeing at error path
8bf35cfe26d580d07079ccda400708c7bcae1fb9 ACPI: APEI: fix synchronous external aborts in user-mode
d84cc25e475d288907d9562cf81826b1bb96f229 EDAC/igen6: fix core dependency
1711d144e1f0962514e4ecdadd5f4dcd85cc7737 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
fdaea775cf311dd324a416a084578cc41c45a3da blk-wbt: make sure throttle is enabled properly
0cc884c98764c30b971eaabd1d69cfc690bfb85c ACPI: bgrt: Fix CFI violation
4f68ef6c05db5f36ded212822022c8add2345dd8 cpufreq: Make cpufreq_online() call driver->offline() on errors
962c9eb606162ae7ba2dd99bfcc6103ae162bb4c PM / devfreq: passive: Fix get_target_freq when not using required-opp
d65939cc531febb793071ad9692052e254826a4b block: fix trace completion for chained bio
71ca932637c71914161c6ab342e2b33022fdee4b blk-mq: update hctx->dispatch_busy in case of real scheduler
3077e961e1cf718e93692c67a0ca879352b6f173 ocfs2: fix snprintf() checking
8192352a8813719a19d89eb667ac50560d1f5533 dax: fix ENOMEM handling in grab_mapping_entry()
e952671e049831e5efd2bd9a9acfd35b538dd428 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
3e112f1d8b6c0c88701776f45da991dfa2777127 mm: mmap_lock: use local locks instead of disabling preemption
9ee6a1ae74e69b979957aa706e21d7617da6ee55 swap: fix do_swap_page() race with swapoff
7004b75b8f3f1ddd6e006e70cdb77310160ffb4f mm/shmem: fix shmem_swapin() race with swapoff
7a10585812c9b354072694fc1bd02b6f018e637f mm: memcg/slab: properly set up gfp flags for objcg pointer array
5369c6a575f58007c20cea55d6274b8da0c791b2 mm/page_alloc: fix counting of managed_pages
cc3d0d703e29bbf32fca36fdabecca13e9b4e424 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a574efafd3bd38ddd24ffeba420299227844be98 drm/bridge/sii8620: fix dependency on extcon
6956b9ad2e75cddc05bc258f53783c9b1c3d51d2 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
251f85680de28dff3ea5f49fa0f2bf3f88f484c3 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
cf0313752449b75d037727d1596b02de572a3f90 drm/ast: Fix missing conversions to managed API
1879ca87fcfb5eaa5f631ad3d6dadac3f6bf29b9 video: fbdev: imxfb: Fix an error message
37872dbed05146066b1d9140ed9c54b2462459d7 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
98914a0fdf0fbd273f4b53dbb4373dde5065c6e6 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
8e3cd12290c44e1f32c8ed23a6788a2b7aedd2ca net: mvpp2: Put fwnode in error case during ->probe()
d4215855905b83194f33e9c973fd612555c636e8 net: pch_gbe: Propagate error from devm_gpio_request_one()
d7b9cbcdb00d4e8794c835de7c90c9a07d9cbbae pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8c21d5b4081bf22be6deaafe7c297f5855093a56 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
4d9140ca7eab050a6575098e724dfb6584c61d28 RDMA/hns: Remove the condition of light load for posting DWQE
a89db1d1449cbc0ac8493ab043fc56219e86f216 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
cbb3ec9e27dbf20883fe7d4fa04d5cf3c54cb40b drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
3ae455ac6ab3fa13e3ef01febe93df80c23c740b net: qrtr: ns: Fix error return code in qrtr_ns_init()
6caab889965e3a5e906da5f0a84873a14f43c23c clk: meson: g12a: fix gp0 and hifi ranges
6bb3d47b659dce906d617cba985c6cff19a55736 drm/amd/display: fix potential gpu reset deadlock
1dc0f3f34b77923f9825e039dc2a56a30e5b8198 drm/amd/display: Avoid HPD IRQ in GPU reset state
cd62c0f8a05dc8ce8b6aadb24a936361cbe4c1e1 drm/amd/display: take dc_lock in short pulse handler only
84027be35d3747f338843ab74d34967c5828ef53 net: ftgmac100: add missing error return code in ftgmac100_probe()
74d1783de17afb5bbf2b2a55f368507d581aa150 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
437b6b3fc04e937bb6441ee4b51bd83a46d4a8d9 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
9d05d0821d4747713c338306b9736f07f15913a8 drm/vc4: crtc: Lookup the encoder from the register at boot
44cc7f097b8e7821016d287b7c0ea90d354f99a2 drm: rockchip: set alpha_en to 0 if it is not used
dd694c22f363bc172dec085d2f452a6cec7adc2c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
12e2363acde1fdc445cb8bd38e2b655bedcc35f9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
7b71ae387f9f93bc7fe3f8b9f3b0cfe220e79689 drm/rockchip: lvds: Fix an error handling path
4e2481f1a6d28b547905e26760e953cb784a849a drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
ff589dfb50e0add612a3b2b8ffaae6e52aaad4c5 mptcp: fix pr_debug in mptcp_token_new_connect
dfa0e376d02192c0a6b6c099dca6bd9da559d856 mptcp: generate subflow hmac after mptcp_finish_join()
64e14718166121021a99f85d4a862361056a5e27 RDMA/srp: Fix a recently introduced memory leak
b437d0949efa3c1cf4501bd9d7c718218717f7d8 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
662b0eb3456ab8e151a417e35c501c6c5f04c2cb RDMA/rtrs: Do not reset hb_missed_max after re-connection
fe5fd347c123835e28813f06a30b321a5eaa5c7f RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
367f7a94507ff031f4c9b8fef56a249a8a45edad RDMA/rtrs-srv: Fix memory leak when having multiple sessions
e761b4600a9bc06f3a0e6977d1d5eb19e905c0cb RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
3eba4cc5d9cbc0d1212fc3e390e7b03a816abcb6 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ca538f3647c15bd73723053bfc106a90893005c9 ehea: fix error return code in ehea_restart_qps()
a53b9c4fa0abda6e7a19c53645e7138be3bf0015 clk: tegra30: Use 300MHz for video decoder by default
fb82de02df7190af091b9209efd84bfa4644bbcb xfrm: remove the fragment check for ipv6 beet mode
23cecc86cc18156a5ebc19e1e45e8fbebdc1b602 net/sched: act_vlan: Fix modify to allow 0
8b10861cda7200e7a97cec4248bd21e9319a3373 RDMA/core: Sanitize WQ state received from the userspace
b9f01016de5299a74f0c56b260ed6776fe43a59c drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0ec844f902d5c2fead2cdda2303df11ed1085925 RDMA/rxe: Fix failure during driver load
9e0fb32c145fadc3304267342bba0b3ebc992a63 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
33621635af3279cb75f3f930ea3cde3a47791052 drm/vc4: hdmi: Fix error path of hpd-gpios
90fdfef6a0695e27ecb7919ebea75509ff82e6fd clk: vc5: fix output disabling when enabling a FOD
9d0f4e50476f827c64ce5f940581af6c8f311f53 drm: qxl: ensure surf.data is ininitialized
9b76ec2a9e097aaa7698b5fdc1f48a3198fbd839 tools/bpftool: Fix error return code in do_batch()
3ea7ffcab250d84474ce342e098e469afea3270e ath10k: go to path err_unsupported when chip id is not supported
3a5625ca1df4b34ccbea08b612bb52bd5ef7f259 ath10k: add missing error return code in ath10k_pci_probe()
395a7505579ff75f6a5896432aa9f59e212a79c0 wireless: carl9170: fix LEDS build errors & warnings
480405c968df17b9fa7e5c6d44e27230dff483eb ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3394667c59911960f88e1e39f043511f4608b50c clk: imx8mq: remove SYS PLL 1/2 clock gates
efda0cba6b2a5c2c519bc09b442e72c107291bf0 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
efc47dc0a8236d5395dab3fe45a5571db4092594 ssb: Fix error return code in ssb_bus_scan()
b4c3333e0c606d327d72a5b905297f28d7e80211 brcmfmac: fix setting of station info chains bitmask
af88a68c43b93c1f81d08a3e9745aaeebef439b3 brcmfmac: correctly report average RSSI in station info
440cc5b0c2d90bd12852164455be327b1c2009c6 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
67f57c456e78f36a857aa27b798239a32da40db5 brcmfmac: Delete second brcm folder hierarchy
008eba64d587402dfb775421a5f07f67194ee000 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cfd3eafa99745b2d0a631c7af400f7ef7a9ef188 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
6103777a34cc3d7d9f1943575e5f8b504878b23a ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e24621cab4ae90b54dc737e6fe71f6479de3d061 ath10k: Fix an error code in ath10k_add_interface()
1bafc81dfe204d322f7de5a437b82f6b0c5ec1be ath11k: send beacon template after vdev_start/restart during csa
ad053fab46f11293c72ca4dff58d537ee0e997c4 wil6210: remove erroneous wiphy locking
401c389741c219158ebb2f1042b73e403f8fc63e netlabel: Fix memory leak in netlbl_mgmt_add_common
2f95b2af520b2b56b373ff39ed5bbe0e504ff0fc RDMA/mlx5: Don't add slave port to unaffiliated list
798695b5b73e5dd382e8039393d45462b5c4a9ba netfilter: nft_exthdr: check for IPv6 packet before further processing
459f8410620b8d384c15f73fbd13217231522714 netfilter: nft_osf: check for TCP packet before further processing
5bf5ed15e83abae8f2e1824356e0c7f0c944bba1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c6dcbf8e6dd1faf1afc63b35d6e9b72b74abcfe1 RDMA/rxe: Fix qp reference counting for atomic ops
7917442fcc26796be0d5121cd6f427d50daaa7fa selftests/bpf: Whitelist test_progs.h from .gitignore
d05f15c45c9acfc50172484a3caca69a53a57295 xsk: Fix missing validation for skb and unaligned mode
83544a0e3f72d1a5327cba74ad56db7922892512 xsk: Fix broken Tx ring validation
a32e991833fad0bbd5fe7a49876d9bff2acde028 bpf: Fix libelf endian handling in resolv_btfids
4ab519d556ac5b30a49d1d84d63ed704e007e619 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
9d0c4960878a5fdc5cd2dc81664abe9df23c2058 samples/bpf: Fix Segmentation fault for xdp_redirect command
415f1874bd3aa7e1a280e320f4ac6d5255586e49 samples/bpf: Fix the error return code of xdp_redirect's main()
b2985ac6167be97a39f0fd69c7fbc9d84c5bda18 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
045494f13921e9ef0b31f73e181a355523686068 mt76: fix possible NULL pointer dereference in mt76_tx
0b222e34464b1e55b19723935d833a375514a362 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
5b02813a87d6ae0b210b4e1809f730a78e01de1e mt76: mt7921: Don't alter Rx path classifier
b5be552933a10c90b779fa1b95f9ecfd37fca5a6 mt76: connac: fix WoW with disconnetion and bitmap pattern
f21f3b3432fa48a7be4ed83a1e90449c0dfd4cbd mt76: mt7921: consider the invalid value for to_rssi
1c2897eb3b0e6ef30d779d660973e6dc4bccc2fd mt76: connac: alaways wake the device before scanning
120afbc72bbd1345c95173953f91e1d3d7187716 mt76: mt7921: remove redundant check on type
a9a50b2c761053e67c0fc9456551f577956f7d98 mt76: mt7921: fix OMAC idx usage
b942714395d02184a5c558a9e7066c71cd65c6a4 mt76: mt7915: fix rx fcs error count in testmode
a67c9e005884a878bcc18389f1b3d8448fc99870 net: ethernet: aeroflex: fix UAF in greth_of_remove
849c72fa665f2533f9ecf625ee6f2ca33dfd4645 net: ethernet: ezchip: fix UAF in nps_enet_remove
197b00c84ec8fed03e816a9bc0a29a833e5d8765 net: ethernet: ezchip: fix error handling
a0de47f2010a54310929de82a3ab7a1c008e9948 vrf: do not push non-ND strict packets with a source LLA through packet taps again
5fecf9fe214ee74e7ff79818ca564c9d47d515bf net: sched: add barrier to ensure correct ordering for lockless qdisc
e7d4257958dc01f5d487ad6d38837a05b65a8c97 selftests: tls: clean up uninitialized warnings
2d3ff2c2cb2750a4fc60946437b361f8ecf83f69 selftests: tls: fix chacha+bidir tests
255467058a5273ae57cbff6056176d84b74aa80f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
8cceef08e16ecdf234ce1744bd91bf8cfd19b594 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
8c5276c336828e3ef926500a2578f9484ed07110 net: dsa: mv88e6xxx: Fix adding vlan 0
9e90d5d3be5596e19382c0fad72c7457bb6199fd pkt_sched: sch_qfq: fix qfq_change_class() error path
f5de301e37961afe9f885d683aa5404fdb19f1ab xfrm: Fix xfrm offload fallback fail case
66fa222ac42d5d927ea6a26896859e4ab230813d netfilter: nf_tables: skip netlink portID validation if zero
8a8a02800ddab8c1ee93f4e2aa88550aeffea781 netfilter: nf_tables: do not allow to delete table with owner by handle
c0f2b11852030524c8ae7cfbb0f508c942b15393 iwlwifi: increase PNVM load timeout
075dd04bff595da6712842263fcda529e20c4ea6 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
151c7b2100063f67964ba1ca2bdb8be68279198e rtw88: 8822c: fix lc calibration timing
9d7132e9b566791814a8e428eb4826bc613a7d60 vxlan: add missing rcu_read_lock() in neigh_reduce()
119423c8baee4a18ce2ec6645b22af44783cd456 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
1344bcfe1c14b3ad038bb210e08997c48332621b ip6_tunnel: fix GRE6 segmentation
cf69b2680bc749e2eb2e8a264f5e30b375416d3b net/ipv4: swap flow ports when validating source
e8dc0f0b4ced64ff92c89b4ba0a2f72665578308 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
7d43c3f2b2ecceca1b47d0dccd3e7fdd3b298c4d net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
237c028d99f460377b381f99a68bfb6baba757d6 tc-testing: fix list handling
dbf1e4229b9bb2cc2865e4957a4da2d229150ee0 RDMA/hns: Force rewrite inline flag of WQE
c98d0a65860a8a9885c380f02805bcef14ad495c RDMA/hns: Fix uninitialized variable
4072580d1a6677f9700a6f4b2acb200b5c0a8c3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
454e6c970e8cba52a94562c0bf6d144fdd2f3118 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
d34a28e8fe6edc0cfd96600c766be5ab7569be5d bpf: Fix null ptr deref with mixed tail calls and subprogs
ba4c32836960bb51e5693df80fc5d2df1e5171fe drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
0e4de8d2c7c4b7e21c93a1b8f33712f6355ab7be drm/msm: Fix error return code in msm_drm_init()
7e508ae92e42ac004418cb1b0999383e30ad74c7 drm/msm/dpu: Fix error return code in dpu_mdss_init()
3519ba7e8a92f5ed162ae3dc76968390cb5b2c7a mac80211: remove iwlwifi specific workaround NDPs of null_response
cb71c8d81566d79a83f584f2cc12b36a15e7db38 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a2158598652deeedef732644d5390a868c293e62 ipv6: exthdrs: do not blindly use init_net
027f9366fc97f185b5cab573b72787c223fbbff0 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b8c4ef3dba3094e0d24309c264928ca543bd02ed bpf: Do not change gso_size during bpf_skb_change_proto()
8e7836ce112730e9c6ca0890815b21e2a0d70a63 i40e: Fix error handling in i40e_vsi_open
6bf1112aac2c912d97bf79e79cffb9c3ea461124 i40e: Fix autoneg disabling for non-10GBaseT links
da7bb27d071e389ccf9c33a5367a883c86372d24 i40e: Fix missing rtnl locking when setting up pf switch
49cba05bdaa3e816b150c49a89aec9f88bf59ef2 Revert "ibmvnic: simplify reset_long_term_buff function"
1942a7dcc26907bb92b5052ee8ebb2060c7852dd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4c22e2d55149505fbff5ed29804dc45cde9f0201 ibmvnic: clean pending indirect buffs during reset
e5a095117036b09359f94dfc54a3209eff9961d0 ibmvnic: account for bufs already saved in indir_buf
44171d77c7e26a3909f2efed44019d3544476e5c ibmvnic: set ltb->buff to NULL after freeing
8fd6dd55a437b66666345b173531c7438be0b479 ibmvnic: free tx_pool if tso_pool alloc fails
e2a4fdc06e3448c9102d6114fc0516d828660d2f RDMA/cma: Protect RMW with qp_mutex
fc13241ce93ef416087946d64d659371447be2d4 net: macsec: fix the length used to copy the key for offloading
d0782980dea689b6dc63723b6dc5cc3665cc67b5 net: phy: mscc: fix macsec key length
d136c687a55661cd9b346fb7ea9d774d5aeb99e5 net: atlantic: fix the macsec key length
b0185777179b153ed7068effa8dc12fa12abccca ipv6: fix out-of-bound access in ip6_parse_tlv()
97b5be6402169fc151ac785c7b6252ae4fec1e51 e1000e: Check the PCIm state
d8fc4d234ea45bf0f250acd69dd013c1060d611a net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
336f0ee6e0f78d48d98222309bf9eb98b6da6148 bpfilter: Specify the log level for the kmsg message
07d849394ef27d6513fa732077ceae09d01abe44 RDMA/cma: Fix incorrect Packet Lifetime calculation
38b677e78cebdf8001e128830d7d11eb2c9aa1d4 gve: Fix swapped vars when fetching max queues
ee4577da896173a8161285ea8bc84a928ab93c4e Revert "be2net: disable bh with spin_lock in be_process_mcc"
e23cf8ba49e435f05a90baeb710c0a8e1f3f3072 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d4c85984bd2b2429f32e3b5fc2dc90154383fdfe Bluetooth: Fix Set Extended (Scan Response) Data
c0e70825ee51c3e7f354eb1710be04fc95428e2a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1132b283268cde6943038ef410897edba506e247 clk: qcom: gcc: Add support for a new frequency for SC7280
6520ad6f43b3133695c1d5d04a72e7d0a88519c6 clk: actions: Fix UART clock dividers on Owl S500 SoC
948142a493a5e23b58cf9f46088924a11f581cfb clk: actions: Fix SD clocks factor table on Owl S500 SoC
ee7bb60677c4a95424c4c293db8a564cd195dab5 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
26f54d555632a9735340a413859b50063b5c7adb clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
7e782f1e050d4a435224c29809fee9737d34398e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
9e60bd3866e742b7904ec83c38fe3bbce0766eee clk: si5341: Wait for DEVICE_READY on startup
825230275eb164b31405bdd6ee390a5a5e7088c6 clk: si5341: Avoid divide errors due to bogus register contents
0c15f026ef0e54f7f570d1aae9c8550f872bb47d clk: si5341: Check for input clock presence and PLL lock on startup
845476113e730c793036f4a3a1cc4a2e19c8215e clk: si5341: Update initialization magic
d209b60cee91a25efb5ed773b292bfc1d4731210 bpf, x86: Fix extable offset calculation
8650784eb4137fbafe92c6bdd6da768b7159f300 writeback: fix obtain a reference to a freeing memcg css
e3c2a1df2c2e73ba75b959e87503d928a3da5488 net: lwtunnel: handle MTU calculation in forwading
28def295643da2382b2933a15ef478487600162b net: sched: fix warning in tcindex_alloc_perfect_hash
b87a4c70749e1d7d6c7a13b04078875729dc5d22 net: tipc: fix FB_MTU eat two pages
66e1390b031fa68161e484ed06f360f73373c3fd RDMA/mlx5: Don't access NULL-cleared mpi pointer
8d496d03df41d39c50c0aa350f88c3012bdc5b93 RDMA/core: Always release restrack object
3024e95780f1ab81a08f6290f7462209a9e99c5b MIPS: Fix PKMAP with 32-bit MIPS huge page support
0974eb95bde478fc31ffb6c94656975b067b8029 staging: fbtft: Rectify GPIO handling
4347b6ad3894585d05ad222b100328d03709784c staging: fbtft: Don't spam logs when probe is deferred
d244977b5d954fbb960f1dca932671a8ce0b1d53 ASoC: rt5682: Disable irq on shutdown
cfc50b7e6104934062d557d811211d0d18880322 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
38f13a7b5f8455e2ec1e065e638658a6e43318bc serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5655e3aabdb40b86a88b3eee93aeea50a15f3c81 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
80d17f2891ac18ffb8619336c5262270b994ccea serial: 8250_omap: fix a timeout loop condition
6e710a352e0e6e8cbd09ec36f05de1b82dd5a70f tty: nozomi: Fix a resource leak in an error handling function
311559dace8c2750e568bf502f49dd6943b83b27 phy: ralink: phy-mt7621-pci: properly print pointer address
0244b06fcfdf77afbd78ed6de777413cc2fb9cf6 mwifiex: re-fix for unaligned accesses
b2f9778ff2334e20f022d9330987d5f1a597f88c iio: adis_buffer: do not return ints in irq handlers
d0a8e3c5900b1130f667d41a9e7de5b9f2b645c4 iio: adis16400: do not return ints in irq handlers
69fa64388f97f6078ec743d991d7a01202ad1496 iio: adis16475: do not return ints in irq handlers
533a11158f80a5d80d2cd49ecd72abcacb55b7a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b1d0e78ab6f13a51977c42569a5bf5cab5a9ab5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fd740562c0b365e27f2d8242d0b5d0ec8c36b13 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12ffc5abde104df176ac22eed404010c579d4cfe iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d30fa90a877937d7d4a930a409f8b63c04855a33 iio: accel: mxc4005: Fix overread of data and alignment issue.
f17d0e0a8e64cc2092d3282002508624b7bc4032 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d56400f2ada577d73cac9ea487d29d7fd88fdb68 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68b0147b97446637b0faa78f0e139d0fa8a8e99e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc020ab0d1ebc7071a0f23ea432a4558c4fcd387 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7dae399d60c0b6a2bc421d0b62868d9c8653e2c5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
931951f513a8008c9af404379872644f20b6f2ce iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f86582a014d54a34a9f21350a9a37e11fb064ba6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8a7e9b6df000b57581f4130f2383b5e92f910d1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52a6b5d0eb93421b006e9cd5f1e5f5fd0f1d04c0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a521f62a86c2f668a581464b365836653fcc0222 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
686beca20452e4bc9e4804ecbed940a66769394e iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70a578b1ed4d93c50c8ba553c58c33d16ccb03df iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
294a675b1e94a0609ec17aa58e614b83f51d4631 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2c6eb8f28364420382aa4e0fde05ca894699b98 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb90520547c7eb0fae6908f6dec3d13decbea9d2 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
973caeb81cb9796de1df83532570131082410d95 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c1c29e6dcc0d3c9b2aa3cee64d5a177f864b93e9 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dcc28054ca20d8f13254569cce0abc8bfdc592f1 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
ae6aab44a609cc920a1e178fe4cc3c7896979fc7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ccfe1711b86d09c8f0143930bf41da93001a1848 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
8b798459250d21e3449b97e45afead8b90648a30 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
ed012597d89b7a46d56f72a949d3735877539b42 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a572b6b93f18cb45279644bb43b8ad513302c3af Input: hil_kbd - fix error return code in hil_dev_connect()
1b4c10c5ae6e131de8b7b05081708bc7b3e4f8fd perf scripting python: Fix tuple_set_u64()
7a5ab539463804ab2e3eded86fb67dc0b4e2d4a4 mtd: partitions: redboot: seek fis-index-block in the right node
f7c9db400776ebfae97d3af650674c33f4815b87 mtd: parsers: qcom: Fix leaking of partition name
ac6d2fdb151770b8b680f15c2cbdc8cf1df74c6c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a6121de562d382e8e2f2cef7cd9568a40ab76df0 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c440e80e5122d0cfb8bfbfac441edfbf0f2a0d02 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3a8fe3d50011e2fb1b7bc2473abe70fee0d7c1f6 firmware: stratix10-svc: Fix a resource leak in an error handling path
cd2c6b42328ca39ec077328ad3e4e406a6e75d22 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ad376eac2093a447fa9cb49e127b4448a4fccedc leds: class: The -ENOTSUPP should never be seen by user space
f7a1f4d250f62792d040509480f0d1fec271758a leds: lgm: Fix spelling mistake "prepate" -> "prepare"
e63b97a080d634a5872bb575555123f70b610f54 leds: lgm-sso: Fix clock handling
44aecb907251fdcf1c31dc3dfda8c4937b1933ed leds: lm3532: select regmap I2C API
83ee6cc607e18fcce3e7f43da4ca5e6bc31b402c leds: lm36274: Put fwnode in error case during ->probe()
182c76381218e504d77d0b25ea8baedf9c4dfd68 leds: lm3692x: Put fwnode in any case during ->probe()
2cb53b3ebdb39e986877865331aff8b329e1b4ef leds: lm3697: Don't spam logs when probe is deferred
7b9416a6191416782f56cc2333d9e237be26e4fd leds: lp50xx: Put fwnode in error case during ->probe()
d83aee10d3c5808fdb8d4494584988f9d7b66c0f scsi: FlashPoint: Rename si_flags field
ee7a1d8018b53f3cc8f99be4b348f3257bc6b4b9 scsi: iscsi: Stop queueing during ep_disconnect
7643c0ed56f8065751570291f1d23482323fad5d scsi: iscsi: Force immediate failure during shutdown
3689607923b20effacb2ed5fd28619a4eac846ca scsi: iscsi: Use system_unbound_wq for destroy_work
e47211d69f53036f1c831ffe7aa38447b3edee30 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
c8224fd0bcdd0dc33de9a01f4b6e8109a9d32b84 scsi: iscsi: Fix in-kernel conn failure handling
d4761cca1fd286821579188a745486eef410fa48 scsi: iscsi: Flush block work before unblock
58fcdf79780203f991eea38cfcd2f70e899f5cf8 mfd: mp2629: Select MFD_CORE to fix build error
dc7980405a9f5e50145fbbea08b3a4af315aa0a8 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
b7b03fa0534eb3386be9d45d2e4ed23fd8ba430b fsi: core: Fix return of error values on failures
aefa424201bf4c0ce7b0e7b369d4c8c17569ed8f fsi: scom: Reset the FSI2PIB engine for any error
61e02e04e15d169c7c2b74bf98ff223ef7c91a24 fsi: occ: Don't accept response from un-initialized OCC
1237de9208ef31292c084e6fa1175c9bb18a12f4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
bbf70b503c0afc3c5c82349d7ad27511bccc4d57 fsi/sbefifo: Fix reset timeout
6c02e7da49218da509c1902bc4ad2380fddcd059 visorbus: fix error return code in visorchipset_init()
460432f5c4c969ab28770b420e7ad23c2e27fa7b iommu/amd: Fix extended features logging
66b21b923f49cf1bb00bbf57a67165b53bd2f9d9 s390: enable HAVE_IOREMAP_PROT
031b4d81ae19a10771ae2d30f0fb0aeac390425b s390: appldata depends on PROC_SYSCTL
e870015046be7d1e02d4431ea331bdf360855a15 selftests: splice: Adjust for handler fallback removal
a44cfa5aae3baae32a9dd546839284bacba11911 iommu/dma: Fix IOVA reserve dma ranges
33da35d6c7dec0c25679b35e902e50a8d43bb1f4 ASoC: max98373-sdw: add missing memory allocation check
5355c73913e784d166ac0e2fc19e40945e30ec1c ASoC: max98373-sdw: use first_hw_init flag on resume
d795a1440c84dbabfb5905802bef0b1feded6611 ASoC: rt1308-sdw: use first_hw_init flag on resume
7ed1087415ad0d9d20173d5ded69093a2bde9603 ASoC: rt5682-sdw: use first_hw_init flag on resume
520fb7064755352504b1634ec30ed0402984794a ASoC: rt700-sdw: use first_hw_init flag on resume
76b2e408eb7e5059b32c9a1d820e78a36cd96079 ASoC: rt711-sdw: use first_hw_init flag on resume
003e699d42a7579bbb3ec8cd6387928506c49e83 ASoC: rt715-sdw: use first_hw_init flag on resume
43f4d0f0e08517cb1f02e2cf1d24603b33bf394d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
bdb461c596fd46f96b0b186a0ce0aedd1828d729 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
53e24a1c07eb72b7564c65c2005b9fbb1f82ac9e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8f9febffaf4b49d94de6fc69886819fe5f79f978 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6161d10d56b281396b527aa6d3fd1a8fa1ff2668 usb: dwc2: Don't reset the core after setting turnaround time
b7e0ca05240276c179c78c793a4d05c96a32d965 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
13e1461e64f75c7dfdc6d6ee72d078d805e5c172 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1bd69b7fa3e38ff75597daeb5c87dd48d99b6ce1 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0e1a7288666943a81f29da51492ed9c26c560b07 mtd: spinand: Fix double counting of ECC stats
8fea5ff3442fdb7c84639a9e725bed93c752a108 kunit: Fix result propagation for parameterised tests
62f8dc9e59f5059c5d1f820ce618b53875549be9 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa6745c4024c11d649af4b55b2bf165d55695d3f iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90142c8f5f596bd8d17d911fbfa4f0bec0c812c3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e8a0cf7ec08276bea409f252bdf46b0260f0d49 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
352ddabcae651594f1f86d8c6da9c3a07ffc3e44 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ac9c7274a45bbf78bfec029a47e11758188a8125 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8231ebeed2e8e79d73ba82be986026c5e6e602ff ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
8eca0fa2add24bab86dd646073090ac842f2a0ed staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bed5782db0b88496b4162ade0eaba3e3712bd0b6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
12ed7fb3cd904c42d1fff4c28f121a6f963ae0e0 staging: rtl8712: fix error handling in r871xu_drv_init
6f8b0c08a9c304c99a09033cbea5d7fdda434ee7 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
24e74839831517f2c8c525da796ded7a3d8c1003 coresight: core: Fix use of uninitialized pointer
703790db8b0015e086fcbcc293deaf4a076bb83d staging: mt7621-dts: fix pci address for PCI memory range
ccd7c25cb01b98336942f1207e2a0a3c05db2712 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
1957adb4ffbcf2cf52b45f004c9ba021c19e21aa usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
078ff4ea4c7f215f16b303df34a6557ec2139bcf serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
fc8a9c38cbfca260f48ef8026da346191f7f7fcb iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5545e4a640bd32554a10a04e83d86bf0288250b iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3550f37582cd403d891401d0707c85305a6cf57 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
64dc136950bccd64a4ea0d5d90ee274431daeb3f of: Fix truncation of memory sizes on 32-bit platforms
7f3a95665ee4ebfa0384bf5c1fe7b9f855552c90 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
77d0c6f8e80251e720b87b03da7d480af68822b3 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b3b35146c84690b9ac9fce175a8fdae85e8ce299 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cb4aea4406ff463828a7cd247e61b6aa44c62803 soundwire: stream: Fix test for DP prepare complete
e1c0975dfabd728c94670b6c788eb37946ef23fe phy: uniphier-pcie: Fix updating phy parameters
3d2dc01d3f0ca236921ae410f07639cf4c8d45f1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4af3d4a15ae226a14323aba0ea36ca2cc192040a extcon: sm5502: Drop invalid register write in sm5502_reg_data
805b93f3887968a7a069697c7ea3bf2b51203690 extcon: max8997: Add missing modalias string
929a40c0108233099df2f21250c8e57d325a3154 powerpc/powernv: Fix machine check reporting of async store errors
f9ab2e1cc80d8e1a95823104e5335c4f972d57f5 ASoC: atmel-i2s: Set symmetric sample bits
920a9708e34e08c21c83eb80cd1e31858b6bce71 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6eaea9bd2ef924df6c0794c8f266cdecc0d877db ASoC: fsl_xcvr: disable all interrupts when suspend happens
d6b7a7483586dca317dd7c36378dbacc71bef06c configfs: fix memleak in configfs_release_bin_file
fde42fe2e7e14e2d137fab69370506ea455fb20d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
582cb4cb54f0e3cf4461823dd5ca8951dd75521f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
5c8135d353b2d0b24be2b1eda17bcaf5c6407459 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a826fe272a7ad18dd7b30f383fbccb1cf40e68b4 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
fee8ef3832ef418ad5f1a9fcd12d6481ec994a48 leds: as3645a: Fix error return code in as3645a_parse_node()
8c5040e72b7a264f89adebcbe03eb1626cadc84c leds: ktd2692: Fix an error handling path
a77646ac6ddc876a6913b5dcc4447bb110e121ed selftests/ftrace: fix event-no-pid on 1-core machine
e70fdaa80a61bc04b508d0389223e3a17edcf89f serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
f1a9618f817eb093983e623d49594f7c08b1ccfe powerpc: Offline CPU in stop_this_cpu()
f2034f7f9f65af234336a1365d6063b3eed06b3b powerpc/papr_scm: Properly handle UUID types and API
679d845ad01b38c6742c5a8aa84499b4aba96771 powerpc/64s: Fix copy-paste data exposure into newly created tasks
35bacc9a01a81feb55b2342559f48d5620de4c9e powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
91145db4fc049e85b3d4f66ce75bccec0c453cb8 powerpc: Fix is_kvm_guest() / kvm_para_available()
040481f75a79cfff3c623fd792df3aa990261dd3 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
957aa915f469cee5d215ad6a78cee305880048b3 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
63e5115f2f17e8419b941912ffc7639bc8996847 serial: mvebu-uart: correctly calculate minimal possible baudrate
e6bc1bd9bdb5788dc600df2216ce8d8ea12172de arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
8e97319405fbaf4e7ff6d4507ff0fd0fbbc77462 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
efd5ed98670653bfc022a86f4101a609c943b06f vfio/pci: Handle concurrent vma faults
a7140f0b6c26425317cbf43d8c6844176f5fdc8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7216cc74280f8e19d7eedb3f3d631ea9717b7246 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
171e4ecb3c1989e758dbdbaf6c3ec4409807373f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5acb2c808ceca1958d7df90e5b34b3c2a7d46972 hugetlb: remove prep_compound_huge_page cleanup
05f9248c70b89406edb7e962c115deb0ed97da6f hugetlb: address ref count racing in prep_compound_gigantic_page
f967a46fbc11832587e142778a4651632a5d1893 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
080496687d3a0a08caea5fd0639bd1b99424ae3b mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
a8424bdab32710d1bc7d726b78006e3b3732be5d mm: migrate: fix missing update page_private to hugetlb_page_subpool
8c266eb6fed80effaf37e259d7439ff2e3bdb02b mm/zswap.c: fix two bugs in zswap_writeback_entry()
dceb3ebf31e048375ab5b81ab8c8c6e1eb6ebb1f lib/math/rational.c: fix divide by zero
1b0324446dc0c6489b4fbe04abc383a6d3542b11 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a1328077f9514b1a3d250f3b325322e6bba4535c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
25467777cd5e6581e89ebce8fdb8118b52699aed selftests/vm/pkeys: refill shadow register after implicit kernel write
6c8f6d5aebde6aa3a6f0ee210612d532bedaf3e2 perf llvm: Return -ENOMEM when asprintf() fails
92d12ae3b3f1b7f8d4dac28b9491cd58aa62e19c csky: fix syscache.c fallthrough warning
200686eeb0e044e64bdddbe10c912f6b48db609c csky: syscache: Fixup duplicate cache flush
5015fcbbac3393e1b6871220417969440444d6b6 exfat: handle wrong stream entry size in exfat_readdir()
18ba343e956b920a18079112aec128a5455ba970 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
4232dacce211a78ef8a056f8a920efc5fba702f7 scsi: fc: Correct RHBA attributes length
d65ed45f07242e1b94144bef916ced9266881514 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
010a7bda9a5735d38d373155172c1e40ba4ba887 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
a78df665ba554bad563a4d1754a68c84f17df7bf scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
d244c140ed3307eebefff44a08931a274aea6e54 scsi: libfc: Correct the condition check and invalid argument passed
29cb603c533fd4464cc517cfae277da7d48880d9 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
cf0bf145712c8c89c67cd18fb856fab012a47cbc fscrypt: don't ignore minor_hash when hash is 0
ea1e5ba0062fcf7b5f74e83d012f79eade7c5414 fscrypt: fix derivation of SipHash keys on big endian CPUs
12f168f26e1f89435f492b61a1236327a06f8d5a tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
8f160cdcb03840f4a3fc6f489659ff2340640d21 erofs: fix error return code in erofs_read_superblock()
c69f03bfc282b6bfec421dc0250c322f77eb92f3 block: return the correct bvec when checking for gaps
4e3e9da929a77a648e1f393606671102da4e52b9 io_uring: fix blocking inline submission
32b338aae114dcecb77cfe6c864227b1c1dce2d9 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
8040c3ff5789d3fd08ba7e62a5e49848d660865b io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
2ecd5a30d5bc56e79e7483eaed9271983c0ce008 mmc: block: Disable CMDQ on the ioctl path
58ca706670acd7b8559bea8f6615bf3283393b37 mmc: vub3000: fix control-request direction
3f9a47582b4f7cb72bacc31c3c8825e68fe762f1 media: exynos4-is: remove a now unused integer
d61ecea7819e83a8ccc67ebba5f8609afaa1eb67 Linux 5.12.17-rc1

--===============8718840413595938372==--
