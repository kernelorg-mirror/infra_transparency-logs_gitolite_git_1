Content-Type: multipart/mixed; boundary="===============4671524475756033856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:58:50 -0000
Message-Id: <162611633033.5732.4531479208201501244@gitolite.kernel.org>

--===============4671524475756033856==
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
    old: 09f2f41ef84e02dd128623545d14d316af60f35b
    new: fd3222df4dfe575b8d1fd1aef320a441f3833513
    log: revlist-09f2f41ef84e-fd3222df4dfe.txt

--===============4671524475756033856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626116324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626116323-439810e7314d7abd6a7f816ecf2bcd6e2fafab2c

09f2f41ef84e02dd128623545d14d316af60f35b fd3222df4dfe575b8d1fd1aef320a441f3833513 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDskOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pj8P/in+6t934LRsRheplbdN
h0DejSk5bRXWznY7gEMm7PV+QUAu0WQ3k1OhFyK1Ys0nmes5vROARTCsDpYm8oEq
ZrM8Jdz8qFrS/FMJlVnJYMOKXyAW8DQLW7AVO9zN2o7zFS/MdjdIhjy24OeHxjvz
fn9Cfj5tReFSvlqYSmOHiuiPhheq1FRLU7qJgd3wm4m4qhRrIXHWLe6eWyLHEjnU
b6yXo/Lb9Q0MBirnFHvjkqQrix75ETqhtl5ePS4VacqNUV5TpqDX0oxaI41UmVy7
6ksQbs1nt4QZxE2lajE57RY6tZPh8AnFUuPTwaMxeFaGc4hy+4CzIWJAIBp9nzDd
2aVviUM4drd9RGAz7WmB3d1ti7SnPr239ncxaWRKH17ykl1tsTOxZCIgU/Nj06s3
CmTldWrKerYgjqhO1zNmkIts+WFWXiRPe0oSZs7fGJDvyyLmnoqd81Wj4EJp+nJm
kzp8qI3F67DpMXmw93k1vlDaOEBvcWoBJxMNsUf271l/5RU+eGxmF9IcKLYEVeAX
usi3cZ0ti14fAFStknSKHv6QPOHTC9Ngf8+oVSBiUDXnDLVNiqwVBWrnUGn+eNfv
gDigwhlTPAZZNBljFobFvHOOqD6b4fDG49tIqliAKiLTlT7MLkemRr1ypBiCsCgz
OcuXhcBgNaduszyuVl9aJ7DY
=GkyW
-----END PGP SIGNATURE-----

--===============4671524475756033856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f2f41ef84e-fd3222df4dfe.txt

