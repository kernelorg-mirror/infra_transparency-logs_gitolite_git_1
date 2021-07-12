Content-Type: multipart/mixed; boundary="===============1869650009739538840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:02:33 -0000
Message-Id: <162606615317.28483.4487856938530771660@gitolite.kernel.org>

--===============1869650009739538840==
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
    old: fce173dc9c59217eca776207e97f4ef3e0244baa
    new: 0e69649203d57882868c080ace3f72abc22a6535
    log: revlist-fce173dc9c59-0e69649203d5.txt

--===============1869650009739538840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626066146 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626066145-1ae811a63a6b2d7acbe7e87726658bc084a4defd

fce173dc9c59217eca776207e97f4ef3e0244baa 0e69649203d57882868c080ace3f72abc22a6535 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrzOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5BUQAIWN2MLShA7m3dTEGOjq
6Akh/6bwSzHc1g9YPQ16vGRCpXgCzVu1FdtrnWNObu2U3BY7nqo6ChgXcLSxD5Mz
099391OF1LyhVcu99CQ/unUqJE0M4Ca7I73O+bNQye0bHTrdhc8io0RBX8kLhynF
LakitTaR7iR0oLUJIMbA5eHwytzYGbgHgCtwKWWion+UD2Tb5gszTO4RyzSyFovt
nEUK83GPF4Hb8k2LxkJG1EeP1pSRMcPC1HcLTpaphfV6j3fCdYehfG6uQ+msJlJX
sV70cl+mtD54TleXu8AdcvpnTOoERbww7/QchsBm6ap2dFUldy+4H9648RWjiIfn
F8Az5cuRSFrQOlHxInf5nA7fESpLT3/98ko3WC2qC7Plfuqya0RaU1bCvsZcA6GG
4flIr1C+MkDhLiPmKBnDAumqrl3r4xVhjJl74ywUOWyZe8P2+VQvhctRvodWkgYO
Zy/8HDiC96qaR3OkoHME2Ux8vTPcz8hXjNmRCscJ4Su2nacsJiVp1GN6Nem3RoTm
/9O9egoCpTBbQxgP79JkvAs3psJLbQRGn2M1DZWucmIV3a2NuP7/xs/Lg1pMAkpU
1RPtcGjDH85Ox6HdDbYNNzV+wYH8v0cG1EqTGDPhYyPhtAUEhV3xXMSV2kBDeal5
7LT6YWynoZSAsOFAIS9HMknx
=ndWR
-----END PGP SIGNATURE-----

--===============1869650009739538840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce173dc9c59-0e69649203d5.txt

