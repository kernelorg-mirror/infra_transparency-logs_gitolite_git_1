Content-Type: multipart/mixed; boundary="===============6293098245509423018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:03:58 -0000
Message-Id: <160476143868.1977.11971331345280132998@gitolite.kernel.org>

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f89edbeec5636d3ab8641bda765056722509aac
    new: 38da17ff18f3e4e2bdb23a30410bce80b1b60530
    log: |
         44b0dd87f30a1e1d68328a0a2ae0eb6b865308db drm/i915: Break up error capture compression loops with cond_resched()
         e02394e8192bdaf72204ca43c94e79d6d30b3947 xen/events: don't use chip_data for legacy IRQs
         2ae25c5f59c9c0ff80bbfb30cce7fb652771b575 tipc: fix use-after-free in tipc_bcast_get_mode
         05d1051ecf966919a83177a6338bf252898ade8f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
         a6dd948318f51255f504a38461236a4db3427328 gianfar: Account for Tx PTP timestamp in the skb headroom
         7b179023579388dc7d838ffff67eb98ed24adb13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
         e4c0120c3e183984fe209c551f2421fbe84acefa sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
         38da17ff18f3e4e2bdb23a30410bce80b1b60530 sfp: Fix error handing in sfp_probe()
         
  - ref: refs/heads/queue/4.19
    old: 9429b1ed35574e57e5752ec48002719a5feb14e3
    new: 172ac35331097b136edd927eff1f53fbe782fe7f
    log: revlist-9429b1ed3557-172ac3533109.txt
  - ref: refs/heads/queue/4.4
    old: e24189621a0bd2c68a65336fdf1d2fdcdb33f031
    new: 2b614a866df05fe2b2abcd3478b7f265f8f2b809
    log: revlist-e24189621a0b-2b614a866df0.txt
  - ref: refs/heads/queue/4.9
    old: 8a08f370d8fabd6a2f61c86e2f1fc1e46a1f7969
    new: 0f3fc268d465aaa41b671ec9735fc6c0327b794d
    log: revlist-8a08f370d8fa-0f3fc268d465.txt
  - ref: refs/heads/queue/5.4
    old: 8b18e5988dd241226d5f973bea76358f10759d34
    new: 7f946ea458a35ccc543a260907c397f7a26c7438
    log: revlist-8b18e5988dd2-7f946ea458a3.txt
  - ref: refs/heads/queue/5.9
    old: 70f183451ee73c78a77397930161581de6da5114
    new: 5622a923949a7f59f98083095ed7988813017f50
    log: revlist-70f183451ee7-5622a923949a.txt

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9429b1ed3557-172ac3533109.txt

3b897a89b7c5afe08bec2e66977c22f7ce1a7ef3 drm/i915: Break up error capture compression loops with cond_resched()
2d1058b2793527762508df8e1feac3ef65e0d339 tipc: fix use-after-free in tipc_bcast_get_mode
7b950d8fa03f9a710e1c5f23430e4bf2daf41b8c ptrace: fix task_join_group_stop() for the case when current is traced
851b3008f926a15a8a98a6f81564c3fa30c7d49b cadence: force nonlinear buffers to be cloned
7c790c2e49fc1b5a5929b3bc22c95edb869378dd chelsio/chtls: fix memory leaks caused by a race
798512658dcb218ba368a11c42790ff7574f82cb chelsio/chtls: fix always leaking ctrl_skb
9d210e4401bb0e162e5a2abeabce87836f80e961 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3d4197a48797db0ba7064d7c2df38c989ff501e7 gianfar: Account for Tx PTP timestamp in the skb headroom
fe94936ad646f99ca699b8d318d5893c15b97b56 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
27dbb5239412b9d035d8c7920da939c1ce8851de sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
172ac35331097b136edd927eff1f53fbe782fe7f sfp: Fix error handing in sfp_probe()

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24189621a0b-2b614a866df0.txt

