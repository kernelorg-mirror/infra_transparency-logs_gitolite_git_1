Content-Type: multipart/mixed; boundary="===============2162433165908935373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:23:32 -0000
Message-Id: <160442061255.6283.5859498414583883632@gitolite.kernel.org>

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11a5faa9afce1834cb0d06fe91f1e3a3d987afdd
    new: d8f57a1373d12b4f0017d206b6d1331801676cfe
    log: revlist-11a5faa9afce-d8f57a1373d1.txt
  - ref: refs/heads/queue/4.19
    old: 79bb8cdecec250852ad487b9c520b1893d256a52
    new: e57874394c5f43f08c31ce46df407880ef96bcbf
    log: revlist-79bb8cdecec2-e57874394c5f.txt
  - ref: refs/heads/queue/4.4
    old: 32d3357016ca3801f6ccff5b758886bec828a6b1
    new: d4890ec05ecceec9ed295e5701dfacecdf00774e
    log: revlist-32d3357016ca-d4890ec05ecc.txt
  - ref: refs/heads/queue/4.9
    old: 8d6424bd866c09a9d2dc6e8637a0a6711aafaa3d
    new: 2681f6c662665dc15a83984dee175a5d8fa75608
    log: revlist-8d6424bd866c-2681f6c66266.txt
  - ref: refs/heads/queue/5.4
    old: eb7de702506df82208d98cb56ec98e8d2f0f409f
    new: 242e17f2ae8427873680d2301ac4d14773311bc5
    log: revlist-eb7de702506d-242e17f2ae84.txt
  - ref: refs/heads/queue/5.8
    old: 1957d7fba14c691a22d15e8835c2ec6b427849f6
    new: 80b8d02c78cf44b5fad2230fec75162e125a71ce
    log: revlist-1957d7fba14c-80b8d02c78cf.txt
  - ref: refs/heads/queue/5.9
    old: ab459db4612738e3da4f4b1bf0136dcd84cb2afe
    new: fa26b39faddefbd26d7ac0e8721bde603f7fe39f
    log: revlist-ab459db46127-fa26b39fadde.txt

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a5faa9afce-d8f57a1373d1.txt

69270f5da83e20ae7e5f59149761c95a5b774941 scripts/setlocalversion: make git describe output more reliable
0a7c67abccb0d560a1801c72607b394d9d38b4ef arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
dd2f922ee8ac4dc376dc07d073bd1b03406be12b efivarfs: Replace invalid slashes with exclamation marks in dentries.
5c447306534c77457c991ebf13c2c6df5ef6d3bc gtp: fix an use-before-init in gtp_newlink()
625abdbcf5f0b40372ae422db0c560fc77633512 ravb: Fix bit fields checking in ravb_hwtstamp_get()
ea96ced9c42d4b5c412cc095e8b2e7fc75db3e75 tipc: fix memory leak caused by tipc_buf_append()
f4d8eab8c3c54b97951fbeadb5cb8dcf57134460 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d9c1f1c5cf6d1231c790861c68d7673c51d47bdc x86/xen: disable Firmware First mode for correctable memory errors
6cb78e57fe6a11a5eddca303a8eeaa7c0a97ff63 fuse: fix page dereference after free
648e704ab9996a9ddc95f1b711aec2b6eee95535 p54: avoid accessing the data mapped to streaming DMA
6c750bd4ba96333eba50bfcf2fdb881851aedcf8 mtd: lpddr: Fix bad logic in print_drs_error
3a99be329f8653160b18d518b7a2486d1591dc89 ata: sata_rcar: Fix DMA boundary mask
831c5c69a815b4d572b6bfc7e7746fdfa22d5812 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
afa0b8b31782f9ad44af12e0f3cda1ff8e6efd2f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
942518f6a78d4b6e8baa5c2f6f93c9d92523c9c6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
20a90484f939f8d3cc33581af7d969a4aa22e485 futex: Fix incorrect should_fail_futex() handling
7bca35901fa56d8fd32c392ab02e1950f42badd5 powerpc/powernv/smp: Fix spurious DBG() warning
c6351720428302982f63f396ac95a3bd720b6e66 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3e980904ebfdeb4cf416d6d79bef9a6e7f234e9c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aa3d4580ba204e753b5a90e3f434bb2f8272572d f2fs: add trace exit in exception path
2b09fd45f37a428ee37ad4ffb98c64c6d8b47681 f2fs: fix to check segment boundary during SIT page readahead
fbd948ed364fd243f6af30c9d8577cc67aba1da3 um: change sigio_spinlock to a mutex
168a71c6973047827d401df006ff1f68c7e20880 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b6018837f8fd5a0a44dde2688654ba6e1262c92c xfs: fix realtime bitmap/summary file truncation when growing rt volume
81c107fc1e0052397cd40770eda5a904b882b201 video: fbdev: pvr2fb: initialize variables
b49535d9fd57f8d379fc97b54843f8a2a0baf109 ath10k: start recovery process when payload length exceeds max htc length for sdio
7987318012c0fe50f221db2cbd1fac5980a54de2 ath10k: fix VHT NSS calculation when STBC is enabled
1d74cec1bc60a5ca0f50601f9934b62c4e31a1ba drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
967bc336b258cd9394dae54ac10d17be812ef404 media: videodev2.h: RGB BT2020 and HSV are always full range
2939d4f4606b06fb707a0382fb66961a5691b4da media: platform: Improve queue set up flow for bug fixing
1fbfb13688dd88f1114f996472f9f9d9c1cedd41 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
964aedcc1d04c70c9c62f4730eb595909bd02fd3 media: tw5864: check status of tw5864_frameinterval_get
86a6ce2eeefc685e59796208d2f3eb15120263cf mmc: via-sdmmc: Fix data race bug
9b6b8a5f478bb6d3c3821a7708e402ed025ec584 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
62e80c922724a604851423363c8896b474814c9e printk: reduce LOG_BUF_SHIFT range for H8300
65539b011c62164258dd66ee26ab6d75e21a4607 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1bfbc9c0975ea3ad10672dee763d53010ef90e24 cpufreq: sti-cpufreq: add stih418 support
fbabf817cc9aeeca2fa6f3249e830873bcb50ba8 USB: adutux: fix debugging
6c30dfc03401929a26e972732ff781d127c1692f uio: free uio id after uio file node is freed
255366ed05264d139aaa075431d8310d8f093313 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
225a2c5fa1e10e50a0526ae8f54d14177eb47e7f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
29d281b44069b74db770cdb7cd3838907ab17951 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2db6067fcdf389853c076a94972e4035941b07ef bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a8ace3add04c98ecb0b836a5ce9f40b13a6694b5 power: supply: test_power: add missing newlines when printing parameters by sysfs
bb8222bf01fa24e39ae08389190e37f4c49ee464 md/bitmap: md_bitmap_get_counter returns wrong blocks
49c617e65358e31ce03b945a4f7c57c9cee5647f bnxt_en: Log unknown link speed appropriately.
72bc207f103d44a21eeb7362c44e4e2e75f81ac5 clk: ti: clockdomain: fix static checker warning
68b923c4c0fd0c795b17d630f88dce2d4b10233d asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
6e9956b3d3746727c4b0899db9f01ffe6d5dc026 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
32e8bec55d71ae823252b3c412e545790c3fa95c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
84de85ef85d991db78208cc54eac869ea5d645c2 ext4: Detect already used quota file early
d36764e7936ae33c4a1d42784be3e73df51b606d gfs2: add validation checks for size of superblock
689a4975638736ee85330c3db7ffc149125452f2 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0221977479d3e03251893f4afc6158d04eefc4fa memory: emif: Remove bogus debugfs error handling
4868e5538f0f6c98697ce87a5ebc00d9e62bc9f6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1548b37fef08482267139e584af48ab9ad895b04 ARM: dts: s5pv210: move PMU node out of clock controller
b513b55c41e685005898da559bd993b6177dabaf ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
36556952a2e3475546ee262a4a93d37793127de3 nbd: make the config put is called before the notifying the waiter
d7cb9bafed4c38531ea334789d0de4dc5a9d2458 sgl_alloc_order: fix memory leak
bfe31a93370f84ed9d75bad32ac8842edf2b2bf6 nvme-rdma: fix crash when connect rejected
b5f797c4fbe8a586be48a9e62d1ccbd02bd43e4d md/raid5: fix oops during stripe resizing
a346e453c8b89bd867d7708f1b6391ba1acc8ad5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
edba243b3551a5cb4fc613433fbec5714bc9f14a perf/x86/amd/ibs: Fix raw sample data accumulation
58b1c16f8c7a66c10d89315fdb58d187ec553202 leds: bcm6328, bcm6358: use devres LED registering function
e7dabcb9f7ff07ef86d9c8b0952d5762d5c1c204 fs: Don't invalidate page buffers in block_write_full_page()
1fc4f9d7a7763080ddbc5af8b55c3a8eed9262a6 NFS: fix nfs_path in case of a rename retry
ae24db27c1c884efa808cec520c21572606d9c2d ACPI / extlog: Check for RDMSR failure
56b594e6334f4ca6a341776e17fdf1724917acba ACPI: video: use ACPI backlight for HP 635 Notebook
871086c51ed3e80b6d840cc710db2dd98deff9dc ACPI: debug: don't allow debugging when ACPI is disabled
cae2e20498db343e0c615882b296f022a7c8acc8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c073c43911bca05c24ea493694d4d4479edfe310 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c7fdcb204dc7ee60e6637fd445ba705954a95f93 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
8ac6f6e99a07b4e726195c5a7391d966ced3a951 btrfs: reschedule if necessary when logging directory items
27477c1b7cefffadf39c4d35b31c272da0c5891b btrfs: send, recompute reference path after orphanization of a directory
3bdc967fa5e2ca14bcc19d1b1d569a3f0ea72940 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bb169f082abff3b0134e5ddccaae992d0db67150 btrfs: cleanup cow block on error
168f10e6748dc8f8bfd1359b4f8fa33d6b71fbde btrfs: fix use-after-free on readahead extent after failure to create it
afb593c435d0587d1da46084f3c83280c1a3d233 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
064bc25f48b5ad5b349e39570c37455566b32775 usb: dwc3: core: add phy cleanup for probe error handling
a92d4072a2f8033507a2b7d960e889834866f03f usb: dwc3: core: don't trigger runtime pm when remove driver
e61259c37ebead0b18fde3aee70b6624c86213ac usb: cdc-acm: fix cooldown mechanism
36b29531d3a1b9f3d291d3def171448da81eece7 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e1b12c22dc173cb6d5f046edf258a457613d773a drm/i915: Force VT'd workarounds when running as a guest OS
0662d3e27565231270b1bf01432172835f96d214 vt: keyboard, simplify vt_kdgkbsent
c9484af659a4a144e687cebf1dd17a84a1f22461 vt: keyboard, extend func_buf_lock to readers
8112e17ffd34774b7546b2e782e689e32bfbbe62 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
81273cb8f693102f952b9deb3b7e9d6ddcf107a8 iio:light:si1145: Fix timestamp alignment and prevent data leak.
17ed1c44f2e9be9d88146ce77e48d38ce33061b2 iio:adc:ti-adc0832 Fix alignment issue with timestamp
851cd18590e693736d57f7227bb12a8fef0a956e iio:adc:ti-adc12138 Fix alignment issue with timestamp
58a071ed2a1a522a6eade5a806d463f82ff2a079 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8cf4e40cf7c7e4dd2b1c22fb7d39a5fd0db6cf6f s390/stp: add locking to sysfs functions
30880c4465b3589e50b4d49cb20937296fbb37cb powerpc/rtas: Restrict RTAS requests from userspace
d9abba15d52ce01df618c92b5ad3022375bd124b powerpc: Warn about use of smt_snooze_delay
e35a65ca32389c3f813206dbbaa7b857ce61fc87 powerpc/powernv/elog: Fix race while processing OPAL error log event.
c64e92ee16abd681b394d75eccbbe1efb3c8b02d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
f14c38f2d9c9a156101d18fd102eda58a1ca02f0 NFSD: Add missing NFSv2 .pc_func methods
186ab98caba6864b9acd467fd6fc728a78a0d323 ubifs: dent: Fix some potential memory leaks while iterating entries
56c62ff84e51aeb474d7b535bed075868650b7aa perf python scripting: Fix printable strings in python3 scripts
ee1451ccc6d3222e3597dc1ec0b54bd469fbc1ee ubi: check kthread_should_stop() after the setting of task state
84d114ce05fe8567cba9f731dadc603dc786184b ia64: fix build error with !COREDUMP
0a94332f129c3d9156754d1512980670cddca8ee drm/amdgpu: don't map BO in reserved region
9759c83801d1f6591badc48121dcfd133382f1c0 ceph: promote to unsigned long long before shifting
50399631518c8cb1d94fa4f6c9461c6b9dbd3f9c libceph: clear con->out_msg on Policy::stateful_server faults
3f4d5f0513f5d81151d12bade59b3788e252b0b6 9P: Cast to loff_t before multiplying
fc3dc918bbbf18e3c769d54b6ce2421ea86f7a26 ring-buffer: Return 0 on success from ring_buffer_resize()
7898eed82b60b47c7d8a099794d6786598f8afd0 vringh: fix __vringh_iov() when riov and wiov are different
32b3566d2c7a6887be1313b026b5b1dfdb4db237 ext4: fix leaking sysfs kobject after failed mount
708dd29c5c77d2b0cccb08f58aa5dfedeffd8ce6 ext4: fix error handling code in add_new_gdb
6a9f5572605463474c6948933eaf56f80b1b9d6d ext4: fix invalid inode checksum
dfbca7003544352c4430b2a359a89e99b1575eb7 ext4: fix superblock checksum calculation race
d8f57a1373d12b4f0017d206b6d1331801676cfe drm/ttm: fix eviction valuable range check.

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79bb8cdecec2-e57874394c5f.txt

