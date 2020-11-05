Content-Type: multipart/mixed; boundary="===============2058051552281324492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 21:57:31 -0000
Message-Id: <160461345137.6869.7792599108773145705@gitolite.kernel.org>

--===============2058051552281324492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7957f49c0de1c5c86d40f160eca4352e029d9a7d
    new: 771c1a4f91a9063120148fb1652a05c4f3feb6b7
    log: |
         2ef98e74589cc8c5be2429c52527f6e069a7cb9b drm/i915: Break up error capture compression loops with cond_resched()
         771c1a4f91a9063120148fb1652a05c4f3feb6b7 xen/events: don't use chip_data for legacy IRQs
         
  - ref: refs/heads/queue/4.19
    old: 8cb9c48089cb10e17a4d026f241e73acbbe95c16
    new: 6af237d9748dbc09f0ec18c9f423b90cbbe321a5
    log: |
         6af237d9748dbc09f0ec18c9f423b90cbbe321a5 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 60dcb3b380a46ea27a660f615eb0afa3c9dcdd1c
    new: cc094eeb3ba31ba3cc5b0aa62c52bd9a37c2ba68
    log: revlist-60dcb3b380a4-cc094eeb3ba3.txt
  - ref: refs/heads/queue/4.9
    old: 9189a988a29cd97c4b22abd96df4341d9e9a0d4c
    new: 82af57608fe4fdec0c13ff287ea4aad987ec0e24
    log: revlist-9189a988a29c-82af57608fe4.txt
  - ref: refs/heads/queue/5.4
    old: ae4c08a6221afa8bd3132b4a6ba598ffc5c42012
    new: fcfbe244d38e8886cf5a30a5b86162956f4b84a0
    log: |
         9abb25d0c7e87b52414d11795f2f937f91b36e9f drm/i915: Break up error capture compression loops with cond_resched()
         7da95d4d1368ede3b2d886a806127514c0e4b28c drm/i915/gt: Delay execlist processing for tgl
         fcfbe244d38e8886cf5a30a5b86162956f4b84a0 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: bddd41972a0eab15cb721996c0612f20fe8f96ce
    new: 410a8a9f461e8ff0d8e9fc425c6e582c3f296f23
    log: revlist-bddd41972a0e-410a8a9f461e.txt

--===============2058051552281324492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dcb3b380a4-cc094eeb3ba3.txt

