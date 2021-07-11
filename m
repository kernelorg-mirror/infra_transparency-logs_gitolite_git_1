Content-Type: multipart/mixed; boundary="===============0094604381809295801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:29:01 -0000
Message-Id: <162602094121.19617.3590921467798484492@gitolite.kernel.org>

--===============0094604381809295801==
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
    old: 362de415aea85e09c8c8741338ab746716539c7f
    new: daf37e156fa33f4887a59bb9edc746ed313e7dc1
    log: revlist-362de415aea8-daf37e156fa3.txt

--===============0094604381809295801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020934-f1dde3de3107ac523a741bd16a724a8938318a8b

362de415aea85e09c8c8741338ab746716539c7f daf37e156fa33f4887a59bb9edc746ed313e7dc1 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrHEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FscP/25eJJLu+IU0B84JO7UB
VXVIOFhZWny2J4fT4la11oDwVFWFWnfwjtEgJbTTgs8A3wTqIGlm6CLat94TOEiA
LtD+uTvLxdV336K9p3/Piz5Y8ctVYgxfsFVFIznDNTYdXnJaJxh+gkGN/VWg+fkC
P+w6ruo5Vxz8Gys6m3mwvT01yR24Pb7Q3Jcn5TL6ZQobA60agDqwHWTVGrn7FY1n
DWqb3ue/1L1SQ030+KjqCsFPzfGSae1h7OF3S9t80It8scFe+b5MfhWvVvhDRW9E
vqLg6BEO4ExfXU5fuDK/+KfYymW6ysUmY3LD/WoZFBuyGTcOX7LcfGGQHQMap/nb
RwQAu6JcPVG1vzpq0gzKldqfmMeIGurmCVJUEd7VQVobDyiccltUOHacGqzFSoCw
fXs9MnvHtksxwZLetO3FupcskATYJMQPc2PVqM7k5iOZSn56E17NjYQmy3+ppEwX
qgxO5n8wPCApeAlReXvlfqNBHvoZoPsDkyaYgiGuzsrGmQMFZMm5sMrl7KkeWDrl
5OyKyBIG8Ck3g0vW2ZCdzFBxGApHK/6Cx5rxM2AMtQG0ud3egkPWpc0Pvfuz7cqW
gsDjJNRSpbHKUB8d6k0Nsw4GBP6e6ScBKWpE2CtwlEVZvpKg2/8crh+3+6Vvj1A6
+eoi58JioxCGzp8VgPNFr5AC
=UwO/
-----END PGP SIGNATURE-----

--===============0094604381809295801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362de415aea8-daf37e156fa3.txt

