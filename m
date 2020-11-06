Content-Type: multipart/mixed; boundary="===============2978987847106401644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2020 11:27:47 -0000
Message-Id: <160466206720.32482.9317834931500300725@gitolite.kernel.org>

--===============2978987847106401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 974d62b4b7d06d9ce000918b94aa79202ad71832
    new: 260838f69ee7e908d8e885748336a3c45803d023
    log: |
         92682c7e87a2d7c6ea13373a0bb1ceb32f3bd50a drm/i915: Break up error capture compression loops with cond_resched()
         d0568b089aab467826b5c47852229a4f602a0f5c xen/events: don't use chip_data for legacy IRQs
         260838f69ee7e908d8e885748336a3c45803d023 tipc: fix use-after-free in tipc_bcast_get_mode
         
  - ref: refs/heads/queue/4.19
    old: 03ba1ec4784454640934572a8225d768dad632df
    new: 27b0e9c213a83820c56e59d604d0330a64b62edb
    log: |
         75d003dc41e011c87fdfac044ae8f81cf422dbf7 drm/i915: Break up error capture compression loops with cond_resched()
         6520907151c6c6996c261a9284258fe4f91b5838 tipc: fix use-after-free in tipc_bcast_get_mode
         27b0e9c213a83820c56e59d604d0330a64b62edb ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/4.4
    old: 750ecf23838aa7e0db9acef8f5a6bf6b14cb3445
    new: 342f725261e71787525633833de27c4b89b45cb3
    log: revlist-750ecf23838a-342f725261e7.txt
  - ref: refs/heads/queue/4.9
    old: 35da6e074679b5244ac1e62f24474022a0ad3293
    new: d72fda650314bad8a108f72e4e271c56603b7e7a
    log: revlist-35da6e074679-d72fda650314.txt
  - ref: refs/heads/queue/5.4
    old: bf7d624902f1585e097f2152455432a2adb6c96a
    new: 67af28cd92c335d52d54b9a5652b87df0f217dde
    log: |
         37342f931e90c5b8d1e4d601f6c13b915e3b6897 drm/i915: Break up error capture compression loops with cond_resched()
         4557d3d3ba426dcdec544782a1bcd905881f2e3e drm/i915/gt: Delay execlist processing for tgl
         4decbe3414afd34397fb7b0e22c78702737c388f drm/i915: Drop runtime-pm assert from vgpu io accessors
         4302f74e037650ae39d0adc91811ad07f1fdba5f ASoC: Intel: Skylake: Add alternative topology binary name
         10864f47fbe6b7a43556f61fe20b038d93848a75 linkage: Introduce new macros for assembler symbols
         483335e6ab3b3f7eef46bcd311934ebbedaf2669 arm64: asm: Add new-style position independent function annotations
         e8a20e6d532ca1d2bce3f91f0051e72abe38a805 arm64: lib: Use modern annotations for assembly functions
         cf0099799f13668ee3f713cfa670b6291e76959e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
         98b240188004482c1109310d012fdba0553bd42f tipc: fix use-after-free in tipc_bcast_get_mode
         67af28cd92c335d52d54b9a5652b87df0f217dde ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/5.9
    old: f20aa8d71e00dc9b97f0493bf47354096424b320
    new: 4dd91b008aff27cfb7bd64455063a7546469dc35
    log: revlist-f20aa8d71e00-4dd91b008aff.txt

--===============2978987847106401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750ecf23838a-342f725261e7.txt

