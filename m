Content-Type: multipart/mixed; boundary="===============6129681314243362916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 16:51:52 -0000
Message-Id: <160459511279.3945.5170749777326314971@gitolite.kernel.org>

--===============6129681314243362916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e9ca419b5a340581b1491f1970e5e5bb1c32cb7
    new: e8dfb1623cbb4f4727a703bcb6857162f91f918d
    log: |
         e8dfb1623cbb4f4727a703bcb6857162f91f918d drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: 5b5cfbf2e1f7a9e43f5224492a581e3644bf62ac
    new: 7a0d2c7c5054716c268779d89ed473c180551946
    log: |
         7a0d2c7c5054716c268779d89ed473c180551946 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 1b48c5a465702f8b5b9c3e4de808ae06149ca304
    new: 02859a363160c53f649a4746c6818f25007ffd4f
    log: revlist-1b48c5a46570-02859a363160.txt
  - ref: refs/heads/queue/4.9
    old: 1307577376160b2a7f27573ef34dff8ff300a0b9
    new: e2537dc98589a498cae46af70ab7abe87d5c2bc6
    log: revlist-130757737616-e2537dc98589.txt
  - ref: refs/heads/queue/5.4
    old: 380dfb74de057a9707adb062311a30ca0e132029
    new: eb5ef2b14fe61c443b683a8f53837fdbc7412944
    log: |
         b605c605ea929b319dcd1b0e7e473880d9f66688 drm/i915: Break up error capture compression loops with cond_resched()
         824c12799063bef5dfb1c0c80d943a645b983953 drm/i915/gt: Delay execlist processing for tgl
         eb5ef2b14fe61c443b683a8f53837fdbc7412944 drm/i915: Drop runtime-pm assert from vgpu io accessors
         

--===============6129681314243362916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b48c5a46570-02859a363160.txt

