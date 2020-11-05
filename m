Content-Type: multipart/mixed; boundary="===============1088593164101801671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 15:56:42 -0000
Message-Id: <160459180242.13234.12295427484214840642@gitolite.kernel.org>

--===============1088593164101801671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d7be6f47ef00a6eb1b85f87e97b885ea546b22b
    new: b9a5dcfcdbecb47f26924e7c57d853351b28dd19
    log: |
         b9a5dcfcdbecb47f26924e7c57d853351b28dd19 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: c93f4a95846b6d895721faca9976b4ba2baa2c6f
    new: accf54bffcd30a7884b1dcaed643a15c413837b7
    log: |
         accf54bffcd30a7884b1dcaed643a15c413837b7 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: be18fbcd8211a97d3496ad1948bf43181c91c2a5
    new: 830c1f0cf202f6047f24b412d03476d605cdf733
    log: revlist-be18fbcd8211-830c1f0cf202.txt
  - ref: refs/heads/queue/4.9
    old: 173a27854923f42dbd7df1b0dc38a5af1dfdc31d
    new: e96186ec9822c3319ff6f53b1331d10e16325fac
    log: revlist-173a27854923-e96186ec9822.txt
  - ref: refs/heads/queue/5.4
    old: 7bdfd052caa99617b6ebfe0a543a8d188eb49db9
    new: 7fbd628739dbc7206c0d5e96670ecc877ecc42ea
    log: |
         46c60640a1742cd02e3e27d4457f188be306d6e2 drm/i915: Break up error capture compression loops with cond_resched()
         47c95d2ac87404595b2be352aecc71cd4fe7dab0 drm/i915/gt: Delay execlist processing for tgl
         7fbd628739dbc7206c0d5e96670ecc877ecc42ea drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: b0dc04c501a93d43d3920ce1ccf6994b89b625a6
    new: 1f6587e06f785b87fbba619cf6595197a8dc9f62
    log: |
         044e9ff94e89e9215f1741af4a10114cfc21c23d drm/i915/gem: Avoid implicit vmap for highmem on x86-32
         adad58d4afb4e22b38b059db91b0f53e69cefa24 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
         9e8f318e2241c6180146183e596efa58dc8c1302 drm/i915/gem: Always test execution status on closing the context
         adc1758322855f182cbef580d3d7d54c64272bb9 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
         0bb0df67c23d5428b69e8fdd49ff6e9f2d309ca6 drm/i915: Break up error capture compression loops with cond_resched()
         3f457435160a1e3eef5493864a6c3825c600ad5f drm/i915: Cancel outstanding work after disabling heartbeats on an engine
         492c68682ae8f123693762b4252ff5d4478d924d drm/i915: Avoid mixing integer types during batch copies
         1f6587e06f785b87fbba619cf6595197a8dc9f62 drm/i915: Fix TGL DKL PHY DP vswing handling
         

--===============1088593164101801671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be18fbcd8211-830c1f0cf202.txt