5bba7067d984e3c64e5b19447ac30f887c0c3f83 SUNRPC: ECONNREFUSED should cause a rebind.
01e2fc4a0030d1d66f30c473bdf2236904b112e2 scripts/setlocalversion: make git describe output more reliable
88a77954f40d0a40d80113f89624a993b9afbaee powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
af3b9f13c5cf7dcae153acb372615f35d0e7156f efivarfs: Replace invalid slashes with exclamation marks in dentries.
68969a0dbe9495d84cc7ad5377350db8b7dcfdbd ravb: Fix bit fields checking in ravb_hwtstamp_get()
4d32a02d8c70e368beb35ec684fffb1cb75a4274 tipc: fix memory leak caused by tipc_buf_append()
fc03ea87b242a1e4280066493267a4ac36fd8561 mtd: lpddr: Fix bad logic in print_drs_error
d7448fcc67bde6c3a79006eb9246d6c2b65fd0a6 ata: sata_rcar: Fix DMA boundary mask
8031cd8cee6f488bfe39fdf68ef21d4a239eac95 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d7f794a639d2ae65eb5b6c7e67f44af15c2f949e f2fs crypto: avoid unneeded memory allocation in ->readdir
6f651f84230c748eaa0d387fbb3b95f7385beb27 powerpc/powernv/smp: Fix spurious DBG() warning
b00a86e6ce1e3d6be880dccc11b932a79aa1a375 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4caf97662c64ae0f71c3cea7f4c06a604a93ed18 f2fs: fix to check segment boundary during SIT page readahead
60a8a8e0bcf9ae6d51fba8b6a37d164a7670f7b7 um: change sigio_spinlock to a mutex
74e16efdf1afb1235f406df268edae98fbcc8d36 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8a16b7b0dcffb99c925198dad24dde5d852185b8 video: fbdev: pvr2fb: initialize variables
bc61ed3d8644745cf8ebed2134715aa6daff1ff0 ath10k: fix VHT NSS calculation when STBC is enabled
d488b95f7e9465b7186484407240133e5191ef3a mmc: via-sdmmc: Fix data race bug
6852a9a952966b8f94f9c3d8c99cae5199958fe1 printk: reduce LOG_BUF_SHIFT range for H8300
6ae59f1ca7099c74c2da48d2ea905272d3a6d446 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
618cbaf77ea0046a47b59676535d3a5c7e219b1c USB: adutux: fix debugging
40ea8bd89492e88334cffb0edf109da00c6ded94 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
09c2c65d437d264029bd701fe6dfec796304e189 power: supply: test_power: add missing newlines when printing parameters by sysfs
95c5e7a8ee9ce391aa6499dae4ce58421b74a011 md/bitmap: md_bitmap_get_counter returns wrong blocks
c7badf0597487f86247e30784dd60fdae185856c clk: ti: clockdomain: fix static checker warning
b0c98ea1c917965436464f11fe550fb277394351 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
cd11bce55f3dc6bb587addb6b404402aca179bd0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
080654f0dfa226a3fc8517ff5ae6d8a5315690dd ext4: Detect already used quota file early
95801e5ed16bc9c5940e853293b84838e4b12d94 gfs2: add validation checks for size of superblock
e1e06dc561a22ce0b79dda21df5093abe60c2c3a memory: emif: Remove bogus debugfs error handling
05122202380f216e9f833a48cb3e2a50de1aec59 ARM: dts: s5pv210: move PMU node out of clock controller
acd84ae50e1a5fe5108bfa55e7f3ed75262168ec ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
31156f50c7fc4ff72bb22db54545472c32ddacb6 md/raid5: fix oops during stripe resizing
a39c2dd8015b69990178be4a23b93d31050fc610 leds: bcm6328, bcm6358: use devres LED registering function
5cbece8c99d84748d36ce88623e5ce53ba241456 NFS: fix nfs_path in case of a rename retry
84eb33c432ea68387efd121148df1586010aaf10 ACPI / extlog: Check for RDMSR failure
a52d9bf90ac028be8a1d197e23781cfd05e1794a ACPI: video: use ACPI backlight for HP 635 Notebook
73f7891fc503e1710c1f78deb6e2376e9564241c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3bd749cdf87a8a2046c02ec5f130a9e98f79127e w1: mxc_w1: Fix timeout resolution problem leading to bus error
6b05eec66d6e21881a1339d3b20e6ad9321e9633 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7b5713ec3e419ad8ba9950831a0304aba134dadf btrfs: reschedule if necessary when logging directory items
36a57e53feb3592d59068e6e431b0a52a045d5a3 vt: keyboard, simplify vt_kdgkbsent
95ebf1196e67a6eeacccb04a38eb203f77e52c08 vt: keyboard, extend func_buf_lock to readers
38e88626a913027d7454f8b5bdbb7c8853fa5570 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
145e7c705d841bf5eeaa8af5e0ee5e0b69fd429a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8868d94029e4383b3afb463ab176279430dc4dca powerpc/powernv/elog: Fix race while processing OPAL error log event.
d70e537dd891b551ba6b9f6a9eb64f2223c08ec9 ubifs: dent: Fix some potential memory leaks while iterating entries
34c755a766844a7f6962380d3d7271ed22e42186 ubi: check kthread_should_stop() after the setting of task state
c158e84913dbb264f1e84c12c50547172e9123fd ia64: fix build error with !COREDUMP
70fe593ad488a49b97b23ca6cfef5502608ca764 ceph: promote to unsigned long long before shifting
1631b959e53518b1f8f9bc584f1b6b16511f6f22 libceph: clear con->out_msg on Policy::stateful_server faults
5be4a6052287e97ad17693a85028faea59e867ee 9P: Cast to loff_t before multiplying
75df7ada3dc4a233fb57dbf2c55edf9261f64750 ring-buffer: Return 0 on success from ring_buffer_resize()
34057362759d33cae7b9eb8d67625e579e86ef10 vringh: fix __vringh_iov() when riov and wiov are different
917ee10813806e56d523164f48b65bac31f03848 tty: make FONTX ioctl use the tty pointer they were actually passed
74c70df43a8ec991bffea80686ac3b49fa000f7f arm64: berlin: Select DW_APB_TIMER_OF
d0c8a66d77e9f0aa9ea0004db3dbc220c246f7ed cachefiles: Handle readpage error correctly
265c56d20459200bc09e2d60ecd5612dfc08cd01 hil/parisc: Disable HIL driver when it gets stuck
d403c5d2236872ee736d9fb8ae540fabb84072db ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e4876eaa2128b80935e0670c73c5d83b710884d5 ARM: s3c24xx: fix missing system reset
17fd0a56cc945ba35153e7346789461b709ff053 device property: Keep secondary firmware node secondary by type
d06d62ad6eac39801aab1a41ff34e3b8ca35ecd3 device property: Don't clear secondary pointer for shared primary firmware node
549caf83331ee7576ce3d77f38d172cc34c4088f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ed305f39585078bb8d8ebe5c208d765deecac0c9 xen/events: don't use chip_data for legacy IRQs
2b614a866df05fe2b2abcd3478b7f265f8f2b809 tipc: fix use-after-free in tipc_bcast_get_mode

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a08f370d8fa-0f3fc268d465.txt