ee032b3caf1d53b0590db93681accd8c196eed7a objtool: Support Clang non-section symbols in ORC generation
8675291188fceb0e7e7657ac1621324b1806dcf5 scripts/setlocalversion: make git describe output more reliable
2f17bf8994ec399488dce855a2a15fd0114f5735 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dba89135ebdcc4b3939f6d63b89c1f9af21716d2 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
2aae069d5b8e45c27d9c560b3c0eac565200d779 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
319c8d450d18cea2d68c6cbac5e3bd28b1bba157 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f2791ac7a18f9ebdc1aacebdf6482f255e3d40fd chelsio/chtls: fix deadlock issue
51e7bb96c85c60a5c1d8d24c01e6830384aa88e6 chelsio/chtls: fix memory leaks in CPL handlers
51ecd563f354c4abaed8451fbcde5f304323c8a7 chelsio/chtls: fix tls record info to user
1a97a4a8b67c80303e87682e0464ea5dbfd987d9 gtp: fix an use-before-init in gtp_newlink()
d60f482dedc6228738b11988041398d3c7096d2e mlxsw: core: Fix memory leak on module removal
7106f1b8a5e48e30ffaf4d1932a200835f294e17 netem: fix zero division in tabledist
62718f41a15d4a1a0d348f2c04b5006d7bf2b48e ravb: Fix bit fields checking in ravb_hwtstamp_get()
24541d50aac0ba862a95645cd9efa116f710548d tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e80a81d3a0c129d1b36d8f157cccc2dfe6731472 tipc: fix memory leak caused by tipc_buf_append()
327e40be68af58469a891a9a2364c1d31a41e680 r8169: fix issue with forced threading in combination with shared interrupts
3e99fa37e646b3398ecbe8961be5b65f784fdb81 cxgb4: set up filter action after rewrites
762d46273d0bdf1eea1b512b26104fa6e0a05067 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7134130e78850776ff5c1e3fc145e2356f4d339e x86/xen: disable Firmware First mode for correctable memory errors
8f684988cef46547066e9f1b7f434d4c07582191 fuse: fix page dereference after free
764ec839996f40f1841997d260ec3390ac8784eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
808606af811798b434cf7220f010ea29f83e64dd evm: Check size of security.evm before using it
3e435d90bf9ff040617f2b5d7bc833347b4fc607 p54: avoid accessing the data mapped to streaming DMA
89b41e181edfc1bfe4450b942662ca416fe17151 cxl: Rework error message for incompatible slots
9db7185f5a493192f5f5ac810c0a87ee018da4ca RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
994f8d454d09f0ce418da8a0dbc795120189f23c mtd: lpddr: Fix bad logic in print_drs_error
d3cbdf91f65ac0a2556970773cc2ba21b7fbaa3a serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
b59434ff1aca866199887ce52549c4f1ec888f85 ata: sata_rcar: Fix DMA boundary mask
ccd0e4185d6d3d657f08d42a7d22fb5da3e24ed8 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f89d09622d448189a87ca4ca7c00c7646d5d3980 fscrypt: clean up and improve dentry revalidation
803c2de140c3765bde90319b117d37d108a0abd6 fscrypt: fix race allowing rename() and link() of ciphertext dentries
efadc21868e107d420e63bcb2239ac403493451c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
13b49dbd68bed9f9c5d667b55723ab99fa181cba fscrypt: only set dentry_operations on ciphertext dentries
b2f0988c3b6cdf09e43e84a423ceddbb1fc5f196 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8a114905ffada1201434ae05c676c738a5571cf9 Revert "block: ratelimit handle_bad_sector() message"
ce0d4fb52bd232d0f648ac09cc1b5c9fd1080b8c xen/events: don't use chip_data for legacy IRQs
f9d60659d9c871496547aabeb4578bf4e43a071c xen/events: avoid removing an event channel while handling it
baa17c7775eae71ac8ad68ce4d52a5c6ac926402 xen/events: add a proper barrier to 2-level uevent unmasking
52701068c33ec6576b6fc931aac08ac296f12203 xen/events: fix race in evtchn_fifo_unmask()
2082a8762475999b7b652046a689ee4527da660e xen/events: add a new "late EOI" evtchn framework
b521ba1ad5abd3d6cc6f554437863da8743703f4 xen/blkback: use lateeoi irq binding
1f7cb9913be8de3ab0b005e93feabacb1f666110 xen/netback: use lateeoi irq binding
ca6b77fe0b5451a715cc2cbe44193c976d5747c2 xen/scsiback: use lateeoi irq binding
7ba86bd4552dc25b87e7e8b9adb2864ef67892c8 xen/pvcallsback: use lateeoi irq binding
9d25a23d3e4ef2d439061a098569f9d923e649c7 xen/pciback: use lateeoi irq binding
ff55dc6a08fb4abe34f87baefe25883fded864c1 xen/events: switch user event channels to lateeoi model
d16a682ba3102ae57b4b5708d94ed7849ab46844 xen/events: use a common cpu hotplug hook for event channels
393f182b790301e57807caf826be33ffea156096 xen/events: defer eoi in case of excessive number of events
b1cb8041d2554b0ab4917204f0da6b78b7c308e5 xen/events: block rogue events for some time
cad55b385fa46eeb7edfad72ac36135dfc571e6c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0310d9f80073aaf8df02c6dce79bcba6ea3a8795 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
918b83b674f7583f4c479684e006b092e7bc2468 RDMA/qedr: Fix memory leak in iWARP CM
6e9a01ca163ad7f7b22e08a2e96441ee8ef2d820 ata: sata_nv: Fix retrieving of active qcs
5a33b9e1204b6751993e5441332b452c5ab54262 futex: Fix incorrect should_fail_futex() handling
f258471b2d1704c0f7236e94bd55972ff2648e00 powerpc/powernv/smp: Fix spurious DBG() warning
041102d8df133617101bb4af9658bd60bb3da48a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5e7db8c6b48b7ed73555de9be3126a079f05529b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ccf2edd5cf3719365aaeb909e7744b2148a330fd f2fs: add trace exit in exception path
0fc9112a3acb71631ebe8c2137928361630d03be f2fs: fix uninit-value in f2fs_lookup
231d54a1292c1e08725ec895eff3e7a097271d00 f2fs: fix to check segment boundary during SIT page readahead
5a9455670710d6958f92e8a3e0cba71a69f2bb4e um: change sigio_spinlock to a mutex
af10c7ae8c01ce63c6560df83ec6b052c1618357 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
830696b75bf4f4cc2f6e974ea79546e8cac0fdfb power: supply: bq27xxx: report "not charging" on all types
8ffe6163b18802ea518f27c1cfdc6fc327b520d0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c950b45e06630d6caef03d32ca7f0d965a5ee6c9 video: fbdev: pvr2fb: initialize variables
8a489517402a9537a36f417a3dfe171c6e13d4d6 ath10k: start recovery process when payload length exceeds max htc length for sdio
e0252573d77033441d52dfadea381712dbca6d78 ath10k: fix VHT NSS calculation when STBC is enabled
1028dd1a571a874bef7361fc2a064a0aca05391f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e8b59f9ab6eb39396e857c267f457f9ff43d6a20 media: videodev2.h: RGB BT2020 and HSV are always full range
eda66f5071923fdd1e2bc9090b9b490affb03638 media: platform: Improve queue set up flow for bug fixing
aa836a27ea5b50dfeeccb1db4a909d02fd083fa2 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1fc4bc04348655b2d7e9b1b7761018c7d43c4490 media: tw5864: check status of tw5864_frameinterval_get
1a041069c07afd944dcacdb784eed8394b94e570 media: imx274: fix frame interval handling
a27fb5d6851a14febf5b49cd65f6a6565c583f46 mmc: via-sdmmc: Fix data race bug
f33a48367facc4bf79cacf302308709c2e969467 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9ab21b9072350c4b9cec759e28cc92f663cb6109 arm64: topology: Stop using MPIDR for topology information
3b7d8ba06f076b47c76e0865e0335b6b5de8b66e printk: reduce LOG_BUF_SHIFT range for H8300
9cfbffa4f4f61df2df87326c9854c4703239245d ia64: kprobes: Use generic kretprobe trampoline handler
cd27bd3ec332bd19188ef7caa9d77ef6a4e09403 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
00b2442d81231bb95cf4f818f45198bbdd7a4cb1 media: uvcvideo: Fix dereference of out-of-bound list iterator
a303e570d2657bef70f47defac918e661da004fd riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b6fad24448d5a9799a7e88c620138d2e6bfc9359 cpufreq: sti-cpufreq: add stih418 support
bc1234b5696d9cf05756ea9618f239dcc7d4b435 USB: adutux: fix debugging
b396e46aef13f7bcf1cca120e4f07f9928907961 uio: free uio id after uio file node is freed
f5abd20f41825512f5c2148f07acbdb5514bf6e8 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
460283a66e83a92b3315252e1868f41be8e4309d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7f9aa9d3e5ad5f515d0ca56bf6863b2ec63d3e91 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
837b16301b945f404bacf716dc9f7764f157c268 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5b27880bde4577c50c61b76c8e184ce39ac8c65a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c782c175f79b6d4689fa8f8f71d4885e96aaacd5 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4aeee4833860e6d9e7064579027fcdf8f6f475dd power: supply: test_power: add missing newlines when printing parameters by sysfs
d623ac32d216965ff7c990f7fcfa4bfca0a936f0 drm/amd/display: HDMI remote sink need mode validation for Linux
88c9f815d1b19b29a52a4d638293ede20a222a96 btrfs: fix replace of seed device
bfc3151bf59d792a9ea0ba0bd3766948fc146074 md/bitmap: md_bitmap_get_counter returns wrong blocks
84602dec65c206acf850c0e6d3c574ef22e791bf bnxt_en: Log unknown link speed appropriately.
147127179af517e2fc30f5c35429ddb2e188d809 rpmsg: glink: Use complete_all for open states
5d7bd7af268d4b9d3cfa47d3de18a93c6d1f55b6 clk: ti: clockdomain: fix static checker warning
d04ed27aea7efdd513ae970d25e735d3c2611d5b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d7e44dc22305e8c1de34b70ec77caf7fac5a789d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fbdcafd377d5dda6faad4d1823c3dca1b345657c ext4: Detect already used quota file early
094ff7ba3c7cba7f3fc4ceba21238d33c167686a gfs2: add validation checks for size of superblock
9c50738539e2973767c6e4492793d336ae68d5af cifs: handle -EINTR in cifs_setattr
53f169a16493f1155087bf4c79655aeabde3a917 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f18e54278b542c0ee608f5b118b6a427ae28b42c ARM: dts: omap4: Fix sgx clock rate for 4430
093c7239dbe8647958cf1c2f73656edbaa5abe78 memory: emif: Remove bogus debugfs error handling
ed0a11bd31403c320f292a42ca1c2294c03923c8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a26f44bd2fe0d4abb29559722681d9c397c666e1 ARM: dts: s5pv210: move PMU node out of clock controller
4fcc6f0ad51685ece6c53220482883db13d511f2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
506fbb75e67e87f243bdb9387a4e3053fe464516 nbd: make the config put is called before the notifying the waiter
0306ac4572ae3bacd6a3a2dd023bdba059c958c0 sgl_alloc_order: fix memory leak
038b9c3b84750cf53c6489774a921cbf365da2b1 nvme-rdma: fix crash when connect rejected
d4f19bd983b5b29cf322561a7caf4c148315f555 md/raid5: fix oops during stripe resizing
d64bcf0887b78e5f1ce275d361335e09b0bc7a69 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
8f13458ff519d31448098b0d1e44d7c0390b470c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
65bceb0540df05849536b0528e797e2191588fe0 perf/x86/amd/ibs: Fix raw sample data accumulation
13e3a8b0e09294958459f10bedefbecca3bedf39 leds: bcm6328, bcm6358: use devres LED registering function
b9ed8202080b7526f2e9f1c6ee283f16c90ac4aa media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
4badb1c7af674c1c1b2c24ead06c11ff00739320 fs: Don't invalidate page buffers in block_write_full_page()
491e580b2228ba2ae6770abc530a071007c7bb0e NFS: fix nfs_path in case of a rename retry
4169c44589ab3653ba8e37a88f7995fbe5d46179 ACPI: button: fix handling lid state changes when input device closed
c4474dcab0c51fc54f545f09bff0b790046f3298 ACPI / extlog: Check for RDMSR failure
f3852308ef898e51456d50edf07cc51711afeed1 ACPI: video: use ACPI backlight for HP 635 Notebook
f047763ec64e31502627d4c6167df118b0e437bc ACPI: debug: don't allow debugging when ACPI is disabled
102574581308c473dfc4da08412aea55d9a796d8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c59103a733e9383f926e93c10c9cf8248439fe9e w1: mxc_w1: Fix timeout resolution problem leading to bus error
3fc88a0113aaac904bbc640258bea12ffafefc07 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3e3f31cd65f885aa95d6b918229a7c56fd5adb24 scsi: qla2xxx: Fix crash on session cleanup with unload
3e186706d30b9cf221375c9bccf545e988ed8dfe btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
6cf8eea4a2e1decef92c90bb4867675d00faecf8 btrfs: improve device scanning messages
d2308831c1ce6a0adff5aba8f8c0113eb77e6db3 btrfs: reschedule if necessary when logging directory items
0dd8d65054e16ec7dd901bb9b60080393fcef9d5 btrfs: send, recompute reference path after orphanization of a directory
9e24d50e20bfb6ff96ac334fc7108a9074cd33ea btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a74bef35ad660efa1a602963e7a8e50027706553 btrfs: cleanup cow block on error
d6a28ce70ce3ff1c8bc0c2dd0236123313c29bfe btrfs: fix use-after-free on readahead extent after failure to create it
fa2caeefa5b87b3b514cfbf9fcb555658bd1edf3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
40b398ed8745652f047b54ea10de5ff8cd36ba1e usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
999aa3744d38b2c8d25e5a2c79f563689ad74abb usb: dwc3: gadget: Check MPS of the request length
069a7f01d52ecf4c13c1b8534ca252a033ffa9f9 usb: dwc3: core: add phy cleanup for probe error handling
dcf89c065cdbdf3e662113bba0ba37fa263660fd usb: dwc3: core: don't trigger runtime pm when remove driver
7d7a826149cc352cfa71b2181eea2bf055d054d3 usb: cdc-acm: fix cooldown mechanism
e8cd6351665013c5db4e2569fc4b66dac10280e6 usb: typec: tcpm: reset hard_reset_count for any disconnect
f647c5d74032fea42258a62debf50deb0b91b81b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
cc1d01abe9f684a7b79ebd721099fb2351ae71b6 drm/i915: Force VT'd workarounds when running as a guest OS
04f1946599771eef4db1ca6b97b24c0ff1360f3e vt: keyboard, simplify vt_kdgkbsent
bb4f549fd9b960f123ccd0864c857a7b2488fea1 vt: keyboard, extend func_buf_lock to readers
260c2365185f391ce348755d9c8e029a606e3781 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
1743092ca4fe70b6fb846ad93d2d32a7c2949687 udf: Fix memory leak when mounting
00def9e8c3364ca591d0ea54d9f45f3894155f4c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1ed3d86e955c1e2fb2e9e1852564666f4ba12247 iio:light:si1145: Fix timestamp alignment and prevent data leak.
f2e315e1c3f8a132fae362a24ccbe649df0aced2 iio:adc:ti-adc0832 Fix alignment issue with timestamp
3c8ca55f1f44513ce2f491c3aebdd5f5ee444643 iio:adc:ti-adc12138 Fix alignment issue with timestamp
deefe37558350ab9ffc2abd5e8f75263b4cba8de iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2c3cbc61898642b279e96846bb46320a4023d0d9 powerpc/drmem: Make lmb_size 64 bit
23a96a4827d754536d79e442c1ac813e1b4613fa s390/stp: add locking to sysfs functions
b7c1a28ba2c8ce3b005b116f5b1ec815aa1b287b powerpc/rtas: Restrict RTAS requests from userspace
eeec5c02cb3c1c9f7adb51408fec597db8b07924 powerpc: Warn about use of smt_snooze_delay
9ec0e922e5015c5398748acfe7855cba3ef5fa64 powerpc/powernv/elog: Fix race while processing OPAL error log event.
2c2a8dd6d019697f800fe63728a69cd43b0f9853 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
6e42816d02cdcfed8e4498f312c778e2a74dc9b4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
e4631e4463157df61292de13145dab6c819fc953 NFSD: Add missing NFSv2 .pc_func methods
2acd25b731ce2b6e1d2d8343656447e2839bab81 ubifs: dent: Fix some potential memory leaks while iterating entries
783276bbbe8a4db9996b14dba1e3cc69ea8e223b perf python scripting: Fix printable strings in python3 scripts
3c0867f505e88a6fe68352dafd9da8c38e2a007d ubi: check kthread_should_stop() after the setting of task state
0fa8e7056581f6203bf1186d83f39910d5c9b529 ia64: fix build error with !COREDUMP
4a2461e9ac0ece322dc20f1a1febe0e902efbc88 i2c: imx: Fix external abort on interrupt in exit paths
ed25faf2664e3a307e99c42a26cf1a7dd2fcd67c drm/amdgpu: don't map BO in reserved region
ae3e762d19170a03ae0f0005afeb0385d425decb drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
f70ce7457446b90cf2120843479a7f505c3d4702 ceph: promote to unsigned long long before shifting
5200efc86c6f179c93018d789f27040e24884e9a libceph: clear con->out_msg on Policy::stateful_server faults
d15a8fc0f4711e6c2ff263b0f98f888afbe12fa7 9P: Cast to loff_t before multiplying
a7d676a132f4e44e1daad15be48e9f8258b4874e ring-buffer: Return 0 on success from ring_buffer_resize()
e2be3a4d8f6768bc640c706130be0b75b53b16b0 vringh: fix __vringh_iov() when riov and wiov are different
76c50676e2e2fd69565b3c8798dc974c8da62aa4 ext4: fix leaking sysfs kobject after failed mount
3246f9de1833d9ec146f222939a1a970ed830e38 ext4: fix error handling code in add_new_gdb
737f22c77ffc258b527cea735dfceca1f9b175c4 ext4: fix invalid inode checksum
81f81fe8a441b38d526b36982eb32cb13853363a ext4: fix superblock checksum calculation race
e57874394c5f43f08c31ce46df407880ef96bcbf drm/ttm: fix eviction valuable range check.

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d3357016ca-d4890ec05ecc.txt

