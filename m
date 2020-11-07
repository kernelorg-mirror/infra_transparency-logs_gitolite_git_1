Content-Type: multipart/mixed; boundary="===============9006000724382927412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 14:55:59 -0000
Message-Id: <160476095904.29566.1422543229480370911@gitolite.kernel.org>

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76531a443c09274ffcb171322227ce7e7d59845a
    new: 1f89edbeec5636d3ab8641bda765056722509aac
    log: |
         3bf4646e9f664a25d25498700c6ac98baff6da34 drm/i915: Break up error capture compression loops with cond_resched()
         43cd74552b2ca191aa1978dc16e702638e545e7c xen/events: don't use chip_data for legacy IRQs
         1f89edbeec5636d3ab8641bda765056722509aac tipc: fix use-after-free in tipc_bcast_get_mode
         
  - ref: refs/heads/queue/4.19
    old: 56d783e7ef1e3897dc75b7341c73cf60f5acf175
    new: 9429b1ed35574e57e5752ec48002719a5feb14e3
    log: revlist-56d783e7ef1e-9429b1ed3557.txt
  - ref: refs/heads/queue/4.4
    old: f1e9f1c7f0b930971113e683512a3d4d895313af
    new: e24189621a0bd2c68a65336fdf1d2fdcdb33f031
    log: revlist-f1e9f1c7f0b9-e24189621a0b.txt
  - ref: refs/heads/queue/4.9
    old: 0a268410812608b67cd5a8b425bcbe51a7dba6a4
    new: 8a08f370d8fabd6a2f61c86e2f1fc1e46a1f7969
    log: revlist-0a2684108126-8a08f370d8fa.txt
  - ref: refs/heads/queue/5.4
    old: 2198a177d743891602cbdeb1eeb0ca3c7ba57540
    new: 8b18e5988dd241226d5f973bea76358f10759d34
    log: revlist-2198a177d743-8b18e5988dd2.txt
  - ref: refs/heads/queue/5.9
    old: cd8ee722410091b52d96ea3b6b0df7ff3a57ce77
    new: 70f183451ee73c78a77397930161581de6da5114
    log: revlist-cd8ee7224100-70f183451ee7.txt

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d783e7ef1e-9429b1ed3557.txt

caa01ad66034741e2d759cb41987e1211efe3242 drm/i915: Break up error capture compression loops with cond_resched()
c0dcb433d30cc6993cab11789a81c9ee7f82719d tipc: fix use-after-free in tipc_bcast_get_mode
8fbe35d4e5ff7d12167ecb00c31cd0428b36f883 ptrace: fix task_join_group_stop() for the case when current is traced
1d45bb09abeb5c797104adbc1c307dd1eb427ce4 cadence: force nonlinear buffers to be cloned
3aab1663a438aadc81263fea655ab1e91d63e719 chelsio/chtls: fix memory leaks caused by a race
886eb64119a8e52e1b1b4611473e34015e8ea12d chelsio/chtls: fix always leaking ctrl_skb
772c43d99cf522e285646642c25d7b03def82879 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
1936141fb765138e15bb90330256989017e53d33 gianfar: Account for Tx PTP timestamp in the skb headroom
5f10042c11a327d95d3d520cf283ab509bdf88fc net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2f777a3ed7e0cedbe20234596059a767572b0107 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
9429b1ed35574e57e5752ec48002719a5feb14e3 sfp: Fix error handing in sfp_probe()

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e9f1c7f0b9-e24189621a0b.txt