5700df0225cc71492bf6157398c0adabb18c2d53 Bluetooth: hci_qca: fix potential GPF
f2baf93c34807269550e0a0fc5bcdf789b9cce2e Bluetooth: btqca: Don't modify firmware contents in-place
a5e6b7807a0ae2a6ffedc51e28752f8230ce5ffb Bluetooth: Remove spurious error message
5913aa9051f5b1fe851efd2515471ee892bb9eda ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4efa8f222069fae4419aaac81791cb491c0c5aff ALSA: usb-audio: Fix OOB access at proc output
417b7c0d3d51b8f641d089b9327c948b4c2f46ca ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
1b023fd14e2697c2b909108de235d0075e0eedb9 ALSA: usb-audio: scarlett2: Fix wrong resume call
d916922f71a04ecb9551ff08b78b9f502546a9fe ALSA: intel8x0: Fix breakage at ac97 clock measurement
a2362509ab9a330581ebb3da9e57a69ae71a775e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c49729719c511ae5b237f0f93e77134835762fc1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
de1f6e2e3b4d78893ceb2c02f45cda7f509e20b0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
cbdb96c6a0d72abee6e40c85fadc06ee0e186b39 ALSA: hda/realtek: Add another ALC236 variant support
085f92c56a42f9ec88915cf2784bc2df4c4faf93 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
d3db8c5f359c6c3bfd748623784d2882028363dc ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
56a713b141f69eb7be2ec609bc66b44410f03c21 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
cd2b841d449430b2cb5dbe2036e5b59594674a29 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8072be35ec35a0a9745f5efa412f4d9c99f31294 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
6c1bf2c152a95b189fd81fd5c21557ccfb80cfc7 media: dvb-usb: fix wrong definition
0ca40ce674211df83a0d3c8293c2bb970ce50443 Input: usbtouchscreen - fix control-request directions
9201d5620803da52de8967ad63d2b14b5b645971 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1c5a2f1ec00e79d506cf0948d09c9a3997513b9d usb: gadget: eem: fix echo command packet response issue
3fbe7aa974fcb18e187967b0b58bb8276a27d4ae usb: renesas-xhci: Fix handling of unknown ROM state
629d110e4815b263e23879fbc362762c74d6d0f1 USB: cdc-acm: blacklist Heimann USB Appset device
099182fa2b3c6ee7e45c82910ab9350f50067128 usb: dwc3: Fix debugfs creation flow
1071ebd136055186da26c4607bf0334f272cf98c usb: typec: tcpci: Fix up sink disconnect thresholds for PD
9c2d8a53e650e4edf1cdb5710c6a856e07c56653 usb: typec: tcpm: Relax disconnect threshold during power negotiation
4987789311d64d8656c446e43c853ba4700a5b25 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
07aeeb004850b03869182ba6f649e9a3cf94416d xhci: solve a double free problem while doing s4
4bb6c5a97358b3692ca395ec5a4c3913f6dd4313 mm/page_alloc: fix memory map initialization for descending nodes
c0db4776bb037385868667891d77d60c2cc80dad gfs2: Fix underflow in gfs2_page_mkwrite
b5a77e8a5d439a5c256633bc585c7de45b16d812 gfs2: Fix error handling in init_statfs
2895bee9ee23460cf2b1e78030eb3863ad5ecdb1 ntfs: fix validity check for file name attribute
5b40da717097798db5010f85e40e032c5b7f4b12 selftests/lkdtm: Avoid needing explicit sub-shell
67e4f8b9abfcdd7f73287bfc9e9f030d70956dbb copy_page_to_iter(): fix ITER_DISCARD case
245faf9653a60f8c0a55d63189941c031731bd71 iov_iter_fault_in_readable() should do nothing in xarray case
31728ec4cda3fe6cbeb2165595d5ab83ca3621af Input: elants_i2c - fix NULL dereference at probing
d6d7f73d1e00359f13778dcd01a554490222673f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2419e67d491e712630b164d634c3f3398252245a crypto: nx - Fix memcpy() over-reading in nonce
ed9fcb57443cb452370bc19b18a84dccb6d38eff crypto: ccp - Annotate SEV Firmware file names
1a9534670a1ef784799d9152f94c7a0aa30a2f3b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2193656d7478b409c8aea904874f5090ba994781 ARM: dts: ux500: Fix LED probing
4ab7909045962e2552a5cd63935a85c9a267d971 ARM: dts: at91: sama5d4: fix pinctrl muxing
d6a5608fdaddd930e04390a296bb5e7530ded00b btrfs: zoned: print message when zone sanity check type fails
ce2ccc12ebb8b1fb9d1e3d882f3d2a2a82394a60 btrfs: zoned: bail out if we can't read a reliable write pointer
794916d86cc89fba300dc871332fa25d731b96ca btrfs: send: fix invalid path for unlink operations after parent orphanization
4ff32dbc16f25e37bfb6b77f0bf38cb56b824382 btrfs: compression: don't try to compress if we don't have enough pages
a263c1133c384a9f128a326343c00c0e8c33d715 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
7db13398cb4888a314eecd864ba235f4b58d068f btrfs: clear defrag status of a root if starting transaction fails
336d471308acd21a3368acd5f4e49067f05b4271 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a2ce61cc958d0257001b48ecda660bf959b4456f ext4: fix kernel infoleak via ext4_extent_header
7c6374c25e50355a192c80b9d2732545297a5ee4 ext4: fix overflow in ext4_iomap_alloc()
1d1a35b2f0a11d109feb69b9d85564c99fbb8d8e ext4: return error code when ext4_fill_flex_info() fails
3709f8d55f02b2d455a53c480c133c68ea02a9f7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3a1d1972715c3e8bcd478358788dfb86ea3fcca5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
26ffd11794a64b23a9810091ef53c71d959a55e4 ext4: fix avefreec in find_group_orlov
e4d1a9285661f264a07269df9f866389168a4269 ext4: use ext4_grp_locked_error in mb_find_extent
10217da8ece8fa4d465d9d158fb078ec3473e87e can: bcm: delay release of struct bcm_op after synchronize_rcu()
406eca63c62f2d61e1f3a60d2f50ada7d2a39b10 can: gw: synchronize rcu operations before removing gw job entry
1a3dd0b5e06b23e343a8189376b16d4fecd0735c can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a977b528a769c527eefc968cd057f2237c3455e0 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ef4d99560ffec1656ba3276279c2ded559aa1ba can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b363b989a1d96fab21e556f4daf0a3c27b42c4d6 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
738f8736fd04cd3ab22a2f5890786eeb3c70ad6a mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
4593cfafef165853769c6eb8bc892bf244ac46b5 SUNRPC: Fix the batch tasks count wraparound.
c290cba25564844b3d194322f097cc654b6affe8 SUNRPC: Should wake up the privileged task firstly.
b99e5c917c9e9461b521ff49f531979649be0579 bus: mhi: Wait for M2 state during system resume
615563cbc62b7d5a81ff4d82f7a7f867923d1aac bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
fcad8e4d550731ba9aa5fafc4c701917ee032c31 mm/gup: fix try_grab_compound_head() race with split_huge_page()
78a0188253c023ef0ffcd4f8efcdd648ea2d59bd perf/smmuv3: Don't trample existing events with global filter
c526360a998b672871021396c30b00b6454afc93 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
8dd7c0072039f96d641ed352eac40c225beea0b6 KVM: PPC: Book3S HV: Workaround high stack usage with clang
fcc0c7678fb86f14e830350fc333328d2bba276c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d2d71f1fdcc610ffb16690f9e627931903996ac9 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
2d3b5a1d028f7b5624d9e74d899c3ce7a8aeb7ee KVM: x86: Properly reset MMU context at vCPU RESET/INIT
47cc57164d50de27ff4046decdb9775475435a68 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
cc84a4e538edf0fb1d9a909265b6ee45c162cf81 s390/cio: dont call css_wait_for_slow_path() inside a lock
a6cfae41d1098997975946396336463d37bf8c4e s390: mm: Fix secure storage access exception handling
d7ed7d4920536630f214f1c3a2d879e57d10bad0 f2fs: Advertise encrypted casefolding in sysfs
f8d6f30ae2648e12fe0f301ea2a7b8f2e408eb8e f2fs: Prevent swap file in LFS mode
08af7ea57a5ae98acddcb726d7f0748722956df0 clk: k210: Fix k210_clk_set_parent()
4e72f0bc3f099e493f107baddd75adf451171c13 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
8faf4e080825c890062d1ce6ea6d8a3abbfd8459 clk: agilex/stratix10: remove noc_clk
cc464a685fb266347430e52e43f1c4869375934e clk: agilex/stratix10: fix bypass representation
a1669519dcd9634d31ccabf6013ac36c694d45ac rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c23a3d84f1440ce8d7a864e3c9d8ce06015ce545 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
8c6f75b0316adceb93175f07bcedec8a5402b931 iio: light: tcs3472: do not free unallocated IRQ
4285da876ecd32381e68df5ff5a7bfca84906fe2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f62d908e8daf39b79f7df45de3180ff893d9da22 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5dfffdcf27a27ba2f2762320f350dcc489f74150 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b10497ef477ec22132d44c9faf55a1c4644548e8 iio: accel: bma180: Fix BMA25x bandwidth register values
d6c4b4476ee13382736aa9ed9e82b8dc0a2e2f5d iio: accel: bmc150: Fix bma222 scale unit
0b5e65b89ddbf92471cdfb794e5b9144fc0f94e5 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
9bf31ddd5368540929fe9c9e1e1f3281c9cbbfac iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
5272d0540c16bcb8ae811285b799051e12a08bdb serial: mvebu-uart: fix calculation of clock divisor
5c924ce978e5d1f36f0b05d1586de76b4b2eedf8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
efec36394b40c6cb66275fc6753c30e69bcc063e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d568c749bb69b0516076d5ecc0d0a02d0a6d2363 serial_cs: remove wrong GLOBETROTTER.cis entry
0801bfd28dc723b3ef390826a06e203359d3fd31 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c2cb067b4a5e867f4212f1f954f120b56fabc6f4 ssb: sdio: Don't overwrite const buffer if block_write fails
d01351808326edc20107ce781377081caee397bc rsi: Assign beacon rate settings to the correct rate_info descriptor field
5da693b31bcee997cbc05dd30c8167bb36e15c7e rsi: fix AP mode with WPA failure due to encrypted EAPOL
f5a1b2678890bb54615da6ec2f4911d3b94f718b tracing/histograms: Fix parsing of "sym-offset" modifier
a384204f08b6dfb7eee7a626de68eb06673b65e7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
e16683623244936a4240c970aacacc455f5583ba seq_buf: Make trace_seq_putmem_hex() support data longer than 8
51376b485056feead238c3e280ac16e8d120519d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
832b102e4f63d4c5d894211e33eea1b4a00be68d x86/gpu: add JasperLake to gen11 early quirks
60c3715bbf75994a554bb3e8d0f5f2abaacd7c5c perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
3afa6c55d78f9f36d0844d9d63eba2a71a83642b perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
7e9e8b4e8d09c107eb600b802994285f107ec2c7 loop: Fix missing discard support when using LOOP_CONFIGURE
2d83d71d7863d5eac890ac9d34b29bd6ee99a031 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7d30806bc694448f8640a653f636ce3fbb7e15b0 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
438fe390e05905a407b7ca53686a0f558b2eb670 fuse: Fix crash in fuse_dentry_automount() error path
eb16c31ac532e4c2c77582ea6391ef02e670c3f1 fuse: Fix crash if superblock of submount gets killed early
03d99ec7b6c0f457f186ca17801ccbf8287e95d8 fuse: Fix infinite loop in sget_fc()
7ba20fc6e1a58d396560bf7dacc1400c0321b685 fuse: ignore PG_workingset after stealing
b4ee8a17dcf7144f3e902410f261142a85e12518 fuse: check connected before queueing on fpq->io
8558230efb21b861eb04b96b016d5f2cc0f16db3 fuse: reject internal errno
cd044e062d5bf6c5e47643ab3c763a22ac1622cb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
48fde1208b74df6e6e546a52496fc9586a7ba898 spi: Make of_register_spi_device also set the fwnode
bd4cf444173308039f98bda70acaa7a5807339b5 Add a reference to ucounts for each cred
825846c408903fc0ea96996df79f6ff7bf13397f staging: media: rkvdec: fix pm_runtime_get_sync() usage count
657ff277f08547ce3975620982494a0eb78a6d01 media: i2c: imx334: fix the pm runtime get logic
6e64079f9e80d06842cda860ebc1de4cbdd1ab9a media: marvel-ccic: fix some issues when getting pm_runtime
08646963d609644cb626d21351c2a9585ba2feb1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a218fd81b45e5cc1056cfdd9f582581c894f128b media: s5p: fix pm_runtime_get_sync() usage count
34c95d1e72d714630923878a060bc2e3009c5313 media: am437x: fix pm_runtime_get_sync() usage count
2d3bc88ddb121eea923feefebed3d245efb16c2d media: sh_vou: fix pm_runtime_get_sync() usage count
645aadc42e9ab09f13a8d322445a60f4a77dd93a media: mtk-vcodec: fix PM runtime get logic
0033686d7e3d2b7753890ce6935da0f035a98c6a media: s5p-jpeg: fix pm_runtime_get_sync() usage count
fa3aa008fa453d2a81d962eb2e418df0bc080f97 media: sunxi: fix pm_runtime_get_sync() usage count
73ee3e0afb625370d22f40f02901fca541699b77 media: sti/bdisp: fix pm_runtime_get_sync() usage count
f65c0861640a343c92a292a8bee256ee0ae852e0 media: exynos4-is: fix pm_runtime_get_sync() usage count
89b78b0ab5b5b6124159b10241ef30be31709a6c media: exynos-gsc: fix pm_runtime_get_sync() usage count
a682175e97a9482f721a4ad33c180024e1a7adf0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0a20a2468d3a5e9445bcbf178ae08cc5d3242d78 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3a5a7c28c34acead8c3f12b17e4304c3149c59a0 spi: omap-100k: Fix the length judgment problem
d08c19f5811aa282b5bf09d4f0dc63c027c0b732 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b9c068f6af5a3b4593795066747d879b68af4b01 sched/core: Initialize the idle task with preemption disabled
04307963ce86a7dedea5dd1ce849d40eb1e401a2 hwrng: exynos - Fix runtime PM imbalance on error
186d476e5e8c75e967b86f5ea7a76c871804b2c4 crypto: nx - add missing MODULE_DEVICE_TABLE
1a5478dfa24cfc39806c1da43afcaebfae95d8d6 media: sti: fix obj-$(config) targets
d33c6dc73ba031e2c64cb1c18d24c232c709042b sched: Make the idle task quack like a per-CPU kthread
c4f0d2775439f608e52b9de0f779cea10f06c7d1 media: cpia2: fix memory leak in cpia2_usb_probe
075e54ee193f5e5607d2c7b32600071980275471 media: cobalt: fix race condition in setting HPD
8e85a0bbb80ff8842a13337e63482061bb5fad6e media: hevc: Fix dependent slice segment flags
00945da621fc72da40f9123ab2ee6ba3cbc8284f media: pvrusb2: fix warning in pvr2_i2c_core_done
f25352d8e02bac93c5f50ff0255c1ab396ace87e media: imx: imx7_mipi_csis: Fix logging of only error event counters
7e01aa5f1587178789727ced69e183bbec7e174c crypto: qat - check return code of qat_hal_rd_rel_reg()
7726d8ac39b391c295084638868b30e1adc02d99 crypto: qat - remove unused macro in FW loader
be239f31cf9f4b7a9b1d0523419d80174c98820d crypto: qce: skcipher: Fix incorrect sg count for dma transfers
52b7d48906bddff5c8ae693fc1cb776703f74958 arm64: perf: Convert snprintf to sysfs_emit
7caa1fd2776719fadc6fc1e6751bf62224055fdd sched/fair: Fix ascii art by relpacing tabs
8d131a21fc26dc333c116c4d19a215c1dfcfab8c ima: Don't remove security.ima if file must not be appraised
29a7188d85b2be2a8de23f89bd656ad4f8951187 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
a10597adb010c0142eacac2b2e9911b1c86ae6c8 media: bt878: do not schedule tasklet when it is not setup
ff7653986281017513648adc6d9d522084b0d6b6 media: em28xx: Fix possible memory leak of em28xx struct
88ab85e6f3436b99335cf50fd32b2afbcac9b2f9 media: hantro: Fix .buf_prepare
0bc823816c1d6d10a8dddc6b5bf1808fbe265e40 media: cedrus: Fix .buf_prepare
0fa2e137e61e9c1a41d54c5a56abcecab8ee46fd media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
13af636b8f8736dbfe467483c557a52ac486e7e7 media: bt8xx: Fix a missing check bug in bt878_probe
af3ef7cbd7a024a30762e74cd5eda3c923aaf72c media: st-hva: Fix potential NULL pointer dereferences
d14065a95aa4683f0e810aaef03776b4f8afcafb crypto: hisilicon/sec - fixup 3des minimum key size declaration
83da3ca1bbab8f407a5985a9926cf60c7818cdce Makefile: fix GDB warning with CONFIG_RELR
d3dbe5df58acfe5441aa0665f4ce8bfe8bc5792c media: dvd_usb: memory leak in cinergyt2_fe_attach
1ef0d9c774092b9897ea0f418f65f58f2a91a567 memstick: rtsx_usb_ms: fix UAF
d840f8d042d23a6820516f4aaeb6ebd2126aa12d mmc: sdhci-sprd: use sdhci_sprd_writew
8269896234dcb31c7b21a49e743d23e4dbc2f5ea mmc: via-sdmmc: add a check against NULL pointer dereference
d6e03f4ad42def64d4b5b429e2e65ffe9b786429 mmc: sdhci-of-aspeed: Turn down a phase correction warning
cbaa60a3e172ad226f96138381266244eec9bc37 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
476b30ab589016edb09de32eb452a78c5effb307 spi: meson-spicc: fix memory leak in meson_spicc_probe
ba16b04c32d6918af79a32aae369deaff1b5ee64 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
235d65bbd8e0172ccea3c09f5fd4a48166fbc04f crypto: shash - avoid comparing pointers to exported functions under CFI
cfde6dddcf8f844b8f27664f257cd10846496773 media: dvb_net: avoid speculation from net slot
bdb1adc55a3bc47a8852eee09e79ee45748c817c media: dvbdev: fix error logic at dvb_register_device()
24d8b4f7859455448e445231c9ca1b633a4fd442 media: siano: fix device register error path
308609b1ee5ca883c82c4a87808c18c6dcb2dc03 media: imx-csi: Skip first few frames from a BT.656 source
a83ce887c87dad78b39a96099291b1ea51bf4134 hwmon: (max31790) Report correct current pwm duty cycles
8734e9c58437c00009df104b66bf299a012e2604 hwmon: (max31790) Fix pwmX_enable attributes
b4998e287459a4371b55dca7ec9ea1c2374e3b1a sched/fair: Take thermal pressure into account while estimating energy
6b7b03f8ccbc4f7d33352747bf9b5079502e2a21 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
54acd813cdb1fab1116eb672d4d7b0f2db503467 KVM: arm64: Restore PMU configuration on first run
8965d7f2643567e9a9cd4b65e174770774561ff0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
ef0ef5dd3d600360225feba39296e98a768493d3 btrfs: fix error handling in __btrfs_update_delayed_inode
8c0157a2a81db7c1463718503d4989193affade1 btrfs: abort transaction if we fail to update the delayed inode
92a3100e4f2c2528291684ac6fa0324a48c598c3 btrfs: always abort the transaction if we abort a trans handle
24359accd4287b7c540403f68c0c849b8074f4a6 btrfs: sysfs: fix format string for some discard stats
bf3d7d8d08a9cd9b51f131c1ff2eeb8542af06ea btrfs: don't clear page extent mapped if we're not invalidating the full page
ea308e45c03fdfe0df5cde8efcb8cd398cf14992 btrfs: disable build on platforms having page size 256K
6f3334780623295cf4ac8d67810f3a3b0d250caf locking/lockdep: Fix the dep path printing for backwards BFS
720286548d92d86cc71b50e0d8b8aeb623bb9189 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
625f2d84ace41b647098bb5346e19cfad8872731 KVM: s390: get rid of register asm usage
9188ae62dcd67c0f8519bb46610e9e273cdc66cf regulator: mt6358: Fix vdram2 .vsel_mask
cceb94fbedd9822567d3324da34eea14a0f210d6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
742a0e10694ada15eb3e591adde08ef43e681be7 media: Fix Media Controller API config checks
98607ddd219a3024d64cf127330c678693899325 ACPI: video: use native backlight for GA401/GA502/GA503
852476d4d457bd65666223e9a7add4ed2979fa8c HID: do not use down_interruptible() when unbinding devices
abb795ce500b4114f9f080e76b7eb347a536709d EDAC/ti: Add missing MODULE_DEVICE_TABLE
2ae8d7420aa5265ba56021878edd4bc34291d5c9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
02d5b02b45d9a786f89377395508a8576ef0bcc5 ACPI: processor idle: Fix up C-state latency if not ordered
96a1275bfd9655bc8f31122c349206e4cc941666 hv_utils: Fix passing zero to 'PTR_ERR' warning
1ffee65b0f2e35c85472faa55ba78d04469cd334 lib: vsprintf: Fix handling of number field widths in vsscanf
73da4b7f6eb71bdfe3b761993b52b33e7a127661 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a3d026546525195138a6161d53a63682ab1a0d52 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
636ca2dc18767243369fad5b41d2cccd4bfc6410 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
53999ca532204f42439772f4e617c3081ec16311 ACPI: EC: Make more Asus laptops use ECDT _GPE
81845e32d319a299ad8f12fd41de2b619b39f1df block_dump: remove block_dump feature in mark_inode_dirty()
dafa13e4e16970381ef501cb3ad4e965bfc10d56 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
75c8d4e9740446d2e65380523f63947023dcbc21 blk-mq: clear stale request in tags->rq[] before freeing one request pool
c5f5b5497d85d6cf71aeb7c45974c02bf4022e0e fs: dlm: reconnect if socket error report occurs
2c57210b7c1635a6bfa24a30dfa4c3062dd0cef7 fs: dlm: cancel work sync othercon
ecc1f1bbdc0863397f2ff487336feac81eab934e random32: Fix implicit truncation warning in prandom_seed_state()
212c745da88174909709059aae7bb5a35ee796d2 open: don't silently ignore unknown O-flags in openat2()
a6cd42ae92060360f7d7c07811a72f0a6582b946 drivers: hv: Fix missing error code in vmbus_connect()
f0449b375b778512aafd578d208eaacc16657560 fs: dlm: fix lowcomms_start error case
0da419d6e4f94eac047a603e2eea60b537638d9e fs: dlm: fix memory leak when fenced
6992da9af5ab8fe2b23b0a24ba1dd00835447c39 ACPICA: Fix memory leak caused by _CID repair function
2178be04750cd856b5355e51c367e86c008d8a04 ACPI: bus: Call kobject_put() in acpi_init() error path
ade585e74e13f9d7b4423d40307949f2384d0912 ACPI: resources: Add checks for ACPI IRQ override
d443e23b9aafde3d35ebdca8e923d0ee5c8d5f58 HID: hid-input: add Surface Go battery quirk
2ef429c473c791fdee8662a32ffa013b279e17fa HID: sony: fix freeze when inserting ghlive ps3/wii dongles
28885a2f1c105d4e704d2cb18a2449d82d1524eb block: fix race between adding/removing rq qos and normal IO
b4d089e092b27073e3500f13317409dcbfd36a5d platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
9f15714932af51ea87906dc089491051ae60d706 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
6842dfc2067cfffbd09c2301c43c1d2dc3df73fa platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9d699246b21c2840dca771dc1695ceffe09791e2 nvme-pci: fix var. type for increasing cq_head
57c1a8a3c6b75b79cb098f82971ed4b997a805c3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
8f752a4fd404abeff46249cc1f21c533c2212595 EDAC/Intel: Do not load EDAC driver when running as a guest
fa5268a40ed8b521dd83494e582363309a57d142 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
51cc2e66f979bf08859b66f1fa0907a69bfb34ae PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
a019a627bf135caec958378b19fedf6e31f5f7ab cifs: improve fallocate emulation
a93284ff35b55ebccebc7ba11c32dc75d5e9a032 cifs: fix check of dfs interlinks
608eee0f9cb6586eb298911993159f9105c3fb83 smb3: fix uninitialized value for port in witness protocol move
91b828e4696649c71fd28e52bd5f7f4d1bca6fcc ACPI: EC: trust DSDT GPE for certain HP laptop
b0e0e92ffa4ed072e1349c5ce3a43093bfce37b2 clocksource: Retry clock read if long delays detected
624038d61c87dd15129fdcdc95b076019475c333 clocksource: Check per-CPU clock synchronization when marked unstable
741f78eef7a113cdbcbfbc1bba78c3e31f78f1d6 tpm_tis_spi: add missing SPI device ID entries
19be136d6ef735eb696d830133daa6a18821bd12 ACPI: tables: Add custom DSDT file as makefile prerequisite
6fb88ae68dcfe5ff54ac86e6447ec15a14bc5ff9 smb3: fix possible access to uninitialized pointer to DACL
f0749da187d29608b8d451288d91c0fb41cf8102 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9b211c3f29369f6de0633bdbab4e39e237eb01db cifs: fix missing spinlock around update to ses->status
e5627c596a2f7a47e43c13f9ab7313e129036f9e bfq: Remove merged request already in bfq_requests_merged()
79e19be47ab5e55a4a656a0ab44e97557175ad37 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
ff61c80c012bada8e9520ae2743ca3899d66ae70 block: fix discard request merge
f29b7100f0d8d95f841b24bd8d02da5fcec01866 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
5d5c747c9a5b3d64b0bf17efd47acf6fa714d4fd ia64: mca_drv: fix incorrect array size calculation
c1ffab2ac2c35025177f93bac96aa4a1f1a3a28e writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
a85e33f449f99831b0653e8b366af60b9eddf300 mm: define default MAX_PTRS_PER_* in include/pgtable.h
b2d87eb37d3bf11a19036e75bf0c46756bbf1ad0 spi: Allow to have all native CSs in use along with GPIOs
670d3c7cbd100eab774733ae9a0136a66a2db613 spi: Avoid undefined behaviour when counting unused native CSs
3a534cdf6e0f5faa5139e3b656cd83805202f8ac media: venus: Rework error fail recover logic
c1259161b1fefae408ec7c5a07e045b740ce5ecc media: s5p_cec: decrement usage count if disabled
886554cce49678012225db5733bd106739195de9 media: i2c: ccs-core: return the right error code at suspend
c0a34ea9b22feb782ccb9b2b15ff4a189d7045db media: hantro: do a PM resume earlier
a83f3260e2d1924f955b5b9b7513ea7c013b770d crypto: ixp4xx - dma_unmap the correct address
e51b41e78ad56708ef0a5445342c67a265b884b9 crypto: ixp4xx - update IV after requests
b3455a7a6fe7189ab5f0b095c64f2fd334a5c8bc crypto: ux500 - Fix error return code in hash_hw_final()
a5022c692d347fbbfd04879260cd12e9b82befa5 sata_highbank: fix deferred probing
69a57c3e67e9d54effe6318e71014583b223b889 pata_rb532_cf: fix deferred probing
cbfdca1dbe576ec04cd69e5a325a3dc5c69cf846 media: I2C: change 'RST' to "RSET" to fix multiple build errors
76758ce05f319302e6e7ed29eb934b95cc844f34 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8593f957e5002c300cac9b476a4c9c2bdcdac95a sched/uclamp: Fix locking around cpu_util_update_eff()
345ebc09aebe7501523f7e4d4d6e73a2d4e3998f kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
ee58a3ec18d5675717b0883d3d5c20c5c6c4c900 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
dc4e38b52dcf871022da9978bc1add962cf09cef evm: fix writing <securityfs>/evm overflow
5882f21a4f616bbf0741b2ed64cd96b36548e912 x86/elf: Use _BITUL() macro in UAPI headers
597c9f696af936c07395517d357819ad051b3c87 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dba85def4fb0b6e7f24ae4fe0eca8c7c09b562c9 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
029d81cb0bb1aae4f3941d773c4ab68b7b3492af crypto: ccp - Fix a resource leak in an error handling path
87ebc6a69e4f649fa9060f941382ed0d21f1684d media: rc: i2c: Fix an error message
6c1e6f18b4400f491a01c6e848b45f4f39a17321 pata_ep93xx: fix deferred probing
18b8cb7e1affe35a96e41c696ad67f38bc071b12 locking/lockdep: Reduce LOCKDEP dependency list
b0ba6078c69d034ce8472cbb97d6da97b99566d4 sched: Don't defer CPU pick to migration_cpu_stop()
b08aecd2639a4c0a5e221cc2dea89e62eaa5701f media: ipu3-cio2: Fix reference counting when looping over ACPI devices
1e1fe27d3b9ee2e0ba3e9035b731b79e7ba2b02a media: rkvdec: Fix .buf_prepare
622be7fbf969322cdf8f7942d94c940a1e7c4c35 media: exynos4-is: Fix a use after free in isp_video_release
e4053ba8c125ec0dc66e589489b1fe18f49ab066 media: au0828: fix a NULL vs IS_ERR() check
80546a75170564a6ed20bc8e96e2d15a2c35d28f media: tc358743: Fix error return code in tc358743_probe_of()
3ba53195ca0efdecf406a80312f6b65bb0e6e239 media: vicodec: Use _BITUL() macro in UAPI headers
ee95fb2ec85fed86a1a38366920fa314aae69888 media: gspca/gl860: fix zero-length control requests
332b69393184e4f285fae351ebc1a198411f798a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
579eb8406782e245fdbb98644f5933829b60dc2a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2880367a9265f839a810b73b2d64f889a7961b7a regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
20df485698b508b28767979ae14669b8dc3c1443 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
4ef853795145ad9139aa210324cc829a318a94dc crypto: omap-sham - Fix PM reference leak in omap sham ops
74484aef3b168cd964e7b698f628efa401d7ec9f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
eee352773377992f7add8b0cebf0e7ce8b812249 crypto: sm2 - fix a memory leak in sm2
ed484f34d9d20b4ff0c6f1108752726433fa8381 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
babfdedd9e630dcf7b674a8fbb60aa80d585a539 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
d7caac41fd8abc38613e7d781a2daf23b4339a41 media: v4l2-core: ignore native time32 ioctls on 64-bit
1a4fb3f03f0dd0c68361dd4b31eece1c6c3738e8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
35f387ac8b784cda24f24c0e3309b3b2d28d3948 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f686245bdd13762b979a0b2303eaf691d811e7dc media: i2c: rdacm21: Fix OV10640 powerup
e8f105ae1e733ba727228a016a6281481ac0d659 media: i2c: rdacm21: Power up OV10640 before OV490
39613f9efca6ba7b57b34c35ebf690a8af58004e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
2feb0cabe8eca493d55e0223ab86633e40e50dca hwmon: (max31722) Remove non-standard ACPI device IDs
a7487f09e3879605c8f2e511ce927741767c26c8 hwmon: (max31790) Fix fan speed reporting for fan7..12
6bd8a79793df34b4e3dab46933adbce68910aaf5 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ae6fb4fee92e9b622efe591e83a89b9753d8a27f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
86034583c9d421001a52bdd8c6211fc477eadd42 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
beedfb0f768566ebb37b138e5ffdd30625e6e692 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
122709f13385634f67cedc4e915d6abe27537c6f KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
be646d919d5489c1ad732491f1dfd120763b241b KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
38353b66d206e272cfefb05c03d1e53098ba66e5 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
cbf49e4722026fc6c569e4b76bc8def0019fe752 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
648e01d31a0969fb82c1a60af774fac80b08176a regulator: hi655x: Fix pass wrong pointer to config.driver_data
100c20c6301288c4d2162bffc528993ed1a6698d regulator: hi6421v600: Fix setting idle mode
193f2f67dd404dfababfd5eaa02e88b1c6dec3c7 btrfs: clear log tree recovering status if starting transaction fails
419de294e9f298553e6c5d39ec82f3e20ca53027 x86/sev: Make sure IRQs are disabled while GHCB is active
aa518d6ea6bfcab25ff6ab3231e0fec3475cd126 x86/sev: Split up runtime #VC handler for correct state tracking
6a2be7862152c7dbfdc78aa4cb1689af12ea6a3a sched/rt: Fix RT utilization tracking during policy change
677844b7318f202a570f99196f84bca19ffeb003 sched/rt: Fix Deadline utilization tracking during policy change
5aed040f9f6c42550f8b489247639ad8db74b705 sched/uclamp: Fix uclamp_tg_restrict()
62de5293e04591cba791ab3d911592f3295f4ae1 lockdep: Fix wait-type for empty stack
9cc203c32acb80acf9967e2d04abf4202f508b21 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
52dbeb8e3bda480ff9d476946facdc8839ab1515 spi: spi-sun6i: Fix chipselect/clock bug
ae43f6a6ead0d76f4e59e2d549b7661476fb7b37 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5399482768b8b16e0bfe32eaa1a5ebe1e94207a6 psi: Fix race between psi_trigger_create/destroy
711c42379c651fe6b54838295616072a757c6ec3 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
cbe96fdc84e15d875e29ec0e4a8e6159d766d7b6 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
209df540528a16d65f871e5eed4ba249b68b8ada media: video-mux: Skip dangling endpoints
a264ed25ce794d46c643e33f08d856f0ba685a76 media: mtk-vpu: on suspend, read/write regs only if vpu is running
b07625447403ddc38ae6f8671817d9044301bbb7 EDAC/aspeed: Use proper format string for printing resource
74bf3ee2af6e6f7bd3ce1f9f27dbfef48d64ea53 PM / devfreq: Add missing error code in devfreq_add_device()
da90d22c1e8b216d9d72de0e088e5a2cd8dcfba5 ACPI: PM / fan: Put fan device IDs into separate header file
a6a98ee8949d5e747a4e43fe60d621578106765e block: avoid double io accounting for flush request
93b43f2771f1bf8e65f49b05254bc55ec7768a67 x86/hyperv: fix logical processor creation
32dfc108012a783daa3c6ddb84feb8ee3a0cb9ed nvme-pci: look for StorageD3Enable on companion ACPI device instead
77752cd9aab0510e3d29e928d02983505f46d888 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bd0e0b276e5bc2c0a82febe2c53d1780b92a8aee ACPI: sysfs: Fix a buffer overrun problem with description_show()
fe9e3d147e5d9aa88cb738e8a57b0b08bd32dec3 mark pstore-blk as broken
4724388e88d74691f773960f989d41a14a33e2c2 md: revert io stats accounting
03f161991ce5be41ce1d18e61b6f5e74b6ce651a clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
7f5372e8bda0ca4fd15f5de949344e0d4ed20d68 extcon: extcon-max8997: Fix IRQ freeing at error path
cbf4cac150d36d832c64fb1220dffb9c1a9a3546 ACPI: APEI: fix synchronous external aborts in user-mode
d58aed3a334cc9c2cfb48894f561b846c6034c63 EDAC/igen6: fix core dependency
4af34cff70db64fa2adb817ebb7ebc413bf04f1f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5c022dd32646dd838663aebaa3cd996bfc362208 blk-wbt: make sure throttle is enabled properly
9a36004ad55feb0254babb845998e0b139a3cca9 ACPI: bgrt: Fix CFI violation
6703a612dbddc1b522a5b0ae50e8cf72a6418755 cpufreq: Make cpufreq_online() call driver->offline() on errors
8108aa05bbedc7c54f68421fbb3bdfe12a47f28b PM / devfreq: passive: Fix get_target_freq when not using required-opp
699441d7e541333f1249f4ee84708c75043688a1 block: fix trace completion for chained bio
bc7d6c96a498b1ebfe37f0592ee472cc6645ab92 blk-mq: update hctx->dispatch_busy in case of real scheduler
57ccd4d65f929526240e84b634c7dab34c36ba7c ocfs2: fix snprintf() checking
95eb249d9af1f4cf74db3f83b7f90b339af37bf2 dax: fix ENOMEM handling in grab_mapping_entry()
169bed4c84367fcc44269193cc2931127cba9dd7 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
faabc698a42ca00f6228f455458eadcf5a9494f1 mm: mmap_lock: use local locks instead of disabling preemption
0157511646c3e5962a78730efc5e85d378bb3848 swap: fix do_swap_page() race with swapoff
f31036e8b1010908c4433d4e5e58762f7b426b24 mm/shmem: fix shmem_swapin() race with swapoff
dc9796f04a610053502210d3bb64966cd41f10cb mm: memcg/slab: properly set up gfp flags for objcg pointer array
46ed58b3822019c7241b899f5ca6cdea36c71666 mm/page_alloc: fix counting of managed_pages
1c319029562ecc5152808216643082806fc3ad72 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
082dfaa4b2f058f02a8ba651f1c3e2b065c4ac1d drm/bridge/sii8620: fix dependency on extcon
60479617829d9466548c5889a960e9d8c0773a42 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
f275cf58ce41656f053c2637affaee48d30c3be3 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
2a5683e36c17c11564cacd8cee80dd0f217c827c drm/ast: Fix missing conversions to managed API
8221d49dc68d4fe59d0b8aed44f0468baf4059f6 video: fbdev: imxfb: Fix an error message
504424fe0c802e368bea3892935f9be102a8ff84 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
b6bcdff992b5c4cb53ae19c60f0570e7a79c371b drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
f94897a0c90971b16d4f5ee998fd528933f47d47 net: mvpp2: Put fwnode in error case during ->probe()
92832395aaf77d23357dbbb2ac3e00dc9a75c29a net: pch_gbe: Propagate error from devm_gpio_request_one()
a6502172209d8c7615e9e10a00349516753fe9d4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
292499e89919a4862f6638c490dfb054d175b00e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
677b5576bbfac51a5d0a9ceea93204c81fdf0a1a RDMA/hns: Remove the condition of light load for posting DWQE
60919661e030e46f954b35e78ae8310b6658962b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
244dc5168fa4540147a1265f1ce3b63c02c8a241 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
c2c714e4a0af8df41ca3468e65bfd63450290cbc net: qrtr: ns: Fix error return code in qrtr_ns_init()
8b1e8b3de2586669386c2312f3d5b59947af57c9 clk: meson: g12a: fix gp0 and hifi ranges
6515ccd211b6132991a271913eb7837f7d0ef478 drm/amd/display: fix potential gpu reset deadlock
ae76c1a69872c05a2ea23b4f3e20b5a90979e4b4 drm/amd/display: Avoid HPD IRQ in GPU reset state
8a254df967f7bb00d97f0b51014c0e7f0225160e drm/amd/display: take dc_lock in short pulse handler only
19bc2b9ccea9e39e9284eabdc2d461840650533f net: ftgmac100: add missing error return code in ftgmac100_probe()
a531492bb5d285b47b0f2fa9503ebaaf00c11a6a drm/vc4: crtc: Pass the drm_atomic_state to config_pv
9fc27592f6d3dcbbd32015828a16e6437cdaa6fe drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
cab1b7370534b55e96828279a259baf22048a828 drm/vc4: crtc: Lookup the encoder from the register at boot
933b3f168a86bc5e974a62440a19040d89a3cde2 drm: rockchip: set alpha_en to 0 if it is not used
cabe4b8bba758e9175fa708caf304056e03fbb37 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
70efe2e732be1df711f71ff9a351ad212171ae8b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
f4d93220d0c0f062f9822d13296506fd1b7acd25 drm/rockchip: lvds: Fix an error handling path
2d28df87f9ee8b063f54896f0f3720c6bd3feaf0 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
f405101ffa096b873b4dfa5b938f612dd4518c8d mptcp: fix pr_debug in mptcp_token_new_connect
dcd43fe9f89f9879ab64274ba0e8ac26a8df7003 mptcp: generate subflow hmac after mptcp_finish_join()
59814796b524bd801b78f36d3fc0e21764e9aa27 RDMA/srp: Fix a recently introduced memory leak
0dfab3c9661dff36989f145a197d029c040a7b99 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
3a36a1dc91780c699b5cc79e441a085a94fa5b5e RDMA/rtrs: Do not reset hb_missed_max after re-connection
f2ac99802c98bf471c2900ba6ec2f5172a753ecc RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
aecb8753288860c90df382a064546e7f491cd2fc RDMA/rtrs-srv: Fix memory leak when having multiple sessions
fafe328f6e3c502c61fcf9c5285279b048c80e99 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
bf99314bb86525d7080ce40771296769cc80a3f7 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8aa6fcebc76ce3a6759fa5dac5136c72c73b08fa ehea: fix error return code in ehea_restart_qps()
cc5be5239f80de46c019a7a90a29e83b64678fe1 clk: tegra30: Use 300MHz for video decoder by default
4bd57c5a10a2a32249d0ac25e924766bc314eaad xfrm: remove the fragment check for ipv6 beet mode
58083c69b1118c7c88caa663f5a4b153b883282f net/sched: act_vlan: Fix modify to allow 0
0225a6d11c7c48a7e62362b19629fdffc7183182 RDMA/core: Sanitize WQ state received from the userspace
53842b0a3aa2a7b931b8bc1ae37e662fc7cb9463 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
d6fb12af96279dccc07141a3719ca41d653f1269 RDMA/rxe: Fix failure during driver load
247fcc8241779ded326334cf215d4a4476e0b635 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
9e1de52327c55b4edba28e935d9bff701192652e drm/vc4: hdmi: Fix error path of hpd-gpios
ce42f3e3415dd02d3cf716db7dc2841e2f2d8500 clk: vc5: fix output disabling when enabling a FOD
193d52dd76351d436b871277df08af5fb4dcc465 drm: qxl: ensure surf.data is ininitialized
6908837ad60c4d26a0ca1a18957e3752e260a9cb tools/bpftool: Fix error return code in do_batch()
11456cd0fc5647ce64f0b589ab77b0b61ccd08bd ath10k: go to path err_unsupported when chip id is not supported
85488b2154b8092fa2f65e293181391b488d6e64 ath10k: add missing error return code in ath10k_pci_probe()
8a2b2faa69aa826b2bc6b3688e3406c1e9fd7e64 wireless: carl9170: fix LEDS build errors & warnings
61c6e2f450eaa898a942ab1faf2a69eb13c82c47 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
aaf05175a1b891b4f099785a7803abe6cf11b408 clk: imx8mq: remove SYS PLL 1/2 clock gates
2ab90384c62aef2a2ea2f9dd6ad7b422a2fabc82 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
7b770964a4b48f871e93265c2fdea8cfe985eec2 ssb: Fix error return code in ssb_bus_scan()
5c9d5aae201c6de4ca0b1861dc9daed867e55b6e brcmfmac: fix setting of station info chains bitmask
dd7fe73314af7ae9377bf028fcd5873eb138aa00 brcmfmac: correctly report average RSSI in station info
e905a075d54cbc33830025ae09fb013e75239542 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f95bdf0be4ae8e4f35da8c0d67e44f423064c262 brcmfmac: Delete second brcm folder hierarchy
c1376f7149001b035404a456f15a708764228c33 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
08ca587ad46e1a6d4cf52d498a197dac563fe77c cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
27538b820744fd8f0c7c94de2c2601eef49a5a19 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
18cd435587b0ccf9105fc18372c401307a52b2b2 ath10k: Fix an error code in ath10k_add_interface()
decb23dbdb4a97322fbea62d2ae6a8ac6bd3db2d ath11k: send beacon template after vdev_start/restart during csa
8a2cec9622cb174a902b28c871c2f572361417b8 wil6210: remove erroneous wiphy locking
82f1c91057adaa94b8ddbcec5c20499a9fd1f2da netlabel: Fix memory leak in netlbl_mgmt_add_common
297129a4957339f09f9b7a84a70f6116d142c0d7 RDMA/mlx5: Don't add slave port to unaffiliated list
c5e479af5a1f614c0520067e0b677dcc3be03085 netfilter: nft_exthdr: check for IPv6 packet before further processing
dd980bf57a9d8420666296dbd6d9b8637cf0d334 netfilter: nft_osf: check for TCP packet before further processing
ce73a451bd598c931df691f15e658136117bf2bf netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e800b1dd088c8365627e7fffc5ba86af4e047f65 RDMA/rxe: Fix qp reference counting for atomic ops
7bdb149876492857b6c468d4e94aebe30ec467ab selftests/bpf: Whitelist test_progs.h from .gitignore
1ae373ca191b5dc0fe8102872e89681903ea4fc4 xsk: Fix missing validation for skb and unaligned mode
c91a17312908cb25a8ecb3dcee358d38db03244f xsk: Fix broken Tx ring validation
f78f8065e20f2094c345ab51539f06fda5113a38 bpf: Fix libelf endian handling in resolv_btfids
041f2be1f96e0eb54b6f0c79367899b2a8ce845c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
19593d74a24b1638ee4635658024701a37d29db4 samples/bpf: Fix Segmentation fault for xdp_redirect command
80aedad2ed97fb356b9499e1af1fd801327dd43f samples/bpf: Fix the error return code of xdp_redirect's main()
30ec1a53e781b844584072a4b80b9daf66007e9e net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e16889205be47b41b5b4aadef1efef9bc6b7a33e mt76: fix possible NULL pointer dereference in mt76_tx
93fc2901d88fa94a50efa7313afa25a5121c2c22 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
19052126e699d28079a0511db20524550632b600 mt76: mt7921: Don't alter Rx path classifier
90700c0bc4d7c19e07694560bb6cd71338d17452 mt76: connac: fix WoW with disconnetion and bitmap pattern
37cb4a12ac629389da421d41ad23b564fefc7a8c mt76: mt7921: consider the invalid value for to_rssi
fa7ce45b1afb483ebdbbba02d05c3b4283f8a57d mt76: connac: alaways wake the device before scanning
9eff575f382126d165ea8b70f907bf6a538817c0 mt76: mt7921: remove redundant check on type
fcc0520d376e05dc5181c878755819768e60a77c mt76: mt7921: fix OMAC idx usage
f14d43e458faf67e10469abdec255d75ca650535 mt76: mt7915: fix rx fcs error count in testmode
7d9e5b50402d7818951fab1a4790dafdcc1b0a1b net: ethernet: aeroflex: fix UAF in greth_of_remove
dc90f25b71933813ccbed7cd43a110cb970ac974 net: ethernet: ezchip: fix UAF in nps_enet_remove
ed8db7b203368782f553b2a4606ba6dd6d064098 net: ethernet: ezchip: fix error handling
329f9fbc0c62bd8f36b07e7ae4f711526366e1a0 vrf: do not push non-ND strict packets with a source LLA through packet taps again
3afa459834f672bfe4312dc11ec6464a048c1993 net: sched: add barrier to ensure correct ordering for lockless qdisc
a57efba1d04f31a16a2770e9487c33e9a2c24206 selftests: tls: clean up uninitialized warnings
107328ed6285b14b74844adec49405ed1ce6179f selftests: tls: fix chacha+bidir tests
d91ae5d72ae0eed2aa460b79b0f8d2746d121090 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ccd8438105a723ff57392402e994477fa4ec5e90 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
65cf12f79829e7f276c64b364fd20e78eb4cdad4 net: dsa: mv88e6xxx: Fix adding vlan 0
8f57db972eefde7684e63238f00c18f926738941 pkt_sched: sch_qfq: fix qfq_change_class() error path
80488a5dae094826f6fb4917d5f522028065450c xfrm: Fix xfrm offload fallback fail case
ac809ef221014ef9ce61fa48c572146d6f972624 netfilter: nf_tables: skip netlink portID validation if zero
3d29726080910353364e065fcb943d0506173843 netfilter: nf_tables: do not allow to delete table with owner by handle
e364f23aa185144ef7f7eb7bfa1ad92ab8c0f3a0 iwlwifi: increase PNVM load timeout
2396f2936b71a1a31c5ded28974f8ef921366602 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
7a99322e84f218923a44f2c242b67b669dee8a4e rtw88: 8822c: fix lc calibration timing
d0cd9f88ac49bc3da3ffeceb0f212f7cfaadfefe vxlan: add missing rcu_read_lock() in neigh_reduce()
9d771cd2541f19b3276ccdafcde981e49b3d8347 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
19004436d6dcf7ea62bbc64020dc706441182a70 ip6_tunnel: fix GRE6 segmentation
a480b01369543bbdf11fa7555ba4b1fbd7ce4a70 net/ipv4: swap flow ports when validating source
84e2c8c83db03b5ed5371c8168fc662260979421 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ffad4ac3846e0f4c45294317c268ed3593ef9011 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3b7b9672eb54fc7ea39d9c674c66ccf6e759a5fd tc-testing: fix list handling
866d2fd97325fa4804c6bfb6c92dc0f195554e77 RDMA/hns: Force rewrite inline flag of WQE
5f853170269d7139b9a314fae41062596383477e RDMA/hns: Fix uninitialized variable
95ff29c416bd4cdb4bd95d331ba46137924376ac ieee802154: hwsim: Fix memory leak in hwsim_add_one
64248f22b23ed013270d5175a5412f6214a59a30 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
dba8d2a2ec72c8a04990291bb967aea2963f0142 bpf: Fix null ptr deref with mixed tail calls and subprogs
ce86123a0a5970fff53bf67392c8f7a81cb07a09 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
5c8ea36b6de9bdcd516fa237d769c5cf2d1429b2 drm/msm: Fix error return code in msm_drm_init()
1f59420c4350ccb5a0fe592580cdfea1096efba7 drm/msm/dpu: Fix error return code in dpu_mdss_init()
578295121bed5eacaa556ad5932aab377a3dc0af mac80211: remove iwlwifi specific workaround NDPs of null_response
ae57a713a0b7cfe9d6d43ccdb5821366a44910d7 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
cde01fe02629ffd2a6cd7bf6603332cdcda3769b ipv6: exthdrs: do not blindly use init_net
3f24dd83aa3751783f57bf5cbe1abb2298a6e7d7 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
03ee6cb3bdc596e7f26e2d940c531ae85befed35 bpf: Do not change gso_size during bpf_skb_change_proto()
24196b974623d9bf8f1382fab68ba248ce096358 i40e: Fix error handling in i40e_vsi_open
e0934a3e51d5441f60a33a330f0308b2befa2e41 i40e: Fix autoneg disabling for non-10GBaseT links
2fd43d39f31f1905fbd5f61b3cad386d124e85ec i40e: Fix missing rtnl locking when setting up pf switch
2b30a0211835ff6a937ed512ca8a3c7e3c27c270 Revert "ibmvnic: simplify reset_long_term_buff function"
1ca341c3585b500b6ea803b8d9d2a6cd69bb7037 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9e4a984360e5a5b03bc43de6bb31c87544321aa4 ibmvnic: clean pending indirect buffs during reset
ad7884709a7dcfae8c59ae416b320b9e35eeda35 ibmvnic: account for bufs already saved in indir_buf
337160420ea5bb7c9e5f7eb923d568e793e01ff2 ibmvnic: set ltb->buff to NULL after freeing
98282dac58fa524a5ae0e3f958c819476d286273 ibmvnic: free tx_pool if tso_pool alloc fails
bb22a5c73aadbe5a73c7f7fc769869155d1394cd RDMA/cma: Protect RMW with qp_mutex
739f769e5477a2e31c5ed4fdb1b7394b6ba92108 net: macsec: fix the length used to copy the key for offloading
0bc30cf424ac960b52ede26786a208f999069896 net: phy: mscc: fix macsec key length
288c49d51f77776258f0e9501f1def426089daa2 net: atlantic: fix the macsec key length
90e7671058dafc07c5ec9b4783d3212ecdff1c96 ipv6: fix out-of-bound access in ip6_parse_tlv()
f58685e833bc42372c2de28e2b4e4c61f5587c99 e1000e: Check the PCIm state
70bc1a512380c845ec8ccfa564bcee5bdb94f882 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
b4b8a46b2b392a12cf1bf147143fbf0bfefa2f33 bpfilter: Specify the log level for the kmsg message
1fab2be1b14568c04ec159903e54c36ea2b521e0 RDMA/cma: Fix incorrect Packet Lifetime calculation
369b0eeb0b1d2b5d53a22f8d87ed7635bece666e gve: Fix swapped vars when fetching max queues
e7e323ce28139c6ad21e04a672508ebac7636d4c Revert "be2net: disable bh with spin_lock in be_process_mcc"
c3b33b8b322a68a962ec9bb8c19f7c242f6d2ae9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
17960d96aaaed4db68fe3c8d86057a0659e54345 Bluetooth: Fix Set Extended (Scan Response) Data
eca554f433e21269a0774db0aae88118a159ffcc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
10c3fbd41c818d626260ba54d376d6b92b5a1f17 clk: qcom: gcc: Add support for a new frequency for SC7280
916aef02a9c2d7e9a3b213872d41af1fd09211eb clk: actions: Fix UART clock dividers on Owl S500 SoC
2ed7a03663b5da49a1cb28379ac041eacbc3351a clk: actions: Fix SD clocks factor table on Owl S500 SoC
03faa29bbeac14486e4130f116ec7d2f976da226 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e91b0704b49117f64df680339fcb5616fd4e7426 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
087cf684e8262cf8f04a0c1978907c3ab4cc9e7d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
da34e3cbd0ccaff712fa74b550f81d417da52076 clk: si5341: Wait for DEVICE_READY on startup
51d17c76bb8a022828f39f5cbb37e3d5c67f807d clk: si5341: Avoid divide errors due to bogus register contents
a39a3c7ec615e1aae816aa76c9866f19e03bb989 clk: si5341: Check for input clock presence and PLL lock on startup
5b504b03df435aeac8248f0a0334311e1ad92a43 clk: si5341: Update initialization magic
8d6b66326feb92a5aafe3167d37886c0ac7ed880 bpf, x86: Fix extable offset calculation
301455f56a84f1ec12ee9dec48117aee4ef4f81e writeback: fix obtain a reference to a freeing memcg css
8296d5b6fee1048a5f0b8566a1e025f46d5bddb5 net: lwtunnel: handle MTU calculation in forwading
cb2c9c68c25070ebcd16ddd51c8d25c80557e34f net: sched: fix warning in tcindex_alloc_perfect_hash
ee2b744640839eab51bf925f9e9d82d2cb75a0e2 net: tipc: fix FB_MTU eat two pages
af5ae8a36803b1d6815517af0967fe8b79934747 RDMA/mlx5: Don't access NULL-cleared mpi pointer
242e59d266873cfdc19f617614b030fd2146b740 RDMA/core: Always release restrack object
3484d456235299aab4b37b972e3a034e33ea5f90 MIPS: Fix PKMAP with 32-bit MIPS huge page support
d3fb346ebcf0d0a45ef878e0f3625642d6f3d2c1 staging: fbtft: Rectify GPIO handling
df18f5938cad2ef882794003421bcdf837ba48b6 staging: fbtft: Don't spam logs when probe is deferred
28ee6e95dbea7ccd8f3bb165f9f5c9de60b7ce7b ASoC: rt5682: Disable irq on shutdown
78690ab026b4f91f8bb3274afd825f4ac450cfe5 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
664e302a445b20b03f4598c20fabb17f0354168c serial: fsl_lpuart: don't modify arbitrary data on lpuart32
aaf3ba7914a95fbf45d412645e28ac22cf7978c4 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
bc57f862937dd2a9aa105bc4142a3570839299a8 serial: 8250_omap: fix a timeout loop condition
062c65a9613b5c9255580cecc5498896467929bd tty: nozomi: Fix a resource leak in an error handling function
70982283f7248832273b5f62fae0728d1ead115f phy: ralink: phy-mt7621-pci: properly print pointer address
4962a18748679bca1ea60c17d70ed872e329bd42 mwifiex: re-fix for unaligned accesses
0cf96ca9868d2c2162a19d2b744038b5ec141a4c iio: adis_buffer: do not return ints in irq handlers
215f0422e1c4b3632112337798ffa1fe4be03c8e iio: adis16400: do not return ints in irq handlers
587bbda429b3415363188d1ced63df35a0777b2d iio: adis16475: do not return ints in irq handlers
b39c2027d378295d1a422f37d7b9e173a23f967d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a199fdd09e83b8abbe0d686d64153397eb8e5f6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
793fec9c7d80cb22d81f0910e72c2214889714c3 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f166f77888b6ae748aee4154978ad0e4a4ddc246 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a18e8c8e8c3d71a07825f0633dcf0005d5055be8 iio: accel: mxc4005: Fix overread of data and alignment issue.
38b5611cad58b52c5786057e53e7f0976c54bc1c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6cadb24803414ac80b25be30451d6d99f91a068 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
237ca864f38b50af243f028ac7c26f55501bd2d1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96e711d1a4eb6a040abb0bcfd47e906d99570722 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e76d0805010b74e1d295595bd0c4eee489f9a50 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf9551fd0571792a885c20c8612a1d3338691c5a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecbbf91b72ca72d8f66f216774c3075accb64c98 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc64048944bc02448e62922e6f65ddc6fba93eec iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6e6ee0065d5cb5d2411ed4ce7206a44cb9ab611 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65284867e919ce9535773c98de8fddebc247c0b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13fc104dd004fe2664ffddfcc512c07339f7ea7f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57abc4172413b4068d96a9432b32fc40678267e6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
980e5a3d04996b7deca26cc9e537b0e2dcdc26c9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27c8a0e5cbe370dfca61a321f06367a5fc345508 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2510cbebb805e6aef4d76c7540bf99374d3be94f iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eae5176f9761e18d7d77c350df5c024b350969d4 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
815362c9f7008b7daa1a67618a94534546ff7826 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
116fc191ecc50762f28d44d1c49d2633b03a5485 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8369a3050e38b19dc7d95ae0545e248013b45fb1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f232dd5143b3c9e4c609f7da3f10c546a91db3bd backlight: lm3630a_bl: Put fwnode in error case during ->probe()
fde4e503432a73eb336cd5dbc2a6a7d72b4ac499 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
c7028c482d9839a37bc822c87ea8514a06c8a884 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
2d831160a8cd5ccb2c2403de0d6090c04276e81c Input: hil_kbd - fix error return code in hil_dev_connect()
deb063eea279911b8b75d3287506638bbf5e2a18 perf scripting python: Fix tuple_set_u64()
8dc0f638588f7616da29e346ad0a2cab8510899b mtd: partitions: redboot: seek fis-index-block in the right node
89284148c42e1d7c3c4a43b2918cbdf28d9d63d9 mtd: parsers: qcom: Fix leaking of partition name
18e55b8a346c95f8cebf79d6a0da4e6f62ec27f9 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
7326e48d8f645d1f926f7647d8ee62838800fc39 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
3a5879dbe26513e32db00ff6a7e5b645a5c85fa5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9b0bcf6d72913de08ad9b8d0fb8ab1a94a311559 firmware: stratix10-svc: Fix a resource leak in an error handling path
57c2ead01aac5a68ea4432ceb860b7564997bc3d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
79652365e5498eaea4bb5c5bd6dfd13f0d2098e5 leds: class: The -ENOTSUPP should never be seen by user space
96a34bae843127cf280827ddeeff87898671e156 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
5b254712e1c1bc94aa6146746f9622ed893f5867 leds: lgm-sso: Fix clock handling
8bf44ed06e112033aedf94b7866c9f891ea54c5b leds: lm3532: select regmap I2C API
8e4c4f4728398d582e04b280d864096e0bf607b9 leds: lm36274: Put fwnode in error case during ->probe()
c81b0be4cfaf7d441e596882d80659f7c20290e5 leds: lm3692x: Put fwnode in any case during ->probe()
c5d6b0f2ad169f0994aab5c042a62e62e32fb8b5 leds: lm3697: Don't spam logs when probe is deferred
6cb547c82b7948b217631b8c567ecd42acd52fd4 leds: lp50xx: Put fwnode in error case during ->probe()
73f922d04cc628c27c2db1c847738b5761bdd19c scsi: FlashPoint: Rename si_flags field
d7e25a0f3f2231bc5d501ac0768381add08d40ee scsi: iscsi: Stop queueing during ep_disconnect
390531022360193ec2bf6945497e51d435f1268c scsi: iscsi: Force immediate failure during shutdown
b8fa0949cdda8ed7fd4ecf7992372beb412e724a scsi: iscsi: Use system_unbound_wq for destroy_work
00c2ed13e7747030207010c9e0f8e05be2c98463 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
1fda9eb75caeabaa70318d6bed7b17b4a1126248 scsi: iscsi: Fix in-kernel conn failure handling
3f7d9194b181b7e727b094b54788a86fdd78aeb3 scsi: iscsi: Flush block work before unblock
6c12e25cd7be25444f792a0a48150621efaf4342 mfd: mp2629: Select MFD_CORE to fix build error
87a71a3808753d141f72dad05a36de4e1eb38413 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
45483420104c013d2b20dff351caa083eeff4ab5 fsi: core: Fix return of error values on failures
1468bebc90091dd5d32ccca78822a62bf46ddb00 fsi: scom: Reset the FSI2PIB engine for any error
24885ac4e206f2664f7573eb38085ffbe403d922 fsi: occ: Don't accept response from un-initialized OCC
048c1573857f8bb31d389f9d36c74bdf2e46b917 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b80f3efbb641c801347838aba748511c63985bdd fsi/sbefifo: Fix reset timeout
05c372b56d3d9f8adb2d8b404f31fdd7e0f295db visorbus: fix error return code in visorchipset_init()
582dcfda68f0221e7c124d7c8e657e5aec8af79d iommu/amd: Fix extended features logging
6872c711f6e7ecb5de5fa53bd06ec9fe6c8e6588 s390: enable HAVE_IOREMAP_PROT
5bf3a7028fc5ed88c0b04f49f907131431f5d383 s390: appldata depends on PROC_SYSCTL
8a3d6e5196e1adc727aad994725f0c46fa3c85ed selftests: splice: Adjust for handler fallback removal
755c08636acbddf1c3674163cc20ed5a45c48651 iommu/dma: Fix IOVA reserve dma ranges
8132bafe05f711784868e059201ab9072874a5db ASoC: max98373-sdw: add missing memory allocation check
472c17081a32e8e4ed1f4732b5136d424f032a54 ASoC: max98373-sdw: use first_hw_init flag on resume
b63c3f996edc133311e9a96c7730cdc829f91960 ASoC: rt1308-sdw: use first_hw_init flag on resume
fe9ab15104de29909d3b6a40e8f7f81878503905 ASoC: rt5682-sdw: use first_hw_init flag on resume
85ee55eda80de5685829a38bb757c5a0dc7421c4 ASoC: rt700-sdw: use first_hw_init flag on resume
a8dc344c920fc2d44af3ce0dee751f3d13794696 ASoC: rt711-sdw: use first_hw_init flag on resume
573bc29bc5bdd8fb4fd3ae7ed1ab5b0afd70ba90 ASoC: rt715-sdw: use first_hw_init flag on resume
1334003803636dd5ea0288787afd42667d6db7ab ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
baeb7dab2f865d6a3f4c9ee66c3304c8ab9b0484 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
fcfff2ae2205d43179c916a4ad42e82ab1e2a903 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
486db76ab4a70abf00b7c2c25c0b0d8d862d246f usb: gadget: f_fs: Fix setting of device and driver data cross-references
ad9c1c3c59494639a4113757de671e238972d469 usb: dwc2: Don't reset the core after setting turnaround time
748814e8a4813cf156bf1d1dff53cbcfdfc9e611 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
80d82c6f06c47a7d80deba1afeb033510f99126a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
565b44f9ac16eabc627b57a27cc67520ce113052 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
dbf5eae11c3c5d58c8969ae7573889c7bfb35a20 mtd: spinand: Fix double counting of ECC stats
bd3a54ca4feeca460afa6c8087fcf1ee90a36407 kunit: Fix result propagation for parameterised tests
75167c359ae4bcf81668ec10493e3c1222951ed3 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e748dc60d83ec3ad38d9907b6aea98fc55c3be61 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dcf80bb7faac4b5673dc478b12f83dded506e0f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a17cb25378034fd3fc432679c1f897781c267dda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7d2bcba358358c0405aba5402435b70bcca9c2d6 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
091c5de0e0d471c6f2c3d181cb6b23a76f30e03a iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
221c553c708a644a6d715b122513e775e9097711 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
70de2cc10e41ce8f9e392d44f27eb5bea18b3ac8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
84bd3880e4163280b94a3a3de18f60d8067a47e6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
35147d1612737c1ee92cd65f8cc616c43425dc7b staging: rtl8712: fix error handling in r871xu_drv_init
0f4489bdbd34f45e173d808ec8d6f424bc0e2b9b staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
8ef2580bfe6f450b19f91147c7a98a57050c6b33 coresight: core: Fix use of uninitialized pointer
2a7cb0095843c419d184ecb054715bd91aee7b57 staging: mt7621-dts: fix pci address for PCI memory range
2de3b82c60b2975a408b1ecd473f7339320dc8da usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
d292bec39086487c00588194d3134a4cb73cee1c usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
02681de94a904c7220597dc1018989cdaeb54a30 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f9b4d56cbcf5894ec9ba78e61b6b384cd460311e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac27623f0255dc53213311bdf5dbfe7a0bc84d25 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e05b4b6d4f8bfa1fec7ea80c6d5f559264cf5cd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d882f899b4e14ed47ef47cd3dd01b71c94a49b85 of: Fix truncation of memory sizes on 32-bit platforms
b5e4fcdab8e4a2ec7c0edf0131883f414691ae58 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d199518a7ae93dd2273178d474e52190025283b2 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f53c24fb5edda019d4ced52590f7b2ec33c2a7af scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8302d60e3914fb6b596759cd2df20d0fa76d3d58 soundwire: stream: Fix test for DP prepare complete
c4ba71781ba2c61841a31bb4f4a99dbd9e9d3603 phy: uniphier-pcie: Fix updating phy parameters
fffcf3f2e53671f29db68552e83ea0c7b897bbbb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ee26103173f253cc8740fbc0bfb5bcc2f9ee4105 extcon: sm5502: Drop invalid register write in sm5502_reg_data
164e8b02918e16c67176667e1ba632dd1272e51a extcon: max8997: Add missing modalias string
abadf8326efb4f371e78e0280275702869f4cec2 powerpc/powernv: Fix machine check reporting of async store errors
3bc357ee1ac455eec3b897c58c492cd2febbf0ff ASoC: atmel-i2s: Set symmetric sample bits
ee7014ab9b7bdf22b99d2ba162ab0e8eef306da9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
3b6b421c7b897be6544a21a4730e5ccae0941ed8 ASoC: fsl_xcvr: disable all interrupts when suspend happens
88f038369e30a38ce3c30312711e7408f0db3709 configfs: fix memleak in configfs_release_bin_file
331b16d472c055dcafea597946db0b6cc790d6aa ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
81d7a990517c984e5c161b3ecacbf257d8c7ac50 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
df5c2cca8899552ca9dfb7dbcdef726ff63d6cdf leds: as3645a: Fix error return code in as3645a_parse_node()
47d4df14a69e2009b714cc4587801edc53bc2a63 leds: ktd2692: Fix an error handling path
468f7588a4219c3ad3ec6cb38f66e202cf05a297 selftests/ftrace: fix event-no-pid on 1-core machine
83ed0362bdfada537895a997b4a64b7c12b8ff3f serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
87cf8d3bfbecdbcd7a9a11d65b91529611823ff8 powerpc: Offline CPU in stop_this_cpu()
644c8f658edc048519069df415d3ba1eb8337836 powerpc/papr_scm: Properly handle UUID types and API
e3af9a155504579d91ef9da3c602b2302675b756 powerpc/64s: Fix copy-paste data exposure into newly created tasks
ab2f425eb09db5871389b4f5eebbf0c8367abbbd powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
bd7ea3b59aaf2c05077bb16c9494eb4f6bf8b5a0 powerpc: Fix is_kvm_guest() / kvm_para_available()
65d92b050bd0482c43ce1cf081eb3a090f3d1231 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
971fcc0dd11a2fb444084a946d85f7d7c793ca80 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
515e661a08358a35c7f8f216862f8232e92b23ff serial: mvebu-uart: correctly calculate minimal possible baudrate
c91e4a26020e752879ec9cc02d7333b1f724b87f arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
82ac62eaac0c1676fcdf8a30bbb6803dc6effebc powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
74b0c0386e2039ec28376ca34912535c719ec354 vfio/pci: Handle concurrent vma faults
5ef328230b1eda4755746336e604a9330038c833 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
650389fc68574799c563074c157f8271d32d8e31 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
6a7f189678a27ee3a66fa5affb9734ee9d9a4260 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
811c4e269c05e650c69280cfdba9e989414e3edc hugetlb: remove prep_compound_huge_page cleanup
a6f6f2731b85204a569d9d42b91276658ea0f96c hugetlb: address ref count racing in prep_compound_gigantic_page
5dbbf5cf7157ae551d1e804a46856dba3538cdd1 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
3771eb472bbf0ab52e9dc53f704ee7fa85ba018f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
a704f764948a172da38957df13269ae69bd7e9e7 mm: migrate: fix missing update page_private to hugetlb_page_subpool
d64d508284a6eb7ad8a246fb243572ab0ae2c8cf mm/zswap.c: fix two bugs in zswap_writeback_entry()
bf63cd9c1a4ee5bd566d10dd65845696c7a8ecbc lib/math/rational.c: fix divide by zero
19bf6f94cd0a8e980ded0a97ed5a70c453b8e8bb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6986a118bea3adf93db8283467537c89507fa13a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
ee9de827f6406513c940de87827ccf8e67833f9f selftests/vm/pkeys: refill shadow register after implicit kernel write
5dacacdb1c70d0f6bfe5e9851b71a5bcb744e7db perf llvm: Return -ENOMEM when asprintf() fails
9eb92887c61461bb7be0804adb1bf8a21272c57f csky: fix syscache.c fallthrough warning
b7b92ec6f7994c719ede0734b0abc23e4fa095a8 csky: syscache: Fixup duplicate cache flush
fffd546d2cffaf92d304ae8d4a4fce1cda606e97 exfat: handle wrong stream entry size in exfat_readdir()
397ef5dc7ec8c83f43d283eea5340d75b9bb364f scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
715ae360d60e4b40612435507aa99f10409c6592 scsi: fc: Correct RHBA attributes length
83ff42794ac427bda54e25364193882cbae49831 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
e63562652c793e934ab89d4599e28d097a47ad52 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
3623295eeedc5510f74516be52ad0ffcd62b6924 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
09419d0aa96a0900ea37b42fd518f34d9cfac0b8 scsi: libfc: Correct the condition check and invalid argument passed
d49f8152b86edfa263e2e68037ecb008b6117137 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
7d28ad0dbe62fee12e8fcba6dc228dfcef20085e fscrypt: don't ignore minor_hash when hash is 0
fc497089770cf37c15589c38ad3f11471eb078ce fscrypt: fix derivation of SipHash keys on big endian CPUs
c8741cf7f943c086ab31b1f73f159aeaa7290547 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
38b48b3a231c221e61e3967901abb77dda50af77 erofs: fix error return code in erofs_read_superblock()
cbc89cedbe9ba4c2f2ef1c108316751d5cdc4b88 block: return the correct bvec when checking for gaps
26eb449a51ee31eefdb538beb719f7cef5f911d6 io_uring: fix blocking inline submission
f90c1db19c68563d6b8b5d18e491f9664dfd2368 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
11afdacef975bcdcc4a578b9f120b1fdd17f5e83 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
17520c855fa449210303a94036de51a863c1ae10 mmc: block: Disable CMDQ on the ioctl path
5c19a17353d74d007e2d42294c9052504f62c4dc mmc: vub3000: fix control-request direction
b58fbe52d931a776bea545efdba242140299cbf1 media: exynos4-is: remove a now unused integer
afc83334b9799a64c42cfa75a059b373400937e4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
376080ef03067d2d22ed4f9655cdf9d2659d81a6 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
d22c5d282f2b024f7a78a7ca830fa1eaba3e79aa s390: preempt: Fix preempt_count initialization
459755d3e54ce66c8dce8f9e6741ae8e428c2391 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
b6fc3d1a49b4334b0dc936b913c256fb7c92af59 cred: add missing return error code when set_cred_ucounts() failed
875dc8e624cb7e1021a460e2a5102c3c229693eb iommu/dma: Fix compile warning in 32-bit builds
e73380276b422b210d16738c8d5a727b4fab39f9 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fd3222df4dfe575b8d1fd1aef320a441f3833513 Linux 5.12.17-rc1

--===============4671524475756033856==--