0f2be605d6a2a9ef3a8ce38c095b4bdf252a9311 SUNRPC: ECONNREFUSED should cause a rebind.
22dd5b7e4554517ed1ba05dbc68ed4c19860ab69 scripts/setlocalversion: make git describe output more reliable
ec7cc9d2f35aa27d6a0b1720dc4faf0c4e713713 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
ae27d001e4a7fb5409fe913ab8b2a71cd4ee76e1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c10c39aad6167c06eed372001ab3b2bf9f92d540 ravb: Fix bit fields checking in ravb_hwtstamp_get()
23bdb9408c4c73353a8981cf99a1da131da6ee87 tipc: fix memory leak caused by tipc_buf_append()
cd3770bf02e0da4974004398f122cdc238a18f9d mtd: lpddr: Fix bad logic in print_drs_error
34c23ad55be1c1c93f4b120f158f4f077f058dad ata: sata_rcar: Fix DMA boundary mask
3a8b863488a4d6c5e32573781601e3b4c20c409f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
da077dc08420231ef219b5c260b050b7b4e878b8 f2fs crypto: avoid unneeded memory allocation in ->readdir
0bc8af5a61fe8f5846bee30a9855b72ab5297676 powerpc/powernv/smp: Fix spurious DBG() warning
a529aa65e7848e44acedc6ac53700f6ec4e5fd23 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
81ddead57307523ae0ce16faebe1c46fc4f90b52 f2fs: fix to check segment boundary during SIT page readahead
0ce710747bf86888cd33ad37b0276df8e6ec5db9 um: change sigio_spinlock to a mutex
06da0bfe1c0882d877fa25af096dc6814ea7cb37 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4f6fcd2ae1777e78188b00fe4faad1797be237b4 video: fbdev: pvr2fb: initialize variables
5dc7deba351b60612fb8dd0d9aec6c451716bb69 ath10k: fix VHT NSS calculation when STBC is enabled
3218dffbc1da4c800bd7bed1539db8dfc2a2a9bb mmc: via-sdmmc: Fix data race bug
8e0f267ba355a41b6806586742df047e3652a2ed printk: reduce LOG_BUF_SHIFT range for H8300
36d0caa98090e05d099706085caeb4f0587d8d46 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e67a220d64f150b976c2fd19dc9c353294b1c755 USB: adutux: fix debugging
b707328ec32c19ae2e31694ad3f0b3b6e3f510a0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
107bc3819d7dac859a2e05a629fe42e3254d980c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
500937d7e839585fb815595f801df733bf16e6bd power: supply: test_power: add missing newlines when printing parameters by sysfs
ca30292b2f05ccae48e1394f2449d0e561bf99f3 md/bitmap: md_bitmap_get_counter returns wrong blocks
817dc434879634bd0f2104359c1a6fc0906bcbcb clk: ti: clockdomain: fix static checker warning
8bbf77f87ae1c73b6d42a7a437087663e06077f7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ddc92d82793ebdedd214180be4dcb69f0485ecd2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
26e076766f1e87c4ec6dd11cb7733c0599355b4a ext4: Detect already used quota file early
0a7692cf8e4cc439966d0d9095ad45f41cb3b55c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
f3eb6b87de0217d82e4154e78a8f754b226bd29e gfs2: add validation checks for size of superblock
846aec81096e268cec9223bd86089880a9dbcc17 memory: emif: Remove bogus debugfs error handling
e7c83fc9bf160f9e5aea497ea3e9158f36ea35c5 ARM: dts: s5pv210: move PMU node out of clock controller
9aebb17dd0baee58a935000ddf447621a60e76b0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
21dc427410d4e1e8ded69d92e10b14466a4d66cb md/raid5: fix oops during stripe resizing
f531c787a074923c4eaf19a28c7027447da7e576 leds: bcm6328, bcm6358: use devres LED registering function
89e3d414e35cb9660d29dc4b74990a41fc41dc39 NFS: fix nfs_path in case of a rename retry
659d9730caef3d109755917dfc15d09bf9430db0 ACPI / extlog: Check for RDMSR failure
4b8e8aeb97b728267977f9d8c651b78b1dc93e94 ACPI: video: use ACPI backlight for HP 635 Notebook
3088092c9dc01a5133a0b0947598119a4e7b0361 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a5d7bd713bf80830f9b59c677bf33e8c7c855484 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d63f0eb25c07ac7c0921acfa9c1482f406a62714 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
bcb13bce30e7be961dceab7fa64d4e823bdf4085 btrfs: reschedule if necessary when logging directory items
34d4788589541c693e19fdb8a5b679809cf43788 vt: keyboard, simplify vt_kdgkbsent
5f0d53ae13091952cce116388fdb2f5100516ff4 vt: keyboard, extend func_buf_lock to readers
39451a7c89ebf31a632a322bd383ebb4f61ea143 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1d808b10feb7aab5042c8607281dfeaf2c21dd5c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
01b82946bf5cd5e3be059ba86a66f476d9c8ba3b powerpc/powernv/elog: Fix race while processing OPAL error log event.
b3f3cc490525447c5c3dd613dcaf256bbeee3f3f ubifs: dent: Fix some potential memory leaks while iterating entries
f31f6290a8106dc382737b48dace5b6493ecf408 ubi: check kthread_should_stop() after the setting of task state
89c5e73dd348a5fc75a9dc027215cc6cb2b50153 ia64: fix build error with !COREDUMP
d78cd36842654e06a768a4e70fb21d01ff5602f7 ceph: promote to unsigned long long before shifting
a20367b1ed0515ed97ca6899d351f19c668701cf libceph: clear con->out_msg on Policy::stateful_server faults
bcd78de0b8dbd1614ead9c49ed0942ee304c6b36 9P: Cast to loff_t before multiplying
114a0c180ce3595558e7e1a627459e06570ba1b6 ring-buffer: Return 0 on success from ring_buffer_resize()
d4a498e73b37f7a1aa0648db6301bb0e33b5d39a vringh: fix __vringh_iov() when riov and wiov are different
d4890ec05ecceec9ed295e5701dfacecdf00774e ext4: fix superblock checksum calculation race

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6424bd866c-2681f6c66266.txt

25064697725a00a4437d928f69bc05c71eb2c1b2 SUNRPC: ECONNREFUSED should cause a rebind.
403070d68a20df841b91803b69c2e33b88cc0422 scripts/setlocalversion: make git describe output more reliable
9f1afc7dfcfcd0c0c9025e74d1a52ac6cc63deac powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fc5386cef5e3be6bec1c3e434de12b4d2d57115f efivarfs: Replace invalid slashes with exclamation marks in dentries.
34842b922a2857f54c1ba7559370667e3ed48f5b ravb: Fix bit fields checking in ravb_hwtstamp_get()
0bdb7526c7c378b651d555f9767aaad55911187c tipc: fix memory leak caused by tipc_buf_append()
1825621935495e9e9c6f2e0beeb10f82ef1cb3a2 arch/x86/amd/ibs: Fix re-arming IBS Fetch
65b7ee177c414ab09b49d8e527e096014e361ccb fuse: fix page dereference after free
68ec71e58218d5bf7b7c8d19a1d994cfe0fb4533 p54: avoid accessing the data mapped to streaming DMA
f482fbd5690cf11cdb85d87c2284d27dcbec6d0f mtd: lpddr: Fix bad logic in print_drs_error
0dc0fd9edc7ba95f812b74765a5c6a0c5998dbac ata: sata_rcar: Fix DMA boundary mask
4d7d9eed1f2bf68925e1113f23f9e1f2532eba65 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a7b765168221e9c2ec402c8dd247257ff5b810fe fscrypto: move ioctl processing more fully into common code
f0660d3352d204126c6eef7c16f2af92f307bd95 fscrypt: use EEXIST when file already uses different policy
7ba161e5696de51b6d8cd3c4437963e778000154 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a65e54ef980da6f8ec4cbf395d0bf9d236f1d118 powerpc/powernv/smp: Fix spurious DBG() warning
5bb38b1e94f4ef4035e60721bc2492de3c7d72f0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
04572b3f3422d036ab88bfbb9d62b90aeb6cf1e3 f2fs: add trace exit in exception path
53470e812c0b994f72b7f17fd6cddaa9bafab2f0 f2fs: fix to check segment boundary during SIT page readahead
391636cd10e68dbe1dcc8af828dd907b4ab765cf um: change sigio_spinlock to a mutex
d4b336454ab9e0284573a50596a8e59753483aca ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
662afb531086db341a90cb558fcf69da47aceee2 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9a2218295fd833501e4f803b50508b3806ca33bc video: fbdev: pvr2fb: initialize variables
80d81bdad3e97d08d899fe0f6b17bf02682ccbb9 ath10k: fix VHT NSS calculation when STBC is enabled
e189cf380619f6c891dbca0c540960edae6ca1da media: tw5864: check status of tw5864_frameinterval_get
8a44168f1b0ed0e92ca70f13d77ddeb8ffb87d84 mmc: via-sdmmc: Fix data race bug
838221309a3c1f4a342f5194675202185701d368 printk: reduce LOG_BUF_SHIFT range for H8300
e1c5ebc67348631cd0f6543ac18542df84c04c29 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
53adf72060e89aabbae1e49644619c73dc60031d cpufreq: sti-cpufreq: add stih418 support
0bb7d01c3fd83d47fca1792ce1b47df4abacb18e USB: adutux: fix debugging
b0fc93d3d064e3efdc96f7a8c819a0c0a63ca4ef arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cd35c5556becfb0f55de832e58b953daa40a3fc0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8959c1537a9dc33501ea05495d9f4b99df8f54eb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c1718f1714bbe7b64b6a3daaed4efae1cfe7b189 power: supply: test_power: add missing newlines when printing parameters by sysfs
8146984c41b924d4d7b203f5b682ba98fce0984d md/bitmap: md_bitmap_get_counter returns wrong blocks
ff9abfc25243f09ef6f780213b2aeb1702245a73 clk: ti: clockdomain: fix static checker warning
9d0a9376b013c69a375ab3c30c5b872203b2766d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
10584264f24443e635b104425ad9ea99acfb0fef drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2daea128a52210584c269f732f842a2ad09c857a ext4: Detect already used quota file early
312173fc2721a843fcac0305e71f9d7f9d88f2c7 gfs2: add validation checks for size of superblock
868df108e8257a55d93a9383dee13a281e1d117d memory: emif: Remove bogus debugfs error handling
d0ed398fc3e41411c1da3010f5dd286476cc47e8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4d7d7dd6287c71a6b95bd97730f3e7f355e0fe98 ARM: dts: s5pv210: move PMU node out of clock controller
27a76b1db33e4219c1a240ef44430b54715a1b83 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8154e9d50949e654aa45ec5156914a8ba37249f8 md/raid5: fix oops during stripe resizing
5a2b6ee93a5788f992ccd3c6a6ea32fc2cb1915e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
40460176e96397c1184e6019a7a046d6c4702ca8 perf/x86/amd/ibs: Fix raw sample data accumulation
38c8a58c96b86b3e654f4278f464f2e5373a8754 leds: bcm6328, bcm6358: use devres LED registering function
5f77686307cae1ee667320291cf1889db6b31c42 fs: Don't invalidate page buffers in block_write_full_page()
4efb1d40d31f01c087286e9ccdf230849755496b NFS: fix nfs_path in case of a rename retry
39fefa97f778edbc6bba4ad849326259a03a9938 ACPI / extlog: Check for RDMSR failure
4fd70eaec9c408061508533fa12660211fcfc4ff ACPI: video: use ACPI backlight for HP 635 Notebook
932af5f8863f2719cb06c44591b104ef18a30eb2 ACPI: debug: don't allow debugging when ACPI is disabled
9dd76ca8e4ae73295dc462bbb350d5081e37498b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
644dda50385016031d5776dc4601bedb7c335d47 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a64a75164eb8627340543e119a229655297cdd9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0182ae8ef76dd5ef05e2373134b6b32078f08b5e btrfs: reschedule if necessary when logging directory items
ecfc366e31e79ecc2462a843213db09f1947feaf btrfs: cleanup cow block on error
d693d9a57797c7c444c46b659fa73a02db6503f6 btrfs: fix use-after-free on readahead extent after failure to create it
686c369cf6cb3ce3af2d94ee2a834ebd708ac868 usb: dwc3: core: add phy cleanup for probe error handling
9a307c4ecde3ae42abcd2e32fb50d4a601603a9c usb: dwc3: core: don't trigger runtime pm when remove driver
f0b52cc74d4c730c256e5bf27c8f8497436a50b4 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
24c203a86b4b9b4fc6e7221044f8bb8f47f972bb vt: keyboard, simplify vt_kdgkbsent
2b43bb9b0638ab68bc1a56b5e14fc043b34e266d vt: keyboard, extend func_buf_lock to readers
0c5d1f2ceb38d41d8754cdb02bb04664cc5cecc8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fe73906c8f6d291f7b2c7bbdebfaec260c5c5980 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a08e3b4cb90b1c67f4b10458f7b1754024006a1f iio:adc:ti-adc12138 Fix alignment issue with timestamp
9631d200199fcf799528da0edf56d37bbd682d23 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9709cb2c0e67c5bcdcbf56b87780b7c1ab79ac1b powerpc: Warn about use of smt_snooze_delay
c2a9608a10a79f49d1e50dd2a276fabdc84eaf20 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1e5036a178bb186985fcb57d69c2712e9e84d3e8 ubifs: dent: Fix some potential memory leaks while iterating entries
af1a86f4dd87db5cecbd7983765f8db3a0652f09 ubi: check kthread_should_stop() after the setting of task state
eee9af25d05be55aae3d29e75936660c058810e0 ia64: fix build error with !COREDUMP
5df7afa31dc6752e12405bb10f8941c2605cd044 ceph: promote to unsigned long long before shifting
61fdc34eaac6a02dd6e3e1fe09f2dfc32bafff52 libceph: clear con->out_msg on Policy::stateful_server faults
ffbec47b22317de7e45341da9a5226b05af1838b 9P: Cast to loff_t before multiplying
f66d04b8971d63de298853e6a68f60cc9f9a45cf ring-buffer: Return 0 on success from ring_buffer_resize()
9da546814029fdd0fdc046ac734d58df02606fd8 vringh: fix __vringh_iov() when riov and wiov are different
2681f6c662665dc15a83984dee175a5d8fa75608 ext4: fix superblock checksum calculation race

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7de702506d-242e17f2ae84.txt