de42cd685b70ef4da52d0d075f68ba8ad61e09b0 SUNRPC: ECONNREFUSED should cause a rebind.
7fafb1b060f605df7197e3d8abd2f64e547c2619 scripts/setlocalversion: make git describe output more reliable
60afc162137b94c7493b808a21b26c48a18d594b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b3c790a7160e1b035d548a481a7f737dda355b7c efivarfs: Replace invalid slashes with exclamation marks in dentries.
c3c29cda9591d5f842517601557eb36cde22d629 ravb: Fix bit fields checking in ravb_hwtstamp_get()
53d2ef2791a1490fd1fc94c901c52c9f4e73089a tipc: fix memory leak caused by tipc_buf_append()
8201d325326ac20ea35d1e39b8b298e566ab92e0 mtd: lpddr: Fix bad logic in print_drs_error
3566e264ecc65504c98af4f76c7d517297fcaaaf ata: sata_rcar: Fix DMA boundary mask
4d62e80101364f53c6af0cd222bca6a49fa8468d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b4352a0c12ea12053df6ef54fb71235556b77cae f2fs crypto: avoid unneeded memory allocation in ->readdir
ad309dbe1ba4afeb9338ac763854e349096efd84 powerpc/powernv/smp: Fix spurious DBG() warning
28244b2b2708d43c62370da03172a2802edba3e7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b25e0151026e45070171fbd1f6f3842eeada4a4f f2fs: fix to check segment boundary during SIT page readahead
7ba8f7c620426bc8ae7a39b24f2a16a3904291d3 um: change sigio_spinlock to a mutex
f362f65926c3920627f68d35088f6b230e055e98 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9403a856bf8eb639ede20c7508cfc97f26851d17 video: fbdev: pvr2fb: initialize variables
a9c157786336c2af510c83cbde7dac725df1725c ath10k: fix VHT NSS calculation when STBC is enabled
ca8c5e289fbdaebf32c1d3c1a32f88ab6e6c00da mmc: via-sdmmc: Fix data race bug
fba480db7f3e5c45899628091f6d8fb9bac980b0 printk: reduce LOG_BUF_SHIFT range for H8300
41696249b4ac249523f7e3b0d0108716c4383447 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6c0e2883fe1ca305d5440d26b4513aa50a66e551 USB: adutux: fix debugging
7e8e5e435714f92748f388eb02880c212ea0fec1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bb49643a7776c53d53db2a848cd922fd1db2f464 power: supply: test_power: add missing newlines when printing parameters by sysfs
c7d7e1b1d976277ae3ea27e6a047f58eb6fab39b md/bitmap: md_bitmap_get_counter returns wrong blocks
ac9ac1cf7fdc20a8e64acc31ddaf2a24dd3b50ee clk: ti: clockdomain: fix static checker warning
c3895b27aa0b4a65a9b0d3e794d5029fbf92de61 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4b7dcd8ca4a436eaf1b67e6fd8fb2a89964c4eee drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f85e5132e23eda75d985209e9332c0d88bee257d ext4: Detect already used quota file early
f8485979016654e77741893a2e14250536946115 gfs2: add validation checks for size of superblock
4dfcd89651864618ce9c42c93029513d035165a9 memory: emif: Remove bogus debugfs error handling
8aee29dc209cb4e309f7c756b2be3abd05aa4f51 ARM: dts: s5pv210: move PMU node out of clock controller
c4320668ecad241136e07a5a09fe519effa09e38 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3f4a009200612c48a610ef50d2e3b9b10ca62e94 md/raid5: fix oops during stripe resizing
d766b5adaa34236ca9dfb5ba438ac74c135eb6d0 leds: bcm6328, bcm6358: use devres LED registering function
7c1496ec8508ee4693c2d8c2c2e3adfcf1907e3e NFS: fix nfs_path in case of a rename retry
851b20d0901939772164a06cda1ab062a7a8e16f ACPI / extlog: Check for RDMSR failure
189c67a93b266d73ea671fae282f6e5a9b693f76 ACPI: video: use ACPI backlight for HP 635 Notebook
e214da4049236748ac6441b41baf9aeb35995a51 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3ec8a344e5f2670b4e0e825870ae7a73a3fe54fc w1: mxc_w1: Fix timeout resolution problem leading to bus error
bc0f751b116500aec8052f81a47b28808c01278d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
66abf2d1da70e64ca136b15e46e90f9f5a478727 btrfs: reschedule if necessary when logging directory items
75eccb0e36637a76425a85d4332eee0cb494a5c2 vt: keyboard, simplify vt_kdgkbsent
5d8622e141f92ddf8bf9c0b2f3deefd63414d5a3 vt: keyboard, extend func_buf_lock to readers
935df1b2f499ac64610abd9c6fe330261c6b260a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e52378d9b4b735e47608e76d4e3ee6a4bd12aff4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
13937f4b7afa07964c4b41de40c5efa27b32e540 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9bddcb8239e2009be57f747916fc4ca410b41861 ubifs: dent: Fix some potential memory leaks while iterating entries
d9de9ff3658096d7a8178472fccfad0e2641b5b7 ubi: check kthread_should_stop() after the setting of task state
055f2b3257e966768863548289538516437198c2 ia64: fix build error with !COREDUMP
9f5ea443a14df43558674178916f8d3cbec820d4 ceph: promote to unsigned long long before shifting
20d53161fb4cab24fcc0ae68a4e77d2491d52893 libceph: clear con->out_msg on Policy::stateful_server faults
b28d662980be3279bcdca1f3905d8241253ca960 9P: Cast to loff_t before multiplying
8c1f54f48655048c7449e54701de0879dbacf353 ring-buffer: Return 0 on success from ring_buffer_resize()
18fd4c533390a29f1af5556adbd34d073ea421eb vringh: fix __vringh_iov() when riov and wiov are different
ade2077cccc5460cf7222ad34af4a1d204a21067 tty: make FONTX ioctl use the tty pointer they were actually passed
ccd3e344ae1586db4bb7445ad6303e2d86a859bd arm64: berlin: Select DW_APB_TIMER_OF
88383f868cc270d9ec79579fd06529fc595f5e0d cachefiles: Handle readpage error correctly
54999c7898972a31769224a16e64f27595491c7c hil/parisc: Disable HIL driver when it gets stuck
ece126b81a48c60bbe6e1331398a5b9d5671a83f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
aa8c0499b80ba59f776945af16c400e744ea89a5 ARM: s3c24xx: fix missing system reset
31815fb8436b8a6668efcb5073703f983b6c6a7a device property: Keep secondary firmware node secondary by type
1dc503a4c9e1172f96ae37968cc21b2420f9be33 device property: Don't clear secondary pointer for shared primary firmware node
c6e443e90bbe1e9cd699ac3dad63306f05e7248b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cc094eeb3ba31ba3cc5b0aa62c52bd9a37c2ba68 xen/events: don't use chip_data for legacy IRQs

