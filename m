Content-Type: multipart/mixed; boundary="===============2129637551011486210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:01:06 -0000
Message-Id: <162606966660.6048.9430126002196816151@gitolite.kernel.org>

--===============2129637551011486210==
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
    old: 1639f489b5a9fe5d9c31a760eac731447d1fde65
    new: e1f0456dd1db1fc1049d185f86854ad364b99d55
    log: revlist-1639f489b5a9-e1f0456dd1db.txt

--===============2129637551011486210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069660-5f27a4d436145c62b4e73d6f5552c9065aa1491c

1639f489b5a9fe5d9c31a760eac731447d1fde65 e1f0456dd1db1fc1049d185f86854ad364b99d55 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2pwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ukP/1J3WVcrjBXH6n2rPUvP
/ONrTEhINihXuXqMS62tSnbb1j8EevHfLRLdb7FLLHc4aG+BwUA0RmzX9yYzHG+z
iOtga6s/V+huLRrb5Z/ns4nMAspkQAEo8+wGVYs8SEpX2FX/xFRw/SU148vZXyUh
XKZc0srN5uwczi9odsIeIbQaCRg2gYpR20a9AlYcVNbqZ1BXhZPT09ZZriXNpbIR
UDRV//lhKGrdYdAHE4HJ+88Yzpxsl5lJz3HaiTdlk0ZJrso3mdeXsH0LIlqbLIyL
Nlk7TakJRiSHymP8XgCyE+ILZY6Mez86Tejv1Qq37f11gnlu0U7vHNg14O8BaYQo
lqmm//3iGwJ+B6ADiqLlphIU7w0DvbdaaxjvJ/pX9IYUBbXYNp0QAcnf1+H8If1g
n3ZMDgaw0TNTisRzFX0aCJxfxUA5Unwcf+7XQXTSmKIUJlvRzKHW2E9yXU0LHKZf
4Pqy3OovxnlPvJ8pRmIEuDnNklHKcmc/rWfiA3bIKtauKatlGHMNiejfjylBe1+O
geUBEUWL21QvdF6bTMpx4XQGnjhGjPVLS37w9dQMYjaAJmfdPq+ZVotjqRCg+GdE
GLaQiTGEohedPwYjGHgHeWCFpJyO/ZCfStqBwim8Jw0mf3htZNOGTdOD5iA1YH1U
xJUqyAM1fkxKz4+meUuC4a0y
=7UCf
-----END PGP SIGNATURE-----

--===============2129637551011486210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1639f489b5a9-e1f0456dd1db.txt