b62a3a7b27dcb21c75fc4a2f2bd874893c2c6eb0 xen/events: avoid removing an event channel while handling it
1c56b58c6068adacd68b38b12b07a60e10a17b01 xen/events: add a proper barrier to 2-level uevent unmasking
fa2b21efdbe1e8fe6ee634e3ba40cbb2b0f703f1 xen/events: fix race in evtchn_fifo_unmask()
81773902c12aec77eb6914e8fb125d4304d548e8 xen/events: add a new "late EOI" evtchn framework
5e7e9a12f45e04801370b670982fc90959df6714 xen/blkback: use lateeoi irq binding
9fb1f01ed54159751bd2bf82517bf7347bec7fda xen/netback: use lateeoi irq binding
2258db837e12f37bc264d8c2071f2903955a0e2e xen/scsiback: use lateeoi irq binding
613c976fc3acb035cfc1b9f8d2cf74e3f2101f1a xen/pvcallsback: use lateeoi irq binding
bc39d48bd7c78698ecc49ec22f0eae7788b63468 xen/pciback: use lateeoi irq binding
d1eff0a2c0b0a13ab2fde4a476545a3b45e1dd74 xen/events: switch user event channels to lateeoi model
955920a5b2b0ac1da48609576690d3b17d5855dd xen/events: use a common cpu hotplug hook for event channels
3839c6b9641ead48324fcebb0f10db0ba160062f xen/events: defer eoi in case of excessive number of events
fce985ad792e5e95df7e1a45ef3972f9fb28afa8 xen/events: block rogue events for some time
951b2081d407280ef215665e1b1d8c8addb1fa48 firmware: arm_scmi: Fix ARCH_COLD_RESET
f689ebc952b6839019f4106198ac17e4241c83e9 firmware: arm_scmi: Add missing Rx size re-initialisation
0cdd233a4dd47705ced1c9248a89aab390516060 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1eb06c65127b2e53b35afff426f1e4381d2555cb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c203270fa29a9722a7d0ad7bbd6a4c927c757346 RDMA/qedr: Fix memory leak in iWARP CM
1d7e13db48399ce0e515b6cf31edf906b4288364 ata: sata_nv: Fix retrieving of active qcs
cb70432088244b90a1e0fc2299e041a03cb54827 futex: Fix incorrect should_fail_futex() handling
c98b17e60168c1fd63e354b740da1f856eaf83a0 powerpc/powernv/smp: Fix spurious DBG() warning
881653de7a367e9f190ae9546eeecac9f04ace93 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
7b66848c60bde781f81b8ca7a74bbc6d229429dc powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
508a67483e3d68a07e3d03a6d3999cfa4958d1f9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
7ee65bdd9ee6c092a6f03cfb52bd4ab010536c07 f2fs: add trace exit in exception path
bdd238403db0b0fdee12a12333b694f7506f7b51 f2fs: fix uninit-value in f2fs_lookup
551e0d7103b362eb0ec51fd95af62024bfe64f1b f2fs: fix to check segment boundary during SIT page readahead
64c195c2b9e6270521b076086819f9e6b565d2dd s390/startup: avoid save_area_sync overflow
e398702a9dc63efc5aa4587c45b3091c1bc2189e um: change sigio_spinlock to a mutex
ca21e6f78eb79d54dc12ea11229e2ba3948a1af6 f2fs: handle errors of f2fs_get_meta_page_nofail
705cc69648482efb73dc077e7d36b8509f9263e3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
67b267b9d3050166a8817c456af4c11c0c8d3804 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
eb58b088349a23152c64d45d155761292098d7e7 power: supply: bq27xxx: report "not charging" on all types
fbd054290cea5fb3ad8603531a19d1a14e3829f4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6a268f3e08d152ea233b09fc0cb60db43ea1ea7d video: fbdev: pvr2fb: initialize variables
f233fcc1c3d603a37e1d238a2c01656b45f6e83b ath10k: start recovery process when payload length exceeds max htc length for sdio
03193d037df4c20fa98e27d30e6c73a6e67c7180 ath10k: fix VHT NSS calculation when STBC is enabled
8663c34beb04dc9bfe74bae6b3bdd77e8cecba8e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9619cbb59202b61ef463f749fec4af2227004e0f selftests/x86/fsgsbase: Reap a forgotten child
9512f4a600b06ed49bdd18c6e465e53bf98b3483 media: videodev2.h: RGB BT2020 and HSV are always full range
990c1b42857cfc1dc87af4192c208c5de765d4cf media: platform: Improve queue set up flow for bug fixing
7b9b571b5d1c69a43f9341b3534f707a82804fc8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0536982a46ab451b834b916d7bf62cca22f4bbe8 media: tw5864: check status of tw5864_frameinterval_get
9be894ab44f382d4b6dd8c3e162040894601fb72 media: imx274: fix frame interval handling
372a51bb05d474c7c89bb47e7ccc36b740071f0b mmc: via-sdmmc: Fix data race bug
1b18b241cdbda098151abf09d1703f194b6c8a1e drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ae947b7e16f3747b5b2eb533d3b12d8d3af8fed0 arm64: topology: Stop using MPIDR for topology information
9adb0bf08c77303518ce2e5126fd0742d80e3f37 printk: reduce LOG_BUF_SHIFT range for H8300
5edb53c98af190a1041ec50a7c0d849836e5e3f0 ia64: kprobes: Use generic kretprobe trampoline handler
17d3d53dd940807931ad16f30d5c694b0838fd1e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ca6088c077e40e7e3a18a08e8a208c8c1abeec6a bpf: Permit map_ptr arithmetic with opcode add and offset 0
59d4cd80747338805462bff5edc819e9e4edc19f media: uvcvideo: Fix dereference of out-of-bound list iterator
99e3949a09dc4a3b8f8ac1057ada521eee5954d3 selftests/bpf: Define string const as global for test_sysctl_prog.c
edfd6a294d50b5f2721fe844f889851a6358e1e6 samples/bpf: Fix possible deadlock in xdpsock
e034c2df26f37f9bd79480a7663e88a5c7daf90d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
33584f22904847f032f586c1cb2c562049a95ada cpufreq: sti-cpufreq: add stih418 support
45f5f13b5f74836e3fdece019898fd44aff0324b USB: adutux: fix debugging
eec9f5d3a50e10b3e74b8160fa74ac44dc5c5cf0 uio: free uio id after uio file node is freed
e372786db0d55c08a911998b71f26ecd5bd97b4b coresight: Make sysfs functional on topologies with per core sink
4bd6af85ef2eb59360ce615287e45df0b73661d6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f2b19ed55b0f0151bf1cc04f7a17cd3f588e87a6 SUNRPC: Mitigate cond_resched() in xprt_transmit()
cfed1a49380eaf5b434a0f1d8c9682d187fb9909 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
aa08a916625dc4f25b8986137af0978412f4a274 can: flexcan: disable clocks during stop mode
821651867e2aed8dba4695718301804181c1de51 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
23327638f52a22cb8c3c4cb55793404511c0d48b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
34f60c24402500295f71b75b1243abf330f64609 brcmfmac: Fix warning message after dongle setup failed
9049d42a2afe892406ef4f06e9fdaae33969c31e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cfd1ceb933741286695a254a415e5f8eaa7cd96a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
894cc1d9abbbfaf4576e3891c01614327c6634dd ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
edab80bccffbfe9861dd2155a17712de3317eb02 power: supply: test_power: add missing newlines when printing parameters by sysfs
ce3c644d0fecf9e19fb63ba3e4e4666dc0c5b1d3 drm/amd/display: HDMI remote sink need mode validation for Linux
45c72e9e59ff41489e988f0af3946673d06834d2 ARC: [dts] fix the errors detected by dtbs_check
2dd3ed89300cb4097840882bf5c83b4ad98b65f8 btrfs: fix replace of seed device
641b81db9065a55ffc2529f410efec54767b671d md/bitmap: md_bitmap_get_counter returns wrong blocks
92f1b31ad4df169115ea2ddcaa793a8177e2944d bnxt_en: Log unknown link speed appropriately.
7bc664d9c67f77abbe1c0f6f4bb5fd88585ccda0 rpmsg: glink: Use complete_all for open states
cf7ec88566ec33f87c96e900129900d88e43dc11 clk: ti: clockdomain: fix static checker warning
b357f4ba11a6370676e0dd31e1eab81072bb705e asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
19e2e6077de99b39924ea68a60f97f1eeed77920 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5d24208bfa99ed7c79748834c16e437a806023eb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bb3fcfe598305c2a4ab6e7e3de44672f15752138 ext4: Detect already used quota file early
aa4e831b4a6701dc1b85caa658fd3e30448f10ed KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1f60a21608bb61cebf1079f00a24073eb42be53b gfs2: use-after-free in sysfs deregistration
93eeaa6c54516a44d77583b233a400c56206cda6 gfs2: add validation checks for size of superblock
b7dbc3a53a6dbf6af79d75437af1699a0d7fbc6b cifs: handle -EINTR in cifs_setattr
aeadcef73ecc3c4e0f7e1b39cad0ac3b7562505d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
6d65efc163aa80e43b16860c8db82033b9824d9f ARM: dts: omap4: Fix sgx clock rate for 4430
c6d3bed1429696cc327c8ab131857f6776ee34c3 memory: emif: Remove bogus debugfs error handling
24fb70b72cf23a9d32f2cdede3e01b3df1e15467 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c21117ad35a4f2a91208b5dea2bb7d77ff3e8cc4 ARM: dts: s5pv210: move fixed clocks under root node
64854655732680ba0ec14864c7ce615c8f3738c3 ARM: dts: s5pv210: move PMU node out of clock controller
4c4c323f5cf9117ff79db84b60305f9d7cbaecf9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
83fce1b7666e8473fbbf3188d702bd6b2bf690e5 nbd: make the config put is called before the notifying the waiter
c094f5ee2588bc4c5f93cfd2f92fec5598833186 sgl_alloc_order: fix memory leak
3ef979ec80f3fdddd0ce36d2315cb2a4717f8615 nvme-rdma: fix crash when connect rejected
f140af63aade4d609dea8eb2318eb23c1ff54cf3 md/raid5: fix oops during stripe resizing
6d570d998160edca019254b66985170582b744b8 mmc: sdhci: Add LTR support for some Intel BYT based controllers
78fc390c798dfebb03b4ac459282344c494b1a01 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
975ab660ebfa5b563c7bd0ae89c5313f6ffee054 seccomp: Make duplicate listener detection non-racy
3a80a80e345ec3879bb5ef52818b73bd7e3230fb selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
b707e60fbe8463e8be88856bef6a8be8235027ca perf/x86/intel: Fix Ice Lake event constraint table
320dbb879fc41d3a034e3383a5c5fd6766a7bb50 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
535e90e9280ff164dad5bc7274be99876bf8c9a9 perf/x86/amd/ibs: Fix raw sample data accumulation
edc8685703d82d854e079760d6bc67565b15afdf spi: sprd: Release DMA channel also on probe deferral
c8d26a238f3ec05d7daa70c1f439084680a2c87f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
4446898510f787c160bdee6fdd38cf74c64f0d0b leds: bcm6328, bcm6358: use devres LED registering function
b876bdc228e524751bd1b32f576659372d2635a6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
75c75f9e7b7816b6afc5ede3f72d326be9da38dd fs: Don't invalidate page buffers in block_write_full_page()
9960cf19db451477271be04bb66f2baf87dd1ee5 NFS: fix nfs_path in case of a rename retry
505220ae7994a62e30c2edf2e60ee11ca5186715 ACPI: button: fix handling lid state changes when input device closed
a26df0d29abb624f23fcab8047e392ba7d866b7f ACPI / extlog: Check for RDMSR failure
19dd919f6cfb29036ecec385000a75e00744cb57 ACPI: video: use ACPI backlight for HP 635 Notebook
400336234153a9729e17a4df0cf95a547ea68db2 ACPI: debug: don't allow debugging when ACPI is disabled
a33665d5dd2277ed1f23ed718eeb7db4b3715eee PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
db11b98b905f9296ff43e3ca5a227e5ef3cbefe1 ACPI: EC: PM: Flush EC work unconditionally after wakeup
7b6bcf5bff42c0ebb06cc2a3d979fe5ef0e30110 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
d520a2a6dd87b379a15e852a69f87118dd8b46ad acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1c9fd8cd7cb3d5f7bc4838a555a89383045c63ed w1: mxc_w1: Fix timeout resolution problem leading to bus error
15f81464505908e0f67c64a440da44f99fc76bf3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
68d2d206aaf408b0d441ede5e5f02771d27e0737 scsi: qla2xxx: Fix crash on session cleanup with unload
a762968e374eedebef5cc0646656aed7701b265c PM: runtime: Remove link state checks in rpm_get/put_supplier()
faf8d9f4c614f403551df48e851c4d3f2afa0ab6 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
639cfe997f8d3dbe1f337a0f3d08e6cd9cd3d6ab btrfs: improve device scanning messages
c4d0754961d4ec1b2c9ded9ee660d549babd9523 btrfs: reschedule if necessary when logging directory items
a3952832ee532e69e4c204f3fab1035c9b6c2192 btrfs: send, orphanize first all conflicting inodes when processing references
e7202df820237284567533bf229727d55f93d377 btrfs: send, recompute reference path after orphanization of a directory
dd0ca5495aa7b9eae6675a41b6d982fdd7b027be btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a03a382a419deb32980bdaafcca85c8890db77ed btrfs: tree-checker: fix false alert caused by legacy btrfs root item
4eb3ff802291ca1e96bfbc12f322815d8b00e5ef btrfs: cleanup cow block on error
2d61c86eb5f6789d5db321b9052ab3f68573dc65 btrfs: tree-checker: validate number of chunk stripes and parity
ad44651afbf063fb5926af276f32229199559b3c btrfs: fix use-after-free on readahead extent after failure to create it
30365d43b90f6f3081b74fe59d85870413359bff btrfs: fix readahead hang and use-after-free after removing a device
6d03ad7a9ba53b702391a6a99f58f312e1d80ded usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
ba593bd5045e88509ff25920f7cd079babc78558 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
578258124266faae0330780596b31bff520fae0d usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f2f2fcc67c653ad310c0d4e3baaa76114a78c53e usb: dwc3: gadget: Check MPS of the request length
7d62f7929c1c65ae0135bfc0c6580ade9d90a961 usb: dwc3: core: add phy cleanup for probe error handling
174df7fe9a9787ea456527d872d68b570e4e5347 usb: dwc3: core: don't trigger runtime pm when remove driver
65a546e193386ee73f7cdcfaedb9d48858656b3a usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
cf0739be7f214ae84c1a8f1c003b6e9360da0195 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
63c16ac5bf401d34bd7e1e2d75d7645dbdc21688 usb: cdc-acm: fix cooldown mechanism
ef6b87dc3232a5b59a53bf249fef30c3765ea789 usb: typec: tcpm: reset hard_reset_count for any disconnect
2f6a9512c8d6aab1f06d5741732594f7713a97d0 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
a81d08315a12d4438dad2aa481a62b807ce83e9e drm/i915: Force VT'd workarounds when running as a guest OS
4132c2760b2ea453342dec0c893a32ca265a0d35 vt: keyboard, simplify vt_kdgkbsent
d6e3072e28c34afede8194e5513442be7eed1433 vt: keyboard, extend func_buf_lock to readers
92a9bf2aa1f853c1d7d911fc416d2e6d9e7e732f HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
95a0970232233a6eb1650cbab3d5c1e5244552b5 udf: Fix memory leak when mounting
e12c7b90079604cb32fe736f37b100e65d24b98b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e99d7b20d61d370850f73246ac9926051f7ef8ea iio:light:si1145: Fix timestamp alignment and prevent data leak.
97a152e4bcafd492d6cbb02b527a526a20b6d85d iio: adc: gyroadc: fix leak of device node iterator
31403448e58fc330ed25ecf1975a7006edc4e64b iio:adc:ti-adc0832 Fix alignment issue with timestamp
a33cd6ec9df5058e71d5ba9999c6124969f65dab iio:adc:ti-adc12138 Fix alignment issue with timestamp
bbcc4966af8a436e822653b548369a41a3555324 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e9ce6e5e58153c9e8128dd401c79a24686d7d16a powerpc/drmem: Make lmb_size 64 bit
75620face0f945a601fdf11ef246c60223e2e2ea MIPS: DEC: Restore bootmem reservation for firmware working memory area
910e618d623e1b15879d1f59d4f07b39cacc7d9e s390/stp: add locking to sysfs functions
a3d52a77538f3ac6cb556074161458e992caea13 powerpc/rtas: Restrict RTAS requests from userspace
23d192ed7db5d011d3a0a52e222804678fc849f1 powerpc: Warn about use of smt_snooze_delay
7727c928df04d5a198f420733bd88f023422e8f0 powerpc/memhotplug: Make lmb size 64bit
9f55db8ed9bef3c52716db654a30125efc890682 powerpc/powernv/elog: Fix race while processing OPAL error log event.
52a0219c35ff3e41935b29f51c5eead097c650cb powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
c06e7123060e6dae3cfae1e6d5ca450e3bfc7562 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
984691a203cf2bf1602be6b850166eb6f80e960e NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a53c5abf240e235c40bd56817f90615e75427576 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
443cd91e74ff52c5534117bcf97a3313adb8e4b1 NFSD: Add missing NFSv2 .pc_func methods
b953b4cb3d4180859c177f77fe75be844563d4e6 ubifs: dent: Fix some potential memory leaks while iterating entries
691202d3b821c3cef8de424b8751a437077f061b ubifs: xattr: Fix some potential memory leaks while iterating entries
bea2daef1b73665840cb09505c973ae4f4f39071 ubifs: journal: Make sure to not dirty twice for auth nodes
50240762abb9880e27bc0c628ec04d8e8f2718aa ubifs: Fix a memleak after dumping authentication mount options
a6dd42016781a8876bc1cc6c360276a4a1096325 ubifs: Don't parse authentication mount options in remount process
b36e46522bd978d3835deecb57ecb6df8441b17f ubifs: mount_ubifs: Release authentication resource in error handling path
619209526ddaea8b98bf13753332914d6dbaeb1f perf python scripting: Fix printable strings in python3 scripts
fa8f6964445a7e6b03025c3822ab065374279d1c ARC: perf: redo the pct irq missing in device-tree handling
36945f75da58d4318188abfe4c8de6fc271b5eac ubi: check kthread_should_stop() after the setting of task state
9ff0dddf2923838ada2fc20093c15cac9db343bd ia64: fix build error with !COREDUMP
d49a06b356314a4dac25ec9f74b7cdc9d3e013c4 rtc: rx8010: don't modify the global rtc ops
a2a6c11f7d974607d93fdf74f647eb41d1627bf8 i2c: imx: Fix external abort on interrupt in exit paths
bdc752bbd97a8fbca051b703b57b540d15b87c53 drm/amdgpu: don't map BO in reserved region
98d5897f4acd236409c33cbf9fe9cdc8eff3c3dc drm/amd/display: Increase timeout for DP Disable
aa53ad03fc25837e4d0230b506b69f3e8a50f53e drm/amdgpu: correct the gpu reset handling for job != NULL case
f48260298b4f682ad75314b44e0fb723f4f8d1f2 drm/amdkfd: Use same SQ prefetch setting as amdgpu
39ece862868312ba9e0c5189081b7f66e55a9518 drm/amd/display: Avoid MST manager resource leak.
4853dd77619c78819f0df3b6b7d790142a6ef325 drm/amdgpu: increase the reserved VM size to 2MB
8d8235e0e66148462721123c85feedef038dcde9 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bc0f0febaca6348eca0555f5d7beeafb7fc8865c drm/amd/display: Fix kernel panic by dal_gpio_open() error
28401f988727dcc7a4fff9207730371da06ba910 ceph: promote to unsigned long long before shifting
1971929ce35540a2094a7ca0222b892ad0365aaa libceph: clear con->out_msg on Policy::stateful_server faults
8bd5fcd9f4315fe253c9e33233fcc16fb6045936 9P: Cast to loff_t before multiplying
a22f7db34a557feb03803d0ffa4edf0df7d693ca ring-buffer: Return 0 on success from ring_buffer_resize()
3182c156dec6851445918e047d1339bc8e976805 vringh: fix __vringh_iov() when riov and wiov are different
171eb1aa9717cb3e2bfba9485cda6fbecb07d8b8 ext4: fix leaking sysfs kobject after failed mount
3e6fc121ba2ef404b83967b30262dc7c733cec4e ext4: fix error handling code in add_new_gdb
d33efa9d3a8cd7f5d259381f5fdf81c80a7f6d98 ext4: fix invalid inode checksum
7ded72cf2e386f7ffb5de794a386d8df89537d7a ext4: fix superblock checksum calculation race
fc0d333ecfbb21921ae95fb684f6156aa4d77bb3 drm/ttm: fix eviction valuable range check.
320fd8bd7fe1ebf9419389aaa77025ab280c39df mmc: sdhci-of-esdhc: set timeout to max before tuning
242e17f2ae8427873680d2301ac4d14773311bc5 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1957d7fba14c-80b8d02c78cf.txt

