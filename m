Content-Type: multipart/mixed; boundary="===============8347830761255403882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2020 14:34:47 -0000
Message-Id: <160450048783.9172.1981874591386773016@gitolite.kernel.org>

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6aeefdbd6063e85ed6e56eb786e6bcbfb6868998
    new: b45bef85691b2e68e9cb3bcafcc1432179ed0c73
    log: revlist-6aeefdbd6063-b45bef85691b.txt
  - ref: refs/heads/queue/4.19
    old: 730946f52ebdb27832a7619d8bf5c1d2315a420d
    new: f6828309613517f13b2392ca3e983c452940fe09
    log: revlist-730946f52ebd-f68283096135.txt
  - ref: refs/heads/queue/4.4
    old: 1cfc43893c0fe9dcbce6bbd148e3b0f00e4544b8
    new: ef20a15d5af16e5e1f25325936343886afc835c3
    log: revlist-1cfc43893c0f-ef20a15d5af1.txt
  - ref: refs/heads/queue/4.9
    old: 303dfca2bd68dbfcd4e98c9f001b2f47a3214227
    new: a972ffe35a333fc1fe6b0e3e4e4ed1eb98465dec
    log: revlist-303dfca2bd68-a972ffe35a33.txt
  - ref: refs/heads/queue/5.4
    old: 91dd5e0e05daba53fb026dec9710749d0f1942ab
    new: f3432ca077552268004be3e6587278d1179a55c1
    log: revlist-91dd5e0e05da-f3432ca07755.txt
  - ref: refs/heads/queue/5.9
    old: 869e96e808d5d01ad0094924bad42fd48a2d648a
    new: 6fb722ddbd4c4495c12939278d34909a4b3a3379
    log: revlist-869e96e808d5-6fb722ddbd4c.txt

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aeefdbd6063-b45bef85691b.txt

87cd048d157393439f689ce3a7d8aef70660b145 scripts/setlocalversion: make git describe output more reliable
519fa810dfff634b46168260ab7e46b979c701b4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f05770d8de9e19ef7e1126e5ba865715056dd4f3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ed582b640bb7d0f9f11525c73fd78c8d65a9438c gtp: fix an use-before-init in gtp_newlink()
524210a2f16378ebd7df14632c1ab77bb32a9683 ravb: Fix bit fields checking in ravb_hwtstamp_get()
93c30401b15288a24d946afb6ee71583367c7763 tipc: fix memory leak caused by tipc_buf_append()
8ace8944694db21481f9814e07dc9c90e745f122 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d8ee7fbc9c9648c46803bea0e71e75bbf6665f0b x86/xen: disable Firmware First mode for correctable memory errors
1f11f8673ee25aa95d308418c6d87a22b80e10ab fuse: fix page dereference after free
6e974f90c0c474fa4369c14f71f65544257bb29a p54: avoid accessing the data mapped to streaming DMA
b939149e86af0cec25279a5698efd30dfc4f598b mtd: lpddr: Fix bad logic in print_drs_error
0ee02d5d921df9c811828930b58c137de27e1199 ata: sata_rcar: Fix DMA boundary mask
e4b56d2428aa81e1967f3d2a65cbdddc5fb306d4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a271b956e136ca9243c4e5be37a3cb859890c7d1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3a00af8ca56e7f9c5339f91de87baf4e303cabeb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
46384abbdc71532d0aad4d36454fc046dd402100 futex: Fix incorrect should_fail_futex() handling
80f06dc07f95ed1fdaa9c3aedf551b0b8f71a06e powerpc/powernv/smp: Fix spurious DBG() warning
4b636e2eb61c77430e3ba3b670baa5ef139d54ec powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
11c16a32b8513a6937d125cd0e62affea0b626ff sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
34c08515dba2c27d8162d98537cff9e28df312ac f2fs: add trace exit in exception path
b1d214735824c30bec4d4d46b81f10a5ee50ae6a f2fs: fix to check segment boundary during SIT page readahead
f00ab3602cba3f41873dcb0655cc9b35cd7d6e31 um: change sigio_spinlock to a mutex
da983d60a8eb72be2a4b1f9a5d46b531fdc3b20c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
582911a50b3131c9e29299377ac9f1e04c77e7ec xfs: fix realtime bitmap/summary file truncation when growing rt volume
593e68b246661c1ee6affefee0418c447a5a2ced video: fbdev: pvr2fb: initialize variables
61f7a74d882ecd68339de7082e83278038da1c69 ath10k: start recovery process when payload length exceeds max htc length for sdio
9a0f92e4bd1d4a21f3a53aea607bcfa599875693 ath10k: fix VHT NSS calculation when STBC is enabled
d58e2353437c26691be4394a709dbe0c7412eeee drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9868e7285571c35acdeb77a468d10c3219eb862b media: videodev2.h: RGB BT2020 and HSV are always full range
071f906f12c95e91c9c83697c8c30e4c339944cd media: platform: Improve queue set up flow for bug fixing
ad52468b878e8a59a7d111303d9e3483d8993f11 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
74da34edac73ecf9f48544fb327bdb30c3034cb1 media: tw5864: check status of tw5864_frameinterval_get
d3acb8fee2c3a91dca746f00a12b5ff7e0b7054c mmc: via-sdmmc: Fix data race bug
2b76fa84a29298293a9761abd0a5a5fea5f92f2c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2d2eb27b55fafbcaa16517b389b9c04c7f36af49 printk: reduce LOG_BUF_SHIFT range for H8300
8aeb2dfbdd1723c1abda82c2ca774b752262e790 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1d79f0e9db8970a0aa77231b31b76127af470634 cpufreq: sti-cpufreq: add stih418 support
216343b2db910cab5c5ec8eace63a018415df089 USB: adutux: fix debugging
4f416f9d108dad5f20d4cd1534daa661bd729b2f uio: free uio id after uio file node is freed
0c4234e66a2b0b677028801bd00a43ff01034a5a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
71e4a7028c019008359773eb0ca2f9954e214f28 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
62aa8ed33971823fe1c2a85da0a4d8c07544a6d0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f38dc44d124a0075f69fa8bf2485025b3f75741c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
675b68e5633fc2ae4062c3478e098b0f24a055fc power: supply: test_power: add missing newlines when printing parameters by sysfs
ded3d52b5948dce7e521362db305eb506e4485dc md/bitmap: md_bitmap_get_counter returns wrong blocks
0d8c99e747e04bbfd9fe9c0e2a5bda21b6173665 bnxt_en: Log unknown link speed appropriately.
406fd9d37b622e782b7d5385d103fb49704847ca clk: ti: clockdomain: fix static checker warning
1aeb9be5a79c12527b4d64f6096cc38c01748404 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1c7eb5861a0b81bc2a48d716013f6b5858c35936 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f3ea7e6080259271797cb40c2b396e5712a13e1c ext4: Detect already used quota file early
1584b3d103c10f5d9cf0a9f76467b6386602e6ce gfs2: add validation checks for size of superblock
a1a14c06ab4237c27ca6eb15d05b3d82c716ca9c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d89287006cc13a58031cff5dc0fc91fe2ed54f8c memory: emif: Remove bogus debugfs error handling
812e77a3ae4a013d1e1caf149b48ef17aa8a498a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
bd8045aa101be8360409f75bebfafe59017a09f3 ARM: dts: s5pv210: move PMU node out of clock controller
83f8c94cc759f9547f4eb5d964be4ce3406aa9ab ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a312e88a6905257328f505e369c166f79d09c9dd nbd: make the config put is called before the notifying the waiter
9bb3c7aefbca709c200789ef9b3c12a70ebd518b sgl_alloc_order: fix memory leak
350e9edfa810ba0fc971a2dcd1f889c86bd194ac nvme-rdma: fix crash when connect rejected
587aa2a5cdf6ce5eedcb89d492373eece5c3e97c md/raid5: fix oops during stripe resizing
edc70db28da77de927375fdf4e034699d1da4bb8 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f831b0624508904515319c52132fb58a70879d16 perf/x86/amd/ibs: Fix raw sample data accumulation
9bab733cf2d5734dcc0a47ca684b551478de7fbc leds: bcm6328, bcm6358: use devres LED registering function
37df2b769c5e982eed067343cc780fa51ba8f916 fs: Don't invalidate page buffers in block_write_full_page()
8e25c052334d08137f820a252de3d416afa792aa NFS: fix nfs_path in case of a rename retry
532c937e5afd1771e3951692ecc765d2496ebc18 ACPI / extlog: Check for RDMSR failure
4433619886cfc669f9e29584fc9bce35b77389e6 ACPI: video: use ACPI backlight for HP 635 Notebook
6bd1c696e04c9cfbb321bb9b13e4029427abefa5 ACPI: debug: don't allow debugging when ACPI is disabled
e4b6d89b9650af1595aed09bd545a89f6eb3e0bf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
89767f5fa232fc14880c2a4b1e3251fc930f154c w1: mxc_w1: Fix timeout resolution problem leading to bus error
fc677968d094f8fe3a41099c1a92e2841d8243cf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0ad4786b33e753dad14fc64332cfe10fbbfe730d btrfs: reschedule if necessary when logging directory items
1e9d32bdcf84b2eedfc2b50fcdda3237655faa01 btrfs: send, recompute reference path after orphanization of a directory
339f7a56868219704b06022798d7cef10d3099bd btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
c6877a97345c36bf9cf3dd4cc0abef92b618d0bf btrfs: cleanup cow block on error
7b3581f16f19c7a53129c219368edb9e0ecea0f3 btrfs: fix use-after-free on readahead extent after failure to create it
aeb5c79eeb22cf8815f8aedb6bf9be2dbd16851e usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
70bf3d4239c74fd6170855d39bb6fbe64bd6c4c9 usb: dwc3: core: add phy cleanup for probe error handling
e7840d88f8a23a1428569b7abf57b66b7bba10fc usb: dwc3: core: don't trigger runtime pm when remove driver
d9304402617b3a40e5696b795b86cec9a560b295 usb: cdc-acm: fix cooldown mechanism
351f240b1063a70275d6128b3866206b2035ae58 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
f47a81b2529462c905c64d7223e1e56fd7c53ddc drm/i915: Force VT'd workarounds when running as a guest OS
79cb0b5f946ff81990a642072015d3aaadae9cec vt: keyboard, simplify vt_kdgkbsent
290de14d7e04e1f089bd5fdb93193333f89f3f35 vt: keyboard, extend func_buf_lock to readers
b3e647b022053c683316403669b0641512bda64f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
99298f4869e05c446e616b251779be7bc1792a5d iio:light:si1145: Fix timestamp alignment and prevent data leak.
ee5517038dc9b661abf935525d7c6611585367eb iio:adc:ti-adc0832 Fix alignment issue with timestamp
187acf1135bf1f178ad97c535a725dc52136353f iio:adc:ti-adc12138 Fix alignment issue with timestamp
ff9a53ae081e02d2e4430b13f16b804cb1b3d9e2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9113f42cd3f64658d352911ea2cd58e78d45ab85 s390/stp: add locking to sysfs functions
ac8363aeb5d10a9722fb9d78f975cebef53fa268 powerpc/rtas: Restrict RTAS requests from userspace
12ceaf61ad8991b3dd15d3609e87cde78b9e5129 powerpc: Warn about use of smt_snooze_delay
cb79d06d83a207d0db17838a94e353c30661defe powerpc/powernv/elog: Fix race while processing OPAL error log event.
2c68aa25f0b3ed411278f1ce65899ce579746634 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c54d6f800318cebee061290ec2b498d26b90e35b NFSD: Add missing NFSv2 .pc_func methods
a29838cf419ab56b396289506e79f2f404a11986 ubifs: dent: Fix some potential memory leaks while iterating entries
5f0e68ca263d43adb782387d08d37103e9d25df6 perf python scripting: Fix printable strings in python3 scripts
584e35962b69a7cfa17c17d845b22b98a57c116c ubi: check kthread_should_stop() after the setting of task state
244e18d04aa8d02f82e62e3a4c02ca7a91bf080d ia64: fix build error with !COREDUMP
8f5059a39ea3b1dedcf0db8a9fa2456cdc833ee0 drm/amdgpu: don't map BO in reserved region
9a38cc4be201e0fbf6bf9f8e56d5c37689af42d7 ceph: promote to unsigned long long before shifting
013cde0dda48642b1fb76622603f236e5274c4db libceph: clear con->out_msg on Policy::stateful_server faults
913374effe2ba67b69ae9eee56b0caf5205ebfdd 9P: Cast to loff_t before multiplying
bfab12243867105fe00c19c5d4ed83d9c4284032 ring-buffer: Return 0 on success from ring_buffer_resize()
49ab1b93ee1adebe93f1e1427446b041bc7f739a vringh: fix __vringh_iov() when riov and wiov are different
0e75084902a2b1b2728fa17d6321219f642fd6be ext4: fix leaking sysfs kobject after failed mount
6cc4de52a9994cbf17167df83d06884d0253f740 ext4: fix error handling code in add_new_gdb
faf83444bdc8b8188f167cd2df33e26822a81d34 ext4: fix invalid inode checksum
00f1f5e963f6bb527d6b6c400fb45a269982d5c9 drm/ttm: fix eviction valuable range check.
340d2eb0855af84825cf5b7e0cbbd79d4e9dfa06 rtc: rx8010: don't modify the global rtc ops
fb553b4a88b1e4839806315dd23de193827940d4 tty: make FONTX ioctl use the tty pointer they were actually passed
496c1699cc05e72981144b70358031d761cb09cf arm64: berlin: Select DW_APB_TIMER_OF
8e08787bf68e64677a1c0d78c3afdd252db6f067 cachefiles: Handle readpage error correctly
2a9f20ecd33a717a3bd2842733624c670f68cfa0 hil/parisc: Disable HIL driver when it gets stuck
e22830b9d03a8e5d556be61de3a43a085c5ec217 arm: dts: mt7623: add missing pause for switchport
a3dc283f2fa8d015e468d9a41ca73939802a26d1 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e2d1d44d58e7fd6789c65ab71f981299922e3685 ARM: s3c24xx: fix missing system reset
ca4b2c955bc5375f8913f7a19c6e0990ee7ee217 device property: Keep secondary firmware node secondary by type
9c605918abd3553aaa8217ec15e40715325f00a0 device property: Don't clear secondary pointer for shared primary firmware node
bf53b5b8d3e7855c56c15f67710ad6be4b246107 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
3e80ed5ad4a2c261b684055c02155aac4277edd4 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cf9fa9bf26e90b26f4dd97b610b81e0fc24d1e78 staging: octeon: repair "fixed-link" support
b45bef85691b2e68e9cb3bcafcc1432179ed0c73 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730946f52ebd-f68283096135.txt