b1255dc8f6b57fa60f30079e4adb02a4afa42505 SUNRPC: ECONNREFUSED should cause a rebind.
d0e843b47d8c58bf55c01d3933e00d05926ed0eb scripts/setlocalversion: make git describe output more reliable
5be652868de2e8a1d017fb4d6f1ac2d85f6fb3df powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5d5305f917c4c6143018eb194ee89615d53ec406 efivarfs: Replace invalid slashes with exclamation marks in dentries.
315c16a10b669107ceccfe8d347dd7503465f44b ravb: Fix bit fields checking in ravb_hwtstamp_get()
154113cb8c0d51f9051aadaf97db92b9e5dbc385 tipc: fix memory leak caused by tipc_buf_append()
e5323fef56b64abca7ad22b04cf76ed7bfa7c7e1 arch/x86/amd/ibs: Fix re-arming IBS Fetch
e7d48ed8dd8347323da9cd2a3553e4bf9c9d97bc fuse: fix page dereference after free
07738cd9608a7fbfe7b0648a4d7c41e40a9d9cbd p54: avoid accessing the data mapped to streaming DMA
1851b3267694ea34cb3814fdaa48f17eebafaabb mtd: lpddr: Fix bad logic in print_drs_error
f13949ff525e7d66827a5fcbf9e5dff4ad986d17 ata: sata_rcar: Fix DMA boundary mask
e9de228cbf48acc570326c6e1eb6622240dd3804 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c5ad32998c10502793cfbf3d94b726d4442c6203 fscrypto: move ioctl processing more fully into common code
911af026278acd519998628cb9649869c40a88df fscrypt: use EEXIST when file already uses different policy
661bef8c23f63ddd9b59436429ed99ad41621b34 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
985c8172d76da335c471d667dbb5728dad0c2359 powerpc/powernv/smp: Fix spurious DBG() warning
0dbf518ea4ffb84036ed1bd01e6d0e2030cd8a8f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c7c98e56e6991b6f7b5b57652518386348f2cfb5 f2fs: add trace exit in exception path
020fd148ba9508fac575f613faf55dd3c27dfbd1 f2fs: fix to check segment boundary during SIT page readahead
eeac16cebbc335b508619abbcc682edbe89faf95 um: change sigio_spinlock to a mutex
95a1825852904328c1a94eeb9bc474cfcd618922 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cc43f23f8dd93c6f958f2c55a529588366604c9f xfs: fix realtime bitmap/summary file truncation when growing rt volume
cbf6bfe809a9a21cb415f0f35f8c82a7777bb262 video: fbdev: pvr2fb: initialize variables
940aaca890fe2ae4b74b9dacf14b6a2d3bea0651 ath10k: fix VHT NSS calculation when STBC is enabled
5224526e33948bb1a82a88a13b38c87da1ebc84e media: tw5864: check status of tw5864_frameinterval_get
714f9be0dcc4984d4b03ab4fe140a00ae39e8a60 mmc: via-sdmmc: Fix data race bug
c1de762ce659baa91ee680f0cb7abb1f56878664 printk: reduce LOG_BUF_SHIFT range for H8300
afceff4d526291b85f6e6ab2e6f4bb9bc6fe18f0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b8fe52124befce7d6008f7e0aba45905d61b2d6a cpufreq: sti-cpufreq: add stih418 support
093b158d66a4bb967cb74a818b282e289b2ded94 USB: adutux: fix debugging
f9effa25a7b6000e93365df23c63e33afa143d9d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
13412312b47db8e5671935297d8d4f43f45640f0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cb8bd16c8eeb9f8bb3c5d593c2b22356cf6c074f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
420af164cba1fdd25273fc08989aa270e8c48d7a power: supply: test_power: add missing newlines when printing parameters by sysfs
a30290250605951192777aa1a57fca07c1446302 md/bitmap: md_bitmap_get_counter returns wrong blocks
8bcfed868833b4dda18f3ebab07365c6a91fc457 clk: ti: clockdomain: fix static checker warning
bf9a6ba95d5487b0a60980e290814d047728a605 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f79045bbbcc4c062157517af8f6ff9c31dd97121 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e31637796d1ce28c0823d95b78ea285b24a22ef9 ext4: Detect already used quota file early
6b3fa5cef439750bd00e9c4559b9f240d61fa2c6 gfs2: add validation checks for size of superblock
2a9b85e53e4788644bce6094fa82e58d579044ea memory: emif: Remove bogus debugfs error handling
7bbcbe3d8631c147d1e415a13a43c13d96534cef ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
199300dfaa8ac0a18cc058b08ab7e4642e36922b ARM: dts: s5pv210: move PMU node out of clock controller
c9c3b0066f8ca04f470f59506f8535f1bd03c4b0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
98043978f8782eb5d30d8fb4f0470c9e4efdff9f md/raid5: fix oops during stripe resizing
e8dc85d9b1cd7597f230ab07a1893a4834344814 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c75806084def97406a4451f9d2034581365c648e perf/x86/amd/ibs: Fix raw sample data accumulation
18e888dc18108319e20d147b3b1cc5f1b2aac96b leds: bcm6328, bcm6358: use devres LED registering function
fbf0e1cd250a4a280dc310e4c11edf9b2e322ba6 fs: Don't invalidate page buffers in block_write_full_page()
e929b923b491e3a9d507f29706f07eb799e8eccd NFS: fix nfs_path in case of a rename retry
46e1a72c870a93ed7c0f3a5dd03e34c1ed360004 ACPI / extlog: Check for RDMSR failure
9a391479da1ad485e3ed7fa0b5d425eca3984c69 ACPI: video: use ACPI backlight for HP 635 Notebook
e58de8e57af0063902f837f6d352c5fac174fa3e ACPI: debug: don't allow debugging when ACPI is disabled
fdf9184fcd496ab7aac8cf0427e479ee06c853b5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
54ab085c02e1a02b192e4945b951836a59edeac0 w1: mxc_w1: Fix timeout resolution problem leading to bus error
1fb7b59ef991fc45d52cf0775a768f2ae4b5b38e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2be04eb105533a5a54bdb7e96f72782158de603e btrfs: reschedule if necessary when logging directory items
aa42230523e7fa5e03a6fe0b61618148230a85a5 btrfs: cleanup cow block on error
3f0cb3d8de2716ddfb9833f1d30e0f81ae8f596d btrfs: fix use-after-free on readahead extent after failure to create it
ef9ec2cee2b2bf836cceae6789ce4ee49614438e usb: dwc3: core: add phy cleanup for probe error handling
ae89b00632cd29b958902b19d2b7fdf3ae1b9572 usb: dwc3: core: don't trigger runtime pm when remove driver
a86fa1191dda73edb672f8e1049bd05bb36e3e5f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3ae50afecc1d62c2e6afb2cd9d65ffe5ddfb7420 vt: keyboard, simplify vt_kdgkbsent
02149039f26ca14ac822caf2554adf355fe1cd9a vt: keyboard, extend func_buf_lock to readers
05b26c19ab3268c54640f5a420f8e7fa1f6a4041 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6ca06496088a2a155971c86a6f339864128e8214 iio:light:si1145: Fix timestamp alignment and prevent data leak.
7060f11ca28977f87fbf586dc43111571ae34992 iio:adc:ti-adc12138 Fix alignment issue with timestamp
3ab5ba9859ff7160e5a7db16eadc8b445480e9eb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5c641affc3ddf11201ed72e3a985b464eb0cc0ee powerpc: Warn about use of smt_snooze_delay
8285fece1c99187487821c5ab8d2b30bb5c221e7 powerpc/powernv/elog: Fix race while processing OPAL error log event.
32befbd94e1e50accb109919d73291a2413c5f4d ubifs: dent: Fix some potential memory leaks while iterating entries
222b0db1004b3ea7a289f827c8b5e441d305febc ubi: check kthread_should_stop() after the setting of task state
6006e9b501273f9d18415624be43a22eeb22c36c ia64: fix build error with !COREDUMP
da5213d344c2ccd8b7232187b2f6e7b579482774 ceph: promote to unsigned long long before shifting
04ce4b6cb04045db98fe2b9c541bbbccc5efc043 libceph: clear con->out_msg on Policy::stateful_server faults
359fc3af5017b6424f9dcb8d573d28dfc762bc10 9P: Cast to loff_t before multiplying
56cf7035c395dad7d04e34f441e79247b901531a ring-buffer: Return 0 on success from ring_buffer_resize()
1dbb4c33df23312eb9ac3c0375fde42a385f473f vringh: fix __vringh_iov() when riov and wiov are different
c288f41e2587fb65579d5a09e326094a8cab71ad rtc: rx8010: don't modify the global rtc ops
f695ea5da0ab56388f7ebb755331cf1da989a31f tty: make FONTX ioctl use the tty pointer they were actually passed
0ef1ac9d513c8b611bff76e795cb69193b4aede6 arm64: berlin: Select DW_APB_TIMER_OF
8645cb1b782e5690626d3b1682936cfe357c1fd7 cachefiles: Handle readpage error correctly
54d8956c1cf43b7d0168d7e49a7661c06b369cae hil/parisc: Disable HIL driver when it gets stuck
7440d67a2128194f7b1392ad7aa92ae0c2e5ed21 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d29d24a937ffef5d9d788fe30d4941b67926cf04 ARM: s3c24xx: fix missing system reset
39b76c8f3ec7fb024bc7eb094447c01c8b61f0cd device property: Keep secondary firmware node secondary by type
de1c27bbc06490b3902b4afd44a3bacc5b258213 device property: Don't clear secondary pointer for shared primary firmware node
c4655bd7ee4ce6d73e7ad20c48bbb1a77f625a65 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d351df69fd3955a12a26be38288a49ed9ef3fb7a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
791a0f65ba216accc80a889d65ee33508480b656 staging: octeon: repair "fixed-link" support
a31b0bad774a52eba4d0dbcf9a60bc557cda8090 staging: octeon: Drop on uncorrectable alignment or FCS error
76be87804c444082411f6dcd35f587066092d914 xen/events: don't use chip_data for legacy IRQs
0f3fc268d465aaa41b671ec9735fc6c0327b794d tipc: fix use-after-free in tipc_bcast_get_mode

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b18e5988dd2-7f946ea458a3.txt

