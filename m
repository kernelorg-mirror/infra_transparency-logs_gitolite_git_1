Content-Type: multipart/mixed; boundary="===============0278548010162099076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 10:53:45 -0000
Message-Id: <160457362535.9618.14229516168605970354@gitolite.kernel.org>

--===============0278548010162099076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 6aa2d129ca3b94fb1abb70dbc2946e653a02e10a
    new: 6f74e2cd8ca23a4b273de05b354e79cc45c01b4b
    log: revlist-6aa2d129ca3b-6f74e2cd8ca2.txt
  - ref: refs/heads/queue/4.9
    old: 5b5968572ebd212a13212569c94e7566c373e7b5
    new: a44f53f47b6d47427aa735cd10e94ce0f4631695
    log: revlist-5b5968572ebd-a44f53f47b6d.txt

--===============0278548010162099076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa2d129ca3b-6f74e2cd8ca2.txt

64f55226690026c9db0b1b4b81d0e11345f46135 SUNRPC: ECONNREFUSED should cause a rebind.
3a67c60132dfd48f1034c0cf4c6cf457e14ac5e5 scripts/setlocalversion: make git describe output more reliable
38d8a6a9591c67c11ef17970f8327795a2149f9f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
a03de52d4f69b1aea0e13fe673e6c84510cea624 efivarfs: Replace invalid slashes with exclamation marks in dentries.
21a8acc4131f2f4b724999291dfe968e2967ae82 ravb: Fix bit fields checking in ravb_hwtstamp_get()
898c53741f0f462bee6a420aed57c1458d447102 tipc: fix memory leak caused by tipc_buf_append()
6905fd77057883639144c2d3daa2a6c5568970e0 mtd: lpddr: Fix bad logic in print_drs_error
641508f3ba4dde7b2be62198735da206334b953e ata: sata_rcar: Fix DMA boundary mask
7306f623b4dae04d4a795f63586ae342279632fc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3e327cd43370b45d350832525a3217ca98560a6d f2fs crypto: avoid unneeded memory allocation in ->readdir
c82d7f4b910ab646106e242502fbb71603e81f0d powerpc/powernv/smp: Fix spurious DBG() warning
ed5c83c1d845ee5b71cff9e43a0bb64f41b12bd7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8b25196235700621c54965a23c29042539cd3597 f2fs: fix to check segment boundary during SIT page readahead
7d52239e81ffeae2bf95a073c213d4ff09894503 um: change sigio_spinlock to a mutex
a4146afb2f945d94e50159003c93c3485d9b4bcd xfs: fix realtime bitmap/summary file truncation when growing rt volume
6a019a22ffce0c83dd31116d32920d55530df322 video: fbdev: pvr2fb: initialize variables
9db57ea3ff4a4ed4212455e0c113a252497a7608 ath10k: fix VHT NSS calculation when STBC is enabled
ca0fcf300f94f4f8aab7ee395759faad6682caf5 mmc: via-sdmmc: Fix data race bug
8744c34800faaa70a89aa0924c0c49ef889bac2a printk: reduce LOG_BUF_SHIFT range for H8300
d1293131de7ecc42bfa1dacf5a97b04834082394 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
687fe503402dcf5f5bac76c1049aae611b0129d8 USB: adutux: fix debugging
4ffdf4136e2610dc1b7617a403f0a0f27ccd720f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9f84f7ac6a696463c6c18c102b76da835c789b46 power: supply: test_power: add missing newlines when printing parameters by sysfs
e63b4130e101bfe0211520e0391c5e210174a8cd md/bitmap: md_bitmap_get_counter returns wrong blocks
af6acfdf7f3506e6fe28ad05e5b8eb62684c8ce4 clk: ti: clockdomain: fix static checker warning
ec2f6d129f0cb7e9ee2b04a0a1c9ae3adb410c4d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ebbd8346db08fd8fe87c8d762175826dd364b010 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d6a2172b7220ce9a2fc2cc270020f4a020f07709 ext4: Detect already used quota file early
2fa27f685763180f7fe0a9185088866a2b6a6a9e gfs2: add validation checks for size of superblock
3b257b9619a33bf7c144e37f0943065d58589101 memory: emif: Remove bogus debugfs error handling
17a76015e53d04658f8aecf67c0d70c380c8a650 ARM: dts: s5pv210: move PMU node out of clock controller
5d3f391cbbfd8bf577891e5147b6bbd980fcb970 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
81cbf78ad680a745084336751cfe66ce979c83f2 md/raid5: fix oops during stripe resizing
8f9c96a2d0b90bad10e7bfed383d085f8c464864 leds: bcm6328, bcm6358: use devres LED registering function
88362c631cc0f11349fe1093efc3d0359718faee NFS: fix nfs_path in case of a rename retry
6660c2c269463e09d4f5cdb352888b4965d680f6 ACPI / extlog: Check for RDMSR failure
690a64909590aadf2750be253ac6ca2ad7651117 ACPI: video: use ACPI backlight for HP 635 Notebook
e9d8b7461e239bf2d002ee7091718c4932efc2be acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1ee8ad3c46dfffd7da20a7dc06511a8a1b53019d w1: mxc_w1: Fix timeout resolution problem leading to bus error
1c0ca383a6d6f54eadf344ef7a8914f19e86f8e5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2561e63cc4b6a89adb292d8ca0d0942cbae84ada btrfs: reschedule if necessary when logging directory items
5c26b0cf98255acb6030481275a5e0c1cd5da2db vt: keyboard, simplify vt_kdgkbsent
84f9fc9241bcd6ab6170ef4a804437ef31b8ebce vt: keyboard, extend func_buf_lock to readers
3475b604ff3b1ca1b4afe2a87c6a995d9b9c7818 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ea86dd6013ff6314c46482099d001bc1c9a49511 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
446235b50043169f21017bbdf613ac335c35470e powerpc/powernv/elog: Fix race while processing OPAL error log event.
e30bc880bb53b959b61a211d1839987da03881f9 ubifs: dent: Fix some potential memory leaks while iterating entries
85a1165d0f9224f31a41a9a70d40746db20805d5 ubi: check kthread_should_stop() after the setting of task state
d24e67eeddcf85019d5873cb7b5e5eaeb51781c8 ia64: fix build error with !COREDUMP
3448bf26c16c1d0b68ea8160a3de2312656496f9 ceph: promote to unsigned long long before shifting
d4c97a3154dc36b0ae35473fccd43454408eeb56 libceph: clear con->out_msg on Policy::stateful_server faults
0632793162224c0269b9aa69baaa52a0ee320c42 9P: Cast to loff_t before multiplying
22d9ec6a37214268cdd81da890e151ba18e48754 ring-buffer: Return 0 on success from ring_buffer_resize()
9f5f110b8223728dff1c5a55519d75816af84bf5 vringh: fix __vringh_iov() when riov and wiov are different
0ba56a05b06bc1d66e851172c94616b08d7335bf tty: make FONTX ioctl use the tty pointer they were actually passed
b5032e41fd615a608bea4b04dddb40996326391e arm64: berlin: Select DW_APB_TIMER_OF
b83adbc711010fa5de9669696106ca06d5b3e7e2 cachefiles: Handle readpage error correctly
403723a4bbd5a27e51dbfffe92bd83aa86ff65f8 hil/parisc: Disable HIL driver when it gets stuck
6d4e16d1ce53d8d716f2a519200c96249e3c4646 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e40f08ac93f58c271158a97118eff0b5cc0f0791 ARM: s3c24xx: fix missing system reset
defc0da9770677d62e4d47971f9d1e6c6e098086 device property: Keep secondary firmware node secondary by type
39b8bdf0ccba4f98a476f4d75a56227aaa49cb10 device property: Don't clear secondary pointer for shared primary firmware node
6f74e2cd8ca23a4b273de05b354e79cc45c01b4b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============0278548010162099076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5968572ebd-a44f53f47b6d.txt