a87744e8e204f914e7b2a85724119c2bc4da8c9d SUNRPC: ECONNREFUSED should cause a rebind.
f9279ff786d318b4a8d2442dd8880dc1017200ec scripts/setlocalversion: make git describe output more reliable
f0fe2ed4c8ba29e1721f8e6f192079727466da99 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
240603981a2b43b75cef56c5f551fc61cfc5b1db efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c452a53e00bd9929d9ccba66dd3ab0d4b8ce72 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1ae8e53fb394fc937e2568c3ac8cc65ac1641f06 tipc: fix memory leak caused by tipc_buf_append()
d6be8d2dd378ed62bb0669f660f49b0ba6e1279c mtd: lpddr: Fix bad logic in print_drs_error
73968b2c02724852c557ea9a5bf1d412e1afaae0 ata: sata_rcar: Fix DMA boundary mask
39191cc6f608e2892bbeb6ad5a7a1c24736adec2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2eaf017a4ff9143cbb033ad2bdc2149c66bb6e0d f2fs crypto: avoid unneeded memory allocation in ->readdir
af799583961cc5192c936b058ebb239fa20f9594 powerpc/powernv/smp: Fix spurious DBG() warning
920e3d0284a1e6a7fc0e81fefd88872227043f4b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ea152385d0fe2507101b31271c2866d2d18ba466 f2fs: fix to check segment boundary during SIT page readahead
b545df73c4a705375831e82d4056459a3225ac41 um: change sigio_spinlock to a mutex
d8a93664e5832f4e916ebed4351f5843d6433d20 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8987b6301d97ad0bc5bfe044ce20192fc9ea1280 video: fbdev: pvr2fb: initialize variables
a3a8f9f47412579c0e2525da26e61e014b35fc41 ath10k: fix VHT NSS calculation when STBC is enabled
8bde3e04be7f5bd7868c897d27cecbe7b37df2ec mmc: via-sdmmc: Fix data race bug
3a0aa4e171c2c32bcedd56372b03feda418b6a15 printk: reduce LOG_BUF_SHIFT range for H8300
7dff4035cede8374931de11f9784a00d5356c162 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
87755cde29c8b3d680f88541494a8d2ff944c8c3 USB: adutux: fix debugging
cd982181d1e77bc90cc2984d3e10604108a8bc80 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac583779e42bea67526acb33e0638be60e1bec72 power: supply: test_power: add missing newlines when printing parameters by sysfs
849e36cb3bb458893b0df78bd7654aa16894e643 md/bitmap: md_bitmap_get_counter returns wrong blocks
ef1418dc6606e1e0c37c11eed210c7e037654003 clk: ti: clockdomain: fix static checker warning
608dc46b5a463a9aa6df41cd3eb0252a26368989 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
185fe6c19e9665f9fc23b3dba6c4fef9a951199e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
37dd3539af0d8470fd44bc7df69a1b271f266a7b ext4: Detect already used quota file early
3cfbca1427ce4e0b11018165604faf084acf603e gfs2: add validation checks for size of superblock
13aa94438ea3dd496d497d9a83e960c1287f956a memory: emif: Remove bogus debugfs error handling
8d3893f2132b24aa13324fda7b7add898e3cc2a2 ARM: dts: s5pv210: move PMU node out of clock controller
a94268858ff9ea1a205fd9b77102be3761e41cbe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a7ae0a5f9d39e7944cfae6186d244ecdf549940c md/raid5: fix oops during stripe resizing
f9f680ee5e3ac90944434dbf8328f780fd638893 leds: bcm6328, bcm6358: use devres LED registering function
3b22252b361bd6a4076ac7528afe1299eb2539a7 NFS: fix nfs_path in case of a rename retry
f541a2652fab1dd2d0a25045b5d13866f95e7d2f ACPI / extlog: Check for RDMSR failure
3caf3fa936c747de2292f1a4a0627eb15088754b ACPI: video: use ACPI backlight for HP 635 Notebook
a50fb5871810cd72401a35a7c21c3111cfafd580 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6b8c112bfcc0481ab56282a67c40209bdc4382b5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f6c0cd43f44fc3ff37c10206edf4a64571f4f015 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
61e0f6dedf80cdc1a91e05854b7065316528d54f btrfs: reschedule if necessary when logging directory items
61f84d01dafd1ac0995f4eaa3c2fe500aea7d6a4 vt: keyboard, simplify vt_kdgkbsent
e2104beb74afbe26d7ec514682ded0d67823c0ea vt: keyboard, extend func_buf_lock to readers
0c6ee0486f32e7e0d406b203b7ad236b2c6e7cf2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6164dbf34369bb27af40103e6b57d222c7ba45e1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
71974a7260e55abf95653b8fbce656a60c5c0e63 powerpc/powernv/elog: Fix race while processing OPAL error log event.
512529a8fbd3ef59f3b030e3551c6a55f107e955 ubifs: dent: Fix some potential memory leaks while iterating entries
0ee2a434e1e9f045c3cdaa87b25f087b89a01130 ubi: check kthread_should_stop() after the setting of task state
ef23bdafa952036c525d722fc685741b733659a5 ia64: fix build error with !COREDUMP
eef3e07b60ebf582143db909e897b2216f740898 ceph: promote to unsigned long long before shifting
bf8673f6a3c6cf2dd57827118ecf1e00ab26c9a6 libceph: clear con->out_msg on Policy::stateful_server faults
4ba0789cfd3ad2070120b4d9d6b7081f9135b8cc 9P: Cast to loff_t before multiplying
424831dabd8edd1a908bad3d230b2e7951411c0b ring-buffer: Return 0 on success from ring_buffer_resize()
b6189c672ba34e36a7489b7144f5818d641bf71d vringh: fix __vringh_iov() when riov and wiov are different
2a629667cf296d7d1062ff0e19e11cc4eb6ec16d tty: make FONTX ioctl use the tty pointer they were actually passed
6b8c56b3ee01b038e23410ffed60754841066a0c arm64: berlin: Select DW_APB_TIMER_OF
c183234390f7e71d5e8f8b3c1cfe13c6dbc35cb7 cachefiles: Handle readpage error correctly
a97000f4fb196e4ceb0f11e9496552c787213d15 hil/parisc: Disable HIL driver when it gets stuck
ab89c45b5d453bbb190674cc78f2c95b7a610f48 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
9c49baba1d01f70bfb0ed8904f9063b584b3baf4 ARM: s3c24xx: fix missing system reset
af3f52ab2009e42520a473ebd4e1a59df878a063 device property: Keep secondary firmware node secondary by type
b49e4d4140434fac7cba8cfcdf79c3b867503ec5 device property: Don't clear secondary pointer for shared primary firmware node
830c1f0cf202f6047f24b412d03476d605cdf733 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============1088593164101801671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173a27854923-e96186ec9822.txt