0f1b2666cff836a7f965116ad816171b0e58ac72 objtool: Support Clang non-section symbols in ORC generation
790f1dd1794589c3a89d8d83ec620ccfd6a87cf5 scripts/setlocalversion: make git describe output more reliable
f8ef3f7d6f99e8ad822406cab88d8e7e2b15bed5 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
9d2b07d137b67aeabbcdb9740e081ef1e2043d24 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b0fe925b1036b487b5c8d4acddb2209f1c0756bb x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
bc9070bda7f986b16257890746904cb2c7702b64 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3ad9029f74e80419b9771ef8d70aed20cf932960 chelsio/chtls: fix deadlock issue
23af9bd4f67b401764071ae890e86372a7b1b0a0 chelsio/chtls: fix memory leaks in CPL handlers
be30116d3e759866dde2b88b10a1177458bc09c9 chelsio/chtls: fix tls record info to user
a6b788bd0e863152f95c2f5e871090bda2c9614e gtp: fix an use-before-init in gtp_newlink()
2cec83e944a35f62826dc9759da481361f37f3f5 mlxsw: core: Fix memory leak on module removal
05e411b67f087085c6238daaac0bdeb417ff03c5 netem: fix zero division in tabledist
1ba249f65c5809ab7ca28d65ff9f5616d55ebee1 ravb: Fix bit fields checking in ravb_hwtstamp_get()
c9acba35e6d7ed674ac92fad5e23265e1b4c7b77 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
a21282eecbe0047080befeef6df48d0111ccf6d9 tipc: fix memory leak caused by tipc_buf_append()
116d2d82f1a49b1da4f333754c6644eea6b9c73a r8169: fix issue with forced threading in combination with shared interrupts
d51d3e99e3ea295795be7548ac8640ebe4fd4a1c cxgb4: set up filter action after rewrites
7894a5d836bf2b9aef69d22dce18ba6257bacaf4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c129fe9d59b84e494ba6a91895d2e0f58f15413a x86/xen: disable Firmware First mode for correctable memory errors
fb6d8c84f6bb1c9691546ac740a8e9e11380e495 fuse: fix page dereference after free
ad13ababcabc0341edeccfbb022909ca64114722 bpf: Fix comment for helper bpf_current_task_under_cgroup()
48a45023a6757c13dc89a77cad3f78305b2c1d5b evm: Check size of security.evm before using it
71d86d874f7a4e9f418f138984058e88bf5c60ad p54: avoid accessing the data mapped to streaming DMA
13061b5b619e374ea08419651c5d18adcaee65c8 cxl: Rework error message for incompatible slots
aaaf2da73f083a9d102b36a3ed66516174300f1d RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
9faab5553904fb07d745cbcdbe9e7dbfab2a255e mtd: lpddr: Fix bad logic in print_drs_error
31388550455d76278902ab5830b093ec0fb55db1 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
d51550d4273240325a3f6ecbc22d9b02b6598f01 ata: sata_rcar: Fix DMA boundary mask
9284a0c31c4ac0258bfeec093dd9eae3dbbbd9ce fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3a16903f786df2234071d945d0da38e1f3a02e99 fscrypt: clean up and improve dentry revalidation
7ffd767b69294a65f00594af2e83a6ec05d732cb fscrypt: fix race allowing rename() and link() of ciphertext dentries
9ce5dbb12d712b511306f2e0d4cc0a9e7cdffa6f fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
3ed8bbd79cb2c3bf4eaba754c7e4bbbdad51ccb5 fscrypt: only set dentry_operations on ciphertext dentries
4e9a3a10091a8d096051583cab0c63ff03ad3533 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
a8d18ae09a8f4410e9f53fc0e0ddc44d45af0ff6 Revert "block: ratelimit handle_bad_sector() message"
44dc2023cd23052e25ea2cf7d1d85f5a72a994be xen/events: don't use chip_data for legacy IRQs
0e926ebf0eb3c2742d0c111012879ce83963f6c5 xen/events: avoid removing an event channel while handling it
ee8efe53fba931dfda8061323df3dc8914e4ad7f xen/events: add a proper barrier to 2-level uevent unmasking
beccd66b4b9d19c9bc7d2b4619518c421229ae31 xen/events: fix race in evtchn_fifo_unmask()
8a0d03909e322a0c9fc432877fee400b23452e87 xen/events: add a new "late EOI" evtchn framework
28e7b9433d2f081599b008560ddba99b0f17cbeb xen/blkback: use lateeoi irq binding
91585f755742a3e8e63cb789bacfd69a71e26208 xen/netback: use lateeoi irq binding
86e10b4979cb8200e5c9f951196a3a26c92725eb xen/scsiback: use lateeoi irq binding
0de44e3cbc92e03e05c86e9e3b1dd9244f0f22fe xen/pvcallsback: use lateeoi irq binding
c0381c380b79a3ab772a4adc8c4782a375a78172 xen/pciback: use lateeoi irq binding
96c25f042f49d698e3e522864a6012754d2226b3 xen/events: switch user event channels to lateeoi model
cbdcc907083d5f5457c1432678cdd433b5e79cda xen/events: use a common cpu hotplug hook for event channels
e7756a2b56294c54f3b96e4b405cecf91fb05ac5 xen/events: defer eoi in case of excessive number of events
241810ad70970b3100a8a3b90797f5b9e6ecb5e9 xen/events: block rogue events for some time
232c62e041b01d0e7463af37aa578633aa21ad06 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
e333de871213c35f0f255c85b5ffc1f41dea4bc9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
75b5ad98dbc6687fa8594cf5ff2e5ffff7a597cd RDMA/qedr: Fix memory leak in iWARP CM
26a738c9d599f0f7b78f085570550c7cd687b09c ata: sata_nv: Fix retrieving of active qcs
d158ae735252cd4357338f4dda20a7294cc77fe2 futex: Fix incorrect should_fail_futex() handling
95819b1dc77d9aab2ce507a73fc267faad4f7e60 powerpc/powernv/smp: Fix spurious DBG() warning
3660c835f46e69c9b4c30dc8c70ec5e7863351e8 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
0d6f99e836c70278da58e0b9a5e7048c19f50f86 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
a476a8d2c74904f284818ef7ee85763e80e338d6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cdeada7500223593e561e87a8a78c131d975a2ba f2fs: add trace exit in exception path
c81f2a536d40907d7a26dd30abb756fee724e318 f2fs: fix uninit-value in f2fs_lookup
802a6ed7cecf5d6baab324c1402d61ad6de068ce f2fs: fix to check segment boundary during SIT page readahead
09240b1d5b60dfc2bbf9eb6a8d6937f7f86a0ad0 um: change sigio_spinlock to a mutex
07843f60b65ef5ef9cbbb3608c0f30a74f051d5d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
34d97caf6015342ce1b63295676f2f4d5957d305 power: supply: bq27xxx: report "not charging" on all types
b7f0d1423ccb583103fd51b428d8337c59d2dc9b xfs: fix realtime bitmap/summary file truncation when growing rt volume
6ce09966d6f2051272db4b6ced0a6a6d51d730d7 video: fbdev: pvr2fb: initialize variables
fdfcb5f80b6306c96a3251411fedc5779c769195 ath10k: start recovery process when payload length exceeds max htc length for sdio
8af4a937fc781fa29b7110ed8d9cd11b7c17b4e5 ath10k: fix VHT NSS calculation when STBC is enabled
1a36fb326afa6aacd6ebe4c4bf47401526c7d614 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
108def23df2b84aa6292177582ee3fbbc78c026e media: videodev2.h: RGB BT2020 and HSV are always full range
1f54922dcea896d49b9ac94659d2ae833fdb6ad9 media: platform: Improve queue set up flow for bug fixing
5ca82bdda2ce1f78c8931a2f0f582a1dc84a8d47 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
bc35187e94899e6ea80b36348f82b8ee2cea18ee media: tw5864: check status of tw5864_frameinterval_get
5e9fe1344d466a43706843cd971bb4df8f201d0b media: imx274: fix frame interval handling
3e44f6835263f7950f8631b16690c6a2ced72209 mmc: via-sdmmc: Fix data race bug
73561f570d10f27ba6c1bc5b5bddedfbf04134de drm/bridge/synopsys: dsi: add support for non-continuous HS clock
55f8df731e00b2a8edf1ff940abf3a45bab02ca2 arm64: topology: Stop using MPIDR for topology information
a4e4e393119bcf095bf761d46dfb92d68dd65915 printk: reduce LOG_BUF_SHIFT range for H8300
78956e40435f5d5fa08005fe25129f2c715f2ee0 ia64: kprobes: Use generic kretprobe trampoline handler
8d585026d1d1af65f8edebd86fc4084cdc38727a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9fc4b28e1f14fb7369210f86ae8064b23d6c73cb media: uvcvideo: Fix dereference of out-of-bound list iterator
a80115b29d958107c0e8dff7f6f7af1c59491d23 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
350ff49a2280960d9b13cb36e20817c226b340ee cpufreq: sti-cpufreq: add stih418 support
dd34b5314e0e63a5f1529ffab7bff23fd28f2da3 USB: adutux: fix debugging
e9d1aa0c3eaac55b16a063ebea0f8b3941d2f498 uio: free uio id after uio file node is freed
c066c926028fce1455a636e25c0da6d2268294c6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
eff0a1a555a5b4161e2182235b38c829db5733dc arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3c9f17e5f4de291b52a9d8d2a8923a2766e8bebe xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2f3d66866a65da0efe8646d0b9221befc37ec0f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b7bb1221066f313f310e4ec3b892314e2a450ef7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8903a3910dbdb30d8e6ce852166e67e99da8c8a4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3a7b02e3d2701fa466aef65e37e3612b50521ff5 power: supply: test_power: add missing newlines when printing parameters by sysfs
9b96288c9f1a5c1dd85e7ce7caab2c3895441c62 drm/amd/display: HDMI remote sink need mode validation for Linux
3f50d7cd52caf905de8e1501c5d3c4dfe5139276 btrfs: fix replace of seed device
67bfaed977c3fa5f3903becd647babbb0dddc888 md/bitmap: md_bitmap_get_counter returns wrong blocks
2cb9702d17ee546eda5c641c758fddd04ce4c4e8 bnxt_en: Log unknown link speed appropriately.
ab63d68cf2d66d5b862dd70c94505f0f88129db2 rpmsg: glink: Use complete_all for open states
72c1a10c16c48153ef8de9e55b02a2ad6b8f5bf9 clk: ti: clockdomain: fix static checker warning
16ce89984a088524801f88a03c37067d2c1e9cf2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f749cc2c84724bb93b27f8963d824e098791d3a1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
47c51f8b8468ac761bdded564c82cf5e5c47f282 ext4: Detect already used quota file early
aef291d24e41e1163ff07f9c47b4ef3fe211dc94 gfs2: add validation checks for size of superblock
7507063c14ed8b2b0ef9f2e3f22a818dfb910405 cifs: handle -EINTR in cifs_setattr
0d2276b42ae4dd8628f4aa736d3f9978df82e3dd arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e0d28484a3d7b8c3f3253d379c540abce2426fac ARM: dts: omap4: Fix sgx clock rate for 4430
a16a1f6fb0c94f5f5f45c0d1a3f1070eb556df7c memory: emif: Remove bogus debugfs error handling
236c5b4979862d1adc54d17dd03556a1600b5888 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
821a8b21cde48edc3e100214018bed3f4d725398 ARM: dts: s5pv210: move PMU node out of clock controller
9f4615641ec46c8a294acd233238cd6853ddf83d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
06d368b025566bc902cdbc26f0d84fd1a0f1df32 nbd: make the config put is called before the notifying the waiter
4baf5043ca844fd0967ab4df29401097de80d628 sgl_alloc_order: fix memory leak
eb88dbe01f89f34ff25ade2b1b1267c92f6df5f7 nvme-rdma: fix crash when connect rejected
c1b2f684c247bc00eeccbfb6b4c1eec47cc712a7 md/raid5: fix oops during stripe resizing
5b893a976eb3594b80d3d01d47d8eadfa723de7c mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
12d4a283ffd5c2f14e97238cdf89cc06e4da0f74 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a4822b1e480f89c8dd6220430d6bdd459bbab7df perf/x86/amd/ibs: Fix raw sample data accumulation
3559025505426f3ce3d3d0aa409c590b8861bb7a leds: bcm6328, bcm6358: use devres LED registering function
366e397511fdbe8cc5e0599aede184c0fcc3ab7a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5fa18fe4af077b2bc7d6a9b5e2974d30ea55a041 fs: Don't invalidate page buffers in block_write_full_page()
fd1e17f5c30022ad84e3535c3cab131584838439 NFS: fix nfs_path in case of a rename retry
b9e683852298da262200499e0e604ceaa74379ef ACPI: button: fix handling lid state changes when input device closed
a9aa9f5e2628d6a21c014dbdd2d6a284067e5d40 ACPI / extlog: Check for RDMSR failure
e6c016d00c62916fe60b4eb698c99a3d4a34c67f ACPI: video: use ACPI backlight for HP 635 Notebook
8a8abe13018f5ad318db724291d83a805b28d27b ACPI: debug: don't allow debugging when ACPI is disabled
77103db455cca87e58c61d5832b6d247dd7034c7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
66cf4eeadd4db51749b438eff9d5e1b646358bae w1: mxc_w1: Fix timeout resolution problem leading to bus error
b4841835a2d841ceac72e730b8cb908fa0cbcf36 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
8ee62bffde1ab6a9b995b17871434b0a24c3f351 scsi: qla2xxx: Fix crash on session cleanup with unload
df79cba10344d45bfbc49adfc44fa4123632b1bc btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
8cb7905eb81d984fa9152db4ce968074d9700f59 btrfs: improve device scanning messages
215fd43e12eb2ec3a9ee6e2ac9da995c503c46c7 btrfs: reschedule if necessary when logging directory items
a7ac14adef0f499747832b8775723c55bdcc520b btrfs: send, recompute reference path after orphanization of a directory
7ee86e98af334687db599f41186922ee6c49678c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
db00af762ce766451be58b07fcfedb9a8aad236e btrfs: cleanup cow block on error
6ef8e33fb56e1f99f543eec1a49cec6ee5905ec7 btrfs: fix use-after-free on readahead extent after failure to create it
ac764d0c96ecc4d5d2e989849d77de11772f9c50 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
1af92e74df099c40323c0420bbeae10a40202273 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
406816208a2f06d8597731f72acac887c3691b7a usb: dwc3: gadget: Check MPS of the request length
b458c64916f3dfaec7e8053304a8fb1788ea42b1 usb: dwc3: core: add phy cleanup for probe error handling
4e2909e61daa69dca76ead2238e5f5b9923e60c2 usb: dwc3: core: don't trigger runtime pm when remove driver
59b37510cd90de506fd04ece32f6cb72c9515fab usb: cdc-acm: fix cooldown mechanism
8263709613631ac31c52ae2545fbcc9d145f17f9 usb: typec: tcpm: reset hard_reset_count for any disconnect
dffc59b7cc834fb14ff20a8d244d4bea0243788a usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3af2a35900671828f9e5c0311d5faf3008a749b6 drm/i915: Force VT'd workarounds when running as a guest OS
e72a0babab979916f2e859024ae854d067723712 vt: keyboard, simplify vt_kdgkbsent
c524b5f025c5ea94593936e57505001d8c7f5eaa vt: keyboard, extend func_buf_lock to readers
4cdecee66495b66225fd1dce0eb7e927da5272c6 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
966081b29f22d55b6737cf688305ecda324d7612 udf: Fix memory leak when mounting
17e8c414f6c39ea045cf4fb4f0e4c7cfa2305cfa dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
dfbacb5a1b351c326c849f1a51a1a94e4c01d253 iio:light:si1145: Fix timestamp alignment and prevent data leak.
0635647f4327c7774ac08b240b2b7440b6241945 iio:adc:ti-adc0832 Fix alignment issue with timestamp
bf21b36c02f50324f4c3b4b159d77ae96fcc0bed iio:adc:ti-adc12138 Fix alignment issue with timestamp
f18a42dc08c99a4313850dca95d27c7c87ff8ca1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
24289716fd1522a3993cfc33915884c846137f1d powerpc/drmem: Make lmb_size 64 bit
90f8d80792a3b33b818c0fa60750f0155a4284a1 s390/stp: add locking to sysfs functions
3c807c44d0621ecb33bc16bb1d5034aa367683af powerpc/rtas: Restrict RTAS requests from userspace
45d5f2920d2ed3ac3bcfb66bcf3323ded77c4f5d powerpc: Warn about use of smt_snooze_delay
36eb8035b6e7abfb18cee6495e294fcf9370622e powerpc/powernv/elog: Fix race while processing OPAL error log event.
d9dc0684dd56ed2a7fb52921d22f2e53b89c394e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
9b01293201ce6ff0799b277c8955f44aa28f6f76 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
fe5a8f36696888f3f33025ee58a204ea1e99a5a8 NFSD: Add missing NFSv2 .pc_func methods
d7534a92e3172654f7afb4ee846fafcc17be4441 ubifs: dent: Fix some potential memory leaks while iterating entries
eca50fd9490e677925963a8f6ce88a1e98d8e257 perf python scripting: Fix printable strings in python3 scripts
bd1e762a0db589bb5273e8d3ffae349cc6007748 ubi: check kthread_should_stop() after the setting of task state
6d5c2a134ffaaf2b8ecae825c44dfd2ba6044f55 ia64: fix build error with !COREDUMP
66a7da0a656548475e2452f91c1cc3db75ba2ba3 i2c: imx: Fix external abort on interrupt in exit paths
fdb7830135b13d7b545740014acd8f53e0a0b55b drm/amdgpu: don't map BO in reserved region
f8053673d9f2bb076cc6275c6b210f44d01a74a4 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
ed1b2e90f8b4f9a56eafc3a26be52c6a2c708864 ceph: promote to unsigned long long before shifting
f28d2c6be0d19f78433f140034a8f4d295cf2269 libceph: clear con->out_msg on Policy::stateful_server faults
51b6d9698f97c13f55d0a699419c86cb5b8d2bbd 9P: Cast to loff_t before multiplying
c5001032eced4c96bc1c7e8973759687c9f25f78 ring-buffer: Return 0 on success from ring_buffer_resize()
cdf453da5a83dbeb779bc106c74edb249c54477a vringh: fix __vringh_iov() when riov and wiov are different
c32186209c788d2c5619aab36f3aee4707a76357 ext4: fix leaking sysfs kobject after failed mount
104b4974f2b7875e7b7a7c7b091805b51738a1f9 ext4: fix error handling code in add_new_gdb
b46029e192e03c0f8017ddc7d4d096baaff09077 ext4: fix invalid inode checksum
9ff0e4fa8576ac2277c90b37bd5ede39e451564b drm/ttm: fix eviction valuable range check.
f7dc24fc7fcfde2995903589c47814b97f57e790 rtc: rx8010: don't modify the global rtc ops
934e162c4aff796410ae65e53bd71407761331b7 tty: make FONTX ioctl use the tty pointer they were actually passed
85a93921fb37502eb22ca161df23b77aef7d90e8 arm64: berlin: Select DW_APB_TIMER_OF
b703da5e190d0901c4a3b0cc18adf416d759c29c cachefiles: Handle readpage error correctly
d68d8c787ab1ef4e9ca32383ffca3f290623f65c hil/parisc: Disable HIL driver when it gets stuck
8792af9745cc4961068e88308773fcf90d1e6024 arm: dts: mt7623: add missing pause for switchport
ac72b08056c0d9ff99413aa6a42d7173dfd482cb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
864fdfbdba24553de9b1c279fcd3a747ff5fbb7c ARM: s3c24xx: fix missing system reset
0140efed1db0118d85e6242666302dfc94055389 device property: Keep secondary firmware node secondary by type
bfe680f5ccb520162ef5dd92727e4f79969b423b device property: Don't clear secondary pointer for shared primary firmware node
b27d4ad5067b125bae75a6943cc9a3f4ce7f84a6 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
33d92595fea5c6bd2d32441e9d42764b7040e4e7 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
713f639b31959994fa93bbc06dbd61e38b0442fa staging: octeon: repair "fixed-link" support
f6828309613517f13b2392ca3e983c452940fe09 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfc43893c0f-ef20a15d5af1.txt

