Content-Type: multipart/mixed; boundary="===============0910865022723229024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:51:57 -0000
Message-Id: <162606911775.31692.606336938824314500@gitolite.kernel.org>

--===============0910865022723229024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 0e69649203d57882868c080ace3f72abc22a6535
    new: 86806f391e92b2bd6e36353bfb2ad6c5d19b5a1c
    log: revlist-0e69649203d5-86806f391e92.txt

--===============0910865022723229024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069110-69a01234c2796406f539687f7963daf128251c8b

0e69649203d57882868c080ace3f72abc22a6535 86806f391e92b2bd6e36353bfb2ad6c5d19b5a1c refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2HYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a+UP/1K9Ct8+ymETJ0WzjT7G
mlCiyVA4MvN7ETt6VRAZLlKWRs/rIeWbOCTwrfO/UgqCR1CFOa02Py5JadIEM9ae
lPftNae0f/4y35tObMHi1TNYVjGKsm3+mdccXmerM9JYrquKd4yjc3lh+w6w/kHd
roLXYutpn6LagNoBYVPoAslRLnJDhF0EYnvTnkjKAHrp3lwUbKH4dsbitisMNtuS
OjkeZHUQX5KcxN6Xeskc/Gw2JLPkk5dldang9gCsrb1tZrX/UjN4NttLvIVw84pm
dOzSvL/h3G/w1zrxcpFiF9r+w1w9gkzp4FFX7eXJdRupJZTiz9BpmgJRnkihSUdi
Cko1KbhF96Bze2ctMBc+hc+N567ufXwEc0FEPUNtWiqvAFjSUZ9dtzcZPpFkspYY
NVn+6nXpTgGwCRJHUPvskqFl+VHxlszNqC3VxIyNu54qKfoTwf9+5Q4BhzNXEOve
mFkiuW5pbCLiEoUWwuEBAmAoLN7MJkL7tjf/vhW99sTvqbm1GwPV3qcIo450wWXY
XoB/w/gIpu/XoQ7P7QuH60ozWa06OdpnsGLzJYJH9mYk7lsZFCQLikvRJxERPNI5
IteSRxWnPrHnCue+c54IybWYvY2rT2DNcAsY1ID5BEmT/OW9IQ7K3iriRnUbYGdr
sSd09ycmIbhGsNaq1z7mdI47
=DFac
-----END PGP SIGNATURE-----

--===============0910865022723229024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e69649203d5-86806f391e92.txt