43cc7ae037c7eeb601a044e50834d23ec355e5d1 Bluetooth: hci_qca: fix potential GPF
af001525aadc1c158e9094923c058b62710dab87 Bluetooth: btqca: Don't modify firmware contents in-place
a298d350fa0f4fbdf8bc4cebd29af64098f59ed9 Bluetooth: Remove spurious error message
5ccc09734c4675dc8c93104a7578963453d9949b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a51b0d0b05166dedbd4fb28ef1b4377ab7aab1df ALSA: usb-audio: Fix OOB access at proc output
20617f372606da50d9d0aaf13c2a67672cafeaff ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
54af5f45826ca464c019b8b9ab1d094df689f28a ALSA: usb-audio: scarlett2: Fix wrong resume call
344c650d70733e669d8c87f22e0d38c70d827131 ALSA: intel8x0: Fix breakage at ac97 clock measurement
e60fe9d5b242006434e46fb067dab560aa4c994b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
5fae9018eafc45ef0f191f81ec095260e537f90d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
0b14d4646ae15506917bb7230f4bf72036c416e0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
37ed6428aebaf6ab65d46f05752a4c614ac08a55 ALSA: hda/realtek: Add another ALC236 variant support
3e7a25e68ffa3830c8667c5fb6c0df6882cd06c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0faab29038d3a12ae3adc0b8ac5dab0e7630cd42 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b0ef5e65f7f6282f9cd607e188992afb05c1fde4 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
cc7c06bd15cd914229f694b8a3cd6743b9e08091 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
05a7731242ea0e22aff1693c485c51a078e8d208 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
d4b048937917fb40195d9ea46967a2eff88bfc2b media: dvb-usb: fix wrong definition
cac6602a7004a410b7eeefa7cfdc530baee856da Input: usbtouchscreen - fix control-request directions
f0869cb4f444aa22753c1028602677692e44ca98 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5eb7807b05f4fdaeb73a8a8b0b7b414d13b595b2 usb: gadget: eem: fix echo command packet response issue
06e1f9dae28b64cf90a1387ef7cafaf40574fd41 usb: renesas-xhci: Fix handling of unknown ROM state
fea5212ddf367303c4a7c85515f72d2a68fcbeb3 USB: cdc-acm: blacklist Heimann USB Appset device
84f0243546293325d3dbbe60cfdcbc550b079a73 usb: dwc3: Fix debugfs creation flow
23aa1e82e728166eb081c44141d458d4598538ee usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ba57fbfad1612368761684fcd396a7801b91a1ae usb: typec: tcpm: Relax disconnect threshold during power negotiation
fa8a7bfe0cc10734276b9cdb336ec459e82e76e4 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d18e86acd5eab5d745de55cf98a0ed99115c9b70 xhci: solve a double free problem while doing s4
1f966448701a40b9c6fa013fa80e695bd010ec7e mm/page_alloc: fix memory map initialization for descending nodes
ea63ece5d6531b9db94ceb6419094ad155d469bf gfs2: Fix underflow in gfs2_page_mkwrite
c3661c003417b3c47c666991e19a1f73cc8455ac gfs2: Fix error handling in init_statfs
15b857c59d5ed6a183ae5a1eb2fbb1c1635df302 ntfs: fix validity check for file name attribute
6b9a4b1112b379511b2e56ed539f2fe7eaf84b89 selftests/lkdtm: Avoid needing explicit sub-shell
b6f4453361d98a6c75bd9dd4256a2a7ba346340e copy_page_to_iter(): fix ITER_DISCARD case
0d0917852bf81579e306012f5cc90d66f4274c3c iov_iter_fault_in_readable() should do nothing in xarray case
44bc5871cab6336b9348d2a12af051860a54fafe Input: elants_i2c - fix NULL dereference at probing
225966418bfd82da3e844a5b0c7ac160f8c80c7d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
164cf39253a6551cf7ce69468be340cf4f600422 crypto: nx - Fix memcpy() over-reading in nonce
980611f25fb3f9def06f094b41e43c7a91aef7f7 crypto: ccp - Annotate SEV Firmware file names
de005d476e3fa48e0379ba1b413a1b9b4646c7df arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
660edebce4ca7a620825e260f781f57b66dd328b ARM: dts: ux500: Fix LED probing
355fe0f80ce8c1230cc73dfa9e2300f0d903cd56 ARM: dts: at91: sama5d4: fix pinctrl muxing
664d73b2ecc4159b5073c73a457e43b4c7c99d62 btrfs: zoned: print message when zone sanity check type fails
b42016fd0bb8d5dcb14d8aeca26001a0f7cf25e9 btrfs: zoned: bail out if we can't read a reliable write pointer
d10a75af1859c2264f715e0cbedc94ce971d296e btrfs: send: fix invalid path for unlink operations after parent orphanization
c08788ae6b8440e7315646ae70c1958c2bfcb454 btrfs: compression: don't try to compress if we don't have enough pages
f586205d09d1f3d1404cb51d838f9c511be4beab btrfs: fix unbalanced unlock in qgroup_account_snapshot()
a0711a2008f7e92883d43aff8f8cef6d045d9d8a btrfs: clear defrag status of a root if starting transaction fails
41e667f550f3a2702027167139040b59a3f5ad80 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
628dd35b231e59fe3bede6c1ee591c48c608146a ext4: fix kernel infoleak via ext4_extent_header
360500c78c9f7586c9a02a390038cb0300c1d828 ext4: fix overflow in ext4_iomap_alloc()
967ae703443e955adb26b19e050ca40ed3a29a31 ext4: return error code when ext4_fill_flex_info() fails
eed5139bf4279da8ef5dc24165f846fb2039b9e2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
905acab7ca10ee3da4089426bda6ff4e94e5e21c ext4: remove check for zero nr_to_scan in ext4_es_scan()
f4c2414d857102a2860b5c5f27d1b8f6e18e6901 ext4: fix avefreec in find_group_orlov
2175885bd49749edea6dc1952c08e06928d1b16e ext4: use ext4_grp_locked_error in mb_find_extent
1263c61966c30eefd64b163e77ae4c70fb816a3f can: bcm: delay release of struct bcm_op after synchronize_rcu()
12d916e137fd3c0a787dfee32dc4f0b83ef6c61e can: gw: synchronize rcu operations before removing gw job entry
6c823edd8a7be75efd99c5fef20ac6139a27b81b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
034549f6fa452a1ac1876d8b4c5b88fc345a174f can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
4825550768f60774a4d6e6739bbc2283c28e63e7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
636ab5d1eb7add7e6db9605b4ca56dcf266d8be9 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
33c70aa8ef4ff3daa2ddb72f33e941972e0226d8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
8bb1f78a06ae58552a7fdc43ea9517d4bfe8a4df SUNRPC: Fix the batch tasks count wraparound.
c12e955910035434ed00252b176130f6d8824f40 SUNRPC: Should wake up the privileged task firstly.
dc6f080a4eb0031dfd2033907b4455e916bb7973 bus: mhi: Wait for M2 state during system resume
cf0f09eae152ee069056d3e0b79eb1ab6c55e452 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3852d2777011034399df88761880ab6cd4ba029d mm/gup: fix try_grab_compound_head() race with split_huge_page()
9c4c31abfcbaaae9881652cdf9e42a6855d794c1 perf/smmuv3: Don't trample existing events with global filter
ae2492418d78351d31cc02e03617931ae1bdb584 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
e499cb9090f18c1a8e9e49d202ebb70ca97e89b5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
76757be698bcf438b8c5d8e18dae4ec6284f3056 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
8eb84484592057cc86ea72df7dd0264a2d3ef957 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
1651a7aec120ad4b27674517fdbfdd530886bb98 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
66fbfc8696095a5398d80e2e2a477ab6a6839037 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
ff3644297d5c229903b4ebf45a47ab98a458b2ab s390/cio: dont call css_wait_for_slow_path() inside a lock
552db375dfbcdb48caaf0fe0062a7a588adab3e0 s390: mm: Fix secure storage access exception handling
a40267028cf70b609c7dd32c5b3312a9c7851750 f2fs: Advertise encrypted casefolding in sysfs
865489bd474e250c52d236865b387514a9cb62ef f2fs: Prevent swap file in LFS mode
e2acdfc2341d5db5600f1921ee75090953a6d17f clk: k210: Fix k210_clk_set_parent()
fab2062e89da027565467e36374c5a0b8f0f7e4a clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
85199dafc2204e58b8f0c22fa5dd1618800bc6ba clk: agilex/stratix10: remove noc_clk
fef9b944c7448130fb9b4dc06a0bc952f21658f8 clk: agilex/stratix10: fix bypass representation
2c778db1175362aa7eba54144de28a6b42eb6723 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8b3ea528ef975c02f37fc94c36401a9bd2b3eee6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0a1998fa07e0979df21a36759a9eeb8071229928 iio: light: tcs3472: do not free unallocated IRQ
670125ee266234ac8a1ef5d4cb4be4f8d7c047df iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
24082f152ed7fcc94bc9d825d21b8958e6c59c88 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8f9206849164884b00531a1780597dad079c0102 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9040ad74384fcc6375a70f80d10ae1c43b09a048 iio: accel: bma180: Fix BMA25x bandwidth register values
719f233992ba751501d441d6e699c66eba18bcf1 iio: accel: bmc150: Fix bma222 scale unit
a11a7b4ae111c7b9b4b318961849e3ba9e5086f5 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
faba48b669aaaf9b27dcfe8515dfeea1045e3c01 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
ea7c260cf807399adf1e11a69e3c0e474b2f401c serial: mvebu-uart: fix calculation of clock divisor
c5250946abf86a0e953815a8d1e4ea0d8e967cd9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d5e60f26b2823c64802f7a510522bed48360f42f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9fd4ca718259eb92f15974647b10fbf00fd23210 serial_cs: remove wrong GLOBETROTTER.cis entry
0bdd1d72b884887b52b1dccf9afeb24f531a66d5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
945f1a90125dc1dc7e4b136c046f7f9c5c43194f ssb: sdio: Don't overwrite const buffer if block_write fails
416d74abe488df2550e2916d70a27062a181be80 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6ad7f1b40d569721fd9f49b2574d9944f7fee680 rsi: fix AP mode with WPA failure due to encrypted EAPOL
55d2165333027cd5269416ec996d0a833923e2b1 tracing/histograms: Fix parsing of "sym-offset" modifier
57092542fdf2ebfc1a2f3e725c118a0928771208 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5e57994a45ea6a23044b67cc9f503753f7dd090e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5ecebec79408efee34abec51cdff5a5ec9753341 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
fa35dc3d644dfafb0f322577ffa7b5d1fbb3bd93 x86/gpu: add JasperLake to gen11 early quirks
42ba0dc91a2c0966549458c40b4212019307e028 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1ef8148f7e3d7286c6c5dec70acbc3afa74c77eb perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
c47fde95afac3c89839a2aba3cf9fad929c9b40e loop: Fix missing discard support when using LOOP_CONFIGURE
a99d54298c7c35ad67be3bd89431d341073eb564 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5822dcebe690bf9bc1519ed7345622ef88c329fa evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
afe3ed67cadc3c860f07a65496a59004846cdcbe fuse: Fix crash in fuse_dentry_automount() error path
711baaae05bad8831c28ab3b6f8511f00c22b326 fuse: Fix crash if superblock of submount gets killed early
9ca90b734ac3e1237d68dac80f7658b284c6fc58 fuse: Fix infinite loop in sget_fc()
10585c3ce952037686747d6033072b2c165c3bb0 fuse: ignore PG_workingset after stealing
e66c889534759f0b27ea8e1159fc4ebcf091bb27 fuse: check connected before queueing on fpq->io
203bdd3d17b57a925808e84c2f49b0f194935211 fuse: reject internal errno
3edcb6a7e6f17d22428421cc8b002d92eea12dc9 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
704d4a86839f64edfebe160edf412cee0019225a spi: Make of_register_spi_device also set the fwnode
6299c1c7a872543d548cf1228f0e7b49cead43fb Add a reference to ucounts for each cred
20243356a1e28167e179d07b94aa5fc5b690fc80 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
78e3a773d95c1322ba6bd7bbc7d6af85d0614e4f media: i2c: imx334: fix the pm runtime get logic
5425d10244c97daeb0f6a679f8375d47a44e4c50 media: marvel-ccic: fix some issues when getting pm_runtime
0afdf9a1faeaeed03ccb10567f303b6706781567 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e0f1d725328cf21b199f612ebc33c1aaffa3a8cb media: s5p: fix pm_runtime_get_sync() usage count
175a0334ef4b023211bd795f1fa5c818f2c49fba media: am437x: fix pm_runtime_get_sync() usage count
ea353c0e0dee65dc46f39e00d965610f2a64ce40 media: sh_vou: fix pm_runtime_get_sync() usage count
d91a1391497487eee8b8da9220aef6cdf8b6faac media: mtk-vcodec: fix PM runtime get logic
940ee84c4f16f7b4bfb41bca8b159fe1e777ce23 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c35bb04af2015d27cdef851a796b24f2e60a67fa media: sunxi: fix pm_runtime_get_sync() usage count
a6a267cb0388e004b451c3452750b7ce98ddef29 media: sti/bdisp: fix pm_runtime_get_sync() usage count
fff6108fcf3058db8000cea76e7159215f65bcf2 media: exynos4-is: fix pm_runtime_get_sync() usage count
3e5e0a6e1b0e5f005256cab512102f0835a77c83 media: exynos-gsc: fix pm_runtime_get_sync() usage count
f9eadd8b0fe64f938e6216f3c7ebc280a3cceb5e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
cf4d999d3f030813687a4c224012c5523742b470 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
00f4e5faaad24f31bedf81f428b193ea008b6f29 spi: omap-100k: Fix the length judgment problem
7916f466a89a6066a66b6763e1c51ede25da9c04 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d21724f9ac32c905d745dcdffa256982c1ab40e7 sched/core: Initialize the idle task with preemption disabled
ef66e4e2bc20c004f474a987fdc4adbbd0559f3d hwrng: exynos - Fix runtime PM imbalance on error
d9a9f8ee3055f076b2a9c26c626d971f6efa55e2 crypto: nx - add missing MODULE_DEVICE_TABLE
95072bd4dc1763dc95bd88522af1d3bc02cb419a media: sti: fix obj-$(config) targets
d15d3d2d3a5eb0ebff5a2167a01da8f2dd16afeb sched: Make the idle task quack like a per-CPU kthread
38255aae26ff4bd16d75c8cb1c711dd43cf9b8c5 media: cpia2: fix memory leak in cpia2_usb_probe
a9fe7bb987a0957a97f2e1a0b37d0a4ccfd111da media: cobalt: fix race condition in setting HPD
de582220fd1539f1ba1739dae1baaae9f17d2a37 media: hevc: Fix dependent slice segment flags
8395fecae428c09fdda8674b928fc1ac32be4c5c media: pvrusb2: fix warning in pvr2_i2c_core_done
71d01dc330da9137fe3b2c6e518844d10fd9f5c1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
201b2eb840a31e4232003ec37109b6a52e4dcd92 crypto: qat - check return code of qat_hal_rd_rel_reg()
a81631832d1b7b5e3fa67bee0aa3260bbc9da711 crypto: qat - remove unused macro in FW loader
7f6604bea5e3de304561dc46b36dfa9ac3a97dc2 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
e6f53b34f5ffe5c75d38344cbe7185cac89730cb arm64: perf: Convert snprintf to sysfs_emit
37cb777443ce10c5a1dd68f4c3fd5513da0313dd sched/fair: Fix ascii art by relpacing tabs
beed24bc4e0d53b7d3f3b6c2d104c112a586f239 ima: Don't remove security.ima if file must not be appraised
d825badfb3bee23e142aa1d756de69482e36c6e7 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e8a78ba247fe3c55fbcc8c287ca1cc6ff38f1a53 media: bt878: do not schedule tasklet when it is not setup
353dcc7b9a54b4f76a47b45c1ec738ba9f534e49 media: em28xx: Fix possible memory leak of em28xx struct
dc74ff7fb9639a6f11fa18bd5d209581ae7064c3 media: hantro: Fix .buf_prepare
3d665cf42ff52747271b6c2f097369820c45e1be media: cedrus: Fix .buf_prepare
2146529b0ace38fb435c8c437e92e49141ac8b8b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9812f5b911b7c934c6392426b1ec64d8620598d0 media: bt8xx: Fix a missing check bug in bt878_probe
3e570291c7da78ac5faf08799eeb7c95078cd62d media: st-hva: Fix potential NULL pointer dereferences
e905eb1adaf2db4425f84599e09a6a867275fff4 crypto: hisilicon/sec - fixup 3des minimum key size declaration
c172a293c087950424690083c8aa29ee71f58df3 Makefile: fix GDB warning with CONFIG_RELR
4ef37c581c6a93729ee880700c53487d78b1c9fa media: dvd_usb: memory leak in cinergyt2_fe_attach
92b88ad82c2b7cd384648837a29f60580a82227a memstick: rtsx_usb_ms: fix UAF
f5b5f802b906a76df3e796d3a64a632ae9f7e8d9 mmc: sdhci-sprd: use sdhci_sprd_writew
f274b3b60adcfe00fe2d4b3599a08e57e50d43e1 mmc: via-sdmmc: add a check against NULL pointer dereference
6f7db0b4cbd8c71bc52bf191b08d940d5f9fa424 mmc: sdhci-of-aspeed: Turn down a phase correction warning
9eed68217bb590de9e223db9c84466e2e5331e57 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0ede963814dfcc436bfb15ded324ac48379af7f6 spi: meson-spicc: fix memory leak in meson_spicc_probe
2ca9ec7bca0461f290e5d304078e7193f3cdca8b regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
df4f5d23ba06f093b58e7badf1fa8174cc1b0cdd crypto: shash - avoid comparing pointers to exported functions under CFI
96f85597208ec132228c2b4d01a3173c51221281 media: dvb_net: avoid speculation from net slot
c058faddab3c29f3f2af71d4e71a39625129b59c media: dvbdev: fix error logic at dvb_register_device()
62d389779648a3db57c2fd1270de2fd28ba05d41 media: siano: fix device register error path
164bca4994a4dd6fbbdd4248c69db83e974a82a1 media: imx-csi: Skip first few frames from a BT.656 source
84ea521801558dbaa5976533728d4496df0e105c hwmon: (max31790) Report correct current pwm duty cycles
487da32f3135a9359a206dc5e0a95d42aba75fd7 hwmon: (max31790) Fix pwmX_enable attributes
88302cc4b5be28750ee86a8d1541be75b9615f03 sched/fair: Take thermal pressure into account while estimating energy
90108e2b45780d3cc582a31542ae1538a503e8e3 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
349a6ad996b9ec9ab2ce953ad1788334ab06ee87 KVM: arm64: Restore PMU configuration on first run
ad0483cf063054eda6f2e760ffa3ce63bbff25f2 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
a03617d2405d95d806b93f73678cfcf4e5b4e564 btrfs: fix error handling in __btrfs_update_delayed_inode
aa3e6608f72ceffe5b0128928c78c285ed725a83 btrfs: abort transaction if we fail to update the delayed inode
8cee53817ab26ed299703e23181f90de1dc3a76b btrfs: always abort the transaction if we abort a trans handle
199277c984760adbfb171c7efe5c86bfbdb7cabf btrfs: sysfs: fix format string for some discard stats
aa2801465a0a7b8b0c6c899dfc59e6f1f8ac0882 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
3a2f6863531c19e7c70b092174717723076f5179 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
15d8e981a11743e43fe12bb873a201eab2a61f12 btrfs: don't clear page extent mapped if we're not invalidating the full page
bb34553f49a5ed070944f08b670ffb0b2d141fcb btrfs: disable build on platforms having page size 256K
7f555744e8834e1dbb4a96e1c9edf1f1bdcceaa4 locking/lockdep: Fix the dep path printing for backwards BFS
b1d569d4cad3c8d5e3320a82f5daca626187c76a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
f0cc03abc33ceb3667ca08c98733e9753eac1853 KVM: s390: get rid of register asm usage
cf0f1a91c99f5a8d91db48a155e3afc613350614 regulator: mt6358: Fix vdram2 .vsel_mask
4a40523c029aaff263387ddefe0e9ce68cf0c66a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fb9669b49005b22deb7c5b2e685f427066ff38e5 media: Fix Media Controller API config checks
c29ef7a75ee40a5b01fb4c4747d5c88adcc15937 ACPI: video: use native backlight for GA401/GA502/GA503
99e580bad1824a8e125067f3723d04060174db6e HID: do not use down_interruptible() when unbinding devices
7d49a795f95bd3f88ac021855009717478dc9cd5 EDAC/ti: Add missing MODULE_DEVICE_TABLE
11700dc50e34726f6908ad0728c8cd04fd1ece1e ACPI: PM: s2idle: Add missing LPS0 functions for AMD
2e9482ae32e59cb4d4cff7cc32dbc621b28a1959 ACPI: processor idle: Fix up C-state latency if not ordered
ecc6a03e18df6485a615700400686081530cffd4 hv_utils: Fix passing zero to 'PTR_ERR' warning
1feda9107dd562cb9ea5b4f7bfcb1d88d8030630 lib: vsprintf: Fix handling of number field widths in vsscanf
67fe52f5ea5f0ad2de0d3e79a40d990926d9482c Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
4fc6dd60686e4babe28a1c77609dde44e2e20a97 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
3839ddd23736178a9654e61e2cac15074576c26c platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
65ee3a5f9fd4f65b7bf7d8f08e64f16b901c65c3 ACPI: EC: Make more Asus laptops use ECDT _GPE
b283c3b8993367cf7e3567b1d2936a4e7c1c5ea0 block_dump: remove block_dump feature in mark_inode_dirty()
14f3dcd2442377ac2ef591ffa78fdb7daf4775cd blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
e422a6b882f4993791fe06d9d5004ac3bbf74e97 blk-mq: clear stale request in tags->rq[] before freeing one request pool
d06c6b148d854a4f816130e3f6028ab6366465ca fs: dlm: reconnect if socket error report occurs
495388b24e29a810149c4946f24383aa2605c953 fs: dlm: cancel work sync othercon
473876fc84682f388e84644edad032d18076dcb1 random32: Fix implicit truncation warning in prandom_seed_state()
f3558e00e7b53177c7667a0989fe88f697e2544e open: don't silently ignore unknown O-flags in openat2()
7d130a28c9584bd7d139af5f6d96df948e4bc24e drivers: hv: Fix missing error code in vmbus_connect()
caec69525c95f85221e6ae791340c55ab34e7f8e fs: dlm: fix lowcomms_start error case
03ad33e27b6ab3bd476d2b91748afb259e0334ca fs: dlm: fix memory leak when fenced
4e7ed1972255c398af16281e294cf57d80ad721b ACPICA: Fix memory leak caused by _CID repair function
f1dcbad8f351d073f5503645bbe0b84d56590387 ACPI: bus: Call kobject_put() in acpi_init() error path
aa97c1f8816abd95bc4b5296f17ab7bd5a0f1dbf ACPI: resources: Add checks for ACPI IRQ override
916fe593fd96948d7307a756377cbbb95566c274 HID: hid-input: add Surface Go battery quirk
ff6845f5cd36aba2f6f70df6688940c9d8186621 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
bcb7b3c9a0889ff8098a96efa49e7d9f83ff3a4f block: fix race between adding/removing rq qos and normal IO
189f5bbc38081b5f29c5edf5131c231180ec2ede platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e89ceccccde9eef50dd8ca60aa2b84bcf37f88c9 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
277c2620fd1f6d0dbbdf5424cb68cbd060da3f99 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bfd3964e1b2bc69b335d2123062c4a97fdd54d80 nvme-pci: fix var. type for increasing cq_head
f46941f904710e3480eb0b1634d6842158cf0971 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
3325e485724e03c317559d37e834c2e23d6deacd EDAC/Intel: Do not load EDAC driver when running as a guest
e280e563e9dee66b8024e540579d5325f65ce93b tools/power/x86/intel-speed-select: Fix uncore memory frequency display
b5f478f979d4ad5f41643c90265ceb2dd8dd9d72 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
b79a1ecaa4132b99cb7b2b965b4a87c09fee0299 cifs: improve fallocate emulation
5aeee3b4568dbe2d560612adecbdf19a0cda0031 cifs: fix check of dfs interlinks
a201a080286d43ca5fc649f26d272eebbe742876 smb3: fix uninitialized value for port in witness protocol move
4fa9a399dff9ddde2a00c604f25dda9aeaf13d67 ACPI: EC: trust DSDT GPE for certain HP laptop
805061fff87b49c5546b88372e4a1e0bb773c05c clocksource: Retry clock read if long delays detected
0d62d531ad229463d740b336e15013423a0a7e7e clocksource: Check per-CPU clock synchronization when marked unstable
b78105685bff2d1b173b625f9ad922cfb487955f tpm_tis_spi: add missing SPI device ID entries
2483b297923395c34d211f7957b905e152c1499b ACPI: tables: Add custom DSDT file as makefile prerequisite
1e75d7c6b92c807cc1570813864b20c1675edad2 smb3: fix possible access to uninitialized pointer to DACL
7894fcbcfa40d82af26bfb1dc9675a828189d834 HID: wacom: Correct base usage for capacitive ExpressKey status bits
27cfdb272bb959cb99f38f52a5ec14fc356b3fde cifs: fix missing spinlock around update to ses->status
b578bb956be2bf8b3398c8b8f7c0cbb0d7b93a6c bfq: Remove merged request already in bfq_requests_merged()
44769b71746aa7873193eba8fa0ff30f3ccde326 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
fd4714fbd902ddf60b1bd52934277cbbfe7b1e42 block: fix discard request merge
adb5d9be3db5f45f15533c55295561c1b99d10a0 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
ffcc20efe95d87f82be1770190ec9048df0cfd59 ia64: mca_drv: fix incorrect array size calculation
5e0d73ee4397eee1ec3a4b01e119ddf6be5ef006 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1f7c2c3bcebd1e4cbf0b6dffb652707a8cca3450 mm: define default MAX_PTRS_PER_* in include/pgtable.h
923d37d2ef887642625a4a9c75178c3393863be2 spi: Allow to have all native CSs in use along with GPIOs
c4f23276a91b825547a17b23a447c8ae3ec4c2da spi: Avoid undefined behaviour when counting unused native CSs
320d253bbfca582826d63c78a2e85cb1aec99b74 media: venus: Rework error fail recover logic
0ad51609b562f49b5337df66cf4137e8179419b6 media: s5p_cec: decrement usage count if disabled
cd38e91abda3e955b685bd451744cb1e3370a0a3 media: i2c: ccs-core: return the right error code at suspend
96294f8e3706c995641610f7ad83063ce915bca7 media: hantro: do a PM resume earlier
8775a29ed1bc1a60ad24ba0762021aeb4d5b8b4e crypto: ixp4xx - dma_unmap the correct address
acdb84e6d11c201546c4c2e6c97f090dcab72818 crypto: ixp4xx - update IV after requests
de1f453c040294b7ca67c2d643c89ac79072c154 crypto: ux500 - Fix error return code in hash_hw_final()
0d7d4a93c3e9306dc7e266f55ea5aa6e2282ced1 sata_highbank: fix deferred probing
467278d2308530a9f81d59dcdb95ba9a55b1f15a pata_rb532_cf: fix deferred probing
4f4b09701e002669f9e798014c511f009132424a media: I2C: change 'RST' to "RSET" to fix multiple build errors
ad938c889b82978e076f49f7f86d66c99b389676 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
6d2c30586bfa0bf5836dd1e00307d96b039697e3 sched/uclamp: Fix locking around cpu_util_update_eff()
0d304770fba381b39bc6c3ed5bf937a8afe1bbd5 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
201edc711598f41420116676bdaf7ecea6bca49b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2cbd0db79fef77575510026c384086887ea0549b evm: fix writing <securityfs>/evm overflow
dd96192fc7bde4bbcff946e726c9c3586e90ec92 x86/elf: Use _BITUL() macro in UAPI headers
39deeb9cab90c230d319c2b4e9247801a9e4dcac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
f54928687bacdee2535a7d4d6f3312ffa90f0720 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9640f3baa78c3fd99fda8ecf50d7b3b67dc15b95 crypto: ccp - Fix a resource leak in an error handling path
e503919c01da8e4cb05d0808fa3d7c5bf1fcd131 media: rc: i2c: Fix an error message
406de1825f16b2418b318d1beccecc0c68f7774b pata_ep93xx: fix deferred probing
4ea6100d258a2a741d616d3edf44f821f89f6a1e locking/lockdep: Reduce LOCKDEP dependency list
2b4fa268bd391fccb8514fc2f3bea77cb52db78e sched: Don't defer CPU pick to migration_cpu_stop()
81fe03c060a81aa6259b9dc77714c364081b0fbc media: ipu3-cio2: Fix reference counting when looping over ACPI devices
6d10057ad9727f1875514cb35a32eda516cab2ab media: rkvdec: Fix .buf_prepare
e8b2ba96a50bafa9b879672d8059431019cab808 media: exynos4-is: Fix a use after free in isp_video_release
2d04bbae2073c706462b0ff22f5216cb92571c42 media: au0828: fix a NULL vs IS_ERR() check
5d28660c66bf471224668985f421571dec2174ff media: tc358743: Fix error return code in tc358743_probe_of()
1351574bbffb407c65b4075e6307a51267f0700d media: vicodec: Use _BITUL() macro in UAPI headers
3bf9ac7978400405922334863aa879ccc0445d77 media: gspca/gl860: fix zero-length control requests
356c6f6446c945010fcb99f970cfcb737a20ee43 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
13d4bbd36f98189b93cd1e06211e3f2259a9350e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7b0e44e0170db4e45d94778c487aacaca42faa45 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
8c37b0522e5bd94ad51754dc4eeae31176166497 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
e07b516f59ea99d875847fdc08fbbb8fd6132487 crypto: omap-sham - Fix PM reference leak in omap sham ops
701a677f6cd4438c2cb246fee4b1aa44cbbbdc82 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
92ca9583e5074683235900bd348f14cc6bf1035a crypto: sm2 - fix a memory leak in sm2
8ed49cbb7c89362f1ede8d95b79576b7859e356f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6ebdf8ca3a484d62b3821bc9ec15aee93d2f12cd arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b2ea46a34da17590b2216a18361dc95a7e6ca347 media: v4l2-core: ignore native time32 ioctls on 64-bit
ba42829ec25aa26c464ac5c1babd402add880f1d media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
0d27fb3fadb245f1b5f576ca5d8632f5657554f1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4e3b38a7f1ec16b1b04bd9d0c9d5921a3b741d1b media: i2c: rdacm21: Fix OV10640 powerup
a01cb1d7894dbf48399e7429dd3b6e53e6a78302 media: i2c: rdacm21: Power up OV10640 before OV490
db8dbfc6c13f506017a44ee7e52c28f4da45e68c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
3cc004c57a07e8c6cc14c3cc7b01959b0d3bf226 hwmon: (max31722) Remove non-standard ACPI device IDs
8d1787e8b8627daf996b700645d8f6a78afb1dc3 hwmon: (max31790) Fix fan speed reporting for fan7..12
07eaf81e74bd189f2a4d016de73dcd2fe1e2962b KVM: nVMX: Sync all PGDs on nested transition with shadow paging
30182ddc133c3dbd2e2cff46420ef54b5f112196 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
96fce600d1835a483f4de82e0e93662a9a1529fb KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
11e515552657af42d851ae7ff1416e51d401a788 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
ce902eda661bd273808fd93183c6a9c34ae737d1 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
45b68c3149ee7cc278fb59cb7a4ef7743347e9e1 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
dcb9594301ca144c0e98375f6c2fb44e848c0aec perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
ddd2a072709cf417119e8b48f34869d135c8a06e KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
40bd415748621c55fbe74db26279535736a023d5 regulator: hi655x: Fix pass wrong pointer to config.driver_data
b1d2b5b5e41b355d414a5cc99735366687343734 regulator: hi6421v600: Fix setting idle mode
5c3817b309f13c74747c6e076e627285597e9a07 btrfs: clear log tree recovering status if starting transaction fails
7b9a56469384ac181751b03d348656e304fc30fc x86/sev: Make sure IRQs are disabled while GHCB is active
89988b78aa891bdb76264e6a33746c3a936eff99 x86/sev: Split up runtime #VC handler for correct state tracking
ed43664ca7655b05875c3bc2e840bcc678001060 sched/rt: Fix RT utilization tracking during policy change
c20a2f6fc7c95d0dd4f86263fb896675a28ee6e7 sched/rt: Fix Deadline utilization tracking during policy change
d24ca9631f139ab11bd74556abb571f98f054cec sched/uclamp: Fix uclamp_tg_restrict()
72001859a236b4d358d89deebc69ef69155122ba lockdep: Fix wait-type for empty stack
431ca8a94efa9de9a99ee582b74225b5027f15e7 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
9a609858fb97edddb59215a1592242ae78dd4dc7 spi: spi-sun6i: Fix chipselect/clock bug
91ab95835ad11b02bc031b7953d613eb54f5079a crypto: nx - Fix RCU warning in nx842_OF_upd_status
83827410e1457413d733da428a66fb1cd3e0e12e psi: Fix race between psi_trigger_create/destroy
c85c7576a0887aa8f19dc5460da44daff5edc938 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
8479ed4d8b29e4643f6dc5e1dab4986063a63ce4 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
beb940654cba75d5b870e957d38c6b3125484be6 media: video-mux: Skip dangling endpoints
8e0b1f1db1c903d182e146d51829038698ac44b7 media: mtk-vpu: on suspend, read/write regs only if vpu is running
63a416298ee44231478220bd0878a9a8aa49ac04 EDAC/aspeed: Use proper format string for printing resource
b419a6dcd9194e8819bbf3a11e845aece85cae46 PM / devfreq: Add missing error code in devfreq_add_device()
379adfad5a93d856c90ab3cafe66c395a2b1b39e ACPI: PM / fan: Put fan device IDs into separate header file
2b46bec8f14311fb0a5e6f375690dd2edcadc727 block: avoid double io accounting for flush request
6aeaf53297ddbc6d4d9f6465705b5deee1daf967 x86/hyperv: fix logical processor creation
54b77a9acd98dd2e9e4538e5639bddc4b9483a5a nvme-pci: look for StorageD3Enable on companion ACPI device instead
2204b7b25b33a0c0a919781580f2925cb89fb865 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bfcf4315c800a3bacd934c803030853c2a0825e8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3ab33c0cca9cfd094e47e37ba45ef66cf14bdc7a mark pstore-blk as broken
2a47d03cfb1268b06c55109da5aabb223559e7c4 md: revert io stats accounting
f1d6cdcff18cda93263f8efa4868c1b57c9433a8 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
37087a64f090bd2eda509150e88fd10a8b6a9eff extcon: extcon-max8997: Fix IRQ freeing at error path
6c7b38afbaf298b668d98e1c72b147a35e0e218a ACPI: APEI: fix synchronous external aborts in user-mode
6b4f3dec1459aaf54ec0b8de93704d0614ac9421 EDAC/igen6: fix core dependency
d1b859ac251bb8feb72b00e0ae7dc176fb55393c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
869b77ac7d9f5c2988d9310af4ec04f65f51faff blk-wbt: make sure throttle is enabled properly
3b987334a8deeedfa350e962c99ec6626500c8e3 ACPI: bgrt: Fix CFI violation
a2ab38d6eaf97faf0417ec77f800e73eae3db4ff cpufreq: Make cpufreq_online() call driver->offline() on errors
f4c30c4b33a2c9a280b2e0a12aa31bb71b25ab21 PM / devfreq: passive: Fix get_target_freq when not using required-opp
4f23ef2081700826e0d4d34f86e3398abca90141 block: fix trace completion for chained bio
1f17d92180215635bc38514464d70bb211804e0f blk-mq: update hctx->dispatch_busy in case of real scheduler
a98d6d2b0fb2cae2063b7c3c051829130a23db5a ocfs2: fix snprintf() checking
40af82ca4583c088784fc6b6075faa787bab4f61 dax: fix ENOMEM handling in grab_mapping_entry()
87e9ec20cc5415ed9c0070d5635a0302ca8dd9f7 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f7374f8e008adc52c95df4257346e7d290efff3e mm: mmap_lock: use local locks instead of disabling preemption
1f95c3cb6628104908034d0e1574941e4bbe23c1 swap: fix do_swap_page() race with swapoff
e29727315efa355f23e9fcef598309ab5dab8d30 mm/shmem: fix shmem_swapin() race with swapoff
ee7b647aac363343b2e7f5e47998b24b85d678d0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
4707e5586e6ab68106ba3e9060063f3f4bdcd3e5 mm/page_alloc: fix counting of managed_pages
6f57824cff24a6c85c148cc53f5b61be1f57f3e7 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
cfbe768ddcebf09a428a377b9528a916f5a653f7 drm/bridge/sii8620: fix dependency on extcon
07c5eea5594e2670cc6601aeb06b1bc6821057fb drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
7178ab9d7183675ba8935f615dd85aaf507bd7d8 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
e63b06637d4124c7fd06cf2e3a6c505cc8e1df35 drm/ast: Fix missing conversions to managed API
d4443e7166558357ef26fb1c8eed5027f745c3d7 video: fbdev: imxfb: Fix an error message
e7ec59326a7882b8b9cf11fe5a185f9e11a7e030 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
a7f8046514027bc5bd83adbe4262408bb3e64c0e drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
a9140fd189c3aff02b23808120309c7cae6f3e08 net: mvpp2: Put fwnode in error case during ->probe()
d3dfb7b0ff176b9469e10b9d937fd9c27d4486bc net: pch_gbe: Propagate error from devm_gpio_request_one()
07c5352d71f639461c1a7ca743c6cfc2bc75a547 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
f9d186684e98f24584ab9081d509e5a53b423c96 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
5507d4d918ad056b894b6c786320b19f7eae594e RDMA/hns: Remove the condition of light load for posting DWQE
56c315327130df2ed3455040a54d9590bc76d3f6 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
e1ce6650582dd79d9bf4b8b50faf7d6c557a7254 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
6f2b9fa834449dfa1cbffa3d5678f75a3eb45596 net: qrtr: ns: Fix error return code in qrtr_ns_init()
a3976f8b50ee3b18eeded0bcb1bf48192f1967f2 clk: meson: g12a: fix gp0 and hifi ranges
b6ffa9972870bb42348093a98c66ac975961651d drm/amd/display: fix potential gpu reset deadlock
1fab1ff4e67fd5aaff4d802ff7b6cdc78b3c0317 drm/amd/display: Avoid HPD IRQ in GPU reset state
b9f4524c3e8398b9f67e5e8bdfc914a709f3fc93 drm/amd/display: take dc_lock in short pulse handler only
85fa370428e7800f548dd083078ff04eee5ddb67 net: ftgmac100: add missing error return code in ftgmac100_probe()
cdc4775745c752184f191eb003595cb0cac82474 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
3c4b956055a3aeadfb234c60ce47f0da1695c1c0 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
fe6d372378c723afa40a33fe5b79a822d1faaf3e drm/vc4: crtc: Lookup the encoder from the register at boot
2489b3332413ed13a54d2356c735cfea5c90ba7e drm: rockchip: set alpha_en to 0 if it is not used
ae129ba1e3ae72d02e54d0545ae8df4f7ba6460a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
41c020731863f3fd2963b93109d6beda6ca80e4b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
cd77823f0d7a0ff4a85949e82cf7b8bfe8dab6d6 drm/rockchip: lvds: Fix an error handling path
d690ce06242260f90f72187d426bcc8897a46399 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
6e2cfb609fe3a152c1ba1bdebc90d1169b5f4a7c mptcp: fix pr_debug in mptcp_token_new_connect
d948f6723166c7b515c0810158814bf2f0a95488 mptcp: generate subflow hmac after mptcp_finish_join()
5a894e13b6b05923b3173767337c40293e60c77c RDMA/srp: Fix a recently introduced memory leak
4d003a4646bcc586921f7ff6e488a9b2d3e9b143 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
b7fe008e926b46f5e07e0a6e261a73ccb18180ea RDMA/rtrs: Do not reset hb_missed_max after re-connection
b3691b243f061893a9cd1fa5a169f73a29c8a41f RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
403f1e82b0b27105ab57b9fcc31fc8e5e012f412 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
e1616f3358d63cb9ba71271962635c3b994200a8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
481a23cb2952234fa1f3acd88b348338545767e1 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
01804b7e34d187ebf40c10f3834cd24148f8d71f ehea: fix error return code in ehea_restart_qps()
f916d306394cfbc9ddc7f1a34cbc8010f0408f1f clk: tegra30: Use 300MHz for video decoder by default
5c0ba93fb0d39bfd4c01b4001fa69b0cb513c340 xfrm: remove the fragment check for ipv6 beet mode
e67a1070dc64850342933143deedabbbc057046d net/sched: act_vlan: Fix modify to allow 0
1cb89106b033ba502cd265622d16e8419aab837f RDMA/core: Sanitize WQ state received from the userspace
aa6cc69b60fc84774889508cd81186c450df77e3 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
eb282d416edfaa6169b8092b9577c8f6520533cc RDMA/rxe: Fix failure during driver load
4e3f4f0b5432a5a84ecd2eba1579660faab30053 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
8c360e7f056cca546ea281e31bc538aa1ca70705 drm/vc4: hdmi: Fix error path of hpd-gpios
e493087db86de86a38bdce2877bdff410d1157c0 clk: vc5: fix output disabling when enabling a FOD
815df25adfcd22094e3e7f884f11eab04b834bb5 drm: qxl: ensure surf.data is ininitialized
5ca69d115343a068520d5508eee4396a3d8f113b tools/bpftool: Fix error return code in do_batch()
4494187f10efe7ee8356874846a9d995af98c524 ath10k: go to path err_unsupported when chip id is not supported
a46dcdb2fc81ab9ab54824f51ee3961e5cb64e49 ath10k: add missing error return code in ath10k_pci_probe()
a50376c0de0af59206ca8c13d7e77a26dec552fc wireless: carl9170: fix LEDS build errors & warnings
91d32ab444c3870c9c171785c0582618bde51d21 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d006bae48ba3995097eb44285e0f9e9246c2804a clk: imx8mq: remove SYS PLL 1/2 clock gates
402e869626a8db8452d082227b60479815ce1d79 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
122119048d4827d49e9633a132a72acd5735b894 ssb: Fix error return code in ssb_bus_scan()
e2acc79eb905a73c0208e17984c3b16c70a384f5 brcmfmac: fix setting of station info chains bitmask
ea22b12336cb526e117ee7195692ff8a7372e0fe brcmfmac: correctly report average RSSI in station info
bfdcdc7a496e130e195c6aa592efd653ee1caddb brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f9b0999c7e9561b264e9611a1ef751a494cacb65 brcmfmac: Delete second brcm folder hierarchy
a0ea8d913ba3b63c4ab352f74565512ebde16c05 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fd497f7c781fbbcbe782d1637ecb9dc78f0d2adb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
b28aad70514ac2dc0c59dbbf7ceffb4992b3c127 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
61a095cc8dfb66eea980ab3ad445a91486c7e28f ath10k: Fix an error code in ath10k_add_interface()
5fc61a6eb8c36efc31f6f1dddc2c221de8a05214 ath11k: send beacon template after vdev_start/restart during csa
f40e092a1271dc7f7e294560f087f83abc4fd9ac wil6210: remove erroneous wiphy locking
88dbfc17804ae3c946867fb6f24e464fb66c136d netlabel: Fix memory leak in netlbl_mgmt_add_common
b2417c87cad1e46db62c11b750085ac6f177a481 RDMA/mlx5: Don't add slave port to unaffiliated list
377a3e439a5c48996737d35d655a2cb07182b0d1 netfilter: nft_exthdr: check for IPv6 packet before further processing
a1fa09222c0e78f78e5a50e8756f4e56ddc94388 netfilter: nft_osf: check for TCP packet before further processing
da232a6611bafd1879acc535fa24cbb97252c72a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
99b1768009f8fcd4b8c998e024a74bf53682819d RDMA/rxe: Fix qp reference counting for atomic ops
c155e43ca45c364e4f6f6f75c37744bb8b86a8a6 selftests/bpf: Whitelist test_progs.h from .gitignore
872a2eb4e55674b65526d6ae463e5c93776d5d88 xsk: Fix missing validation for skb and unaligned mode
38ac296c4b1177e6b81ac0f70e629c24366fecf7 xsk: Fix broken Tx ring validation
9eda3e4d57379ed683aa0b299716692941981097 bpf: Fix libelf endian handling in resolv_btfids
93eda9d8e00a660f5c44bbccc65e8454b72ad5b5 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
679ef435b3dc6d53fd1a11496176b3be510df398 samples/bpf: Fix Segmentation fault for xdp_redirect command
0a99ae025ba18d396f4f1c1c32e26396b6ce7f2b samples/bpf: Fix the error return code of xdp_redirect's main()
a7752a407742de94b90bcb590d031459d77854d8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
15e15bda301a2a9fba069c0891ec237b2eec65e8 mt76: fix possible NULL pointer dereference in mt76_tx
46f84dc436afd826d9113ec35e096297c27ab637 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
5e8cb5d02bc0a76766b71dfece208f223ce54f6d mt76: mt7921: Don't alter Rx path classifier
c0910981264e8edf6bd60924e1534c89c71d0599 mt76: connac: fix WoW with disconnetion and bitmap pattern
f9a34dc699fe7e6e7ad4a9547cfdf413ca493cd3 mt76: mt7921: consider the invalid value for to_rssi
ab6725a96322a314ec1893643d4373faf64fe895 mt76: connac: alaways wake the device before scanning
68b291e026e1afe4cc483454bcdfd2e15a95888c mt76: mt7921: remove redundant check on type
52d42b35d18a0d921ec5ae8e6a72c2a3c5fb6505 mt76: mt7921: fix OMAC idx usage
1534c129bf9415f9c35b89e6f4030ddc0ee44ea1 mt76: mt7915: fix rx fcs error count in testmode
6a103ef254003e5764d86e8a328888fc045eea9a net: ethernet: aeroflex: fix UAF in greth_of_remove
2518d16b61334c03c1fc80cf1f7e6db888211ed4 net: ethernet: ezchip: fix UAF in nps_enet_remove
99b9d07afbe75debc4edca63da85d1a6dfe1e231 net: ethernet: ezchip: fix error handling
a18b8fe2d1718f82f62fd9c16421457075d5ea80 vrf: do not push non-ND strict packets with a source LLA through packet taps again
83f13d7b8a524fc27172abcb55b74aa76de24282 net: sched: add barrier to ensure correct ordering for lockless qdisc
551e23c66b34e99a3f527488e04262498029aa28 selftests: tls: clean up uninitialized warnings
f6c0501188a3a1e592aa74fbc71d1ad36e12d7e0 selftests: tls: fix chacha+bidir tests
ef220d85ad48561e9a9bc003898279f41b878706 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
16708a6e9e70a859d343a9f60a318d7307a697b2 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
68d67717cd79c2988a38ff39ba4498c40ae29b1a net: dsa: mv88e6xxx: Fix adding vlan 0
7b06b48da727a076d5946693f02e976ca032dfa2 pkt_sched: sch_qfq: fix qfq_change_class() error path
d6506248537e200e61ef41057e2eebf0872cc205 xfrm: Fix xfrm offload fallback fail case
2d4639c5b7895c5d89fbbab1fbdb368137fb6eec netfilter: nf_tables: skip netlink portID validation if zero
c34c263587adbcc0666df40695eb29d1d0693f92 netfilter: nf_tables: do not allow to delete table with owner by handle
9322d9f2dfab19ec8336ccedfc94bd13a790dc67 iwlwifi: increase PNVM load timeout
9426af91585ebb4a0a763099e635875c45f589fb bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
a766068af62ad4677289c3a5adcb29e3d393ed0b rtw88: 8822c: fix lc calibration timing
160796d697af5510ed3dc3578729cb60f410c29c vxlan: add missing rcu_read_lock() in neigh_reduce()
a39bf0cf7743d594edb1c4ded1d45404b78f2708 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c87700050ffe28a1c87d166216ed8056201f1310 ip6_tunnel: fix GRE6 segmentation
305d7cb144bb4a500980f3e8ff89909613c8a914 net/ipv4: swap flow ports when validating source
2e9aab76a82ff479553574077bafa07765d1ecde net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
c2b90b3cd5fd13129d6ca8315a5f924e40c6201f net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
563380e3fc2f63e569708e15c0716e8de70fccc6 tc-testing: fix list handling
53d190fd5445b524db7583bcf859dc2513e24fae RDMA/hns: Force rewrite inline flag of WQE
584df55a15930c681edd81a917fda5b9badc7e1b RDMA/hns: Fix uninitialized variable
4adbd941e4438a4acb42084cb8f88b82df1c3842 ieee802154: hwsim: Fix memory leak in hwsim_add_one
61274b702a7fdaea109c4e5128c98141025b8c2c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
92444b8c813a9732e8f2b9b5818c27797d6a31c1 bpf: Fix null ptr deref with mixed tail calls and subprogs
01decaf23d800dd1aa28acd7ca6e7fbbe40ffe7a drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
5338e01ddb35fe7843a115b7aa74e6005b7433a7 drm/msm: Fix error return code in msm_drm_init()
f4dbddbfafe95471ad53e9313d562d178339c158 drm/msm/dpu: Fix error return code in dpu_mdss_init()
f47bc59d3d22d994f945f2c73c7e0ad328e3d2f6 mac80211: remove iwlwifi specific workaround NDPs of null_response
4a886029bdf00a81763e20af26b414fdc65e27d4 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ce3892f477704d8c1afc999691f628eb6dcb8f26 ipv6: exthdrs: do not blindly use init_net
f1da2688334b5cf2f4282eb575b7801dec573da9 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
95cf3fd59b5cb14ae8403fa6b733bbfba608e230 bpf: Do not change gso_size during bpf_skb_change_proto()
f4038abf5188799e2b181f60ba00ce923c39c5e0 i40e: Fix error handling in i40e_vsi_open
5acc1066e04532713c2a8f23d52c6189a55ac638 i40e: Fix autoneg disabling for non-10GBaseT links
5b0f00eeb0c7e07b20c1a5ca73d5b95e88b0f8a4 i40e: Fix missing rtnl locking when setting up pf switch
eb8b3883ac38d50128565ca2a28caaed4e190060 Revert "ibmvnic: simplify reset_long_term_buff function"
102391a4282b9415817fa70dcb1054ac7d6e3046 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d2b464e5100531dbd00673f955c48303bbe53bc1 ibmvnic: clean pending indirect buffs during reset
8f04935aa2b9a30e6c5e5b2d3e35809e691adbb6 ibmvnic: account for bufs already saved in indir_buf
dde66e64a3554f28ca1dcfab4ecb66e1230a1111 ibmvnic: set ltb->buff to NULL after freeing
115fb1829c72def9f596f9bedfe081934c5392c5 ibmvnic: free tx_pool if tso_pool alloc fails
ec15ae84f1a48f2c3a2a33f01784d3fe7387d100 RDMA/cma: Protect RMW with qp_mutex
88c7cadd096a489a6b393ebf3d3412e7c383bce9 net: macsec: fix the length used to copy the key for offloading
acf2d478a88cb8f76a1fb29b168fad06b0c21227 net: phy: mscc: fix macsec key length
14e1a70700b3d7b82cf113dc1b286f4d3946d10c net: atlantic: fix the macsec key length
36893782309e49eef4610a5550c4e5c64256bb47 ipv6: fix out-of-bound access in ip6_parse_tlv()
8858fa8bb75f92657924d6e9a05ebc41f4bef8c9 e1000e: Check the PCIm state
fbcb3f39c8d9b0c8fe55fe1a92873d4d7e4c5e26 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
0ca9d0f7a60580c77546c12fe0e071f3cc0cc3fe bpfilter: Specify the log level for the kmsg message
8c6e286356f9de2087aaaf53604a20776fdfda3e RDMA/cma: Fix incorrect Packet Lifetime calculation
98b0fcfb8ef6e6d45fa0216c8e1b4bb99568bf7b gve: Fix swapped vars when fetching max queues
332e579a3d1dd097927e350efb79410d820bf1cb Revert "be2net: disable bh with spin_lock in be_process_mcc"
e74d78054d16b43b2879e4d257a18b4fec906644 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c393b87ff102e3e8ecac8877f7c26f00b7c89f13 Bluetooth: Fix Set Extended (Scan Response) Data
6bd596e7a6a526487b2fa7e8fc11a643322d72d2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f5270a14e98b4157ecf8efe4049aefabd536ad44 clk: qcom: gcc: Add support for a new frequency for SC7280
7dbf7eda4fe7cefedbf42005eb6f79db6c3158ed clk: actions: Fix UART clock dividers on Owl S500 SoC
4640347bb52385f1fb58eac09547bd68bc4e6781 clk: actions: Fix SD clocks factor table on Owl S500 SoC
27b453a002fcce36d3fc41a230c3bb50cdee63be clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
01eff043f6c09ae50bd8d7fc39a662ed8e905da2 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a79126e23af428a543bfcda1a3f7f762708db1c5 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
8949855450ad44dc36bdd1315ab0324f47bc7af0 clk: si5341: Wait for DEVICE_READY on startup
60d9837e39cac33d89a0d6502e9bbf69e3d56a20 clk: si5341: Avoid divide errors due to bogus register contents
3f2d9767d6646400447cbf79a8ca97efa3e808a4 clk: si5341: Check for input clock presence and PLL lock on startup
66e5ecb48eb47b28aa085a93e9f02de681cef0fb clk: si5341: Update initialization magic
8dea5eefdadba4bb914568f5bc60150620707c19 bpf, x86: Fix extable offset calculation
21c9530695b0db5c9040cbf2629a6ba0275a3cd2 writeback: fix obtain a reference to a freeing memcg css
3685f04ca0bd1fa977ade7b8db020ab11aba7103 net: lwtunnel: handle MTU calculation in forwading
037ebb90608e3eadf2a6f3641c9d2376cbba222e net: sched: fix warning in tcindex_alloc_perfect_hash
492a8c9a37cc4722c523921df8f353442cc7e850 net: tipc: fix FB_MTU eat two pages
bded7ca6cb331a1cf85bd5633ed7e8bc5dbd9bae RDMA/mlx5: Don't access NULL-cleared mpi pointer
2d329e22fc9df9af443f016e58939d70ee497c87 RDMA/core: Always release restrack object
12a97e1c4c52439dc4eb1e9b08b6219bc49c07c3 MIPS: Fix PKMAP with 32-bit MIPS huge page support
758ca39c6b69ce298763d1fb029aca9c043a7e3f staging: fbtft: Rectify GPIO handling
558605c3ab4366dd235f4f05bb462f49271d1215 staging: fbtft: Don't spam logs when probe is deferred
e33eea6075775660325d9886775364e0ec6b7e14 ASoC: rt5682: Disable irq on shutdown
e8f2e99cea4958a01cbfa1f56ea1c74c747b4e29 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e607a271fa87d0e1855661bec57a4dab8b81c26e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
1560fe5fc5c20af106dde820a5987483be7808e6 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
6a59bf1b5ca9659530c07ad04b53b0d32323cd2f serial: 8250_omap: fix a timeout loop condition
7d22522568204f5a08d54bfbd3ebb37b30866fdd tty: nozomi: Fix a resource leak in an error handling function
ff81a08ff5434fde0f41cbc828025c82bcc49409 phy: ralink: phy-mt7621-pci: properly print pointer address
f60f3af7fc4e4b78aeb5b0f2f0cb19fa159f0cf6 mwifiex: re-fix for unaligned accesses
be34d64f2653f621195c381fa7c3449dc3236d22 iio: adis_buffer: do not return ints in irq handlers
d52a562cdd8f152a0ee8efe6a192f0ffe4fc578b iio: adis16400: do not return ints in irq handlers
eb319c7b666346f194b642a6c173869539cb2069 iio: adis16475: do not return ints in irq handlers
0dea187aa9b22b111657f974fca72f9201904a37 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7e8311dcadca3c412f25d21eba1d6891da813f8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cddb789bb5e451b46dcfb26dd61cefe71422980 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9d357c93221aa16ab402030875e62163467ef01 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
301f015e9c370d64964d260ceb5c253aa98a154e iio: accel: mxc4005: Fix overread of data and alignment issue.
7813bc6c42a1c26f3511bf0d5929074591ccf8be iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f39a5d30a51565649b5ae30dfadf2a996b358dd7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4297adf5610ea322c64a7894d9a5749bb0a7688d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a5b621bf484c046906c0ad6ac10d679f236d9f5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d641f7d0c5c7415547cbb51f68965fd230e7c928 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a22d6651eccc7d08d85d1959989aba7dc8ad8942 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c655d81c26f11165d2fc8d6d1c6362a0faef1811 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e061642158bfe710946fe2ef3e5594d853ae67f9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1ed75bb24ebb6b16b4f96e73fdb2cf39692db81 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ded5a6945d367ac51e174e33955d3254dd30511c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b849c4b08a432a265e63c8d54fe9dc7521d0cf3 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
966d844dabf8bd538b62c6b48eff1aa960947f8b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0057b6717769b479598757fec4323734fa4a9996 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90546a76e73c6821c963514a4e1007d4bf36498b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
caa174f2f33def6277fdca93e99614b2a73b4cce iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1d5dc66b6a1118d0a57753b2f8fbd8ca45308b9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2f340ec590ccfd683ff2fb4d5c255d2b199ce5bc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
476a2f46131b92d4c015db160af26178e9897b22 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
df7080fff3d985922153a912cd70c38c4bf0ca88 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3b6ab20520a4fe9b61ed130ffd4db8eb68af10fa backlight: lm3630a_bl: Put fwnode in error case during ->probe()
eb03697d1cb013790f94f15b0114eaf4f429b0d7 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
5bcd4b4b90e267cbb476e654e1cb25e30b01f6ee ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
726b8e3ef47ed544ad3aabd5c47aaffbc5d70e1a Input: hil_kbd - fix error return code in hil_dev_connect()
8b7c246cee95c25bf721d0c842789a98eb13c448 perf scripting python: Fix tuple_set_u64()
c67e4efce89865adf066e5b887efb881b4c32fbc mtd: partitions: redboot: seek fis-index-block in the right node
fe8621033bf44944d34a220ea8bbd42d3d06127e mtd: parsers: qcom: Fix leaking of partition name
90a8998a8d577e9a9d0239e46969e2f31654965b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
01305bdc59541a034b47c1a462cc82ed2aae7b3c staging: mmal-vchiq: Fix incorrect static vchiq_instance.
33133842e1064ec57019b511374078450402b6c6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1719675c0cdf158d949b685c24322d1a0b7989b8 firmware: stratix10-svc: Fix a resource leak in an error handling path
cd118e5658005d4920903aff61dff4df45a48c50 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
384ec8e47116ddf210ccdfa22106ed0e60b51f7b leds: class: The -ENOTSUPP should never be seen by user space
7b12139891e1dc87fcc99143d730ba1b1e50fda6 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
06a79d16bdd6997cb429f4cd9921a53ee595bd20 leds: lgm-sso: Fix clock handling
b48cf5a002da07010ed0984835d785b5ad135983 leds: lm3532: select regmap I2C API
afec531a64f138fc5aa4ba1a2c9011bedb1cc69a leds: lm36274: Put fwnode in error case during ->probe()
93bb2ef1d4b3b687063ad860eb163854dc0adb6c leds: lm3692x: Put fwnode in any case during ->probe()
778e475890601b8ca1e218afb6cc1be0efa25573 leds: lm3697: Don't spam logs when probe is deferred
463183f3feb6454c83da58753cadf954a0d9ec28 leds: lp50xx: Put fwnode in error case during ->probe()
8b1f0de7ea4c1bc0e9bdc76ce4307d54924e9ed3 scsi: FlashPoint: Rename si_flags field
c684484ff570431138026e2a378f2afdb24cb8d3 scsi: iscsi: Stop queueing during ep_disconnect
655ed5d21c33932cdf8633e63af8b7d64115016d scsi: iscsi: Force immediate failure during shutdown
1bfe5c490b14ae9cd0a2f3d614e3d14aac91dc46 scsi: iscsi: Use system_unbound_wq for destroy_work
90ae59c3a867b65a5668bef1402776fa8f28605a scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
898366f449ce6dddb8f04a4e9cbd006fd731a809 scsi: iscsi: Fix in-kernel conn failure handling
db5f80ca632543f42e9dd6e21c39adc32293e3af scsi: iscsi: Flush block work before unblock
b184933b144f1fc505e4abfd894f6d91f334d084 mfd: mp2629: Select MFD_CORE to fix build error
bb2396d8bdf26df2d2f0ea021b0561842c634274 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
83f22f06e2868d0abe84585f3c22c79b4b9d642b fsi: core: Fix return of error values on failures
8f2ddb229e47277f03487e0a25a7214497aeda2f fsi: scom: Reset the FSI2PIB engine for any error
e16a270f6d07bae518bf584a3abaf1bde63ae8a2 fsi: occ: Don't accept response from un-initialized OCC
712b7178b11b0b2532b23fa8a9427b3bcb56e4d6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
27b9fee5090650fe49a3b989459fc317bb65bfb0 fsi/sbefifo: Fix reset timeout
0398c5e0b422d3827cf7f53822ace2ae69ec1952 visorbus: fix error return code in visorchipset_init()
df3da867a76b09c18dd04a0e171bef761d20580a iommu/amd: Fix extended features logging
06841e1048a3d8ee40cf5cf0938afccba23e8437 s390: enable HAVE_IOREMAP_PROT
e731f812c212a513fbb7a719465ab5ffaaf97ea7 s390: appldata depends on PROC_SYSCTL
e9bf236ae1c3a25bf9e087dcb9d30b66f61e7a36 selftests: splice: Adjust for handler fallback removal
f94206f179ce2384a8c31235c1c9a46066619718 iommu/dma: Fix IOVA reserve dma ranges
ec45c660b244bd1eaf3185ef13993be7392f2f9f ASoC: max98373-sdw: add missing memory allocation check
38138a83d48f13515d112654c371894dffb7932b ASoC: max98373-sdw: use first_hw_init flag on resume
d1496d3ff1612abd79af5dd11bab64108286136c ASoC: rt1308-sdw: use first_hw_init flag on resume
f079897fe1296225d5f55db343e8f76208c444ad ASoC: rt5682-sdw: use first_hw_init flag on resume
46a80439f0dc98cc0c220e7c8616f42f58654e7f ASoC: rt700-sdw: use first_hw_init flag on resume
d76687776edee324d47351f215d1f3b8ad32331f ASoC: rt711-sdw: use first_hw_init flag on resume
66b1a9f1d6b9e769549ebd20eb53a5da0705f876 ASoC: rt715-sdw: use first_hw_init flag on resume
a165208999f2a640658033f9f53ecedec80444df ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
8e885e1644f615233f5f8e10f6a33c496260c7e0 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
8fda4cd3cbe0459d43b71d6d477ffce946a16b35 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
27063df22cae5dc414fffdb2065fe49cdadeef70 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f6db4e3c0c41cebaacef17f7a478588357774f53 usb: dwc2: Don't reset the core after setting turnaround time
55163d86ff270fcc88e18179e5cf3401d9bc78e8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
af9915e5e5da6ee58f32b53d90caa89332267abc eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5455635dc45ebb58fd58be06598903f802c4c8c2 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0e4d390339d1a2e3e0780075dbd54ecb69a70540 mtd: spinand: Fix double counting of ECC stats
43eabc79ba00341e4ab0455ec986145eccf4049a kunit: Fix result propagation for parameterised tests
0ead8da08e9c7e1413bd91239cc55e4707d6e37c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee18d4e3cdf918cb05d27c820c7dc823f733ee27 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
436ea8a4d5259d117e6dc8dadadf8fdc0e34dfe1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d4a1ce6b23e0b2fbd12840a671449ede685e1ee iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
67a917a36fbf055a79bf9c8add62039ebc26660e iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd55bf5f806a274326c7a829931a15bae43cae1c iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66e1045193feac1817f86f27a9ec2f8a0f010bc9 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
7056ab77020c27f087aefd921fc3543f640b80cb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
baac0b58b93cb7443e7e8ca4a2b1148f789319f8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5ef5d57b26145cf5a147222774e6224a94b0be68 staging: rtl8712: fix error handling in r871xu_drv_init
6e56b388f72fe220ba6b23fefe6fa77289eb79db staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
be9a7eb9ea4463fce5f8fec751a9e9efb6e91392 coresight: core: Fix use of uninitialized pointer
1d259818c0f3c00e1e7efc17d082ec4533d24425 staging: mt7621-dts: fix pci address for PCI memory range
01e744104a9fff7eff042f78b3bb1bbca210b2e1 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
f58729af73f4bd84c3b4d4ad6d3d1098b2f80d80 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
94b6f26c1dc34f2907fa7ebad72c51ccb6dc825c serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
bf45c2bb073be94316b837cbafa5b06c069b2561 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37efa92c28f1b69a9610a8cefd425922752411d1 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4e0519d03b93aa3cfc45016ee5d138b5021c4fd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c3ceee5cbd488935e111a098cbb49b3dba9f6300 of: Fix truncation of memory sizes on 32-bit platforms
6fd1703054b889c867ad5cef460a9faf8243a9d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
8bfe3f253b492d3f7ae951b7c3f9cc42a3489171 habanalabs: Fix an error handling path in 'hl_pci_probe()'
a87b2218aaeaa197e7f425fd965bfdb4b31ad8a7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
31f36ba5286012d3a911048ae7dd54d1f8174d25 soundwire: stream: Fix test for DP prepare complete
3c4b191ee3981a2b6544def1e787f463868fc9ff phy: uniphier-pcie: Fix updating phy parameters
898b2fb3894fe87cb63f52747500456e696a46ee phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7b82c0271b57b91d6fb5d5710ae5cb608cacfcf6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0b6f173fdf303b876e9852099800cef1abdb9026 extcon: max8997: Add missing modalias string
6393104386b67a67bed2d444c0fe750b6f814324 powerpc/powernv: Fix machine check reporting of async store errors
8a5e709a70ba27c9bbd3e495c1ba2c8042076e84 ASoC: atmel-i2s: Set symmetric sample bits
e4b959f6507d57bb77b33428be0bc95709a2bff6 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
092308c6c495c40f59eb6eb06fd5db1ddc47a6ec ASoC: fsl_xcvr: disable all interrupts when suspend happens
5014ff8c17740bc4853fac675b460df3fc7442f8 configfs: fix memleak in configfs_release_bin_file
3ade9ae9b2448d063fbbc71e16d8e1aa04eb15fe ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
279100c67d29bf0ac21bf9d26c98a3b10b85921c ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
fbc942a35f48e67b084b65fbfe0e6e7aedcfa588 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
053d09079bc35351c61f9e2265396a0a0c75a199 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
648253f06e104c7f4dbc50abbc66a721375b9135 leds: as3645a: Fix error return code in as3645a_parse_node()
1b553f90082b8f9d3b0c9ba5d3e052cb7a4104e4 leds: ktd2692: Fix an error handling path
0ee02b771481f2d37a7bc05274e73f8ad52c772a selftests/ftrace: fix event-no-pid on 1-core machine
26ce64c3a2c6740be8407fc31129c79ae6169c3c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
ed51e0a4abc3cc867ab1452e981314a283c17d7c powerpc: Offline CPU in stop_this_cpu()
f3cc1bda8b72128af2b6b86ada034cd96af40638 powerpc/papr_scm: Properly handle UUID types and API
1b529a661cb088566b24be19079dc764645ea8af powerpc/64s: Fix copy-paste data exposure into newly created tasks
d641767c2ad7a5ebcd81a2324ec66cb76465dcf6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
bb61aa8dc433cec304aa725bf0050fc92a493827 powerpc: Fix is_kvm_guest() / kvm_para_available()
ddf146cb842705b36b6e7fc29c1d0dbd1e8ea201 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
7d5fc1a22bb85def5549c3023f5e921c86d8765f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
0360a1cd62773c7b300bb69ab521932cd7d9f527 serial: mvebu-uart: correctly calculate minimal possible baudrate
ce4589e6f4797b50e63c69bb9a42308d7577cc83 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b3609a0a7d19d33fb55986102b7a699ee2b6066e powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ca6d2d0641cbb8301d8feb0fed8972688766a8ac vfio/pci: Handle concurrent vma faults
4222b5143b36237687cec9d8be82e30a763ae3b6 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
8296d5af9b9cbe1cf8d3a74d9697eeb89b843cd0 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
e1c9eae3d0710c996718780b4d381d10b6f3a92f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
badcb84cdac171233dc9af30656a95351fb4d552 hugetlb: remove prep_compound_huge_page cleanup
a6f1885ad5e6204cfe8811c5dff011d0c302afcc hugetlb: address ref count racing in prep_compound_gigantic_page
76692dddaf921e8d735ac4d6f861ca28796ff676 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b1d15c224297913c4d0868b624319fee4a1296e3 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7b1acde9adc99bc8bf8f5c55012d5f5367bdb232 mm: migrate: fix missing update page_private to hugetlb_page_subpool
8b4ec3d19905f2c76584330ba39028f5eb8f93f3 mm/zswap.c: fix two bugs in zswap_writeback_entry()
4bfafc9d13205268bfc6cfcd7bc5ee7a0a3edff9 lib/math/rational.c: fix divide by zero
69c458764cefbae0e9f2d12cb50704b885725707 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6e0bb786a4e8dd89aed49f2db0935e6d02381124 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
e0bf7a17e8866e6c3295e361a4b4b68c6cd5c40b selftests/vm/pkeys: refill shadow register after implicit kernel write
500718922ce1714fdd0ad719f196d75686b3828c perf llvm: Return -ENOMEM when asprintf() fails
ff44e9a1409233305db0f296b769c8457629f3a8 csky: fix syscache.c fallthrough warning
b8d43a272350dd8c41c9070ef9698ee7d43c293e csky: syscache: Fixup duplicate cache flush
daf37e156fa33f4887a59bb9edc746ed313e7dc1 Linux 5.12.17-rc1

--===============0094604381809295801==--