3ed27e921613d11267f3e5295cd38c5a01066593 firmware: arm_scmi: Fix ARCH_COLD_RESET
08c0c1418c10de10c2ee5ecff5e5482c6c05ae2f firmware: arm_scmi: Expand SMC/HVC message pool to more than one
2f012513d2635bfb55458e8c27a790417f275fb5 tee: client UUID: Skip REE kernel login method as well
ece6800560480148dd0d5368e962f32aaf996f85 firmware: arm_scmi: Add missing Rx size re-initialisation
e35068b57ea77c18b10cb622f5656a288bedb058 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
98cb8a747fd964414bf5fa4371649f608e7cf960 x86/alternative: Don't call text_poke() in lazy TLB mode
1aa625e91d55fd632b0d48013f5217c910029217 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
320453efab54e241e947d55bbe530d6c5fa315c6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6837950329349db64750ba4c0b415faa636cad44 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
ed540515f0001a2514414692753f8f174b4bfc01 afs: Fix a use after free in afs_xattr_get_acl()
bd74b2d16d11bf530c0126960103e78108b8caf7 afs: Fix afs_launder_page to not clear PG_writeback
5579957218d533e6232b9c59007ccf1c699c56d7 RDMA/qedr: Fix memory leak in iWARP CM
5e70684f2974693b54b5e6d79e1da357907a94fe ata: sata_nv: Fix retrieving of active qcs
a311bd0a9d53f1ddb32c3203b96d9ea83513515a arm64: efi: increase EFI PE/COFF header padding to 64 KB
c755612100d8d382061df0e65f9b31c0ea676d38 afs: Fix to take ref on page when PG_private is set
a732b31040f61935497e0c7ba46146d6d9975064 afs: Fix page leak on afs_write_begin() failure
68c3ec407bd6fcc83ccec1663e6b38c49265af95 afs: Fix where page->private is set during write
3c352b5d2d87c90e35dc230318d8bb4298ab9000 afs: Wrap page->private manipulations in inline functions
8b1616885cb0483356d90bf925c014a52194ddc6 afs: Alter dirty range encoding in page->private
641e760355a8f083b9d36fccce9ce2ebe6f0c9dd afs: Fix dirty-region encoding on ppc32 with 64K pages
333aeaeec36e6d6f2020b2cd5e807ab439f30779 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
6985ba2dacd8ef87cdc516a2b9f98d20ba3b0df7 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
dff204628370f934ab8b949ae991bcabf64da5c5 futex: Fix incorrect should_fail_futex() handling
950c2e482acabdd4b6efa472342cf9d42a5d7092 powerpc/powernv/smp: Fix spurious DBG() warning
c827f3e6254ba8b28ba68e2dc1d79b6f87a56993 RDMA/core: Change how failing destroy is handled during uobj abort
bb9964987ada5ea888ebc3bd9e2fe78e34d954b7 f2fs: allocate proper size memory for zstd decompress
10870d7a5cf24e3078702a20c7578ee9696af96d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
7b3f7659db9a1af96728f3cd83ac2797dcd0129b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
1d3ca72700756e14c6e93b005a059d94787c27d2 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
46b73a59900db4239ea86a46e6d0290b6a723610 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e3e9efd8369c6a7cdd3fe5aa6e566dabdddbb5e5 f2fs: add trace exit in exception path
2476bb9b7c8307643310a9a7883766a74720e837 f2fs: do sanity check on zoned block device path
412cd77d529e1dc8772e36cee338a5cb561f6402 f2fs: fix uninit-value in f2fs_lookup
871c17893288fa1f830a5661ed37e3a81913c724 f2fs: fix to check segment boundary during SIT page readahead
1bcd0e4c034dfbbbd3a5605d2e89ffe1b52e94af s390/startup: avoid save_area_sync overflow
7aa30a409d7a0394a529aab3bab988534c9fc376 f2fs: compress: fix to disallow enabling compress on non-empty file
8277ba5e5131c94cee34f99759199159f9b85dd4 um: change sigio_spinlock to a mutex
ed5572aa99f5f0151dc8e348d819a1e23b260fd1 f2fs: handle errors of f2fs_get_meta_page_nofail
14ec865e03bf1dafd54cd22bab64b861991914d9 afs: Don't assert on unpurgeable server records
f5d5bc4fec9f8b5a47a06e922b83c94f13dccbb8 powerpc/64s: handle ISA v3.1 local copy-paste context switches
3ce68195366ba7805f229a2d198004091fdc4b22 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2355ff303bf22aa4cb35931879defcf8fba2e920 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
49d84ef27d7ce8eea1ce1d52f2c40fca3223e6db xfs: Set xfs_buf type flag when growing summary/bitmap files
e6dab791bd41a95981d69fd17cc5ba68a9fc7d6d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
ab02d15900c1417b6941059c763965c289f66001 xfs: log new intent items created as part of finishing recovered intent items
ec07a544d68403a59fd438f474f98163b88372fb power: supply: bq27xxx: report "not charging" on all types
28a8570fbc8200561b7009bd63bcd4bc0854212e xfs: change the order in which child and parent defer ops are finished
7d3a1b510a921e6cca90022e157b6e390e07ae9e xfs: fix realtime bitmap/summary file truncation when growing rt volume
335d4ceca6780536c802bb8264cbcc5b47cfa160 ath10k: fix retry packets update in station dump
af198233c795bd1968ea2635664b755bb0dc2f5e x86/kaslr: Initialize mem_limit to the real maximum address
90a256cc2a726aef3994a8dc57343d5fbdf0e1ff drm/amdgpu: restore ras flags when user resets eeprom(v2)
b213a308bb0d344db79d3ead99a1be7faa5dd72c video: fbdev: pvr2fb: initialize variables
9db8ae3014ba59699d31ac5093ae20733d21c057 ath10k: start recovery process when payload length exceeds max htc length for sdio
c5b265dec8b540b06bc7e852578256c721caa562 ath10k: fix VHT NSS calculation when STBC is enabled
0da0c801dde93ac7f1186ef27f8fc31da229c644 drm/scheduler: Scheduler priority fixes (v2)
526eb8ac42b547bb7620cef4efa3872de295d5d5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
fe85f82b93a015df1d4d750018e055f75846cc58 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
11db7de49c859a2dd076ed616d00eb2555812160 selftests/x86/fsgsbase: Reap a forgotten child
3a878a2f78a4377dbf22df4ba6eb12acb04de9fd drm/bridge_connector: Set default status connected for eDP connectors
8cb6d5dc7a0e55337c29a4759b28a0fe8e099434 media: videodev2.h: RGB BT2020 and HSV are always full range
fc4f3c03924a1d1c2f540a323b23b5ec92edf6e1 misc: fastrpc: fix common struct sg_table related issues
65b44fae94d864ed6f2f0206ceeecfc1c23c6261 media: platform: Improve queue set up flow for bug fixing
a1af5f87f61d005992ea81a3ececd3c350f66c51 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
71ab10c44d8ce12422c9c788ac8f57a651458194 media: tw5864: check status of tw5864_frameinterval_get
daa4c8dde982c0a787c13aac7cd067d31f1bd65e drm/vkms: avoid warning in vkms_get_vblank_timestamp
44d2eb08a14c796d2ce632a7019d273a8644b3b7 media: imx274: fix frame interval handling
01fb9b15c815195d16f312a1008a6dc21ceee715 mmc: via-sdmmc: Fix data race bug
4557a02579e36d423613f033b83923a8a76cc317 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
72179ff141192e74b7396b048165edbc684a64a4 brcmfmac: increase F2 watermark for BCM4329
e56169d72a9775a0ef9780a59577610622f3668b arm64: topology: Stop using MPIDR for topology information
54c85d5568ad90659b1ea28a3514bfe2fbee9695 printk: reduce LOG_BUF_SHIFT range for H8300
efaf2259b5f7d4309f29e442e4d42c9cea4748f7 ia64: kprobes: Use generic kretprobe trampoline handler
954de1dde6d2aee7be4bbd33bfa797a1d6069a06 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
241e573730e101095e09d4710454462ea31c6237 bpf: Permit map_ptr arithmetic with opcode add and offset 0
76f262e33fd62b2856b88c8fea14f830268b0f1b drm: exynos: fix common struct sg_table related issues
b36057831d98d1ea6a25d5c911f80cae37f703fb xen: gntdev: fix common struct sg_table related issues
7fa0e4e32edd1261d1f8dacd897afedd6db2cd08 drm: lima: fix common struct sg_table related issues
c30f51269f3d13d52c3dba83fc5f79a0e390fc86 drm: panfrost: fix common struct sg_table related issues
2d6b82f2a7c467867148f95ba6646517474273f2 media: uvcvideo: Fix dereference of out-of-bound list iterator
1c8171cf1a53ae447ab68b7224392fc9c8dd78c4 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
e43b2bd61a3caf0aaebbdf543392061beabc4d44 selftests/bpf: Define string const as global for test_sysctl_prog.c
8d0c1881df59db26fef52a975d0809ed667e2f81 selinux: access policycaps with READ_ONCE/WRITE_ONCE
3994e0977564d3bbee19796895622c9d068733d5 samples/bpf: Fix possible deadlock in xdpsock
809b72270035eca50f554d52a8531574d9501539 drm/amd/display: Check clock table return
105ca952eaff241e862426f14db4263303a1ec40 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3f9e214177e73b685f6e0a349897f5e879caba6e cpufreq: sti-cpufreq: add stih418 support
88f43d9e1ebbc3c3f871357571930259ba757239 USB: adutux: fix debugging
3ccb57c14db6baba4eb8779c1aa7d397f756f843 uio: free uio id after uio file node is freed
f649be007ba5953bf454e0ef7438b0e8364be3c4 coresight: Make sysfs functional on topologies with per core sink
77ba0847271a0ef851eea3d1a1766473a0fb1114 drm/amdgpu: No sysfs, not an error condition
4be78ddf820ef7c06ea7ee9414282f53c949c715 mac80211: add missing queue/hash initialization to 802.3 xmit
eaeec09280cd860e8cdb715f68760162e90ddd56 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e545e7f2010896df1fa96cfe58ba757c80f67cf0 SUNRPC: Mitigate cond_resched() in xprt_transmit()
851adabd50a721e3ad34c31388c1bfb9ebaa892a cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
b7989a3859b5218a061214c0e97a1555ac2bd5e3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1d6b5a4049ebbd388db4cd9a8c98c87aa20cef11 can: flexcan: disable clocks during stop mode
3c5014fb2ad1e0b054ccd6caf449f8aa865021d6 habanalabs: remove security from ARB_MST_QUIET register
13a20b8a2794c21fcf50e86dced6f0f76fa47103 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
09f730fe338be6abed0f469c068122c4381fe648 xfs: avoid LR buffer overrun due to crafted h_len
5ab406c55e150223fd7c18da19f3bb336e02072f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0ff37cb137c4ae5dfef82e5ce33c9ebd4a63a9eb octeontx2-af: fix LD CUSTOM LTYPE aliasing
17cf1acca986c4f16d81a25ad3e0567300795c37 brcmfmac: Fix warning message after dongle setup failed
4fb2f56fdf0eead24a88062897f528036292b543 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
12c2a10ee9c25432cb33105df2ee9246c9c2eeb1 ath11k: fix warning caused by lockdep_assert_held
104e406840cbaa45fe62a68b021594c68a5c2867 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
410d9ecff290910bd78ee0053f2060f753f6e6c1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
18155c3093b38c83d2973652243ff03fb045623e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
6ce463a77d6d48de5b217c6110d2df6c93985197 bus: mhi: core: Abort suspends due to outgoing pending packets
c715a10a7ef79f54ae215a0fb19bbaf9ffebaf8b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
00c2feefb78b03977124bf1bfbeb796ca8a185a5 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
c75caf8234bcb301c9da4b961dc51ea8529c982b power: supply: test_power: add missing newlines when printing parameters by sysfs
91b998b4fb3bd9bf244980265b64e2d77b1cb029 drm/amd/display: HDMI remote sink need mode validation for Linux
914fa743d9f4e685c7e79da8ef7807a0a738396d drm/amd/display: Avoid set zero in the requested clk
6b260f386a254bb8d6c6046fbb6cce8409b35d34 ARC: [dts] fix the errors detected by dtbs_check
7f974b61538cf64df9b3d7f64909334e4ae5218e block: Consider only dispatched requests for inflight statistic
8298b078e05d9ef93e7fafc0a42a5dc679233efe btrfs: fix replace of seed device
baa13acd9e5191b82fbf1ea46874d608691cd008 md/bitmap: md_bitmap_get_counter returns wrong blocks
68708ed120497bfb1eb5fd1cd847c6d804dbb7de f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
4d125dc82a72361b66f63b84e4367e9e6fc3616d bnxt_en: Log unknown link speed appropriately.
11824b437f923ddc631f35ad7908dabcf2cba0da rpmsg: glink: Use complete_all for open states
a53e6f2ecea73b14b585d2a76eb96ab342bcc711 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
3de6872ae5aa68d3aaea4ff6f0db01755007ab5d clk: ti: clockdomain: fix static checker warning
d5470298570a60c0a8d0f4f11c5e0939740d658a nfsd: rename delegation related tracepoints to make them less confusing
d198a2dfb0b2316159d13beaf71c009798ab942c asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
154c06163fcd42cc71a65d3dbcd1862bfa2591f6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a269306967190177acad0be2dab6b8f6292fec0e ceph: encode inodes' parent/d_name in cap reconnect message
ca588109ac6cc50496a3ddceb5307e166e133c66 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
875db51355a80a85ab744274a9fe0f5b279b6ba4 ext4: Detect already used quota file early
612d49dee9a9aa918375d56c66c43c30bc9d2d99 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
4235a179e3af859aa23595b323bfb59307992e86 scsi: core: Clean up allocation and freeing of sgtables
c708101f5186da3c8ef15fd16da016a61c515872 gfs2: call truncate_inode_pages_final for address space glocks
d8cc8774e50166dd0f98ec0342cfa435d0be01d0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
e5d190003a924286a6b89f7619aeabe5e697dedc gfs2: use-after-free in sysfs deregistration
e9ae5019e0695266ec3cad3a39aabf6c04d663c9 gfs2: add validation checks for size of superblock
692fbf24a30b6dcd2de1ec23425bee5c1ab6a9a8 Handle STATUS_IO_TIMEOUT gracefully
5534213aa8bb769fba591bfcbf0a3d70403e29fe cifs: handle -EINTR in cifs_setattr
ca068249cc9f076e557bb4b7ff5a9ac0a00fca3b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b577c1944885a369f1d97df03cc943fa2d453464 ARM: dts: omap4: Fix sgx clock rate for 4430
8801b8bc1ead2893f1d58ea4ad418dbb13bb8225 memory: emif: Remove bogus debugfs error handling
c18128b15d37cc21b88b65f9811f5b566f9d07ec ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ea4159d2ad4ccd21df4644ac01aec8d28b0c0d01 ARM: dts: s5pv210: move fixed clocks under root node
a125a5c3611dcddc8df0091584c3f540dff0419c ARM: dts: s5pv210: move PMU node out of clock controller
4b73fbc8a7287a5c764151860a963f609e822dfb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3d01b14ffbee02d4896ebd8809ad21e2e597e24e ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
08b7d40b8d7c38467e5660ef79fb2a84b202517c soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d71e269a2c2e7404ebf1261029a7621e594df441 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
f0c46fbc090f5dc7adeb8716f960d9ce78974ae3 nbd: make the config put is called before the notifying the waiter
62d9898718d72fcd6c76ac98945f96d9b1e8ed10 sgl_alloc_order: fix memory leak
80b8d02c78cf44b5fad2230fec75162e125a71ce nvme-rdma: fix crash when connect rejected