6404480d32f9d6cd488fe78fcb19f825558752bc Bluetooth: hci_qca: fix potential GPF
33737c067b90c984decbf0b46a6dc128047a95da Bluetooth: btqca: Don't modify firmware contents in-place
3786d8511cddf1eb3b16755ca7314555ba73b23d Bluetooth: Remove spurious error message
9a1b7e33ed482e846c97c2011c890ad087b06274 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
dc9332da4bac7b32249551847d5218f29173b60b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a6d6baed682b89310909c2470347f040248ebeb9 ALSA: usb-audio: Fix OOB access at proc output
06a1defe21de3fc0da04c415968df1bc36fe07df ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a59573c4382ae8091863688293c54f032612eeab ALSA: usb-audio: scarlett2: Fix wrong resume call
7ca71ee022f8a331a0e662d15da995fdd9e3d05b ALSA: intel8x0: Fix breakage at ac97 clock measurement
bcf6ec46bd159c3b3164ab47ad9c7ea6fef8cb1e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0aad4689767d83befec7508a187022d35b25693d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
f319f87669d25c153398815ea93f9bc272eb9fab ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
22466b6a4ebdf2ff903c995be2b3055559e13617 ALSA: hda/realtek: Add another ALC236 variant support
f824e835b29aff0d13a15c462b451f71ec0646a7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
39164e5586092f60de2fd5267973cf7bf5161744 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
167f8db9d31b16573b9fcbd858b7281f0293db3b ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
b4e504fa399209a853441f540addbfa78aff1cbb ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
82fe15cd2ed68a8a2335a1581aa3df66c8b42479 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
02038304396d001b3a2675e97c84dd4d8f866e3e ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
0b3a5acf6b7c477ba9128f127325816555e87361 media: dvb-usb: fix wrong definition
924f69d72b550fc72506010fbc8ea72d4fc87fba Input: usbtouchscreen - fix control-request directions
9b75defd38f0d505802b524cd95cf129e848c984 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4a6f31164e982deb50a40567506b8f86c73ba331 usb: gadget: eem: fix echo command packet response issue
f338cf00d450a7427c5cd17ff526e708fc63c84f usb: renesas-xhci: Fix handling of unknown ROM state
bb64787dd545bc62b539694fc30b958f06ee5663 USB: cdc-acm: blacklist Heimann USB Appset device
79577ac5e5800c0e44af709ff0b21103eafe0b9f usb: dwc3: Fix debugfs creation flow
4bbcea6e4d8b26ddb13d0febb489d5838164c4f8 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
f3695ebfca8e4167a64629c2d649f0bad58f6fe2 usb: typec: tcpm: Relax disconnect threshold during power negotiation
26eeb292e83397f64e19b4fcbd3b27850b021014 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
932af1bfe8d86fbcaecc9fbbaabeb879b934f76c xhci: solve a double free problem while doing s4
0742edff0deb4ebcaceb067a4b888f436f38086f mm/page_alloc: fix memory map initialization for descending nodes
b2a6016ab30ba74b77f815acacdd7f4cbffcff3d gfs2: Fix underflow in gfs2_page_mkwrite
884d333930ec8805bfc410c91a62a00e07008cf7 gfs2: Fix error handling in init_statfs
63e16d73187999c2a9f0bef8622a101840f61931 ntfs: fix validity check for file name attribute
2bfbb948ecc41714ba0757eb4a81c23b6261e8e7 selftests/lkdtm: Avoid needing explicit sub-shell
8669a4863ac3b83ff812aa6c4c4ae78820275d72 copy_page_to_iter(): fix ITER_DISCARD case
6997efbdd353d0cda9cd896eacb286e089b0f0dd teach copy_page_to_iter() to handle compound pages
9983124b231c51ff29a598a9e106d4007197863e iov_iter_fault_in_readable() should do nothing in xarray case
346dc9305cfa6f719bf7a1355c0a0f6abc9e056c Input: elants_i2c - fix NULL dereference at probing
302fd4defefaee1829732285ddbc754c67612f6c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c9c66a069a05d7d28c7d90aed7310e097db0f1c7 crypto: nx - Fix memcpy() over-reading in nonce
c02937e80d23e7cd7e86d26596f45a9786619578 crypto: ccp - Annotate SEV Firmware file names
709bb60b5ec4575d07e79ae7a8d48a7b1cdbfbbf arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ddc475609357e6a27bea76df3b56470d0397f1b9 ARM: dts: ux500: Fix LED probing
c5aa593c9bc75b95529bbe818924427a1bd31e0b ARM: dts: at91: sama5d4: fix pinctrl muxing
f16b9af946106c3862f5aea4f44cdea457c7d7af btrfs: zoned: print message when zone sanity check type fails
6118b9c1a5d2632a0189a8844db926841586c171 btrfs: zoned: bail out if we can't read a reliable write pointer
9d61618935abd75a6a52d641e2be87ac778a3964 btrfs: send: fix invalid path for unlink operations after parent orphanization
362b6db4eb180f5a56471987051b05cf07363ff8 btrfs: compression: don't try to compress if we don't have enough pages
5097d28977dd1fd1247531b4ed9b9afda27d2e8b btrfs: fix unbalanced unlock in qgroup_account_snapshot()
2b89aeab4a60b4246466e69ec11e9d119032c694 btrfs: clear defrag status of a root if starting transaction fails
b5936d98db29f727d897ceb192efc4ef2e11c308 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2606bb8fc4999d25736a9e5568be035334b512d1 ext4: fix kernel infoleak via ext4_extent_header
8f4cb7012f9f101986c0834d867a7cfac0763d55 ext4: fix overflow in ext4_iomap_alloc()
b675ee526efeb8e20824f23582f8c02acfe4211c ext4: return error code when ext4_fill_flex_info() fails
76555bfe72c69421f6be70bb854d46c0ea8ff138 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
37a1517acff14c5f9c697e6b9f2a2c3415682a90 ext4: remove check for zero nr_to_scan in ext4_es_scan()
026ee7c459b71e06e290cc43fe7140914808e418 ext4: fix avefreec in find_group_orlov
40fa325779d581353847ccdf3591e098b438000c ext4: use ext4_grp_locked_error in mb_find_extent
161d1464d6eafd20fc46fa1018439eb0c33c3b7d can: bcm: delay release of struct bcm_op after synchronize_rcu()
d3d58216c74170114d3ff77297bdb9e773b0247a can: gw: synchronize rcu operations before removing gw job entry
b70f849751bd496e93b149db97a33a6017b0d377 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
844ffb83f7a47a0053d4a3476cf1d54486db46e2 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
9a784671bb7062f422a79bd83d1b971069afd5aa can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1fecafc293efb2d76542eeeb2eb2359d10163422 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
1724d63914b52fa8bdfe7cd7867ab110df0f4f00 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
c38b89d353ac64977d5235a298429818d9809878 SUNRPC: Fix the batch tasks count wraparound.
05248f9676f8f8433b436ff8f3177ec06990a824 SUNRPC: Should wake up the privileged task firstly.
18832cae41107ac95a81c50a92e3be528bbb3dfd bus: mhi: core: Fix power down latency
408cfb14e08b4c8da54ccf326ecb647939c0f9e6 bus: mhi: Wait for M2 state during system resume
7768ca673f12cefd80d410cc89cffb4c17992747 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
60e8eede88673592c15ac96c267d744b81340342 mm/gup: fix try_grab_compound_head() race with split_huge_page()
9bc125e62d2c6cfff324e533033ffdb13e5d3e74 perf/smmuv3: Don't trample existing events with global filter
170157f072b16d1b3f07b9d5c9588fae3ade9d11 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
32f097f6e82e75b81839656db03989bf46c0555b KVM: PPC: Book3S HV: Workaround high stack usage with clang
d8c4b8aa668d31b02ae389cb7aa7291964334289 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
ce69566fe19515a3e8dbf5564ca6d7e922bfd5e4 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
f35c46ec10e53c8835031e8445f35f7e7701571b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
63d8eaaf5a47274bf56c72ea73befc148e63db29 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
e443eb2c03deb00d25d71b252b80d7dad9ca0ef3 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
fb5a5934a2c91862c55633b358eacabb865b30d7 s390/cio: dont call css_wait_for_slow_path() inside a lock
f84e5a2a143407bbbb263cba0064f118a083deb1 s390: mm: Fix secure storage access exception handling
bac5d8c85fce200637e7bee71c5aa2475204169a f2fs: Advertise encrypted casefolding in sysfs
b93b69834d89f66de4499ee70e5bf79dafb55883 f2fs: Prevent swap file in LFS mode
52a658fcedadf189eb2c70af13a1df325a68f026 clk: k210: Fix k210_clk_set_parent()
c5075af53510f251de94259246ffec0d958ba008 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
50b261f6a6ea9859c92413ceeb71b9e3804ae99e clk: agilex/stratix10: remove noc_clk
e77afb97b7101d5d85b2eded44f3cf9537d208f6 clk: agilex/stratix10: fix bypass representation
3ac9f6721bdad299e2122c3c9fb1ec94f5695e22 clk: agilex/stratix10: add support for the 2nd bypass
39768c338eb3b301e37ad76549023e0d1b69201d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c7caeb88cceea901c8dd1b0618f623ec49b438b8 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ac765eb4088c8635c0cdb6175194db54ef6dbdfa iio: light: tcs3472: do not free unallocated IRQ
a8e325de6c4fddcef4aec85726826a934fd963e3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6fabe6dec0b2d0a90f8343d430c0df3ef0c63340 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
80a05cfcf9dcbcebd521964636c3f66c1c880dfe iio: ltr501: ltr501_read_ps(): add missing endianness conversion
11ff9bb7bcc6d250a4c3a2a5c735f4099b05a06f iio: accel: bma180: Fix BMA25x bandwidth register values
57e259c08f253b8ee2381316fab29eff384da770 iio: accel: bmc150: Fix bma222 scale unit
d43fc9be1f6ca5929ced92d791c2333f44401f51 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8e0061af8926006aa8070c854cff402cac4c5386 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
9f4faa1aad912e18821b813e66e441438432f5a3 serial: mvebu-uart: fix calculation of clock divisor
69c516161f501f9e351aefa225d698d9a4fabaf1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
435f8653c6a85df18c61b7c982e5ec0befb80cb5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
af4258b7a5cec255c79228516cf42c4a6069b5c6 serial_cs: remove wrong GLOBETROTTER.cis entry
e66a7d3fbb44e078d2eab8a213b7eb2df0850e31 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5353028da9309958c57a35354bc8d9ebea1cd567 ssb: sdio: Don't overwrite const buffer if block_write fails
a29a2eb9cf65fecb72a46d2eff1446c9df21e43b rsi: Assign beacon rate settings to the correct rate_info descriptor field
9cb545743816c7ee02f45f0cf54a6c8ab4cd9f31 rsi: fix AP mode with WPA failure due to encrypted EAPOL
5c873e1c425b8b955136cb8ac930384272d651b4 selftests/resctrl: Fix incorrect parsing of option "-t"
c71ca6e26d15f20203380fd217a05349e8fd8a4d tracing/histograms: Fix parsing of "sym-offset" modifier
6fbfb1951a0eb2657af5a7f5496881a9e7ac12df tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
6d6335530b46ea9a1d4833a9d546af36ca47d972 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4e546d3a97f4e0f6afa19d2cc3c18ea3fc706a83 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
7aa5986a878e864248f6ba5591050ce0d8fafa23 x86/gpu: add JasperLake to gen11 early quirks
949f831ae318b9727d14e0d25baa794373c0569f perf/x86/intel: Fix fixed counter check warning for some Alder Lake
204bd49e735622c113521d0d98f8201416a99abc perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
9dd0284505429c007b65c79c001187f737815692 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
1a17432b1d79304ff37dde3597543d05b3a0276a loop: Fix missing discard support when using LOOP_CONFIGURE
f6504ac5dfecee4ab246655701eba4e8fc9eed4b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
376ef94903e3b9dd3a8f9871e4b22175c712455a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
5e5bdf3d5a4c8e54817ce5f8264288c565b91f97 fuse: Fix crash in fuse_dentry_automount() error path
fe5a07590ce21859e0f48a5603607f695bd02e66 fuse: Fix crash if superblock of submount gets killed early
a618322f403ee13a538edc290398df7229fb7f18 fuse: Fix infinite loop in sget_fc()
367ca64680c1770c442a69211306c9a546bb6a25 fuse: ignore PG_workingset after stealing
83f1e2ddcab01ee5af9198e39066d43da4d804a3 fuse: check connected before queueing on fpq->io
ee4c0aa3559d9661ffe48007980da663fde0a1de fuse: reject internal errno
4b2c485b582368d83818c9c976f709a799e0d018 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
df27450802867242003062b88716dcf9b2289feb spi: Make of_register_spi_device also set the fwnode
1112bf86f180fc45db6fffec227a2096cd36b251 Add a reference to ucounts for each cred
6308312ce0ac69ae9b063ead82e09a35b3881dfd staging: media: rkvdec: fix pm_runtime_get_sync() usage count
c40553c555a3490894ecae85ef4701670fc7338b media: i2c: imx334: fix the pm runtime get logic
c61a11295113d594ae9e5fdd727f6195a9392171 media: marvel-ccic: fix some issues when getting pm_runtime
5a9f648db5ae4c005dc2a9e87e9e09fb0a7d2e56 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a204333fab067e31f19ff38b0685beb355f3b63d media: s5p: fix pm_runtime_get_sync() usage count
a2b892f9e69a3e819591eceaf0c30257276d939c media: am437x: fix pm_runtime_get_sync() usage count
67d307a384e1bb3353355104c44336cabade0d24 media: sh_vou: fix pm_runtime_get_sync() usage count
2175aa9a949190a6335291540b0d79b13b2a122f media: mtk-vcodec: fix PM runtime get logic
14bfef09e4a0e56e6d74d6ce6c17df2e124e48f7 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
0547c741d22a89e862923a90aab5cde30f1e7765 media: sunxi: fix pm_runtime_get_sync() usage count
69ffa222658ea8c588dfb86c30c75338d700e472 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b26c7de46b378df8e037ce3f7d64bf093829ba65 media: exynos4-is: fix pm_runtime_get_sync() usage count
8a9d7e0c750995de572e8b9cba9fc2e4bb6f3c21 media: exynos-gsc: fix pm_runtime_get_sync() usage count
31a071a661efae16f2a843ce5ffbb27a157a9b6a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3a511c028132081a50206c8b88a21d84bbed2a96 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cc708752341245f3648e64704a15fc49e742869b spi: omap-100k: Fix the length judgment problem
7e2382d120fb4f47bdd1b3b2592a5bec8eba65da regulator: uniphier: Add missing MODULE_DEVICE_TABLE
0fa20c933c833287b31791257dcda940669dc4b4 sched/core: Initialize the idle task with preemption disabled
f22d03abb7682e9eaca4b5abd73e4929b834d887 hwrng: exynos - Fix runtime PM imbalance on error
3f96ee20fa193bb64f880bc42605fc0afc2ad38d crypto: nx - add missing MODULE_DEVICE_TABLE
692172c0b0484122f35b60254eb9302efa507f25 media: sti: fix obj-$(config) targets
4f7abceebe76ad1061f725e0b5db4deaafaf702a sched: Make the idle task quack like a per-CPU kthread
4f34b008ae7df6295d034e74716f1463263fcb42 media: cpia2: fix memory leak in cpia2_usb_probe
fada6d852432dca72f29ea2c1859f45045410702 media: cobalt: fix race condition in setting HPD
efd5114bab4a843d40b95fa136135df7bd869ec0 media: hevc: Fix dependent slice segment flags
74287602c1273cb5400623fde44df34d67eab690 media: pvrusb2: fix warning in pvr2_i2c_core_done
611d3d1683c1cc08c861b691147f3227590fa9b7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
7d0bf83c05d5003edd62843a2007df09d7937358 crypto: qat - check return code of qat_hal_rd_rel_reg()
c44cb89b576dae37c6d3410ddca458860e355abb crypto: qat - remove unused macro in FW loader
9fb19fb9e468b126e8cc2871076754145225d445 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
d4f4c344e19784e9c9598b1a0357e052977b92e9 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
f9ca0a19128deb517691ba2a059bf6c6281caa6d crypto: ecdh - fix 'ecdh_init'
eef3f3b32b7b85943c719c23e069e009467ccff2 arm64: perf: Convert snprintf to sysfs_emit
649c6d810ee7bd9fd25389d557c79119505201b9 sched/fair: Fix ascii art by relpacing tabs
157c2c5301e58642bf524f9826764d142a902f18 ima: Don't remove security.ima if file must not be appraised
1b80a58e51c3ad1e9753e213fd49c065208099bb media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b0dc24ee72371d2f7e71e1f93967ca51c33f6fd5 media: bt878: do not schedule tasklet when it is not setup
ab83d9ed700d2f02ece27446d72c026479c18dbb media: em28xx: Fix possible memory leak of em28xx struct
7f182ecd16f77c45fd4da1738086d2233e31afa8 media: hantro: Fix .buf_prepare
859365609ff7fae46a6e180328fc02b43b0b8a4a media: cedrus: Fix .buf_prepare
0e9af8e8e863571dcc91d933246b79b704687d10 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f40d9145a274fdeeb39b9afdfd5d6dfea6c69566 media: bt8xx: Fix a missing check bug in bt878_probe
8ee1daed430ebec005b6adc70ee9b7092f61b5f7 media: st-hva: Fix potential NULL pointer dereferences
48d3594be9349181991c07d091fd5ef8f4dd44bb crypto: hisilicon/sec - fixup 3des minimum key size declaration
a3e865772ba397fad088a73efbe5851852a69e8e arm64: entry: don't instrument entry code with KCOV
221a8b7e4fb91f2f2d72d127ad268a4e81a1e740 Makefile: fix GDB warning with CONFIG_RELR
3448c2652087591855a7cb8cd41f6c53f0f0dd32 media: dvd_usb: memory leak in cinergyt2_fe_attach
ecd0bd30e47f4f58623359a3787dbd247a16b499 memstick: rtsx_usb_ms: fix UAF
728f4592329f8faa6989240bddfdd887c264864e mmc: sdhci-sprd: use sdhci_sprd_writew
03e211670be01eb63d47e4c9cdc588f9070b851e mmc: via-sdmmc: add a check against NULL pointer dereference
33bc2b62ef5e9ac581c32be57ce25d68d8add8b6 mmc: sdhci-of-aspeed: Turn down a phase correction warning
501b9cdd88b2a17995d2270de80018563abc0982 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d8ed43caaa99223819b89d1e6c5337e28d0a889f spi: meson-spicc: fix memory leak in meson_spicc_probe
5495286148bfeeb305dbe6d1996a0d8fb8404696 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
91fc50b5faa6f742a86f465d9db66ba3116f90bc crypto: shash - avoid comparing pointers to exported functions under CFI
c6b5fa9d1a7661bdb81ac95adc9418ce62d5ed18 media: dvb_net: avoid speculation from net slot
9a7d4f9e62e13971b4bfe21a87b433ab59bc16b2 media: dvbdev: fix error logic at dvb_register_device()
c3e5e6975e4516977ca347ea22d4814f443152a6 media: siano: fix device register error path
3694be44d521236519e3e48ee94095b05a1adebc media: imx-csi: Skip first few frames from a BT.656 source
f78be139fd789ac6abc77be5faba82eb6c14b85a hwmon: (max31790) Report correct current pwm duty cycles
e9639349ee9d8e1e1c629faaa41a28532f3ba65a hwmon: (max31790) Fix pwmX_enable attributes
4bb8a49733a4ad69469be51d4f38671e6f76948e sched/fair: Take thermal pressure into account while estimating energy
4bdd103904f88d6b604c40af065e160991fb95e6 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
4dbf9b3c6c3caf1b0e5f4fe29a6c68362b9792ce drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ca5d6b2b13effcacb23952326b2a9b48ada86eb7 KVM: arm64: Restore PMU configuration on first run
70b6d258b62adac3831dd814c6fdb8f8e4b7ae56 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
71a05270e45d2128a42b223beecef8ce7361021e btrfs: fix error handling in __btrfs_update_delayed_inode
4ec05bba822b1592791b17a1cb282c44a1e22d09 btrfs: abort transaction if we fail to update the delayed inode
178e4c019753a33e7b78cc9a1db5f99753da1a14 btrfs: always abort the transaction if we abort a trans handle
424609c7f45ed6df25e7acb265fb9df1415884a6 btrfs: sysfs: fix format string for some discard stats
2f8ffe1e234cff40eef511d52f3de94e0a9a1131 btrfs: don't clear page extent mapped if we're not invalidating the full page
7546095e3e14ae1d00c7755faaf25a3a00ea1024 btrfs: disable build on platforms having page size 256K
9a1a4aa16627f3ff9c2d93c63b00bb2300238a94 locking/lockdep: Fix the dep path printing for backwards BFS
e7627c0d1bac83e68c760dabcddb5cafe871c47e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
426d86c97c0ed847f66bdf5f23610754b4508c6c KVM: s390: get rid of register asm usage
59a0f44e9f7c01bb2e4b2217d6217ad8115a9012 regulator: mt6358: Fix vdram2 .vsel_mask
996c8ff293aff6008ef0cc7bc64759c4d8fba159 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7eae5e1dcf0f51dd550df5f943cf73d23616ac3b media: Fix Media Controller API config checks
64bf9299574783f3fc6bff0b3cd1c37498d7d12b seccomp: Support atomic "addfd + send reply"
332a231d0710be44dead307b0e6ab8c38ee6a895 HID: do not use down_interruptible() when unbinding devices
4853b77fdb1bc08f4eef2a64b08dee7cb00f94cb EDAC/ti: Add missing MODULE_DEVICE_TABLE
1b2fff2b1167b7da03aadf74a22dd626b7b83205 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
038fb079a891a921526f32610c26870d0b583a1e ACPI: scan: Rearrange dep_unmet initialization
61dcacee60e44582fc224ad6f1c4ece69e21748d ACPI: processor idle: Fix up C-state latency if not ordered
ee3b6f805037702c478a72c8edd7349cbebe8c21 hv_utils: Fix passing zero to 'PTR_ERR' warning
80cd2b13df099e4652847a2457d253acadbf6363 lib: vsprintf: Fix handling of number field widths in vsscanf
f4b16b7e82885926d6b1b95f42e05583cdd2f603 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
bc316efb31131491a79cc4e868c88c56458e0f4b platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
cdb1268fc2bc281d768c8e6714eb3576da0ea656 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
6ae750ec35fb153a5b48a8c378e75d40f57da209 ACPI: EC: Make more Asus laptops use ECDT _GPE
3dd0606366ad4b75cd03bf1487cc0dc91ae9658c block_dump: remove block_dump feature in mark_inode_dirty()
da7e699a150e638ed6f4933181b419d1016e6f24 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
801a5a6d1325300593784b1296f75311c3b17072 blk-mq: clear stale request in tags->rq[] before freeing one request pool
532c93fba54afacbc136a735659a0db3d6c6dc4c fs: dlm: fix srcu read lock usage
a2a50bd86756c06e7c538acdd432659d8bc973f7 fs: dlm: reconnect if socket error report occurs
dd37561ad0d59508bc716f0e92bdd1ae57c195ba fs: dlm: cancel work sync othercon
1f13e7bfddc81f0c0b39d8e2650e74d01741bd18 fs: dlm: fix connection tcp EOF handling
abda0caeee1c892faa83c1f1f3714aaaec6950a9 random32: Fix implicit truncation warning in prandom_seed_state()
3f7e951498066bd69f376b04fb2890e6e979b45c open: don't silently ignore unknown O-flags in openat2()
101122e5365320763aa6155b31cb446d63daf34d drivers: hv: Fix missing error code in vmbus_connect()
4cc1015890eccb545ebe8ff2c5e9a91b968b634d fs: dlm: fix lowcomms_start error case
df7ae734b159fccae036de3fee70f545e7211eb6 fs: dlm: fix memory leak when fenced
02cb4d1529feefd74b98e9f3512d4561d91c6929 ACPICA: Fix memory leak caused by _CID repair function
b1890a14aae4cd15d0cd5712f5f4e1c37d9425ce ACPI: bus: Call kobject_put() in acpi_init() error path
85c8c757ad0eca3c00d42507251e1eb60a67bd2c ACPI: resources: Add checks for ACPI IRQ override
67e0c4d8224ae354f2d6f3deaa610b7326829915 HID: hid-input: add Surface Go battery quirk
7141ca119714c9fb61ec54864ebafa8e3ed18272 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
fea835cd6b7176e072edca1d76f8ea88bdc2a912 block: fix race between adding/removing rq qos and normal IO
c6bfec9ad6b41586d489894ab13f330d8823d78e platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
42b7fbb4fbcae6f72902b820e35a93783f52c12b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
593ec60b13853af7f01ddab3145e27d2deebdfda platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2fcb40f873d50b1a97eff071c19657ab8f5c8cda nvme-pci: fix var. type for increasing cq_head
adc2fc4232dba52f75e6faec7ff25976abd00340 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
1b73378abe921484313c9e0ceddd72695dd52873 EDAC/Intel: Do not load EDAC driver when running as a guest
92f095710a8d4925f8e91292b5d726ad9a8c9326 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
734c06e87cfc6eecac74aad0b8457b4506e1743b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
aae49bd336f0b25e196aeab90b51241431847962 cifs: improve fallocate emulation
bba0f56f761c5175442eb163d0f8d6b8601e4ecd cifs: fix check of dfs interlinks
d0989ec5b4b44e2df9a09c85505820c804bc77f1 cifs: retry lookup and readdir when EAGAIN is returned.
519728f14191cbdf6ebe70ebd4ff7831c7916a96 smb3: fix uninitialized value for port in witness protocol move
c5d93d4f015b6630b9153c3bd43ed19cf184b2f3 cifs: fix SMB1 error path in cifs_get_file_info_unix
cc05ba704c4e9bf3afc1dc031fd3246b740ea7f5 ACPI: EC: trust DSDT GPE for certain HP laptop
32e97a8a1a995e60d447deab0f68d2032cfbd4ff block, bfq: fix delayed stable merge check
82564b444b0284377e45ca37e167c296cc355cdf clocksource: Retry clock read if long delays detected
37408b6bef0cdc326dceacaddfd4fa848a7c74b4 clocksource: Check per-CPU clock synchronization when marked unstable
ca7929fea17dda8a37f672091ee98df02f55354c tpm_tis_spi: add missing SPI device ID entries
ec8b6aeaeb46c21257963fa8382afa0ab1a8f300 ACPI: tables: Add custom DSDT file as makefile prerequisite
117f4607c716aac14d15ad5daa26891f05233646 smb3: fix possible access to uninitialized pointer to DACL
da136744c6e8ab02d591e7f893f66e690bc7ba05 HID: wacom: Correct base usage for capacitive ExpressKey status bits
269bf9dc91b228ce46412c4381470487a50857b4 cifs: fix missing spinlock around update to ses->status
b667128d224fd6ba03952d1d2a45e182e98bb72a bfq: Remove merged request already in bfq_requests_merged()
dce96e35a6643a52313dd118d565e5c882f765fd mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
dac95c7746d4697299972b2ab318fbe861dc073c block: fix discard request merge
1da086ef36467d9ee744b9d9cc63b59384fb3644 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
a8c567c4137db1ea46c1abf58086f0e8ae094cde ia64: mca_drv: fix incorrect array size calculation
f9dea931f8c649b3fb43b1d55ec0e27f248768f3 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
960a0024cb33dd27329f4d012b9afb089c900067 mm: define default MAX_PTRS_PER_* in include/pgtable.h
40fcafe4ae3789de0881bcf9f60bb42973db1bf0 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
4a59cb2d81afb557f3d2a9ea70fc8750eac7a59d spi: Allow to have all native CSs in use along with GPIOs
b9494782d3f1321017ec3528cd46e2a4b604971a spi: Avoid undefined behaviour when counting unused native CSs
e29c981d776834c2d0f2f7b69eae0e1cedf11763 media: venus: Rework error fail recover logic
972753fa31e01b0b6d39affd8dfdcb6ab9258d76 media: s5p_cec: decrement usage count if disabled
b64112d23656c2e7b9812ca50cd149a2a6324329 media: i2c: ccs-core: return the right error code at suspend
d458fe180c8f8ecbd6a0952031ed06800a66681b media: hantro: do a PM resume earlier
894784db8cab9b6dc6047f03325f8bd1f3f19170 crypto: ixp4xx - dma_unmap the correct address
f047df93ba97fd8dbccba2d35e7b4fdfd41826aa crypto: ixp4xx - update IV after requests
7df6d8134bbd65e9e33cb1c7651dd20616e119fb crypto: ux500 - Fix error return code in hash_hw_final()
59a8fe431fd5300fc112ad3701348c5bc9701837 sata_highbank: fix deferred probing
d2e24885cc02262452ca60ad992c53dd15d44bcc pata_rb532_cf: fix deferred probing
cacfe56c825ede03a1935d8fb10e2044fec5b658 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2af4528799ce4ee6826b5761aa2ab7af38ecb3ef sched/uclamp: Fix wrong implementation of cpu.uclamp.min
b12f603fa29dd921b9a66db4fdcd7b86238738a9 sched/uclamp: Fix locking around cpu_util_update_eff()
48bd4e5f372a8af9f90b4bef9db37d14ab3d0080 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
36f9fceb1157b8368df61cb1021fcaced0eabc4d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1d5ba498b63e7f1cdc226d62c8529e2859b48df5 evm: fix writing <securityfs>/evm overflow
968e978e41693f00310476679d7bd4c2bc23708a crypto: testmgr - fix initialization of 'secret_size'
f6c7d34c3e85e53ab3f0f8998beb7eefb3713e72 crypto: hisilicon/hpre - fix unmapping invalid dma address
d5e3ee29ac19b645a274a27a675865fbb55b6a13 x86/elf: Use _BITUL() macro in UAPI headers
3bc43766f8f56c7a63eeb24f24e0b06dff6fa148 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
894b39843c9de1c4eefd7c036bce9202051683fe crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e7ec40def726c2e1d9d4427a0151cba902934806 crypto: sa2ul - Use of_device_get_match_data() helper
4b30f8aad5506e7fc397ad5175afdad0a5df2ae0 crypto: ccp - Fix a resource leak in an error handling path
ef77365bd9396c64c3706fd462062ec9d0a8b93e media: rc: i2c: Fix an error message
66ad42499f9bb881cb5896c754f0d0a50e28fdfb regulator: bd71815: add select to fix build
527d4c8a1b4d3d82dc8a3ddec631ef587e682374 pata_ep93xx: fix deferred probing
7c42bc7c60e356a41ff7e5cb620c30c40f6db4ad locking/lockdep: Reduce LOCKDEP dependency list
eff57be1495810fb1194238c31a4b9c25f55e562 sched: Don't defer CPU pick to migration_cpu_stop()
82cb99b558e2acf6a5e5ef177428491922750341 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
336d9acf91efcd58aecdc67fcfc8ca3522bf55b8 media: venus: hfi_cmds: Fix conceal color property
1e6bfb767356d663bc7c690a6e398cd15ea2c52a media: rkvdec: Fix .buf_prepare
6f3b3004701eddc99da09dc11d708f0f9b5b5d6f media: exynos4-is: Fix a use after free in isp_video_release
b2d0d1089110949159af130a05605aa22479b300 media: au0828: fix a NULL vs IS_ERR() check
e8e2f778dc2b7d1e6bbe77fd4609d3cd5e4d4b7f media: tc358743: Fix error return code in tc358743_probe_of()
52083d8c40af007a36eace967a4d6af8de3b8e6f media: vicodec: Use _BITUL() macro in UAPI headers
a3566c7cdd098651e18ab9ddb89e140952eca60d media: gspca/gl860: fix zero-length control requests
11ffb00e2e47e0fd90c485b4b59af5bb55fcf383 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
57293b9c0b306cc86a6223420c98bc8e5b9d8018 drivers/perf: hisi: Fix data source control
8c4d8fcb21fa662f1ed8b188b24b30a6caca96be m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b9f06f9c28341ce1f3e514000fc6654758912fca media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f1111de26a6c466075e2a551983d94ca8ec91f46 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
65bf4f0596294dce1969cf187941d9220bb693a1 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
e285ae7b8dc9dcb339e9be0b8f331b199b80abdb crypto: omap-sham - Fix PM reference leak in omap sham ops
025f21c8e8022de0ba975d83845ddc772ea8286e crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
f29a7b3bba9554eadc1ec30afaf0bd3f5fc83203 crypto: sm2 - fix a memory leak in sm2
2b50e2d4fa5abbf05b7fb096554d7eb0a3284152 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
71429a2889080de4af62d951e0eb8cdfdee7c5f5 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e36acea8cf7f68c5439fd48d4b61f0a0a3c7c6e1 media: v4l2-core: ignore native time32 ioctls on 64-bit
3f1d41aff0d3c8edd9ca07931142df215c91aaf8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
cb379df30c2467fd582db48a01cd6cc6669e40f5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
82f2e84eaf3e06de1c2de3f69c3ff35dd7bbc7da media: i2c: rdacm21: Fix OV10640 powerup
de14083f15c9b0eacfa79b1dc11f1e067f0c8f4a media: i2c: rdacm21: Power up OV10640 before OV490
3c8b2fc54ce9a27da87e95cf9443290775c434ae hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
ae9e82aa46875838964a94c5c398e3fdf03bf0f9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
5fe42a57dcce1d782aa6e8b7463f3aee04f2350a hwmon: (max31722) Remove non-standard ACPI device IDs
e5cbb9a2fa19f1b7c184a3cb3fb2f3c1b8a18001 hwmon: (max31790) Fix fan speed reporting for fan7..12
ac08b0fb74d8de0adc7e52f49f0a17cada8c4512 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
8efa266ca7c026bd143fabaef864e8b95a81098d KVM: nVMX: Sync all PGDs on nested transition with shadow paging
3adf64cc59ad67e2b7fc3ae55cf3bd2da619d235 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8bec179d057918ec585a9ab97812e40d35c08b3f KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
4fa1d94248d13e96e5f2c3ebe8b78a07e298b28f KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e4611c2223cd31a7f373377560b383241c399012 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
9cbc18206b0a508af6b93f4c8962c9f271b17fad perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
c9fea3a024bf7b1f5b512f24d7cbcb2648915d21 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
6be59abc2b80208bf3576ea656a91eaa146684e9 regulator: hi655x: Fix pass wrong pointer to config.driver_data
4adebf82504a62ca8c91bf0a21abafca2ba9aaf7 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
633e863330d531e3c4402617481ee4468bfef450 regulator: hi6421v600: Fix setting idle mode
ead42e6dee1c121fed473394a632be25ef1a95c1 regulator: bd9576: Fix the driver name in id table
ffcf8578082b75086b7703b1c4975c027a3b67eb btrfs: clear log tree recovering status if starting transaction fails
15741a5f753816909c8c5082805a9dc9a4c22e3c x86/sev: Make sure IRQs are disabled while GHCB is active
b42eb8a1bbb9963681e3383fed94f71e651d8716 x86/sev: Split up runtime #VC handler for correct state tracking
66b2eda01bd0c4f525d7ddc0d0312d3d5ed52f4b sched/rt: Fix RT utilization tracking during policy change
0454c57a175ed8baa17e9008b13b98357cb7737c sched/rt: Fix Deadline utilization tracking during policy change
b2b0ef0ef8eec54cedb0705474e5b6b88945ea2c sched/uclamp: Fix uclamp_tg_restrict()
ef4365ed22d3b70bb2e8e84a456cbb005955414c lockdep: Fix wait-type for empty stack
9a8a31af61d4bd79852506bab3ba269a2924cfc8 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
5ef638a5defb33f48c6a9ab7b6cf7dbd430a6bad x86/sev: Use "SEV: " prefix for messages from sev.c
a40d52c8c0cc8f93cd73e4f7873a45d8d6bc6c21 spi: spi-sun6i: Fix chipselect/clock bug
76b94711289bb51c1f890fbb14fc5f0aef14b5af perf: Fix task context PMU for Hetero
6f8de6ec1de89b28487f0f7130603970c738aa17 crypto: nx - Fix RCU warning in nx842_OF_upd_status
12613d3af7c6e44e2c86336fdbe8db170a609d96 objtool: Don't make .altinstructions writable
c26dc7ae323ea4a35304551e7b852ee9f38ebd15 psi: Fix race between psi_trigger_create/destroy
30a3e7e89859e06f51213a3609c157a9e8551dd2 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
e6cf136ccc86e6efd221b3b4eaa84f57b6d84984 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
ff479acfa747424da92b95db4ac10438f5ff2caf media: video-mux: Skip dangling endpoints
752702c111917d4845a4f341113823036c58e99e media: mtk-vpu: on suspend, read/write regs only if vpu is running
458cbab7dea2297e132e4180d649ce4e7774ecda media: s5p-mfc: Fix display delay control creation
0e30659d087b7355970ded807fdfa908ff2f98b8 EDAC/aspeed: Use proper format string for printing resource
9503d0aec4df4852ca39f39803370f786a4f778d PM / devfreq: Add missing error code in devfreq_add_device()
0e914c2c8cf4770986f30c3c03fdd8e6c982a209 ACPI: PM / fan: Put fan device IDs into separate header file
f355700a8007ab83e3ad7b33a1d71d0caa6383e1 block: avoid double io accounting for flush request
c7c850f9813e3ed1bcda2100c02cb7c0c539f7bd x86/hyperv: fix logical processor creation
1641eb9b33f67a5619bdab4982b1dbef559e98fe nvme-pci: look for StorageD3Enable on companion ACPI device instead
626e30082d24d6b253bfdb590c8328e266b4503c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bfb0e1cd69a14d7b3de239a63afb35f05533cca1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d0b9acee5880d9be168f8415d6007385f0988809 mark pstore-blk as broken
9dfaa013568ce0b859e07c8724f6003c71e8d5ae md: revert io stats accounting
9e7364e3b37d3b58ff76dd1d5865303fc26abf12 HID: surface-hid: Fix get-report request
641d4ed955e88cebd5c2f8dd3ef47a9d87cca66c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
64c1eca22c6a08a44b1a80d59420caa90c05c9bd nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
dec69d6b34c16e4c5f06187b8353729d3bb4d588 extcon: extcon-max8997: Fix IRQ freeing at error path
a9be32d53ee9701973b0a694baa192a473911718 ACPI: APEI: fix synchronous external aborts in user-mode
9e4bd11b4b063e78ec111ff4f25222599b91d283 EDAC/igen6: fix core dependency
568be0d7ae0c891d5e62c7eb7b4d78fdd9c27606 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
3b79726211db08611dda06fda20b3b19a6fa1542 blk-wbt: make sure throttle is enabled properly
70d21defc2afcad7e22574b17ce4e63a5fa9a3d8 block, bfq: avoid delayed merge of async queues
868776a3a208b3193da6b0dcd87dee34487408f9 block, bfq: reset waker pointer with shared queues
147ba2cdd18dfe856933cf24f9332cf15875b1c6 ACPI: bgrt: Fix CFI violation
fc009bfa7462c418c962e23075c453b273bf6095 cpufreq: Make cpufreq_online() call driver->offline() on errors
2bed291ce278de5369e3a91f68b0a30f66f84971 PM / devfreq: passive: Fix get_target_freq when not using required-opp
e858e987f266f5d366a5224d4e702735ffd1b498 block: fix trace completion for chained bio
bee277322ccb663b42ac224fef720d559acc28f7 blk-mq: update hctx->dispatch_busy in case of real scheduler
7a184a7ffe7f84929ce2f5bc3eee6963aa875dae ocfs2: fix snprintf() checking
f5d52e87673cd4a34c67d7e50bac9c302051323f dax: fix ENOMEM handling in grab_mapping_entry()
73cf4db08d04ffb049325794b4b77a628130c757 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
6991fc7d91c7436c7a691346a1ac11467d0aee7b mm: mmap_lock: use local locks instead of disabling preemption
b92fac041559bfdc525a90d95b00fafb033d7385 swap: fix do_swap_page() race with swapoff
e296bbead33ad2471ceb49197dfcd09cb629dc4a mm/shmem: fix shmem_swapin() race with swapoff
70d114390c9a36f2e3ac0657653aebaa6e79fb84 mm: memcg/slab: properly set up gfp flags for objcg pointer array
81118dab8cfeaf0d673cec86c644dbadc193c766 mm/page_alloc: fix counting of managed_pages
131147116c1094a18fbbd251acb5562b80758f19 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a28b4a436b0fa37516322cb24c7124efef284448 drm/bridge/sii8620: fix dependency on extcon
03e8a7a8629ac8e95bc4e81fbc3708124ef6db77 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5e21ffd176e373bf696a03a1873abdaad4ce0954 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
88f77ac058acea60ecdf81354ac525ec87d23a88 drm/ast: Fix missing conversions to managed API
eca542d52e3c64261f010bb78e7cfaa398f7c82d drm/bridge: anx7625: Fix power on delay
4a841b2a0222d4127acd1e03516044a1f71b5598 drm/bridge: fix LONTIUM_LT8912B dependencies
c9b53447aa2eeb2506a7ab03417451ee7456f81a video: fbdev: imxfb: Fix an error message
e1c62e7da36512c11857082bfa902d06d0e3a7cd drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
374fad77d36b04dc5c70d9d1d5e96163a1a1ff92 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
9c4607d829287f4fc39e4050bf2535abeebc20f0 rtnetlink: avoid RCU read lock when holding RTNL
892fddb3b24b721dfdda65780d1c9bc7fbc4cb68 net: mvpp2: Put fwnode in error case during ->probe()
d4b1939dd8c57d32760e7a3e5df8474f90d86222 net: pch_gbe: Propagate error from devm_gpio_request_one()
2053e6c4ce076f5b0844712e7990af6aec7dd8e3 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
f06cbdb9407b14f73c72e72259aa158789d2c6e7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
6823b73a4f638e84e697521ebe92e919130016be RDMA/hns: Remove the condition of light load for posting DWQE
7aa454ab32f288eaa3285c6f623def80f42f7cd1 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
8c8bcd960e94b6dc6b7e0bf0732fb46c86385bec drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
6b86d4186b15d2f3f9e36f59b8965a44c9dd4584 libbpf: Fix ELF symbol visibility update logic
8e6d02453a4f68dd949c281e55eb44058425edcf drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
dfa44a9afd31ab9e157b21bb281e29e2fc4fc15b net: qrtr: ns: Fix error return code in qrtr_ns_init()
26a3a360673b088fd54eb46d2dc72a41ad166571 clk: meson: g12a: fix gp0 and hifi ranges
3267fd85d736d1d3ef56badde789534c92f9ccc8 drm/amd/display: fix potential gpu reset deadlock
59b0b9aae3405f0472a1ec2ec9f4dbde258c21da drm/amd/display: Avoid HPD IRQ in GPU reset state
77d84f9caec7df6a44c72d6235bf1edb826697d0 drm/amd/display: take dc_lock in short pulse handler only
0575222d660d3b27a4ad6cef7c082ee82eb1cfda net: ftgmac100: add missing error return code in ftgmac100_probe()
1bc3a4fbbdb83d24cd70546e6622532b5e58920d clk: rockchip: fix rk3568 cpll clk gate bits
58d935f8150a56a647c82a45e561f5505ff4378e clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
b1b85de8e8841082ec9b8e6ad7b54f5a4065de14 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
d877bd31f5160dfe4309a8b87fb5289efee6f553 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b3e2570c543bb3d2ec915e3f334da5d3a80a557b drm/vc4: crtc: Lookup the encoder from the register at boot
61512ce913250b06875bb5eeb2dfd4d748c435f4 drm: rockchip: set alpha_en to 0 if it is not used
f3ee4e48736c5e370570d58691179b8491adecc7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2b227d6bf088a09abd8b82351602e4910cefae8a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
dce02a347587716ec6b4a50562a96ec8335fc95e drm/rockchip: lvds: Fix an error handling path
077597a20d531588bc7e29e3d4df6c843e0978e5 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
bcaf7a96f64214bbfc34e56fe90975b9410531bc mptcp: fix pr_debug in mptcp_token_new_connect
83f7fc0c973697d24702bdf4c8683d8a2fc3b250 mptcp: generate subflow hmac after mptcp_finish_join()
3c467c39cda848f77dbb6ce373e7c9da1f82970d mptcp: make sure flag signal is set when add addr with port
f9d9ed1803dbbb05afa498cda3f5f20428318f91 RDMA/hns: Fix wrong timer context buffer page size
698732d072753f2c32f66aa3a4927709f73a573c RDMA/srp: Fix a recently introduced memory leak
1a8792f11b81a2f984865a7362a8ce0d83ba1e34 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0038be09e53ea6bd2259bef75a26b58ae754c25c RDMA/rtrs: Do not reset hb_missed_max after re-connection
57ce507b8874016c147279e1be93f8f0922acfc7 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d37487fe8b9fb760e54a76f287441d17663b5fde RDMA/rtrs-srv: Fix memory leak when having multiple sessions
fcd6d4693ff152c26144e4a3e66e2e77c8d33556 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
a2382b40be329bf2d6304a7c3b476bdf67e8b8dd RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
be471c4f58be4e99aa233748aeefbc50e0e03cb2 ehea: fix error return code in ehea_restart_qps()
22297d72adcd3e748f51634f57827dbbaa5e1b5b clk: tegra30: Use 300MHz for video decoder by default
b26546f8bce9ec55eb9b14261159424e44cc26cc xfrm: remove the fragment check for ipv6 beet mode
d2ba3b6571764dc69946c4768a41f0b1e5de52ab net/sched: act_vlan: Fix modify to allow 0
39a53818a8b950117f21d484440d02666bf9bf45 RDMA/core: Sanitize WQ state received from the userspace
ca82af03d5ac30248af98e913456993d6b526c67 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
06b85fe46d7065e3da40bbbf5fcbff588e17589a IB/cm: Split cm_alloc_msg()
89e6b11db10d1384a84420ffd0d4ed7fc298f65f Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
346bb2674eef5cf5049a6c8567ca79f5640ebd39 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
8aedb6fd0da41ebabe308b2d5c860283c414f897 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ddedd957d7f04c926faedb94fd821552390ef274 RDMA/rxe: Fix failure during driver load
119bf704c2d1a164a0bc77adb1304895cd8d971a drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
72976ed1f968e3e45bd4796aa3efb135bf7aed67 drm/vc4: hdmi: Fix error path of hpd-gpios
f544368acc306a46138129bb7ef837e3bb9a715b clk: vc5: fix output disabling when enabling a FOD
263d53eb396424c375029653f1c36f650230b7fd drm: qxl: ensure surf.data is ininitialized
f57751e9c2a0bb68423416820d95fe5b71eeea7d stmmac: prefetch right address
9bc6c7aa49b631a9f35b56a1bd6d5676bb40c7bc net: stmmac: Fix potential integer overflow
172e3894a0e352c262a8074d39bacf575729dd79 tools/bpftool: Fix error return code in do_batch()
ac134dd5a255b35ecc9bdf55f08bebc7cf024946 ath10k: go to path err_unsupported when chip id is not supported
08bf7f42731ff57b4cfb324e26e8cbc8eb7cfa24 ath10k: add missing error return code in ath10k_pci_probe()
ee1d5cac1f3ec873cf5a2b2257fe3d71f82fad02 wireless: carl9170: fix LEDS build errors & warnings
9cc3f7a2518e505286f50a3c4cd752e4975d3721 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d86b5ae9e6584c525b9a087acdeb6b71859d9273 clk: imx8mq: remove SYS PLL 1/2 clock gates
9e94ee77a1dc6339384a9ffdbc09718d6b83573c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
04db49de2db98c702df3b042956f2d2f5a3559ea net: wwan: Fix WWAN config symbols
95360e5739ba0ff6f53f92a577e1dd0e9b45a44b drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
0a30498b008dd4d7b58d9db6c0767d03bd1710d3 ssb: Fix error return code in ssb_bus_scan()
f11136f00dd532ec4b09f99a118a15b4f03b9fc4 brcmfmac: fix setting of station info chains bitmask
b456149c130a61ac47632cf69f6d767f1ecd06f3 brcmfmac: correctly report average RSSI in station info
0191ca743534d30cb439537f03bc42a3302cf58a brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
0c73604820917ef19acb57be8b6583784cedd142 brcmfmac: Delete second brcm folder hierarchy
11b43d92b12e92cf9d876dbda6cd10d9e2f2129c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d17b0389c36e8a2a6bc0bb62711450bf9019676f cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
997eb00c41a345651238beb72849f9845b669dba ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
66abeeea65c3da5197081091f442d85ca284328c ath10k: Fix an error code in ath10k_add_interface()
8be6d6594317fb33ad2d69dce479133976aa7dd9 ath11k: send beacon template after vdev_start/restart during csa
5b0ac67da290bbdc640d5b08ffe9f7be46410150 wil6210: remove erroneous wiphy locking
fe1f7fd1c96563612fdefca0cd981cce58430f19 netlabel: Fix memory leak in netlbl_mgmt_add_common
6aeb1abcb1ad769b901407c39239cf1f58cc3804 RDMA/mlx5: Don't add slave port to unaffiliated list
e8ece748abb7bfd764ae25af36b1a7184e3f618d netfilter: nft_exthdr: check for IPv6 packet before further processing
acec162df6f67c1d7120e53a4c174a67fdcb9a90 netfilter: nft_osf: check for TCP packet before further processing
5aa4ba42e53fb6352358b198c483d259b121bcc0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
919fe258131ff6c01139bef103f05ab26223f7e1 RDMA/rxe: Fix qp reference counting for atomic ops
bf2d95bd88cf961f370d91220a236ca9e3791390 selftests/bpf: Whitelist test_progs.h from .gitignore
73973837be7ffc09e5a8b35edff1435aa660a07c selftests/bpf: Fix ringbuf test fetching map FD
c8b277df6075087d128520724689bb6809431e8d xsk: Fix missing validation for skb and unaligned mode
f6c630d42c867556ba8306cdbbc507e1252300a6 xsk: Fix broken Tx ring validation
fa83624bda9652930c426234d2396618c55eb734 bpf: Fix libelf endian handling in resolv_btfids
9557453367bac7469a559f6998b362cc0e353b55 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
c49765913d6496de1a5d0ab3fccf159d582a76b4 RDMA/hns: Clear extended doorbell info before using
9422cc56b5995a76b0d0629cd5e4ce5a9b688518 samples/bpf: Fix Segmentation fault for xdp_redirect command
70df5af9ce398badea57741d77c98a067e575c5b samples/bpf: Fix the error return code of xdp_redirect's main()
260bf46404cb6ad528fa1497d58f00d5c1f025d1 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
ed1047319e4488de20e252befd382a14f356d40a mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ce4f33f0c222d70b359211830bd86767322e3e22 mt76: fix possible NULL pointer dereference in mt76_tx
32167262b4eca90dac8fb98f2fb98681d5264c38 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
0bfb46b84039843d1355631d685aced0ae049d89 mt76: mt7921: fix mt7921_wfsys_reset sequence
30ca817420005a4c20f46487121dd8aad2e240a7 mt76: mt7921: Don't alter Rx path classifier
b69de3987666a823d4b7c4b727a9da3a17495873 mt76: connac: fw_own rely on all packet memory all being free
b1b092d8d778b9a7ff1e1789e45f161a67221d89 mt76: connac: fix WoW with disconnetion and bitmap pattern
f1c320d2fdb823308b67eb695227dd2a94589b30 mt76: mt7921: consider the invalid value for to_rssi
8a3672c9a6c1bfedb0a36dc333c586cbe18ca23d mt76: mt7921: add back connection monitor support
845dae6a4f5d5e9072391ec6071c4ee7d2a7e152 mt76: mt7921: fix invalid register access in wake_work
120124222d96bde30a300aa72e6999844433072b mt76: mt7921: fix OMAC idx usage
ee23b4b1e2b68f824026816af535ccfd02703b19 mt76: mt7921: avoid unnecessary consecutive WiFi resets
afaad4fdfb61d91ac44fdcac3d27b19324aff652 mt76: mt7921: do not schedule hw reset if the device is not running
140b489e8ec96d4ee6bb39a771d45ae738ec714d mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
7e41a52fe5047e068a06062836869ea897199e94 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
425d55ac291db30a716abc49c03d1fc6ced3b14d mt76: mt7615: fix potential overflow on large shift
475048afe4887a188090f2aa2f05647e42c58383 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
1f56eeb325469366aeca85563d52735a8f526b78 mt76: mt7921: wake the device before dumping power table
e3fea2308c9a965fe266129719626d30e45f3873 mt76: mt7915: fix rx fcs error count in testmode
b5f22d53adfc7ed0644dd306e2ed4fc61ddc436c mt76: mt7921: fix kernel warning when reset on vif is not sta
e0d6feec0f34cf2c284100c0529832b96ec31891 mt76: mt7921: fix the coredump is being truncated
fa76a4173c695e32541699e4dc86df8e181f591f net: ethernet: aeroflex: fix UAF in greth_of_remove
b55e5485dc52f513a892851f1bd9786a81753b5e net: ethernet: ezchip: fix UAF in nps_enet_remove
054ed5a9df029dd980b1a3b5e217b152822d14b6 net: ethernet: ezchip: fix error handling
29d35267141ef375dd12a8c787f950a58d98b0e7 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
ae53cc9b0157703adc6911b291c1f782748e4d40 udp: Fix a memory leak in udp_read_sock()
02319581d8e30ae84b5adcd3fd6efa9feba3688e skmsg: Clear skb redirect pointer before dropping it
fb5b776d1005d2a3cbf956b751a5853d342294b9 skmsg: Fix a memory leak in sk_psock_verdict_apply()
c02d7637f305681401ff17b99d897af6ac04f95a skmsg: Teach sk_psock_verdict_apply() to return errors
6cfbf24637ffc474bc9f2cd16c77ea61376ae0e4 vrf: do not push non-ND strict packets with a source LLA through packet taps again
6649560ade3192f83317cb697271dc8f12be881a net: sched: add barrier to ensure correct ordering for lockless qdisc
eff8202804cca1186efc59e245258594f410a84c selftests: tls: clean up uninitialized warnings
83dd27c85c6f3f0c8a71d6cc184fe9cd0ded1b9c selftests: tls: fix chacha+bidir tests
ec330733daef9e9670ddfe8b146d3f71a854e1b9 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
17bae96d7a80cce92c6a953f9b72caee8e690156 netfilter: nf_tables: memleak in hw offload abort path
f1cbbbf0d4ba9708bc2bc48fec09940e3b03dffe netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
22b5a8f47754f28f4274aa098309155b870334dc mptcp: fix bad handling of 32 bit ack wrap-around
6ff128b3557c479af1435e8c7cddca5e1f3b83ae mptcp: fix 32 bit DSN expansion
37be9b872b797a2d2bf0ced627dd3d9429e2642d net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
aba6b38298be155f8fcaf1129b8d3df9d3a50eae net: dsa: mv88e6xxx: Fix adding vlan 0
5d91064c6db192a4b0b40136bea7b4c887ad7a7f pkt_sched: sch_qfq: fix qfq_change_class() error path
531c25803adbffe5df4642b1a5b6b38ceacfa7d8 xfrm: Fix xfrm offload fallback fail case
b9a09eeb03d01d5deeeb7bcfca1533c57d88504f netfilter: nf_tables: skip netlink portID validation if zero
7345afabd98600e057b247a4d2a8343467755a3c netfilter: nf_tables: do not allow to delete table with owner by handle
562cfe1d3f2f54b12c96003e496b669381b4cded iwlwifi: increase PNVM load timeout
86364713fa9d3b4a5210e895f4949a4a4dc9ad66 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
219b58fcfadce1224edda1bc2dd43a19de1a7151 rtw88: 8822c: fix lc calibration timing
cbd41f68306b6b15321d396d5fc7086e6b08f653 vxlan: add missing rcu_read_lock() in neigh_reduce()
0579393c984b66fd56fc06d5e4b08b077dba6ef7 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ef324a9271bac748aa1169f53d379a4d515290ce mptcp: avoid race on msk state changes
cb429ab980be47a80e2e6e9df61de363636c13be ip6_tunnel: fix GRE6 segmentation
14ec1b89c8236faf761c3551ef2ff279ce0e587c net/ipv4: swap flow ports when validating source
3855d5000f2d1c3f004f21b7b8e98e2810af7d01 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
dcbbb873807e6c7d340016ce39b4790e1dd559b3 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
dd3503c99ee06ebe70ce2254d8717486d731eeb8 tc-testing: fix list handling
6376533a4b47810004f08cfc417ef21750bb9699 RDMA/hns: Force rewrite inline flag of WQE
1a6038ff4316bf6c948197a57b35c1a4bdb3407a RDMA/hns: Fix uninitialized variable
712d8b9c79184862ac52ffbb951a6231072a41e7 ieee802154: hwsim: Fix memory leak in hwsim_add_one
0232d2c82a076a9549118787a8fe826763ef127c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7c66751769d0c0459eaa9ab54bd2f21b435dc27a bpf: Fix null ptr deref with mixed tail calls and subprogs
c35b7b6b1def0b60b3ade1a92c1315875fef5e12 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
71c28a07a1df4d9e1aff1b95b06303c0aba86435 drm/msm/disp/dpu1: avoid perf update in frame done event
1cb3f2ba6b0b2c65bfb4e203f9904ef968b64ff5 drm/msm: Fix error return code in msm_drm_init()
7ffc9dc97e461b677fd8279dd9ab0e673e81abc3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
d5ea2cee7cd59e8d7a81b05a5b05da984ecd5155 mac80211: remove iwlwifi specific workaround NDPs of null_response
892fe4093a3e30c3d8c4bf7a28dd3ec24be88826 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ea9ffdb6a09fa6a98fda24fb0474af700a1f5088 ipv6: exthdrs: do not blindly use init_net
06329614cc419d790c95c83830dc258c584e4d13 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
4c359700594dbb5b4901426a601af1bdbde517be bpf: Do not change gso_size during bpf_skb_change_proto()
99e6ae19eef5be3bae501670472310927f9a9e10 i40e: Fix error handling in i40e_vsi_open
5c1ad7d8cf5f22e0bd24c52d958340dc95b153ff i40e: Fix autoneg disabling for non-10GBaseT links
deee3a77effd07e37c12631e10e73afa8322982f i40e: Fix missing rtnl locking when setting up pf switch
fbd93179f3c3dcb06726d060284f5591911e0d02 RDMA/hns: Add a check to ensure integer mtu is positive
3d94ba917a1f373e464fb413e6446ae6ce49724f RDMA/hns: Add window selection field of congestion control
ad2f63cd54ae58f8ddb883a9829926df22b98193 Revert "ibmvnic: simplify reset_long_term_buff function"
ba420bed2a43f7705b30769828810d2b759d96bb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0dd42d6f69af6698ee55df0b8bf9b1e70ff43107 ibmvnic: clean pending indirect buffs during reset
3eec1614c2d3adb83c5bdaad8fadc1e6351098ba ibmvnic: account for bufs already saved in indir_buf
92a125f891be651e8e92063d83f26739d2644c76 ibmvnic: set ltb->buff to NULL after freeing
ca19d205607aaa32e3e7ed8980162f812c7dc6b3 ibmvnic: free tx_pool if tso_pool alloc fails
c0e3b73d52aef7767034e1510a7d46429f126c36 RDMA/cma: Protect RMW with qp_mutex
14502feb716986a319c4406681699e2ca317de2e net: macsec: fix the length used to copy the key for offloading
d2c726340c47185ece4f31ba63d5b6230e2d65bf net: phy: mscc: fix macsec key length
edffe2b9cc7b3d19eebd522deae35090bdba7877 net: atlantic: fix the macsec key length
0ecb903265683d1e6b06de515d819f336ce2c873 ipv6: fix out-of-bound access in ip6_parse_tlv()
5f9b6e22092df2d32278597420f8226110688796 e1000e: Check the PCIm state
2579e37a57888e7800333b57afec177f3769f588 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
ac8912e70a4e78fdef248d34bddf02238d116504 bpfilter: Specify the log level for the kmsg message
8744ccaa3de3904f8664cfdb6bf5c0f8753e48c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
01931210e0c7859004fef8e9a996052664a4eff1 gve: Fix swapped vars when fetching max queues
86f59922b4f5350fc48d9c5ba452fbc935712288 Revert "be2net: disable bh with spin_lock in be_process_mcc"
a69f884303bae093b4a00b7ab6e85ce7fde9e1e7 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
be8da39fc6e1714cb79e0eb69df813852bac2b09 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
bbeb14f9859a72b047b1a8073580e815a2447f3b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
495132ea64cf1ada671a97966f4081c0fb0c0086 Bluetooth: Fix Set Extended (Scan Response) Data
69be59ccf0b621f16afcf491255897da6a1e804f Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
725907f3452a90a0e2bdf36dc51deb32d62e1ad1 clk: qcom: gcc: Add support for a new frequency for SC7280
8afc48c4bc6f1498beb3b7973df105268e654d0e clk: actions: Fix UART clock dividers on Owl S500 SoC
dae53fe92711f70a9ea945c6aa2baa2d1150e624 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ef9d4bb889e5863cd8edb1766d7fa4610cef9d75 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
0bb6ec342e2969f74af59ecd02e50c6abc9268ad clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
82e464f188363609b16e44ed9c5727f2234ab87e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
33d613bb3869af324c75e6c1c38d3aa99f92e4b7 clk: si5341: Wait for DEVICE_READY on startup
72db70297078e26adfd9dcab98d61494f849f51b clk: si5341: Avoid divide errors due to bogus register contents
783e5e97f6c87cf6d8c4567c6edb240e686f9847 clk: si5341: Check for input clock presence and PLL lock on startup
a3bc41bcaeccd7b9bee4de55143f4efce723ddd6 clk: si5341: Update initialization magic
d670f51fa85abec8a95c896e473988178e617cb7 bpf, x86: Fix extable offset calculation
6c034344bdbb64944dae1553d0aaa7f26ca00a9d writeback: fix obtain a reference to a freeing memcg css
5a1e07c04d51ef1ca420cbc4904e01eb48f2cdde net: lwtunnel: handle MTU calculation in forwading
1d98c78970d502bc6d550f5b245b090bdc946d04 net: sched: fix warning in tcindex_alloc_perfect_hash
de15b3e53c150265a889359740df0f437b4b155c net: tipc: fix FB_MTU eat two pages
6ebfa94a0f0e43bd4711eb67fd01cc9904b50146 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8137a282697b0fccea04242b5ec6bbdd48800698 RDMA/core: Always release restrack object
75506f365950c56549560cab23398f606d2049cb MIPS: Fix PKMAP with 32-bit MIPS huge page support
2196a33203aa004799922a068e378ab0711a2465 staging: rtl8712: Fix some tests against some 'data' subtype frames
85c95168768e38356326d35e0f6229cff4636c98 staging: fbtft: Rectify GPIO handling
bbe11a6acea60d80f6b7b28da75537986ffee881 staging: fbtft: Don't spam logs when probe is deferred
ad671af4ef21b6b6cc142ffc3071b1bf5451429c ASoC: rt5682: Disable irq on shutdown
1955fc49a43760457c34a0ebcc23f99ba7f127bc rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
f7bdc8d15ae24522bc95274c3384ead1819ad8d4 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
29177bab797f40af4a7f40988b12e5cbae3facee serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
6d114a9ba7e5c77ebe57d543581f0f004bd4afcc serial: 8250_omap: fix a timeout loop condition
6c44e05beb0f2bdcfd0e184c28924207eded9a34 tty: nozomi: Fix a resource leak in an error handling function
7dec637ccbe02974024f1e77fcbce7b9fcc319c5 phy: ralink: phy-mt7621-pci: properly print pointer address
c54e2facec079bd5899a4777e0603d25fb596d94 mwifiex: re-fix for unaligned accesses
20f43ece805836188b63cf69cb1d8c1aa2d08c02 iio: adis_buffer: do not return ints in irq handlers
17717dc88982a49f017792730048c945f9117b34 iio: adis16400: do not return ints in irq handlers
e8ddcdb1c937045c562547f6dbf4b9035ce1f602 iio: adis16475: do not return ints in irq handlers
c2e855d8797be036e75893cf759724c614dc5a87 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d369c5093dc7ab73e08981010c98410a5ca612bf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a7927366b008d4d0f8518f310f6fa4a4d7083c3 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ec2ff925dfb3fda1b4865fb74ac8f0eb8150e26 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
210cf7a65d62a3f89738ab6e9a9307e2c2d7cddf iio: accel: mxc4005: Fix overread of data and alignment issue.
837bde7a2e6f5ef99b812cb782b0d3847fab7a75 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93b28259a63adcff1b8fa6d3e9949e0253159c31 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22afb5a63ae9c90bedcb548207c7c7cf23709d8d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57efaa8aeed8218c06daebb9f162bc7d296e6414 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80f58aea1899b986e6230d4333db9f22f9db7c1d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1dfc0c10fc0281304103d0898d61da2dbaf75898 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9606da75196ecdadfe4600a76cb678d9a3fc5d13 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb53d9ffce395cfbc196c2337c9e0dc067930010 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a4a62caa8714cc203eb12a3480aa7fee2d7cb00 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3a2f50f7c5b553309fdb74c5f8398321d454411 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d80ca973299796da3a712cfa26a6e3b7e0918da iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ba58c8812bfe424eb1e93d7b274d89f9774539b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
027a3cc2e3671d4a364ae4f883b226f7de775ce0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c2c0f13ff75eadf18218307c21bd69b98336804 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fcb38ed86520cc02b12c81af46f874f86ece3b7 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7efdbf1eb5841c7dfa17e39e1f5274c408041371 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0574e48827aaa93a1c6896fc8f0a8df69e8f376d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d017457f4454268a0003216fff96f5b21e07b73a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6d6caf8362be88182a9e79bea026d4387d367d05 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
cec36e308cb1e37df5810096c134c4436062e97e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
70aa53c137ef417d32fa05eae1b79b3799019ad4 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
97fc59c95ecca389a7e97dd9862ca91da9615b52 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6fc47e8f05b5a76c5ed4c870354dd4c3a2afd8d3 Input: hil_kbd - fix error return code in hil_dev_connect()
df137acc9d840676b38d1f19b48f284010aa4d86 perf scripting python: Fix tuple_set_u64()
2572b8365f665546fc0a2b1d8c9ab5c092608f99 mtd: partitions: redboot: seek fis-index-block in the right node
9515bdb3d75b3383cddedbc2c12d60240fa19eef mtd: parsers: qcom: Fix leaking of partition name
70781e4d5062c12f9e001fe25539b2a3ad9e21e2 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
84059c69e10682f9bd3f99f3a0e4c045e7355e1f staging: mmal-vchiq: Fix incorrect static vchiq_instance.
51a75b2ea4841830aac0f7c2d49ce3b23830a7d9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
976db6f60f3af341288fda74807f2a3692822060 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
33af129ec58f8f10120be6c4b3f89b08460bf7e6 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
2119d1d7dd89e23a46f0d18ef9eb16e3ba431199 firmware: stratix10-svc: Fix a resource leak in an error handling path
37917bb691dd2b8d0b9f626a1d5c1945c57de238 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8465a1f55e7aa9acea794e1ba59073e99d01cb96 leds: class: The -ENOTSUPP should never be seen by user space
3f4825bfe38c5d5dd550d5aae23915b835f65770 leds: lgm-sso: Fix clock handling
5457639c7e64c36fc1225e590f91af4a9984d3ec leds: lm3532: select regmap I2C API
2f2bf1a4375fc0aa9be2906d6f9cb2a06c0e75c4 leds: lm36274: Put fwnode in error case during ->probe()
0aaa10a2c546cabada53e5f7bc1e271b6641ffea leds: lm3692x: Put fwnode in any case during ->probe()
ea3224a9972883c86f32e6e0b24fd3fe0014a5d5 leds: lm3697: Don't spam logs when probe is deferred
30b61be5f692eb7322eec1910e6e865a55c86098 leds: lp50xx: Put fwnode in error case during ->probe()
b3e71ed82ad2827c13657816ba60baaef164de45 scsi: FlashPoint: Rename si_flags field
43a5e4535bab230b60e5cb22ba437aa54ef3f2c6 scsi: iscsi: Stop queueing during ep_disconnect
deded964a3f9eb0602f4fc8fa76e33be71129f20 scsi: iscsi: Force immediate failure during shutdown
7502ba2a1fd4f954baef0ef3ddbf855e399b2456 scsi: iscsi: Use system_unbound_wq for destroy_work
8f0f544572baec220f8ad650c55a54dfc08e7dfc scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
a2c6d8ef9e87585ad37613138ddb0401b7ec98a8 scsi: iscsi: Fix in-kernel conn failure handling
53f839b629d105953042fa21320ca75e4c8ae83e scsi: iscsi: Flush block work before unblock
e3bcf5a68999131a6c3cf3ae60564e31fab2f77e mfd: mp2629: Select MFD_CORE to fix build error
d6797cdb673fbe729110c12a06c6078286e8a945 mfd: Remove software node conditionally and locate at right place
89f478e6667d613c206af6c84de0f3f3b51f7651 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
3294a037b6b6fbbc4b50ed99ebbf290eb4c8a431 fsi: core: Fix return of error values on failures
dba314dda4255773aea2ae6ded97f838ad1fca67 fsi: scom: Reset the FSI2PIB engine for any error
cbc5f1238da9d495cac6d7d05e972c3ad7b9d91d fsi: occ: Don't accept response from un-initialized OCC
83d61bb1b6ecd2ab171123cc066afec1788261aa fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b3884e71a28d289da5f674a48bf05fbd0f73790 fsi/sbefifo: Fix reset timeout
d101e727c7949895ff6d06423a16c4b1cbc51d08 visorbus: fix error return code in visorchipset_init()
f812ec70c37643f0b3a497df0e8699689a025631 iommu/amd: Fix extended features logging
0adc9077400ff0066ed18634f303cc501df8d789 iommu/amd: Tidy up DMA ops init
58714011a94426a60ce17cb9bc4ec2908d0056b5 s390: enable HAVE_IOREMAP_PROT
4eddc814047af19475475dbb134c787928d926b8 s390: appldata depends on PROC_SYSCTL
b573f6b45707ebdc9c2b95cd35dba721b8713554 selftests: splice: Adjust for handler fallback removal
e53abf49867c14b4b29d30b5734cc87edb969622 iommu/dma: Fix IOVA reserve dma ranges
cdaa71c0383cd964f62355f8230c6ebe6c008948 ASoC: max98373-sdw: add missing memory allocation check
750891be9cdd3b7cc2909a6b153496b1372f925d ASoC: max98373-sdw: use first_hw_init flag on resume
56516b6f40883687a37302af4a71919707b9355b ASoC: rt1308-sdw: use first_hw_init flag on resume
f94f9603953a7f8cf1337e657bb3de24351a33f7 ASoC: rt1316-sdw: use first_hw_init flag on resume
0f79ef05e632478f8df07e981ecf1c41b4debc02 ASoC: rt5682-sdw: use first_hw_init flag on resume
3a60cfc99d65514d70d80410804560921d3dbe6d ASoC: rt700-sdw: use first_hw_init flag on resume
abbd5ad0633ad1de171790aaf762da2d0fbf3abc ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
117047cc2016aa7c266f4204c8e063a5be210dce ASoC: rt711-sdw: use first_hw_init flag on resume
47af46f96128d3b2e3a5e157889850994ac26707 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
03a2d25e7938c8cd27d1a2e970abec2a61a13fd0 ASoC: rt715-sdw: use first_hw_init flag on resume
1899ce76c925c1bb4c0a7d1a8ddc979850a380ae ASoC: rt715-sdca: fix clock stop prepare timeout issue
6ae24c14df4cfe20a8d50dae2cb91a6045c56ef8 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
b43a0d915a6d2f2f927d124d5d6d9711b5c9c163 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
862b18115dd1464eacfcd488e7653a85a9d4534e ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
7e0d4badf655b6bcb9bbd34732229a8f9771bb58 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
7b2c7c4778c1650e126fd5db3c46de3b7559cd5d ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7520e81633ddb511879531ed8882c2dd4f8069bb usb: gadget: f_fs: Fix setting of device and driver data cross-references
e26142c4bba4a42eb5195a24206ceea8931bdf85 usb: dwc2: Don't reset the core after setting turnaround time
96454d95abad154a18640cf59da17ae0afedcce7 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ebfebd2157406b9bd6d6b2437056a61542bae22f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2e58b6ee229efd19449df4e046075368e944ef8c mtd: spi-nor: otp: fix access to security registers in 4 byte mode
67a057f9c45895b206b9686214b477a81b76c6d8 mtd: spi-nor: otp: return -EROFS if region is read-only
ff0a71bd3a5cf25d2e2df4840e4e20abaade1a5e thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
4d885ec07e3e7f69c31a81bef5c1bdc48c93129e mtd: spinand: Fix double counting of ECC stats
3414448e205c37295041f6807922bd6819605fba kunit: Fix result propagation for parameterised tests
8d78d5d1a42f23c23443ed37a269fe8b6f7589f7 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
75fcfb5edf9b616c57f7f1363de88248452b4ab8 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b110c50ab4e9a6642b2353a81155f7010a9f705b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b63cab930d2d488994ae805a95df65ea7c6248f7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28fbd1f609bf51cad559acd7b96a8a4a7b757806 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
499e846e9e12dc1421479893f246e13f882217d1 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5cb8c3ac986244ce2fcacd386bfa290d219bde26 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cfdc87c3649e52fc189690111fa8cffbcc072af ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
aa38d7d261a27fd07488e25551eb621ddadad1ab staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0efccfc372cc23f5cc5de8bf28d7d898dde45871 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c6fac6cea443462706067087c5809585cff55da0 staging: rtl8712: fix error handling in r871xu_drv_init
22fdb0ce6db0a86f7cf610fb6c660743a516c4a8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
277cfcfbee0b694ae2d88ec036cad9041bfa1fca coresight: core: Fix use of uninitialized pointer
4b8462b7564794c3191680f6ab3aa4f61a2eeb47 staging: mt7621-dts: fix pci address for PCI memory range
76ab08ce534dad8f1507b11b96b7a894468a0da2 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
d343502d326713ccf16714f9c7f6b641a55f083a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
545b3b22e7d1369ff100caf2d003989667fd9e0e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
14f9a716f99985ee7e9d1e206227717c99b73e60 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
019070015ed540ec8e52ebefd904dae507936d7d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
978b2838536970361464f1062bea01be9db8f227 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
74651ea186048cbfeb2b2ebb26aa74971624755a of: Fix truncation of memory sizes on 32-bit platforms
f58012362b1605f62ec38f33e369115aa12f1444 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
aa5fc9be0feb9c473e83f584ba3c8377a9766d86 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9a0d62bea8fc3594659116f8f4c6d8efda0e36c2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a8f6c8328a05bd56506663da324fc35870db0cbe soundwire: stream: Fix test for DP prepare complete
6fcfefaffb3a5a379a733218e66063a73199f5f8 phy: uniphier-pcie: Fix updating phy parameters
80e39903a80ad99fadaf918bd6764ec2136cea27 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
075aa50d10ead318e1376e0f7038e7a3f7f4ea3f extcon: sm5502: Drop invalid register write in sm5502_reg_data
b4a2d557925dd9bc588f5a9157390baf6747ef7d extcon: max8997: Add missing modalias string
44a85bfad308aa302f933c18dff127f2732574a8 powerpc/powernv: Fix machine check reporting of async store errors
35c57a6e6a2c790e145f5897feb71a664ac0bbf1 ASoC: atmel-i2s: Set symmetric sample bits
22df231e53b9fbe3ed07192e38c357161b96a4bc ASoC: atmel-i2s: Fix usage of capture and playback at the same time
346d0d95e59720ec3bf0b2deea7454659a3a098a ASoC: fsl_xcvr: disable all interrupts when suspend happens
37fcd5936fee8397f372daad5c23e49b310c71f4 configfs: fix memleak in configfs_release_bin_file
c244256a90c922e1df7a6c55fe9dd4d33b7d5289 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
829b43c5f9a9f9bd351d7e15bc81469e7e4a7792 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
c85d571befbda86291791c01f73ce5386364ebac ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
056de63740cc85f4a03df461f4c9e57421474c8b ASoC: fsl_spdif: Fix unexpected interrupt after suspend
164640cf6b837a8692bc74b35e27f5119ecdcb0e leds: as3645a: Fix error return code in as3645a_parse_node()
c69e90954eaed1560aee8367e1b181591311689b leds: ktd2692: Fix an error handling path
7013a895acdc377e83b563c8f97fc2fb02c1d660 selftests/ftrace: fix event-no-pid on 1-core machine
b0764226fcec5e56324a235ca1ea0e663791dad5 selftests/sgx: remove checks for file execute permissions
40b930d846df4ad74f16b7977e68166bcecca5ba staging: rtl8723bs: Fix an error handling path
c53a8a6c5d771c88bcf36d8ab66fc5b813996915 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
bb0c1eb379ded46575fa92dfd45a21a0ed204dce powerpc: Offline CPU in stop_this_cpu()
d9bb45ecb03f6fb0849254109b4bcb20d7f0b2e9 powerpc/papr_scm: Properly handle UUID types and API
4108920da0a10420320573c47bad5485bd12b6aa powerpc/64s: Fix copy-paste data exposure into newly created tasks
37cc94d453f90559747c62b7b4a1943a7017b7ab powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
044a0f3500f52e3fec1a289679b9081b5eb4fab6 powerpc: Fix is_kvm_guest() / kvm_para_available()
93ab18ac01214995ee2d56087bc4101bb39ed0b6 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
bc1f33da0fa393758e6551e76d1f126b45381395 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
6d413f877c215f543b56cc405155201e58c4bc8a serial: mvebu-uart: correctly calculate minimal possible baudrate
158e51c58d365f871915ac83fd7421d85de9da93 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
901a086bb7cf6eb8b72cb697508426e29d589331 powerpc/64s: fix hash page fault interrupt handler
7f280549c29af69a0c0a2ccb657e00c175694cae powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
99d6d2545aeab91e160883edfd3ebe074897eb65 vfio/pci: Handle concurrent vma faults
1b2411d81a1072ca13dec0d8b449f1a930e077a8 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
47fe1d4d8377c4dc646d943c592753cf1b9a5b35 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
519a0ffcd9366c5e67b1f2e213e1797046a6cdac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
43f4c313f35a9cb4bec071462788820d3f10efbd hugetlb: remove prep_compound_huge_page cleanup
e4d2cb15b25142aaba9c6e8e6324358d5e5b77cf hugetlb: address ref count racing in prep_compound_gigantic_page
87efc8c72b4f1a83939cd163fb36220f9aae0934 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
4810cd3eef7e4a91e1b4536445927a695c2d5aaf mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
1894b855ac65e6d54e1789522401004831c999f6 mm: migrate: fix missing update page_private to hugetlb_page_subpool
1854bccb3ec2492bfff826556a27ebcef5b464b5 mm/zswap.c: fix two bugs in zswap_writeback_entry()
49e61251622b0bae72db074312d986d96e5574ac kfence: unconditionally use unbound work queue
b3fc1305b3416906b65428580df3deff47463ac8 lib/math/rational.c: fix divide by zero
ba931286b452dd78177535db45df25c91d225ffa selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2dd0f7bdc8fae571c528caecc46a550dd448a91a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bc69b34031d23e574b1a78fed681f24d15136d46 selftests/vm/pkeys: refill shadow register after implicit kernel write
222359347d1286f79c245cc23e9a42912c0bec25 perf llvm: Return -ENOMEM when asprintf() fails
c693ac19cd4f8c138f76b8d1ccecfd1db5efe56e i2c: mpc: Restore reread of I2C status register
b74d7453f408c08418fbdd420143f2b2040716e1 csky: syscache: Fixup duplicate cache flush
2ec8a8425016cc489b2cb8f0314501d997911512 exfat: handle wrong stream entry size in exfat_readdir()
f7de553d73f8853134d08c63e36a6872839e68ba scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
00f8df8908fe4f6376dbdfa24e04fdcbb988a870 scsi: fc: Correct RHBA attributes length
9b7cf4c316d8cbc2ca76274669573fe3706d6183 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
1daf78bbcc9b4c0c0ef91b4982da0d0934b881e1 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
cc546b94db709105dc98e27951d9351435f8f969 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
ebe5251aa0d88c0c7d32afb51efc776da2347229 scsi: libfc: Correct the condition check and invalid argument passed
9dcfb18efcac40846168680ff182dea2b81be255 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
820f1906c97c0d81053296f7b1a8436eb308673a fscrypt: don't ignore minor_hash when hash is 0
b5eb18a3cf19da4c6a129298e569f0a44e649536 fscrypt: fix derivation of SipHash keys on big endian CPUs
b60e70b92401b6aea20414234a234f83c4bf9902 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
4204ac3986ca6ab266ea51692a198acee301c92f erofs: fix error return code in erofs_read_superblock()
c0d593aa7077eee7759f37b836ceff6fa94db07b block: return the correct bvec when checking for gaps
91135ccaa973c51a877b6921957b60ea4a28bff2 io_uring: fix blocking inline submission
3287001ea74920a29f55b65f2c66973502d8e8fc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
6263d45a845a8b189ce514f2cb0bc6bcea5c5824 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
75b060b8273d04b8b5b9d9f3fd4c4cc466ff5ff2 mmc: block: Disable CMDQ on the ioctl path
0782e00af07022af8577012199480096d18a4d57 mmc: vub3000: fix control-request direction
fd4187bb46de83ed9b65ee09e0814938246e36f9 media: exynos4-is: remove a now unused integer
0e69649203d57882868c080ace3f72abc22a6535 Linux 5.13.2-rc1

--===============1869650009739538840==--