fd7e065a77d5f92223f46422ac7041ea3aa5762c SUNRPC: ECONNREFUSED should cause a rebind.
968b4e5ff68c0612c43fc278f5d4eb729ea37962 scripts/setlocalversion: make git describe output more reliable
611896613ef9f7b9919a5ed9d8394fc64a267ebf powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c8be5bce34f089bafa657e07da3196ade40c706b efivarfs: Replace invalid slashes with exclamation marks in dentries.
c228970031753cca649a6a829a394d15e83fccad ravb: Fix bit fields checking in ravb_hwtstamp_get()
877f0567624242ca87f78856da375d88daa6b1e4 tipc: fix memory leak caused by tipc_buf_append()
75e2ad2a7493ba857fd44126165d33b8f5798454 mtd: lpddr: Fix bad logic in print_drs_error
fe696700fb99f43ceca4bb2e347dee35f131c67b ata: sata_rcar: Fix DMA boundary mask
bb42048c29767ed748d25928f96ce65ea4cade1b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
27be15dd955b94cfde00666fc1a5421604727a75 f2fs crypto: avoid unneeded memory allocation in ->readdir
b79ebbb0a27862b84c38637581b856882bf2529d powerpc/powernv/smp: Fix spurious DBG() warning
92ac8df0cfa0c7d7ca64cc7de535c7aefcb3caab sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f495c7c3c90ffaa8eb47d063b90a1ed5a18fd7c9 f2fs: fix to check segment boundary during SIT page readahead
c3d054970c1cbba3dc11bf6b785a3b087d95eeca um: change sigio_spinlock to a mutex
1a6072116e3ae0934c291d15607ce84398fe996e xfs: fix realtime bitmap/summary file truncation when growing rt volume
df41739a3983e6c756a803bd67e1518ad228e0a6 video: fbdev: pvr2fb: initialize variables
9b5f18916b7015a3b53c36bc217a1dd67de3dd21 ath10k: fix VHT NSS calculation when STBC is enabled
56d5bb87735db65f5287316b5da26e5662ad362b mmc: via-sdmmc: Fix data race bug
f71b4f9bf3a608dcdd060a0f49f495909f5bfb08 printk: reduce LOG_BUF_SHIFT range for H8300
0c54f264bc474a413c08563d023acf7db78732df kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9f7bcf5585a1230be7d936b56c5b7e5f0fe390b0 USB: adutux: fix debugging
d8712dca034208ff894be01d1dcf8f58347bb774 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
13c01fc8dcdad97d3c07d87687845eca8628cffa power: supply: test_power: add missing newlines when printing parameters by sysfs
3a874060ca22d33bc47b35a51b3a826efcd213fd md/bitmap: md_bitmap_get_counter returns wrong blocks
f657189d7de49411d876a44a8a4d7efabcb23b53 clk: ti: clockdomain: fix static checker warning
ed8e1e460b75ddf5c757c9307b335a079e32f42f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
af1253f588f41f53798e2a7052c7ceeec54977c3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a546c955828b2a56483e18a2564bf9a8b103fdc2 ext4: Detect already used quota file early
1b882ec96decbb072c830097758fd27782afb2b5 gfs2: add validation checks for size of superblock
8c26857bbd2032d923f1d17f168c994c2a0d6545 memory: emif: Remove bogus debugfs error handling
9deca61c81dcb204e8a03fadfb281d131bf71639 ARM: dts: s5pv210: move PMU node out of clock controller
2fbeaeb91dfb7fe5b6637827c26cabb1ed9311eb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d3474e3b8b2ad2ba6b11e7c972d8412e1b1fff4b md/raid5: fix oops during stripe resizing
40497ceb1a307d20fe0cea576761f2489d009bad leds: bcm6328, bcm6358: use devres LED registering function
499743ef24732d15aec900820df8ddd7697a5754 NFS: fix nfs_path in case of a rename retry
61989b67747c57ff98d75b27abf29effb0f5f77e ACPI / extlog: Check for RDMSR failure
a14ca846e58642c72370bbbf60ddd53f10f753f4 ACPI: video: use ACPI backlight for HP 635 Notebook
4163898bbcfe35482f6115266d1d668b895060b3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0e0bc7de790fee99db7b765ee8a4f20be9b9b798 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c2526bfeb9733a7cab92a1c350b490b3a77cd05a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4aaea46b077392ae195a1d1d891971e3f4e24559 btrfs: reschedule if necessary when logging directory items
6c0497afecef52dfd343e589b805539416379078 vt: keyboard, simplify vt_kdgkbsent
93906ada55c0b65e94b2538d1a7399dbae2c3831 vt: keyboard, extend func_buf_lock to readers
d72cf09686942c271c693b177ebff98ec4b4e5a1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
780fad2d05c4bc04b10eddd10bc95cd244f82ce9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2d297f42421f8e29de205e96d61c4d56e92d0c31 powerpc/powernv/elog: Fix race while processing OPAL error log event.
2ef2671ae74204e8c737f96ffd634b4cb7460e17 ubifs: dent: Fix some potential memory leaks while iterating entries
25f28c42ca37dc0d0d2de8212740a09cd5161aab ubi: check kthread_should_stop() after the setting of task state
53b71acee41e62fe43d160193c9830c838c072d7 ia64: fix build error with !COREDUMP
5b1a579d9d8fd1086b4a44669ba8c9936021f096 ceph: promote to unsigned long long before shifting
05c4a1925d0af6ef0aed2be600d7cff5e1d2f540 libceph: clear con->out_msg on Policy::stateful_server faults
78e797cbbb6b8b2db8355d8ff02b224e5c13f2bc 9P: Cast to loff_t before multiplying
56008985efa09942dc426139f183ce4a6b08061b ring-buffer: Return 0 on success from ring_buffer_resize()
39d5f02cae0ab0845f273d061bf9f9aaf02c071e vringh: fix __vringh_iov() when riov and wiov are different
072138e5847036cf3e10123a57f9caece2402196 tty: make FONTX ioctl use the tty pointer they were actually passed
e0778b9a40d5f90a687ef730bf65a9be8c9ced88 arm64: berlin: Select DW_APB_TIMER_OF
7f2a771ead809e155d8592230ee27141e547bfad cachefiles: Handle readpage error correctly
62dc889b35f79765e4b0e64a4e0de436673a6bde hil/parisc: Disable HIL driver when it gets stuck
3a651c95b431f8b5b8fa1d57533c3cd4ef74ba0a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
825051f2da28d57cb725de033894e2cf4c3b418a ARM: s3c24xx: fix missing system reset
c0f4501057a2cea3133392093399861617100ee9 device property: Keep secondary firmware node secondary by type
7958e28b6b750e1491abb1a824b941ce7ef5c8fb device property: Don't clear secondary pointer for shared primary firmware node
28288337ed9f8a94f6d859be792c4e64139a4286 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
aeeecdc5e23190638fbd12a543ad99427aeb6fcc xen/events: don't use chip_data for legacy IRQs
e24189621a0bd2c68a65336fdf1d2fdcdb33f031 tipc: fix use-after-free in tipc_bcast_get_mode

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2684108126-8a08f370d8fa.txt