f8c56157d8eee7048119a060bd57919926c489c7 SUNRPC: ECONNREFUSED should cause a rebind.
abecfed86a1885901e9e04e59c8f03ed97ca46b2 scripts/setlocalversion: make git describe output more reliable
23c9f5a82a0dabb4d2ee2bf852d1535e1a5772bb powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d00de919ebeb37f0f9f17202da4e9b65733d12f7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ff22056dada5aec699531f42c1f8312be71965a9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
466a29304cd2c3346568692e91a6021d08cd664a tipc: fix memory leak caused by tipc_buf_append()
ab8b97e1c136169df1f5947ad46aeea04941d69c mtd: lpddr: Fix bad logic in print_drs_error
ddbc97216606545dcb2453b267290a11dedb8d7b ata: sata_rcar: Fix DMA boundary mask
27964d0730ffa2188744a94220e12d49927c3767 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4179de012a45106ac2dcf812bace5e63c95855cf f2fs crypto: avoid unneeded memory allocation in ->readdir
627f2c2969550eebacbcdcb983ccc906ced41b47 powerpc/powernv/smp: Fix spurious DBG() warning
09ea2b4a07cb62976e7d4bdac193bb7faf724f3a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1b00e6c27f986edef00d4852c09f32f0c9f71c8 f2fs: fix to check segment boundary during SIT page readahead
855540a865e2a1aa4035c0b1e75006d90f9c44b3 um: change sigio_spinlock to a mutex
58e5fb0ef4dc453cf0dc3666ff657403c7b6e450 xfs: fix realtime bitmap/summary file truncation when growing rt volume
62b3ecf001fccbb33248d6f51557439c04ba8504 video: fbdev: pvr2fb: initialize variables
6f65de1e2ef7eb1b739ac4737a731097270a9641 ath10k: fix VHT NSS calculation when STBC is enabled
c13b885ec231e6d5982e27de43cc9a89057e1fc9 mmc: via-sdmmc: Fix data race bug
1bb223f318fe8b03ee59f702e1bae8f699e88e88 printk: reduce LOG_BUF_SHIFT range for H8300
facf24d384bd4725d3bb02fc5f4c6a75c4c64e3e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c92b88f5e33081d8c71d3760c21d667b4fa5ecd7 USB: adutux: fix debugging
b91b1f512f34ebb2aeac17bfb381df5d09c10861 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4537686aa942b11830f7e169ee2591b7aaf34701 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0c96bd5a224eb0d9c840927c27842b74ea76a022 power: supply: test_power: add missing newlines when printing parameters by sysfs
54cd3ede79be51cf0c0443ec286d79998a122c88 md/bitmap: md_bitmap_get_counter returns wrong blocks
dc26315cd2d9417ed5968510c8f636161faa4b9f clk: ti: clockdomain: fix static checker warning
af452355b55c5b80913ede9f51d00f274a215e62 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2f214fbea81cd8d427eee31421590fd18f3b8bc8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fe2d0c54035d2ca6e7152e4ab6890027955ac588 ext4: Detect already used quota file early
4fbaff7cdd1c5f3f179e595dbcdc5f198a342703 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
f4755ac247e01a24444dd92dbdfd5e8652f077ca gfs2: add validation checks for size of superblock
f9ba269f07f2842520aec467098d872574b7b0ee memory: emif: Remove bogus debugfs error handling
29715b866a10f10ff62fe80aeb0ea774c5542211 ARM: dts: s5pv210: move PMU node out of clock controller
fb766d89b12a763894b8e9212b251feac0366f07 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3b14fbe0537c848321fa08561379504568548198 md/raid5: fix oops during stripe resizing
c22c8552ebda4824248cd1216b1cd9f96645710a leds: bcm6328, bcm6358: use devres LED registering function
080d65ab4395ad6494399869d4b6b5a147a08378 NFS: fix nfs_path in case of a rename retry
8af5f5d02a505e663bffb0efce1c64f8f8b4526d ACPI / extlog: Check for RDMSR failure
4ff353491c9cf230a252df5b7a26d9943c9631b7 ACPI: video: use ACPI backlight for HP 635 Notebook
70c332f575cba498d270ac6549fa8939abe68008 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
71ffa62a8a7400dece1743cf7f1c5e19071fb5cb w1: mxc_w1: Fix timeout resolution problem leading to bus error
b65e41f377fa7468a7618ff611cf965b605d222f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
1d47ab0ceb0908885d548b8596ebfb05ce3975b1 btrfs: reschedule if necessary when logging directory items
03a7efda72b7f5a6bec3a824e5308efa16cea861 vt: keyboard, simplify vt_kdgkbsent
0a22a0a4c1d92506bee41d5f56adf05ede851d34 vt: keyboard, extend func_buf_lock to readers
5baf876892418de94b4518fbb4974002282a9399 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
40900aef663d50328187b6a300dd9d9095bf9ae0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
dc433ca52b1c693c5ad3fdfdcd4527ca2464ff8a powerpc/powernv/elog: Fix race while processing OPAL error log event.
28d4764b391c3159be55ec12ccc4d8ffb7c7cbb5 ubifs: dent: Fix some potential memory leaks while iterating entries
cad0a921c49415d58a628f492f69e76899ea5fa1 ubi: check kthread_should_stop() after the setting of task state
943e8bbc124ca2d4fba739ebd5595b6aa1b4e791 ia64: fix build error with !COREDUMP
14f7f00681a599473f5673e0966d74a9ea64488c ceph: promote to unsigned long long before shifting
5210d98cca87e978118ba7306b242bf8bd370f9a libceph: clear con->out_msg on Policy::stateful_server faults
2b279dec3aae5bd707ace1fe7614dd20f17c58d3 9P: Cast to loff_t before multiplying
fb214e187dc54c536f468dd5a031b0454fd57f6d ring-buffer: Return 0 on success from ring_buffer_resize()
6f5ee93d3643baad4e056e914a88b253d95012dd vringh: fix __vringh_iov() when riov and wiov are different
a3f019ae45cf3f36c349848c32192a3bcc9483bd tty: make FONTX ioctl use the tty pointer they were actually passed
258f92979425e3a8ddbd2a872fd060f7d4902823 arm64: berlin: Select DW_APB_TIMER_OF
2eca1d20c4d7a5e032055e73e1ba9120c0c3e837 cachefiles: Handle readpage error correctly
29fef9a0530cf7b7a1aa0f5482afbee8127b68b9 hil/parisc: Disable HIL driver when it gets stuck
3c6b72516aab39bb09faa94f5d90e4d81b543ace ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b51651575b3b168a75e15a47339bb07f1967d8b7 ARM: s3c24xx: fix missing system reset
4de74ce4b5159c2dfe6c46baeaddb4eb9e8eac7b device property: Keep secondary firmware node secondary by type
5d819bf544edbc0616fcb4c5bf1cc3e373253769 device property: Don't clear secondary pointer for shared primary firmware node
ef20a15d5af16e5e1f25325936343886afc835c3 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303dfca2bd68-a972ffe35a33.txt