724b8319bcc80efca28ad6e823d37b1206b20a13 SUNRPC: ECONNREFUSED should cause a rebind.
fdfd5db6c48dcfeaa42e3a6025c1b039417fcfce scripts/setlocalversion: make git describe output more reliable
caf2ddbdca815ac988bdc80450eade654ae2b4b7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
3f147edfacc9a89a795db1a641f4a93d71f2518a efivarfs: Replace invalid slashes with exclamation marks in dentries.
ba1bae85422163d47ec06f8cd6847686d1ea21d9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e6c23843e25845ad446f4e963fdd1af1eed22ff9 tipc: fix memory leak caused by tipc_buf_append()
9720caeddf8b3d70c2ce0ec73785b6645c6f3e01 mtd: lpddr: Fix bad logic in print_drs_error
aaeec820edba003c103923c326045607b3b49787 ata: sata_rcar: Fix DMA boundary mask
bb6d16a9823dc107d12c75d00bb5746e18a1a0bf fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
49ac702525ec7710c9aab875c3cc56959277557f f2fs crypto: avoid unneeded memory allocation in ->readdir
7d103206b01e59ff4da1e5ae8101fc48cbdd356e powerpc/powernv/smp: Fix spurious DBG() warning
fbe94131810f508f91b96b5b508e5983bf0b8ac6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
53c32d5c7fae4cee9b5978324dcd261ddd438298 f2fs: fix to check segment boundary during SIT page readahead
6558153dcf5f56e19027482c4ebf0e6abdc064cf um: change sigio_spinlock to a mutex
47d2e4a5ee3e7accc7658bacb7bcebe77e87a83f xfs: fix realtime bitmap/summary file truncation when growing rt volume
0312c226cd5001bc9737b3cd3995b20a92bb1a51 video: fbdev: pvr2fb: initialize variables
734c1afc65b91d16f13527bcf8d27458746a5982 ath10k: fix VHT NSS calculation when STBC is enabled
7f423be3d4027db807c569946ac144ac6d90ee7f mmc: via-sdmmc: Fix data race bug
fec712942217f891ddb44b7d194b1663e87409ce printk: reduce LOG_BUF_SHIFT range for H8300
fbbe62c727a9a384e93ced7ffd6decd49d749da8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
53e3ca3fd5bee4bb84c4057234219e56a535aa9f USB: adutux: fix debugging
a8907fe7c29a3f1e804ed4f08cfa0f691ca0fbaf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d369d8b228330a19e02650a217bfb8ebc068ed6c power: supply: test_power: add missing newlines when printing parameters by sysfs
072fa9e27911aeae86f08c51ded424e7f7c66527 md/bitmap: md_bitmap_get_counter returns wrong blocks
6028744a27fe9dd8cd058b860093f7f000c48db7 clk: ti: clockdomain: fix static checker warning
d15b76280743fc6475d85f6e0363b96c94c7c5cb net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d2f336a43f42118002dbc035b67fa445192fdfd4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
449a98f88356f5df63ef533cbb53ed12243ef17e ext4: Detect already used quota file early
3d0e7ea4a5df5e26fa71f6728be9d52227250a17 gfs2: add validation checks for size of superblock
e1c63e031847369196aa06796f39fec2506e1594 memory: emif: Remove bogus debugfs error handling
1c900aa3a5388ad6b407963492bb62fd38b20a75 ARM: dts: s5pv210: move PMU node out of clock controller
0f6395098799d8106bb99bfc16408cd5bae45216 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
72e89c9254c8bc16c58759963f09fa078a54b738 md/raid5: fix oops during stripe resizing
40ef093f8acb97896ed501bb7c6a09c48eed1b5d leds: bcm6328, bcm6358: use devres LED registering function
43a6827c1d5752d6135c3378821300191d3aa00e NFS: fix nfs_path in case of a rename retry
2edcd2b6b63c25d13f9b1d32179b5890ec2ca925 ACPI / extlog: Check for RDMSR failure
508ecbe66b3d75dff48254cedc80e1fc52bc70b9 ACPI: video: use ACPI backlight for HP 635 Notebook
7a2d5015b291bd7f724fac408f86aafdbbf63e12 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1c264bc0fed3dc1cafd532b1a9938170ce58c5a2 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e89f12baaa82f37ce598c6390241dfd754eb9e69 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b38557eff2ec8d7e1dcf01b99a2fa2cfc4042b99 btrfs: reschedule if necessary when logging directory items
89e48616a0f8c9956daa1a4d67e46015f2f5fb86 vt: keyboard, simplify vt_kdgkbsent
cb5179d8d9078991c6e15af66a9bd47b36cf74e4 vt: keyboard, extend func_buf_lock to readers
c2ad85defa804dc919a7058684d9beac2baf1b24 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
aeee34064cc619da21b1d8e36da677f0365a7e1d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6193f393e78ca66262012a6ddd2ebb35fe61b395 powerpc/powernv/elog: Fix race while processing OPAL error log event.
683c3bca54d66da2347e0ca45665cb4e286fb711 ubifs: dent: Fix some potential memory leaks while iterating entries
4132b7e0ec506729725cfd285bec1b342a50ce54 ubi: check kthread_should_stop() after the setting of task state
6914f9b428528a03b3ae648cd075e59f4cfb21f3 ia64: fix build error with !COREDUMP
04639e02620dc1a33848c642cb7d57b43ae05746 ceph: promote to unsigned long long before shifting
2ee6b97b68586eb8774aae5a82ef8d7c6caad1a2 libceph: clear con->out_msg on Policy::stateful_server faults
a7276059539ced95954e5aeaeb397a009ac10224 9P: Cast to loff_t before multiplying
e93e3098a9d2847698b1fb9f4df58f98a439dc03 ring-buffer: Return 0 on success from ring_buffer_resize()
c7919df82a881b82ce76479bdf0410c6a0497d42 vringh: fix __vringh_iov() when riov and wiov are different
9c55853bf173a63cf314d25135a40661e0a0950c tty: make FONTX ioctl use the tty pointer they were actually passed
4cc6a65e24a5b06ce23fa60b3ff1e89682ad7323 arm64: berlin: Select DW_APB_TIMER_OF
9efa98177e1acd2e18247497949ebb120ced6b1e cachefiles: Handle readpage error correctly
4f8507eb39b27a76a0b37d875d2c64d983a60a6f hil/parisc: Disable HIL driver when it gets stuck
f87dc1820e9a3b1e56980c2688be1dce08508edd ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6b3b921f94bab4a630fc60d8f29b000eaf1822ce ARM: s3c24xx: fix missing system reset
336c1349a9d05f018627192da90ecef03309f305 device property: Keep secondary firmware node secondary by type
6f05458647b79966029843ad9db2457d50ead8e4 device property: Don't clear secondary pointer for shared primary firmware node
929472c48c94a2b04e8eee66ff6ec36a12874f57 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
768bdd7b18865374d5449ae4206dc5e6b38e2eea xen/events: don't use chip_data for legacy IRQs
342f725261e71787525633833de27c4b89b45cb3 tipc: fix use-after-free in tipc_bcast_get_mode