8ed3bd97d8c8d16eb47d107fd8bf59d78e6b5140 SUNRPC: ECONNREFUSED should cause a rebind.
492f8f934c246237a13289a4daf76b8817c4dd86 scripts/setlocalversion: make git describe output more reliable
8e8532d9fc95e63c3fd49a282913e5cdde7cc8d0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b967c5f087a9fce5e920fa7884cf0c0e69f15107 efivarfs: Replace invalid slashes with exclamation marks in dentries.
bcda1f5d6e4c74995d32fe4415cb6e4aa6a5f846 ravb: Fix bit fields checking in ravb_hwtstamp_get()
18c33fa1429fef0be102c0da742b2c147575f089 tipc: fix memory leak caused by tipc_buf_append()
4097957a573b741d7b79c015d8ee784e16593712 arch/x86/amd/ibs: Fix re-arming IBS Fetch
39d2c99331c74e9e259f6492a90ac81cca9f2fcd fuse: fix page dereference after free
d42a7cc3dd321d8b2db7b7ef5c99425dce91f6c4 p54: avoid accessing the data mapped to streaming DMA
d782a7a6eac982f7dc91deae976b02aa9522426e mtd: lpddr: Fix bad logic in print_drs_error
55cd4d1ca69ec3ddb8d5ce3cd98665c033eac91e ata: sata_rcar: Fix DMA boundary mask
75b560482bfe198a07108175695c889d7147adfa fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3aa55d555ec3313cd9ddec3e9ce7db2ba13ddd49 fscrypto: move ioctl processing more fully into common code
eb42178e3d73849e453c8dceb293a08a340a1150 fscrypt: use EEXIST when file already uses different policy
ca62fb5c79ecf53602386ffc6c685341df05066f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
86128449904c114e1116a5074d332cece438f40a powerpc/powernv/smp: Fix spurious DBG() warning
3ead07efd503ee5153b969472c8e4f8b9e96c1e0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
67c1df071c0f234a7512c330542dbf4d955dc129 f2fs: add trace exit in exception path
dd239d5dae7ddc68e8f10b2ffe92c3711cea561f f2fs: fix to check segment boundary during SIT page readahead
e181d65533242232565ddcff997c91f67b355a66 um: change sigio_spinlock to a mutex
ba237e4f6719d42eabb39645225bc299051430b3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
06c0f5bb1b672afcd66ea64d6e71e90f20187f7d xfs: fix realtime bitmap/summary file truncation when growing rt volume
74c0ec0c0416bd486bd5b0b6f37dd899c53eafbe video: fbdev: pvr2fb: initialize variables
468abe5733a6c8b8cc3301ac9bb45d06eab0214a ath10k: fix VHT NSS calculation when STBC is enabled
9261e856b59a08075e3ed76037fdddc2bddf83d5 media: tw5864: check status of tw5864_frameinterval_get
f1fe020b8c44058892f9fafaf7f9420bb1e570e2 mmc: via-sdmmc: Fix data race bug
3638c5d61dd3e63f93f34801ee35d92fe592c295 printk: reduce LOG_BUF_SHIFT range for H8300
8e32dadb25ebe39c2db23ceff20183237c8ac86e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ffb51775ac37f85ff23993b5a05065d4860336a2 cpufreq: sti-cpufreq: add stih418 support
74677d928009312f5bc15b193a8c4c355e3cfebd USB: adutux: fix debugging
21d0864e4b74837a1613cfcdc07da77b8e3d9e03 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f6ca1030d2784e586bbe96810bdc20b3cc7929ac drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
93e46d0143865bc2227ac2aed07ca88f81bc498a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b26e723faf16d9e19e4944213f255d4d626bf1e0 power: supply: test_power: add missing newlines when printing parameters by sysfs
a6c7e376f664a62529008bb9c4adbb2abbe166f1 md/bitmap: md_bitmap_get_counter returns wrong blocks
03cad5cfe3d696dc8fd15ea4e354ddfb3e4868eb clk: ti: clockdomain: fix static checker warning
edebe46795e1114e73e4f7b57456a848b094fa9d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
27002d44a5ed0a4058a09df0ded2cf8b5379dd19 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7366e49d786fd7c9b9baef38daa5c2cb738381f9 ext4: Detect already used quota file early
2a99799a48dad0797bf8093cea5e00384a880487 gfs2: add validation checks for size of superblock
1a25803b8786cb31b97e5498258cb6d48c818f09 memory: emif: Remove bogus debugfs error handling
17775ccd5013ce929654d5a1f11f21e2f4783ddb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b6ed86b65f24bce8b8e7259b6fefc519775a45ec ARM: dts: s5pv210: move PMU node out of clock controller
ea30c4d1e47da7140c96dcc1bb188c1f5b2c17e1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a46b1954d7359173b535a763ca29a01001864941 md/raid5: fix oops during stripe resizing
e4f374cbc3792947a8763bf330884afd2ec3f40b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
eeef339b3955dfbd43ba10782a0aa4b0b9f7f6c2 perf/x86/amd/ibs: Fix raw sample data accumulation
88501df87f36cb1328aa11132a0be839e28c6be4 leds: bcm6328, bcm6358: use devres LED registering function
2ce6ab4ff0169e1d0deec082c8d106caad50954e fs: Don't invalidate page buffers in block_write_full_page()
48e1f96a86e2e2da14ca6c6a1b99d8911dfa6e6f NFS: fix nfs_path in case of a rename retry
5b0cb5b2ff848c9b60a11a6b797f5c64ab6bd635 ACPI / extlog: Check for RDMSR failure
77e693e5067266d64d90658bc333c582e9340860 ACPI: video: use ACPI backlight for HP 635 Notebook
3ba28391457f408e36ce43933a28393488528640 ACPI: debug: don't allow debugging when ACPI is disabled
878831c697e5bf3bdbdcf33d1e6a3cf949723c98 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
01c45bf07fb9dd921764b1f11dd9ed0729d5c907 w1: mxc_w1: Fix timeout resolution problem leading to bus error
23e371eb51469183d7f1877b1936b12fb9408e78 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b7eeedd04f6a6c65705666b4e3db9661af13046a btrfs: reschedule if necessary when logging directory items
ac0d501965a6c5207a9b291625564693fe5f4ba3 btrfs: cleanup cow block on error
15bbf1fb2c561e454b9a14addcbde555cef5ee56 btrfs: fix use-after-free on readahead extent after failure to create it
0a7ec4774dcb5fa18e75ab7f7fed066ea34b513c usb: dwc3: core: add phy cleanup for probe error handling
9d455fd82aea90628925fe6e02fc1a23df05fa14 usb: dwc3: core: don't trigger runtime pm when remove driver
78a83ada783641fb8ac2fe420b5552ce417a8e56 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
44e1f07c25c1762964623f677dec7483c8e9e144 vt: keyboard, simplify vt_kdgkbsent
8d199609bf601bf5fdbfda6ee9152b96269cfb4f vt: keyboard, extend func_buf_lock to readers
b7cf07923e9117cfa1719023044befc84feec005 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8a61e0656e7d9329425efa5d2de6d435b405c9aa iio:light:si1145: Fix timestamp alignment and prevent data leak.
a31d75598a6f61c461a05984254fa2404e5abebe iio:adc:ti-adc12138 Fix alignment issue with timestamp
826b185117fe816a2e13927d90a74e1d9d6bf1d2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
97d46ec96ae56157e192e930ad1afd132f04d445 powerpc: Warn about use of smt_snooze_delay
3171dbe1dc80a7fd1e9f0f708a2a231990ec8338 powerpc/powernv/elog: Fix race while processing OPAL error log event.
30b12a1cf3458653526475527e483db1a653ab3b ubifs: dent: Fix some potential memory leaks while iterating entries
6880123490722c6947f43f6a78566322d63f6167 ubi: check kthread_should_stop() after the setting of task state
e048b59dfd4092ebfcb40dd2fd9d627f4151e5f6 ia64: fix build error with !COREDUMP
6356bd81bd66124ae7d589a3eafa7438bb063eac ceph: promote to unsigned long long before shifting
4f4a6df0f87fda510f448b8db7378061d4d6b832 libceph: clear con->out_msg on Policy::stateful_server faults
6b7dd8555fe40b15e271c325cf511517e8da052f 9P: Cast to loff_t before multiplying
9b6c2aa8476ebb09ae205a3548dacddf99db41fe ring-buffer: Return 0 on success from ring_buffer_resize()
54d7ee0873707740c02077cc321fec1ef9af5649 vringh: fix __vringh_iov() when riov and wiov are different
f0c9e8a22cf74d2743716e8e890a43c4e9377c3b rtc: rx8010: don't modify the global rtc ops
546b1a478b41854ed8a92abc6096e3705f3be52b tty: make FONTX ioctl use the tty pointer they were actually passed
b6c18c30157e7c57798bf39b69f1a7ad9853436b arm64: berlin: Select DW_APB_TIMER_OF
dea05c86f74b2943207f147384cc4bc1c85532ed cachefiles: Handle readpage error correctly
3a115570bb86bd042691b29af9b2f32bbb9a772a hil/parisc: Disable HIL driver when it gets stuck
c9606362bc945418eb39c6fef5b2b7f8077c5da7 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
4005efe8aa19b5963fbe64196be412f80a99ec28 ARM: s3c24xx: fix missing system reset
b0150369f42875eaeefaee35c17e8fcc952b042b device property: Keep secondary firmware node secondary by type
eeace143f5c11022023f82b0a70599dc85d8a33c device property: Don't clear secondary pointer for shared primary firmware node
c2365c910eb8619f652e9fd79e22e3b41283ae9a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
20ba0882757f39c1abd4034683c7c0ac0b0e979f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c87e1eedbbe1e09f5f0367a773e355fab1738a5e staging: octeon: repair "fixed-link" support
e317863d40a769d0b6b578221993d07016d29a59 staging: octeon: Drop on uncorrectable alignment or FCS error
f803456d44c2e79033d41e2dfe9bdfada8e68fec xen/events: don't use chip_data for legacy IRQs
8a08f370d8fabd6a2f61c86e2f1fc1e46a1f7969 tipc: fix use-after-free in tipc_bcast_get_mode

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2198a177d743-8b18e5988dd2.txt