d72bbbb5c116ada08bb40b5f294923d086511709 Bluetooth: hci_qca: fix potential GPF
71bd6bcf55a7d4300a0c5d1027ee6149896fdcf9 Bluetooth: btqca: Don't modify firmware contents in-place
0aeee5b4ce0ffdd63ec02592f671385cfdeefe39 Bluetooth: Remove spurious error message
851d1f92a43acbb85620ba0f2030eb43274f0b93 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
ffbc1b0c3a410c4a57b95b5017f28ef1ea25a566 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
138c4518b1de03f836f5590fa6bcf53d1bea707c ALSA: usb-audio: Fix OOB access at proc output
5b78d2176e2dac13a99e0af08759baff8dabe890 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
64684ef47f97706913e2da460680bb1d424349c2 ALSA: usb-audio: scarlett2: Fix wrong resume call
97de0e596e1bf5c4e237a5cf47898b497e53901b ALSA: intel8x0: Fix breakage at ac97 clock measurement
41eb912209036bdccc533ef3c8e8d62b152a114c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
70d852dec76dbdca20611aeb2a8743465b205dae ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d3dd813ef49b58237728cba55b9c7cfedd8f4a98 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e13f9c4d1ce47e740a205f405ae22c9235167027 ALSA: hda/realtek: Add another ALC236 variant support
71c4ce9a6a0c1d16af928c94cb41e482b4014208 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
fc48c38573fdc7d66f9e9452948bb53b9d323203 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
0b7d7d83f7df7a121baddd35ea136d750a71057b ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
258d93fd3423a084991e19db2542d91853fda13b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
12b3e098c00dac670e6f4c71838df0c60a665bd6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
23b9da14c3577f6f4c43c01688ff055d44d77b5c ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
7f5d23ba0faeb13ff4d8e13ed8bdbc52b9dbbeb1 media: dvb-usb: fix wrong definition
9d529046cd632ff8f11a0709ca0e497b0b98b8c1 Input: usbtouchscreen - fix control-request directions
fe03f30d1cef6ebd23c41964c97d113d9a3b9d41 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
16643d6a75f32bb9aea6d0a592c93b00a1f55d92 usb: gadget: eem: fix echo command packet response issue
c4673468153c000bf59e651e61bb93f5d180bf39 usb: renesas-xhci: Fix handling of unknown ROM state
e9b59422f854faa0a296933bb6a7ed108bcfb1f2 USB: cdc-acm: blacklist Heimann USB Appset device
3c531bad623b8b0a09ceaffd1741e414593872cd usb: dwc3: Fix debugfs creation flow
06eab2d48c94d32b0a9042b3433413b9d626654d usb: typec: tcpci: Fix up sink disconnect thresholds for PD
4cab526cb83cf4c1ed1f1c057739c96521581e8e usb: typec: tcpm: Relax disconnect threshold during power negotiation
c3dd3a6c75801cab0bbeaf66d76f52b0d7718e54 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c737156c11d700d6b1fc7136369e88a94d94c6db xhci: solve a double free problem while doing s4
3debca6e5c0b09e380ccbfb33de59d672c334140 mm/page_alloc: fix memory map initialization for descending nodes
fa388f1b352129d3cd5a257370e543ef728d8f38 gfs2: Fix underflow in gfs2_page_mkwrite
30c1dad8aae1aee17748965a6dca1fad605a4b72 gfs2: Fix error handling in init_statfs
c81a1ce8df9d83400f5a7a807bc9836c7ac83931 ntfs: fix validity check for file name attribute
107eb058943bac9ff0d0794358bde7158413a374 selftests/lkdtm: Avoid needing explicit sub-shell
f7961dc669a9de1ee3bf3f0096df70d65aaecd7b copy_page_to_iter(): fix ITER_DISCARD case
c54a0c4286dade0ef1b6d17a5f7b63c039c779eb teach copy_page_to_iter() to handle compound pages
131a5b26d0e9994c0b1fb1d99e58cbf69b8120b6 iov_iter_fault_in_readable() should do nothing in xarray case
6b4cf0358c9c40137ab62ee826e2f3d831229ff8 Input: elants_i2c - fix NULL dereference at probing
9310894890794e4d6e94577cbc2f04be8c28e7f7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0f1cfad739690f3c05638ba222ea637667062f50 crypto: nx - Fix memcpy() over-reading in nonce
fc3e1f7a800937e775968d0d7e419bca9d3cd9e7 crypto: ccp - Annotate SEV Firmware file names
5372012492c0877d3e59e7d4bec2f53910036c58 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b92b660c8374911464146c839134f793256465d2 ARM: dts: ux500: Fix LED probing
1cc01a2678c5892db30d08402823912d25871471 ARM: dts: at91: sama5d4: fix pinctrl muxing
1c74a848c8081b00377808c9ea882f4b2426c906 btrfs: zoned: print message when zone sanity check type fails
2707b0177571a07d1e0489da64a247a2c8a9873f btrfs: zoned: bail out if we can't read a reliable write pointer
5eaeaa1ca263ba503f3aa58a5249e80ad123c16d btrfs: send: fix invalid path for unlink operations after parent orphanization
996d14bfe252c6bed4442610bfe6978895ab8d6a btrfs: compression: don't try to compress if we don't have enough pages
15bfb3afb9e174fb99efde05c1c565010461f7da btrfs: fix unbalanced unlock in qgroup_account_snapshot()
d06ba10a91ab61433f7b3ed760320b01dc3c4d35 btrfs: clear defrag status of a root if starting transaction fails
3d99f60b13a9c13fd4b82b423ef4bf77bfda55d6 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
61c1c536115e9526a23a9da70e30c4e7661813f3 ext4: fix kernel infoleak via ext4_extent_header
637366111fba7ada60ca5cd5f79c2dba78147ad2 ext4: fix overflow in ext4_iomap_alloc()
ff93e53fa3d86dfe455a58a03d1279b953b017f6 ext4: return error code when ext4_fill_flex_info() fails
5a863a73b2b7cc24b99c8ff3ca85518fc7bbd470 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
50c3c9bcb26b542a5407257a8b70fe8341129bb9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5ae3edfc9b97fa93e4494e9bbfdf42bb9c2cbb2c ext4: fix avefreec in find_group_orlov
04ba2bc8cbe9d82300eefd787dcc434b1c8ddb80 ext4: use ext4_grp_locked_error in mb_find_extent
90aa6795650ce5e932b6db24079e5d51c16deb11 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ce9ac1372ab6cb6a2937e9ba0bec50981f211436 can: gw: synchronize rcu operations before removing gw job entry
3de2982001c70f2277fbaab44a4ac9f997bda746 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
6f9521719a478edc8d41d859e89a6f9213559e9a can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
fa64497811d6249e682a45d81805a25edd30d596 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0028b11dcc131cf31c8dc6d38563d93d69909f79 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
6bf0a943b5e539cb425b0d1e8627650f3cde65fc mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
ab911b8dd46e547d79cd6674b82ce7011178e86c SUNRPC: Fix the batch tasks count wraparound.
fe5ff7d9810ca613a1225e914d28680dd21a3821 SUNRPC: Should wake up the privileged task firstly.
6ed73b178d27580b5842ca0f56a3c6e1c13aac4a bus: mhi: core: Fix power down latency
07f5fbf28a6d418c0f364c7218e89e3710858625 bus: mhi: Wait for M2 state during system resume
aa070b5fb4d498f79ec94c97c9a6be09330acf67 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
cba6256a55dba2212040a49d6361be5719faa65b mm/gup: fix try_grab_compound_head() race with split_huge_page()
fd59567eb40799ac2e511709858c9bc012573b2b perf/smmuv3: Don't trample existing events with global filter
eeec01be176d0b5636e3ba8cad4653387621b634 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
d6efdffd6bde26f03b04e58686705eee04d0488e KVM: PPC: Book3S HV: Workaround high stack usage with clang
635ad25ff686d0b83393b6f37545ee9d497f6ed5 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
e0b1118b8c1a8762df63ebf36040a878a1d4c48b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0ea035d8db20e504aee98716396fc42ae5f01498 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ef46267b84ec90732bd94d03739e9cb8246ee16b KVM: x86: Properly reset MMU context at vCPU RESET/INIT
678638eefcdc6a1da7f992e9c087a10148f99d82 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
f1db405c03489f66f0942c0a29e36c81bcc3c939 s390/cio: dont call css_wait_for_slow_path() inside a lock
75b2e3b0aeca270a4e5a8813e4b9a483c28bad33 s390: mm: Fix secure storage access exception handling
19b978428f42301ae1ec451f3de775dc0ffc46a8 f2fs: Advertise encrypted casefolding in sysfs
584db9ac7b5f89a89733d306229c900ff9e7b538 f2fs: Prevent swap file in LFS mode
ead50ffd97cb0d3768db867481d52485f15f07c6 clk: k210: Fix k210_clk_set_parent()
dfc9feacaae8c23315c6b77d9a2e413df952e1cc clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
0f5c434aa4b4170d5badb9d0536e6b2922b496d7 clk: agilex/stratix10: remove noc_clk
6d71acf95189ec1d800cace0d8a19e05252f2a77 clk: agilex/stratix10: fix bypass representation
575ad42089918871c98d14da836bef28d215b844 clk: agilex/stratix10: add support for the 2nd bypass
9c1be3b51b828dea0a5cf6ea9bc7b3cbf6b121ec rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
65514ce144b0092b36f2dd2acdcbda0a36e664f7 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
86719e5c5947cb333e23243a556d453b4517fbb0 iio: light: tcs3472: do not free unallocated IRQ
182d9182a3080a94cd26e5f709553e0f64110e52 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d3f4889af80ba93fac9603967c86271b83217f9c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
00d1fbfae5d7827e2f6065bbb91526f915a80e26 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a14eb838d60b9d257c31ba822e94e1950b419413 iio: accel: bma180: Fix BMA25x bandwidth register values
2f6de09adf5239ac20bf2b2b28742fe6ffcdddd0 iio: accel: bmc150: Fix bma222 scale unit
e21444dec8315258353ca689c24a097342e91d9a iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
87f76de1e8b1a1047cfda4de94793633fb636d56 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
3eb439892109bd8b70a65c2c898d0f070fa0841c serial: mvebu-uart: fix calculation of clock divisor
ff3424ced40f81e2bb48807956f2ebabdf30d1ab serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d325e0e59c58f9446d296b04af367c5734743c4f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0b6a8b3afec02360ae91b1781e381e4a624f7934 serial_cs: remove wrong GLOBETROTTER.cis entry
a73867d33e29f65002944751d41dde6e5f2e79d4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5c50746c1fb62b7b859341e8568e2c8d647a9a4c ssb: sdio: Don't overwrite const buffer if block_write fails
aa11c3a36789e58befd2f6551c9f5530a5bf45fb rsi: Assign beacon rate settings to the correct rate_info descriptor field
e634aea825374f0d1f62e427791f15a20ae8f7ac rsi: fix AP mode with WPA failure due to encrypted EAPOL
aa5f3a1bdba85c2f817b4cc9ca0e954aa0b973c2 selftests/resctrl: Fix incorrect parsing of option "-t"
7820b4274c8a1d8b3754fb2e1b94e1f7b6183e2b tracing/histograms: Fix parsing of "sym-offset" modifier
83ffbde29f3e022ebc94a7435321fcdf4037ff59 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f35a105667a6aad05bc4731968212c087f6818bf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c07e9150aedf9dd8c00099695bab007e3cf76ca5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
3c8309becf00f94eb89f044c7b068d3e46ba8145 x86/gpu: add JasperLake to gen11 early quirks
85199bf54b8f34067d0b75508f8c9f176acb6c4c perf/x86/intel: Fix fixed counter check warning for some Alder Lake
ce4ff604b54ccc28cafa0a3289221a3dfc8e271c perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
28e174f9e8e4a6c041f2cad9f3ed993ce3d8b7a5 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
39494d473620bcb5575bd73187d65261975a7d64 loop: Fix missing discard support when using LOOP_CONFIGURE
417a7518f176a05df04760cca9249f0773627aa9 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
ad8a0e4f8ecb888ea7d2de74b25262667ecf81f1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
5cfdfd57fa118958badd7c374b888179fcf9cf9a fuse: Fix crash in fuse_dentry_automount() error path
30892d5c74486c44085943aa868b276f65a7b359 fuse: Fix crash if superblock of submount gets killed early
fe84b3fd7188855ed9150e383d741f3503f66653 fuse: Fix infinite loop in sget_fc()
dff8d2ce92c96b7ef1f7e46d763a169a603311ed fuse: ignore PG_workingset after stealing
3a85b6f4a041d68fa9f2c0bf46aa40adbf6fbcd4 fuse: check connected before queueing on fpq->io
f1730add57ffbdcc162777a304286cb475b10384 fuse: reject internal errno
f53415049ea804c8816bdeb5ccaae8e5d7979367 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
3dc3414398e1211dda54f96708c25e84632c385e spi: Make of_register_spi_device also set the fwnode
199b939acc81a90287cb31798f481efed7f01f0f Add a reference to ucounts for each cred
90fb433cd83483668a16b0531e39b9a239b0ce72 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
80c045b7db4bb2ac5fa2f82c56496f864574857b media: i2c: imx334: fix the pm runtime get logic
0cd3d5b34436040272e22b6eda92860d6b6b550b media: marvel-ccic: fix some issues when getting pm_runtime
1bf191de884fedd0b3fc1f8f8a57ff75d6ee01d2 media: mdk-mdp: fix pm_runtime_get_sync() usage count
90f47b0042e925a7fce9cc6b0abf0ea3fe2acd84 media: s5p: fix pm_runtime_get_sync() usage count
e3096cbded563d353a909dce78f2ebe95a48412f media: am437x: fix pm_runtime_get_sync() usage count
30e00cee8818963f955e1db34a60ba30068e15b7 media: sh_vou: fix pm_runtime_get_sync() usage count
1828cd258de7e4e4dafdf0b5f81a7a6c4d7ff460 media: mtk-vcodec: fix PM runtime get logic
112b5ef341c0bbf9fc09688a86f90575ffadd72a media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a87f8a7dd6039fd231cb5608f8d08335582feabb media: sunxi: fix pm_runtime_get_sync() usage count
99b74ea63b8f7f28190217f2cb22568b1b292ebb media: sti/bdisp: fix pm_runtime_get_sync() usage count
83d6fc14074ba3d2e35a5b9550cc2bcb6a10a584 media: exynos4-is: fix pm_runtime_get_sync() usage count
dec25b187a17012f0e31d3ced2a01a3b17931267 media: exynos-gsc: fix pm_runtime_get_sync() usage count
13de04135a43295e5f7caf7a983a61c604f2581e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1c5bd1acc27e2de0116f158a0fd36eabd33469bb spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1afe97996aa41927f965f31e54899694fa5a8015 spi: omap-100k: Fix the length judgment problem
c2b2c138a0a49d97957a0a9c053b242dbb7126e8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b31559bc73b574b25ed15da40d48c8577baf9070 sched/core: Initialize the idle task with preemption disabled
f74c0093c007a39c70e4ed6115d678039992d0a3 hwrng: exynos - Fix runtime PM imbalance on error
9e7147d78e1d036846bbf13408cee7eb61f796c9 crypto: nx - add missing MODULE_DEVICE_TABLE
23bb5a43292aa9485bfa5ec6ca987be2e3f19050 media: sti: fix obj-$(config) targets
b139fb777792b3c41e8e902d986c400a227fc625 sched: Make the idle task quack like a per-CPU kthread
5f23df440d6661a3852e3e0514c187f3e7a1bbc3 media: cpia2: fix memory leak in cpia2_usb_probe
f54cf9dc041b0027c116e63053b170565233a4dd media: cobalt: fix race condition in setting HPD
0b77572973f149596fa5c6512363ddc113c790af media: hevc: Fix dependent slice segment flags
020189f7f56d20f640700b6312e9a617dc01d068 media: pvrusb2: fix warning in pvr2_i2c_core_done
e8b6cc330e68e06b836043df5826614a0648637a media: imx: imx7_mipi_csis: Fix logging of only error event counters
9ecb7fc15aa365353627ad7ad63808701dd59f4f crypto: qat - check return code of qat_hal_rd_rel_reg()
eaa924eb2cb6875ce58f96e8744c64c5e2375e5f crypto: qat - remove unused macro in FW loader
c0559fd76d1644095b11a991957cf327cb90691b crypto: qce: skcipher: Fix incorrect sg count for dma transfers
bc13f815ffad2b779b0e2011fb1a86ce354b3b45 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
e4c01d3a88e0fb96585420d05a04bd0cd6d6a807 crypto: ecdh - fix 'ecdh_init'
1ecd15bb19ba55ba1ba7545fcece02ac713ec72c arm64: perf: Convert snprintf to sysfs_emit
9ed6cc144b2f433146d2ee4c14bf560314187443 sched/fair: Fix ascii art by relpacing tabs
8e4f934baa59d9cc4d06b5b5c92674efba305aa4 ima: Don't remove security.ima if file must not be appraised
8bc4c04c7104b440991729d09481ec50226cf341 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
d7516787766ef50309b949e512e9594f4fbaec3d media: bt878: do not schedule tasklet when it is not setup
a0b83c2bc6790df81abf6ad90bc4d8352bb81bbf media: em28xx: Fix possible memory leak of em28xx struct
c5a20d77bcd1d98495d755c99a4559e12892d11e media: hantro: Fix .buf_prepare
345dd8b9f4982b3faec82a46b3a9ab3bf634a9b6 media: cedrus: Fix .buf_prepare
4355381258660b28bb119aa0bad3b027308b2886 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3827cf55ded3f71ebc16182990337ababf91c8a2 media: bt8xx: Fix a missing check bug in bt878_probe
49ac9c06d6de08e8530e4dd11fae02e81f5c0dac media: st-hva: Fix potential NULL pointer dereferences
6f3991479ea2ebf8ad34a5f64eb96cae81d81a1c crypto: hisilicon/sec - fixup 3des minimum key size declaration
71a9fa066e48bf9fde0a68eb3ca83036fdab98d3 arm64: entry: don't instrument entry code with KCOV
79902d220b7ed65c2105005cd27e9be0f1303818 Makefile: fix GDB warning with CONFIG_RELR
03ee1a0eef4a66fb648c44879ae360e30b8b0f67 media: dvd_usb: memory leak in cinergyt2_fe_attach
f5bd12179defd172fd7f3c8bc393b772ff0a4f84 memstick: rtsx_usb_ms: fix UAF
4adf94347f8b2dbd2f025c7203020b72646763f4 mmc: sdhci-sprd: use sdhci_sprd_writew
a65c551e023366497dd8eff0e56630e62bfcaf53 mmc: via-sdmmc: add a check against NULL pointer dereference
d2cf421eead3e6cd10ca336780870106cfb1f86e mmc: sdhci-of-aspeed: Turn down a phase correction warning
eccc36dc7bede7d77cfc620139e25aa518c895bd spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
7b075e15c0a0097d89fa1f1e563bf53d9bccd1e9 spi: meson-spicc: fix memory leak in meson_spicc_probe
1f335904ea7ee93c17ec622e2f9e2e3ed4e62607 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
4b2f987d019b63d15afd9edb6004aebef2224223 crypto: shash - avoid comparing pointers to exported functions under CFI
756fa2efc89b14a3d3c2fd2be2d1d8d5a585e76e media: dvb_net: avoid speculation from net slot
85b619b7ee7990c936dd3b6cdfbfafc41263dcf3 media: dvbdev: fix error logic at dvb_register_device()
03aeafa96baba9203d80cc84f318df636c03afe2 media: siano: fix device register error path
15ec2b3f82a6fcebc1ad9f455fcc006f4ca4d773 media: imx-csi: Skip first few frames from a BT.656 source
f8521230481ba3e707b8444e44f2f32ac8f71641 hwmon: (max31790) Report correct current pwm duty cycles
7a5ceb7d0c762a4d3ac8cfa6e48ab0e2917248be hwmon: (max31790) Fix pwmX_enable attributes
fc1008372dd238e8bcf659119feeab222a695eb9 sched/fair: Take thermal pressure into account while estimating energy
4d5cb0895bf04f9c8513af766bef8f70c54207fb perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
6552f804b7328bee95ddca33888be24c91b36f8b drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
12e0662023777a5f7ca8278b86530c12bb42c5d9 KVM: arm64: Restore PMU configuration on first run
c385546acb686170ae9a194cbf1681e54c0515a2 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
a8614d51479ff51e59e952b3675556fb912a0891 btrfs: fix error handling in __btrfs_update_delayed_inode
81a545c87f59b97cf8280d7fdfff9f4837774784 btrfs: abort transaction if we fail to update the delayed inode
b8a7f06a67fa247502b19d6028f2d64d969dceea btrfs: always abort the transaction if we abort a trans handle
ed11cb5a3c647ec5b7fe8f98b7e04fbb8e637b1d btrfs: sysfs: fix format string for some discard stats
273d1b2d6f72472e9fe149f66a8c1dfae3b12d0a btrfs: don't clear page extent mapped if we're not invalidating the full page
ba1ef138259af098eb4a325d44c99621d478491e btrfs: disable build on platforms having page size 256K
51e160942b60076e05c9f475757481ddbbe0b35c locking/lockdep: Fix the dep path printing for backwards BFS
004a05d88cdd12097f938e448dc4d205e83c6fb7 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
919c020b4524009d28986b2c041cb61794377d9c KVM: s390: get rid of register asm usage
6a669f2ffc27b2629c793f3b2e033d9b54684822 regulator: mt6358: Fix vdram2 .vsel_mask
2abd0746a135aa43912cb5df4d3110e618cd2f5a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c9e4114ad0891cdf4cbe31586f9dd91e20998d09 media: Fix Media Controller API config checks
a2b53451882213bf83e47c305b9e167d8b0c16a9 seccomp: Support atomic "addfd + send reply"
d6419ba3bd5701091f0417840be3c88b1fea66b3 HID: do not use down_interruptible() when unbinding devices
64d92c7c6c63861368e0d7f6e3605e34337ca77c EDAC/ti: Add missing MODULE_DEVICE_TABLE
bd8665f30f66ddc60c25e688f26923b919e67d10 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
3a13610b2a117a66f863faa83d1a5e4ae3a02a6e ACPI: scan: Rearrange dep_unmet initialization
a11ef55cf81b8722778fccdde0ebfc8c04d6c8e0 ACPI: processor idle: Fix up C-state latency if not ordered
aee6a309e0c035601d74998b4192209b4b3e15f6 hv_utils: Fix passing zero to 'PTR_ERR' warning
46956d347d26bef49301f14ec3e866b1e959f74c lib: vsprintf: Fix handling of number field widths in vsscanf
9c52c4ab657cdc1084be1d8f0e75d2a794a3842e Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
c6f8598aab911f002f67170c1ea2785c0940d243 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
82233d706b43053987594adb2fddc57797566894 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
033ecea1f4211998ff22f950f06c0c2a9caae548 ACPI: EC: Make more Asus laptops use ECDT _GPE
e286ab96d02e1d7aad9c76dc9054906c0f89217c block_dump: remove block_dump feature in mark_inode_dirty()
8a420bbdf4b1bd2f7c9bba61aa38f04e94ed1960 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
10dad77ef81fe6968346bbac1815afaaf1d9070f blk-mq: clear stale request in tags->rq[] before freeing one request pool
aea03cfb4c8f0b4c4f7bfa79f513127cb7941516 fs: dlm: fix srcu read lock usage
ee4bb785a1832ff47869461c1267946976356461 fs: dlm: reconnect if socket error report occurs
e81aecb4fb0bb2cc0294a8c458ca496c91d2a8ed fs: dlm: cancel work sync othercon
abc42f2004c780de1a95e85c34e46eaaf39e1aa6 fs: dlm: fix connection tcp EOF handling
924ff508ea26f249f44215f6e506aca634e52c1a random32: Fix implicit truncation warning in prandom_seed_state()
349bb51054a19dd69b62012958016b7968fbddbc open: don't silently ignore unknown O-flags in openat2()
f629c13923ddcf670d36c855fc07da7c09c2c4a7 drivers: hv: Fix missing error code in vmbus_connect()
4fc6eb6f3578dbfbb8383e197f0fe70a61d4973d fs: dlm: fix lowcomms_start error case
ca5e4553483484a4fbb74e90cec78599122a367b fs: dlm: fix memory leak when fenced
50d7289d820b52c2d904c0a154d4039c3eaef310 ACPICA: Fix memory leak caused by _CID repair function
5d1a214158af9d6421c2afef574bb55f5acfcc1a ACPI: bus: Call kobject_put() in acpi_init() error path
a44b0fdb950a58a292a1a43499084ecf85649b24 ACPI: resources: Add checks for ACPI IRQ override
acee2b3ffccd5cba1facb24d7a56b9be7902405e HID: hid-input: add Surface Go battery quirk
ea710fdb2961abbf82cc7a56f7999f3b38615ee1 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
3549b480b5562a4cacaf823fb6d2c52a81f78825 block: fix race between adding/removing rq qos and normal IO
08c138be155cf5c3df803845e025b330968b573b platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
76bee806c5014a51e0ccab088f70734ab40bdc25 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
fc8a4cb9bdf1dcc0881fab774f524ee14182b681 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5d401d18abb4c35c154ca8fc1272d57720ec6b0a nvme-pci: fix var. type for increasing cq_head
96af8e465f7214c3f43b33bee9a2c3be9fd49d1f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
bc482425a5a73d00e2046722670f0f1f8339cd3e EDAC/Intel: Do not load EDAC driver when running as a guest
e203f4604fa312a21603480e1ce4d9f2d9f17649 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
70c14d1a1711db219f2da1370ecdebf8f596a044 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
de6a62dc588141621bc8538996ae4f4182fa4014 cifs: improve fallocate emulation
60a163c7b27ce7014bc939f82a8b940f2906a3cf cifs: fix check of dfs interlinks
1bc49aaf1fe5b7f8577df91d685538558d49cb0e cifs: retry lookup and readdir when EAGAIN is returned.
e947751877a8acd5c38edb2d8bbbc0d49b00ca2d smb3: fix uninitialized value for port in witness protocol move
1795231e7b10e8b1ab7660c4f426f2f1a46bb04f cifs: fix SMB1 error path in cifs_get_file_info_unix
19ddb908dfaebc9fa9e7a4a2ea0561cd42a899b7 ACPI: EC: trust DSDT GPE for certain HP laptop
78959a47c1bcb61d79c1d31e4b1a6ed8815a13af block, bfq: fix delayed stable merge check
4bddaa810c14a6ea66da489f915821711d6ea5f1 clocksource: Retry clock read if long delays detected
d37cfdf490c89dde1fa2b9b6f1288672b7484eaf clocksource: Check per-CPU clock synchronization when marked unstable
20184c1283a91f59f2ad5bddb2805d02136d3b43 tpm_tis_spi: add missing SPI device ID entries
e80ec0c57ffbcb87a5a90324d46113c14b47ad65 ACPI: tables: Add custom DSDT file as makefile prerequisite
41e963eb6c4e870549bf031d1efd3e0ba3f05922 smb3: fix possible access to uninitialized pointer to DACL
f551668babde8e37cab570b56973338cdd7a3e1c HID: wacom: Correct base usage for capacitive ExpressKey status bits
8da5c3e5975fed56b7372df929ca67a60248cd8b cifs: fix missing spinlock around update to ses->status
ec7390894b92f0e8d74bb7f467b6a6dbc4d7dff0 bfq: Remove merged request already in bfq_requests_merged()
fb14e7c20cd01c62f517427924cce5e3f2c63c60 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
0955c5e987da8332b6b21072589b03c4c51354cd block: fix discard request merge
c6de02712850de4ebca6b05c79be0489d85d4297 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2af8a1ba80babdba3bde7c73d911b56f16f554a7 ia64: mca_drv: fix incorrect array size calculation
8cfc22c5b9c4c82d25a159ef772b7825a608c1cc writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1f763fed16e4f6e1ca0a9ed2abeacee4e1fb8ef1 mm: define default MAX_PTRS_PER_* in include/pgtable.h
5640043e65a3c05c9d63574d850f70403507fe3f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
ed87da7337e97c9d72ce77cd29f5272f36f22492 spi: Allow to have all native CSs in use along with GPIOs
a74044bc47f1937f1627c6faba0ddce8d04a9e70 spi: Avoid undefined behaviour when counting unused native CSs
6ed8db9a37fca9672bb25a07fe88ec4bb10aecc6 media: venus: Rework error fail recover logic
0a7d56b5139326b618047158896803b41c2450d5 media: s5p_cec: decrement usage count if disabled
e4891e1ab4f97ade7786fd80b15b55ed7e2c5239 media: i2c: ccs-core: return the right error code at suspend
8b66e846923fe83e09b61098d1ae12c937c7a01f media: hantro: do a PM resume earlier
ed3042f3044b6822aafd16181883ba024210096f crypto: ixp4xx - dma_unmap the correct address
d37f56618ad918c2b00f8c5f82944dbcebb52d93 crypto: ixp4xx - update IV after requests
5f8ae057cf367a76fb4f40a69a471a1dec98bdf1 crypto: ux500 - Fix error return code in hash_hw_final()
d3338aec0814f694e55445adbd038bc54ab6056d sata_highbank: fix deferred probing
cd436ff9910c4a66363df41997f37aa820d0d0f8 pata_rb532_cf: fix deferred probing
3527c1f8597401fbad4c8c916a9cfc0397983121 media: I2C: change 'RST' to "RSET" to fix multiple build errors
55603ee2bdb922e5ec095228127587746b2adb10 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
ac540f87733d248f85da54bea24823109d74a462 sched/uclamp: Fix locking around cpu_util_update_eff()
e18a4ce82e4e592e1f2ce1c366d133bf6b71980d kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
bba40bea2f1d6afc9ed8de075455de60ddb5d7e9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
09fa19e56003a85d01d2ecb574652b6f68d03c1a evm: fix writing <securityfs>/evm overflow
2e097b5ccdc5212a0a604ff0b56d6f294a96b3b5 crypto: testmgr - fix initialization of 'secret_size'
1821547691e1d2fe1f31491a94b211b8423468bf crypto: hisilicon/hpre - fix unmapping invalid dma address
36e3dd4ca93c4688ca525cdbc055713ddb21f8e1 x86/elf: Use _BITUL() macro in UAPI headers
df0a78d79cb0c3973afdb0ff489c842195597878 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
a5047b1b5547f97577f9a49d3c6fce458903eefb crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
68f650d7816c667ed0c076fb7c8039d69c40e6bd crypto: sa2ul - Use of_device_get_match_data() helper
2c1cd8a295655adcd72b102c39ab377d306779ab crypto: ccp - Fix a resource leak in an error handling path
0c6d0520704fb7943ab422d04b5128d30e567cb2 media: rc: i2c: Fix an error message
a919212e0ef2a047d990c62bd9c0b8900e43c63e regulator: bd71815: add select to fix build
baf2ad7f69c7aac7897edc47fae2a7392253b154 pata_ep93xx: fix deferred probing
e228ba7138a9df5d29ff66125fd0595019e22faf locking/lockdep: Reduce LOCKDEP dependency list
fce8a9adb2af13cc3814733c49243812072ba34b sched: Don't defer CPU pick to migration_cpu_stop()
15f0e067ca3077376c8c6733ac3a05de0c763069 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
36730391c8c85121182f70401b05d1b1a0f4d9fd media: venus: hfi_cmds: Fix conceal color property
5cf8b95f9868b0e68ce4db2d1b1c246146fbd53e media: rkvdec: Fix .buf_prepare
e8a618013aec104829edc80316b6b3dde7fd4ef8 media: exynos4-is: Fix a use after free in isp_video_release
96a038a103793a136e606112bc1631d5f2bb4ed7 media: au0828: fix a NULL vs IS_ERR() check
69c86a26b7b65405d8c67791c433ad484f61c234 media: tc358743: Fix error return code in tc358743_probe_of()
55016a4f209704c8e417ae72b58eb547ea4b8221 media: vicodec: Use _BITUL() macro in UAPI headers
91c1a9f4838e6aafc51723bc6e139d410ea3885c media: gspca/gl860: fix zero-length control requests
7115365343f7b3ffbde70e89806d938c52fa5823 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
cd8b68302fb5082e80baad4cbd3126b6273d0f18 drivers/perf: hisi: Fix data source control
09d1a72e563e358d8643f60cbf2a438b4bd80927 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
bc5664ac42cb092f023e5c3c3efebfd4be431908 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
150dc4a1e93986d02cc98c71d3ca442bd2291115 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
b41a6003814906c9d2601efc8ac274c9c50687fb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
4218233438deb9d4c5e19ebb82fee80f4a4ef306 crypto: omap-sham - Fix PM reference leak in omap sham ops
a2997b3a049a14eb5b272beae3977f3b44fabf44 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c32595519f2f600c5d3090fa86c90baa2a73d8ec crypto: sm2 - fix a memory leak in sm2
39750ec62f860075f0feac7b4978a300bd1ff03a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2183488e93dcf7f28c3db732be309b368c22bd9a arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
fcc867c9f559d5474d236ca61b0aadc78981f22e media: v4l2-core: ignore native time32 ioctls on 64-bit
6afba250acb07c62fbbbac49320d511e00094e11 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
18ac0e601c891a20ffd41a8671bf5dc01fdd0ca8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fe5fdc48a214b3f9fe1074700fb383202b42e5a5 media: i2c: rdacm21: Fix OV10640 powerup
790e51b97821e8bad9a9829aa78b34306e3aef31 media: i2c: rdacm21: Power up OV10640 before OV490
ddffbb5dc7d75c85efa6d6993a148425dcefd386 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
05669ea04fcd48f7f6bbdf4c52a0fb7c8d0d76f6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ab76cd3aca0353742b5fce0491ba32a4a0339e0f hwmon: (max31722) Remove non-standard ACPI device IDs
de5c1e1e5de944ddf1c054846259563a1d78e727 hwmon: (max31790) Fix fan speed reporting for fan7..12
ee9992730b39eb67375ce3332af07b50d3173450 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
375d5fb8dd3d64b8369dbd3f216f7e587380a9ab KVM: nVMX: Sync all PGDs on nested transition with shadow paging
d37e643e3343648d19155eb3cc81457a2fb9c9af KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
935b8aec07dec5fbd8e5dc8239cf9d5c2e5cd102 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
8c07632ee6238ed3cc8560811aa225d7c2736695 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d31dcd06d7408b01b3e09a3ee4748d173228160b KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
99c9238c55539c4430aa24d5fa47ee8de7b1d4c7 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
91f4d0e1ddd532cf6d0d6d9324d1cb01a7eb361a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
ac9030bc178c57ab0665c9b3feb6ee3c230c8597 regulator: hi655x: Fix pass wrong pointer to config.driver_data
db46aa15fc2d9ca67191834dfa103e5b14d3fdba regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
b7f5da3a1d59d264e447d4394d98c6689aa899d1 regulator: hi6421v600: Fix setting idle mode
44d844a4bfd49b5b5743089879ff24f951f36525 regulator: bd9576: Fix the driver name in id table
6a49f1aa0769bf8f9a8522b590366215c6223bf8 btrfs: clear log tree recovering status if starting transaction fails
2592af7dbab9c1a5d5635a4d28b680bdac4be2cd x86/sev: Make sure IRQs are disabled while GHCB is active
c9a24d2f469f6f39ea4858858133cd627a6c5a3f x86/sev: Split up runtime #VC handler for correct state tracking
ebb1ee5fcac7163a6e85807b087bd6d899ae1973 sched/rt: Fix RT utilization tracking during policy change
328b293e50ab6f4a702ed725f55acb0541793ec7 sched/rt: Fix Deadline utilization tracking during policy change
d6aecc6793fe4ff3a0a52d3e308ac709f3b5ccdf sched/uclamp: Fix uclamp_tg_restrict()
aaf6ac785cddf38f4ed6efdc78ed5b4de5bb68c9 lockdep: Fix wait-type for empty stack
82896a86e438eab50e4063bda1bfc01242617814 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
5e5f8f9c40ecb6573c1061f2f9fd9fd9203fdcee x86/sev: Use "SEV: " prefix for messages from sev.c
700147ab938dc3a8962e5c8409d91ed5e189800d spi: spi-sun6i: Fix chipselect/clock bug
b70eb7a5a2ac98d5fa09949948333ba4ab67601b perf: Fix task context PMU for Hetero
421f91d72f3bbb1f05aef6701232ccec4ca3531c crypto: nx - Fix RCU warning in nx842_OF_upd_status
70036e088979b29c27d273e499c19c78120cf30c objtool: Don't make .altinstructions writable
f9f31ba139d916b8bcf96693e9299de3ba23dd93 psi: Fix race between psi_trigger_create/destroy
ed7db4b71db638d2969abd96390607454b40928f KVM: selftests: fix triple fault if ept=0 in dirty_log_test
c93823fb66a3e0721eeb739e121487b76b46be72 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
9e9e4d1d1921c7ee5410e7c3c9229fc1f08e34c3 media: video-mux: Skip dangling endpoints
30334ee02a23b196be7106d256d3b17410c137f7 media: mtk-vpu: on suspend, read/write regs only if vpu is running
5c5857704349a243fe8bc9e4b10e70db01870bf4 media: s5p-mfc: Fix display delay control creation
cf6797832a4d6c6b1d2347c0602b02bfc7dbc36b EDAC/aspeed: Use proper format string for printing resource
64eaff456dbda1a9f4e5f3131b154cdb696b2593 PM / devfreq: Add missing error code in devfreq_add_device()
bc1cb4297b3c128e9687ccff53dd949bedcbdf44 ACPI: PM / fan: Put fan device IDs into separate header file
df788349b298721d3fa26d975f49e96e850fc6f4 block: avoid double io accounting for flush request
2560e8b4f1e76472c7e45fa1f29a25dc164a23d0 x86/hyperv: fix logical processor creation
81f2f93d15c3e2988d7b5b0352076158fa057521 nvme-pci: look for StorageD3Enable on companion ACPI device instead
b16e035362023b121b086e20580a1d8afa5a9747 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
aced625d63434cd738bc3541116a2c65cc15cc74 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7aa579142af188fedc7e70486ae4b47e8b2d4f62 mark pstore-blk as broken
90c2647f3e8af1f8891bf923e02d30f7f9df358b md: revert io stats accounting
3b09b7ca2ef6fbd9eecfe8528728f4e8285514de HID: surface-hid: Fix get-report request
1e15d932397ac4367eac42862a0145239473db16 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2991863e8275d8ca96c786a46a59182a5bb9546c nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
02dd054d7cc01975a84b13adbb2680357c92ce24 extcon: extcon-max8997: Fix IRQ freeing at error path
c5a1ff529009aa3a879d8392914fb0efd232b6d3 ACPI: APEI: fix synchronous external aborts in user-mode
74c3391a1977a4f688c59aba794ca21439f0c588 EDAC/igen6: fix core dependency
7b012b14443a5c6a66bb936feaa30c53128616ab blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5a149f7de412b75af49282f5e3e47027ee68928e blk-wbt: make sure throttle is enabled properly
b7bcba4267f0d6f9aa619bf2270964b79bade3bc block, bfq: avoid delayed merge of async queues
8456729745a2a3458891fae65738c89ff0ba5de6 block, bfq: reset waker pointer with shared queues
589826e6b842d87efcc02fbf548565c54e53cde1 ACPI: bgrt: Fix CFI violation
5be281ccbf30cbed30fe2ad97d37762b94a1b418 cpufreq: Make cpufreq_online() call driver->offline() on errors
3b7f88288edcfae2b7ca2ed6d00ef6258b86ebcf PM / devfreq: passive: Fix get_target_freq when not using required-opp
9c964ea7d92834549f5e7a8cffb6e9bb3e2466a7 block: fix trace completion for chained bio
43a668f7061e0efa2c5032fd87f1ec4ed66ccd7f blk-mq: update hctx->dispatch_busy in case of real scheduler
da623e61e3ada556f5f8fbd80a663648ea4c57a1 ocfs2: fix snprintf() checking
c47425f6fa8622df97e8bb94d9014e9fd5f1722f dax: fix ENOMEM handling in grab_mapping_entry()
42bd181e83f8cdd560a1b1d35c8c33e1528d7c1e mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
ccf12f225a5c11a32319bd0f016de471e87950ed mm: mmap_lock: use local locks instead of disabling preemption
045b94861436e327a5be2e03619f4c4ade57e0be swap: fix do_swap_page() race with swapoff
0ce487b45f20cc075a645b4a63b5233c18816456 mm/shmem: fix shmem_swapin() race with swapoff
ac2c33ab1804491f57b3f0f0e760bde29be03cf0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
61996bdde8ece83a02e6df7ffa961151ea82001b mm/page_alloc: fix counting of managed_pages
e2e422f06d700f3d367c8a1ecf176c45ba38a870 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
bc7bc8fbedc9f832187297e38b6e8d60c4fe7f0b drm/bridge/sii8620: fix dependency on extcon
db8c101b9ab955899635d53a3985cc8bdb841a91 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
6136fa2ae1e11eee913cd4092db1408940364ce6 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
86f440dfce933d862f882adbbca04da36bb87f48 drm/ast: Fix missing conversions to managed API
90e5ac8edfb87883199a45a0ac652e254c443d4a drm/bridge: anx7625: Fix power on delay
8e59e40c31c3314c50f03f8f6bdb996ced95a8f6 drm/bridge: fix LONTIUM_LT8912B dependencies
e1b4803bb3a72eb30a84047480e2c03fe7b77179 video: fbdev: imxfb: Fix an error message
596bbe11312c2473b73d8436487a624adf6c37ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
2887776f9c5a849b3c9684d4c839ca30f191be00 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
ef03e15bfcef5ff29cacf53f8d72d8120a727a7b rtnetlink: avoid RCU read lock when holding RTNL
125e4c9ddb48388089afc5eac8a3deedc7b6996a net: mvpp2: Put fwnode in error case during ->probe()
9191888bc67d175bec6930a8f5e30fa2bed0646e net: pch_gbe: Propagate error from devm_gpio_request_one()
40eaf2f49dc8aaf862a4f34fa9ac0d62c4b420c0 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ad4c14f3e5e0e0ba384a3a79e95e5bcd5d2a412b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
47604f25c44c0c55bb5a0c030de76ed581d7953b RDMA/hns: Remove the condition of light load for posting DWQE
03ba2aae7f11db6a23a52a53a162f09c4660d6fe drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
bb674f4deae94cdb5ec248735bcf43a6fc549a56 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
142751858aa74cad55c309a451ba83f4c596400a libbpf: Fix ELF symbol visibility update logic
a00db6de01842f124befdf713c66aeaf87be0189 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
755c9b25c52677fb4911107631e8cb58d099e5c7 net: qrtr: ns: Fix error return code in qrtr_ns_init()
8f0e681fe8eb4b77c38b8b54fea735c9055cc01e clk: meson: g12a: fix gp0 and hifi ranges
5f41e81c9c1ef6596de9381fd336e4f4d95122a5 drm/amd/display: fix potential gpu reset deadlock
5f0450c3f737746d0767bbdfb520704c150b69b2 drm/amd/display: Avoid HPD IRQ in GPU reset state
21e8ab2d970c765a11943fae7b34db695a4fc719 drm/amd/display: take dc_lock in short pulse handler only
0ac23ed00c1e3e3d6f74f1fe9dce9137e362f02e net: ftgmac100: add missing error return code in ftgmac100_probe()
3d449083d62ec00fb54c64c5132308b699ded064 clk: rockchip: fix rk3568 cpll clk gate bits
975efa36f8038a913e2e5490a133d8a6e4f9259f clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
cca841542d006054059d710d0f2cf77a51f7e17e drm/vc4: crtc: Pass the drm_atomic_state to config_pv
841d74f9e565c45df7611078b3a50bce094c7999 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e1d51f80f8994739bb17c46f4a4e9b726f25fe2f drm/vc4: crtc: Lookup the encoder from the register at boot
48835f1e7ead6c304432a8216caf822c8264f959 drm: rockchip: set alpha_en to 0 if it is not used
743794e98c277e18bfc9d7e1f516238c95cf91af drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9d53208423d4d673f100c285721f1d0eb13141ee drm/rockchip: dsi: move all lane config except LCDC mux to bind()
447a0371225dfcc59fcd1b2edf5d0bd8a6bf6094 drm/rockchip: lvds: Fix an error handling path
a7f974b24b40801e55d252637e1dd03f735c0357 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
aa9ffa7ef293b799d25c27f7f890fe2bf38ba9f1 mptcp: fix pr_debug in mptcp_token_new_connect
446a65e58b85d6d1f97c02e616a6332e8d5c032a mptcp: generate subflow hmac after mptcp_finish_join()
cd8fe104cf761af2cc7c4536b91c365be030d926 mptcp: make sure flag signal is set when add addr with port
4aa1088d7b116df74a3a5d3f6dc2efb28dbf3ad7 RDMA/hns: Fix wrong timer context buffer page size
dab3f92c411cfaf20372360db18f891dcc29382c RDMA/srp: Fix a recently introduced memory leak
9403e038f88763c62ed55038d34cf7f0036bb4e0 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
eec71e950416d6231b718ae199a13d0e11a29760 RDMA/rtrs: Do not reset hb_missed_max after re-connection
7a11e659a798f4b65c10d9640e78a727f2646bf6 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
090b6fdfd5fc5364f25823ea6eec75c0b74efc60 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
304a6433a2b87d209f0bff2cf367b239afdc5fa8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
aa040d9388234394ed765db9e58f3b4f23e66bb0 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
1fc7a0ea8e908d29b65ebf87c446458b4a977aed ehea: fix error return code in ehea_restart_qps()
7b8e2597cc1b47b8cc7a153c13254adb1d17606e clk: tegra30: Use 300MHz for video decoder by default
ca7fbc6c7e526461994a6bd501e34cb52dc6ccfd xfrm: remove the fragment check for ipv6 beet mode
acaa87c478975cd4f21939f20c3ddcad0bcf4ad5 net/sched: act_vlan: Fix modify to allow 0
52ef0f4b34dc6f6c22fcb8bec29d34386ab180b6 RDMA/core: Sanitize WQ state received from the userspace
bbe1609cd2c5a05a140b9809e1c2bff89a0aea49 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
cf5c7c15eab6d080e74874ffc5023b8df7e20600 IB/cm: Split cm_alloc_msg()
1e6ffa026ecb1a3e9e37d1840d15ad20800492d4 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
dc91c97b085c7eb630c028993d64f61abc7fc71b IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
585462633029e70629dac8b90c4808166b92729c drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
160dad869f9e94dcb9a610db8e180108c11a982c RDMA/rxe: Fix failure during driver load
258ca38f4597180927338056bde5229d1c160de0 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
50b3d3a4913d579167d328b9ded8b499003dcc37 drm/vc4: hdmi: Fix error path of hpd-gpios
271a277442c648814d6b122845645bec813dbf47 clk: vc5: fix output disabling when enabling a FOD
6946904ef92cb9a49bc682275e1bedf97200c3a1 drm: qxl: ensure surf.data is ininitialized
7cb1a958996de6bdd41176c89610b36c931197e4 stmmac: prefetch right address
afe2470ddc500edb6308871f8a920e5f2ed2e0b9 net: stmmac: Fix potential integer overflow
8ffda5d0b4eb199d7e851821701e57a0be238c6a tools/bpftool: Fix error return code in do_batch()
5490a24748ab1578b2ec2b6a8c49bb78fa56b614 ath10k: go to path err_unsupported when chip id is not supported
c947a5186c2ef9c4cd3b1904a506f9d513433502 ath10k: add missing error return code in ath10k_pci_probe()
49db28ad2fc3d887dfda49c0163447bada9b8cc5 wireless: carl9170: fix LEDS build errors & warnings
2b26a22386de4c43d23ec7cbdde61ad5ce94d67b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
182e6fb0d907a1b31ec0f036fba146eb92b72620 clk: imx8mq: remove SYS PLL 1/2 clock gates
cbab857ced5d9b378057bfcd982296759792495d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
af8713a3a6fd85361e8451e2d2c135208e824b25 net: wwan: Fix WWAN config symbols
e66baeeacd383f7075f4f57d52365da8ac782e77 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
2255a464bbc1aeb6774af4cdeea1852d3a85fb61 ssb: Fix error return code in ssb_bus_scan()
d7d64be2dec0f1664bdea96625eb0fba6e3308b6 brcmfmac: fix setting of station info chains bitmask
1504eeb51f34491e2324845986ebf156a74b375a brcmfmac: correctly report average RSSI in station info
d386e1cb1726d31fddd046cb8775130a0aea9bef brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f303bbb199c8a360eb62f932a4415a0db0f2d3d3 brcmfmac: Delete second brcm folder hierarchy
e75b658c568b5e4bc63afb9a6f512c20c31f34e1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
033b8aa155bfc59950fa9cde0ddd65ae0fedb545 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
f7b117019b9698f239f52399e88aca07a36132f8 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
d9d876f811d26083f0d43eba68f72afc8805f58c ath10k: Fix an error code in ath10k_add_interface()
9fb37912d59098704901f2062ee705e35e0e2e2b ath11k: send beacon template after vdev_start/restart during csa
cbdf56dad224fb13eda3c8150117801d057a11f6 wil6210: remove erroneous wiphy locking
6300763b44b40fd55b7c45f2dcd5ca9f180cff2a netlabel: Fix memory leak in netlbl_mgmt_add_common
6993837a33a684700125ba0deca33c9e3c5adf47 RDMA/mlx5: Don't add slave port to unaffiliated list
1659023831ba8b10e00c3de4aaa5fc8c829c47d1 netfilter: nft_exthdr: check for IPv6 packet before further processing
d2a11ea35c88e5b6bb98cd847f7b1bf897739007 netfilter: nft_osf: check for TCP packet before further processing
22ef01dc56c8d2764344a81c3b73ed650a14dd50 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
57160d266d69a41f6f2df33891e04f1916ec8a3d RDMA/rxe: Fix qp reference counting for atomic ops
f3cd2b1015ab9a7b2684a3bfc5962013ce9f5166 selftests/bpf: Whitelist test_progs.h from .gitignore
0d6eac72c139438c9e66a72de2635aef7acafe95 selftests/bpf: Fix ringbuf test fetching map FD
e5c11185625cf688c426bd7edaef29d6ac86abaf xsk: Fix missing validation for skb and unaligned mode
d17eb64a89b2948e06000cc395bb26f728a03dc7 xsk: Fix broken Tx ring validation
3d6c97a506e6b0366562a24f35a95cfd3208b450 bpf: Fix libelf endian handling in resolv_btfids
88bc339a93cb9e0def781ee500040146de9e7cf6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
c0dec41013a9dc829d54a4c3c098e743a338090e RDMA/hns: Clear extended doorbell info before using
8f3b73467455b17acc6e631de838c61d496aeb49 samples/bpf: Fix Segmentation fault for xdp_redirect command
7f44848f15e21fb0095a886ca5108df32c4aff85 samples/bpf: Fix the error return code of xdp_redirect's main()
a6706869253336a4da5a9cc3dee6ff0089346d09 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9caf36d937367388e78f6f741d73c83e10ba91a2 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ea7039337c0fe22208aa7dbb9285e2bc4c597cb8 mt76: fix possible NULL pointer dereference in mt76_tx
0092ebd77205f7fc397318a5f472f2d22b95abac mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
086e760ac0df43cf2b707109cd9b08093652b39e mt76: mt7921: fix mt7921_wfsys_reset sequence
e8b16e9dbe685d945b3f36f6d4d0d9d5c068ded9 mt76: mt7921: Don't alter Rx path classifier
f76196a638098823c488a75dbd6bdcd6725f93b8 mt76: connac: fw_own rely on all packet memory all being free
74d35131c3c6f6f727fabd94a0c8c55e944219d9 mt76: connac: fix WoW with disconnetion and bitmap pattern
0a183f5235e22fbbf3373896185899ecbb04445c mt76: mt7921: consider the invalid value for to_rssi
f9de37dfac5495bc0ebc9df0afc7ebd8254dd2d2 mt76: mt7921: add back connection monitor support
5bbfb8d572bf8477e99134ea30c0820814f3b43d mt76: mt7921: fix invalid register access in wake_work
34ca6bcd7278578f42457d70b5fa3968e71f9c69 mt76: mt7921: fix OMAC idx usage
c73e0896d0fce276f56323a06db20382f4378966 mt76: mt7921: avoid unnecessary consecutive WiFi resets
bfd3ddffbeeb799f6266c9a753c82d9fb47a7f6f mt76: mt7921: do not schedule hw reset if the device is not running
2b0a1b501c4daefc2eada5d49199970b16693826 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
6afe2f56d1dee336d025d526e49f888596086a04 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
d2b08d0bd84f09fedf920008b782aa0b1678a47c mt76: mt7615: fix potential overflow on large shift
6674231067e1066f14c23a6b0c49c8a22c02a757 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
e62ddd836d6808d6cccbd3e4706ccbf737ed23bc mt76: mt7921: wake the device before dumping power table
d751d4c890ab984532b5eb3002c1c27ef260ea11 mt76: mt7915: fix rx fcs error count in testmode
73edcafc22c9f3bbbaa58152ab58bae38e40fb01 mt76: mt7921: fix kernel warning when reset on vif is not sta
c13ded549be724e9b0540cf219bf23aa22dedcbd mt76: mt7921: fix the coredump is being truncated
1b5f7078495c77d767b40da67167546e231cf027 net: ethernet: aeroflex: fix UAF in greth_of_remove
4350bf66adc4dc5f5c5d61f54c44f1c95353a4ba net: ethernet: ezchip: fix UAF in nps_enet_remove
f14b07a92067eebb49807f7fd2bf61f44db8aad2 net: ethernet: ezchip: fix error handling
a539b36393f356fac6463fc8b514902e18cd12e4 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
6d77959bb9eff62333ac948c83e8ed3811408463 udp: Fix a memory leak in udp_read_sock()
984abb348a53560cb9f0bc77383bf4e9af178102 skmsg: Clear skb redirect pointer before dropping it
a8c88b0b2bd59510d2078025e0dfb83fd3f41767 skmsg: Fix a memory leak in sk_psock_verdict_apply()
a4dff15303bd66f96727c839d19ccc2b4eb6a773 skmsg: Teach sk_psock_verdict_apply() to return errors
d27a35aff88f1be8549cc56d47619e9d769acab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
58d55a33168afeb1e6cb3fe258285fba307c68b3 net: sched: add barrier to ensure correct ordering for lockless qdisc
c15f161ed728191f9c7064f80661333fbcdfb8cc selftests: tls: clean up uninitialized warnings
d1943d930e3fd628bf2bcd56fc478388fbd8d76b selftests: tls: fix chacha+bidir tests
958d0e033e922f35ab7f88933763b9382267f25c tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
54a59d8e051ee1d1d543818795e1a8a5a1ae7970 netfilter: nf_tables: memleak in hw offload abort path
efe2d4e962e7c2c912932335a1e142e81ef5025d netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
f7f27953fe0452413962c2690834c8de97d7b7c9 mptcp: fix bad handling of 32 bit ack wrap-around
4ffc6ee6866a527d2b5fd6c8080e45db6f975017 mptcp: fix 32 bit DSN expansion
6c94775208d9ee16ec059aab8faecad6ce226149 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
600a80d11b4916787b769d061738a6587a71a715 net: dsa: mv88e6xxx: Fix adding vlan 0
9b03fde8a5ad04c17dd117cd8be95705d88bca9e pkt_sched: sch_qfq: fix qfq_change_class() error path
fd53026186ebe957ab7914b1d1f140b7d6440a29 xfrm: Fix xfrm offload fallback fail case
07452b1be26f329f47c800020d9cc67edb1ba862 netfilter: nf_tables: skip netlink portID validation if zero
5fc0649c6ee944725349f2e21f8ba677778234ab netfilter: nf_tables: do not allow to delete table with owner by handle
f66f1d0b7bee7454c871de94b9ea4d114888858e iwlwifi: increase PNVM load timeout
4f475b7ec8a8f8a03f8997ac325edf8cd7bfb915 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
ec921ba497cd1eb0e4556baaf47903ab9978c657 rtw88: 8822c: fix lc calibration timing
de1d46e5eb4a66d00e861bb2b362bf34f62828bf vxlan: add missing rcu_read_lock() in neigh_reduce()
087f576ed5f564737665231e686da0908a8e128d bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
cbe9e991cab4e1b930160b8e0c65a96ecc49501f mptcp: avoid race on msk state changes
d087bbedf31e6fb47a2c1f541a0ffbb10e634c69 ip6_tunnel: fix GRE6 segmentation
541fc90bbc0541ec4dc3bb4dc0e0fd7531c2d5e3 net/ipv4: swap flow ports when validating source
3e3eafce676ab8883580f2e8792bdf369a484cd9 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
736cb708db3c8b17cf3560ee8ba37c3e1fa126ca net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
2bf28e6e48613179f24ec464130ff16ae01e731f tc-testing: fix list handling
556a686d62dd830eb158e7639a78504c579d730c RDMA/hns: Force rewrite inline flag of WQE
d449148971fe5a3c50e3ac49effa0481847ddaac RDMA/hns: Fix uninitialized variable
1ad1cf252a8110c2b03e5f0bcf06eda88ab2daf3 ieee802154: hwsim: Fix memory leak in hwsim_add_one
bf02706b45291c5ff006cff3f5077d898777d58b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
db6de97c3a8e4137af39d58f73d920deb290b6ba bpf: Fix null ptr deref with mixed tail calls and subprogs
394f737c96b189b638cdb436e40fd11e4700b1cd drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e469d0f39d15f6a36da2d36ee60d922001933e15 drm/msm/disp/dpu1: avoid perf update in frame done event
c3c63af842ecac5025e818ad0a14329f5766417a drm/msm: Fix error return code in msm_drm_init()
9d8cf003839ebeba0b1b7ac611aabf1b0e353417 drm/msm/dpu: Fix error return code in dpu_mdss_init()
5affe452bdd54ed603b34a869795e056e9b79dea mac80211: remove iwlwifi specific workaround NDPs of null_response
cc46dc66454a1128e06b34c0eb088df2f463d68a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1e4e9830427daa8b0ef69fa1908d274f55521826 ipv6: exthdrs: do not blindly use init_net
d44b4dc2cc3dfa88ef4808498ce7f9694dbd06d1 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
9560d174aa77fdaf73e7c57fe42a927e454cf95f bpf: Do not change gso_size during bpf_skb_change_proto()
fa1399c35acfe32c227d418b433693e9cc0399e9 i40e: Fix error handling in i40e_vsi_open
3ecd444ba0d6496084b7ecc73588d8d83f6dfdb5 i40e: Fix autoneg disabling for non-10GBaseT links
26e056226649af16953a092c99c567fd24f9a447 i40e: Fix missing rtnl locking when setting up pf switch
9499bbc9a29af49a9418ddde01ba5a70ee1862e7 RDMA/hns: Add a check to ensure integer mtu is positive
04af02d23a655c8c6702f6282bcd6574a64ff6e5 RDMA/hns: Add window selection field of congestion control
e0b52a1e40a6ac402d8c2687a6ef9bf376671a22 Revert "ibmvnic: simplify reset_long_term_buff function"
50cd2c2829e94dfc5e68ac051f6926b8cb39b5a0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6f4bf49abce3f90271caf10ddfa57da98f0223d8 ibmvnic: clean pending indirect buffs during reset
2ee387d1a319562fda0ec1cf189d7aae79a7774a ibmvnic: account for bufs already saved in indir_buf
2f5e3d77dd5d794e7d1f93e5167a9ba82366e68e ibmvnic: set ltb->buff to NULL after freeing
e019499aac50330602bede14120186d049c0a6fe ibmvnic: free tx_pool if tso_pool alloc fails
a9f7f24de4d5c22ff2169e45b83ba7ccaba458e2 RDMA/cma: Protect RMW with qp_mutex
290b514134667c9a299b5dc5eea367ea5e0df5c4 net: macsec: fix the length used to copy the key for offloading
d83426fce3ec3f397606b4f1aecd4433401200ab net: phy: mscc: fix macsec key length
dc3044a1074e6a519b0480f2a4432acc2ac102a7 net: atlantic: fix the macsec key length
d69c36ffc653dd4137ec4961222f4369473f5d74 ipv6: fix out-of-bound access in ip6_parse_tlv()
767051b6001e7f7ee8968ed163a00972cf39f99a e1000e: Check the PCIm state
3f92e9a9da18adf0596716891c5c534f04aedf05 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
531d62bf74f47ca8b9494596687003428a1be3d5 bpfilter: Specify the log level for the kmsg message
62f936abf880cf34f0a8ab11d8e27603f75d6ca9 RDMA/cma: Fix incorrect Packet Lifetime calculation
ef077e9c487af701492bda1b133b15ac150023fa gve: Fix swapped vars when fetching max queues
a0506dba56bfb5f49a6111723f428c1cd2239cad Revert "be2net: disable bh with spin_lock in be_process_mcc"
d6cbf56dfa86089c04fd7935c0d9c57aa82def97 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
bee9cc74df6c6c1367c1149c3cb4902b12163339 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
783457b1123380a5e1f9b49b8ce656c620cfbbc0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9250e2848d493225015aadf181bcce94467eb720 Bluetooth: Fix Set Extended (Scan Response) Data
a9d6f11c2ad49cd60615c29cb163eb2ffbb5539f Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ad01635957bd03380c81b8a587a2da97c7ab8f50 clk: qcom: gcc: Add support for a new frequency for SC7280
0962536a1ae0214fa8a3e4c18800d9e553558c50 clk: actions: Fix UART clock dividers on Owl S500 SoC
0c6fd8ca780b15c3293d82dd683bbaeaa3a4cb04 clk: actions: Fix SD clocks factor table on Owl S500 SoC
e878040f67a39f474277536c88bf73f064788a8b clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
b93d7ad9a7cada3aebe0aefbf29f81e0b4ff4396 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
1844c736751bcadd4d9af55d1dd30a54e55f4c77 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2a373a202eccadcad0492860e087849cc033e067 clk: si5341: Wait for DEVICE_READY on startup
3c1593aaa18687a914421c46b3ae7d153b84c0da clk: si5341: Avoid divide errors due to bogus register contents
80a65e4841b846a05e1888bb69e3a9bbef7a2615 clk: si5341: Check for input clock presence and PLL lock on startup
8e7106693da970e964db058b7a2c21156a64741f clk: si5341: Update initialization magic
18d6db215576d293fbd1f44ccd232019e79a9b04 bpf, x86: Fix extable offset calculation
488f68136480a492b8f51cd5dfde82b341aa98df writeback: fix obtain a reference to a freeing memcg css
a14de98c4a1cfa841f2463c8dd936b3972bc4380 net: lwtunnel: handle MTU calculation in forwading
55020c39f09f524284a0490d242425cb69b940f0 net: sched: fix warning in tcindex_alloc_perfect_hash
a7cb648b6f72ff5b3a08cf8d9fb85794bb5a8da6 net: tipc: fix FB_MTU eat two pages
c6a689c15c8d8ad104e8826f20f11bea5ffea987 RDMA/mlx5: Don't access NULL-cleared mpi pointer
aaa900b82b13f4e72bf40bd784f3999dcb55574b RDMA/core: Always release restrack object
9457815c5c993dba192bb45653773feb5be3e9fd MIPS: Fix PKMAP with 32-bit MIPS huge page support
b2d853834000040f97b08b31e5cac9029a05b7e4 staging: rtl8712: Fix some tests against some 'data' subtype frames
a3e5b12e721157dba787a1206e69426c88b4f7b2 staging: fbtft: Rectify GPIO handling
35d53009dd260b92c217413747437377795d1ff9 staging: fbtft: Don't spam logs when probe is deferred
6d8b44886a536f0e53b462f7d0c240ec1a08fea5 ASoC: rt5682: Disable irq on shutdown
eaa5656307891a2fa43d3697157a4b7db8517c44 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
5f288393f15c117eeac47c64e6642434c114f10a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5aebc7391984823021d526014e13bf30ff752b39 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
5e6ae869d6e0cec15e9c006814a5cf60a0c7f091 serial: 8250_omap: fix a timeout loop condition
48f3cd02be4e342ae5ac2774ce69076f4239b9c0 tty: nozomi: Fix a resource leak in an error handling function
018b1bcc1058d33137301c92f3c8f3d70c26f2ee phy: ralink: phy-mt7621-pci: properly print pointer address
26f007785e34a110d7f8d57076d007fdbd6e93ad mwifiex: re-fix for unaligned accesses
8d2a57cf1f4f0f712ae4c0e67935b3c5ca35613c iio: adis_buffer: do not return ints in irq handlers
eee9b132cf4b23a705365c96618b8ef4cbc9e06f iio: adis16400: do not return ints in irq handlers
677985818916a42118ad2923863a7d4f59fa7db9 iio: adis16475: do not return ints in irq handlers
26fb299a3456bf4aceb5ba33a2292e42f2560cb4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d677fb137443d1e2b4d2f3556735c21eb7ce219e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5292b23b268a0062e2a4bf0cb67062c44db1d94d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5faf4c36ebe234cab3b36249aa43e740e2215bd9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88ffc1ff8e0b63d4dad837fc4da8e743b2796f0a iio: accel: mxc4005: Fix overread of data and alignment issue.
3512a1dcf9f1b769d8644e11c957780729f72646 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
166955d6f00fec1dbdef01f2a936c922dbda2ca0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cae84291a3c62b07f4105b78067110da38fe3c1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d6ecc7d8971c425de8da09ea3f593899fd6ff97 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb9c256073699609a9189bd19915e20c593cd648 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a174c52c7fbef4d852cc193a2597feba915833a1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e6d98ba8eda698d312989f061697d2f86a43a36 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe78abea48b0d84fe8332defc83a6aa1b87523f0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
472ca664cff4a3a0e537ddd9a3ef1a9f6d904091 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f669f3bf0576ff390c08e254c58977306be79897 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bca681d4192ac1fbe98c67d32f4885d3812f7938 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a5a36521cd2bbc78568b0cefd66ec278471a22c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
032971bbb9ab9bf1d9316b3aaa8f2fcda7e555c0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6274cd095be9fef138cfa12022231616f37ef963 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de019ba992e9e4fd7763e4a9800862156080be25 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
126e33b10dc7eb3f88040f6d67c1ccadc849edba iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
67de5ddf297c082606d8a01c8d31e041ba4298eb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6f9b539eb6f88080e9e68082d25730230c6fa2f0 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
0bf2cfb2f54892e6a7e2a5b0d55bf584fc92f31d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e0c26869ca752ccfd5051d4231238e63469a9cc backlight: lm3630a_bl: Put fwnode in error case during ->probe()
9753bb8cd7adfc798d8d8436c9a104c271389621 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
ea29aea25e300cb11020d952ad4ba01b63613d56 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
400e1ce164a0a0861c3d19782bb9ec7bf20f5512 Input: hil_kbd - fix error return code in hil_dev_connect()
b126e4381e9867670bf4dfc95dbdc4cffe3b7871 perf scripting python: Fix tuple_set_u64()
ce509b056b9635eb535172814244332973e24579 mtd: partitions: redboot: seek fis-index-block in the right node
30210e357f6699d92c4bff82b60bafe41bfe5c98 mtd: parsers: qcom: Fix leaking of partition name
38c90458eab441fabcf12b7f5abc557341adb78e mtd: rawnand: arasan: Ensure proper configuration for the asserted target
54bad7154ee85124699677506a70e5d56dcd9cee staging: mmal-vchiq: Fix incorrect static vchiq_instance.
87ffade02b3ce5c0ef1ae174c1e15bb3c09fd4cc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
47cbaa495922c414f58cdce3834335b492b19600 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
dd2c3b7caa86a527fd2502285fd63189b8fdd1c4 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
e26a984296ff2047683f8220203ececf87ad1afd firmware: stratix10-svc: Fix a resource leak in an error handling path
6d9347d14ea31bbf481e52a4913c9ecaaf251cb5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9590d30d3a28d153e79447c36fe926daf7de7100 leds: class: The -ENOTSUPP should never be seen by user space
5d75aa6c13aff117fc43fcd1765eb2fce7dd3cd0 leds: lgm-sso: Fix clock handling
c86b9387da286f1871e496120694624f9120a65a leds: lm3532: select regmap I2C API
f60a6447fe979e1c3937bc4d7d0dd56862ebb89c leds: lm36274: Put fwnode in error case during ->probe()
d8cdb00c408e7017e950ba696b6a12e193714e85 leds: lm3692x: Put fwnode in any case during ->probe()
fed9b4c7528ff0eb9502b3db3781341f7b6332a9 leds: lm3697: Don't spam logs when probe is deferred
202d47c1cef68481a44243ead350629150c3bf14 leds: lp50xx: Put fwnode in error case during ->probe()
d6aefff6793a1f50767cb798db96b305e2dd9ddd scsi: FlashPoint: Rename si_flags field
8b452ba90c4968fcbef5b9c290ae3f965d15ccf3 scsi: iscsi: Stop queueing during ep_disconnect
0a0cc2f0cc5ac066df471470e64c0763d274fc08 scsi: iscsi: Force immediate failure during shutdown
2defc2d03b2f699d2703f56f5f862b0e3c06848c scsi: iscsi: Use system_unbound_wq for destroy_work
462b657fec5a93809bdd720807e8186a678d5337 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
d0be3132014f5c4503bdd634cf6f6ec4b3804b70 scsi: iscsi: Fix in-kernel conn failure handling
268c99402eb83ad4ddb8333b1be93c41b2b13f73 scsi: iscsi: Flush block work before unblock
5e365d88c37dad752f3d626c55c651d378bed103 mfd: mp2629: Select MFD_CORE to fix build error
8ce161354a43427db3f9080662f80fd7d8df1fc1 mfd: Remove software node conditionally and locate at right place
d5c50e01d75e648a36eff8f9eb6557f425ce6113 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
10b42f37ab7cc637d16a3f46c7cc47b29c897d85 fsi: core: Fix return of error values on failures
36cc21081c412c4592b24dbe46651113c43623ba fsi: scom: Reset the FSI2PIB engine for any error
065cdf460ce7aa3e1349adafd7c7ddd657fd2db1 fsi: occ: Don't accept response from un-initialized OCC
298c1bef7c556c3637007c922f98325b840ae2a6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
81b6c2d2c848c6b45e1170563f448382606f2708 fsi/sbefifo: Fix reset timeout
74f34df71693cf13d4ed67bc1be54ecd4cc9a69f visorbus: fix error return code in visorchipset_init()
437c1a5a3e14b10a3a272fc32190248ac409f78a iommu/amd: Fix extended features logging
afc9aebdce535463c38334bc4d617a29191a9bd2 iommu/amd: Tidy up DMA ops init
da2dcd0bfd068d316ffb9f5bb3aa3bb8a7e71379 s390: enable HAVE_IOREMAP_PROT
2ff4adc4c11ee8e807de8f7c6065f8e35167f52c s390: appldata depends on PROC_SYSCTL
e2ef9cb70b8b4bd5dc11bfb5e2f8eaa3d3b7ff11 selftests: splice: Adjust for handler fallback removal
fcea3a4375962044fb51ef4eee8b65df80c2d4a5 iommu/dma: Fix IOVA reserve dma ranges
a9f445e43b0592d2c61877c7b29c81cc17fd51a2 ASoC: max98373-sdw: add missing memory allocation check
5953f2086656c38cb9ba4dbbfbc57d9a08073f0c ASoC: max98373-sdw: use first_hw_init flag on resume
92618a5a4ff1c93c1cc23c920b77683963873ad2 ASoC: rt1308-sdw: use first_hw_init flag on resume
cb3ed8a2a16f48ac80d156563bd32b5647f7660c ASoC: rt1316-sdw: use first_hw_init flag on resume
84c4d55c7ad0d180567d50edad5924c61a9d9893 ASoC: rt5682-sdw: use first_hw_init flag on resume
bd94a7ae4f7d80e32d40f40f529bd08288d21352 ASoC: rt700-sdw: use first_hw_init flag on resume
0cea44f0755f922fb7c2a287b30a6a6c1a7b7221 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
48db7825014c8487f2cf5685fd9ea1f4a5475caf ASoC: rt711-sdw: use first_hw_init flag on resume
dfe4f59c7dfe8239697925952e4cc8931291ef28 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
2068b450d1c157df036a4f1bf2f850314b7c524c ASoC: rt715-sdw: use first_hw_init flag on resume
31495e6545a0dab1a36ba4e02f155b9a94635959 ASoC: rt715-sdca: fix clock stop prepare timeout issue
eeac7440cab56c9ed0559041e2c85fea26fb83d5 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c780932d72a7b1a016f68092eeffb4f69ecc4679 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
fb1df745a802b4f7ebb47cec6f54ba08880a253d ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8090a31f4c6950d076f31ca6dbd0537782c5dd72 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
d2e34cb02079bb6fe16c50771e5e1e9ccf844775 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
2f06aab4bba83935e4817afc59ded5d93ce85e01 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8f5d7ad4975c7def27127b0d78617fca51954d49 usb: dwc2: Don't reset the core after setting turnaround time
6cae7f6311aada93a1cc40d0463d0732f8f186ee eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7c2474bfbbe135df6e5fd61b3e069697b742f333 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f83760c85887ec62bfdbf0f42cc46678bae5dbf7 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
52ad7c3f2f3329f6741eff2d6a914e327e11e83c mtd: spi-nor: otp: return -EROFS if region is read-only
97662d886a164a555776572ff3f7ca9fcea45a75 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
159b822d2ac56712c0ea81cf095b5eec45faca4a mtd: spinand: Fix double counting of ECC stats
59a22b09a24efbd6e1c197eaa903b8ae03fa569c kunit: Fix result propagation for parameterised tests
a3bb850e0c1d3845dedd81c53bebddcaaa8227af iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
6e6612c108130c553eca678ea8c9f9b8fa0d4c76 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e62e5c034cad8a253be1e1c5a5ee8b7dbedbeda5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
faf6f3f08f09e2767599c82d4f17577748aec0c5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b52f75cb59aa06a7cf78374f2d9ddc088a00a0d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9f5842d1f68d77e0ad38e513a1ba2ea6bc99b876 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
808007965085d7df385d5167c5eb5916466165ac iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edd3679431b750eb1ab3cbd76222269ee71e1a0d ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
ccd9c6ffecc7d93fc17b7ccbe61549b92ddd5135 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c5448c0d3932d5f23486c04ed43ab2065ec2d598 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
96f11c86b3602d58dcdec5863fc7a94f8d04d6fa staging: rtl8712: fix error handling in r871xu_drv_init
452a30dc3a9248b750456a42ac0e8d488bc9c2df staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3f09362ff92321f2dac18932cb1b225ef3e56a1a coresight: core: Fix use of uninitialized pointer
50917e5b172d5a8d00579d81a00b0e2b8fa7ef29 staging: mt7621-dts: fix pci address for PCI memory range
a0baf0076659700dad2fa81a90130a82edb424f5 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
fa1c506bad58d5941dec9812d7be5a4b922a6fda usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
52ac64898f7b0be3835540239622455b50820ca4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
631335ed040f63f2eb99f442fe8045a2bf45a7b8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc1dbc9f4ff1a5f5701c6df4af8b3562628809eb iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fadb02873c4a340afb7fc3208f08ae576a364f3e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5ccf98a5c1441ade3e8f249639ba28badeda9fe1 of: Fix truncation of memory sizes on 32-bit platforms
2827c1a668b573042508928f1ddeb7e376660807 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6536bc9d157491bbdc157d5fea94bfd095ed6819 habanalabs: Fix an error handling path in 'hl_pci_probe()'
c6039aef9c0b02b36f9cf4d010feb2827c1b6dd4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4480e7ce4b18724c666267971a134e2bb531bf25 soundwire: stream: Fix test for DP prepare complete
0a29eb41ceae750bb685443d503d60a8f62541bf phy: uniphier-pcie: Fix updating phy parameters
8077df6171ed741fa20126c819b85484caba8389 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
180327d1eac631e9ae75bedc16d590eb98286433 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5851b0cee3b30a9a6dbdb24172b3fdd2f6bad7e4 extcon: max8997: Add missing modalias string
ac7385ec52adce5de7242de84031cf400003a55f powerpc/powernv: Fix machine check reporting of async store errors
97107362f89458d018df2cfb7ad9c53367e85bd9 ASoC: atmel-i2s: Set symmetric sample bits
12c8add22de9523a6b57f32797ee060eda05f6ed ASoC: atmel-i2s: Fix usage of capture and playback at the same time
60824a34d791102e618277917855826bf0db0d70 ASoC: fsl_xcvr: disable all interrupts when suspend happens
9c3b1bada35efd84b01eb68faa749ce1cdefefed configfs: fix memleak in configfs_release_bin_file
6e313ab9cd2338eb0c5c0ae41d3b3df530ccd96c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
75ebbdd61b38acb1e33421b22c6c4d228952913b ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7466bee62cb598929e945c4c5a36efd4d603efbe ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a66696f9adc4ef2fbc9cc071f962b783c3fc80ca ASoC: fsl_spdif: Fix unexpected interrupt after suspend
bde6e68c19dfdc98331d91e0171a069fda522d2e leds: as3645a: Fix error return code in as3645a_parse_node()
86c43ffd5989d6652f1d49bf44868876a04f6f45 leds: ktd2692: Fix an error handling path
238775ced548c010f022f8814d3fdcedbb7c21c7 selftests/ftrace: fix event-no-pid on 1-core machine
06a51ed3709bc6047073529a79c60ee20510df31 selftests/sgx: remove checks for file execute permissions
8b624559e6cefdf6ab60637e21faaf2c8441fc3f staging: rtl8723bs: Fix an error handling path
db0c50f6581d705c48694f57cb278141140266d9 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
733dfc1a02cf8540470676ca83c1da78028992f4 powerpc: Offline CPU in stop_this_cpu()
c244332c3e90d189de81a056cc4426c07cf5006d powerpc/papr_scm: Properly handle UUID types and API
8b28698d1d02b4ef72b9d8468c2656e698e8a94d powerpc/64s: Fix copy-paste data exposure into newly created tasks
4202314b72ff62cacd16f0699380e6a9a1c6397e powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
73078cc872de5288602594f4f8af422befffc236 powerpc: Fix is_kvm_guest() / kvm_para_available()
16b073ff9554b823f737c44ec8f435e0f37b3a52 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
512e912eac6a3ffcbe3df10d4a127887f3129e01 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
8f0bc373aeada2f4647f58da83cf119c07c2f3f0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a778f93e8d1bfadcec6c49a7b852c7d918056c6f arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d1010c6f30ba441ee0b40fff680fcdf30baeb523 powerpc/64s: fix hash page fault interrupt handler
caee4988c419f3c3a0b4cf4e587c2fd8c58a304e powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
1bed2bb66c754cbddc9e3de706286d3a4b6118e7 vfio/pci: Handle concurrent vma faults
0d1ced68bab13d8822ead0663949cf7f5456252c mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
a27f2bed1d5e145627c0a3898f011d23fede6bed mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c86a3d8dcf444966bab5b2cd74035bd685ac36e9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9adda9195aa526014318ea142bad854ea4011ca5 hugetlb: remove prep_compound_huge_page cleanup
4bf48a70285ab0fa380a59cc4a6e8b4605f6d0e2 hugetlb: address ref count racing in prep_compound_gigantic_page
fd67fbd2ea623843d7442e1288327b60f99ab5a1 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
94d7912759ae0a1b2126a4d62c8319310de59706 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f8725c188cc3923e921849e1b4a36e29f56798a5 mm: migrate: fix missing update page_private to hugetlb_page_subpool
374217d2ca56e3c91017563a950108782e9442c5 mm/zswap.c: fix two bugs in zswap_writeback_entry()
ea432bfcc908f17fa439d88b048cec172cc96169 kfence: unconditionally use unbound work queue
6b9277f385155cc8272bbddaaa3ce3bef82b9d4e lib/math/rational.c: fix divide by zero
f32c738bc47dbee57f9407e46e826685e83bf5d9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
044212fc7978aca4056fa4cc445df67164eba39c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
c53c091aa9da128c2e1ee0aa5fd3fc1005273b89 selftests/vm/pkeys: refill shadow register after implicit kernel write
0df6125607149ba897fb08227e6d315a6a6ae215 perf llvm: Return -ENOMEM when asprintf() fails
28f8516ada50119fbbbedfeb96b7ea7d2cb120ca i2c: mpc: Restore reread of I2C status register
fa664234328210f034d28dbadec513cdc010136e csky: syscache: Fixup duplicate cache flush
2cecc29fd20caf4dea9d1cc4c67b8375f26095ae exfat: handle wrong stream entry size in exfat_readdir()
720fcccb6ea520db6677d30fae69ebb42c5cd451 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
1fff2dc6a7669f443bbc7f53d03fc6551fd1a2fb scsi: fc: Correct RHBA attributes length
bca78c86508d5e26196adc9a8966e0b18f674d04 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
5c59efc7264b0abc7d60cbce081c6dac2f491f42 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
0016b977c524c2364fdb5112ae46d6ad896f07f0 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
3b4297398ce76cc91bdd0579b5b9a87aab14f995 scsi: libfc: Correct the condition check and invalid argument passed
cf1e11d12fa17d35b15ecc66d030c82f684dd2e1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
4b27b77dc5fc3552de7d60db486da291ee59607a fscrypt: don't ignore minor_hash when hash is 0
81e91f06a8376031bceff8bf711f231c3155ceb5 fscrypt: fix derivation of SipHash keys on big endian CPUs
934516b108419011bb8a3e3785a7f0a047c9d17d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
ef0854ef2e339762d2a656bf03504362d9e80166 erofs: fix error return code in erofs_read_superblock()
67e0a06b51776ab7baeee44b40c8de1f1a20ba0f block: return the correct bvec when checking for gaps
059647ad49d79766907036159219ef1b89c32da3 io_uring: fix blocking inline submission
badd708edeaeada149e84bbe80fe104223e520ad io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
6dbbc9d1dec2628a8349221726d16e50c9ba538d io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
55ee634f2d23fefa69a86779a166bb580a333c07 mmc: block: Disable CMDQ on the ioctl path
288addeb1b488b589f4c0b7bdff071522796c8ac mmc: vub3000: fix control-request direction
28018f83333130b89e614f0c594ed97defaef4bd media: exynos4-is: remove a now unused integer
3dbe38cf8b886588a55d1dd3d86b5727a531f738 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
86806f391e92b2bd6e36353bfb2ad6c5d19b5a1c Linux 5.13.2-rc1

--===============0910865022723229024==--