564a6d0042483aeee2f4c7fa2c21b12c1bb38e65 drm/i915: Break up error capture compression loops with cond_resched()
62446039392c4cd6c07ef06e790bbad95b133aa3 drm/i915/gt: Delay execlist processing for tgl
83cfd68a15247ce1343258c7b16cc045bcde009e drm/i915: Drop runtime-pm assert from vgpu io accessors
0cdb1b549d5f69432fd38d5248729b88fe5cbd35 ASoC: Intel: Skylake: Add alternative topology binary name
d3ba04197a02337d911b4afcc8b0dac74d17420a linkage: Introduce new macros for assembler symbols
f70698ca465e131368a39544f6dec9101d0901a3 arm64: asm: Add new-style position independent function annotations
eef68470bba37fb4c289be5b2fae419c0ea93e47 arm64: lib: Use modern annotations for assembly functions
06572a3d8c8a59c3402ce5d7a2dfcc95c1fddd21 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
687e35d3173e42c36ff869d06af17768c9661768 tipc: fix use-after-free in tipc_bcast_get_mode
bb7e075794da8a873589bcd054f2fa006018ecba ptrace: fix task_join_group_stop() for the case when current is traced
f1cb513252e92b64aabf18d991dd3aaa79404ece cadence: force nonlinear buffers to be cloned
07fe3ac623a4a5d963ca2b0aeca4d331b21d2041 chelsio/chtls: fix memory leaks caused by a race
8b44dc513538a390f8627ada654353920123493b chelsio/chtls: fix always leaking ctrl_skb
7b72152a786dc01d09a5683aced38fe1b9d70db2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0ff7878ad3e5e627110d87c9fc14f8cf6ff692f1 gianfar: Account for Tx PTP timestamp in the skb headroom
b699661ecf6ca60c50a4c08f8100371366dd4796 ionic: check port ptr before use
2934165964c30740237a767a02972c4c525b14ec ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
962002d9c444f15794451c39026ac99ca8669de9 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
f8a79925e789862512accea4b91641918c9d9c69 powerpc/vnic: Extend "failover pending" window
c171a3fddf74b17fc8b66619310e4a15a5978061 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7f946ea458a35ccc543a260907c397f7a26c7438 sfp: Fix error handing in sfp_probe()