4596cfa9c1349d02af97781a6a3e1394a67a98cd Bluetooth: hci_qca: fix potential GPF
126a7ce70f91028376f8a1dfc3a4a3893be6652c Bluetooth: btqca: Don't modify firmware contents in-place
847d2c2e783b3be950e504483765e8de27b082a2 Bluetooth: Remove spurious error message
6bb80348f8b5232a16dddabf985a4bbb7d2fca8b ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
af9037d9a56f85c1361f1e86f2b6840657931417 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f0f380b96665da85c5b4a0809df388111b75363d ALSA: usb-audio: Fix OOB access at proc output
35fc78adaa6ab50a8229386874438a2f5b82457b ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
705a7356070899bcde506bc21875505eed4c5688 ALSA: usb-audio: scarlett2: Fix wrong resume call
8210aa4ed5ab77912865d793fda569ca91bda4b6 ALSA: intel8x0: Fix breakage at ac97 clock measurement
ab2cdebcb5f77727b2bd27c151a8870104fc36ae ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
ae2a8aaf95b805e9e814943ad95dfb1a2c3fc2f1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
25de6006b4611623931e96c1ed0779bef9e314f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
d018ded0847c0050243b14597fa2594d45cf02ff ALSA: hda/realtek: Add another ALC236 variant support
fe8f4d872ffac20517177bb75b48ed930fa72c7c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
37b0cf23faa194b2431af14e051da7b3b4655117 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
7c87aa63f7c7b68cb4456ab26097e89654dfca45 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
21167303bc64043f12d9daa883a59525fea47aaa ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
717b52e502d079fb218fa65c8db73e60b660a432 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
4b710b3cb6da83af2e24cbcad40977163b01a6b3 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
48d0afa3d664cbb91e5b3059cbef99b0b4b3aa8e media: dvb-usb: fix wrong definition
78a6b9d2fa6dff01580f98633e155a450dc32f3e Input: usbtouchscreen - fix control-request directions
565dd3af939520f4b424508655af19815c2a87cc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
60d2dcc968404fb064c8b947493600d7b8aaa72d usb: gadget: eem: fix echo command packet response issue
dcdab873c06dcd643dd8e6d0562862aae22c16b2 usb: renesas-xhci: Fix handling of unknown ROM state
58d04c8bca6c1a9e4a7dcf2e9ab7ae46e90be7ec USB: cdc-acm: blacklist Heimann USB Appset device
a6b28da0279381e5e1bd2b6da37ed071b8192686 usb: dwc3: Fix debugfs creation flow
7c93136920bd8c99584450506559a3c8566c151a usb: typec: tcpci: Fix up sink disconnect thresholds for PD
a593dd319bc2cf244ddee55b3a5d3c9e93098d68 usb: typec: tcpm: Relax disconnect threshold during power negotiation
5250e61da3fd80c6788af5c2c5373490bfba44f4 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3581120e29deed73bfafeee0a96ad2599f332e16 xhci: solve a double free problem while doing s4
863fa14cc2fc129a23c23c3b63af0bcf22356c36 mm/page_alloc: fix memory map initialization for descending nodes
fb21c829b07b0ea12b3935a8702c91b568cb3497 gfs2: Fix underflow in gfs2_page_mkwrite
6ec581df48b62c3628881bd90a684471c2ee75c3 gfs2: Fix error handling in init_statfs
db73617eea29e5da7f2fee5f2dd11eb40cbf08ff ntfs: fix validity check for file name attribute
8a5f679b1c977467d4156be5d5e2f15e1984d945 selftests/lkdtm: Avoid needing explicit sub-shell
48e087d4d0b02b14de16393e0a8eb5a540c71bc1 copy_page_to_iter(): fix ITER_DISCARD case
340046f48cf98779347d786a4a7f01c1317a847b teach copy_page_to_iter() to handle compound pages
ff5cdad0cf3271d5df6adc9f94172164e16c36b1 iov_iter_fault_in_readable() should do nothing in xarray case
b44fc3ba0c1e8794abe9c7f7fef6e6e5809cae38 Input: elants_i2c - fix NULL dereference at probing
688625c009592e37d8db915073820a52dc5d061c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
31c94ba1895d40d7cb9df9dfdd72aa68f2ebe63f crypto: nx - Fix memcpy() over-reading in nonce
1486717965263cd0fdfc337155fac1200120e941 crypto: ccp - Annotate SEV Firmware file names
f95cda1146eea5f5cec1731806bfa7ce982f854d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
897df7240299d0427b0645a839c59d4167777190 ARM: dts: ux500: Fix LED probing
2d23fe6b717f87339cd1eac1efb9f37239e4167c ARM: dts: at91: sama5d4: fix pinctrl muxing
460069c3bbc14939c5430f5af5324041ab13a63b btrfs: zoned: print message when zone sanity check type fails
69abed135064e091ba86c67f0f136151694676c4 btrfs: zoned: bail out if we can't read a reliable write pointer
69ec8d76535815cc24db723f96992e0483dcea2e btrfs: send: fix invalid path for unlink operations after parent orphanization
e4013493fc1a4d6ed3e6a2008de5c64c29bb2be3 btrfs: compression: don't try to compress if we don't have enough pages
0165164be60b4d985b7cf7f0d4f1c95b8d39120f btrfs: fix unbalanced unlock in qgroup_account_snapshot()
41639383f8d281eca2d172cf79867d4d8f048694 btrfs: clear defrag status of a root if starting transaction fails
ab983040e2c9639548d9979c34dfc2ee4e06becb ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f1f6e7fe15f7c51b79c429e42e755dbefb9ca827 ext4: fix kernel infoleak via ext4_extent_header
971d0973a32962ba83182af8aa27361c40040621 ext4: fix overflow in ext4_iomap_alloc()
672fd3a213c282d2b823073e5f8cd5d4b22ee601 ext4: return error code when ext4_fill_flex_info() fails
3ed127983ce24f554f01a3f91f8aaa33f309b393 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a50bcba5ccb19d6060952c2c288a0071c6d75293 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a9d60cacf4e6a979a4c3a16a8d9c4c176dc925b5 ext4: fix avefreec in find_group_orlov
fabc94cd94175b6cc87571279e91c484fcb75ff1 ext4: use ext4_grp_locked_error in mb_find_extent
edf9e14618919417b11000899393b69222116b06 can: bcm: delay release of struct bcm_op after synchronize_rcu()
07ae2ea80296f2e3d7a6bdcf289ac2ae3332a20a can: gw: synchronize rcu operations before removing gw job entry
cf80eb816cae92b53e809d2f67f245823739b0ea can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
e999fea0e26d8c71c5a519d7632e0e2bc11c207d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
99a2323234622eaeb59fe881fef18d01e3c42a26 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
075ac3fd8307e49ecf01871f9714f614794ccfd6 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
28ec5efbdf78a1e95afc557956624be456052dca mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5c53a38fad301f080006d3d7bbabc97cf56ff5a6 SUNRPC: Fix the batch tasks count wraparound.
f3f5d14eddeec41f38ee07464c2e49deeb09778e SUNRPC: Should wake up the privileged task firstly.
2adea412ab4ec7c6eaf7183f8d5346f7a7a793c6 bus: mhi: core: Fix power down latency
aa6118872f7c7ca299164b9cfc9b9fd5bee312fb bus: mhi: Wait for M2 state during system resume
15d64b499447401c43886a243d700fead6068b3f bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
dcee6f6045cf39751cf5d2e71433a99e43efe04f mm/gup: fix try_grab_compound_head() race with split_huge_page()
c0c29e32aaadfbc2ae1a4eaab6a2e4b4b513f5fb perf/smmuv3: Don't trample existing events with global filter
455943b4b1b311ac4214579c454a93cff3b226d7 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
3932fc6b5abaa2977459f0fea8b783d257b76549 KVM: PPC: Book3S HV: Workaround high stack usage with clang
ec0ef6ce9ce84cea8a2f4bb2872a5dc3e00c967a KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
73b58f8d73e708ecd30d577e5e632db0dd356bea KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0fdd3d13c35e3c64d369f2e3c4985ec14e1b0971 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
8ef7866201967b535d126f79b4210100b88dc9c0 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
9263666525519c27e56911e08f8e7afe7ee33c7d KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
f5820fdc5bf6b24c583c3350f15137968079d1d3 s390/cio: dont call css_wait_for_slow_path() inside a lock
7eafc286428ca9a6525217b5c37226eb7d1e5e47 s390: mm: Fix secure storage access exception handling
5d2b5c19464a0049d343affe25d1e96d8e61826f f2fs: Advertise encrypted casefolding in sysfs
cd9121b8d616ea0eb859d2b3e79eb89c398913db f2fs: Prevent swap file in LFS mode
1bc38ab2406709e43c7805cf7d85ee8a85ab2072 clk: k210: Fix k210_clk_set_parent()
83f3cfcf44fb1637574b88395376b97b1b27221f clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
2563e405ebbf3b1b2ccfcc3c15f391072a7cbd47 clk: agilex/stratix10: remove noc_clk
2d73fc578ee181621cd495adc8fad368c32a6c5c clk: agilex/stratix10: fix bypass representation
0335843ced930db130863f876dc30c4cb7e46162 clk: agilex/stratix10: add support for the 2nd bypass
6a6621dc17cb6aa15e1863ac0b5338864e2d947b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7b8577e7e554d60e4dfa884a6f1df0cad4c58742 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0f2e111d3c34e647bbaeb97eca41afa6cec52004 iio: light: tcs3472: do not free unallocated IRQ
f594c354619e70aa611e6016877e863f683b1519 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
71b6de294c90ea60228bd0b4de8f5c40be20fc23 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a982264264d45b3311237b1700c7a8acb852bb4f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2f6e401d0b33a507583d18e23fee43b0c8f4358c iio: accel: bma180: Fix BMA25x bandwidth register values
a7fb06c650ab4664d91c079fcb4eb4e5fc4aac61 iio: accel: bmc150: Fix bma222 scale unit
e68488739c3132b191c90159bcc9632d67ff1958 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
f8ea9864c79fb8c062f605749f1cda1193a23b1a iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
eb8066e42d6cb6300e0658cc8c858dde5ba78e26 serial: mvebu-uart: fix calculation of clock divisor
7944f7a077b3555cdf34aa24a38b045e5d2a5c60 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d4a5bb04b7bcff701d4860893159353351b2710c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
158f63d7de889e03206ad0289dfee7c4ba58a7e4 serial_cs: remove wrong GLOBETROTTER.cis entry
0e2c844b743b2624e059ab8bf683762b6e6977f6 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0bc322f4897c2af5909f3b5af0683e2fd43117e8 ssb: sdio: Don't overwrite const buffer if block_write fails
a0abf316a5bd99ace153bfe78b07c99ac296844d rsi: Assign beacon rate settings to the correct rate_info descriptor field
ffc965028eaa6ebb347aa95bb705477c673d474b rsi: fix AP mode with WPA failure due to encrypted EAPOL
b76647f8157053a14975e109da716abb97bf4ced selftests/resctrl: Fix incorrect parsing of option "-t"
a3d6ae2a06581c22beae9bf3b96daf763a0a99d3 tracing/histograms: Fix parsing of "sym-offset" modifier
88b365314861b1008b37d395253dfe2c963add36 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
e0249b67aac4196c377d4eaf46a7efe2ae04a7d9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
818da1cdb32cbf78df470c0fcc91cdaf781dce21 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
20c3a4677cd9d6e7ababf2b8754e0885b12a8557 x86/gpu: add JasperLake to gen11 early quirks
0735a43a9977703d3d12eb42a5950d13f0bf3bcc perf/x86/intel: Fix fixed counter check warning for some Alder Lake
95625a3836feaa4133768716d41805ce0342fa5a perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
d378731706fd9e2854e8732a6da7bc58f697b717 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
ca8032178cf7bfa13f1f82670033d11d90002787 loop: Fix missing discard support when using LOOP_CONFIGURE
16b006f20097d6ac12974ee0f5ab00979942af77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
709024ac529e9d390384db85db1a4356982eb3a5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f5f6109af766df20d6934e2aab7f3d312382d11f fuse: Fix crash in fuse_dentry_automount() error path
fb0f92a3fbc52e8743b540aa0ae41513f3b05ea9 fuse: Fix crash if superblock of submount gets killed early
b9cf620121b1f459786104791a1bc66088f88c8e fuse: Fix infinite loop in sget_fc()
fcfc60dedf7cbc83accc0de8b36ae7543c3bb6b1 fuse: ignore PG_workingset after stealing
1063107f91ef12ab335c30a77291b051a9711f64 fuse: check connected before queueing on fpq->io
aba94ea850727c6e610a48711f6fadd83a59c4b0 fuse: reject internal errno
dea979fc72fa1e8c9580f8bb61a3e497478ff7af thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
585967a87d630fe99267f503ec4fa2d6bffdb9ba spi: Make of_register_spi_device also set the fwnode
9cce0b89403f3c323a2b6fad29282bd8b1e6c45a Add a reference to ucounts for each cred
f61cff78958837eca55ac4a81f1a0da5bfaead52 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
58232047e7e06262e4b02f68228738ce73e70e18 media: i2c: imx334: fix the pm runtime get logic
7242c3848cfad0d9c30788933a767a8c671f12a3 media: marvel-ccic: fix some issues when getting pm_runtime
e68ed8cb3a013312483516aa94e441dfd7c7318e media: mdk-mdp: fix pm_runtime_get_sync() usage count
0d917cbbdaa8323337539d6e93c7e944e375e95b media: s5p: fix pm_runtime_get_sync() usage count
dec50acb04c9613a5cb175a69faaf27a3a7d635a media: am437x: fix pm_runtime_get_sync() usage count
415b13b10f3bd0c3cf58b24057d01716daef7213 media: sh_vou: fix pm_runtime_get_sync() usage count
662526023e53c3da6e781bf32f1ce7a92fd6b951 media: mtk-vcodec: fix PM runtime get logic
2a01db0c2e38089a78686f8ddd9ce2e791db887d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b3d15d42dfd06df293c834ea178a3966b65f2ad4 media: sunxi: fix pm_runtime_get_sync() usage count
5c0dd8d1337bb9b8c2d543465c82fb169b2bda7f media: sti/bdisp: fix pm_runtime_get_sync() usage count
840c24c092b603d678601629929b75869d7094f5 media: exynos4-is: fix pm_runtime_get_sync() usage count
5fd1796970adf685e2e2dd05d74ef65a71e0eae5 media: exynos-gsc: fix pm_runtime_get_sync() usage count
752cfc3db1414b8b5d57f8a6d5fc420ac4c8a412 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
472cf8aa445792bad01539ad5243cbe68a144af9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
debc8dc558646d8f79c3a2cd94ca06c8caf51f0c spi: omap-100k: Fix the length judgment problem
217aa8687cfb43f69a43870fdb7ef0c2f5de3175 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
eceef95abd2077887cc205ba1869e1b9f36908c1 sched/core: Initialize the idle task with preemption disabled
360889e28f35d282a503377c4152d7fe321b1eb8 hwrng: exynos - Fix runtime PM imbalance on error
ff083804002d261e6ff8a89176e92a0a28563cac crypto: nx - add missing MODULE_DEVICE_TABLE
8ee32f290804cf698f0c5ff3a3eaae4efa474ff0 media: sti: fix obj-$(config) targets
fff59bfc4bf8d6fbc29264642ffb1e8c5e592eba sched: Make the idle task quack like a per-CPU kthread
405a0237cf72895efade6c7f337c88e12589fc8a media: cpia2: fix memory leak in cpia2_usb_probe
4b827eafc079a5434017866a1681349c10ea1481 media: cobalt: fix race condition in setting HPD
4146bd2747ba27c64b5023c50e8f0144542b53a0 media: hevc: Fix dependent slice segment flags
1dbfd27ed34a58dbf116493f2efef74f8df68f70 media: pvrusb2: fix warning in pvr2_i2c_core_done
2a775bc7eac709107a8b2fbda8a1f4dd3fe5c234 media: imx: imx7_mipi_csis: Fix logging of only error event counters
af03fe35a7c1117cf8d50edfb478222c388640cb crypto: qat - check return code of qat_hal_rd_rel_reg()
edd35c99b508df68774ced20b637bbeb61fc78cf crypto: qat - remove unused macro in FW loader
f660eaa2b3a7ce35f0f8eb1e371ee5d99d5bb720 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
16aa6ebb040497fdc82e03a4a21125356f8d831a crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
e635665bc78563926d56d4f51db83eb766c99055 crypto: ecdh - fix 'ecdh_init'
7b880f683cb0e8e3e591781c3a43203d17cd315c arm64: perf: Convert snprintf to sysfs_emit
f97cc3b9d041aea24888adcf5a0cd78a50b6917a sched/fair: Fix ascii art by relpacing tabs
fd9fdee2b9aa514dd8768994e2fd174627f57d43 ima: Don't remove security.ima if file must not be appraised
b6f75d07aac0261a023cc2c2ea91388e9c86432c media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e97324938a7010ae6d198bf00858c14aa3d503fa media: bt878: do not schedule tasklet when it is not setup
8edc93c10f94b0e4878d2896939fd41d87e5a778 media: em28xx: Fix possible memory leak of em28xx struct
5d6bb3241e260f879df5a7b29a08998f4a553b86 media: hantro: Fix .buf_prepare
278a68a3813ab4ad02289bc5d4ad5525d928cea8 media: cedrus: Fix .buf_prepare
bf55a84155c6ffb4c41245fa2b5deb4302d3634f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cc182841b62602d1c22e9a4e791a33bceecbafd6 media: bt8xx: Fix a missing check bug in bt878_probe
a9182cf24c33c6f8f85277b52b47bcb83f4918d8 media: st-hva: Fix potential NULL pointer dereferences
df5836e6c57b0b6892278235cba8a0465554ec4a crypto: hisilicon/sec - fixup 3des minimum key size declaration
28d9ed756b592af1deef9e96baa9089d3e2388b7 arm64: entry: don't instrument entry code with KCOV
e6976612692b7df136534dc2cfde09fa26177794 Makefile: fix GDB warning with CONFIG_RELR
9db2cddef23121535e7f9462865a4dfac33ccf96 media: dvd_usb: memory leak in cinergyt2_fe_attach
28b232dba8d5b5f881dc8a952536fc9c7f6f28c1 memstick: rtsx_usb_ms: fix UAF
18ae112945a5d3c8b558215da7d97a6a52ea02dc mmc: sdhci-sprd: use sdhci_sprd_writew
7f94b7f405606d56d6b45b4d630bece38c36a82e mmc: via-sdmmc: add a check against NULL pointer dereference
4625a778a16bcf67bf4ee6bf6442e3ad3ed3095a mmc: sdhci-of-aspeed: Turn down a phase correction warning
12639ac7aaea97fae18bd20f47299ec7c58cc6ef spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b10b7732b1576a153202084cad0fa1bb3cc5aa11 spi: meson-spicc: fix memory leak in meson_spicc_probe
fc5a09daaf3ebba8f6c6f9c4fc52f5e7a234bf3f regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
016d37055b308f3287fbb915e3bb05b50366fce5 crypto: shash - avoid comparing pointers to exported functions under CFI
fb2d4258988a8f0a0f815d6cd780fa8e25d37163 media: dvb_net: avoid speculation from net slot
d971c26644a700d6ada620ec1c88299e0794b4b2 media: dvbdev: fix error logic at dvb_register_device()
94810585625f091aa5955850351f9afc1061926e media: siano: fix device register error path
8ef800e172c079bef7c15be191e7cce803c6e07b media: imx-csi: Skip first few frames from a BT.656 source
480dbb26dab3041c53a923b6f787decb6714920f hwmon: (max31790) Report correct current pwm duty cycles
cd00f828e299a247b424bf1b2ca11f43c1628be6 hwmon: (max31790) Fix pwmX_enable attributes
78e202e8f99fce8dba102fb7f0276311fe796148 sched/fair: Take thermal pressure into account while estimating energy
256edf1d6e5106be97f60072a60063d4a26edad3 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
dfc82f4cf2abe804c2d187992d9784b789de1872 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
12c2509f8dcb2aabf67cf4cc07e0f2b73333e3f4 KVM: arm64: Restore PMU configuration on first run
bf9418a2a9585c42c5cca3af8abe21563500d7e9 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
d917d3ebe74804f981c845882acddf791201262d btrfs: fix error handling in __btrfs_update_delayed_inode
8d0621647a2a465ac46a731bd8e53488646ce2d3 btrfs: abort transaction if we fail to update the delayed inode
5a50fb498df4f3762b8a5be434548730b1ba8b56 btrfs: always abort the transaction if we abort a trans handle
38b55d26266aaa4e34b42ed4c4059310f133eeb9 btrfs: sysfs: fix format string for some discard stats
17a303be7ed2e0646894a999adb7b5b0a065563a btrfs: don't clear page extent mapped if we're not invalidating the full page
faf7177cec9dfbf8632c32a119dd0e09d19d8383 btrfs: disable build on platforms having page size 256K
69237ccc3ee4f539587a524aa6085a27954940b0 locking/lockdep: Fix the dep path printing for backwards BFS
ce340e004cc63f2c747f66c646ef763d7d399560 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
66e0e698c5efc6c790e2c5f8f87895e28f36df5b KVM: s390: get rid of register asm usage
40cbf594624402693bd048c3f6091ce1935bdec7 regulator: mt6358: Fix vdram2 .vsel_mask
41b45f5ee86f2ac35d5ac0804f7e3270a67aed9a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
14cf37b11acd8b3e15a2520ba4b07eeedb07e01c media: Fix Media Controller API config checks
4cbdd3b3a76630006df59857054b520117bfe7ee seccomp: Support atomic "addfd + send reply"
4412eaf9cf2cd9ca22affcf0283c55e6c9ef7747 HID: do not use down_interruptible() when unbinding devices
13a1e268f59917b5b36691a563dfaf228af4e751 EDAC/ti: Add missing MODULE_DEVICE_TABLE
fb542101d82e8b71944e38f1996df7e8dfdb4010 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
a5d2c09fe9c93f7416860aee260b71952f654c4a ACPI: scan: Rearrange dep_unmet initialization
31aac8239e5df53b5d2b995edb82abe0869b9215 ACPI: processor idle: Fix up C-state latency if not ordered
c196dab341b0953d93e7eafd7852c1c30ffc6da0 hv_utils: Fix passing zero to 'PTR_ERR' warning
a9ff0e8734f16164d3c2db7c42b8a920597cd9f5 lib: vsprintf: Fix handling of number field widths in vsscanf
2344ee03af1a346b0d2a2989f442f0892facbb2f Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
43534b6e04b45a4ba1e8a541504b43f20dedefa8 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fa484a2d3b383cf68db8013e44e52635a71a7614 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
71485727325700494d097322c0a6133104539ce0 ACPI: EC: Make more Asus laptops use ECDT _GPE
b9a619fb20d94e87a8556f15bef635f39fc9ea14 block_dump: remove block_dump feature in mark_inode_dirty()
fe930429a108eb65846ae65e60830aad388cf7b4 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
d36a3ae376de64d987654ab48cdf1a537058b9b2 blk-mq: clear stale request in tags->rq[] before freeing one request pool
d37895d8b6109805906806b7aae2967fd006738f fs: dlm: fix srcu read lock usage
602f9768cf59203f38f8f5df5c196dd76f04ef48 fs: dlm: reconnect if socket error report occurs
c0bb2514c708cab1a67710e64f44910ae01d9f08 fs: dlm: cancel work sync othercon
d536a5171ac2ff2c5e97da40bbc87a2c2b6267dc fs: dlm: fix connection tcp EOF handling
7b39e898472e6ba568de2c6872b74a5af3a2b76a random32: Fix implicit truncation warning in prandom_seed_state()
980ad6e0d3529d66dc53ac032b76f07ded317b65 open: don't silently ignore unknown O-flags in openat2()
f6fed507ff11506b7646510d16f25bb1c7abaa24 drivers: hv: Fix missing error code in vmbus_connect()
70bdcc309e71476144519fd30adb890aa04718b6 fs: dlm: fix lowcomms_start error case
f18bb17cabd74c54874d8d028a8f3b8d2436a468 fs: dlm: fix memory leak when fenced
f66bdd30262a45765be6471296daff74c75f97b5 ACPICA: Fix memory leak caused by _CID repair function
2c1d04a41ecd24f0393a75794937dad54c36ff54 ACPI: bus: Call kobject_put() in acpi_init() error path
9227d8d93ab388100f40fe91a5979b990c42087b ACPI: resources: Add checks for ACPI IRQ override
82ceb7a1b4824230bd4478828e9dbeead9ed8990 HID: hid-input: add Surface Go battery quirk
5b939463fbadb98bdd22bc0eafc16934e92f1ca1 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
89334ee5fb666ae8ecbc44426d64e01e007f675d block: fix race between adding/removing rq qos and normal IO
6365409d73f0841f1364eddf1b4329d8d76a9a87 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3bde7829b1e3aa105b8f4ed998fb21680df90926 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
262f306204eebcf31979b1d64f9687821fa0d793 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6785f93088d8106380004c2d106aa63259cc6134 nvme-pci: fix var. type for increasing cq_head
3a1f1d4c9535eb0002da3f698c31540b9b6020c4 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
303290ccce76e08291bda1b1b8b7be2c4312518d EDAC/Intel: Do not load EDAC driver when running as a guest
3ae67584a10e3c4b0dd12fdcfc58430a1af5a573 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
dad1208efdd114a4b5c743aa3c191ecf26d2a4a9 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c2d3740ff338fbd9ca687f3f274ebd63c8ce2e05 cifs: improve fallocate emulation
54d89d010d46f325685986dbdc268a5aad6a3f68 cifs: fix check of dfs interlinks
0d833274d71ffd92ebe966d6a11c93093ac28e77 cifs: retry lookup and readdir when EAGAIN is returned.
2361329ff4706f46ad5c859b4ebbd1be4a670071 smb3: fix uninitialized value for port in witness protocol move
02b95b3455d067b25504c5ae68a126452f382c3b cifs: fix SMB1 error path in cifs_get_file_info_unix
f9d9cf081cf356322a79a4251b4da4b3279e7b26 ACPI: EC: trust DSDT GPE for certain HP laptop
118548a8b606a524c506f9848e10a605177fb68c block, bfq: fix delayed stable merge check
a8e111d717cc05b0e917e5974e82daeca6281a32 clocksource: Retry clock read if long delays detected
47057ed088983d4bab8a98f7370838ca011b0830 clocksource: Check per-CPU clock synchronization when marked unstable
2ba2956cd335e3b49fe9907e025b3a745264faff tpm_tis_spi: add missing SPI device ID entries
a9c20d99e44e8dc4d782c67f139eb40f9d1cdd9f ACPI: tables: Add custom DSDT file as makefile prerequisite
d37808e9431c28eb79720060dbfbaba01c26e94e smb3: fix possible access to uninitialized pointer to DACL
88403b672a36dd7f4fd9134fdc02418c45ade400 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4004849db045151571b390c5ccc809c0850034f2 cifs: fix missing spinlock around update to ses->status
c12cf04f0eecf77bdc7c2d4b784df3849fbdf080 bfq: Remove merged request already in bfq_requests_merged()
03f4f105d70ae9d48bc91b70a2c3ed974a666e8b mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
512afddb5ea331c3eb45f94d44d0fadd8c360e77 block: fix discard request merge
178faab557048d84eb1c6d664800db88caa0143d kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7be19bc59737eed0a13ecedc34b06c195e1e557b ia64: mca_drv: fix incorrect array size calculation
6c5bc5502f59609110bb0bccf1dbd81abdaf9772 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
db06584ac1968ee0d9a615a669d05142ec3e1930 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb8387b091740d0650d7555c3e8504ddbf15106a kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
0e0906603c3283b897469af15e18dc69d0e3a1d3 spi: Allow to have all native CSs in use along with GPIOs
2f86d006221c40c2a0fe2729fa9309e5059cf200 spi: Avoid undefined behaviour when counting unused native CSs
c8a0d9df6de91c2fb3c5722cbbbcfffea0d80ddb media: venus: Rework error fail recover logic
ff2b748d8c70efe57f9f6051a805666d093a395f media: s5p_cec: decrement usage count if disabled
538a1377a710092db9c20fdc19056f37b1fc430e media: i2c: ccs-core: return the right error code at suspend
5f6c2769913c8a22ae428c6f9453e12de0ff4e3f media: hantro: do a PM resume earlier
900c718a722e37f2c13daf290d55a16ab591e83b crypto: ixp4xx - dma_unmap the correct address
01f7381b919e38ff4d66a5b53bf24f429aa140f2 crypto: ixp4xx - update IV after requests
570e2baced43849b3d5bd5c0309c989d1c7cfff5 crypto: ux500 - Fix error return code in hash_hw_final()
20c7261538076668b82cce024bc0e94698fad4d1 sata_highbank: fix deferred probing
21d4a7c182d0e5f1fa99bcae48198bdc4dd949c5 pata_rb532_cf: fix deferred probing
6e8b3d4b0fbbde2f8d6af51eb45b7178e93a5047 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fe7363d3b028f9170c29138ae57302009da86082 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c8e2d0646fec00886962ecf800e9736c47deb742 sched/uclamp: Fix locking around cpu_util_update_eff()
cffae4b5afd07ea484eef08774b28cc8ce554825 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
ba82e18a7f77d9f445b463ccdbf3b0d71cd7c3a1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
11e638357b3e5e00105a1954f2f034f423ef97bc evm: fix writing <securityfs>/evm overflow
35b72d27a9a2f535af4ff8afc5c3e58098f25561 crypto: testmgr - fix initialization of 'secret_size'
880e53d2cc868cd23aa74ef7ad086be5be2cc29a crypto: hisilicon/hpre - fix unmapping invalid dma address
f59d8519e64ff7b0199b19cbb82f839c3fa623d9 x86/elf: Use _BITUL() macro in UAPI headers
62e1f84a149a61690a4dd0ad3dd27ed1a58c4414 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
575c609ba05967de3c6739cf5203c9d28f32ce61 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
13380c61696b6e1b23e7ad22217918496f0fe104 crypto: sa2ul - Use of_device_get_match_data() helper
a724fe0696f11089b168a0951ad8b76b6671adcc crypto: ccp - Fix a resource leak in an error handling path
36ed925228a4490a3106f44873fdddd0d3d5e85f media: rc: i2c: Fix an error message
d939465f06ca7295098cfc3882c5164f486ef088 regulator: bd71815: add select to fix build
0f3328f14f741e5d9fbb231efe9461ad755f17a4 pata_ep93xx: fix deferred probing
db17d71e5c122a31318bab9434fddc5c804852de locking/lockdep: Reduce LOCKDEP dependency list
37d2f4d99286f902e67e7a746a97ac20ebd1c07b sched: Don't defer CPU pick to migration_cpu_stop()
a5fe4620020a89ee6d2773821fcc86bfdfc58eac media: ipu3-cio2: Fix reference counting when looping over ACPI devices
fbe2ce7c88c31e439a4b0b62b31f0cb19f888e8b media: venus: hfi_cmds: Fix conceal color property
e96e95503f21260b7b85a9e7334fd992110a949a media: rkvdec: Fix .buf_prepare
24ceff3ebb3d07e767d6be533ac83803af559b7c media: exynos4-is: Fix a use after free in isp_video_release
52d661e242e2176a7e2e9fd4c888de71fdf53e77 media: au0828: fix a NULL vs IS_ERR() check
8e452b2c6c0a8fd533103e671a4a40020775cedf media: tc358743: Fix error return code in tc358743_probe_of()
eea4c3ad51aa8c79df4b39b0749eb7308b21ce3b media: vicodec: Use _BITUL() macro in UAPI headers
274a4d37fa4f7f7edd6bf3cd868f37f2e2181678 media: gspca/gl860: fix zero-length control requests
cc5c3609bdcef2ea486cfebd901df73ceb424444 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
08b496eb4fe778f695318e94f319fb4612e3f309 drivers/perf: hisi: Fix data source control
87c23f0fb91be7b4d870aa2e00053ced55a0e24f m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
68f8480614185f3d6fece6f83a840f9178646719 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bd5e4cbb61238269239e6bb6ee0d9016f3775165 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
a69777bfa29d88e6b51e09270040a3288cccc22c crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
7b2685d68c6714bb5801fcde01f6c31ab50ec134 crypto: omap-sham - Fix PM reference leak in omap sham ops
eece77b4d80c8731b66045848a1a0323b552b4f4 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
930071c2a2ca6d96d96c025974de889b880d7aa4 crypto: sm2 - fix a memory leak in sm2
82c01463659317897c597fdd0fa2e7d13573e18e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e81590a7c78f18c39fb44016178aba22030d19e4 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
bfa2b1482fccb8b2352035e97fcb8c9a60745294 media: v4l2-core: ignore native time32 ioctls on 64-bit
05aebe96763d22d6a22fbab9116567d4464805bf media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
840ef8674c43fce23ab04e0bab48f694bdacea95 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e01a748e0660988db153248419d5619ec5237b90 media: i2c: rdacm21: Fix OV10640 powerup
9f22cbd13f889f769351ea5200caba17fef3e0a4 media: i2c: rdacm21: Power up OV10640 before OV490
34f64e43f2889d50bb7d55d6457f85848ca18333 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
521c661e741bb006a1ccc34dccbe4f5712fa0129 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
47295be3cbe517dec931a99c57b14f6dd2d2d7e6 hwmon: (max31722) Remove non-standard ACPI device IDs
5d36190de2b766acbfd04ef576db4f60f85345ab hwmon: (max31790) Fix fan speed reporting for fan7..12
7c9f15a9c879ec8014304e9422b3955bed23c3c1 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
3feef345d854bb618cb9f2ced0e3c79e307bfee9 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
8f3dc6e834612792fec90efb09dddcb64b2417af KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
b3c8fd4f5b0b77b416b8132925b19f103d63835a KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ea05fb555d9fddd63fca7a0980644544a3a199b2 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d1d533721011b28866bb5aaf798cf916d5458cef KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
7b9add2c4d4b376ce675b5b8ab19d7dc9ff19361 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
4ca8c862e77acd47ff4afc83d8928754f66b61df KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
f2c2b18ce42dbe589f96d3cc1d5032317fe86863 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c9db6119325d53003c286d592351f5af89439336 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
e6710a4fe9abdabaef9c16f51c4511b919dfc8e2 regulator: hi6421v600: Fix setting idle mode
4e62ad868624eaf863f6e242893a9dde40e5f762 regulator: bd9576: Fix the driver name in id table
d0a66442bc9bacd6db0f0f1119146486b54fb9da btrfs: clear log tree recovering status if starting transaction fails
fe6f14c634ea92627c21bff0ad03b2f99237fad6 x86/sev: Make sure IRQs are disabled while GHCB is active
6f65e1dfb1b9aea48b7c826b7d4c197c15d37411 x86/sev: Split up runtime #VC handler for correct state tracking
38e2060a76a48312bd4d3b22505449e25324c022 sched/rt: Fix RT utilization tracking during policy change
12dd17b8a41a7d3f352c94af661390756092313e sched/rt: Fix Deadline utilization tracking during policy change
1ce07542a327acd89f0485dd7e84cd8b95c62a36 sched/uclamp: Fix uclamp_tg_restrict()
80af07040055b98f964bff07af300783e28cafe1 lockdep: Fix wait-type for empty stack
a00670191320b7ab4095a1d72ebcc15febdee59a lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
4344088801e6c4adc776b14dd98a61e5865562a2 x86/sev: Use "SEV: " prefix for messages from sev.c
869d0cae903e0b422e38a5ed01cb88822adab52c spi: spi-sun6i: Fix chipselect/clock bug
f2784bb8eea69872f911dac6cce3240657de757c perf: Fix task context PMU for Hetero
7309301baa5cd72b671c8498910fe90ed6a8fd89 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c2d9af652c960ae333080f608da8d72bf8cf7469 objtool: Don't make .altinstructions writable
22f84eaf1640cf4c35c1aa8a322e845e76515c4d psi: Fix race between psi_trigger_create/destroy
098d1c77654fb9328c1984ee72936fb94986d369 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
5240be0e6afdd6165d8e836781297f7bd993551b KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
34cbe74b062cbf127651e0454f3be2fa655165ac media: video-mux: Skip dangling endpoints
2c82b754aea771a5979be53e4229662e67166f49 media: mtk-vpu: on suspend, read/write regs only if vpu is running
94f117ff039a1b5368f89734e8d73025dcffe312 media: s5p-mfc: Fix display delay control creation
9edcaa79ff3f0aaf4389603c1eb5bc40953d09c1 EDAC/aspeed: Use proper format string for printing resource
2e443c12497beb165681ff014bc9674157cf4aec PM / devfreq: Add missing error code in devfreq_add_device()
1260966d812a60b0b6582a1a0f1b96d758a39d69 ACPI: PM / fan: Put fan device IDs into separate header file
ddccf53be4e83ac6676c272eb61c04b30a91dcf8 block: avoid double io accounting for flush request
0628339fada1fac4beaca6b9cec3ebe191f0913d x86/hyperv: fix logical processor creation
ddd517913b92360bbecd78a87e528a6b39e014e6 nvme-pci: look for StorageD3Enable on companion ACPI device instead
d8fc6b73898d06421f6ccfe6a66c9d2c059e5f74 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ff05f0c78a9e862e30f379bc99ea3eff91b76e43 ACPI: sysfs: Fix a buffer overrun problem with description_show()
02b75a4a35e7b905ef206ac73d78f449913fa8bb mark pstore-blk as broken
f74f7ba3aea26be973bde74fe59ea12184063565 md: revert io stats accounting
ee97178cad04208d9d158490c0a5d97e3dfb11a5 HID: surface-hid: Fix get-report request
9cf20d094233c809c2edb60ba23a620d04163bb1 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2fd21e965473ba4261f8e5f70a03526ada72eb0f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
2ca581f54b65fac7f33470a75e95052b62c00c58 extcon: extcon-max8997: Fix IRQ freeing at error path
e5f5a4f23bd5f6908c90fd28e5563292a4f1f1b9 ACPI: APEI: fix synchronous external aborts in user-mode
59e03a64dc11902e9589f82a00f2a44e482a2599 EDAC/igen6: fix core dependency
618d94247cabba5d6b8d062aa98c101742ac939a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4c84082575034e865bdbaede6e3d51df20d557c2 blk-wbt: make sure throttle is enabled properly
fcc48fb2a2ccabf0a7a8e8346695be694fb45fc9 block, bfq: avoid delayed merge of async queues
d2632d2e205030f1281f9ce42f15e5fcfa79a54e block, bfq: reset waker pointer with shared queues
bae574b3f8dcd0c394cf749c6bcbc03e04df8ad9 ACPI: bgrt: Fix CFI violation
7d59085996583a8cd37db9cd4f9a3f5f07d0f661 cpufreq: Make cpufreq_online() call driver->offline() on errors
c924fec969f591b182327390a55f02241b335237 PM / devfreq: passive: Fix get_target_freq when not using required-opp
5f1c72184305c7c5617a179c23c5ec2eba8228a6 block: fix trace completion for chained bio
87e30c397be6377ce32c90f19939ae6c4ff4d042 blk-mq: update hctx->dispatch_busy in case of real scheduler
904ae22e47c60b059f5fdf7fa623a5f699873985 ocfs2: fix snprintf() checking
aa8728a196ca2cbc38f7515cd028489619df2da3 dax: fix ENOMEM handling in grab_mapping_entry()
77911ee86f20865736137fb3de183b29c2c5348b mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e7f4d6cf47f67fa4688c69fb658e1b3c68671491 mm: mmap_lock: use local locks instead of disabling preemption
67d9e570db23544ce462a7876f0913c7f76e082f swap: fix do_swap_page() race with swapoff
090c1e3209fea1544b0a73ef39476d549d134874 mm/shmem: fix shmem_swapin() race with swapoff
3c3e832918b1ea10ce30447e175f423b49d7160d mm: memcg/slab: properly set up gfp flags for objcg pointer array
059f83d6fc8a6d52181910fbf11f08d3def0a21e mm/page_alloc: fix counting of managed_pages
9e05609bf22fc3022afdc0f5f950dbf94de44c75 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
6bc2619015512dbeaf14232c15d72464491de522 drm/bridge/sii8620: fix dependency on extcon
af740da4c20b131c445991ec6a8c6d483653ad58 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4cdb5684e494074806ba2caa4bf162b0ec6d61de drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
3211ea5cce5e1607fbe7188bb1b2820e4c3e05c9 drm/ast: Fix missing conversions to managed API
d078678db9cc3dbd3660527780ea6f0dad26fb83 drm/bridge: anx7625: Fix power on delay
c934df9ea62692474fbd32f5341e0c598f9717b6 drm/bridge: fix LONTIUM_LT8912B dependencies
e3ba5f2adf2c600256a255b2939d9509bbc55be2 video: fbdev: imxfb: Fix an error message
ae135e0ab9150e44ce89be3969bb282cd17fd6a4 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
3e2618c3af78fc250dd30b26b60b0404ccedbebc drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
79a51ab8e1bb32556f08d0173b7cf9427f51f934 rtnetlink: avoid RCU read lock when holding RTNL
1a69608a949e289ba178585a5e42e43adc9da44e net: mvpp2: Put fwnode in error case during ->probe()
65423acd371fc23dceb9261d553d25eccbca4280 net: pch_gbe: Propagate error from devm_gpio_request_one()
3a87e393db4a283e7fbcfe973fd1b027b4bc69e3 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
2199f1d76b3cc09b659143ef50fa6c591c1864e8 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
4e218c85e308fb9cf0571fd5e129690494756b40 RDMA/hns: Remove the condition of light load for posting DWQE
4afce9f43c6cef8bc79d1a2c0937d38a04fdc0b1 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
3be1435eca272a0845d5cdc6698434ca139b9a23 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
e7037c2e3ee87bd7b595fa29ecb646ebcc941af8 libbpf: Fix ELF symbol visibility update logic
0733e09e47a8cbab9e7a9f642ff729dda8fc90c5 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
6bccf15d57ad4b7ddc50edd8d06b7dbe556d3cbb net: qrtr: ns: Fix error return code in qrtr_ns_init()
72c6d4c32fdf0b282bb460ed8e761984c8dfcca4 clk: meson: g12a: fix gp0 and hifi ranges
f047e6fc110f8a770ae4cb55a6e6725912c4a28b drm/amd/display: fix potential gpu reset deadlock
8b4b08fdda12b000cc0f631390b61d95bedae4de drm/amd/display: Avoid HPD IRQ in GPU reset state
55839c8268e5d10405b808898424abb85636545d drm/amd/display: take dc_lock in short pulse handler only
c9a9cec6d8b93be2409da0d1779f382df710f552 net: ftgmac100: add missing error return code in ftgmac100_probe()
6a00a4b5db654127f5c068b926fd6a15bd72b791 clk: rockchip: fix rk3568 cpll clk gate bits
332f1791e0da6ab5fdea5080a390f148f6560a96 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
717ca939c70d3e09f1cfbceeb4067c6101165994 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
b2771cee6a44a46aa2c8dd1eb90c2b0b15196fa9 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
008f696fa805f0c9c59229b497b6840aa437b89e drm/vc4: crtc: Lookup the encoder from the register at boot
5898227707476b3dca20bfc3e3c6f0571762349c drm: rockchip: set alpha_en to 0 if it is not used
61f980b1859c247e852522d7b5a44911c2fe9399 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8f5eb73f8ea9b7c337d90f910e13b9f63eff1aef drm/rockchip: dsi: move all lane config except LCDC mux to bind()
22ee53d1dd32d03fe45f11a54d75e756a2d5ce98 drm/rockchip: lvds: Fix an error handling path
229b63cbc78a7a31b2f1fab209ef22e0bb583ca1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
5842d05ef6cbf26921d12d627a6c3f77ff64baaa mptcp: fix pr_debug in mptcp_token_new_connect
df5597fe0e1e53d5a9bdbdfdff01750486ee2b63 mptcp: generate subflow hmac after mptcp_finish_join()
c2aedcc60c2ac5b13a9451117e8722ee89290380 mptcp: make sure flag signal is set when add addr with port
eba4607cec806ec0e2f368509686a5b6330555a8 RDMA/hns: Fix wrong timer context buffer page size
f689006ef8c9b6f7a2a9d4577e3fc31bca864105 RDMA/srp: Fix a recently introduced memory leak
138a7745b1c71c98b823295c3cf40afa4a9c62f6 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
9c8c922010734c2ff32e76fc44c870c5f5b7c740 RDMA/rtrs: Do not reset hb_missed_max after re-connection
f64d6b75c0cc4f0a03d9d06d5d49a205e94be29f RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
fcdc91994f918f9e9802bb5c491edec3d9026178 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
21a3ea58974505e0c4e0800478b02c66f2219e6a RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
3b1972076be5c072ee61fe412954cf96b3671247 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0b0e4891695a363a0c9857703a05920085ca21da ehea: fix error return code in ehea_restart_qps()
35f698fd5a8f6660d8670e73b70a79088c022a59 clk: tegra30: Use 300MHz for video decoder by default
d1289b11a99acb8870cb8c659ba6e21bc55b9d3e xfrm: remove the fragment check for ipv6 beet mode
91b6e1759712e94817940c5a6b809a36419bdb32 net/sched: act_vlan: Fix modify to allow 0
43b4ddc828f540e5295d95786fbd1684a6ed0b54 RDMA/core: Sanitize WQ state received from the userspace
68c1b094e464cf416c22befd9525403a995b619d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
5e6b2cda7437f0f27f2ff661ac76b32967a6566f IB/cm: Split cm_alloc_msg()
9fb258b4009f95dec0fca62f61add8f47f5fe376 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
1a6b7b7f7627795b316fabe5ff57761c1da58697 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
d4c4e70dbd61818d1f34ee1f9226e1c8fe346e92 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
d43a9166dab5429b7f8c3c42c466c4c6cfaf334b RDMA/rxe: Fix failure during driver load
3d407346275c157e0d1b6fb54ce5b7349ab4dfa8 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
0dd400d8484dad619f8150da3ece418b045c5bc3 drm/vc4: hdmi: Fix error path of hpd-gpios
a0e9a58e95a2e5b46c9a799697c45c4277b9782a clk: vc5: fix output disabling when enabling a FOD
3b5be3e882a4f33837911a87eff41176348944bd drm: qxl: ensure surf.data is ininitialized
8586ba5e84a14d669ab3be33cf45fd715ba0f5e5 stmmac: prefetch right address
d9620d277d9577bf6f7fd85158025a69cc2b2b9e net: stmmac: Fix potential integer overflow
0c8c2272021a240dc106b5cbbe2a81775ceb128e tools/bpftool: Fix error return code in do_batch()
790299baf9c4c8dae397674c33790bbc45446ba3 ath10k: go to path err_unsupported when chip id is not supported
4a819c9f06e10b31507fe5c8a5ae9fe5dd2fafb0 ath10k: add missing error return code in ath10k_pci_probe()
7b0caa563877f53057f8bea98440da8c50b9b3f5 wireless: carl9170: fix LEDS build errors & warnings
2157716c4cbfae826cdd59bae07d9f0f30ac8cc4 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
27f4c8bfdc101f496b6fcbdc4cffdc35522aef12 clk: imx8mq: remove SYS PLL 1/2 clock gates
f5cc700604e3ee9c5fb5786e6556b2cd37fc65a3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cc4f03d313f40edc1c18ad8525f3c2c605f5f90f net: wwan: Fix WWAN config symbols
c7d380c9638b8ccf10ae4f0404451410ff8cd5cc drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
00a5abcc49c9af82a1aa85fa7f9b686eaabd353f ssb: Fix error return code in ssb_bus_scan()
f4c6a72088deb3ebdaa5d442c59642f5fff21b13 brcmfmac: fix setting of station info chains bitmask
24fee754fc370b2a0bacff8f7d1c7b8382fe06d3 brcmfmac: correctly report average RSSI in station info
fda87e187de82604b005e31205f66d774503d3d6 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
bfe4a9b27eca9d009dd02a0b4baef634327e1739 brcmfmac: Delete second brcm folder hierarchy
5eaf755ad7de6d354a4ecfc47cf0661ee50d376b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c9f1561ab8374d018973515a5aea73748def8bab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
70ca9df622756c262810a7113ffb8795be27dd82 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
c09674f11ee0b35924fa286900ce00f070ac93ab ath10k: Fix an error code in ath10k_add_interface()
bbd745f48f1fb66bdcd341516cd90b60306cddf8 ath11k: send beacon template after vdev_start/restart during csa
6a46c1d27f93ab41766a2b8bedb24432424a9ff3 wil6210: remove erroneous wiphy locking
fef8fdaf44d0b4bf5b1ae6c8e30cede94feff317 netlabel: Fix memory leak in netlbl_mgmt_add_common
0b41659b051512983ad8ee0af2371430105685cd RDMA/mlx5: Don't add slave port to unaffiliated list
f2e9c458da12dd2a4a552e9163dd1d523272cd0e netfilter: nft_exthdr: check for IPv6 packet before further processing
f31daa633c691c111eb08a714303afb484d0a2b8 netfilter: nft_osf: check for TCP packet before further processing
782ff1ff7e5e2c474af368f46983c501ffaa1fbd netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
6f8d1ffd1bfe97797fc3e6f2ddf01b7c1b3ad608 RDMA/rxe: Fix qp reference counting for atomic ops
a109a4ccb9f8dadc0041bc3e3382bfbf7883b4e6 selftests/bpf: Whitelist test_progs.h from .gitignore
1e878a52cb3b38cd72feaf0f27652e5992b1a001 selftests/bpf: Fix ringbuf test fetching map FD
8a4f8ece650b6b7df3b9443874fcf9e68858675c xsk: Fix missing validation for skb and unaligned mode
dbf3541636c9b1ba9170f6ebebf7b7444636390f xsk: Fix broken Tx ring validation
caaf91ca542248052543540b38fb113cbfdd9607 bpf: Fix libelf endian handling in resolv_btfids
7ba4e739c27e8bdb5e882529be506537fdd5d673 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
c079e4c16dc11d3ad5dbb4c9f65942173e99267e RDMA/hns: Clear extended doorbell info before using
9a4b70dd50fbf5e6b480842e48538aaba2333972 samples/bpf: Fix Segmentation fault for xdp_redirect command
c78c06c9fc2f7374bdd8a4dde67bdefe49a7f04b samples/bpf: Fix the error return code of xdp_redirect's main()
e21d3a0868e29dfd5324ba3c73ae0bc77af703c8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a1ea6f21e6624714e7d7a13014593bac28eb698a mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
3280567021b5b36edb30feedc5b08bc3b803a71e mt76: fix possible NULL pointer dereference in mt76_tx
872f505e3f46e9e8905f3116bac79e763b821b62 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
048dbe7d3445334f0a8d52e954a49c8e2341c701 mt76: mt7921: fix mt7921_wfsys_reset sequence
412805ef0a2e3198ae28491193fc848730d4b318 mt76: mt7921: Don't alter Rx path classifier
6933fdbbb4d40c2c829d76797ff22500f9a23b74 mt76: connac: fw_own rely on all packet memory all being free
9e85fa996a9de776028d128d32a18ca669ff6fd7 mt76: connac: fix WoW with disconnetion and bitmap pattern
ba5abae8998e41c9ce6187a62d3cf6b74f6a0a11 mt76: mt7921: consider the invalid value for to_rssi
9dba3c938013e2c7f4d2d6c05e82daf1427c17c9 mt76: mt7921: add back connection monitor support
4353035235be0170a62691642ed602702738f0ab mt76: mt7921: fix invalid register access in wake_work
5c3ddc8865dc1835ecbec3006db5300d9dac72c3 mt76: mt7921: fix OMAC idx usage
2f22abc13473c30e8bc692df5ed3c20c127683d8 mt76: mt7921: avoid unnecessary consecutive WiFi resets
40dccc64748835845f9d6eb56e787c3c584fb151 mt76: mt7921: do not schedule hw reset if the device is not running
0ea4ccd53e3fbb1f0f564dd4e19474a862bb6044 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
4925bf41d5f08a4628e59c554e25fea2aeed454d mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
37f4b0c0177aa3dedee15bdd47075f78c3660a83 mt76: mt7615: fix potential overflow on large shift
1a4be4bb518f65185c3afce499fbd7cf6b301ba0 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
b56cac909aefa896a0bf9011d0bc9733a15f714f mt76: mt7921: wake the device before dumping power table
dbd9577789b14362e64b21f7fa3d1634b27853b2 mt76: mt7915: fix rx fcs error count in testmode
91411cf912ace8ae5cda185c4ab28d18b0a6d3f1 mt76: mt7921: fix kernel warning when reset on vif is not sta
4e58e0efde9832604a46b9de9858401fdc944828 mt76: mt7921: fix the coredump is being truncated
c19a75f84b53b0a855aa3ecd56dfe54fedcc6f6a net: ethernet: aeroflex: fix UAF in greth_of_remove
c15a0a19ed9b8a6cca187e57c4cdcf66f0649890 net: ethernet: ezchip: fix UAF in nps_enet_remove
ee33bdbaa1b3ee7c34f24d37497982b11d57a70e net: ethernet: ezchip: fix error handling
b3fcf71ee48c892b7dd1073eb2b24cba37971b1d selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
be6a5b70f22901e4b695ca4980a4825f9587c3fe udp: Fix a memory leak in udp_read_sock()
2922399384c83cc33ad2d11e562faa2f1d352155 skmsg: Clear skb redirect pointer before dropping it
81b72dc92fea1f1246f120116e9f48bc14056333 skmsg: Fix a memory leak in sk_psock_verdict_apply()
a7ccfa6814a5e1fc752ff8d1290179d2c59ad364 skmsg: Teach sk_psock_verdict_apply() to return errors
be96c270c4889523c6b755d1ed6f1550a755cfef vrf: do not push non-ND strict packets with a source LLA through packet taps again
f9e5d1622a07d393009464bb7cdc92e5ca885d02 net: sched: add barrier to ensure correct ordering for lockless qdisc
379cff79480ba077d02bb6e0495ea3c3e4bda48b selftests: tls: clean up uninitialized warnings
4231422e735ebb489d547d233c1e660bd5307b84 selftests: tls: fix chacha+bidir tests
a29aa66259d1bc9040d6446047d1e0fb86c47d25 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b25d2a35adf8f93e340d79755d87e8b9764f534b netfilter: nf_tables: memleak in hw offload abort path
a8f64f7bdb9f37ee3538859e8b1f7fed60257bd9 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
3f06a8a7dcaf5e86bb858e1d586b94599907abd0 mptcp: fix bad handling of 32 bit ack wrap-around
e00e727535b8e8d3a6d7496eb1f07b18bd73b2e5 mptcp: fix 32 bit DSN expansion
e8345cf31122a533bb15cd15742a625a672ea6bb net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
359a05ff331577ba8454dce57576f0552b4db3d6 net: dsa: mv88e6xxx: Fix adding vlan 0
ae1cc540aa8e5975f140c118337c4fb276c681cd pkt_sched: sch_qfq: fix qfq_change_class() error path
87273afb853eedcb470b21ba67c13d21413ecda2 xfrm: Fix xfrm offload fallback fail case
584609070da72e2fdb75af8373150c2d1ff64464 netfilter: nf_tables: skip netlink portID validation if zero
8133508cddaba7ae5697a61abea01b73b0176560 netfilter: nf_tables: do not allow to delete table with owner by handle
977139e3e2b6639279f075aac8562146a996438e iwlwifi: increase PNVM load timeout
77a57fcb929cca3c55dd893a9f3a5176af3dbd74 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
593f80a8acec378b268200ac1319cad4ebf706e2 rtw88: 8822c: fix lc calibration timing
c71df2cb5bcbbb0af5dec33fd809aa07c52b704b vxlan: add missing rcu_read_lock() in neigh_reduce()
ac0b750b86a29f40484a1517af2ef84eff334b9c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
7bee24c4babe026b85e9ae5d941ab53156296621 mptcp: avoid race on msk state changes
07766880062e718a77fc1ed9aabb4b274632c66c ip6_tunnel: fix GRE6 segmentation
0a1c056f86f592b8915abe34de7d8c1f7c2aee7b net/ipv4: swap flow ports when validating source
147b21dcc56c72a20e2f706bf6a259c1012494c1 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
5a2ba1ee533eef736c3d66538eb608e743d24799 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
98ff11cf05d0f47667feb807555b0c3b113004c1 tc-testing: fix list handling
c0fc1f8ec33788fa74a75abe11656d3ea4a1f20d RDMA/hns: Force rewrite inline flag of WQE
9a142da8112ac9cde64043ca2575337124c1fb0b RDMA/hns: Fix uninitialized variable
2174929af30b247b2ed0d686bab8ab0d43f49c86 ieee802154: hwsim: Fix memory leak in hwsim_add_one
e838de8ce66af3412f172780af9a6e6661d18960 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
0cd2341cf3ee58cb52fd09c736ba98014ece074e bpf: Fix null ptr deref with mixed tail calls and subprogs
a9d6030f00891b36f2986379993083e3e5a95cfa drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
08fe1f69a2c188771387d8bb95362cc6436a20e6 drm/msm/disp/dpu1: avoid perf update in frame done event
51677238272568d4c35d26979f1541d2ed9de0b7 drm/msm: Fix error return code in msm_drm_init()
faaa6d656bec66ef134eb3cef9e4f11c998fafa8 drm/msm/dpu: Fix error return code in dpu_mdss_init()
8ab365fe69201e8d3a90f4bd0683e64dbab1d35a mac80211: remove iwlwifi specific workaround NDPs of null_response
b178b3b98bb334ff8a68553343c262e18c6c3497 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
fcbd3a6b5072a6dd33720f7678cbb2761e089e9a ipv6: exthdrs: do not blindly use init_net
c1b960044f10589becd64e051ca650b85ed677f4 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
e8abfbc9114c3fa97ac8bfbe973ed7e098dce221 bpf: Do not change gso_size during bpf_skb_change_proto()
ab676d564de8a712c40c5d574880da7ef1077e9c i40e: Fix error handling in i40e_vsi_open
54b9a795227def2c2355736348ebb42722b7c0a6 i40e: Fix autoneg disabling for non-10GBaseT links
8998e13b96028f220ba98037093dba7047d45855 i40e: Fix missing rtnl locking when setting up pf switch
f89c3cda0777694d66fd68aedd71feea68a53eff RDMA/hns: Add a check to ensure integer mtu is positive
d1bb69c71091b73d2677679b18c609148a1f4c6c RDMA/hns: Add window selection field of congestion control
62a05b2596b4623e15966bf15f97c495a180a224 Revert "ibmvnic: simplify reset_long_term_buff function"
05decddaec15f0f98baebce1b301c1b5974a75fc Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d9f871f0c21ad1a20b11e1e07981fb48485801b7 ibmvnic: clean pending indirect buffs during reset
97c6788e45c1912372f61e0fe3e12c8322d30fc9 ibmvnic: account for bufs already saved in indir_buf
830c95a24368d5110bc9cf3acdf591c452f87b78 ibmvnic: set ltb->buff to NULL after freeing
f6518c07d33ca128b82fe12db46e2a59e9c33e39 ibmvnic: free tx_pool if tso_pool alloc fails
2d451df43163f5d59fcb424ff11978897757e544 RDMA/cma: Protect RMW with qp_mutex
8236ddd8fc9b3b8c46f3d8eb91dad33af5891d2d net: macsec: fix the length used to copy the key for offloading
e648c7b7ac8343c0c7211dd4b16f18fe81a105f1 net: phy: mscc: fix macsec key length
6ffbdb1715223dba736af7e2c69b263dd2f48856 net: atlantic: fix the macsec key length
c26f7df0c510264e267c9c07a3fcc09aeeec3932 ipv6: fix out-of-bound access in ip6_parse_tlv()
92f88496e5a1b412ac898c3d139373d58f87d259 e1000e: Check the PCIm state
d77496278592e22aece00d053f4707dbccba8fc2 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
e3b17c2d7403f2be9151118433a2bde7b66ca180 bpfilter: Specify the log level for the kmsg message
fc0056f66b8bd91255ea0d81cc1a6fe7e6bc657a RDMA/cma: Fix incorrect Packet Lifetime calculation
bb4145d6c419a07407bbaafdae8d1467b5a86936 gve: Fix swapped vars when fetching max queues
a6b9c0220f6786750ae7ff64a10041360791728f Revert "be2net: disable bh with spin_lock in be_process_mcc"
ce17e6702fee795c7cf855808a9d5b4098b9c725 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
bae4629887340f09a1dd9ed1f417321f9e256bf7 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
d10be3945dbc3915db5d906bfcffd43e99de690d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b2574ccfdbfadfe0581a3020b00c0dbea7d77090 Bluetooth: Fix Set Extended (Scan Response) Data
fe8d74a17443a8e54d1e672ac0027f4ab9565b62 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
2bb5258f45d22b86c3e99ff888d7e40249e5f110 clk: qcom: gcc: Add support for a new frequency for SC7280
76428db3eac797bcd6e0a020ab86d0fa8cb90e5e clk: actions: Fix UART clock dividers on Owl S500 SoC
e19f88d6307f4fdb4ad959a58b64fc8707d44506 clk: actions: Fix SD clocks factor table on Owl S500 SoC
2810f949deac8682e8e70bd617bb686118fb2fe8 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
4913c0de3159967367f190c242dffe862c52d740 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
7156b909605cfa38c5574ef37c59985e367ead23 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
c956bcf6b48efd625d251181fd37532dcd4aa41f clk: si5341: Wait for DEVICE_READY on startup
6c97c5b4fc20e1d1e5370861870c0993c209780f clk: si5341: Avoid divide errors due to bogus register contents
917afe122f93ce23ce19fde36be2e5c48dcf817f clk: si5341: Check for input clock presence and PLL lock on startup
3241d653db56bfea50eb07857d174c039f28eff3 clk: si5341: Update initialization magic
60054fc142f990d2999d1df1db8e62a52b93263f bpf, x86: Fix extable offset calculation
ce473cf6cee6044ea77ba0098e8d4055bdb2f1d7 writeback: fix obtain a reference to a freeing memcg css
4cfae87834d48549aa12a865d90377d589e9f3e8 net: lwtunnel: handle MTU calculation in forwading
a5be338bc4555daa7050250c6c77fdaf04e10ffb net: sched: fix warning in tcindex_alloc_perfect_hash
02f73a1e40e37e428bea3bb5a4b4012b650a9c9c net: tipc: fix FB_MTU eat two pages
e1021b73aa226ca007fdf1cdf7426e7a487eb8ad RDMA/mlx5: Don't access NULL-cleared mpi pointer
090b6f21ef7ae63361f7da0ba2ffc11f0a230a05 RDMA/core: Always release restrack object
c602268a7de611c1013ded209e73c50253bdad8c MIPS: Fix PKMAP with 32-bit MIPS huge page support
9ed4480b30f7229ade25acbc6d565e233c258ad7 staging: rtl8712: Fix some tests against some 'data' subtype frames
eb1334cb4e5aeffc7a0243e4db2822e4a0fd3625 staging: fbtft: Rectify GPIO handling
e4e823654bb7728011793c808b257aa2936b21b4 staging: fbtft: Don't spam logs when probe is deferred
6b22a41ffdddd1b29ff3541ec2afef1b5907db1a ASoC: rt5682: Disable irq on shutdown
117cfa70345194ad685109890f9797d390a2e83b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
d53198ddb9968669b01abc4b462b0544f664c1f2 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
9593e4ef13508d1e935d60352e5c99ad747ad71d serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
331d3ed570677ab8b8e43bf40a9df7e52f01d5f9 serial: 8250_omap: fix a timeout loop condition
a07f25638b08d1aa8abded1a31c78d5c91407760 tty: nozomi: Fix a resource leak in an error handling function
a6cd442749cffc7a00cf56af11f872ab382c88e7 phy: ralink: phy-mt7621-pci: properly print pointer address
8bc21a9febe0cf2cd6cc3bfbf1359b072d39cd59 mwifiex: re-fix for unaligned accesses
0fb238a832309cc9fab62417b425588fd12ceb84 iio: adis_buffer: do not return ints in irq handlers
55b7551f742475166e46d9be71e9b8807d58b3fc iio: adis16400: do not return ints in irq handlers
8391d527f3841124478396dc4cb4c907f7c32d65 iio: adis16475: do not return ints in irq handlers
f63a30712bbfb01fec0307ae1a451c270873aebf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0828441ff53ec8bfd755e37c7b4ff2385659c5c3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7952642985daa62aad557a01aab5fa9a028479d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa1655ea27c92c9f1590eef6c2e5aa1f2df74f9f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04e7eb907663816851991615d7450a91b03a4254 iio: accel: mxc4005: Fix overread of data and alignment issue.
bdc2856ebfae33bbcc6b4de98a629c26e421e600 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3871b7d3d3d1a9ec48287f9be8457c343db950ab iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63502c5bb74d52dd258722d3bc5763865de2c05e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55aeec3eedbce5c56464b8e2e888cf6407dc6dc4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
429da2ec291b15d013eb9d93a2723e2de79ca082 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91ea2ff9c5aa9aab8f23943e57ba7212482a3cbd iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd01c86c6bacd36c9548ab574bfbd6b2d91ef071 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f693aa2206658ce1fa5a426641b7b0b163e15f46 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ffd15bb604d9733d4ecf4ff46299b102fb827fa iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6aae6b01c6b4c5a3231ddefa65b4629c4c252686 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccbca408fb27662371464010a8783a14ee7f54ed iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a6646bb35ea83b20d6e88b6d5f65a8f5eb36feb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab09e2296a74edc00fad6aab72fd241037efe87f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94b3f14c5dd83c921ded9c9f1d9e331b925d4b19 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db4252439f6e714619beceb885b663cefbb46e21 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
739ed3f8c0c7c8e095cfcf4919b12aa6e2a3da6f iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
db9ff6ad93436c144261bf5d21bed40419ec8694 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f0a3d35de015452827d4831b09eaf96244b8384b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
297d7e87212b48c8a0320a970024d541fb19a5d7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1249369aebc758a6c7034bc002ed72691e09a654 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
9a9d4a0a5981e3a0f2dc83c04a7090aa60e84607 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
92ca38b617a1e2e27bf4482595656482eaf44621 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
99c0d485adaff29e760f40c77a2a0cf691ee9ed3 Input: hil_kbd - fix error return code in hil_dev_connect()
ed18c7531ec0039dbed49b4681e856c3b3aca188 perf scripting python: Fix tuple_set_u64()
0431f13d9f0d1a3f44a32bb9666d8625f63622a1 mtd: partitions: redboot: seek fis-index-block in the right node
e64acabbc647e05a0952925dd97545a6a871a0fb mtd: parsers: qcom: Fix leaking of partition name
40778d9fd875a1634ac5637e127958d5f17dc5f7 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a4a5c02cb7f1624712de8af9c5fb9c262c6b08a0 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
0b602fbdeb1a956e4085e748fca256aa6d9be5d0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
670c9410aa91aad99313740c768b738e137814e9 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
fb062276defd5eb896a10aaadb16f3382b68e285 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
5b084db28615d4b472fc54bda081cd30e19f4ec7 firmware: stratix10-svc: Fix a resource leak in an error handling path
b91b21ba2908d7d45b33e427085dc50e751e9d7e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
62df1f2bf753dc340a466a70c2bbe8261ccf1097 leds: class: The -ENOTSUPP should never be seen by user space
655ee5181be82e34385ba258c49d86176bf075cf leds: lgm-sso: Fix clock handling
088ed234a399b45e09d54e65d42959d9e9682e1e leds: lm3532: select regmap I2C API
f7d9e0e82cedc1520447f61de3f641763c47bc6f leds: lm36274: Put fwnode in error case during ->probe()
e17c4555570a5aabf53ab154e0846ddcd7b94cac leds: lm3692x: Put fwnode in any case during ->probe()
3f096b1f2c46026ec0653c0d365b8d4358ea2743 leds: lm3697: Don't spam logs when probe is deferred
effcb1016ac02fa965f477fc09f9dc65716ee7ba leds: lp50xx: Put fwnode in error case during ->probe()
92d4f3d5b73482c87667160d820313ccfc745b75 scsi: FlashPoint: Rename si_flags field
e5a1b808401b00a731ebf0d8228cdff0c3815ca6 scsi: iscsi: Stop queueing during ep_disconnect
4019354413b4597bd5db053f0088f032be2e7fb8 scsi: iscsi: Force immediate failure during shutdown
47922046b85473602fe3cf71a52797d6bc6bf84e scsi: iscsi: Use system_unbound_wq for destroy_work
71c3bb70ecbc7e693ddfa86d529bbf32a3463860 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
4e27593e9290c4b896716512fd3491594f5dd5ec scsi: iscsi: Fix in-kernel conn failure handling
d2d6a5e46f2a46f192c9ac1381ca4f4526f39e7d scsi: iscsi: Flush block work before unblock
0fe6c4b0173e1374349ba405be41e2cb42cd9895 mfd: mp2629: Select MFD_CORE to fix build error
58cdb922bd016dbcb0c698b2053d0fc55f6a00fc mfd: Remove software node conditionally and locate at right place
b17e897ef91426a4d87046c1b469961a6f87929d mfd: rn5t618: Fix IRQ trigger by changing it to level mode
0a46ec23495a2e4b24207dcc30c96f52c66aef8e fsi: core: Fix return of error values on failures
a0a64b0d14bdf0f19443b9f79b27b3bb3c9ac832 fsi: scom: Reset the FSI2PIB engine for any error
1de0cce90edf8a3bb851959b873d7756ab306aaa fsi: occ: Don't accept response from un-initialized OCC
f813262e348e842981965c5b84a37b8a3e86e43a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
2713f4f64011d5c5bc407265940ad4a6cf6dabbc fsi/sbefifo: Fix reset timeout
47516a45e4447b302c69d1f9060a8ea8326f5b15 visorbus: fix error return code in visorchipset_init()
bc6ff2f0b6f635f03d38b4fc600629d0b0249704 iommu/amd: Fix extended features logging
ceb63d7803bd35c1e77d7782cadb346c9a0a77ac iommu/amd: Tidy up DMA ops init
fc61d39fe3b03ef1a5836da9500140f01c6cbda7 s390: enable HAVE_IOREMAP_PROT
265a201d469f9b967649f4ca1e7dbed8126ba59a s390: appldata depends on PROC_SYSCTL
74711789bf0e35cd07365c4b5878d2ce5240d5f5 selftests: splice: Adjust for handler fallback removal
328edf767735f0eb3ae470e49b1112e1b6867916 iommu/dma: Fix IOVA reserve dma ranges
494752f2aa5a6d0f5ad1fb903238baf710130575 ASoC: max98373-sdw: add missing memory allocation check
d1d042f99530755396a6d91c8281473b72ab0b53 ASoC: max98373-sdw: use first_hw_init flag on resume
e00f71870a0c23c3591c6b9a42ec0949f7409cd4 ASoC: rt1308-sdw: use first_hw_init flag on resume
d7c17d43fe9ef5d9c9800eb1d5f3e5f75d577099 ASoC: rt1316-sdw: use first_hw_init flag on resume
4386a090b2b531cf7cbf312857089a41a44d443e ASoC: rt5682-sdw: use first_hw_init flag on resume
86e1292f7f5bb30f254b670bd461d86bd4a7ba14 ASoC: rt700-sdw: use first_hw_init flag on resume
f36190bcc48c56a39f79bd63df3618fa419dff75 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
632a1bba01b1bd864c4dc4c372a26c09dc2d2ef3 ASoC: rt711-sdw: use first_hw_init flag on resume
508f0a2d2336d53afb61a0bd95f1ae656b7c37dc ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
562c9a214f68b6db8eedbd81bb64b6bc3587e6d5 ASoC: rt715-sdw: use first_hw_init flag on resume
fe6e5d93da9ed016c29b4c8fd80cd4ca3135d53c ASoC: rt715-sdca: fix clock stop prepare timeout issue
737d5e4f2f4c44be1a7f16d5ea5ac30111d85ce1 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
f121e9c59cb9db5695e66aa2db5b5f1589e86b49 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d375b6b69326f36231c24785883897716d50b5bc ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
3ecd630a244860a8000a9b0df291b56aa53dbe93 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
73dd828ab6aaa5700260056f3c71b83b2b42c972 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
928796552fd97fb7f4f86439832d3e68eb9d7905 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5a3eeb416ee3735ba732eea1c66372af5ae17ce4 usb: dwc2: Don't reset the core after setting turnaround time
6d310c4dc615f046a95bac5769a68ca491ec5dff eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
267585f7630c95dd076b9647154ffb5db9cd6b7b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
03661af9fff18b15c9d9a2a2c6d55a98be56fecc mtd: spi-nor: otp: fix access to security registers in 4 byte mode
a5271a4009f051d1f273d255e1672343933c1cd3 mtd: spi-nor: otp: return -EROFS if region is read-only
fec595ce9309f431b9257ddbacd919eeaa258b10 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
3311558e416edc094d0d4968c5f217c7c37c50a9 mtd: spinand: Fix double counting of ECC stats
454cf7b3534ba6eeb2c4b8839ba413729fb74fa3 kunit: Fix result propagation for parameterised tests
2585233dc24910da5137e10417e983eefff161cd iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
052797107bd4142b4fb35108768774d39e9f0fcb iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bbb0430712e878af73bc9d885e04a3d20bd092b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7515b32300feffbbc5d0b10a9cf2ab64ae0f06c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73813e7a18150b29743fb9fdcfe4f1f441901645 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eab930206da3aae57d146f9e9606b9ca9c656da9 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c6aa584ad36a6cc972a0e8328223634cb7e39ede iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e1d53b245c002e2df129ad11256de8090ad78ec ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
319ea3f523771d6fa7c23a79fc737b9863b30b72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4ffccf7333d054fc03568a2d511221207f7fa2ee staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ab9a100eee5dfb41b2c9c9bdfeaf048c1ecc030d staging: rtl8712: fix error handling in r871xu_drv_init
f1114fa923c80bbd0c54db6173767c89f566e610 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
4b9f564568f09844bd4de1cb681262775d89c3d2 coresight: core: Fix use of uninitialized pointer
f524310bb94493c0b4273d55c60d52b5c72c0333 staging: mt7621-dts: fix pci address for PCI memory range
7cb19d8caecb1da560de532dbe18fc85b8b86bed usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
7d6de43d5d11083754d9f826283e1e7ffd0dc61b usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
ad4e90dbe9b013f03b0f8566414a54d51ba20478 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3b0ae56fc6a89e4f32dcdb6bb497d9281c4def1d iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dde90d6a80a9e0026cd9baaa92422675275c72c2 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd6d88c1605a54a1c6d725587c330efcd32fc6be ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6bf134464b7ab914d371bc6fa70c06056f788c48 of: Fix truncation of memory sizes on 32-bit platforms
4c987214cf526181c0f6fe78eac1ba1f94d693c0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
59dfdc3f6c4ca2e8bad9efc68a4503651091da05 habanalabs: Fix an error handling path in 'hl_pci_probe()'
53f483820249b05dac1d8db823d9e9ff86ca5065 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
27b59a6a1675f9ce65101bec765050ac385b9ff0 soundwire: stream: Fix test for DP prepare complete
906c23544312613bef67d105f85bf553edc928c3 phy: uniphier-pcie: Fix updating phy parameters
25eb73ab1dfdf127f0f72a96014b09da57c71619 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
39b808115d11e7b3d4bcbac47063c7704779e749 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a8cc139f31277fdee24c3d6b57eb399195abeb2e extcon: max8997: Add missing modalias string
c4aafd3c7cc5341923c1b75e112408d77ac7c7a0 powerpc/powernv: Fix machine check reporting of async store errors
f305227abd20772052c33659586caed7417cdebc ASoC: atmel-i2s: Set symmetric sample bits
b8137f96eee26436cc1a99d2984595ff0c2d7afe ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ba07e416b8e17af481e2edfe2b9a8446672a76e8 ASoC: fsl_xcvr: disable all interrupts when suspend happens
3088b0378b246edbbdc3fab77e47821240ed7cc1 configfs: fix memleak in configfs_release_bin_file
a4ce0a17a83d23abcd88e8f6a8a6e0e684937993 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f31e2c50cc6cd926fff64677b829a5351a04491f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
f88b5b23d05da572fd79dbec6ebd4067dcebf6ea ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
dda6c220e236ba35c1ae2b9e1c556afbf4441e25 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
298139ca4bad7f79ee001aae5e308c09554d1f47 leds: as3645a: Fix error return code in as3645a_parse_node()
1e8b2b47977966c83b5a169ee9a03e125752b6f0 leds: ktd2692: Fix an error handling path
886c81cbf67688e6e167fe7d5626b022ab68c0e5 selftests/ftrace: fix event-no-pid on 1-core machine
e57298c4fd73446bcf4fa9755cf3ab6ba1058f41 selftests/sgx: remove checks for file execute permissions
0fb9953edd1765dcc0f9d56aaef412c6c336db7d staging: rtl8723bs: Fix an error handling path
3e01ffd121df26842ef133f949ddae7659638886 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
6a769ad7f96d59f31964c8f4bb2eb68d8ae42063 powerpc: Offline CPU in stop_this_cpu()
b62665908d15fd7f0c86b970916ef044ad63a4a5 powerpc/papr_scm: Properly handle UUID types and API
886785cec7760e023670ee4231972ded6515f359 powerpc/64s: Fix copy-paste data exposure into newly created tasks
58e41bc911211a12789f1d6e1ff5aeebec166e49 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
09129d99b65cac92b4987401472b02655a154a14 powerpc: Fix is_kvm_guest() / kvm_para_available()
5fb1ac2379d7dfaa1b69b67b790f9923feac7761 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
5bd3f9f5cab99c4df262bd0f3e0d1ceab83cb082 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
98f7db4572799fe1483da3df8ab26d869e82ed32 serial: mvebu-uart: correctly calculate minimal possible baudrate
f32f42b757ff2538c347006d97fddb246e40ece0 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a4fdccb09b807fbbb612116981cd0b67aa5d0638 powerpc/64s: fix hash page fault interrupt handler
fd500c225ef1984e0fd09aebece8d68da78354b8 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
426a2880caf42511071093f845ba72ad2f3d424c vfio/pci: Handle concurrent vma faults
7510021e760b04d4be24743d5f04a74e9f93e567 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
63797133140c876567273591847ce762470ca9c8 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
825e35408af20e3095d04ef2d29b237132f103d3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dc29c297ec982ca0f42f576ce5ddde5d58ece7b2 hugetlb: remove prep_compound_huge_page cleanup
ea902676ddefdf1b95270908db9563cb56457527 hugetlb: address ref count racing in prep_compound_gigantic_page
b3f7b77b849c44c977776e10388e5238f7a4f7a0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
73e29120790ce146422c8adae1872ecd276c1bb0 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
6474bed63dbd960b8e9e0dcc2b6c42cb91390e9e mm: migrate: fix missing update page_private to hugetlb_page_subpool
739891df57aef227349149029dc2dd75186bc3a2 mm/zswap.c: fix two bugs in zswap_writeback_entry()
5cb94a29724e040ea6eae94a32273d9aa731fdd0 kfence: unconditionally use unbound work queue
afd6ae991a7a12332c3ebff28d3a1f8ac1fde691 lib/math/rational.c: fix divide by zero
15a737d86057f2109b26e39362b96b75f75cafc2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eaf7e5195cbfd4f91ce7ddc276e02a9c90968135 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b7dcf9408c9772cf76ee4c99879bd27d05e90548 selftests/vm/pkeys: refill shadow register after implicit kernel write
41266b242b0b4dbd357687c5cfc0e8c7980ea91f perf llvm: Return -ENOMEM when asprintf() fails
88f80aafd75444e634422d893b9b5fdeeb02c770 i2c: mpc: Restore reread of I2C status register
cc995d9ed75fd08d6cf0130c43986d39c6fb8f86 csky: syscache: Fixup duplicate cache flush
4ec8e44bd2ddcbea8203eccb57594fcdb123a485 exfat: handle wrong stream entry size in exfat_readdir()
369ef62390e5cbe815b60be772170e32c82c6e76 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
861361bf18637199f26e4b538973364abc5314e4 scsi: fc: Correct RHBA attributes length
4ada63e7d9af16e6f9ca3af392737334af054f90 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
1c2ea0f875c60f3c95ff6961a7e9c47e8684451b scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
775dd45106a7a78ebbb125a39d8c9fd55caaa5cc scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
66151447bd358f5c16a149ce50d35801717c9d31 scsi: libfc: Correct the condition check and invalid argument passed
324545b75e6c424c4972d6e071a9d11f260ee35e mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
b5872d37cde34bfd8a4bfdfddfbf913d77ce28dc fscrypt: don't ignore minor_hash when hash is 0
eac81bc25adba35d440dcb6ab3da1e5c9244f010 fscrypt: fix derivation of SipHash keys on big endian CPUs
a3d54c3e8274c7d00797367ad0dbdef400a770c6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
6e3a2cbb7e74e64045573c3641c352cc8fed7b1a erofs: fix error return code in erofs_read_superblock()
843e1d932d7ef00050010f94f2b9b8e62b31f35c block: return the correct bvec when checking for gaps
a8ac03ab44b03c19342dffdb47ae05a9e18493ae io_uring: fix blocking inline submission
ebf656f80f68c1997831cba4f232eb583df27d02 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
4600336a3cf14dce850b137921d18a84d01f1091 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
70b52d23f6752c7738f4f97e26f80581708f6145 mmc: block: Disable CMDQ on the ioctl path
d3cb8831735e6231ad1d9f899e2a212c5b4c7417 mmc: vub3000: fix control-request direction
dadb849c1d4fb919a636ba8cc8e3ed5c7d1dc138 media: exynos4-is: remove a now unused integer
01be032047047910e848fe21b56c2b9ceb04c724 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e1f0456dd1db1fc1049d185f86854ad364b99d55 Linux 5.13.2-rc1

--===============2129637551011486210==--