18c10d332c9db11eec96c95f02b816c6c85d236d SUNRPC: ECONNREFUSED should cause a rebind.
239a8e88871fb5cc7f3aeb371503c209dcd8a2fb scripts/setlocalversion: make git describe output more reliable
62c376301cd37c929afbb89d37f409ad90bca7f6 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
7b32649c76a4c4522755a6c59172f4d82817a7f6 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e28c0674bf9fcf039fb9fecb844cc821fdff22c9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
060b2e21b7d6e705095f52c3208f426dd8a51aee tipc: fix memory leak caused by tipc_buf_append()
113fe59d62c7676bc30cbc57b7f9ff8320344094 arch/x86/amd/ibs: Fix re-arming IBS Fetch
2b14bb74e514dd312b95702d82bddde800e19fc3 fuse: fix page dereference after free
c2142dfd7bf1eab6506564561ffde571cd095194 p54: avoid accessing the data mapped to streaming DMA
3e07faf41c98c9221291c280e1d1705ce4340400 mtd: lpddr: Fix bad logic in print_drs_error
f0ab2901b5c133426a6c145bb10d700bbacee4f0 ata: sata_rcar: Fix DMA boundary mask
1dea813e6c78904d3427990fa116653fd026c39a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1d25c21180ccd80f3124073ed0241441758d68b5 fscrypto: move ioctl processing more fully into common code
9327b08b709da77c2b88689d88b828f59025660d fscrypt: use EEXIST when file already uses different policy
cf0a1fdd2cb25d250b5d7d484c3802c57060f41b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
120f4208429d4b543484cd11baba0a56b216f498 powerpc/powernv/smp: Fix spurious DBG() warning
13d3c146550defeeeaa8fa1a3d0c0d6897f746de sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f62c4a10db4d7e277c464a99f610a85bc670ec2f f2fs: add trace exit in exception path
ccb80de2723835f5c90c79f9f3fa962440f098c7 f2fs: fix to check segment boundary during SIT page readahead
5ff3b6b5f85c0d6f8ace8ee5dbc69d8d76a3c2bc um: change sigio_spinlock to a mutex
19963eb85ff45eb9a135f47ed9e99d043f8922ec ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
1305848b308bdfabde9ffb28a29d50c30aedabbe xfs: fix realtime bitmap/summary file truncation when growing rt volume
a230d886d06293e5891a7741f6a7fa603af17d22 video: fbdev: pvr2fb: initialize variables
4dee7014c327300ad54f2590e100179773e1219f ath10k: fix VHT NSS calculation when STBC is enabled
6af0bcf6d3b39aaedea28703419eb1262b619691 media: tw5864: check status of tw5864_frameinterval_get
be574b777b7ca8921fa2737db651a3e5e6c67631 mmc: via-sdmmc: Fix data race bug
8781dff514563013e2233df2cd20221a69fa2bf7 printk: reduce LOG_BUF_SHIFT range for H8300
949021ed2f4e9df9bd9af1bfe10e3649d359824c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
588691e3b6151dd8c1660c488338a0a6ff2326a3 cpufreq: sti-cpufreq: add stih418 support
a258c3a6dc9e2eb975d54fc1f260f52831aa8f6d USB: adutux: fix debugging
e9118659fa53118be738dfa66747ff92936a776e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2f899f4defd1839e1c4eee3ab3c911c215ec4529 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
44c8f7e9d9a10c60820180f2df938db46221b8b0 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
dce49a0a41b17e91f7ecafea191739e8504a12ac power: supply: test_power: add missing newlines when printing parameters by sysfs
273a200f397d74c69265ae007b6244843b12db0d md/bitmap: md_bitmap_get_counter returns wrong blocks
e57f60f6c0e5e232aba6fbb25721512e57680a64 clk: ti: clockdomain: fix static checker warning
b151fd5d2aa207bd062c89548bd1706835454ac7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
70d443816eff6cce7eb6fdf262945c6900a37469 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
93d4efdadae6b75533c4e2d02e8c3a876c2508c5 ext4: Detect already used quota file early
a06540f3783b0ef3e4fd1fa4015c0be5e3164393 gfs2: add validation checks for size of superblock
e126b48682f51e8043b2395742626e84b4a0974c memory: emif: Remove bogus debugfs error handling
24f162aa236176376f19595c056417ec2cb0b322 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5c7941eeb269a552def13614643501686e6960e7 ARM: dts: s5pv210: move PMU node out of clock controller
283c266e69c6603fe02fd00658a9c439b35fecbb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
77879aba5d3b6ece34814c2f9044f0edadbec010 md/raid5: fix oops during stripe resizing
a0499823c0434abc719213b8694f5658d9a2921a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
97cfe95b0a906a6951e95862ab3f971e18ff5f53 perf/x86/amd/ibs: Fix raw sample data accumulation
059b17e2a87aeabd07a891979cde29ae2c9dbb0d leds: bcm6328, bcm6358: use devres LED registering function
6f5fa590f247fb39c04c553d4a20fa82e0667170 fs: Don't invalidate page buffers in block_write_full_page()
5971d2e8897f11aea2ac889b8306f87cb41e40a9 NFS: fix nfs_path in case of a rename retry
a7c7ce31fbd4f0d6ce76ed8cfa0099d37989a5a9 ACPI / extlog: Check for RDMSR failure
7a43f000c1dbc4425f0832be85621bdf05d24cf7 ACPI: video: use ACPI backlight for HP 635 Notebook
de116a5ce90989e671288e3d5c9ed885e337c465 ACPI: debug: don't allow debugging when ACPI is disabled
23a8227f206d867879b7de95139af6a78bca36a2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d6e05d1bddca42a6957d372f34582765f76ef7ce w1: mxc_w1: Fix timeout resolution problem leading to bus error
1021bd7c232a7bf9f256811ca916b679caa1fcfc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4f7b92c3424b9edd5b9399c8976b7089f92c2360 btrfs: reschedule if necessary when logging directory items
989d95186022d7c7206dc5bf29a7f608a8626cdd btrfs: cleanup cow block on error
0a48848b974f346840237d4bb14464a9e0a45c9a btrfs: fix use-after-free on readahead extent after failure to create it
24162dc1d9157756831fbe857ea086ef74f30b20 usb: dwc3: core: add phy cleanup for probe error handling
07bbb000a9230297621f803289cedd43c3446c88 usb: dwc3: core: don't trigger runtime pm when remove driver
0fb63f1017f5c035e72a8836d95fc8090c41f74f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
f6a04f88617c422f025111f6b0e7fb8de76f1836 vt: keyboard, simplify vt_kdgkbsent
8299b01406af3f8fb778fd039249e051278a3958 vt: keyboard, extend func_buf_lock to readers
5cb34f47246b90be65f9c73209737504948ea932 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f2a0d0648f65867e502ea63f334160c10b0c2253 iio:light:si1145: Fix timestamp alignment and prevent data leak.
d5e28d61dd570e86a7a5ba2b1748e56350e1ec57 iio:adc:ti-adc12138 Fix alignment issue with timestamp
40630a1b128ccdbf6d410a17c6361499e43ec263 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
17135968b837bba661d93db15cafdedb99144307 powerpc: Warn about use of smt_snooze_delay
6b4a8018d0cd204c68dfd0e13b39fe10bf540faa powerpc/powernv/elog: Fix race while processing OPAL error log event.
3828e34193beb508eaf85e8f0dc56acc75027976 ubifs: dent: Fix some potential memory leaks while iterating entries
7bc8d7700a9ebed904f0474cf4dc7171c286328b ubi: check kthread_should_stop() after the setting of task state
3e3fe9e2cddff1be8190d3b02f707f5bbee74651 ia64: fix build error with !COREDUMP
4ac2702a06fe9fd619f0201114ec881d424d24d0 ceph: promote to unsigned long long before shifting
d056c8b86786dc18f94d7ab693680478dec125e3 libceph: clear con->out_msg on Policy::stateful_server faults
4e446ad3bcd3263bb710a2248ed32af7981f644b 9P: Cast to loff_t before multiplying
3c21fed6973cb2790e596c241a3475fdf658c7c0 ring-buffer: Return 0 on success from ring_buffer_resize()
d874d956bbee5a347709271b7860699a1ff41672 vringh: fix __vringh_iov() when riov and wiov are different
9c7d301ac7d6d3ba18ae179a3aac6a44253addcc rtc: rx8010: don't modify the global rtc ops
08a43986beb2654b0d444fdbf537c51b09e0a9b2 tty: make FONTX ioctl use the tty pointer they were actually passed
777ee85a27d29dc23ca8e6f656fa7b4b732703f7 arm64: berlin: Select DW_APB_TIMER_OF
2f2f85280955bffe08ba0fe150844dd64b42f5a7 cachefiles: Handle readpage error correctly
32ec97ef3a962e9cbf089388d72b75ffae19bbb7 hil/parisc: Disable HIL driver when it gets stuck
b2584e066b1067b99dd4f7fe82d8f931390337fd ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
7a063eb95e3de06343453f9410669005bb47f5f8 ARM: s3c24xx: fix missing system reset
b057591d775f5af224febd6f7fbad2c4e8711cdf device property: Keep secondary firmware node secondary by type
96e748bda5bc94590625672b0b87cdd40de1f865 device property: Don't clear secondary pointer for shared primary firmware node
e00cdd07a1939eff6c83451d217e582d316fd727 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
9859ad665acbdb03738b6b6bb6d0754111afdb08 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b92ed2c27aea044a9cfa0a5a8a0ac982d66af809 staging: octeon: repair "fixed-link" support
a972ffe35a333fc1fe6b0e3e4e4ed1eb98465dec staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91dd5e0e05da-f3432ca07755.txt