--===============2058051552281324492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9189a988a29c-82af57608fe4.txt

aae23f2e6c8dddab804e7a8c831a5ef3704bd89c SUNRPC: ECONNREFUSED should cause a rebind.
7ecc37bbd04086339fbf574056bfe1d8fe2019f1 scripts/setlocalversion: make git describe output more reliable
12940816d2c7acfc08097a43cbe137fa3c620eac powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0c42df367b5ae9eab284be00596d6286679e25fc efivarfs: Replace invalid slashes with exclamation marks in dentries.
1d3a4fe77194c14e38421fe6bde5ffb1e7aeba60 ravb: Fix bit fields checking in ravb_hwtstamp_get()
27b0828211334d262b83d8c57ccb10eb762a3316 tipc: fix memory leak caused by tipc_buf_append()
bc2fdb7a1c635d90329522e8c9d78d8e994c8dcb arch/x86/amd/ibs: Fix re-arming IBS Fetch
b42d0ba05c2b53e8542570ca7cfe64a5fceffd5e fuse: fix page dereference after free
4ec1a2f08c9da33623083ac4f50dcd8ee1a8fefe p54: avoid accessing the data mapped to streaming DMA
3c82264428a5393561d380e9c9d7612d1d77d9a6 mtd: lpddr: Fix bad logic in print_drs_error
7d6ec327d4dc268b648709dceebc60bfe52e96c6 ata: sata_rcar: Fix DMA boundary mask
7dce85b88f6a2e2a72d156c7a4f1841e364d6750 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7f7144b0d42059d0bbcd17cdeba877a6c3c8da77 fscrypto: move ioctl processing more fully into common code
6f32dce7c5f596b5cee76cc5696b1e2434058b56 fscrypt: use EEXIST when file already uses different policy
b7f0d814884e0bfe4adc557ad81b8d1c71f2d361 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6a449ffa21e8ec87a7097d904e60aa762a2ae163 powerpc/powernv/smp: Fix spurious DBG() warning
2e0855656f8eaf4ccbf44857a9f48c1b844b4ff0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
72d1032d2ddde33e83a2b18888630970208fd0df f2fs: add trace exit in exception path
bd4a137bf3d54020009d67df096d956fd9586b9d f2fs: fix to check segment boundary during SIT page readahead
94bf9e34466342b4ca2dac578d519e7a999367f6 um: change sigio_spinlock to a mutex
4f412c5d81a139164b130c1305bf10c3fd5fcbcc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e17f615b8f323c0a85819cf494885dbba0fabb75 xfs: fix realtime bitmap/summary file truncation when growing rt volume
ba2edd0b59dbe2e3cf04043894b4085764ebff16 video: fbdev: pvr2fb: initialize variables
4672f42676fe5b27d63e1069d2cf9c3ad840f935 ath10k: fix VHT NSS calculation when STBC is enabled
be588f9329678cc3019be44b19876ccf6bd7686f media: tw5864: check status of tw5864_frameinterval_get
bf59d48cb6a6a834fca078c0b2cc4ebcd5d8ab7a mmc: via-sdmmc: Fix data race bug
b37f37449d33cbe4460b3a02de221a32570fc612 printk: reduce LOG_BUF_SHIFT range for H8300
6138abeca98270b3125cd5f410c3e621b98c1422 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a7b482522f03654eab896aad612d884a9cbd05fd cpufreq: sti-cpufreq: add stih418 support
8db83304b0e4a49f5b6077e69f9dbed732da39f4 USB: adutux: fix debugging
57d8028bb2fe1ad81abada6adce3c9e81652d4de arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dc707740ac1ac9516f2f6c790ffa51ff8437e286 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
51e45c7310b9faa153a03c7591c07f38b7ee0e27 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
62807373e0eaace9fdcbc5596512e2d8bdd95c84 power: supply: test_power: add missing newlines when printing parameters by sysfs
379208c876a384e6dabb8a9b234e9c5376abf5ac md/bitmap: md_bitmap_get_counter returns wrong blocks
dcb366c23b27480902b8f9d6fdabca486d5d79ca clk: ti: clockdomain: fix static checker warning
df484004c32c0ca157d565f08fcccc3cae95e7a2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2e5ac6c753b0e8f135c000d8f4782405e84fd408 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7e8912bd2d4c6033f7984a40114b7f01d8a09ba9 ext4: Detect already used quota file early
bb180de451eff986feb35b594b9cf0970039693b gfs2: add validation checks for size of superblock
5d53dda2b3eae888140eb783549e9e08919b2d46 memory: emif: Remove bogus debugfs error handling
52abd76f1b7431f60092fb09e4ce5f12b05ac955 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
299a20b253780207c69f9aacfa12385383cace00 ARM: dts: s5pv210: move PMU node out of clock controller
72209e55f0200387166abd5baefb265fe03b0e86 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3446425060e5fc790df7601226038927993557b0 md/raid5: fix oops during stripe resizing
fd6e758e10944289f644f72365d3f5737f8a3041 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
122af3f04e1b7590bd5b98d03fd085164bc4dc7b perf/x86/amd/ibs: Fix raw sample data accumulation
a7bf1b4deab5580ca23f5def4be5cea152d3dfa7 leds: bcm6328, bcm6358: use devres LED registering function
fc197a84481cc9ed992b307025fd309101882d80 fs: Don't invalidate page buffers in block_write_full_page()
865b8943da8b80feeb26eeae8986095592cc6324 NFS: fix nfs_path in case of a rename retry
7aff3002c5dbd5dbd0b6a20b3a6ca8367dbc8121 ACPI / extlog: Check for RDMSR failure
61842418ec9b1ff45ea0a2e32c39765f2cb8fe4f ACPI: video: use ACPI backlight for HP 635 Notebook
0be19fc0f8f126226dbcf169e9279c06bc3f340f ACPI: debug: don't allow debugging when ACPI is disabled
a09d2ebbecf91a736b68f7205107c2ae9439e0ba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5f121f6c74d3970390344b801c3c9521430e2c45 w1: mxc_w1: Fix timeout resolution problem leading to bus error
668e972b86c88a67a7abdb879fb9917c578202e3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
484ae6472a7b5a7dbfb1d2df7df1934544e9c64a btrfs: reschedule if necessary when logging directory items
d51c46030c046e68a691a8e1806f295f89008f9a btrfs: cleanup cow block on error
0d7320f8c206547e30ca9eb68ff8926bf0c06280 btrfs: fix use-after-free on readahead extent after failure to create it
e8a89ffc0a44a2ff113cb0261124c5792b8187c0 usb: dwc3: core: add phy cleanup for probe error handling
5a1c56ddb3c8a783d92b557cfefb0c30f839865a usb: dwc3: core: don't trigger runtime pm when remove driver
bafde30bb00babf1ef91313536d7a8d01442c0aa usb: host: fsl-mph-dr-of: check return of dma_set_mask()
91e0094e0ab99206adc924bcacdc48ce05dba922 vt: keyboard, simplify vt_kdgkbsent
40f94629a837372ea37392899c361ab31056deca vt: keyboard, extend func_buf_lock to readers
cf12b9966691244c400856ebaa4fdc4040e2d257 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5fe420c4f0c301603e2db62f3f7854e8b26ab6a0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a6d9358f4087395241c39a8394ccaa4f244f8554 iio:adc:ti-adc12138 Fix alignment issue with timestamp
7e30a0bfb5bf75a2b02e294a5380362189b396d5 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
331eb778faa506d9e473af1a31a0b1d1d8723764 powerpc: Warn about use of smt_snooze_delay
ea71f712b7aed88b7ea840b51f53f41313089bce powerpc/powernv/elog: Fix race while processing OPAL error log event.
c2d97da98899906b29271d9f632e39678a8abf9e ubifs: dent: Fix some potential memory leaks while iterating entries
ee3380f168eb2a55df7fae3f2b3c8a6c01205961 ubi: check kthread_should_stop() after the setting of task state
7a0760a8dcb95002b0247ba925321a1a2d4f55f0 ia64: fix build error with !COREDUMP
3560b95deedfa095782999e2d483615bf1abddd3 ceph: promote to unsigned long long before shifting
3e453b7632097204eadcb5443b150729ed30eaab libceph: clear con->out_msg on Policy::stateful_server faults
19df4b8e3db1ff83971c56036f3375bb6dc8ac1c 9P: Cast to loff_t before multiplying
58fb6d0ebdf73b7bd410a758b981d239575941ac ring-buffer: Return 0 on success from ring_buffer_resize()
e2829a71dda430859534300eab93889ee0c7f363 vringh: fix __vringh_iov() when riov and wiov are different
cd45892c20bd29626794ee9183b31d159f47d2b0 rtc: rx8010: don't modify the global rtc ops
3e5865f5723b8d3f49549115ce0443c8f9178f08 tty: make FONTX ioctl use the tty pointer they were actually passed
cc35804432821ab5f447859c61df144c9e6b7f1b arm64: berlin: Select DW_APB_TIMER_OF
949bc8531dc0739e247b6106ba612db774e60b84 cachefiles: Handle readpage error correctly
5b668a6da5f96462355dabe50ba422c8d3c39dcc hil/parisc: Disable HIL driver when it gets stuck
67a8ab5e4afa935e726d184266d8138c8ca2b625 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8169755153c76df02dc4dbb92a9f7d75d88a106a ARM: s3c24xx: fix missing system reset
0b5a00107100a64a61b137c1ad17e605892533ad device property: Keep secondary firmware node secondary by type
00e592bcba656f34fe21bebad83f63344be4d658 device property: Don't clear secondary pointer for shared primary firmware node
73a9ef07127ca005e42ccb6383e72849198a87eb KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
22eb7563c34efbd64d61b6ba6dc2a330260548d3 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
28ea6766979967709ea75614f326feb5aea7b2df staging: octeon: repair "fixed-link" support
4c3fb01baa43dd2e49162170ed274b63f56be2ae staging: octeon: Drop on uncorrectable alignment or FCS error
82af57608fe4fdec0c13ff287ea4aad987ec0e24 xen/events: don't use chip_data for legacy IRQs