18c08fbad2bb75151a122ca6cc0682119d374866 SUNRPC: ECONNREFUSED should cause a rebind.
bc564315d438f75d4d200b4c890691945b8792c1 scripts/setlocalversion: make git describe output more reliable
af6c9600cb89f7a505f1592283ed61f3d515084c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
406455f10bdac4c933358434d03f8e22ed1e9c95 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4e0a40347ba6d00d826e4151c6e1f59fb773426e ravb: Fix bit fields checking in ravb_hwtstamp_get()
d083b64936c656ccccecc65181cfadc3de3186d6 tipc: fix memory leak caused by tipc_buf_append()
f422c814bb58db65b3c0216541186809e2c28512 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f620d8719c8f24b492aa05369f7f7746f0a0d7ea fuse: fix page dereference after free
43e81714c02004aef18fd5bb9feb563f9c19b8e9 p54: avoid accessing the data mapped to streaming DMA
5db3424d0a28c42b2a30ee94a02e70f08b492cd4 mtd: lpddr: Fix bad logic in print_drs_error
8dbba6970f7902cf992022b95872320d0a0f7f78 ata: sata_rcar: Fix DMA boundary mask
b67e80a97acc0ade0aa735c12e7a7d44eba5fab7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d2628130b7b5910c2ec6d4f1663166957c29e848 fscrypto: move ioctl processing more fully into common code
6a9f0741be17098597fcabff1905545894848130 fscrypt: use EEXIST when file already uses different policy
3a2e982c1d4b57c401603a9dfb1d9b64ce7f442d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c0acbd97a49248f170c9617db125b14627df7287 powerpc/powernv/smp: Fix spurious DBG() warning
f212553aebbfaae08daf0dbd6e0ce8b0fdd9487f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fd36c2ace5c62915bbce6a86aad6eff622dc9dc9 f2fs: add trace exit in exception path
5b537aeaa705c12d28bc9d9e1bf14eb97426ca60 f2fs: fix to check segment boundary during SIT page readahead
f44d79d04defb9a1df662ce83a486e53a3c4c1d5 um: change sigio_spinlock to a mutex
383176262e943b0a1698081fabf1be42ed8a0f1b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9aa8be35051ee689df7606d452a997b9b236006a xfs: fix realtime bitmap/summary file truncation when growing rt volume
164b969b536326bf5393704c46dadc995fa95f92 video: fbdev: pvr2fb: initialize variables
5014585f6591d20d5c8146bc538810a7a8e244b9 ath10k: fix VHT NSS calculation when STBC is enabled
c5167a2940c654d2fc86742afb30fabd6a9e34a0 media: tw5864: check status of tw5864_frameinterval_get
adcbff8fbf4de244ca7971debc02be1fd6fe66eb mmc: via-sdmmc: Fix data race bug
c068a025ff8605e936bd48b591d90bf2c6eec7b6 printk: reduce LOG_BUF_SHIFT range for H8300
5510c0e057180ef5fab67d15f2c36cf50a1d3135 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2733fb40c9dd8e09e5c161f31f3f673ec4b97f59 cpufreq: sti-cpufreq: add stih418 support
eef2daf7b64689e568b08b0de5585a1083a06ec0 USB: adutux: fix debugging
fd43992dab91b70f2ae09119aac7903c270ebbe9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e7c521d621304af78e03994afe51fbdbfd681f86 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c1b9027a742c015d62eeffa7323ad9a549aac7c4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4a607b88e55ccdb9b5bb69eb6a4af1d761086d9e power: supply: test_power: add missing newlines when printing parameters by sysfs
518a0788712ecb8508a1191eecf6596afc08d660 md/bitmap: md_bitmap_get_counter returns wrong blocks
91c2b757106eacf194e3340f972cc3580510b535 clk: ti: clockdomain: fix static checker warning
cf0edb1a3faeb6e2c3683121036a419b18d2dfcf net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
18fe2d3369e4be9b220fb8aa361c3e2d5f21ae01 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6d2a439392c1b9e5883f137f3aa5804e6d906a63 ext4: Detect already used quota file early
d0c228ab48f43d881506cef6eed14d3cf3eb070c gfs2: add validation checks for size of superblock
7b5c9e1543ffc074f045e2953d589af932acb69e memory: emif: Remove bogus debugfs error handling
21f2b618a68ace546e2fa3380ad48762cfd8e218 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8ee674eca2dd2b4782b71617916aa2b701d955fa ARM: dts: s5pv210: move PMU node out of clock controller
30f932b45e3b09ccf1431be31c91d85ebf9b9f6b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
59b08d1d02c070176d8cd26652ec66ceb0693df2 md/raid5: fix oops during stripe resizing
f570dbf2ed7eed3adcd2c34796acc4d806ff478c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2f944ccf21fa52d38691ab3bd04c7c369e8a9b1d perf/x86/amd/ibs: Fix raw sample data accumulation
0ef6843ac56acb57884a15590651d3d82177034d leds: bcm6328, bcm6358: use devres LED registering function
e3428e7713e0c2032c4f3f743d4c4b4f54c04196 fs: Don't invalidate page buffers in block_write_full_page()
bb64983a579c6ebaea3ea52db2124cee01e49c3a NFS: fix nfs_path in case of a rename retry
e80c432a1dbcce56d0f9b7768c448a95f7101285 ACPI / extlog: Check for RDMSR failure
a5c031916a29cf5001332d8c843aa103d2fac552 ACPI: video: use ACPI backlight for HP 635 Notebook
301434813a6e80e615635f66ddb31f402e855314 ACPI: debug: don't allow debugging when ACPI is disabled
7041dacbd2cda8099d8166d2efa4de023b802fe9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
365a3a3120296c3e60109bc6a160c6e201f20b8d w1: mxc_w1: Fix timeout resolution problem leading to bus error
4f9779c4e2d859abb492216dfbc1b0469fe45d01 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4e1d19ddc08dfe1fe3af9a92048c824c48fafcc7 btrfs: reschedule if necessary when logging directory items
d1bbd0afa86d586ddcb7c53c47ac022d5479abc4 btrfs: cleanup cow block on error
eff2eae51616e3c9a06799cc58e895294a81aecf btrfs: fix use-after-free on readahead extent after failure to create it
b90658fe4bbc71bbe60cf085852edc4b30f88402 usb: dwc3: core: add phy cleanup for probe error handling
c7eef0bda8a141dd8ed23b4e0151d9d2fd232d1f usb: dwc3: core: don't trigger runtime pm when remove driver
7903bc43c77a4eb36bf2882ab0ed51f66d5f9455 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
57a99ed0381671b71aba1c0a118c67d1c2951de3 vt: keyboard, simplify vt_kdgkbsent
6a0cab8f15c3d1dcda0047cfa2f4b3dc9aacf974 vt: keyboard, extend func_buf_lock to readers
9a8e171bd11f33a729e4acbc3cee74b53bc251e9 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cd28c128ce47cac205555af685ce6b088ad11413 iio:light:si1145: Fix timestamp alignment and prevent data leak.
28493db184906aa6eb036109d1958da656e01131 iio:adc:ti-adc12138 Fix alignment issue with timestamp
0590bf539ae0b62759482c7ba6c9753982bc1657 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6245cb9a0e8237aaf25544f89c750b62e4c58d59 powerpc: Warn about use of smt_snooze_delay
130e633a2ce21d987ebf96522be23004cb6ee4c8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
212cccf4f046e28c66211d9e313cf10e62c3521d ubifs: dent: Fix some potential memory leaks while iterating entries
dd022e1d3de9dac466b2fe960389b46b99820c92 ubi: check kthread_should_stop() after the setting of task state
5e7f31c0cf59b1e0183345a1c99628bcf204d8fc ia64: fix build error with !COREDUMP
f85d9ccb092a6f38c0e91c54eb2fac53d33bf05f ceph: promote to unsigned long long before shifting
8b61a9233875031b63241990a25ea43e918da2cb libceph: clear con->out_msg on Policy::stateful_server faults
1a6833be0d6088bb3f1593c22ca661ed0012de5d 9P: Cast to loff_t before multiplying
8eca8667f81c64093c91587515189674b2b6490e ring-buffer: Return 0 on success from ring_buffer_resize()
6f3be1bec4ac7b8ac426368aaa2b0bfa785bf811 vringh: fix __vringh_iov() when riov and wiov are different
62faccc3ac12f8e5c4d5b38ade7c4eded1a904e8 rtc: rx8010: don't modify the global rtc ops
97834398810c621564139ab64b59375551e750e6 tty: make FONTX ioctl use the tty pointer they were actually passed
d817d3b363453341098bb4313ca516c3725d0013 arm64: berlin: Select DW_APB_TIMER_OF
2f32ee5fbfef70ce2e70cbfc3c2120767f711f5f cachefiles: Handle readpage error correctly
f6b05caf967e0b1036bc713b8474c4319b283eaa hil/parisc: Disable HIL driver when it gets stuck
df3adc2cac1afc59af88b7a64baac19ada09ebf6 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
5675287e2869a585707ab23b78e9c7fd8e829677 ARM: s3c24xx: fix missing system reset
cde9b96c0f0ee130ce4c7c0cb936dbe4e071164a device property: Keep secondary firmware node secondary by type
3f8939f544fd2cef5687c04534966c46fa963501 device property: Don't clear secondary pointer for shared primary firmware node
25b53e7adb46b66a4f576ce990f003de6ea799a0 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
0fc8a8155b26d190f56152ce4040abc455db2388 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
de75989ef11971911426d7611c1e1db1797be74c staging: octeon: repair "fixed-link" support
e96186ec9822c3319ff6f53b1331d10e16325fac staging: octeon: Drop on uncorrectable alignment or FCS error

--===============1088593164101801671==--