127ff0193e8d7535e25b6ba0de72b83df80295f9 xen/events: avoid removing an event channel while handling it
5a28b56296ae5f00a05a82294a1d8b80390ca2e0 xen/events: add a proper barrier to 2-level uevent unmasking
012c9e7bd01aebf36e48822e4233e1225981a06b xen/events: fix race in evtchn_fifo_unmask()
7ec7381d5d64e28ed0c90b7301815c5ec46aabd0 xen/events: add a new "late EOI" evtchn framework
c4f1ad1cf565c1a56b3e6b0796c68332d10540ce xen/blkback: use lateeoi irq binding
5d5503cd2608eb3947da5cb73893996d8e9ec9b9 xen/netback: use lateeoi irq binding
c4735181d7fa27913cb4ff7638b7ae93766fedb4 xen/scsiback: use lateeoi irq binding
ae39447cb6e7630f052f8bd48339ec5070c58342 xen/pvcallsback: use lateeoi irq binding
7024aa512cd9a974f896cf516162f9b3871158a8 xen/pciback: use lateeoi irq binding
c74022bce2626f408b5985f79641a2768af1d48a xen/events: switch user event channels to lateeoi model
200b4e886c6cf439654e31e0d046112440068992 xen/events: use a common cpu hotplug hook for event channels
1a876b3fbf5b806746b41b0ee473dd78d755233f xen/events: defer eoi in case of excessive number of events
967f045345ab6d0a8d8fa6da7a3bdceab64d6839 xen/events: block rogue events for some time
ece3a48d864ce006621e5cefe14544a5246b079a firmware: arm_scmi: Fix ARCH_COLD_RESET
9ace389fd87176570af45d492013bd6e572597d4 firmware: arm_scmi: Add missing Rx size re-initialisation
67b0018c40b1f772f39c1c31f7c89196b4152540 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
fc2955ef93c77f35014f8febba67360ceb67038d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
8333d7ffd8d337aaffce10970ed6db0d5266187e RDMA/qedr: Fix memory leak in iWARP CM
fa4d1e77a52bcd245a9429e71e7492d279854e3f ata: sata_nv: Fix retrieving of active qcs
5d4e64e82d4168e3759033809da9b3e787da5e86 futex: Fix incorrect should_fail_futex() handling
1ab3f5d6128915713fa903be007ec14d0cc18f96 powerpc/powernv/smp: Fix spurious DBG() warning
1fcd5a94f7cea20c8bb99eafa2e36d198d0016d5 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
923fe3dc0f698f7af3d030b895790a001170e7ec powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dfe20a4fa57af4b6e42594cadf59d8c4262b1322 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d5cf6f19fa6247f8f6c62bc82f0f2a3110387957 f2fs: add trace exit in exception path
a3f37dabf10fa13d16c5f0150a8da1e1fb6f23a1 f2fs: fix uninit-value in f2fs_lookup
be6fe0496c68c8177f51599ce7d5b22bc1f2a2d1 f2fs: fix to check segment boundary during SIT page readahead
27fff84dd3cf4e116376f0ee9769ff7c0df0b6af s390/startup: avoid save_area_sync overflow
de76f982eb6b2126cd8c98b8fd53e313be848d8b um: change sigio_spinlock to a mutex
c0a3bdeaf55e53a85fae048ecd999b7685504537 f2fs: handle errors of f2fs_get_meta_page_nofail
8ff531c4676f5f5a1faf4f4aa7811f0eaa24ffc4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
595a43c2131a89386df36fa16a86a197a9a2e7b7 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
ca583a0dac187e196d44ce55a6187820b15f5c19 power: supply: bq27xxx: report "not charging" on all types
3628ce123e3341b375d760e06fd6b737659258ad xfs: fix realtime bitmap/summary file truncation when growing rt volume
d2907dee3ed3606a74809aea18094e3ae0907b86 video: fbdev: pvr2fb: initialize variables
214da53647439dea7aeee2020cda0eee12fc5d8e ath10k: start recovery process when payload length exceeds max htc length for sdio
d6f19c4a0ce5e00ca66bb0f8310c07cc1fcd0e61 ath10k: fix VHT NSS calculation when STBC is enabled
118cf84c7febc9def36cd5c19d3a5407ad825c6c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
0c62600bdb485a70e8bc7ef8e204acc3deff99dd selftests/x86/fsgsbase: Reap a forgotten child
12e195b911a8608d4a9be60694fd95ef7c8091c3 media: videodev2.h: RGB BT2020 and HSV are always full range
82e50959b2f364d0ae7fb671e751dd892c6e6b6c media: platform: Improve queue set up flow for bug fixing
184ab8f5ceed6491aca78028f22bb58476d6cd84 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0fff8d5c02c65bef994c6ee4e11f4d3dc9e9f467 media: tw5864: check status of tw5864_frameinterval_get
a2b67307bf83b0d503f9b6966ebe218e9ba45465 media: imx274: fix frame interval handling
62215df3910168e0fd4924850a7ba7811c312b29 mmc: via-sdmmc: Fix data race bug
c8e0b4ea3f0c99e7b6efe4d5327d4117a695d92d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
631b9d257c8e7fc5bc19dc60ecc3ba4c326bccc9 arm64: topology: Stop using MPIDR for topology information
d75621453e8592e596704ec9e9e4505803a4e759 printk: reduce LOG_BUF_SHIFT range for H8300
acd4206384129c03ea5a7f6440b635b76c0d5fbc ia64: kprobes: Use generic kretprobe trampoline handler
31f3218003fc01f3533376fce6485e6f0cfd9275 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8b752d8f1cde0a63955512544140355ccc443688 bpf: Permit map_ptr arithmetic with opcode add and offset 0
57cbbca9e9590d47dd4be7c5ad0d6fa5c742ea94 media: uvcvideo: Fix dereference of out-of-bound list iterator
e1e5ce11ef8c771390f8b6aa9e99c8d37d43a893 selftests/bpf: Define string const as global for test_sysctl_prog.c
8deb12109121833a222c49c9d09e1a89ccc3c8f9 samples/bpf: Fix possible deadlock in xdpsock
49ce8391cc54501288542626500045d13a1725e6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3f598b03fbe1869dbae94b1ef658a145dc0d02a5 cpufreq: sti-cpufreq: add stih418 support
356759436d3f103ba129a964771bec47833e2dfe USB: adutux: fix debugging
b487d1d44dba595173cd6a692b0efc92d3dae5cc uio: free uio id after uio file node is freed
c9c09171ad32afe707fd7aaa781d8f65a7901052 coresight: Make sysfs functional on topologies with per core sink
b6d7215635ec45799595505188bb85c38c957dae usb: xhci: omit duplicate actions when suspending a runtime suspended host.
36c6573704b11b11aeb68bc573adcbc581dac7bd SUNRPC: Mitigate cond_resched() in xprt_transmit()
b5f08b8cab4e3d3e2374aca6a33ecabd37f1ee02 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
936ea275b2626b67adc6fa7e5e67ee1804ff0087 can: flexcan: disable clocks during stop mode
b3baa0e1612deb7a4e2a5c942f180b17ab95ac19 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2efbc440449f4a3cf4e0a50d21d529ab52c4d7ca ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1aa6883d71994e7d14db987f99cb1f05e2924d53 brcmfmac: Fix warning message after dongle setup failed
cb4b4b69a63a2f6ae0e95bb9931574c98ec4bc01 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f77d4c39897410416698723e2f39155ec26a2702 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2979deffe9eb489df04b8a660dc5f58c8c464b55 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9fa0d5b35e6119fe3e639e908653c8491aafc2f0 power: supply: test_power: add missing newlines when printing parameters by sysfs
4ab02dbf0fc167114c9730824341cfb9d5e6c942 drm/amd/display: HDMI remote sink need mode validation for Linux
68633fa871acdfae0606b5d416a8894115efb0b2 ARC: [dts] fix the errors detected by dtbs_check
38cb2e9b788e8a66605117b6e4a36c93fd1604d6 btrfs: fix replace of seed device
900a455211ea9572f3ab100a3c0bd293867f1ff2 md/bitmap: md_bitmap_get_counter returns wrong blocks
9236d30b12e34925c7a86b61cfca757a27bda81a bnxt_en: Log unknown link speed appropriately.
9aeb5949615aebe1d30aa8daeece479b798e318e rpmsg: glink: Use complete_all for open states
4602dfc754def04bb132c6a5789d619cd3643033 clk: ti: clockdomain: fix static checker warning
c0d5d9e5d0ef12dce5cc8e54b686b0aec8ac13e1 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f3cbabdc0add178d4722e0d7b4b7538bbae47e1e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a2a207a1d2404e9a510963bbb395fd11c120849d ext4: Detect already used quota file early
59307887ec55b9c2750719bdb9e57f87590a4252 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
4ce3524595b4def4aff4307b4e03dfc63fec8065 gfs2: use-after-free in sysfs deregistration
d395e404c647ff728c04197684fc3a569f452fba gfs2: add validation checks for size of superblock
3a4d77e509fff6bf5cd7f18a56b4d7eccd42a503 cifs: handle -EINTR in cifs_setattr
cf49cd5bdfdaac32caec0a5cc21ac10d465a43cf arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4861b352fb11f4af886777c76883255ef44b4244 ARM: dts: omap4: Fix sgx clock rate for 4430
e5ab2e90920573242fe4f05bea31c1b526f3299e memory: emif: Remove bogus debugfs error handling
507f3b00a64067c943d52a58f37c3a83a5db4fc8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
55cb948b59cbae4e72fa81d95cd162390bb25572 ARM: dts: s5pv210: move fixed clocks under root node
ac7ae27e51c08ff863575496102666c23f359140 ARM: dts: s5pv210: move PMU node out of clock controller
7af9428c1a46a958a3a6018dfd2330494bde33fb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7a263d29fc723b5a1afce2a1626a7432049e9778 nbd: make the config put is called before the notifying the waiter
7c470a68005bbe96f938e19d73067d30e7ad7b42 sgl_alloc_order: fix memory leak
b981bb174a0f174dd5cd9c4f86937159aa8bf0b4 nvme-rdma: fix crash when connect rejected
cb5b98b62ef4bf9a0f245136486a414ffac5a02a md/raid5: fix oops during stripe resizing
47a43fe21ab161c87fe00b8c28d352cf17266b02 mmc: sdhci: Add LTR support for some Intel BYT based controllers
fa5c084045116fa523ce3b646888013fe5549fa3 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f01084daab350db2312d2686e33258d91e7af0ca seccomp: Make duplicate listener detection non-racy
ed8751a8ac69126eda7e0ffdb88409eda0597270 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
e8853533e1e64d1b2f82a123ff5b17af4e120d36 perf/x86/intel: Fix Ice Lake event constraint table
25487d91f4b37b8242d16091ae228137910c3e15 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
88f22033112b5a13a055737212486de384f741a1 perf/x86/amd/ibs: Fix raw sample data accumulation
7c9943b86608d739bb8767a7897da2e2206d1e2f spi: sprd: Release DMA channel also on probe deferral
15d652738f710b31ab49f52f58bfbfd671d96a59 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
10b3338d84f3b514634ebbd437ec07d0a2027cac leds: bcm6328, bcm6358: use devres LED registering function
eafa49bb3c483ecf9ce9bbe61ac6eb614e87f4de media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
2583565e336a93b9bc7322f2a594b9fc1cd8ded7 fs: Don't invalidate page buffers in block_write_full_page()
3fc94f407441f5addb299f14c83be081c7ba5f51 NFS: fix nfs_path in case of a rename retry
04b125c07034da7bb14f5df571679f569d78b498 ACPI: button: fix handling lid state changes when input device closed
9b8b6e64c202d2fa98a12064ab8e00c8dc8c2a00 ACPI / extlog: Check for RDMSR failure
0df4361e5cc16fd2277672b2c95cdcb016afcb43 ACPI: video: use ACPI backlight for HP 635 Notebook
9ef1bc21d1a8711e8259e5de9f5c76738ea03132 ACPI: debug: don't allow debugging when ACPI is disabled
686def9684d0175204572f6c5ac344e4f4df2c04 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
54ef37e68cf47a15e2cef4774999d445de9eaa8e ACPI: EC: PM: Flush EC work unconditionally after wakeup
f32a1b09029e91eadfc332efac1eaa7a6da76d51 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
3247e153530e826c5254bfccd9dba39dcfe3a61a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
792ef58e8ccc5ed109d889dd28634aa81f78376f w1: mxc_w1: Fix timeout resolution problem leading to bus error
9e2269e74aae2e814170fed18513ea59e036dfac scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
cc73d5df2eebe46d83f8307a0da4591b83f3a217 scsi: qla2xxx: Fix crash on session cleanup with unload
a5473f42b1b909f36c408e28dee34587b627746e PM: runtime: Remove link state checks in rpm_get/put_supplier()
b657716a6272c1cf5fef184ac223e7f8e93d88e4 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
cb423aec1b53a1c86b6eec9f048e6799a4dbde66 btrfs: improve device scanning messages
fffc2601e6fba3b458795d1519c1b1d97acdf385 btrfs: reschedule if necessary when logging directory items
dfd3e4707601957d4bf5c3fcf80c5d867a52494d btrfs: send, orphanize first all conflicting inodes when processing references
79b9fad8680af864868adec8644f619b5fd34a86 btrfs: send, recompute reference path after orphanization of a directory
bac789290992a01ae59548cec36e0cb35414b862 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e4b62732d4b14a070ff7f036722fa08854c62380 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
1db9d7e38ec09db6b2716fb1fe21f5abc08f715c btrfs: cleanup cow block on error
acb47200cb20bd884b41a02445a96f7bf352fd30 btrfs: tree-checker: validate number of chunk stripes and parity
e64f1533f7d58b18497d2a7c0e9c5b5303b2eeff btrfs: fix use-after-free on readahead extent after failure to create it
d36140e84d98de03b9019c29c481fc62121324c7 btrfs: fix readahead hang and use-after-free after removing a device
cb035b6dcc48e7158ba85246d044a450cf665e47 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
5988197a5bd0731169a5977be04ff3ca1a41e6e8 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
ff8956f847457e707700ce4df38ac5e017b7a297 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
2adea7e7a7a78221e28d0ffb250af66d75c1844e usb: dwc3: gadget: Check MPS of the request length
12060bbc8b72ef14ca780eb5729082ba84afd984 usb: dwc3: core: add phy cleanup for probe error handling
bcd1f3830194c2c156b52d8e952a8293a1ff47b3 usb: dwc3: core: don't trigger runtime pm when remove driver
07b1ce6736725acb017cbc0c4bfdaec798399434 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
2d33fe1ed9075051dc2f97240bb6e7e317578b1e usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
623da0cf36633378bdb08bdb5e82252aa2ae2b7e usb: cdc-acm: fix cooldown mechanism
0cef4c1fbae6a7de260f158baf5a65bda2cc6c62 usb: typec: tcpm: reset hard_reset_count for any disconnect
95bdbd19fbf12e330c15f262816ce809be425a64 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
6875377ebc8c2ec53390eb4308eb9e85b7bec4ef drm/i915: Force VT'd workarounds when running as a guest OS
30aed7cf4d6780ff9a51214319d8fd72d90d2952 vt: keyboard, simplify vt_kdgkbsent
29688194c6f4cc228270cd75deed91c3460ac0ec vt: keyboard, extend func_buf_lock to readers
05007de69b2d8e4ae3b13bae31cb3cba8095dd6d HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
b7d6e406655199403646ef8d55013a2c52234a78 udf: Fix memory leak when mounting
0df2acd472ae090ad7e82d80c809349139c9b69a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
0f6e2bf224f739fb375c5d1d7991a60c632e2e86 iio:light:si1145: Fix timestamp alignment and prevent data leak.
8eab7601293f5e017291272df06f6ad335a0309e iio: adc: gyroadc: fix leak of device node iterator
077678162ab2510c0f586ff573430efd9634d36a iio:adc:ti-adc0832 Fix alignment issue with timestamp
e57284c9b4ec77e76145178dd2d841bf3a3465f4 iio:adc:ti-adc12138 Fix alignment issue with timestamp
c56c4d2cba707c4f7de9ace656a16ab0de1416f3 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
cf8a411ea1f71bd087d09119b4570fc5e9354f54 powerpc/drmem: Make lmb_size 64 bit
088f616aa978afd4bf4a34d1973d897c1516a384 MIPS: DEC: Restore bootmem reservation for firmware working memory area
2cf3395431ce878082b9cb357f5eb6cc87062312 s390/stp: add locking to sysfs functions
3212c2e6be29179a30b60783a06ce90fda729796 powerpc/rtas: Restrict RTAS requests from userspace
3ab2530161775e8489ecc8311892f0d45edaf982 powerpc: Warn about use of smt_snooze_delay
bceba7abd3c25e2c2894979006f72d0fe53e5751 powerpc/memhotplug: Make lmb size 64bit
d435121007f8778d33736a9ba154a1d45877ebb6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
917979803f8160c0e67828bd5c9eef0781a6d09c powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
9b9d44ad4f254437c15dfc5b842fd8f62d2ed86a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
fc46f599f5f728f274f92da0ebf03236d5517b8f NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
d0a3b092964dba12df9649aa31479629008b9988 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c420886cd35bd1ef9b33496148785999e9c5b1ca NFSD: Add missing NFSv2 .pc_func methods
262015afe30ed4356ca9575ec82b6578bf2f5e9e ubifs: dent: Fix some potential memory leaks while iterating entries
b012421059158e49ec520836db9d066f8412991a ubifs: xattr: Fix some potential memory leaks while iterating entries
33b5f6b4ea07a20c95497bcd3ce920924a1dfd1b ubifs: journal: Make sure to not dirty twice for auth nodes
1f424d13cd25fe53f90b87351d140a1b18d5e02d ubifs: Fix a memleak after dumping authentication mount options
ec8f1eb6cce620db3abc62a4871ce72a51d50875 ubifs: Don't parse authentication mount options in remount process
c57162dd1b98b5d6c6790e867d05e7cb2f03e9c7 ubifs: mount_ubifs: Release authentication resource in error handling path
a561a86bd6de83b584fc451d86e49a79136d0d08 perf python scripting: Fix printable strings in python3 scripts
6fe2ab082b3ace1728eb68bed60a3c2e88fb2c1a ARC: perf: redo the pct irq missing in device-tree handling
7285babc3bc09986d1e7715bddc8d0f7fa526f18 ubi: check kthread_should_stop() after the setting of task state
e59f9f994f3879eed09342e3a0477205e1aa798e ia64: fix build error with !COREDUMP
50ddfbcb25ababcf6339b337a481bf0209fea3e0 rtc: rx8010: don't modify the global rtc ops
6626d633b5fbf4663d878f20235877970a30cced i2c: imx: Fix external abort on interrupt in exit paths
9b00112bb7d06306bdca431f0bcf9968436f2d65 drm/amdgpu: don't map BO in reserved region
bca4a14d6d24146d3e84ecabd48c5ff52e39247a drm/amd/display: Increase timeout for DP Disable
2982d5c3569824a9562908966a534e9a0325f29d drm/amdgpu: correct the gpu reset handling for job != NULL case
4b39ef6faa97e870221cf608557a2119e96322ca drm/amdkfd: Use same SQ prefetch setting as amdgpu
e64ea16d72ab56feef68516dae5d1ea9d273aeed drm/amd/display: Avoid MST manager resource leak.
150d9afdd471cea940c66d1f05ebd4cffc6c55c9 drm/amdgpu: increase the reserved VM size to 2MB
02d1cb132e8cbbdbf17e62a31d3600b408e4c6f5 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
c168fba855ba17251b66ab5721dbc542417c1c68 drm/amd/display: Fix kernel panic by dal_gpio_open() error
bd0b78c9c31c12e4c0fe082d1282c5596e73201b ceph: promote to unsigned long long before shifting
5319047cfdf732b137a6a8afcd0abe1d5e91441d libceph: clear con->out_msg on Policy::stateful_server faults
4055d7e73f41e76a4468ba9cae8cb5bdb9964d92 9P: Cast to loff_t before multiplying
07679519039dd5ef3fb01d00ed9619840c2da867 ring-buffer: Return 0 on success from ring_buffer_resize()
70b0e2bc87c26f974250cc5d119c6afb78501aeb vringh: fix __vringh_iov() when riov and wiov are different
90bedb0250a61ba999f08f027294c8fcc66600bb ext4: fix leaking sysfs kobject after failed mount
b3458ffedd63d077807377dc60b46d186365e302 ext4: fix error handling code in add_new_gdb
b7593b6acd558952e5cc16799943f1617474a46f ext4: fix invalid inode checksum
4e8e03225dfaea3a908fd4ba7149465db404b199 drm/ttm: fix eviction valuable range check.
ce8de0036c5e217907304b7bbf6be022f96967ea mmc: sdhci-of-esdhc: set timeout to max before tuning
a8e6ed39e502aa4a0deb6173768536e0ff925834 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
8997e5b70613f3e065a32ce46db26b7a4f154c74 drm/amd/pm: increase mclk switch threshold to 200 us
a60382a6980efe113aeb2783247fa9f712ed2603 tty: make FONTX ioctl use the tty pointer they were actually passed
b2c0956cf141c48890acb7b059efbaafd780f87d arm64: berlin: Select DW_APB_TIMER_OF
c534e2edf10c531692428525c7f1515a5e9c291f cachefiles: Handle readpage error correctly
32cfa7fd680540af7b4b68d14145c11f4c9a0707 hil/parisc: Disable HIL driver when it gets stuck
0d316ece8492ed1e876ac77979fe61a8c90daf4e arm: dts: mt7623: add missing pause for switchport
c0a10e463902f02c3d9973615c280678783e092a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a54cfef5803a94592d421b9c4d1e23f32c487d6c ARM: s3c24xx: fix missing system reset
62de26272e45d855bb336c49d042fb9525f45eb3 device property: Keep secondary firmware node secondary by type
f4aa2ea9c76032d5c13324e42c61e89949953b18 device property: Don't clear secondary pointer for shared primary firmware node
a6be81550da2d58b131edeaa6bbe5fe7f0b4cf42 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c8ca80871c4245840abc2980e483dbd0c9ce3e1c staging: fieldbus: anybuss: jump to correct label in an error path
9671f9cbabbb9acecbf0ea3dc859f5b2d83e3e09 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a430aef99228e892baeafdb641d9993191b47c54 staging: octeon: repair "fixed-link" support
f3432ca077552268004be3e6587278d1179a55c1 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============8347830761255403882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869e96e808d5-6fb722ddbd4c.txt