--===============2058051552281324492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddd41972a0e-410a8a9f461e.txt

15e2cdb6f79e22a25511581c5010b623e9a71b6c drm/i915/gem: Avoid implicit vmap for highmem on x86-32
fac100980c55cb4c29192d5071d80233112f8a04 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
827174930e71ad8c06f4b8f9acb4b58f745730fa drm/i915/gem: Always test execution status on closing the context
20d50d20a07a858d8c98f13499ef50bc3e02dc51 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
30900dad52e5446e1179747b964bbd54bc61a994 drm/i915: Break up error capture compression loops with cond_resched()
9b9debd82106d7329e6ddb4697fc8063a54e558e drm/i915: Cancel outstanding work after disabling heartbeats on an engine
f5426786325d354f0c743c998363dec28347ad62 drm/i915: Avoid mixing integer types during batch copies
4746d571b7be4500804ea2d1dfd712c986997662 drm/i915: Fix TGL DKL PHY DP vswing handling
e5ea7dfdbed80f88f9bc70eb2007490d5afc107e drm/i915/gt: Initialize reserved and unspecified MOCS indices
f782ba4fbab47de2dce491b1fca2e1adba6e6d87 drm/i915/gt: Undo forced context restores after trivial preemptions
7e99add0ea2df4ad385387ac4320e22f2f22c333 drm/i915/gt: Delay execlist processing for tgl
0a2065fff87ab3df1f4c862d73aa7ed6b2955400 drm/i915: Drop runtime-pm assert from vgpu io accessors
dc88d4b8ae3b70eea256fb4d4a81b8cea4406c0c drm/i915: Exclude low pages (128KiB) of stolen from use
08e1dd20705f3eaa892b82803cb9583a08880d29 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
433b7b5b70788e714606b8f6263e1929c563bf19 drm/i915: Use the active reference on the vma while capturing
8e25468ae1fbc28592b8a0af85d89e8b8729d285 drm/i915: Reject 90/270 degree rotated initial fbs
704d2f64ae048c60e17279d8699d2cfaa1e1a8e9 drm/i915: Restore ILK-M RPS support
e8c780b33e2651ec407e173605f0d9bc6aeda11c drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
410a8a9f461e8ff0d8e9fc425c6e582c3f296f23 drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============2058051552281324492==--