afc0e3281a9fc1301bea528241eb7703ea51e626 SUNRPC: ECONNREFUSED should cause a rebind.
1963fa8e96afd552baff22a8035b98b550711386 scripts/setlocalversion: make git describe output more reliable
2f2c8137777a95b9412f6ae567e95174c2ceaa18 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
bf088b5c3f90a065d904c5806ffc478629d39348 efivarfs: Replace invalid slashes with exclamation marks in dentries.
97a56f2e777afc069c9c6589f3cd298d1f4bdeff ravb: Fix bit fields checking in ravb_hwtstamp_get()
b4c3aff458cd988196c09b099bc51144dc59f847 tipc: fix memory leak caused by tipc_buf_append()
59f98d76bdf8066c12aa1d67c032c8daa6566ed2 mtd: lpddr: Fix bad logic in print_drs_error
9e67395fab13d464725be7571133f149450b1497 ata: sata_rcar: Fix DMA boundary mask
6b6ccc1c2daeaab5defb54bbf3051d6dce3a042d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e81888eba0ea5b1815fd72aec7921b0979fba367 f2fs crypto: avoid unneeded memory allocation in ->readdir
5d6f2080c033bd854ad4baa5e7c07f086f487d98 powerpc/powernv/smp: Fix spurious DBG() warning
0f125dce71baacfc2d78ca2f6035054f4731b3e1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c826b5f8daa11650b049edf1ced621bbb983a16c f2fs: fix to check segment boundary during SIT page readahead
88e7eb421d73d8afb2a52b6e22baf51990f5f0c3 um: change sigio_spinlock to a mutex
cb540226014086515d04fbbf6e2578ac5dec50c1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
41fd9f933b32d23a64d79db6bbf29bcf5eb886bb video: fbdev: pvr2fb: initialize variables
335a24a1131381f8d411f5cbb5f7e5336cbe1b14 ath10k: fix VHT NSS calculation when STBC is enabled
dc0b1fd18420fb822c2aea8be94f332b1419d995 mmc: via-sdmmc: Fix data race bug
e657e8eec4f4e1fd7507b8ba93412c8b59ef4def printk: reduce LOG_BUF_SHIFT range for H8300
e2d964cde053986ac936495b812e034f6dbf2196 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
aa1a30506eaeee6863161a6cd047b8204004850a USB: adutux: fix debugging
939204f7cc93ffe9adedd5be85e0b27cf2fc2fea drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
989e10452d185d7a9c1a66d33c3a98896f8cd1da power: supply: test_power: add missing newlines when printing parameters by sysfs
01a232613b6cdad667ce510ede7b2e127778ad79 md/bitmap: md_bitmap_get_counter returns wrong blocks
2ca9daff17876af31a07845941e55f82b8bfd52c clk: ti: clockdomain: fix static checker warning
1475ba792ab42fc7d5255da0480563c530642126 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1554b3d308da686f1302b0d856c9d85c14fd6d69 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1a60eed7e533592da0e169d6d0b6e74153cd7b38 ext4: Detect already used quota file early
d785c6526a5002bcd8c0261e6ed1d3a329e7343d gfs2: add validation checks for size of superblock
697ac0984d25ba135e648b7c76e267521ea493ac memory: emif: Remove bogus debugfs error handling
24829ac13743b062aa17d6713a033d1d0ee25ae9 ARM: dts: s5pv210: move PMU node out of clock controller
77191839afa3da971302dd75aa86092994fe9dfa ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fea4ffb6fc66df812d16609898477a04dd948db4 md/raid5: fix oops during stripe resizing
8e5a032418110a1415c6b3d19925650b9b15daa3 leds: bcm6328, bcm6358: use devres LED registering function
3cabb5159d3928e404c94e25f5b7e507298e07bd NFS: fix nfs_path in case of a rename retry
0f0781eb11cc73714c8f1bb1e484341658581b03 ACPI / extlog: Check for RDMSR failure
7722e8c1be8fbde896b9b9698223d61b7110d2eb ACPI: video: use ACPI backlight for HP 635 Notebook
faef4be6de40751446c60adf84bfc85de805d623 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
274672af7cba79ee18f2c0cb7911daf154015051 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e91bf3e1f49ee302f7227be363adfdd65e92f58d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
23fe10cdd247637a40b7088404f97017eba3953d btrfs: reschedule if necessary when logging directory items
020cf459817e4ee2c206a7e47cb0f91895ea2118 vt: keyboard, simplify vt_kdgkbsent
69876d4aa9a54e74436e408e416ecfd3f9115d76 vt: keyboard, extend func_buf_lock to readers
0129b0694b1937b3656b9f4244758bc26df027b7 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2bd85a0a3bdf8b26c72f5d21482e093148fe0d1b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
53a7bcd10799d75b65c7a01d054a1b93be87b871 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3248ba891735529feccd23a890a281b770f04b87 ubifs: dent: Fix some potential memory leaks while iterating entries
8dfe4832c3ef1a13b43dad7bbf5f28c759c956de ubi: check kthread_should_stop() after the setting of task state
5111ec378fe489c16a3723a87e925b46003f0509 ia64: fix build error with !COREDUMP
3f98c75e9457c95112932f78208f07a81ef36891 ceph: promote to unsigned long long before shifting
e4b36263064f8452cea150c636ead03f3e8c348d libceph: clear con->out_msg on Policy::stateful_server faults
c59b8d5b27f80910155a57541850f44fa606584c 9P: Cast to loff_t before multiplying
f432a9380d8a9232922bad9fd7cf64c9116bc628 ring-buffer: Return 0 on success from ring_buffer_resize()
51c489b992ff862eef91bbbb92ab42e25766c2cc vringh: fix __vringh_iov() when riov and wiov are different
55baa7d3ac692e2ade689b66bf7b62bfae6230e2 tty: make FONTX ioctl use the tty pointer they were actually passed
29c7bf74e5a26d31b964bae476534778f2fe1ce7 arm64: berlin: Select DW_APB_TIMER_OF
74f5e3e1cf5e7c32b30bb0d28bc98204e35e8684 cachefiles: Handle readpage error correctly
b29d3104c63563b7f40314a00898f8579af122c2 hil/parisc: Disable HIL driver when it gets stuck
755c775d3aaad86bf56fa704c270cd6cce173a43 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
04578e4a1fe8a71c5adec122c98a698ab523879e ARM: s3c24xx: fix missing system reset
219d0e946745671d815e557321c49dec40723c85 device property: Keep secondary firmware node secondary by type
b4e1144926d563e3a9fb9b55d1579d235ac5e9b0 device property: Don't clear secondary pointer for shared primary firmware node
02859a363160c53f649a4746c6818f25007ffd4f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============6129681314243362916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130757737616-e2537dc98589.txt