f1f02024f1aa0175b88f2436dcd4f3c8b71bed97 SUNRPC: ECONNREFUSED should cause a rebind.
a695cb0f6c88c49009a10ddcace9b34c07aa9cc8 scripts/setlocalversion: make git describe output more reliable
d09246c05fb643680bdcb8c4be865918d4e7b024 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9e0fa839bd0f658f83d0952ab12c7aa7dc6bc484 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b61f3a1f90e18df3ca320bcb3d2d493b0e675590 ravb: Fix bit fields checking in ravb_hwtstamp_get()
51a08108f987ffb0c1aaee222f480873455a3482 tipc: fix memory leak caused by tipc_buf_append()
90dc1d72aa31212dad86df86e43be79c33991ad1 arch/x86/amd/ibs: Fix re-arming IBS Fetch
2d5e54897759273957433136c21bb5076e217475 fuse: fix page dereference after free
e2f7f1e345265ffd39a716d2daf3185141a706e0 p54: avoid accessing the data mapped to streaming DMA
cd5e00107490c740bc15401637595e99e39501b2 mtd: lpddr: Fix bad logic in print_drs_error
a23eb2236e52e12780eff1563f65a10735a5d4b1 ata: sata_rcar: Fix DMA boundary mask
d60cd85804a34515260875fd0e7b2a6750abc477 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
afde3643cef2e47283c03df9d419d79047ec8fb9 fscrypto: move ioctl processing more fully into common code
0c648673ada53b45b742ac9dfa5deecbfed60cb0 fscrypt: use EEXIST when file already uses different policy
1ac393ee8abbb12e9326a74b9b70f949f61860f9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
abdc19e3d5eca3c05741fa88016d866c6078c499 powerpc/powernv/smp: Fix spurious DBG() warning
e3ea5f99fc60f8ca44c0b741f06243dd999683aa sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
7e92798e308e63587240cf83c42629d0b63928a0 f2fs: add trace exit in exception path
f370d14b7a675e8411217e37410697f72871de1f f2fs: fix to check segment boundary during SIT page readahead
605961c3324e25ee9dc4012e4456784d671f7b02 um: change sigio_spinlock to a mutex
73c7de49392941edc428e3652cafe0104e5d1fad ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b0d11f678ed8a613194a0558167ed8dbebb84136 xfs: fix realtime bitmap/summary file truncation when growing rt volume
11f8fdb13734930ff68c7ce6508cae8f9a65e495 video: fbdev: pvr2fb: initialize variables
b98b5fe5c2ad93102782ef54c911a979fb99cdc0 ath10k: fix VHT NSS calculation when STBC is enabled
2433d6a8c91a06c74afe69c048e45dca7db18b4d media: tw5864: check status of tw5864_frameinterval_get
4c8bd72092ada38cf156e3f98c482f2b5ff83e37 mmc: via-sdmmc: Fix data race bug
a50851aa760c6d3be7bd2e6fdf8d1191e65c4182 printk: reduce LOG_BUF_SHIFT range for H8300
132c19ff3d63678e15e739db9a6e98e809465710 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9563821dc2044c8411dab937e5ba7df964c70987 cpufreq: sti-cpufreq: add stih418 support
fa59dac9e3168db1f0162f194afc487258dfff5c USB: adutux: fix debugging
2468ddc548a8a4182daee03b510c502246177095 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1f88e6b5898bbea205362a43245eaaf444dbaf59 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5b2bb014b19addb47d5a2bc8165b1bfd7dc74ce1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e06d8e72279f11bb54de9659074cfa777f9db9ca power: supply: test_power: add missing newlines when printing parameters by sysfs
b9e5aa9b06dd8b58dcc0d6484e417edd11be6c34 md/bitmap: md_bitmap_get_counter returns wrong blocks
ef4d8d48cee2f8cf90e0aab4b95a0056079eb50c clk: ti: clockdomain: fix static checker warning
0deeaf0cdedc9fae74aad1de48af22a2002b0e07 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
80898f907197d34d5b99538ca27cf41ec365f286 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4af43114f81b4facec0a9843e9ca7462445cfc66 ext4: Detect already used quota file early
f1f0d1aa9b78f424d3fdc660ff09af277c7d95ba gfs2: add validation checks for size of superblock
068f546eb55193d27a22ff60ce0de8e8042707a6 memory: emif: Remove bogus debugfs error handling
5bb788c3113e0c995c377d0ab6c0224acfe0ec6e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b655f1a9f6b5d0cd78784241aaf28ccd5c911d3a ARM: dts: s5pv210: move PMU node out of clock controller
247b17fd2edece2cf129aad08a188cd6ef4b5bfb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
90080e07f6c2d108607c9917b1e365bb049d4acf md/raid5: fix oops during stripe resizing
c3bbb8dde419782258dfd9850d429d0d874d8c69 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8c8e2f55ed01e3c0698e3ca1190cc80871a3ccce perf/x86/amd/ibs: Fix raw sample data accumulation
0397fbe62ef7c4144efd46a1fb732296338d084f leds: bcm6328, bcm6358: use devres LED registering function
49292b165bb2560351a42208553caa99839c117e fs: Don't invalidate page buffers in block_write_full_page()
3836bec5adda6393c18e671ae651592c98849b7e NFS: fix nfs_path in case of a rename retry
7a8ae05cf947865e8ffe86b4a59f712a8ffde21c ACPI / extlog: Check for RDMSR failure
ea3fd06c70949c5f99cdbcd2ac174a60cd4dcf64 ACPI: video: use ACPI backlight for HP 635 Notebook
6727ac215d29c6b43a878f513d98b4b97b21644a ACPI: debug: don't allow debugging when ACPI is disabled
8e7b9923f1bdc25c2fc999bce3ab6dd85d228e34 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7ce705462c21dcc659925bf88e6a488b105e85ee w1: mxc_w1: Fix timeout resolution problem leading to bus error
49d14012c7d395f935d3747ba109b29e6228c283 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d2397590f26a6f61b300eae7fa94c446b9805e3f btrfs: reschedule if necessary when logging directory items
02efaa253b857b2d014c3d671a0a291e40689f00 btrfs: cleanup cow block on error
1617c692481d1411db5a03be71fbdf5a6eadb2ca btrfs: fix use-after-free on readahead extent after failure to create it
c5035e6c8edd8886d3873a701745bed89fe17ce0 usb: dwc3: core: add phy cleanup for probe error handling
e36b0e13ed296bfad4aadc84173527a560a53d96 usb: dwc3: core: don't trigger runtime pm when remove driver
676c790bd2791a8578e63dcc6e328c025bd371be usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4c590eade384cdd5b7b64d6bdb65988161eaab6b vt: keyboard, simplify vt_kdgkbsent
54fa8e7f57d0089f5add8b15f6d5055826016c29 vt: keyboard, extend func_buf_lock to readers
a3b1556e8d99a1b8575bf63a183cd719c5063c43 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
37f23a6efb9d137aad2c792cff0d54f0f244c48c iio:light:si1145: Fix timestamp alignment and prevent data leak.
eccb28ecd17cad6772dac31c44f01ef9e0074d07 iio:adc:ti-adc12138 Fix alignment issue with timestamp
40c744e620084a45918b60742cbf2fc5e3cc92f2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a1fb00474091f30683ac6c67218f8f8ec2f469f8 powerpc: Warn about use of smt_snooze_delay
39119415359dbdf72162c551540695748a34bec2 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d3a990d7d3c039e4ad2db94531c39f2dff0e9cf4 ubifs: dent: Fix some potential memory leaks while iterating entries
6f707d45e89e3fd4e459b273f087d3ee83f209cc ubi: check kthread_should_stop() after the setting of task state
5a5d6155267fe40fd5107fe158c6df8c2f7098eb ia64: fix build error with !COREDUMP
cb60793219bd79f0ccca14baeedd67a4419fe172 ceph: promote to unsigned long long before shifting
6c4d02b0a2e6e7b96934df8c38195902aa886e3d libceph: clear con->out_msg on Policy::stateful_server faults
9e2461c77858137032b8e90ade78509fd40d7f00 9P: Cast to loff_t before multiplying
f48ceb59de2d55a000cd586c07d2cd693f0dfd6c ring-buffer: Return 0 on success from ring_buffer_resize()
10f0a0aec2e8464fb057815c78ba34bbd11d8f40 vringh: fix __vringh_iov() when riov and wiov are different
78090860a6ca38d1461fcca69d4765265b9678e3 rtc: rx8010: don't modify the global rtc ops
ef849379be59bbccaef200b010b30648de7a9951 tty: make FONTX ioctl use the tty pointer they were actually passed
793a7893347bae21685c6bdd0cf80316cb1a58c3 arm64: berlin: Select DW_APB_TIMER_OF
5d3e13700b9e51ccf6173897731023a35da467e0 cachefiles: Handle readpage error correctly
f7b403b4415285306b86e2b1d2c2a7aaf69d7f90 hil/parisc: Disable HIL driver when it gets stuck
a50b09232b14d80c8b8edad28f9329de72d7fa2c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
94e4921b2b8eceb024a4eda640eda21395757a81 ARM: s3c24xx: fix missing system reset
b939b20db55e93f22e767e3d6256f952e2d90dcb device property: Keep secondary firmware node secondary by type
5021592ff35b1d291ff920d6a41409643a8e7800 device property: Don't clear secondary pointer for shared primary firmware node
554d773ef0de3c0c969a008be7749d5b824efa91 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
a45bf939c861445b62e6f976e5e5e55572df4a26 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9079df1521cdb8cc4f089c867df11b2c2f25ee37 staging: octeon: repair "fixed-link" support
a44f53f47b6d47427aa735cd10e94ce0f4631695 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============0278548010162099076==--