--===============2978987847106401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35da6e074679-d72fda650314.txt

4a671e821059b2a6a85290029efe6913b04d5645 SUNRPC: ECONNREFUSED should cause a rebind.
bffa22b3e26951f032116d4acd97b0abbcd541d0 scripts/setlocalversion: make git describe output more reliable
bebefe33e8a55a73f2bb2a85adcc1ea2f2f48d78 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c95c174b4258ec2a6e73484ff8b1cfeb6654bac2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d11fbe15c88d11f4b3bd6309c2a0688055c9f5d7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8b1d40155a1eb0d010544405d3048dd5675d33e8 tipc: fix memory leak caused by tipc_buf_append()
ab578b9401be65180edbe502fabc8257419cce39 arch/x86/amd/ibs: Fix re-arming IBS Fetch
6dbe3769ad2965b031b534ade519bc9412580f25 fuse: fix page dereference after free
dafb62217690c72a98693738f36e10a4fca14f3e p54: avoid accessing the data mapped to streaming DMA
73a72fd3718cfb0631869322772dac0d238a3150 mtd: lpddr: Fix bad logic in print_drs_error
28bfde30eedf0c06c5e9d941ddc5686672fb4aec ata: sata_rcar: Fix DMA boundary mask
78d0d60a9547c051f3ef567d5fa02a0ca614e4e1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
58f502df6e2aa34bf31a6df52dd45953043f5300 fscrypto: move ioctl processing more fully into common code
2b8a4bd026599e8a4518c01340f4e0133b2691bd fscrypt: use EEXIST when file already uses different policy
19dbcf20220934f55f98c8a3145762356b787d4f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5847e259c2fc25f5beaedfd200681bb815d97433 powerpc/powernv/smp: Fix spurious DBG() warning
ea90d9c32f06e5442ea48a8d66e0941c3300498c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
955668eb271790b4db349e792b99b9f461f5ca5b f2fs: add trace exit in exception path
7911cfd58e5a4f17847f3bac7f9cbc48aa5592a3 f2fs: fix to check segment boundary during SIT page readahead
64f218239ed292387183973df9c703570036a503 um: change sigio_spinlock to a mutex
7d7e795498218b0be31645c115ef21041900111f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5b485056848d40968042d9d230a00e98fe8c1f37 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d86ea10637927cc6fdc786400ce153c5c6b48229 video: fbdev: pvr2fb: initialize variables
74d6741e363cc72848e7972c9a4a955a1d32f08b ath10k: fix VHT NSS calculation when STBC is enabled
9e129a25987ead135b5f184ae62ebb7dac0389cd media: tw5864: check status of tw5864_frameinterval_get
c462174e18639494e62526d4168ee92f2974a55c mmc: via-sdmmc: Fix data race bug
75d9c82d57da79f4391da020bb88b726a5c3dfe8 printk: reduce LOG_BUF_SHIFT range for H8300
bdc7572f428c30afd6d67658c807ccae12948858 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
308449e59004bb07eb2eaae886daa7f69911eaa8 cpufreq: sti-cpufreq: add stih418 support
6dc145a05fd3a482284180211bffcb240ac25a6c USB: adutux: fix debugging
19e0be83e260900189000e103878d70255c8674a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b9c1e91eeb46e2ba6dd18ad4ef7ddce0dbbc9815 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bd9cb23636ead9e92cd9af1d6ef53349ba933dca bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
221d3e92af0f39d67d206f6a26bc22c4b1520ef6 power: supply: test_power: add missing newlines when printing parameters by sysfs
5177fd6d5bfd840fd0bc4b25019e246d12f138b2 md/bitmap: md_bitmap_get_counter returns wrong blocks
e002e3c2dfae9e0ece73524c75ab68b0441d60cd clk: ti: clockdomain: fix static checker warning
9e10fa8b398ff5f416a019d0b45e33a2748eac39 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d9e588456ef97f91a51f68a0f8a575524e4a0f2b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
89bc94d38ab753440bf5b668e43b0d9a9b619208 ext4: Detect already used quota file early
1731ac2ce4d697594063a9dbec5cd89c8c990051 gfs2: add validation checks for size of superblock
5a83638dea06a62bd13d11407fd6bf38eae38f1e memory: emif: Remove bogus debugfs error handling
2743a5284982763dfb80d06ef9b2cde0c587ee37 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
05050597f44b77a7524497979c795169f0cd65e1 ARM: dts: s5pv210: move PMU node out of clock controller
c20581f9a8227b4241053ea77a368d490c8b8da9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c5737aea7b13117329379efe6d8014365fdbc5a9 md/raid5: fix oops during stripe resizing
734a71220747cbdad68c218d8466ab23b9337eb8 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f6852aca2d8a9e097858a68a0c9b9571782b289f perf/x86/amd/ibs: Fix raw sample data accumulation
8dc71c536296dccdcfc7e3ec160493e8ffe0bbcc leds: bcm6328, bcm6358: use devres LED registering function
7b0107ff5dcb50763712a85249b4c15457706d17 fs: Don't invalidate page buffers in block_write_full_page()
9e5b047942832b69976993a159db843b1f17d1e3 NFS: fix nfs_path in case of a rename retry
ec3c6f36c718f821aad955565f396cb68e5954d8 ACPI / extlog: Check for RDMSR failure
eec0d382f4d93c333a2add0e9e0d5d69882140d5 ACPI: video: use ACPI backlight for HP 635 Notebook
68b26a837ae57ded0a0b6f3065a02febe35a4423 ACPI: debug: don't allow debugging when ACPI is disabled
2e718e6d9408e0cec480b128961c82a80be02b6f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3333600e00c0c08263ddb80c766d7769a1bf7dd9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
cbde80684b2339eb782b52ffe9477da3747621ed scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
485b54170005dc4712eedcf2ed1261f88478a7f4 btrfs: reschedule if necessary when logging directory items
ea70c0064c011a177207ada9c1bb9679a562c95f btrfs: cleanup cow block on error
9c2818b195f8fdc0fd27beee1f98619914c2af83 btrfs: fix use-after-free on readahead extent after failure to create it
11805c09b74557e1b8a25294c2e80351e1b5cdd7 usb: dwc3: core: add phy cleanup for probe error handling
adcb3387946ff7ed881df0bf8bbb0cec75916989 usb: dwc3: core: don't trigger runtime pm when remove driver
56a09f1100dfb397a6dd46c15e7d99d2da6f32f7 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5769dd4e569fb33ad4d00f637e03dcbdbe3429cd vt: keyboard, simplify vt_kdgkbsent
3182211503ee8f44297801ed14d1b2b38ec88f88 vt: keyboard, extend func_buf_lock to readers
5390c2b20926762c84c22c7fb15b9eced805bcc3 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1647139311e91872dee7f971a7af5ff4c9822652 iio:light:si1145: Fix timestamp alignment and prevent data leak.
8d393cc9ec51829933a9931f0b28244b1ec4b156 iio:adc:ti-adc12138 Fix alignment issue with timestamp
4b3fc0afb9e2e16169177014db6d50533388d93c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e42391b7abd91ba571fc996e9e0e2a50befbdc1b powerpc: Warn about use of smt_snooze_delay
0671e5f0f3443872766481a32debeaf79a5ebf9a powerpc/powernv/elog: Fix race while processing OPAL error log event.
d835212b3196e13402264a11885c69fa4e348638 ubifs: dent: Fix some potential memory leaks while iterating entries
5e27a0eabfa3ae1f138d0822fe3181b890544fa1 ubi: check kthread_should_stop() after the setting of task state
a39e360d71445ef6aa596e4119ef40ca1318e137 ia64: fix build error with !COREDUMP
17ffea9c90a74f23e13b72326eb285b49087345f ceph: promote to unsigned long long before shifting
6a58827e3657b052afffa4e0c455f40372c3e2c2 libceph: clear con->out_msg on Policy::stateful_server faults
452cefd626b14d2261b298ec67187d3af5aabd75 9P: Cast to loff_t before multiplying
45825f888428c3278a27a5036a733bfb0fd670b2 ring-buffer: Return 0 on success from ring_buffer_resize()
0d49fc61a86490d0cb6cc6dc567f9b6b1242e726 vringh: fix __vringh_iov() when riov and wiov are different
313b0aee4bab1b72e8dc40d51a643b63d828f7c6 rtc: rx8010: don't modify the global rtc ops
58a74b9ee4c5ac8d216b7b1e0a205d66dc9fb9c4 tty: make FONTX ioctl use the tty pointer they were actually passed
96d82f3754254dd45d76e8b12b4dbf3c416f6784 arm64: berlin: Select DW_APB_TIMER_OF
af37f32f47ecc7f5b6c117e2dd3ce02dfc117896 cachefiles: Handle readpage error correctly
ed281c3a143ba9f2bc96069a81a0bc3ac52754f3 hil/parisc: Disable HIL driver when it gets stuck
41163ec158917281edb55ec5210941ac639861ea ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
45ec142f773a5fb13892a3d0dc1fda93bcc83d76 ARM: s3c24xx: fix missing system reset
968018df27dd8708c0b9e5d0a0effc0f60a618c9 device property: Keep secondary firmware node secondary by type
9acdad045aaeea6539c9390970bcec4e07d03d2e device property: Don't clear secondary pointer for shared primary firmware node
9ab3ec8d70467cf766078c8502bfcfa4cdb49fad KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
1b8b5498b2b2dd9183898f8021980388c3fbf713 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0503ca26e8a7379c576e10953e9ffd6dc0f16e0e staging: octeon: repair "fixed-link" support
e12d6296393f41fc2b3e02c4bdaadd0e15d84bf1 staging: octeon: Drop on uncorrectable alignment or FCS error
39609b7d1b3d05808eb23b0636939af86f94bca1 xen/events: don't use chip_data for legacy IRQs
d72fda650314bad8a108f72e4e271c56603b7e7a tipc: fix use-after-free in tipc_bcast_get_mode