--===============6293098245509423018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f183451ee7-5622a923949a.txt

d178fbe615db21c614a4f5907f0c6c874047995f net: core: use list_del_init() instead of list_del() in netdev_run_todo()
2a7a20b3f850c9f3148ee033b63d07b2d0b82b7b tipc: fix use-after-free in tipc_bcast_get_mode
dbf30d4d3643ed91373ffa14fc88779e3f2e2c31 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
fc0fe822a3080530dede64f024edcc76420f3545 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
e4553e76ed1ee8655345897e40701d85681cb1b6 drm/i915/gem: Always test execution status on closing the context
00df63e8876265bf280a9fd998746d5e9223103e drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
e3e81d52598e8392a48f45791b51fd08ebe977a9 drm/i915: Break up error capture compression loops with cond_resched()
748358dc7d6be9ee0854b9ef5c5286c74da9877b drm/i915: Cancel outstanding work after disabling heartbeats on an engine
0067f6527d2d5a90ea7e3fe0139d75203b2e5a16 drm/i915: Avoid mixing integer types during batch copies
ec5ebba89eb2e447854fb80adf61088b0334e418 drm/i915: Fix TGL DKL PHY DP vswing handling
d398433e078ab20d1dd1665477d75458af8504d9 drm/i915/gt: Initialize reserved and unspecified MOCS indices
1d2fc91f04225c6f2b5f64ed34c084b12623f946 drm/i915/gt: Undo forced context restores after trivial preemptions
f7eb1608e7660695ce5819f59647b7165085f2f4 drm/i915/gt: Delay execlist processing for tgl
ebde05750be33dadc8535f6481863f6ad36fabdc drm/i915: Drop runtime-pm assert from vgpu io accessors
04bfdaf73905826eea5f9dac8001b9d61b27e8df drm/i915: Exclude low pages (128KiB) of stolen from use
c21b8814afdafb5ba5c72ff16f3a5135758aba9a drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
569f66f302bdab276d635b998e700a9e4fdd8f4c drm/i915: Use the active reference on the vma while capturing
57cdebe761136a5a8cde3e222ef4021ba92e1898 drm/i915: Reject 90/270 degree rotated initial fbs
a5890e0c79503f6d2959139684d7bc6aad28ca1e drm/i915: Restore ILK-M RPS support
264134429c3fd61e1be3bf6d4b83c97689df6487 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
a0ac981914d9a56aaef192201e3a017b787289dc drm/nouveau/device: fix changing endianess code to work on older GPUs
40d06ca91c870ece4d45d3a9ce8010406143139d ptrace: fix task_join_group_stop() for the case when current is traced
983976f514eacbf23cf03504dda77ff26b3d8c90 cadence: force nonlinear buffers to be cloned
5c4105a3d73666ab92c8bc4e2b6fa8b4aedddf2d chelsio/chtls: fix memory leaks caused by a race
32487861aef21b42cbeb56f186450a5a72d51baa chelsio/chtls: fix always leaking ctrl_skb
a34799a387733dfcc0cad2557fc4fe86b654380e dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
86737bac4688b1360c6c4c88eaad36e85ae97e8f dpaa_eth: fix the RX headroom size alignment
ef4ca6b5cc44e140b509541961b5bcd56d5271ce gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
be591bdc4d5332b7b71ff8144086b3189d829656 gianfar: Account for Tx PTP timestamp in the skb headroom
2adadf0f4acd449f1ace1aa6d06ccf13d7036cf6 ionic: check port ptr before use
4770f7e4ee92fc4b72c3b49940cb7f5d79d93d3d ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
d8080f940d6d15b927363cadde3e172771f884ba net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
0f2e4f66032d94d2d0775d27ac1a423f85de75ba net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a7f8864253cb2b05617800ec76414c9d9d466a34 powerpc/vnic: Extend "failover pending" window
60730bd16d49501585f4fc20fb8b96f5836db18c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d691ed286d8800dd9529f165a571aeb26962dacf sfp: Fix error handing in sfp_probe()
5b955cfd52a4b8448d1afa07192ef180ae8838ca ip6_tunnel: set inner ipproto before ip6_tnl_encap
632e71d1474110f53e930b49cbff06f8fd415436 net: fec: fix MDIO probing for some FEC hardware blocks
dab31eeb8434dad2bbe13bca3218f1fcb52dab0f mptcp: token: fix unititialized variable
290ba6ec1347a9228b42607bdce624e89d142391 net: dsa: qca8k: Fix port MTU setting
d1d78f07e0414e141cc6a6b7291b277b45f73ad6 net: openvswitch: silence suspicious RCU usage warning
5622a923949a7f59f98083095ed7988813017f50 r8169: work around short packet hw bug on RTL8125

--===============6293098245509423018==--