edc73c99feb44df21b9864ffd09a609dfd54f12d SUNRPC: ECONNREFUSED should cause a rebind.
eb6896fc089a0786ecf4104790259ea7aea38800 scripts/setlocalversion: make git describe output more reliable
d4fbbfdbe9d0e96ebe1d41e9665d502db2d68e5d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d10076f642e85322e586ad2db210014897db5e31 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6582064c4a13a0e77559987eff685031227d8127 ravb: Fix bit fields checking in ravb_hwtstamp_get()
553805788c97a0a24dbf04553e72432361cbda37 tipc: fix memory leak caused by tipc_buf_append()
312bb594fa42b0c2e52fb5849d3bc1073d7dae7d arch/x86/amd/ibs: Fix re-arming IBS Fetch
3a0cdbb10c78afac64fb49c0de5be9bfb4d0f208 fuse: fix page dereference after free
5173b3f60983cc4a2deeb8dd9d7b2c55fe820bd0 p54: avoid accessing the data mapped to streaming DMA
c8b054172e35feaf6b51967e140b7fa2bf5364e5 mtd: lpddr: Fix bad logic in print_drs_error
c85432c889844938ec03eabd510ff6152a64dcc8 ata: sata_rcar: Fix DMA boundary mask
09a512e0fe9b4be298305abde8551eaa66ecefb5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f903dec1aba22e90b4efab1f2098633cd99226a3 fscrypto: move ioctl processing more fully into common code
938992606257853c415f0b07fc763acfd6b4d7e7 fscrypt: use EEXIST when file already uses different policy
260f6f2041381c3b9660ba1e255e6bf1a3475c31 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
bfa55b07065aba6ebab0ddfcb8f4577f15dec65e powerpc/powernv/smp: Fix spurious DBG() warning
4fa6f1a36aa3bf692e4422f788ff13efde025604 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c1d49afbc13c999fdd6a07dac0c4368c92e3d1d6 f2fs: add trace exit in exception path
c1efbfb4ad6993b6f1f0ca610b9d43abe0a21d53 f2fs: fix to check segment boundary during SIT page readahead
3980374e9b99a2c36fdbde4fe27c851b8ec316f2 um: change sigio_spinlock to a mutex
0567076a56c4a9d8308a7d0af3017833d46a77ca ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
82884d2dca41486781b6afb9e2a9172d256186f1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
ac3e65a9c1cbe1fc66f0b9d3c9ad049f86757c6e video: fbdev: pvr2fb: initialize variables
813c7069b728cf6c905d1b2474dc0264c13f8784 ath10k: fix VHT NSS calculation when STBC is enabled
bd69e7642c51a2b390cd4d23fb463b0632d7b11b media: tw5864: check status of tw5864_frameinterval_get
bf725ca634baa54f85bf2e037028bf9030b4e25d mmc: via-sdmmc: Fix data race bug
66b8733a352e447a120cddcff498d909f9e91737 printk: reduce LOG_BUF_SHIFT range for H8300
ce2e461bd154b28d955147dadf599532cfa30538 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
34d88855018ce9ec4cddaa6a6b842ee4b1afa636 cpufreq: sti-cpufreq: add stih418 support
374386f714874d874b0fe51dbf335ef9e3417678 USB: adutux: fix debugging
aa3330a5aa65150cf725caaeb94aedde8dd9924c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
75bcc4d76a1f6f97bc234d0061a3c973059d3093 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fe768a8bcd6bdc02c973caf607c4a9f7828d4bca bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4a4c67fd014f00c821139c30a20f40acc5d30913 power: supply: test_power: add missing newlines when printing parameters by sysfs
5df0cec9c0b1b2db15c732f28551101ecda3c0af md/bitmap: md_bitmap_get_counter returns wrong blocks
9bb5f7d1d827c336078b10b5e7bca7ac1424dc47 clk: ti: clockdomain: fix static checker warning
8b79ea0246939c3f5c35256a7c97ad66178df47d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b874dcdc1cfcce1d4a4766b714c4447a9f1b7c35 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5933baba41437f43b7b0ecbd27791eef84b1a518 ext4: Detect already used quota file early
6210b51d3a5918bff7bfe37f9d92f3c5fa528785 gfs2: add validation checks for size of superblock
a33bcc7df5faf50f653d03a52489851ab8eaa6e4 memory: emif: Remove bogus debugfs error handling
674344deae8e1530f3c7d5d4d33c3a7eef58d986 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
98f88844e23a83d10a0c680eb2c1ff09f4531495 ARM: dts: s5pv210: move PMU node out of clock controller
d0c5a8d9a52889c5c7b2cc9431751724cce91423 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
16d3cbb76b62fc070a1b2a38b6e66ba7b8a16707 md/raid5: fix oops during stripe resizing
e3edd73e92925bf0d0cf580796e394848319725b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
75b202cf0db8bfc0f51695e3eaf5c72ef70d487e perf/x86/amd/ibs: Fix raw sample data accumulation
1e97bfad6be2e319475c781e4802698cab6b873f leds: bcm6328, bcm6358: use devres LED registering function
51c089a5b3370375ffacd069323fe303b57ae116 fs: Don't invalidate page buffers in block_write_full_page()
d7dfdfbc2a25a935cb85abc619959237890445e0 NFS: fix nfs_path in case of a rename retry
a1dcc7487a99c68f96a990a00b6d412eb737c973 ACPI / extlog: Check for RDMSR failure
c18dfd585f94e62d7bb464cc17dbe91a3176b6ad ACPI: video: use ACPI backlight for HP 635 Notebook
321bd58e603449047cd4fd412435bc716ac8956d ACPI: debug: don't allow debugging when ACPI is disabled
0ce2a47afa295a8a20b84c1582faa391b061fa25 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2cd5ab7a332e5841df51aa65ac2d5afdda467d8e w1: mxc_w1: Fix timeout resolution problem leading to bus error
a22c0f46f3c9f3f3d375aa50b37f806f77409cde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e9b17d0c40be441fb1a5f12b3f5369fdfac17ed3 btrfs: reschedule if necessary when logging directory items
2d7fafee08d776efe4f2643878457a42378df363 btrfs: cleanup cow block on error
c85a34a3c836c53e47c53456af4f8be2fe63cf93 btrfs: fix use-after-free on readahead extent after failure to create it
e1c2494bee8f36d4f0e1b4cfef1361df2d1b0a55 usb: dwc3: core: add phy cleanup for probe error handling
0952632c872d882ca72e957647b06fc99b20ee4a usb: dwc3: core: don't trigger runtime pm when remove driver
9c80e219405d6b744593246f77161f4c965836f3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b1526bfd1d4e761f91a5aa76effbaac3ca480f8e vt: keyboard, simplify vt_kdgkbsent
2181df8da7720236b4e78f620426ac0ae69827b5 vt: keyboard, extend func_buf_lock to readers
508d2c315d8578b614a339025fe52dfa77636725 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f026b8cd2d5dfa21932fb61c8e9f5ef76f327920 iio:light:si1145: Fix timestamp alignment and prevent data leak.
90341b26f969cf21a0753538f9d530cb4e184498 iio:adc:ti-adc12138 Fix alignment issue with timestamp
686cbcd2139164c9ed84a8bf31338bc0bf68a76b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
42351fa2582b5b1ee71918316c8baa34bd873b4b powerpc: Warn about use of smt_snooze_delay
0bfe168abb1a21699a12a0d42a259c1bf63358a7 powerpc/powernv/elog: Fix race while processing OPAL error log event.
bd0787e3675c824f98147d61bbfea19480098f95 ubifs: dent: Fix some potential memory leaks while iterating entries
277c5c196a510c2c32ac8d164ef758733c7409f6 ubi: check kthread_should_stop() after the setting of task state
06f5eebf70e478877c38231110cdf1ced64616b8 ia64: fix build error with !COREDUMP
e0ab6fb5144ba860d37b82be6ab9eaa9f9f81dea ceph: promote to unsigned long long before shifting
6e2bc039aea1104aaf6efa2512e65f2ce3b743ad libceph: clear con->out_msg on Policy::stateful_server faults
e73e13237f7078131b0730a815b3867e0213c89d 9P: Cast to loff_t before multiplying
c011da2a8c9a60b55c6a1ca057d4f5a7e9618080 ring-buffer: Return 0 on success from ring_buffer_resize()
90c1fd40fadd74b562bc6f76aa050d614c72b17c vringh: fix __vringh_iov() when riov and wiov are different
ca3411885f305cbb37b95491c2a4123eb9434a95 rtc: rx8010: don't modify the global rtc ops
38ff0895041bfb0b3492d10fd3a783f21434a177 tty: make FONTX ioctl use the tty pointer they were actually passed
1cf4be594182b1a552acdfbb00d25b970e25fc5e arm64: berlin: Select DW_APB_TIMER_OF
1e43dcf7c61e675c2900f826ad62d1102d081ab7 cachefiles: Handle readpage error correctly
29ce877a154fa03da54bc3b22af64d0188a46029 hil/parisc: Disable HIL driver when it gets stuck
70e89b8ee03095bd466ffa9c72e95d37314e284b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
bfc67a13faac9d81284aab3d7e83054d1c0b00ca ARM: s3c24xx: fix missing system reset
cfaea040ddef96dfd27668d01960284c07da4be3 device property: Keep secondary firmware node secondary by type
8dc3d8cf884cd75b6e3a791d0410717a3fa00f45 device property: Don't clear secondary pointer for shared primary firmware node
ecbcc238418e94623b8dbe937e213608d5246c31 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
6eb0c625fe64db7905942db533728f77f60c10b9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ae59840a6baafb89f05d100d75cf787cd8602a8f staging: octeon: repair "fixed-link" support
e2537dc98589a498cae46af70ab7abe87d5c2bc6 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============6129681314243362916==--