de01200e5d6188dfc616e0b03278c6bba7312e8e xen/events: avoid removing an event channel while handling it
a11b3d0437d425ba881852589deb347e97997a70 xen/events: add a proper barrier to 2-level uevent unmasking
2bdc12256674496a699dcd23f5fd8d9e446693d6 xen/events: fix race in evtchn_fifo_unmask()
0045a95ccbe300b7b5c72b00ec4470d8d312ff02 xen/events: add a new "late EOI" evtchn framework
e8380331b33c035c5fb6fd877890148eb0afd5aa xen/blkback: use lateeoi irq binding
a455d20927323cdfba6344fcfe2f5664e84a184d xen/netback: use lateeoi irq binding
addb00f2251b3a90d132c50f50786838a1876150 xen/scsiback: use lateeoi irq binding
9f8afe0e9e965d033433bccb9843329d3aa4a349 xen/pvcallsback: use lateeoi irq binding
3e7d71743780a780797674d86970e6111f55678f xen/pciback: use lateeoi irq binding
18d5bf6c0a46ea2b8fd963db0bc2aeae33a82a83 xen/events: switch user event channels to lateeoi model
feb715dd49e09ed726b42ca830f8f5df76fdc857 xen/events: use a common cpu hotplug hook for event channels
1cea47ea817886c43e4f547a8d86383379bc2970 xen/events: defer eoi in case of excessive number of events
ec2070f740f5def209837e234a9117cd9506cf56 xen/events: block rogue events for some time
47f70492cf896d7c387acc54224f3f882d2d541d firmware: arm_scmi: Fix ARCH_COLD_RESET
476b30f75a85370a240f9c53a0a074fe192d4ce0 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
07a685e0cf5db5ff84712ef1bb2e038e6ea50a3f tee: client UUID: Skip REE kernel login method as well
d81487bb8de5e3e23848f110e44a838c2af3cbc6 firmware: arm_scmi: Add missing Rx size re-initialisation
cee6ba253136584bf8ac1e08db041bc4237b0e29 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
85ca15442730b586eae6f1c1ff2b01858e03d7b6 firmware: arm_scmi: Fix locking in notifications
7858e6aa6ded930632dead6613408d6c9067c8ca firmware: arm_scmi: Fix duplicate workqueue name
e75bdba616fd66ceb8469a80ba722240541c19f5 x86/alternative: Don't call text_poke() in lazy TLB mode
72043f32a4190e82e09b583385c38c5e45e33063 ionic: no rx flush in deinit
59300dcc2ab2624aff296683549919e0ccaa7353 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
48fca82f2cb84d007e4ee67b5e9f77c7d16ac618 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6fca306f384d6f17a9c98cd8269effd4796ecdd0 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
e65ce06dc0d22e8b3d82976f46cbcc5ef97b009f afs: Fix a use after free in afs_xattr_get_acl()
6ecb01d3a23e99c08853d020af72e53b32ca8451 afs: Fix afs_launder_page to not clear PG_writeback
5fd14f1f4fa35662d1c6da32dcdf53474669bd7a RDMA/qedr: Fix memory leak in iWARP CM
3ddbc45df5f2997f84bbb88f7b0902ccabcc4099 ata: sata_nv: Fix retrieving of active qcs
a830f28dcec403a43a0cab14bfd94213c1c7bcb0 arm64: efi: increase EFI PE/COFF header padding to 64 KB
6a55a42ca39cf7ea2ac22fe84073237b3b88ef8e afs: Fix to take ref on page when PG_private is set
01a60b5b2e03af04fb3b624429e80653b650b0e0 afs: Fix page leak on afs_write_begin() failure
bd1d9f8e3b167c53b686121fcc4c987f7911c86b afs: Fix where page->private is set during write
985f1e8088743e7e82f8670a8dafedbeaf07bfe3 afs: Wrap page->private manipulations in inline functions
d29c947654190526e79d8c8ddbed5c6e39b6f674 afs: Alter dirty range encoding in page->private
5b87c70299038e0acc1e28babaded655989f8f36 afs: Fix afs_invalidatepage to adjust the dirty region
ec1daf176347d2b84aed79bf5e10f6a19e327b00 afs: Fix dirty-region encoding on ppc32 with 64K pages
2bb5a214c782ff11e79a6d91c160e3783fcc0286 vdpasim: fix MAC address configuration
38b9bf98e020c6d78f5e0935b5bc35527f00b014 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
1b73e0f66f877e9fc4b5b906d9c5b217cfdffa12 lockdep: Fix preemption WARN for spurious IRQ-enable
cde9b3aa74240b5c15e809c29b40bd1bea77bfdd usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
d17cbdc3bcb9fe4dc588d5071d6318fb23b1bef7 futex: Fix incorrect should_fail_futex() handling
bd8b316db2c855323410180fb4b82fc66067bef7 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
4ef839b8fb286a9811a764beff21515ca89f8de2 powerpc/powernv/smp: Fix spurious DBG() warning
b2834888e3d2fef6aa20052e883cbbfeb0def3e2 RDMA/core: Change how failing destroy is handled during uobj abort
e8a65c136be68d84fbd000d0b5ec288dbb39977d f2fs: allocate proper size memory for zstd decompress
f6107a0d7cf2a4ee6ea066f1c415daf932d97348 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
c52a6f69db88464139539d97418152d34e5b14dd mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
5faa0de5c5848fe04d5d0829931ec197884d4ed4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
ec88df72f195b3ce33fd0eaf72827b787f9e2580 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b0f8f8aebeb783f603983b56395511e52eb52780 f2fs: add trace exit in exception path
a93310a90a0d4f2cb5010b76e88ad3e58e62398c f2fs: do sanity check on zoned block device path
6bd14bedcbaa1044b831acdaac602592196ab9b7 f2fs: fix uninit-value in f2fs_lookup
fa77408f888fb2080d74de48c10c11e3bd9c2980 f2fs: fix to check segment boundary during SIT page readahead
1a9c7aea5bf28faed99176e42e84397880d57aa3 s390/startup: avoid save_area_sync overflow
fd219c1c28df55d5ab3d1ecb158b584e10d6bdd1 f2fs: compress: fix to disallow enabling compress on non-empty file
8c2b11daeac4f2bd1199ebc86ff8fff6d22cfe6d s390/ap/zcrypt: revisit ap and zcrypt error handling
9c65d0102d0e1c7218140a4563fa0d1364caa45e um: change sigio_spinlock to a mutex
ae75e7c26c39ac3daa196df05e3038f219bdab8e f2fs: handle errors of f2fs_get_meta_page_nofail
7614fb7e7651643054d93c2df963d0175fc8c331 afs: Don't assert on unpurgeable server records
c4dfa9ffb56f4bd509a1651a56f0a0cf6089b991 powerpc/64s: handle ISA v3.1 local copy-paste context switches
3e55c7dccd47d23e3f02942bc71eeb08b2853297 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c1d4e449e95c847adb224bcf9ced4fce7cd34860 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
e9e4c67acc7d794b56fc2b171a30eb749073a5df xfs: Set xfs_buf type flag when growing summary/bitmap files
e4f37bf54e6d45f19194bfc557b755f6d45ddb4f xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c0d9c9c3388379af517d38c0e376d925ae672d0c xfs: log new intent items created as part of finishing recovered intent items
9c1efc38e15cec4fff53cbe397032a5e3ed24455 power: supply: bq27xxx: report "not charging" on all types
9eb5b9439a841091bf85bc15e29a153f7730e1e8 xfs: change the order in which child and parent defer ops are finished
5758928600ee8592b2bb19385d423927ae326568 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8a959f0daa9c21ff3ed648b0116a1f87c871777a io_uring: don't set COMP_LOCKED if won't put
6f61c81b0ecd39c16837cc002040374f4216967b ath10k: fix retry packets update in station dump
92eccbeed8d06f1683250262e64d781db64efa4f x86/kaslr: Initialize mem_limit to the real maximum address
dc947e8eda0c5d41f49581087c7fc67dfad0c2c3 drm/ast: Separate DRM driver from PCI code
618a000b2a7ee530675a1608032d10c18983200f drm/amdgpu: restore ras flags when user resets eeprom(v2)
505ab5bc48b112c0498aeea0c1784f872c17372a video: fbdev: pvr2fb: initialize variables
e0507bd25389a6f3ee49efedd96d6c707ed4571b ath10k: start recovery process when payload length exceeds max htc length for sdio
e19a268ba3015298356b103b7d95ac7246cf132f ath10k: fix VHT NSS calculation when STBC is enabled
4f502643e4b24626af4a242a1315f260c1561cab drm/scheduler: Scheduler priority fixes (v2)
cadea39197234ec159696913181ea5fdbe7bbfa0 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f9038d1ea957fefbb10022578459b7ee3431f2b0 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
273868ed2d42318c28d522434882bf3dc0b66363 selftests/x86/fsgsbase: Reap a forgotten child
9f9184ea3c344cf27a3901ae588cacafb96d88de drm/bridge_connector: Set default status connected for eDP connectors
18a6f5317337c5a8710ec151ed4f691b1611eec2 media: videodev2.h: RGB BT2020 and HSV are always full range
c3e3f092e50fbdeb8036d8ade0206ad195ecd6cc ASoC: AMD: Clean kernel log from deferred probe error messages
cd5ab5a8718fcb77ddcb85de949337dd191106cf misc: fastrpc: fix common struct sg_table related issues
7b82ec04f333b2170cd8b53377eab31739c412dd staging: wfx: fix potential use before init
ff3e1830266cf75c6cb3d39805d322b689390bdb media: platform: Improve queue set up flow for bug fixing
6be04b97b1cda3b332580a5977e29487a052bec0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
063c801ba598b4e5b77f5c23a6c6b4f9e5d7c5f5 media: tw5864: check status of tw5864_frameinterval_get
52417d15706ce768c189b8c7440819629c91e727 drm/vkms: avoid warning in vkms_get_vblank_timestamp
fcb2ad2d8c43b3ede2a22278162c782b04c95fc7 media: imx274: fix frame interval handling
ff451d07be7804195b5a2607f05a18e755dd0e1f mmc: via-sdmmc: Fix data race bug
94362e6bc105d30cfd245226402b792553333e4b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
0af1ea8448ee83cfeee537854495bc3f61300bf1 brcmfmac: increase F2 watermark for BCM4329
4b6232660ea7371079ee960bb8f257b1b7292acc arm64: topology: Stop using MPIDR for topology information
414004ae36efebb35bd79ab3d9133fb284fe23b9 printk: reduce LOG_BUF_SHIFT range for H8300
64a3c605284b3a78a2d772bd772008f7e56884f7 ia64: kprobes: Use generic kretprobe trampoline handler
a2ef50e7c0988407d3bc266bb3ce3c76aa5e4239 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
3f88cc516519e1dbcd0744785810fed0ce126ae9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
563e6c980517e064869d3bc27d2424480cd0eaf8 bpf: Permit map_ptr arithmetic with opcode add and offset 0
26dbe86411f7cd42ea0e74c5e2f857013fe22f00 drm: exynos: fix common struct sg_table related issues
00e630d9e8cd50851e28eec54e556f757a1e6ade xen: gntdev: fix common struct sg_table related issues
66dc77b68285d5fe849ffe778db098c7c6971c77 drm: lima: fix common struct sg_table related issues
9bdd2189391172d99ce89d4774616cbe80122aef drm: panfrost: fix common struct sg_table related issues
478f27990f15596119f4b18f15784c27f9801b99 media: uvcvideo: Fix dereference of out-of-bound list iterator
89976b0c624d761ae362eff77b3caedc51c797ff nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
7dd64c52bed4e61a8992c4b68a5d021789b966f6 selftests/bpf: Define string const as global for test_sysctl_prog.c
dcbacfa8944d85349c96237fa0796e620ad13f47 selinux: access policycaps with READ_ONCE/WRITE_ONCE
7238b6faa85e9164935b979631e522085ab08345 samples/bpf: Fix possible deadlock in xdpsock
3aebbc633f7b78639f0d1bd0e8351b6ef18082f0 drm/amd/display: Check clock table return
1e0f8c7439b75b81c5dd3aeb6b91174e54f65df6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
706b12052ed2bca5c762903decc74008ac06be45 cpufreq: sti-cpufreq: add stih418 support
6e18486376506ef45ccce1628d48e2e2e8044b31 USB: adutux: fix debugging
eb58f3eba10125bf307877de0f7f1f7dab571454 uio: free uio id after uio file node is freed
0c29cc5a88b3337765c61faa16cb4d56ec5b4c43 coresight: Make sysfs functional on topologies with per core sink
b4275ce1265056a74a6328a88b0cb0e011713565 drm/amdgpu: No sysfs, not an error condition
db1f7a189d0c96f802d95995694322fb22979643 mac80211: add missing queue/hash initialization to 802.3 xmit
d60b82869d79b77ebc87602e41cbcf359d3b2acd usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e9060fa3de272b4ce0c166b576801be1b5cd8e4c SUNRPC: Mitigate cond_resched() in xprt_transmit()
8bfe36752e1638fe8857b57dcdc7b2471d4bbf54 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
2d95c371b94455c726093372a6ac424da2de86a1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dbe288361358e7ac36635c18872dcb12f5504601 can: flexcan: disable clocks during stop mode
c300b9b54c237efa2e9a13a4d22c9a6851b0c9aa habanalabs: remove security from ARB_MST_QUIET register
978ad4cb9186eec1e101fe5252a6a755831672d0 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
7795e83ad246d1ee1d68575a307814da15b98d7e xfs: avoid LR buffer overrun due to crafted h_len
7dfd8c3ae9a5504c7fed350370aa3d6e8b436591 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f5c84c09ea3f5c63996c9129606e92634049e7da octeontx2-af: fix LD CUSTOM LTYPE aliasing
85e9fe8028124b259d8b1e3e69267be63d16ac12 brcmfmac: Fix warning message after dongle setup failed
70fc9beeb9621af8023ce915e985a63ba1942c8a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
86916b7c314314e607fb11809c09e135c5c69323 ath11k: fix warning caused by lockdep_assert_held
13ff15ef88b1235421d4900607bb6c2fcfadb997 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
6e8816e953b37fa71be84e957a06265e89b9731a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7e64a18d1ea622e6808bd449324eca39dd317db0 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
2592c1dce306dd1fb86f6856d6131fa6bd5b7f9d bus: mhi: core: Abort suspends due to outgoing pending packets
ad75df02366d1e3639f1dfb848d01c9d21dbc3ce bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e76137350b13fa9fc1796821d0ea24adeac87be4 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
90476f02d275f9b0186f055091a891c248e3d5c5 power: supply: test_power: add missing newlines when printing parameters by sysfs
2c9778707faedb435ed0f788d913f6fb7c3c5a4b drm/amd/display: HDMI remote sink need mode validation for Linux
0f70bd57455757e1123d650f69ca6df2f592812e drm/amd/display: Avoid set zero in the requested clk
6d7fe3b0ed101a8616200547090ea3e99dc26e64 ARC: [dts] fix the errors detected by dtbs_check
89523257486a4660b9d81f69b99ab7d0cc029cca block: Consider only dispatched requests for inflight statistic
3950a709a478981883b94a24e44183686c276574 btrfs: fix replace of seed device
9d90cc209124214ca31022cbf40e7d365106c995 md/bitmap: md_bitmap_get_counter returns wrong blocks
10c19ea0230015ab9122ce8e0e8553f6278b5d1f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
88dac30294647c8211bb5d2d15fc97b8c67698d0 bnxt_en: Log unknown link speed appropriately.
cf4ac6ec24cc9d74e522a7e5fdde60862950b271 rpmsg: glink: Use complete_all for open states
15a533e19bca343f59d76d48bea7f7040e13920d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
6690319843409712b1b0ed82ff96b840d5395e31 clk: ti: clockdomain: fix static checker warning
853d5a78ac595c4675de4b86529ae6b0c27ac1b2 nfsd: rename delegation related tracepoints to make them less confusing
7a61b5c3c276bbc5baa1d34a525b87be7385ce1d nfsd4: remove check_conflicting_opens warning
e1c35b9c05b793cb2819ff8ade7fe76830299e3d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
079910c000d7f95aba7737e9ee80be621e3bcb52 ceph: encode inodes' parent/d_name in cap reconnect message
53096b235cfb1ba3b5de09eaf8c5d3464fb0a668 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8d340f2cd16c1ace1f175bc28f671ff5fed9a0a4 jbd2: avoid transaction reuse after reformatting
ffff0459c19fa1ded1c2707ad7ca5fb5e3e2d8ff ext4: Detect already used quota file early
f86a422c720f8dc5aadd62789f2f3ea6830c2680 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b554e51f1cf55523cf8f19a0e373634927fb6196 scsi: core: Clean up allocation and freeing of sgtables
4e723df7290bc119e8400ff374969b926f56107b gfs2: call truncate_inode_pages_final for address space glocks
57d4a28c3ffbf55d7fc822c1b73f8d060241af42 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
dd7b692b3df7d904ff04aba5610e59f0d640a9b2 gfs2: use-after-free in sysfs deregistration
f4e6df374d9c094cfc7bde4ff8714ed30b66f1d0 gfs2: add validation checks for size of superblock
1588cd4ce8c2782204ee7bb298ae5af52f48415e Handle STATUS_IO_TIMEOUT gracefully
7579038145bc9f71396c05c5591afb9deb28663c cifs: handle -EINTR in cifs_setattr
23718d5b72e6b770236ceb5c9a77bdc9062baca0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b5e2b426ec6ec80c48e26575964e20f4512ed034 ARM: dts: omap4: Fix sgx clock rate for 4430
c2865286cb4db2621c9282fd5b981ab26faa02ea memory: emif: Remove bogus debugfs error handling
61f6bd4c1fdb8da180815016ca132d8322ac1799 ARM: dts: s5pv210: Enable audio on Aries boards
f8bf159deb529b32cee5583e91d2cb8cd5b8e7e5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
00bd47b88644ed8b7f980ff892679969d983eecb ARM: dts: s5pv210: move fixed clocks under root node
70fb31ecb5c95468848a2e4b47136c319d47ee64 ARM: dts: s5pv210: move PMU node out of clock controller
be2e548b9cbdb0f346913065754763ac92c53402 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1c6c75ae4789661906411deabb1cb2cfedc8f59e ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
906a2472eb4c56cbeb5da3a8b592dca28b22dbff ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
265f9da2d37f24aebc821c64c8210df612b7a002 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
e7f9eaeabfc5260216d4d6b35df98e937d43b312 soc: ti: k3: ringacc: add am65x sr2.0 support
f15567cdb2506498d48913e3204b0237ffd2bf7c bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
c0e69400e8727c3cc4401dbdd243750fc203d007 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
85299620b36014212b3af5704aa29c9d15b1aa76 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
1dbba847ed33d3118a9f722e7f037122c92040e8 nbd: make the config put is called before the notifying the waiter
964065856f96741c16335f8a21ea2b190e019e2b sgl_alloc_order: fix memory leak
2940ae73eecc39265ede2fa6f56efb9cad092aeb nvme-rdma: fix crash when connect rejected
791a795e909647d03e5fea2012159be6a09ce4d3 vmlinux.lds.h: Add PGO and AutoFDO input sections
56dc24c129a6b220c3c1f51f5d62ca11cec5ff56 irqchip/loongson-htvec: Fix initial interrupt clearing
9248abca44ca12e682fc866866502fc9c94f9674 md: fix the checking of wrong work queue
480318a2a29c95df7de0d720a07eb8c0fbc1e9ea md/raid5: fix oops during stripe resizing
d998eeef9d09d2b5a6dbb73912df464d3147b10d mmc: sdhci: Add LTR support for some Intel BYT based controllers
7b49fdff9b8ccb001d02c5e074d00fdbda65d5d1 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
94131414ae731e52313021b0e46009f6910bbd4b mm: memcg/slab: uncharge during kmem_cache_free_bulk()
79ea93cbc2e5c8904c391203425fe304c26d3267 seccomp: Make duplicate listener detection non-racy
46f43142476afa3dfd4e42f3db52ffb2e58aeda3 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
d4298e37cc6f1cd992211b3b1adcd750df1439dd perf/x86/intel: Fix Ice Lake event constraint table
c751ce134cc669b73b2fe61c9412be7c6f5bf11d perf/x86/amd: Fix sampling Large Increment per Cycle events
01af39c73ba617d375be646b0310ff66c532e9c7 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
e4fcf5986d43ba0bdb3d062d4ace6edc7b0bd344 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6cca5283d97c6fc8d90f91ef4d4681a96f0907b9 perf/x86/amd/ibs: Fix raw sample data accumulation
d7461491f849e45a33aa2c8091cd721ce92e11d6 spi: spi-mtk-nor: fix timeout calculation overflow
309c956e8f506fc3bfdb2e8e1229841b5eeef480 spi: sprd: Release DMA channel also on probe deferral
27094302737dfa42864497d91bc83c0450d616f7 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
4e4819e430be42bd83a5b2d5d1b34b34fd1f5013 leds: bcm6328, bcm6358: use devres LED registering function
45748ce712737b2c7e1a73f2d667dbaaba905fce hwmon: (pmbus/max34440) Fix OC fault limits
e3c0662e5aedd723ad93f97f6d72d50f84416da6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
255d57f51e4e3c4b5981e015bbc73ca96144b2a4 fs: Don't invalidate page buffers in block_write_full_page()
644248300b57fb7ba674fb0c85e632e062a35720 ACPI: configfs: Add missing config_item_put() to fix refcount leak
f45f2f101657e191cd524b8274fd687b6cb8d8b3 NFS: fix nfs_path in case of a rename retry
08afbee56f2f06ae51fc9dfd115125b94a2e9015 ACPI: button: fix handling lid state changes when input device closed
ce10d76c735ffa47b9dcd44a94fcda4a96db64e0 ACPI / extlog: Check for RDMSR failure
6fc4537abf646e5d7e0c1f5283c3ae2af0e88dcc ACPI: video: use ACPI backlight for HP 635 Notebook
3dc16903c131be50acc8f61e76bd635995c381b5 ACPI: debug: don't allow debugging when ACPI is disabled
3a00b9168488491307b62dff82e52d14e5dc06ac PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
8f52b3347dea7cb972d3556ed0a3033f90d99e10 ACPI: EC: PM: Flush EC work unconditionally after wakeup
0105156bb025a7f688f39e465d8b7f66aeddbda9 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
9d3a1acf5caf5e49a100094325dd06f4039e41ad acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a82d62ad3c2a23540392b8b3b8b49ffe1622cb96 io-wq: assign NUMA node locality if appropriate
a2f7dc897c5fda7c0ea00efd511db21662eebcd0 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c0e9fe58f3bbc81b5b0f9a358dd59dc44ddde27d fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
faeccd9bc8cf68d9b1ed8803fcf0a5730ddf4864 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5d17b754e1c388afcf90838fbea7f40760af8fd0 scsi: qla2xxx: Fix MPI reset needed message
98629f39f42dcaa3d14dd7b6c980ec71eea10100 scsi: qla2xxx: Fix reset of MPI firmware
d6df4f91eb9a5fb9bb4acd0829607adf057f301d scsi: qla2xxx: Fix crash on session cleanup with unload
08e428ebbc16f811408f4eabd96f65b6ca478d6c PM: runtime: Remove link state checks in rpm_get/put_supplier()
f0e336d250f35c78ab936201b0df1072b75cc850 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
bfff3765fb23fa23fd7f1f913813334ae9fc503a btrfs: improve device scanning messages
f2c82caaec00dac3cb34caf4f6137d06f9d4bb96 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
326c0b5d2c86f1856e96c8b639f02a98be5c9bda btrfs: sysfs: init devices outside of the chunk_mutex
87b4c8b8175db78fc33cf08cbeb77eeb729b1534 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
e59db2ecbe0ca39cca1aaf8ad98062174bf6a3bf btrfs: reschedule if necessary when logging directory items
2f05b77e40fad5a6e5b80e91c49be8d16f335bbb btrfs: send, orphanize first all conflicting inodes when processing references
71d74726a72c9b4e98fda8ddae39f1433d1b5981 btrfs: send, recompute reference path after orphanization of a directory
74c69fa77d3eae265139c687c8d7454017d8dd2c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8742908c48f41ab860c6d15e2832beffe249de60 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
d7e04b6c514f526ddcce6bdf69bdca81cef6f535 btrfs: reschedule when cloning lots of extents
650b54b2110b3597e03bc9211d18b4c4d15766d2 btrfs: cleanup cow block on error
4f6bb125db3d2c77f4ea8b0db80662d87347cbb3 btrfs: skip devices without magic signature when mounting
50623707abcc3957d02cfa214338f8ac3cfbf324 btrfs: tree-checker: validate number of chunk stripes and parity
9700c327ff50c1963a63d9feb361848e59f91ffc btrfs: fix use-after-free on readahead extent after failure to create it
21b4e73a89e8cd197fadd6e93da48f86d4c93b57 btrfs: fix readahead hang and use-after-free after removing a device
3737a7eb270bf7d62e2e725b443629fb571b5c0e btrfs: drop the path before adding block group sysfs files
5f58058ea20c8a0fd64915c6f85bf6e8f99e78ee usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
659638ce9827f14690cbe569a0774d09b8964f68 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
08d75c1c28e8d2d58874e90d617c3c7e3b6cccf0 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
8b9d9ca3e9e94fddbb0e8dbcab5612dba4873a93 usb: dwc3: gadget: Check MPS of the request length
6739b3b0776af418d028cdc8a7fd382de3def94a usb: dwc3: gadget: Reclaim extra TRBs after request completion
ba3960079cedc6bd861dfd9bccc796520a51113e usb: dwc3: core: add phy cleanup for probe error handling
c009239f4943c59b9b4bbb87498a2aff1c317631 usb: dwc3: core: don't trigger runtime pm when remove driver
1954b22e01d01f866b8cf1ee66d7595bb1289ba1 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
6bedd7ccd95f79a5fe74831680edbb1b2aae0156 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
00a4becdaf4eae3f9293431d5e677476b69771e5 usb: cdns3: Fix on-chip memory overflow issue
baea11399e47ee03c41f3530c757f13044df5719 usb: cdc-acm: fix cooldown mechanism
73d82d6e358e659a817583c8123ad067fe624635 usb: typec: tcpm: reset hard_reset_count for any disconnect
54af26e1e032407d65a8095f91203243ea2cebbb usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8fa86e762486b5eda0ec63b3b1ad436121935296 usbcore: Check both id_table and match() when both available
a3008bdb0e9bdb48c0437a87fdd367b44dc338fe USB: apple-mfi-fastcharge: don't probe unhandled devices
1228f30a0647da41def39a09fb52399581b389c6 drm/i915: Force VT'd workarounds when running as a guest OS
8b5c4bc168a444ee9a9ca7d73127d48b9cacda39 vt: keyboard, simplify vt_kdgkbsent
93292fb6c488558d0b421b52e3d5bc51541a8e3a vt: keyboard, extend func_buf_lock to readers
0bfe43084b9835f59719b202e6e583e4cf8fde98 vt_ioctl: fix GIO_UNIMAP regression
92bb4ef5963f3e197f9ffe232d5cb52e1165a283 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
8ab5d838f5341fd3e170c001ad29c1ce43e9ae1c x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
f203248393b6add3629df534eade6b381731e982 tty: serial: 21285: fix lockup on open
a8dda3b1e2d554fc73c65d1cd87874e965d1b51b tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
739cdb3a04c209915d46461536711f1d4cd86524 tracing: Fix race in trace_open and buffer resize call
c6fa2d41cebfe2d0dbc7cdcbb98c1d2d5c1fd53e Revert "vhost-vdpa: fix page pinning leakage in error path"
02901ca8d13325166dafb1cbfab663bd480d8482 powerpc: Fix random segfault when freeing hugetlb range
b6da8b0e4bd8eefd2497f2f2b7a5ffe1ae8675f8 udf: Fix memory leak when mounting
7123397bb986e77e73ce3cb24b167d5e4bebecfa dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
95f6ec7e1dde93240127ecea31251a04bd3d3dc1 vdpa_sim: Fix DMA mask
9d82a9aaffc4ba167ce89fe3916b4bf1288aa5dc drm/shme-helpers: Fix dma_buf_mmap forwarding bug
8413066dea9a3764f2b99fc6debd6c1ac6686f20 iio: ltc2983: Fix of_node refcounting
c1f679a5085593690052b44a0725779345e578aa iio: adc: at91-sama5d2_adc: fix DMA conversion crash
12943073594e3a0a2283003058950b4739e64839 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8dae4b4f9560189b0ee3b7b2fbf6f5a258b06a5c iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
cba1a9e4f75aaa5755cbf4f5c0247df99221a62f iio:light:si1145: Fix timestamp alignment and prevent data leak.
8f44dad6905041e7679a03626c3330d7d1a018df iio: adc: gyroadc: fix leak of device node iterator
a12a504c7cdd43a6025883080a67cf76496a60e4 iio: ad7292: Fix of_node refcounting
44ddf2a310e2c2df01a13cb12b5e8a4721b71917 iio:adc:ti-adc0832 Fix alignment issue with timestamp
f763291d7792f5e9f0ccfbd6c77d0b0029e41bbd iio:adc:ti-adc12138 Fix alignment issue with timestamp
1042a656e8d7d91d1a1009c4bd201c7033cfcdd8 iio:imu:st_lsm6dsx Fix alignment and data leak issues
cb626062cd077e3fdcfc4c53e9042d6a1299edbb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a5916ffc3c5eb90b2707b39e82ac159cea584a40 powerpc/drmem: Make lmb_size 64 bit
ff49977e300b09bdcbbbcfc10b66415db08d1f3c rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
4638d6368e679db87251e9c76869c3dcf65d0d60 rcu-tasks: Fix low-probability task_struct leak
f143dbf45fb4b492ab537f27556bbd21a64ae750 rcu-tasks: Enclose task-list scan in rcu_read_lock()
f5da5bd876749692907b12a7134e9cb96d14e2c7 MIPS: DEC: Restore bootmem reservation for firmware working memory area
9d3aaa6da465040b40e9a83be4fa4a9e4a093e35 MIPS: configs: lb60: Fix defconfig not selecting correct board
3da18752384791a2ca7284aaec2239b001b0667c s390/stp: add locking to sysfs functions
4f57bdfb54a6d0a3b9196da9e427e895f7f1e7fd powerpc/rtas: Restrict RTAS requests from userspace
b36261d9d70b7353f84700a37a94e8408d906310 powerpc: Warn about use of smt_snooze_delay
6419459d0efc91132089b4d0b9edaf8f59ad6c8b powerpc/memhotplug: Make lmb size 64bit
85d89f85749254164919ea0d1c9422f258eb5bc7 powerpc/powernv/elog: Fix race while processing OPAL error log event.
fa97b764c2fa13edf915b6c6d8e9a67ef79a1913 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
ac5a7ea5557ec19ad75d5c2bf293c5d16aa2ed52 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
8bf87fcc35ba06377bc14b5533c3675473d0b08a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
249826713b23ba59de81a84d29ccd7c9ea2f54f7 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
434202e4e3d48105818324cbdf4854ba908b4b00 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
d0caca9bdeb9cf7eb0e4f471581b332935e8e0b2 block: advance iov_iter on bio_add_hw_page failure
6bc7bbf75865449d62cd617d9514815999782157 io_uring: use type appropriate io_kiocb handler for double poll
d7d4e4d0ba52f1408da49ed98ec13dd3b4e9c293 remoteproc: Fixup coredump debugfs disable request
9e628f815e87be00d5a2b7c99846b04d4d0c6c28 gfs2: Make sure we don't miss any delayed withdraws
fe9c89cb5973cd987e9d95ebf24afee8747ed165 gfs2: Only access gl_delete for iopen glocks
43a131ded08aa5b5244c0729b220efcf29f28b64 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
442447f9161f04161288f7117bc34c8067e397ab NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
6175ff80eda471ceb63964f7df6623703d2f310b NFSD: Add missing NFSv2 .pc_func methods
85e414b1221ec52ab710c6396d27926ff6eed0ba ubifs: dent: Fix some potential memory leaks while iterating entries
243a988e53ef853a178b55b037074af9cb593be6 ubifs: xattr: Fix some potential memory leaks while iterating entries
698854fa69a3b7d6fd8a87e0b1e1b3804e3d79eb ubifs: journal: Make sure to not dirty twice for auth nodes
9f33a57243dee94640ee801265f16bd0686e1411 ubifs: Fix a memleak after dumping authentication mount options
2d9902aa2dc30fb78b31c2084350bf0204a7436d ubifs: Don't parse authentication mount options in remount process
1b3571236cd4f2d01598d1b717d6b356d44ee122 ubifs: mount_ubifs: Release authentication resource in error handling path
1e4e750d6954465e848bd7ca9ba822434393c9e0 perf vendor events amd: Add L2 Prefetch events for zen1
f7e32377ea7e315a923ef8e0570ddd2a8fd09b49 perf python scripting: Fix printable strings in python3 scripts
ea3635b2e083466acddd591a86f48f03f05dfd21 ARC: perf: redo the pct irq missing in device-tree handling
a87de21d4f2840936d300239fd0c67ab4835bd70 ubi: check kthread_should_stop() after the setting of task state
a0e77552285c6672f0ae553428c68b1f68db033a ia64: fix build error with !COREDUMP
ade733fa704d71291bf3c150c562f93528fe2670 rtc: rx8010: don't modify the global rtc ops
7ea87adeab3bafc205095fe736a7488fe4bac583 i2c: imx: Fix external abort on interrupt in exit paths
45ca31d5f940e62943a6c385b819fb24e4a05545 drm/amdgpu: don't map BO in reserved region
cf22c44ed5965cff78ab3d1c9d7ab85fdce3de79 drm/amd/display: Fix incorrect backlight register offset for DCN
783579ac5ee11551732cbd49a02779719aeb75c5 drm/amd/display: Increase timeout for DP Disable
0f65305e9c572e3c1d8b5320934fe50ff490f122 drm/amdgpu: vcn and jpeg ring synchronization
ca6faf82b8f67796b8d7db31389e8a52431c647a drm/amdgpu: update golden setting for sienna_cichlid
c0bb73f51725b1d5a2d116cf0b6d41e292bc9006 drm/amdgpu: correct the gpu reset handling for job != NULL case
5c1fb670f6f6ff3e28fa4425d8f659c3020c932a drm/amdkfd: Use same SQ prefetch setting as amdgpu
3b2c6e2622a2bf3ed61401dea1a79508b1a8aba0 drm/amd/display: Avoid MST manager resource leak.
9cabd67b5f5ef9cd1578acce3083b6c01157f843 drm/amdgpu: add function to program pbb mode for sienna cichlid
8b0c099863d987c637f879669f58a1d09428851b drm/amdgpu: increase the reserved VM size to 2MB
f9e674e241c0efd93fba46a6dafcab6fdaa7e123 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
dc85f446a271950a769969b833da444edf62a46c drm/amd/display: Fix kernel panic by dal_gpio_open() error
424a091947d0a2ed6782745da7139b3a97c2f90e ceph: promote to unsigned long long before shifting
ab3bdf5f05496efbcdbfaa96f2bc751b49f3a699 libceph: clear con->out_msg on Policy::stateful_server faults
cc9277007fb61957219e94897311e88f86faeb53 9P: Cast to loff_t before multiplying
f327fed3b667a480fb1e5f2077d341d8c18b48ef net/sunrpc: Fix return value for sysctl sunrpc.transports
4cb29e0e07642490eb8bd285bb3540840516744f PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7328612ac7533313c98330e3c81ca0f0370a7d57 ring-buffer: Return 0 on success from ring_buffer_resize()
8534ade95781e71244cafdbed7526187b2ea88b9 intel_idle: Ignore _CST if control cannot be taken from the platform
706bc09fc05a7603b26da44f6c01e9327e2317fb intel_idle: Fix max_cstate for processor models without C-state tables
b5856c96a13027adb0addc418584aaca4172f52c cpufreq: Avoid configuring old governors as default with intel_pstate
f35fca3a0d2b435cf1ee50d267920c0487fd2344 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e63a5e556d31d9095835f3edccad81bbb16287c5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
583cb063f1518c10b57959a718118ee68872f98e vringh: fix __vringh_iov() when riov and wiov are different
b9fed198bc067491f4d7dc175ea5adc6608ecb36 ext4: fix leaking sysfs kobject after failed mount
d3e919842ed19278d51daf1f2846572ae54abae4 ext4: fix error handling code in add_new_gdb
186cad002a02957d231d5f857df23d924ecd0923 ext4: implement swap_activate aops using iomap
910360680bda5448bb02393e2dce17064d948a8c ext4: fix invalid inode checksum
ed57be6aa354e1a6eebbe0981f6e09ff0a271106 ext4: clear buffer verified flag if read meta block from disk
3af021fd72fd1a98e64ef0ecc9a37d5ff444a2cb ext4: fix bdev write error check failed when mount fs with ro
82499f62c5181d65bbabfdb0931a87353e68e5d3 ext4: fix bs < ps issue reported with dioread_nolock mount opt
104667b77a927677010540484245507a53550d1a ext4: do not use extent after put_bh
2981f1e69eef51020826e0f88105e5076885d7e5 drm/ttm: fix eviction valuable range check.
dcc7f3c2adaecac34131687e3cca3435d8b51558 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
d6afcf4a4644b08a24a115552338e0d01c334ccf mmc: sdhci-of-esdhc: set timeout to max before tuning
708d8da136694add236d5219c3339d409e604d4e mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
d4d3af2a6993524efa54d89a30895d84120fccda memory: tegra: Remove GPU from DRM IOMMU group
f452e76c46c6afc17ff586ad54dd5786dd96a4ba memory: brcmstb_dpfe: Fix memory leak
913186988d7b491304c2ea32e3d2683049949085 futex: Adjust absolute futex timeouts with per time namespace offset
cfe0ad0bc5e4b5d4e6ca7e313ad58b5d253b1d04 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
b18e60443bed6b399185b8947e132ddbbad5963e drm/amd/pm: increase mclk switch threshold to 200 us
52132c2f6f02f8392d00cca00ab58cb4beba7b7a drm/amd/pm: fix pp_dpm_fclk
25b039358e8519db4dbe7076abd42c30c8f04046 drm/amd/swsmu: add missing feature map for sienna_cichlid
d379f9b190d2c3c72be5353a991611d5355fae28 drm/amd/psp: Fix sysfs: cannot create duplicate filename
accb61088e05dc91c192be678c5bdcd9cfc15560 drm/amdgpu: correct the cu and rb info for sienna cichlid
0c0de0a5f3588853ab8951cc04bcc25d6b702219 tty: make FONTX ioctl use the tty pointer they were actually passed
6e85f8732e2677e73d115a7fdba96d811178766c arm64: berlin: Select DW_APB_TIMER_OF
30d04b0c974153be2a5c1b4ef2435ec078e8265d cachefiles: Handle readpage error correctly
517500ab68e4acd2a8c584c4a33f6dfb7c5b0cd8 hil/parisc: Disable HIL driver when it gets stuck
812536c987374d093ebe9cb9598122c582893dc4 arm: dts: mt7623: add missing pause for switchport
d4dcde795792d5c9194a816f40acb524f75689b2 ARM: aspeed: g5: Do not set sirq polarity
9f34d6ce7b70dd7ace9f5acb1706d46cc5fe7a1f ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
a03a93dd8bfe38ac87a9da65d17e1b6ce9af8cd1 ARM: config: aspeed: Fix selection of media drivers
9ae90ea5b2dafa320acd73153ad3fdca58f488d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1d8fa4ce2ce8f46bed9d58b857a4941890f6ae4c ARM: s3c24xx: fix missing system reset
d4a9dcc6eb0cd538bf31f87ff091189220775871 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
39686c8a75209e241025cd9d84d0d29b53dfe409 arm64: dts: marvell: espressobin: Add ethernet switch aliases
8313c90ac76b88c78a14165cb4035c4d5117e03e null_blk: synchronization fix for zoned device
27d35305c70778abb61fcdbc5dddc80e24d43e20 coresight: cti: Initialize dynamic sysfs attributes
3af4d8d4b4f9cbb35187f1c515b964f5c5adec40 device property: Keep secondary firmware node secondary by type
07db9dc36a5ea7ad12eb51bed1e0e47c036702ca device property: Don't clear secondary pointer for shared primary firmware node
585727bab47f94fd6a0aa050c6e19eebeb2d28cb KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
498650996497b144be6ccb882d87944508b8a8f3 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
0cc800964edc187e7389488cb498d826eb48556d stop_machine, rcu: Mark functions as notrace
9aadc0122795d2d5fa455c90e32375b2e5dba8e2 staging: fieldbus: anybuss: jump to correct label in an error path
df3264faf12969e73285dc910ba3fc84c549670a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ce1b57767acae856f1f3d23464df4ab0b676917c staging: octeon: repair "fixed-link" support
2e6758cf6cdfbd0be803a667f838780c7c79b04a staging: octeon: Drop on uncorrectable alignment or FCS error
41fec21f907f684de797c74226acac05cbaada62 cpufreq: Introduce cpufreq_driver_test_flags()
2552fbcbdc4ad228b13406a4fa1c2a989f3982e0 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
208e6661e3d0a5561bd944b4eb3800c1c7f1c226 vhost_vdpa: Return -EFAULT if copy_from_user() fails
778d806d20d8611646945b43961b124b1b3bf6a5 vdpa/mlx5: Fix error return in map_direct_mr()
ba8d920dc46f70b215ca1d10d18483ea278a4be1 time: Prevent undefined behaviour in timespec64_to_ns()
4a4c605e8a5e55c075ba1f43cf81d8c113adfbd7 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
83ad0bf0d992d90f266870d7ebdc26df5ec118d7 null_blk: Fix zone reset all tracing
6fb722ddbd4c4495c12939278d34909a4b3a3379 null_blk: Fix locking in zoned mode

--===============8347830761255403882==--