e7334a9fe11f4f4b24ebd75e3ecea9e7d7b1becd drm/i915: Break up error capture compression loops with cond_resched()
6d05f4049896e50fa44317dd0ff78b5f6870238d drm/i915/gt: Delay execlist processing for tgl
d5d0455f469eebe2761803c56c5fbe8ae0948a4f drm/i915: Drop runtime-pm assert from vgpu io accessors
bad0193619692d7dbbe39083de3f68f9851ddc0d ASoC: Intel: Skylake: Add alternative topology binary name
9e2a8acc82b9cf96cb33afbed1e8a73dfc45701e linkage: Introduce new macros for assembler symbols
27639b78fca39cda9ad02b72f46a66789431eece arm64: asm: Add new-style position independent function annotations
7fc122e9e6d7cc4a3a2fd02b0216884d314f3f12 arm64: lib: Use modern annotations for assembly functions
a9de6370e984cdbf6f31527cb2cca723b642ffdc arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
6605d221751a1c7434b53f8e59cb614af3ce71c2 tipc: fix use-after-free in tipc_bcast_get_mode
0c9b8f4947b88da4efa63eac87d83f582cf47601 ptrace: fix task_join_group_stop() for the case when current is traced
89d28e5e1e6032484f83f48f52a93bf476a6a6f8 cadence: force nonlinear buffers to be cloned
bf8ee5c8ba9c84f024ef4eea2dc9a48157c3ecd9 chelsio/chtls: fix memory leaks caused by a race
2631c86577649dd059241cf1f4197e9c5c935831 chelsio/chtls: fix always leaking ctrl_skb
f8489fb8e29df4cbad8c3f6594a392ec9fcb4499 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0a95cf67109f12b13ff096c20f32be0bd55f6f1d gianfar: Account for Tx PTP timestamp in the skb headroom
8bce8bda1a19ca046af0df7a8a7f7d15611b335d ionic: check port ptr before use
442c04029684c607bd0226b1c58093d42167e706 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
84cee541a8c92e1063586deb98df7977d8210a3a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
cd07159d9d37f178eb8fa7a69237225fb1d7b993 powerpc/vnic: Extend "failover pending" window
79e668b47bef14ba5afddd919ccccd4e05fe0732 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8b18e5988dd241226d5f973bea76358f10759d34 sfp: Fix error handing in sfp_probe()