--===============2978987847106401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20aa8d71e00-4dd91b008aff.txt

2743c055fb562e4bd24e994ad63686b127455fb0 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
d711514165c9d2701014b6d6a5dca09b13146c7c tipc: fix use-after-free in tipc_bcast_get_mode
25473fd07dab331e2aa7ee01711d1d6b9962c151 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
2a9bb33b6dc3fb946e646bcd4ab75c832f487013 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
d1b76edae4a1f75f0176cf587d0221b4d2a8b8a3 drm/i915/gem: Always test execution status on closing the context
e63ce32603ec611bb70ffce4214ee591cf4d7368 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
e52589bbf954dbf48a452858ee564baae5b1f356 drm/i915: Break up error capture compression loops with cond_resched()
faf6b8761c77b4da54d1568cb8fd45be77e14941 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
7c05a9c2f0a8b5a6b3f948b81fe8948586b9e84b drm/i915: Avoid mixing integer types during batch copies
3773759eccc70dec229181e52fc8b8582dd385a4 drm/i915: Fix TGL DKL PHY DP vswing handling
0decf83a8f7f3351464895e86e7df50da3f4b0fe drm/i915/gt: Initialize reserved and unspecified MOCS indices
ac46c27a21f86c876dd6fb0a2b5507bfdbf7a387 drm/i915/gt: Undo forced context restores after trivial preemptions
bf5a96a3c4b62a68ff19f557e94e122d4b6b701a drm/i915/gt: Delay execlist processing for tgl
09189913859001f83a0b25092753da349876aec3 drm/i915: Drop runtime-pm assert from vgpu io accessors
23e23c42dc9b818cb568eb38b064e9e2b51b8c15 drm/i915: Exclude low pages (128KiB) of stolen from use
538faf88a7658454a3a19e2b7332fe2f39fa31d0 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
01739dd528451e9113442008f9b21a9c746d51c9 drm/i915: Use the active reference on the vma while capturing
d31c2542ba3d9df3d9866e66fc1a098899abe482 drm/i915: Reject 90/270 degree rotated initial fbs
1e716b7b58ea3bd430415e21aac9f878f9c374d9 drm/i915: Restore ILK-M RPS support
1425383adf2ade7b090899c5ac59b3430433f452 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
b708811da77c55d0932b1d3aa4d326723dcbd24c drm/nouveau/device: fix changing endianess code to work on older GPUs
4dd91b008aff27cfb7bd64455063a7546469dc35 ptrace: fix task_join_group_stop() for the case when current is traced

--===============2978987847106401644==--