--===============2162433165908935373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab459db46127-fa26b39fadde.txt

d16d76601d251dec0acc10ddc24a6bd2f62ab4b9 xen/events: avoid removing an event channel while handling it
851651bfe85bf1029ba71d237f8a9f94e7987f23 xen/events: add a proper barrier to 2-level uevent unmasking
8cbef2e848ebaaf0ff13e453438c59d04a2e5aa1 xen/events: fix race in evtchn_fifo_unmask()
0515a2baa8a9ba43f06fe36c0e3fe11bc5ac8e74 xen/events: add a new "late EOI" evtchn framework
bd772f62c4e4f6537b4306f124e805a4832e2e12 xen/blkback: use lateeoi irq binding
913f4a6cb01d2eb4072aa0ad769f8c276c082307 xen/netback: use lateeoi irq binding
323975aede46aedca5c045b7b53bb99aee6bf1b9 xen/scsiback: use lateeoi irq binding
a9aa2320df481c2eb7b858091bc935497f4a4df6 xen/pvcallsback: use lateeoi irq binding
f785fd71e3c8310aec9d0405af85c5a57c2e744a xen/pciback: use lateeoi irq binding
2765ade699cdc8c052bc5cfed3a2679a763c3e84 xen/events: switch user event channels to lateeoi model
c7809fdda0e58aa01de20098afe2aa0a39f91c99 xen/events: use a common cpu hotplug hook for event channels
3def49901af841281c7c0086c458892d0ba11331 xen/events: defer eoi in case of excessive number of events
dedde0f2ef982217676c21dcb37bbb876b1a1516 xen/events: block rogue events for some time
cd6837be743ca823bc458f0de7e2c78efcf39e40 firmware: arm_scmi: Fix ARCH_COLD_RESET
23f389af96d2f66d010a06d042c69637ce2ef011 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
75e29d324033b14386e48f04997dab32313f4fe9 tee: client UUID: Skip REE kernel login method as well
3539c2290b7d0903eb90d2641eb6fe91b201669c firmware: arm_scmi: Add missing Rx size re-initialisation
0f966a8a3d5a52cbe1839b51b98d8c279fe63c93 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0213412115cbcd7d823532d82626407b925a4e0d firmware: arm_scmi: Fix locking in notifications
0fd17d13b19342cb3694204dbfa46cf946e1958a firmware: arm_scmi: Fix duplicate workqueue name
f9c12d5e71f1627d20d9a451d4a133772892f1a8 x86/alternative: Don't call text_poke() in lazy TLB mode
33cb4df625d95c2add01055d600f0714319f77f4 ionic: no rx flush in deinit
9374c1f800f6decb5b35493629a42620df8fd013 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
4e5136cbc70082ba703484aa5ff00f6959cd3986 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ba0a3896611e579a262c3119309f3834d147d061 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
56de8dbba8df4660070370e81110e4aa951528dd afs: Fix a use after free in afs_xattr_get_acl()
18f4bcfaf5b3a1c29e58c000b149f1ea4dabfdd9 afs: Fix afs_launder_page to not clear PG_writeback
b428d10c14f66a1e1566525cae6eef9fa9df8543 RDMA/qedr: Fix memory leak in iWARP CM
b2a43fae97d9c47e31ed809a2fcc652bfbf13f8c ata: sata_nv: Fix retrieving of active qcs
4b16fb1d77fc0cb014a107cc6516faae848c9ab6 arm64: efi: increase EFI PE/COFF header padding to 64 KB
4fe71744cfef32ebb24a84639efe2ed32c4ac55b afs: Fix to take ref on page when PG_private is set
baa2f3d974588db32e5c10cdd835d0485eaee5c3 afs: Fix page leak on afs_write_begin() failure
15a79993ccd62552f9e5d952293f9b782011ee93 afs: Fix where page->private is set during write
a726c35765e91f690ccd0c3a37c237c555c00e82 afs: Wrap page->private manipulations in inline functions
b004bc87870b9cc494e59ff2eb5cc864f5d0c2e0 afs: Alter dirty range encoding in page->private
91d40fa637d1dd49429d22c5ecd7b4b85794b241 afs: Fix afs_invalidatepage to adjust the dirty region
41fa977c812b7076d8c847561095fca41f32f2a8 afs: Fix dirty-region encoding on ppc32 with 64K pages
7803e1eef42c17c704530b8f4e3c58bb5e172f9f vdpasim: fix MAC address configuration
cb44fbb68a1004cf0621b5982b3c74c5e67efae1 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
008c9a90e4038ee130ed4bb917270949ab955ea4 lockdep: Fix preemption WARN for spurious IRQ-enable
8008da33fcaf6f4c64dfc9dff4d21e5d0411d0bf usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7027ca9ae0e2532120b1a37441a7a8460a1b928c futex: Fix incorrect should_fail_futex() handling
7509f047d4029a101e571dc4ff0c131d77b50d57 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
0eb3bfebc7d4da4c5c915fc5f8a2a5f9db66add6 powerpc/powernv/smp: Fix spurious DBG() warning
ae351adfd16118f8cf165d5f74c27033a4cd1a5f RDMA/core: Change how failing destroy is handled during uobj abort
44f205f955a8dd2eb3d7f13f0152e397bd3e8bf4 f2fs: allocate proper size memory for zstd decompress
15085b05268bf8b8d9fed1313c3fe42926ad6e1b powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
e10f3e5df7ec2bd7ef48302ae2ebd26e924b1732 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
89b1e785691eb2b19329e402189e4bfdcbfdd327 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0ceb96f7fc725f35ce4d8ede508935f65ceaf66c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
49860c82fb142715d50483212daf877cec7463a3 f2fs: add trace exit in exception path
22049e828ca5b7d3f4e0fda45a54591d3ff5c335 f2fs: do sanity check on zoned block device path
67ab447a2153e1d8721a69278a89687ec3324951 f2fs: fix uninit-value in f2fs_lookup
34aee31b980645828b618d3448e5a284fac37831 f2fs: fix to check segment boundary during SIT page readahead
c9422139f50a7c2531b730d8a1ab4613d9415d47 s390/startup: avoid save_area_sync overflow
6457efd0b0e8e2479a7ac5cc8dd73efe50e07b12 f2fs: compress: fix to disallow enabling compress on non-empty file
6decaeefe4123ecff6b9f4f7c2dfdc1715c8192d s390/ap/zcrypt: revisit ap and zcrypt error handling
7f18d095e794205e592b5fb4637cb36931945fbf um: change sigio_spinlock to a mutex
baf583c5f2a1f0209d6594f65559206acaea193d f2fs: handle errors of f2fs_get_meta_page_nofail
e5296a00fa0e77d74d5ac3c5094e69e5a67b248f afs: Don't assert on unpurgeable server records
81d26b89db8a7976b820b62941b37e89728f8760 powerpc/64s: handle ISA v3.1 local copy-paste context switches
a4ae307669fcd3a9d6e20cf9af0cbec0e84cccf2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a6e260654561ac04f2ed570a20f4ec5966787bee NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
0e7d8bc61547937cae7f5c49c81bf240b3059cf1 xfs: Set xfs_buf type flag when growing summary/bitmap files
974baa21d4308ce6e00706b992cebc3cf8835924 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1f01e37c3f94fbbdcbc84d86c70915534d978fe1 xfs: log new intent items created as part of finishing recovered intent items
2e069cf95c111cfc235d0d3acf68f7c927ed53a9 power: supply: bq27xxx: report "not charging" on all types
e852dd75a749d1923c100756440f0be5b0f22951 xfs: change the order in which child and parent defer ops are finished
5c482c6428cdc6ae601760c0ec9d9d8f3e5089ee xfs: fix realtime bitmap/summary file truncation when growing rt volume
2391a0ccbd30d1f3ddc0153322f3facf58d7421b io_uring: don't set COMP_LOCKED if won't put
074e2ed1f11bdf9a0770edc3365431aacf5b0e1e ath10k: fix retry packets update in station dump
91ce0cf7b621f7b0eb74813fb0f5a622740121d6 x86/kaslr: Initialize mem_limit to the real maximum address
3571368c78d0a52baad139089757eb43734d87c6 drm/ast: Separate DRM driver from PCI code
bfd275eddf8434dc11225ab36de820c641314bdf drm/amdgpu: restore ras flags when user resets eeprom(v2)
82c1a2a5014a2823f9eeb4ed8155e1299cb02515 video: fbdev: pvr2fb: initialize variables
fee5206f1f890a8f55e86f46f9f47aa082117d28 ath10k: start recovery process when payload length exceeds max htc length for sdio
934354627a09bc948951710774120a6a0e1560b0 ath10k: fix VHT NSS calculation when STBC is enabled
0791e0e2b0c03785be6ac01dfdc38b5c3ed513f7 drm/scheduler: Scheduler priority fixes (v2)
d3bd6ab120028577c00d57266ea4f79b442ce6ec drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c53b522ea01b943ad7134c48ca147759e9ec86b4 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
7bed6cccbbeab158adcf0e81f4d2369a36d733ca selftests/x86/fsgsbase: Reap a forgotten child
47de1a53bf2516dac7950fab244e4529afa4410d drm/bridge_connector: Set default status connected for eDP connectors
859bb73afc55dd2f77e90323d842ddcc29c70c52 media: videodev2.h: RGB BT2020 and HSV are always full range
7d4174b5ee7fb3252930e33b5b7b092680038487 ASoC: AMD: Clean kernel log from deferred probe error messages
5984fc6799a9a13422267a0f9c1335f57c7fa7c7 misc: fastrpc: fix common struct sg_table related issues
4bf9f0f137422f6c412a57ffe4f90df3a8cde68a staging: wfx: fix potential use before init
496d1ab06dbf311c83626928e40d1f5e6f7520fe media: platform: Improve queue set up flow for bug fixing
fc3dfce66b3f3a7ad7d9d5eeb87943543a67ec4e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3ce2438af2d650b54797d96c54921c21475be7e2 media: tw5864: check status of tw5864_frameinterval_get
b5b5b4a167c4462b94e23fd72bbc6904c4013a0f drm/vkms: avoid warning in vkms_get_vblank_timestamp
8fc20450555a2bf3499c6d3eac0115fa767bf0f2 media: imx274: fix frame interval handling
bfa3c1139b791b501b8609af395f7d257811ff1c mmc: via-sdmmc: Fix data race bug
6f552b0d28647aee78acb38f2a91c8c2639a6705 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
5942a3999213dcca5532ccad9e36b82c75186eda brcmfmac: increase F2 watermark for BCM4329
93964a01f5a14ccfa4bf930c31a8fab3f3d59af0 arm64: topology: Stop using MPIDR for topology information
b5c3594627963e1cd31a7e9c0a4ebae332fc5d41 printk: reduce LOG_BUF_SHIFT range for H8300
41f7a58938ac76ba423fa992a48b6a2489fcef5e ia64: kprobes: Use generic kretprobe trampoline handler
cc17ac80058e038424395ba623eae50fb1100b00 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
d7531c8d76e71744ad6a3535b038e53c34217edf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9ef32560be1ced7cf721a88b24bf8b7dcbfabf5b bpf: Permit map_ptr arithmetic with opcode add and offset 0
9ef5121e236118f55aaefd68caa2110c93539460 drm: exynos: fix common struct sg_table related issues
582a4342ca2952b5b4f178ccc3100b3ad92319f5 xen: gntdev: fix common struct sg_table related issues
d9fc450b38322fa084c1ffd32756a776c6522d39 drm: lima: fix common struct sg_table related issues
5dd32044817fd6a0819d41cc9cc141d8744650f7 drm: panfrost: fix common struct sg_table related issues
dfc2783bc9e3fe390789bd94d8d35e887f0c9c50 media: uvcvideo: Fix dereference of out-of-bound list iterator
049308180e89a0f5f447a12f51f503e757c94bfb nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
aefba2bfd9edf8abee7add2fc7a33e1d99d727d2 selftests/bpf: Define string const as global for test_sysctl_prog.c
ec1b223e0523749b0f7b168f40f2ae10c17b54f0 selinux: access policycaps with READ_ONCE/WRITE_ONCE
4470d8ab98773ab54f68903ca8d98f78b37d7f21 samples/bpf: Fix possible deadlock in xdpsock
779899b53b9d859d0d2f209bd2acaa6bb7d70939 drm/amd/display: Check clock table return
8fe18f45a8e6f9ea4233d88f754999272af599e5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
8d2859bd524e5ce5b28ec6a259d81ae59e8cba30 cpufreq: sti-cpufreq: add stih418 support
1e79b822924d72b4f40483ff2a6502ba0f4c0ea7 USB: adutux: fix debugging
6d3c87be4907bc90e2c70ea744beac59c1e33efa uio: free uio id after uio file node is freed
8f19b47e62ce1e8c259390d960a35ef2612e26b3 coresight: Make sysfs functional on topologies with per core sink
f72a6138b2ae3a5622df77b3b71a53d85da16c78 drm/amdgpu: No sysfs, not an error condition
9d08ec6ee8fbddc43bfab72be2937ba419b9b992 mac80211: add missing queue/hash initialization to 802.3 xmit
ca74f385d6db0df1a16cb706dc7b2c2282c7284d usb: xhci: omit duplicate actions when suspending a runtime suspended host.
470e0ebf462e06f2082b34b5ec7d598f87a9bb92 SUNRPC: Mitigate cond_resched() in xprt_transmit()
7d4b38320fb8d2ae586733e807e41ccb55801153 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
55379019ff6ed775cd342ccd569a8fe8754a1069 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
478959902c17d7a9774971f85c2b20cfdc28bc42 can: flexcan: disable clocks during stop mode
c376d32efc1a5ca34ffc09eabc8c2d00ba5dff59 habanalabs: remove security from ARB_MST_QUIET register
a35aa6692afc6087912e4e1c1cc619606d0b1c0d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
436ae544a3f349c3a90bed07c5fd7667d7547dcd xfs: avoid LR buffer overrun due to crafted h_len
119dfbc86c07216313f9505752a348578d8aadbe ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5331918142500774904bd5c514ad258044083b94 octeontx2-af: fix LD CUSTOM LTYPE aliasing
e76e650ce36da1562feef3fae3fe249c38e2d40e brcmfmac: Fix warning message after dongle setup failed
a02806fc59cad2dbfb280632a753034e68589e6b ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
14ec00c9169392350a678436c8c23506fd33d2e7 ath11k: fix warning caused by lockdep_assert_held
4568c629c85419e259a0da270415c7292dbaa79c ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
132d532f089196c38d1bf3ca2145231946f48785 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
63ad0fe707f0088751fc21e59d6c9ae44efe727c usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
573c45aa270abae4421012c688d7d2472dbfd7ec bus: mhi: core: Abort suspends due to outgoing pending packets
bc93b9c85eb056b7b5bbd4b30c1c426419bfbdd9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
653ad85b8360ec0ba642ae81576446cc83f8bbb5 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
6966b61b60c587460d01bb6fe7cb5676debe173c power: supply: test_power: add missing newlines when printing parameters by sysfs
e6bb36db1a9e67f5236c81f92c7f52ed31f67678 drm/amd/display: HDMI remote sink need mode validation for Linux
b48bea36bc1949a5459b34ea37c7a3e613a25df4 drm/amd/display: Avoid set zero in the requested clk
1773f52cb04937ca06cc0f9835d4c186de88e171 ARC: [dts] fix the errors detected by dtbs_check
e0da3690a0f206ec0246cf90782a707b372d66d7 block: Consider only dispatched requests for inflight statistic
3863550e11a80bae91bdb2d53ae4a1d55b8791c4 btrfs: fix replace of seed device
a8393bcd666dd465a9fc722892beb44c53716dd6 md/bitmap: md_bitmap_get_counter returns wrong blocks
3f72a00b239bc2e64478122ab798d5f79424710d f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
031ea4a03215e627dd8d5e7a028abe4ab067b45b bnxt_en: Log unknown link speed appropriately.
1b7c42f05b36ba67a72c31607551ce1c95f873b3 rpmsg: glink: Use complete_all for open states
7a8615ec9a1e0206478f11f2d7dc4655b95e981c PCI/ACPI: Add Ampere Altra SOC MCFG quirk
43545030a342c898202e67901418e97e7f3cbfb8 clk: ti: clockdomain: fix static checker warning
54ae8598bf554086c027f6fe7c76a7d122491023 nfsd: rename delegation related tracepoints to make them less confusing
8b4eda7f56cb6538d8c6b7d2ad3cd74bc8109b7f nfsd4: remove check_conflicting_opens warning
fac8f5a92dca95ae82e39cf539b7bdb2195206e4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6c16dcb5a37fc65eed72fb2034f70099a4ee6e42 ceph: encode inodes' parent/d_name in cap reconnect message
addd512b7eaa456547e671dd4ac83dded4a8c202 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f9ff0bd37819c262cd6afad7a6c52c47df3da177 jbd2: avoid transaction reuse after reformatting
5c381e3507e91577cf77e164a5c909af97273a81 ext4: Detect already used quota file early
b2a947b98b26a4c8560e697490d23c06314c5b46 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
08efad1baa36902298c80443e620f14e24c3abd6 scsi: core: Clean up allocation and freeing of sgtables
ad292ec349e4289050102467b800d178ee158dfb gfs2: call truncate_inode_pages_final for address space glocks
e16d6fe5547719825b1ea909af5330182d24fb32 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c07cc58a93b8c9f926dcacb397c1e359223f0dec gfs2: use-after-free in sysfs deregistration
80d1e54c64e70578697acb7d970e04e4aeec5402 gfs2: add validation checks for size of superblock
a6c86791a194c7059890fedfbbd2d303ab08d682 Handle STATUS_IO_TIMEOUT gracefully
a50a489b9aa4e30e4a5006e87a0eb00fb493e3f9 cifs: handle -EINTR in cifs_setattr
7a02d5517c380f17bd1d3eb8adb7a955aca018e4 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
50e105296ca75deb3908f14deba814ccd850d32b ARM: dts: omap4: Fix sgx clock rate for 4430
f5e9e3ae67f9d77ae87b4032fdd45b4ef74f9763 memory: emif: Remove bogus debugfs error handling
3c7868f65822fe079fd22d66a94fdd068eba955f ARM: dts: s5pv210: Enable audio on Aries boards
ca7c93fafeab13750ced6cecb30d4984b0cd92b2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
af170f43031b96c7df2984d38467483e769ee5ff ARM: dts: s5pv210: move fixed clocks under root node
3798f9900fc3e1e8d7c28533280605d1ab60b4be ARM: dts: s5pv210: move PMU node out of clock controller
474083149f9118a7527602e8f5c28cdc41622397 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9c1a053851044751880b08b8afaa7b66b7c5637d ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
26de0fc1df16c9e45e687a9c424ab1bf44b3cceb ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
d32b9d15b7d8cfdd0bdc3a95937a139814282247 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9fdd938b5d297cfe6822c4be2adf4f5ee92d73f6 soc: ti: k3: ringacc: add am65x sr2.0 support
0809f931678f79495e1ab0c56498691edc18985e bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
7c86ce8e9071c21618d9345bf9989f77f704c239 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
b15199fa18ad8438625c706e045a864dfc4e13fe arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
b1e2cb1004fe150f11b1dd083aa67033e20f21ba nbd: make the config put is called before the notifying the waiter
7089178475bcd7500882d83cc1f20977b141b3e4 sgl_alloc_order: fix memory leak
ca7fefcb3b92dc6d1fa87de354bb9019ce994be0 nvme-rdma: fix crash when connect rejected
7b60dd0455ed053d56c1d2130cac03d405131b54 vmlinux.lds.h: Add PGO and AutoFDO input sections
544b3adf6a58425a963ae57210017e4bcb2b6cde irqchip/loongson-htvec: Fix initial interrupt clearing
1f05e207e666e43e1b66e2b63e4a32c2fa0131a4 md: fix the checking of wrong work queue
5183e47ec12a59a39f5c0fb99319ec5f40fc4642 md/raid5: fix oops during stripe resizing
501263955bd156bcebaa662f93148123cf8d685a mmc: sdhci: Add LTR support for some Intel BYT based controllers
6c234c9216dd281aae60a18f2f09bf479de660c3 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2f70c679394c4364081590a35ae0c23b43a4a358 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
add34aa33e5bbf80bc853bd5a4d6800c676079eb seccomp: Make duplicate listener detection non-racy
4c2020f3932453490e87ad56dc06b6fbc4862603 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
da06a02c1a13ac7677fb28c16b5d77600bf7569d perf/x86/intel: Fix Ice Lake event constraint table
170deb450af7929cf6530344a2e28882e6f96e96 perf/x86/amd: Fix sampling Large Increment per Cycle events
feb46cd2790b8fc847508bec7cf21af0ee216d10 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
030b4b1c6703e56be51b4e926a3c993d9aa73f26 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9cf97fb41b710c21c2fc4ba036404f8e279eee9a perf/x86/amd/ibs: Fix raw sample data accumulation
8dc2c0cc6b2290dbefdb9a5875d70e09b7647d19 spi: spi-mtk-nor: fix timeout calculation overflow
efc2bddf33fe7f5d9ebb99fff8241b6223e6a7be spi: sprd: Release DMA channel also on probe deferral
01ca3140c4cd9eae0469ea19604abf9f746606d1 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
f3135cd6734f738570ad7476f34386f4f8a1f7e0 leds: bcm6328, bcm6358: use devres LED registering function
b64ed54fbc350960da523186871d4f57428fa855 hwmon: (pmbus/max34440) Fix OC fault limits
89540b2de70114b0e53f740bffb2e0cf1c7ed271 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
3ef78fbb608a072d708df97f27142f9200f6229a fs: Don't invalidate page buffers in block_write_full_page()
c722d91f49a98b149bb4aefe2d87369f78f1cb6a ACPI: configfs: Add missing config_item_put() to fix refcount leak
6fca41d91c0d3ca9d27a5a6745a2b05c345ee46c NFS: fix nfs_path in case of a rename retry
d77b8960ee42b5d41ff5983afc6923e9c6a4ccb4 ACPI: button: fix handling lid state changes when input device closed
746a315c2adcdbeee4cbd5181bbf62b6fe855615 ACPI / extlog: Check for RDMSR failure
0b90d6ad96ac4db6d7a8f890ca3cdc62f6c9a655 ACPI: video: use ACPI backlight for HP 635 Notebook
ae68f8b936aa99dc8ac20942b70d1ff3a04e63ef ACPI: debug: don't allow debugging when ACPI is disabled
509ce80d8aad69fa9dee802f553f529234bb8d1e PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
13d4bf372fa622d0db5a80c46b7407085470d150 ACPI: EC: PM: Flush EC work unconditionally after wakeup
74170478ee7829bbeff995683a72637900b42046 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
f22bd02211c4aae9136a5a0a6df8fbc8db150e1a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c603a308357d8d67fe67b992f2f1670f55ca68c5 io-wq: assign NUMA node locality if appropriate
0eb416b98c1e3b1f06936b8fdedd8404732d8bda w1: mxc_w1: Fix timeout resolution problem leading to bus error
6d2b2188503526090ff2ca39f65ee640116823b5 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
174bdb8173f4fc39f3fae5233e57bee5b3e69396 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0499f56c1f9863ae93bcb3a7d6be87e86c83d7c1 scsi: qla2xxx: Fix MPI reset needed message
c553f4c1005c4f44fdcba477ea30d71fbb84d5ba scsi: qla2xxx: Fix reset of MPI firmware
a53bb02ec7d4e1d4182ab04940eb7237f5d6fe98 scsi: qla2xxx: Fix crash on session cleanup with unload
de4ee0ea23bc14fa894950d06a88bd49e84a1e18 PM: runtime: Remove link state checks in rpm_get/put_supplier()
623dc058981e1a167b9533a6c9513363b246a343 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
fc9f149439f6499949bf33415b1fd5f92fdbd727 btrfs: improve device scanning messages
3b90bab3045410bd6af71890d5d9596f7abe5b56 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
9c7e143ec492487118580bedb2a27db966d6e69b btrfs: sysfs: init devices outside of the chunk_mutex
f5bb9ebf46e4364e2739fd1eb137bd08735d1532 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
dcea87710ebfe80cf5830bbd074a16777caca2e5 btrfs: reschedule if necessary when logging directory items
ea1b40946d3c0cf949944b9e51772cd1b886cd93 btrfs: send, orphanize first all conflicting inodes when processing references
372f9dc1842d60ec87ed6dc02a57584e5e98d2de btrfs: send, recompute reference path after orphanization of a directory
32d52edf9cbb61bacf42bc7e8595685b03e42b9e btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d8a646c2ead05c7ae29ad5305dfb1a6c8f85952d btrfs: tree-checker: fix false alert caused by legacy btrfs root item
c177aeb0ab77ab30f9900eababe85eef0054b7bd btrfs: reschedule when cloning lots of extents
de6e2e131bc532aaeb8bd44f72951f7b19e2875c btrfs: cleanup cow block on error
4f9ada4e4507f049aee0f7da096e9c2e80da4d55 btrfs: skip devices without magic signature when mounting
ac90d6ef90bc71c2b5288b25d2029763237c8181 btrfs: tree-checker: validate number of chunk stripes and parity
9459d847c61e4cff66ccd800129e2ab9bcffe69b btrfs: fix use-after-free on readahead extent after failure to create it
b6a7fc55c793b18d3ed4dba2160a93c4e3532027 btrfs: fix readahead hang and use-after-free after removing a device
0d61acc7cce5ac52ab5ef52349337533c0ce0442 btrfs: drop the path before adding block group sysfs files
945e2c495937c4de0d95edffe0527074cc17a32f usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
81fd384344bba2db683d540945324cfd4b74f70a usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
3bbdb07afd20cc9b096b6df0df91e7aaa02b9f09 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
ff58623b828d216830d417807ef05e8e60a43ecd usb: dwc3: gadget: Check MPS of the request length
9dcc25520995370999716e74c8ca260ff208868f usb: dwc3: gadget: Reclaim extra TRBs after request completion
73ac6ed43de3d5d6af66f556280d7a0ee50f328c usb: dwc3: core: add phy cleanup for probe error handling
ef74e9cfeb5b82d240289aeb7fbc7ad4cbad6660 usb: dwc3: core: don't trigger runtime pm when remove driver
e9180f703cf77d90110560cc4ac0ca0861fe68aa usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
d59bd968148cf90bcac0f964030bc287c3670aa1 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
08df1d673a890af87137d61d5c674a0bb619eda6 usb: cdns3: Fix on-chip memory overflow issue
60b5fcb32baa22377b35ae18fa59d4766f349216 usb: cdc-acm: fix cooldown mechanism
709b759a77288788e5c89d84f90712d27ef368a5 usb: typec: tcpm: reset hard_reset_count for any disconnect
fabc683d8f734fde8589d27bf70bc98a6339eda1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e9b661f42c26df56339da1781cc51963b900f75 usbcore: Check both id_table and match() when both available
f9a7401d54a420b01e0bcda29deb025bf81405f8 USB: apple-mfi-fastcharge: don't probe unhandled devices
0cedb7888e0a504a08c3ca09c6aab5418fbea3bf drm/i915: Force VT'd workarounds when running as a guest OS
5c361ae3d222a7f091cf29e9ce9164b891e633eb vt: keyboard, simplify vt_kdgkbsent
109fb74aa1d94103927d04402e860e3ff8138b9c vt: keyboard, extend func_buf_lock to readers
3b51c155f3eb7cbff244d4d2a9b170defc1cf625 vt_ioctl: fix GIO_UNIMAP regression
58c6b587351e678ec3a4c653055683e8a2cfb058 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f944900cf46a550162bd1a8a0e250152ea101705 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
afddceccdbee7eedd43cb2d1450b9cb0b59b2042 tty: serial: 21285: fix lockup on open
452707bd1a0bd43d3fb69c1317a316246344bfa1 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6e815bfd53e82cf862e61658db6b6cb91b4ffe11 tracing: Fix race in trace_open and buffer resize call
3e52f66cb2c38d47370871383e49499647e93126 Revert "vhost-vdpa: fix page pinning leakage in error path"
ad439f0a699cf428f691da939515ad4f024ab5dc powerpc: Fix random segfault when freeing hugetlb range
9882e81c4916240193890ba8d3cbafe99f85611b udf: Fix memory leak when mounting
40b2ac756400d3f36ddeea0d23d2ba10d5709bc1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8fb542b167df82de1220d3f1131680e304c59dfb vdpa_sim: Fix DMA mask
1d04f1b92e50356627058135a91183c41c52434c drm/shme-helpers: Fix dma_buf_mmap forwarding bug
8b0960b149add48888452e35ed244343e2f5ff99 iio: ltc2983: Fix of_node refcounting
18005e1f2a70826e278775795dd54feab8599952 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
4978d060da1a1cbee60aa0f5f36d40ea2fd40c3d iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
a88e66228431ebface97eb931cfa5ae7596790d9 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
9955adf762243d5a2ee1e113d3111efc4d2ed932 iio:light:si1145: Fix timestamp alignment and prevent data leak.
8e352ab0a28be34ea26bd945d3b0097b2d4a0e84 iio: adc: gyroadc: fix leak of device node iterator
934f3112118419a64dd76b7490824cb0779d8efb iio: ad7292: Fix of_node refcounting
aba3b8f382e06d3ca49f692d178f4200705e9951 iio:adc:ti-adc0832 Fix alignment issue with timestamp
dec433cdc739bf30b9702267c10a711f5928d564 iio:adc:ti-adc12138 Fix alignment issue with timestamp
21aefddd54e2d4720b03628a3972bd3f1d1a7678 iio:imu:st_lsm6dsx Fix alignment and data leak issues
e5f11bd00b24edab6d81db35073bde50f7dac630 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c1250efcded73d81f4372b0f25689e52329f4888 powerpc/drmem: Make lmb_size 64 bit
df8b1946f92c3a3bd62a082fb7d512372a27d50d rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
8b88e0f0f47494d1c036492b6a37e3130a0621af rcu-tasks: Fix low-probability task_struct leak
5bd4aa9ec9f621951664ef90e4679760aee4d0fc rcu-tasks: Enclose task-list scan in rcu_read_lock()
76bbf5bdd5ba83902fc66af6a58e889409e68ea3 MIPS: DEC: Restore bootmem reservation for firmware working memory area
51418012b75c4976bb5848d89862dddc138157ba MIPS: configs: lb60: Fix defconfig not selecting correct board
00eeaa0d1c8a3c52b5dcc9d69354e22affc87edd s390/stp: add locking to sysfs functions
673311a9c2d749bfd089e0e2bf25fe92880aa9ea powerpc/rtas: Restrict RTAS requests from userspace
88a492f43dd8e6ebde2cf28945535f675612a6dd powerpc: Warn about use of smt_snooze_delay
128e601cfbe9a47a2da8fa79688156c4f6d4c545 powerpc/memhotplug: Make lmb size 64bit
e322b193252d25d87b8ccc5a2cda626c2250d2df powerpc/powernv/elog: Fix race while processing OPAL error log event.
87de7726f6bae986f77018087fbb0c0a19771fc6 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
a91181ad3fe3fb53ffd4ae2c32c3b2d15c689a91 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
d73c90dadae746a3610bd5d93966c5497972043e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
bb4a1369b2b0565fca504aef07aa17cd8fe7cf8d powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
7872041a86ea67f9b1c3c8358da84691ba94f8ac powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
8c715f0b48312e5c2215f21454a3b5add3fe502b block: advance iov_iter on bio_add_hw_page failure
2eff6e0c10350dbc828876929f93579937b02008 io_uring: use type appropriate io_kiocb handler for double poll
608974721d1abcecb6b4d27cd2c4cd8fd1fb11f1 remoteproc: Fixup coredump debugfs disable request
3cba9715b812cdc24ccd6c002500bad8fbd0b4a1 gfs2: Make sure we don't miss any delayed withdraws
70409629f94fd9fd6e8b296664f5580b6fdda10c gfs2: Only access gl_delete for iopen glocks
6d669512d6e6c321c1e213b48c481d574dbc86b5 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
b29827444b9e2652e7119f8ba540375bdfaff250 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
0891d0d8ae9c57d3a12e94923a73ebf51b9e68b2 NFSD: Add missing NFSv2 .pc_func methods
cfdb42fb0c89d64455e2b1b178f1d4fac0f16a28 ubifs: dent: Fix some potential memory leaks while iterating entries
7843e94cb11dc6dc41e3a9d69a11d7ba092d8db8 ubifs: xattr: Fix some potential memory leaks while iterating entries
f5b29e9bf466912a75b50b646dd12d406d2c03d7 ubifs: journal: Make sure to not dirty twice for auth nodes
51764cdb64d5d2a54d950e74a9bb8f6199117290 ubifs: Fix a memleak after dumping authentication mount options
29da147d50fa19916257c5a6389151e714ed3afc ubifs: Don't parse authentication mount options in remount process
8e5cf6dcaf611b52a050bbf1983306021fbed3a6 ubifs: mount_ubifs: Release authentication resource in error handling path
2d7a7682084a7ff78d1ab9ded3f9fda90e21585e perf vendor events amd: Add L2 Prefetch events for zen1
b5e08964754a871ef72e8568afbeb5767f66c681 perf python scripting: Fix printable strings in python3 scripts
9cdfb8a8df3d068d5b41498e76da19e416cd8d46 ARC: perf: redo the pct irq missing in device-tree handling
d96c821a6f9d86044efba6fe6661786b835a5dc2 ubi: check kthread_should_stop() after the setting of task state
dc40ad8a6ca956f8db95b7c28d21f5307f97ff27 ia64: fix build error with !COREDUMP
c41e14f67670e099e3b9463524e9d7634bddd78e rtc: rx8010: don't modify the global rtc ops
081a41c842a99215b1f5ba2d7f1d14c7ccb26782 i2c: imx: Fix external abort on interrupt in exit paths
ea8eddcd1609b2f44328a5e2c5797058da0c68e8 drm/amdgpu: don't map BO in reserved region
2d93623034f6fce93ce9c210652b8dc9b712815a drm/amd/display: Fix incorrect backlight register offset for DCN
a78c33cb6a6cb741fcfa43ae21a968440701e424 drm/amd/display: Increase timeout for DP Disable
8c3866a62787498a8e90cb2737854add6c1d8787 drm/amdgpu: vcn and jpeg ring synchronization
c5a19552aa91550e2c0034474733b546df4e7ddd drm/amdgpu: update golden setting for sienna_cichlid
b30d0024715c7b7da46dbd84d563105abad9b467 drm/amdgpu: correct the gpu reset handling for job != NULL case
f4536227dad7c7f0e9ac58b793f5f5605c7369f8 drm/amdkfd: Use same SQ prefetch setting as amdgpu
7ed66034dde763d75c16b9e8e79b63cfdf5a7e8b drm/amd/display: Avoid MST manager resource leak.
79478ebdb6b56d161fd0745bd4a6f1a20eb9e045 drm/amdgpu: add function to program pbb mode for sienna cichlid
5237cbaec5092267f2f52dac5304d7d653b0843f drm/amdgpu: increase the reserved VM size to 2MB
2b7e6d37cbf487dc713d56bcc2a5ee63f2069322 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
39edd35f340be1a3c718a78e00c271e580c08877 drm/amd/display: Fix kernel panic by dal_gpio_open() error
5c9d8030512b2c8c86a13e4f65a054fa22cc2764 ceph: promote to unsigned long long before shifting
e54ef08594dd3f59d5a63199d90be4c4570fb09c libceph: clear con->out_msg on Policy::stateful_server faults
246d432939f253080b328701f2228c7ddf818dc0 9P: Cast to loff_t before multiplying
22890c9560c21dfe4fee9df394f4c0a5647d6299 net/sunrpc: Fix return value for sysctl sunrpc.transports
4bf12d4b93777d9ede16e5e6f078afd09d0d8a5d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
8d2cae4aa8b95d8775b5d2b5a0c12b765f476163 ring-buffer: Return 0 on success from ring_buffer_resize()
8100a26207c254cb981fef8917efaed7f4f19861 intel_idle: Ignore _CST if control cannot be taken from the platform
e4ca2c03c66a8a49f9999a1ae2ef38b490d99fcb intel_idle: Fix max_cstate for processor models without C-state tables
2a6381be7507cc090a2eb5456bdd728a04df8d91 cpufreq: Avoid configuring old governors as default with intel_pstate
dad2585caea71df842eedef00fbd2427e1cd0317 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
006705dc20abbc2c2dca2b0cb1f26ab6cba6a8cf cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
489e8a0ed08208c4aa252df180abafe6a20a3337 vringh: fix __vringh_iov() when riov and wiov are different
e6996231fd76a118863214b4ba55fbcf360a93fb ext4: fix leaking sysfs kobject after failed mount
f6943ada60b02bb96aa4c73435ac1ca920725a0a ext4: fix error handling code in add_new_gdb
7a4d74bfeaabd831cc10200597e622f784a1270e ext4: implement swap_activate aops using iomap
569a458418424aefd206776a7847fd35d3ff6eb3 ext4: fix invalid inode checksum
4ff7e4631c863084d3f0c4a47354a9658afbf38e ext4: fix superblock checksum calculation race
79739fdcb5cef5739f342624f08434658613b08b ext4: clear buffer verified flag if read meta block from disk
a226c5527dcab307745a22587d7af1aec59e2bdc ext4: fix bdev write error check failed when mount fs with ro
8f300c1059a8de1c9c4121313928ea997761762f ext4: fix bs < ps issue reported with dioread_nolock mount opt
7b0b61de38094ff2c0dc2391e216aaa661147894 ext4: do not use extent after put_bh
e8800f5d1cb2e0d43759b7978db55a78e7041288 drm/ttm: fix eviction valuable range check.
aabcab2824837a17f3bbaf8a610f1f6dc990809f mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
26ec68b0baa514a1b89747c67045071715ef0e81 mmc: sdhci-of-esdhc: set timeout to max before tuning
6e6150b3fb5d3d31fa2240fc5ee6f65c7e8e6de8 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
14af3ae8904dfdd3fce14f94c0a3d0e54ed3a5aa memory: tegra: Remove GPU from DRM IOMMU group
4ffeac7be004b7c59f1c3dbd0c2d6cca94c48307 memory: brcmstb_dpfe: Fix memory leak
fa26b39faddefbd26d7ac0e8721bde603f7fe39f futex: Adjust absolute futex timeouts with per time namespace offset

--===============2162433165908935373==--