--===============9006000724382927412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8ee7224100-70f183451ee7.txt

e54cd5bb572722581b2f84f2af5938e8579880e3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
d30d9809b0ac3a4228fa673722cb94889a7b0d0c tipc: fix use-after-free in tipc_bcast_get_mode
05e7d79cc075684fb29c673e9a6a845360b0d658 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
cccec08e5e0238f05b7152b16d278ac141c2e84c drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
655061fc0d7f79f2fced96a1cd51ee2fa7b50a0b drm/i915/gem: Always test execution status on closing the context
718b15dc341cb591c3964f32631b7d1c37e5183f drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
bbd19375522a7bbff4dc7708d765dc89f034de1e drm/i915: Break up error capture compression loops with cond_resched()
e8cdbdd668dacce3890ae5055a3cef51bb4e091b drm/i915: Cancel outstanding work after disabling heartbeats on an engine
b98df372e1f27d0da8cf2823ebde150226d10e74 drm/i915: Avoid mixing integer types during batch copies
f319c516612c37bcca65d2885e54fe810b5dd1e2 drm/i915: Fix TGL DKL PHY DP vswing handling
baa58e74b4f1cbd7aae27d2329f9e5443528f689 drm/i915/gt: Initialize reserved and unspecified MOCS indices
7b766cbe2638a72874baa13dfec7dc4a121784e8 drm/i915/gt: Undo forced context restores after trivial preemptions
96ae1435202e8594a97d2a1f4ff0be2575fabd6c drm/i915/gt: Delay execlist processing for tgl
769c02b7a60612f51ceda7e9c5d3082ace406ffc drm/i915: Drop runtime-pm assert from vgpu io accessors
a819614f689b36cb182ca1a6fc157efe2aa5a7d8 drm/i915: Exclude low pages (128KiB) of stolen from use
e27e58885a04320ce3ab4fad1ea8cca60f86528b drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
dd3cd8a5f21c3eacef12a040ddffe897a52c9817 drm/i915: Use the active reference on the vma while capturing
4558c845347556fba593a2f6be99829adc2c7bcc drm/i915: Reject 90/270 degree rotated initial fbs
951c9b66a47b6a86758caa0c3b25d2bbd324194e drm/i915: Restore ILK-M RPS support
998c8c10e3dba9d50a3b58d8dee8fe3b8c107be2 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
3ad290f249ef524d39e1e580c216a046bfd1266d drm/nouveau/device: fix changing endianess code to work on older GPUs
c266a9e1819da72a938f59c24c73120d88aacfe3 ptrace: fix task_join_group_stop() for the case when current is traced
ac2939d294463ba9231cb04f2422b318e99cc8fb cadence: force nonlinear buffers to be cloned
a6392147453580e2b1856eac56b7d1465a315375 chelsio/chtls: fix memory leaks caused by a race
cc4b9f90417cdcd09145e14ed04eb9285c1485a5 chelsio/chtls: fix always leaking ctrl_skb
a6c7f96b9662732ee3ad4e90a7f538d66016d351 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
24c33161639d825c606c116608e0de8f7b495359 dpaa_eth: fix the RX headroom size alignment
2001dc1bd8075700bd909675b502b49332d54829 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
623e19fdade0025f7c1a8691a57c87b9255d1468 gianfar: Account for Tx PTP timestamp in the skb headroom
34eb120961b0742e30b752bf7f23b1599295a51d ionic: check port ptr before use
1f12cc225910a5fc42201087ab2a89697694c656 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
7a95e7ddab359c3a16e2dd3ad97edd7fcdd2e8b8 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
d29100a9e6e537329e0a48fa20b22136680ed5d7 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
6fb7f9f38693534a7ffee4b51350d1a837ccbfbf powerpc/vnic: Extend "failover pending" window
095b9c625bcfed6e03bd5c0a817b5b1e9cb77f88 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
eeeaed58fe3ec4c092f74f6fcb375f47d1624456 sfp: Fix error handing in sfp_probe()
4db78af404b691ffa434dfca4569b7a37ff9c659 ip6_tunnel: set inner ipproto before ip6_tnl_encap
7283e8a80b559d3c918e6f6200844418c70e094b net: fec: fix MDIO probing for some FEC hardware blocks
50bb55309a5ab4cde86eecc45b9418e5dceb816d mptcp: token: fix unititialized variable
2f70d7d9d5e8ec701c0d46919bef9548d28fc128 net: dsa: qca8k: Fix port MTU setting
b35d1837c53c3dd9c80a6bee5cb89c4d6d703398 net: openvswitch: silence suspicious RCU usage warning
70f183451ee73c78a77397930161581de6da5114 r8169: work around short packet hw bug on RTL8125

--===============9006000724382927412==--
