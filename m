Content-Type: multipart/mixed; boundary="===============6315480445005525775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:15:49 -0000
Message-Id: <160442014954.32599.17587536745742644228@gitolite.kernel.org>

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcb6645bb7ab06305199d4396c0e9fb5efd584ac
    new: 7144c934585158a1b898dd498275fe9cbe0522c5
    log: revlist-dcb6645bb7ab-7144c9345851.txt
  - ref: refs/heads/queue/4.19
    old: 66fcf5110f78ae20a0d4a4e2a174754723ab3d85
    new: 301c00a3e0a0526c583ab92386b7ba0bf0d9af7c
    log: revlist-66fcf5110f78-301c00a3e0a0.txt
  - ref: refs/heads/queue/4.4
    old: 29060b796f2769093bd0d4ef4c3e0fb53dd772e5
    new: d2c24ff4ae8be1b28c51a515bdfe3bcc0ac144f5
    log: revlist-29060b796f27-d2c24ff4ae8b.txt
  - ref: refs/heads/queue/4.9
    old: 95f8f4868b325d15c829c2c9e7ae2778829a41fb
    new: 892fd655b5a4a797042fa61e9f2f39c856b18068
    log: revlist-95f8f4868b32-892fd655b5a4.txt
  - ref: refs/heads/queue/5.4
    old: 9b385d98562986328c326db0e508bd6cc43bab1f
    new: 6915baef96e2add55845c7cb9b35ceebfde90253
    log: revlist-9b385d985629-6915baef96e2.txt
  - ref: refs/heads/queue/5.8
    old: ea1591d0d02cd4443af29965548112aef234af7d
    new: ef32a2c59371e26660d838b347126556b39370c2
    log: revlist-ea1591d0d02c-ef32a2c59371.txt
  - ref: refs/heads/queue/5.9
    old: 663e4f0a693538533e9e3ad33ccda25e81f2f9a6
    new: 57e5b61f002a0383df68cc8b516a6ecc72ddbbd0
    log: revlist-663e4f0a6935-57e5b61f002a.txt

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb6645bb7ab-7144c9345851.txt

2ae3a094c6eccd485cdd76b122d7f6e3b55f6dd5 scripts/setlocalversion: make git describe output more reliable
0a474454acd910e09a3527ce70ceb02095abe8a5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
5bacf72982e3f220045e6cd422ff9418355fc96b efivarfs: Replace invalid slashes with exclamation marks in dentries.
e1a88653d8c4d754adbf4fa114f7a49b09d15382 gtp: fix an use-before-init in gtp_newlink()
1caaf2dd989bac9d685ce1490da7c05276a82dce ravb: Fix bit fields checking in ravb_hwtstamp_get()
097973451a50c9084dad076835a9e27160ceb269 tipc: fix memory leak caused by tipc_buf_append()
7180f011236101174ab118e8eb5e38f59ab4d924 arch/x86/amd/ibs: Fix re-arming IBS Fetch
3a0e2b18a22c476e07a6330703eb99ed6af56219 x86/xen: disable Firmware First mode for correctable memory errors
e2234b3f1a401aa1665153b86beed3163de18744 fuse: fix page dereference after free
8224c395fdda1e21615227ef7db763741a7dd94e p54: avoid accessing the data mapped to streaming DMA
daf4eff0561473bb01b436569aba69ffee0a56db mtd: lpddr: Fix bad logic in print_drs_error
9b47b8a6e9ef682d87e83c09baf595ebe2f9b549 ata: sata_rcar: Fix DMA boundary mask
5254c482d6b3ab32cd9a5b61d2bc64d3c8947da2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d0308e5a12e7ab3a25c4e69aa3cf1deec1bd01d9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
dce84a90fe339e56351b05fd0bd6b1bdbc1c000b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1437a68e85bfa696c1873a036c8ef968cf042289 futex: Fix incorrect should_fail_futex() handling
867a65d55639b80cbbbc353e7a2fad738b6376a7 powerpc/powernv/smp: Fix spurious DBG() warning
b895c150f1eb0ec8929cb63ffe153e3bf554b0c3 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7fa370bad545efae2ee10458e8fca2f8791d640f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2b8dc0883e7da92a8f5d945f16e0b911a58ca429 f2fs: add trace exit in exception path
a14b52e0db00e680e32adb93c102cf40fd5b7af0 f2fs: fix to check segment boundary during SIT page readahead
db74b5ea900c08697f60adb1d78d8be1088b819f um: change sigio_spinlock to a mutex
cf2f181126f810b0a1cfa2a2c6f8b5ec8ecd923c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
0dc075fef21acd6c7ceb2850ff7c394a801e3e4b xfs: fix realtime bitmap/summary file truncation when growing rt volume
5906655cefd77ede241e45b618f651e74c32fa8a video: fbdev: pvr2fb: initialize variables
1da36de2a79bbc9d26c2fb331ef025542b274954 ath10k: start recovery process when payload length exceeds max htc length for sdio
6a344ce5b0e4651f2940298ee2face87af12a08a ath10k: fix VHT NSS calculation when STBC is enabled
e5a5afd3a7ef7a7d6f95c8108a16cde28a8c7974 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
63bdfa9743a7480590bf99d67f7e7fbd7ba761fa media: videodev2.h: RGB BT2020 and HSV are always full range
2f844df0c69493bc50b8b6b8ef8cdbbca2546fe5 media: platform: Improve queue set up flow for bug fixing
f5baceb8528d1ee351165d627ad4494077f19492 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cb13b48713205fffef68d0148f5ea03465f4f38e media: tw5864: check status of tw5864_frameinterval_get
3efd05903b97ab7751afdd606386a8ee9c7bed5e mmc: via-sdmmc: Fix data race bug
0baeffd283fbde6306f738f802c0918e010602f4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
02f25fb1b11965ad06966c05cdd3ada16f4bf548 printk: reduce LOG_BUF_SHIFT range for H8300
8fbe275b7b5f10f4ea727736479201235d7ec440 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ddb5e8eeddb90e84a7de34ecdf54c31e32c37d9d cpufreq: sti-cpufreq: add stih418 support
a995dc7ad023d854fdcdf88347845158a4678da9 USB: adutux: fix debugging
cba6d854ab70531456fdd89314919d3134784f48 uio: free uio id after uio file node is freed
53f394c32f5d8849a91db28605fc16563fc3cda1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
63d7834f508f9886700d633d9e2dc21862db8033 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
37f677496f4c9972cb63d423d811c0e6ac54f85e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
992fe7e074557d790f17b1b5ff888d71eecd7647 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3c6728f299f168331f5ac87c119ad7287129d749 power: supply: test_power: add missing newlines when printing parameters by sysfs
298eded788469e81645124e2ce95b58a1f3e3eb3 md/bitmap: md_bitmap_get_counter returns wrong blocks
eaa3f94a39bc1df5b57006ed037bde3cc9f8f253 bnxt_en: Log unknown link speed appropriately.
4fc893435a0c42515cbc3b16b4ae2f30f1edc9ab clk: ti: clockdomain: fix static checker warning
8723f5fb839177d01fbd4b6717ea0fc7064f0fdf asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
3f8ae78441d765b6a86db1ada71b8f6a748a9d86 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a84040169173c1104859c739f41e3c282982c8d1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
78b63d27ebc539d07b5fc66211af617e38e4c442 ext4: Detect already used quota file early
ae01a08ca422b5ec6bcc61c1ad0576573202bb2b gfs2: add validation checks for size of superblock
89e97bbd0072189c799974464b60efcf9dc03ce5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7ee73bc75f157e385fb5537bac0ea9e2d5238f98 memory: emif: Remove bogus debugfs error handling
6f2341cd3eb7cab30060237342d461db34d15103 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8b2125d6e4c39ca339ccf40a5fea15115bf13e24 ARM: dts: s5pv210: move PMU node out of clock controller
631e3f73bdab4f2d96451be657f4de70ced8dc25 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
236bffe43ba6cb9f81f65b2b452bfb37b8a37744 nbd: make the config put is called before the notifying the waiter
3ed2cf804bc7950dae8a4e214e85b4ef0af03688 sgl_alloc_order: fix memory leak
bad9909bcd7b29b0a49c9434930ffaa390de0924 nvme-rdma: fix crash when connect rejected
58745bca6509b4b6c274a4cdcd26f821f26b88b5 md/raid5: fix oops during stripe resizing
1614da6ce12f4802d04a36ace63a12b62b101dc1 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
12b49d7e5daa3b5ee4389f0c2fd87d7abd5383c1 perf/x86/amd/ibs: Fix raw sample data accumulation
6a524d309b554a4fe65b54e9a617975c90506520 leds: bcm6328, bcm6358: use devres LED registering function
8b409ef334d2fb672955bb7402592b4fe2e4ce43 fs: Don't invalidate page buffers in block_write_full_page()
a8385815aa36d14bb78cd954d340828bad460417 NFS: fix nfs_path in case of a rename retry
e6bda5e0c27e96148aab92063e7c68f05251f910 ACPI / extlog: Check for RDMSR failure
d993ff88555845ef6a656ed3c596048da7cd4057 ACPI: video: use ACPI backlight for HP 635 Notebook
a9eefe6daa4093e79f2b5640c8292a38244fb63e ACPI: debug: don't allow debugging when ACPI is disabled
a89b64b0b12917b5dfcabb920203e28a53194c27 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2c2aff0645f0c052b3b0817a3e875f0e12011cad w1: mxc_w1: Fix timeout resolution problem leading to bus error
a0a864ad403bd4f9d8827b3519837dea5dd618a3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
995c48fd77e152dfded114d6369a0a1109b1ee22 btrfs: reschedule if necessary when logging directory items
11ddd2b7c38794e813a150e06116708f60fb4115 btrfs: send, recompute reference path after orphanization of a directory
1994f1a7ac6f069841b5f783a1387609bb74a2c8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d1a0dbdd5c65c029ad48593359b43de19abe0772 btrfs: cleanup cow block on error
1b73e676f846b9052c61774c7b086411b88e52e9 btrfs: fix use-after-free on readahead extent after failure to create it
eb541c6dda98dfc60c738ad63e9bc5a6ddc716ec usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
ea4f98901e30a6ce044313cda13ed0a3f5bd505f usb: dwc3: core: add phy cleanup for probe error handling
2b95ddde78e13d9ceb2075ddcd3986ef50759061 usb: dwc3: core: don't trigger runtime pm when remove driver
08a400237f76fd88a4654964852d7b09f3073b13 usb: cdc-acm: fix cooldown mechanism
c738d3e40016b2c3c27b86c84b5efd411319e8a1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
f266d640b4a53b76a83f1cb2f6190244632af77c drm/i915: Force VT'd workarounds when running as a guest OS
e9e2e4252b3700eef360ec4c0eb457c526ef0cfe vt: keyboard, simplify vt_kdgkbsent
b1fd5f1bfe715db387d4b116eeecfe5a0be0ece9 vt: keyboard, extend func_buf_lock to readers
1430cfef3f78c6c7148db74ea1f083f0706b929d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6329da728d7c9dfc5b245d0f7ea290f83c249bc9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
63ab443cbdfffe7cb1b7ea740053a968e79e518f iio:adc:ti-adc0832 Fix alignment issue with timestamp
1689a0b2d450566741af6a9d0d26489d32fb2561 iio:adc:ti-adc12138 Fix alignment issue with timestamp
b0cf831a0eedbecafcac3166eadae247c25cc317 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bbc02f2e667bb0fd2416d7a8d059246b703017c8 s390/stp: add locking to sysfs functions
9e8152d32a033ec4cf11221f0049ea239248d5fe powerpc/rtas: Restrict RTAS requests from userspace
23ed50cd3efdac874deeffb88f4c638113a14167 powerpc: Warn about use of smt_snooze_delay
7b1f2e79162f44428cdbfc613f2dbd16043396dc powerpc/powernv/elog: Fix race while processing OPAL error log event.
4efce58f612eda2c5c084b767837cf3df092fc89 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
2386ee613082a3fb5fa0c5eb72738077998881cf NFSD: Add missing NFSv2 .pc_func methods
0b0d4ef6ea7bf9e64f4b98e125c8847dd2e03a08 ubifs: dent: Fix some potential memory leaks while iterating entries
5c87d6698ed5c103f4edd17951b69f1f7837ec0c perf python scripting: Fix printable strings in python3 scripts
8098a2f74933a88533bfb1c3190842ab91684571 ubi: check kthread_should_stop() after the setting of task state
26180b3885a488e33e136f69074b69ff270a9cf0 ia64: fix build error with !COREDUMP
975a1fab9354bbdbd2330773313a1e3a2eeca0ad drm/amdgpu: don't map BO in reserved region
e5fae87a7061e1585d64633a0dbc32326846c564 ceph: promote to unsigned long long before shifting
65a4addb2df9249892016745fec762089cb8080a libceph: clear con->out_msg on Policy::stateful_server faults
bd56f4f42161ac568e9508dbf541cf9ffdb86dd6 9P: Cast to loff_t before multiplying
e15bd4c910585d629842c7105ed00114447db017 ring-buffer: Return 0 on success from ring_buffer_resize()
b6ef870887b342b448bb5bc8ccd9786a02cbf2de vringh: fix __vringh_iov() when riov and wiov are different
58d840e41c124afd5f23c28c67c9da9d1faca53d ext4: fix leaking sysfs kobject after failed mount
1c2ea422648df83e279fac98e8355ffc7b28196b ext4: fix error handling code in add_new_gdb
dd29093a2f2cd50838bfbe455cea86f63702b5b3 ext4: fix invalid inode checksum
d1da8fec628944e568c3ca806b755800ab588f09 ext4: fix superblock checksum calculation race
7144c934585158a1b898dd498275fe9cbe0522c5 drm/ttm: fix eviction valuable range check.

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fcf5110f78-301c00a3e0a0.txt

ccab423c33409f452dd411ea6c5c115370db05c9 objtool: Support Clang non-section symbols in ORC generation
c767ce17460a95db9f7e06e3376a2a091527afd1 scripts/setlocalversion: make git describe output more reliable
0ecb87a3d61608e1363fef77717a22861e89f777 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b64b6b388ec3e30b27a19814d5cce0178a5bd348 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ffa52f1b4b04dd4be3150d756cc707064e1f78a1 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7bbdca96d5f709545b3680e401412dbf0377bc09 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e5ff341c475c29f633de25e3e41c04b4dea92175 chelsio/chtls: fix deadlock issue
47e9ea898f3a912da3d417ae7309ccd05d926872 chelsio/chtls: fix memory leaks in CPL handlers
9fb5a9b3793a8069f2a984cd1c9cc5b04d053e49 chelsio/chtls: fix tls record info to user
c04330817829ccd1da60dfece313e74c273d0cae gtp: fix an use-before-init in gtp_newlink()
88e9ebdf84f5efb755f4d1fbaa978d2250e7fa94 mlxsw: core: Fix memory leak on module removal
cf018b64e5a605f90ebcc2f1138d43a53e7d0d28 netem: fix zero division in tabledist
ce9e81ae62211e738d7299b6741245b8b5a3f1f2 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3a0e606ad16c02bcc9a3d68534af50ab3e10c3ee tcp: Prevent low rmem stalls with SO_RCVLOWAT.
7dcddee49c1b994acbe80dcbf300206b5bfc5782 tipc: fix memory leak caused by tipc_buf_append()
f8d6d53d46b00b9aa3dbc993d7e585cdcb90269e r8169: fix issue with forced threading in combination with shared interrupts
de4998546a39ff24a63edcec5f0d6f741a948e42 cxgb4: set up filter action after rewrites
928cb57fbf39bb57a977ff05d6a3d61504d774fa arch/x86/amd/ibs: Fix re-arming IBS Fetch
c18102d8d038522c9cfd32874c701392e26325cb x86/xen: disable Firmware First mode for correctable memory errors
33aeee20313e3b083d2c4305fcef579540b205b6 fuse: fix page dereference after free
92c38957ba01b1eb49309984b8a139959479d947 bpf: Fix comment for helper bpf_current_task_under_cgroup()
01f58ea1de32000d320b9a11133f9412eebc0800 evm: Check size of security.evm before using it
f2671c4969b8b46f2c2a4b116eb680ec9bfa8133 p54: avoid accessing the data mapped to streaming DMA
966b77cc2567c3bddd02e31e288fb9d2544a3d1a cxl: Rework error message for incompatible slots
e1235435ed90d81130154cb1a7fc56e237a7599f RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
ae4780cfa0490b72eb75f05ab54def58c36f5aa4 mtd: lpddr: Fix bad logic in print_drs_error
86e725855212d41d218d315be3d187d4305bed17 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
8d7e3c11f6ecc6bcc95b2284ad7fb914f39b9616 ata: sata_rcar: Fix DMA boundary mask
95e4dec1985f543843398f11c74b32caa5f51bde fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0f3aa6eeed8b84b3df323c986a4473172e7ee8c1 fscrypt: clean up and improve dentry revalidation
f7333c60e436aeb73dfd9862d7f0fe8d9088354c fscrypt: fix race allowing rename() and link() of ciphertext dentries
4d2c06bd104fa8b5f068de52cd0655565b074a88 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
57faf8161a0a6c40e1864ea871a56d78a7c96c8f fscrypt: only set dentry_operations on ciphertext dentries
7391e6eac0ba658a0b2003a455f8e621d33dc742 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
58e1884eda2679c7749e1972172802fd7bf7e6d9 Revert "block: ratelimit handle_bad_sector() message"
8e39c6f639db6b5fd7c2c2e50d03f073ab02f9f0 xen/events: don't use chip_data for legacy IRQs
f8c3ceff6cd59cfa103bd5c6ad7a84494f8fb512 xen/events: avoid removing an event channel while handling it
0b9aa75e0aef34be5409979f533245a3ea126933 xen/events: add a proper barrier to 2-level uevent unmasking
b9d60d116467e63be76b3d63d63d7f1f1ef59f36 xen/events: fix race in evtchn_fifo_unmask()
eb2c53de5fb59252f65d1c8b218e548d78f51b9a xen/events: add a new "late EOI" evtchn framework
31cbf5ab9a0959cbdde03dcee15dde72afbffbb0 xen/blkback: use lateeoi irq binding
37fade93fd459ede39e46b68e95bd766ff7ac4f4 xen/netback: use lateeoi irq binding
9ea16f478bebc11cd485e09b68a50ab683285442 xen/scsiback: use lateeoi irq binding
9483d63ecd8f2073dd37cdd995c5d446ad3acce9 xen/pvcallsback: use lateeoi irq binding
6730cce375508bc1c6becf3112875d78528746ba xen/pciback: use lateeoi irq binding
fe3a844829606fea2d4f8233fd816cdf5e15e202 xen/events: switch user event channels to lateeoi model
dc04cfb3106e1194be29a03d0d10570202eb5828 xen/events: use a common cpu hotplug hook for event channels
a4a8787faffb66330e028b0e51ec1cdb6d094013 xen/events: defer eoi in case of excessive number of events
a80511b8c853ca882a891fb31367114e2536378e xen/events: block rogue events for some time
7a6464e68a734d810a86783653d2b692469366a8 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
77929fb2b1a9f1893f7fe6263856a42044debd20 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b722e34bd6ac82ff2214ca3ea6ed114332b40e78 RDMA/qedr: Fix memory leak in iWARP CM
d80b8169fd88fde41d5f6e46147c2d206014770b ata: sata_nv: Fix retrieving of active qcs
1dd667e0982f9f721f2fb7b1fa6c97df01eaf400 futex: Fix incorrect should_fail_futex() handling
8608ec5ba606a099fabe6dc5dc96dd2a863f8cfe powerpc/powernv/smp: Fix spurious DBG() warning
979dade59798a7e3856e38c760b4d77b26217b56 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5c9566283b30d052f76faf70996b2003a506ade7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e9c405111a20527d5ee629101017a2722e9bf329 f2fs: add trace exit in exception path
276700080315664020c4dc4409b18bc3587b3f86 f2fs: fix uninit-value in f2fs_lookup
be63f0df310437998aba735042b67ab7e8043835 f2fs: fix to check segment boundary during SIT page readahead
3c05830ce723cb75962a74d117944459e0ac581e um: change sigio_spinlock to a mutex
3b16ae04170a05f40e501ffc5919e9030b308787 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ba18c21aa70692a4196a34c82f4b06934cf1f897 power: supply: bq27xxx: report "not charging" on all types
a8a3943e382d9996f4ae33c3c299ff5c79f14cab xfs: fix realtime bitmap/summary file truncation when growing rt volume
b61b053029fc54fd5e7ea55bd6cd003dd2e97c26 video: fbdev: pvr2fb: initialize variables
d097ae0e2261c20033b1966145fd19600b00fecb ath10k: start recovery process when payload length exceeds max htc length for sdio
70b8f7b6483c8abd31a1358ed8d25edabb8c7762 ath10k: fix VHT NSS calculation when STBC is enabled
e1341e622b839cd5055f1ae4a34d3327c4db57cb drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b4784f1b56c4ed8784df7de52e56729460a61186 media: videodev2.h: RGB BT2020 and HSV are always full range
d434753aaffa10473932ce218bd4f500730658c7 media: platform: Improve queue set up flow for bug fixing
d97be2c474d24c1ed8e9b31ef9d802a4d8ae1b3a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e35e9a98a584b4dbe4c5ca9451ad3566a6058003 media: tw5864: check status of tw5864_frameinterval_get
9e3760fc16c29534c3d33338d4d13466256b5d43 media: imx274: fix frame interval handling
bb4e3c687758cadb9cbf7be438cb31a028b2c8fb mmc: via-sdmmc: Fix data race bug
aecaa76801c07158effddb8f6e5ca039670d7aee drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7a5138e6ac903b417027e59e4c15a4e364792d95 arm64: topology: Stop using MPIDR for topology information
ad112e34f224884cdc6e62513dedbc02f5b0cf56 printk: reduce LOG_BUF_SHIFT range for H8300
ba6dd3439cc45cb013977d8c790d2d77f675fdd9 ia64: kprobes: Use generic kretprobe trampoline handler
5bde08104ee828a740299a286c6c6fab59fbce89 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
22dcb709005a5126f4143ad7b4c6678d916809dd media: uvcvideo: Fix dereference of out-of-bound list iterator
f52a468e862afea711f4206a2cad11ad8aff396f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
73585837c8419f317e081273905b6a43b6c2fa06 cpufreq: sti-cpufreq: add stih418 support
c2799bc26be770f3f4a9b7968e2801648b614e80 USB: adutux: fix debugging
474ded1086ed756f7de4cf18cf5deb4a99c3614c uio: free uio id after uio file node is freed
3c778504e7ad990a2a35496972a0f9f7e24d528a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
997db2d47510248fa1b792f8d827af71a5f39ab6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
54f99821bb7e42380c3bec8ab9a283b9cf03db56 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
08d242640a639ec6a702be414adaaa3021ca3bfa ACPI: Add out of bounds and numa_off protections to pxm_to_node()
fba8c1499ffc596e38a9abc9b554df688b7a79e4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b8dc369b771d42215f0a2d58bf2d46b9ab0d13bd bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c3ea20c8da9898650f4e1582091bddc9d0dc3c2a power: supply: test_power: add missing newlines when printing parameters by sysfs
d35ed639e2655d00a7d2cd587a80124febed8b2e drm/amd/display: HDMI remote sink need mode validation for Linux
a41c2b7d2d116f7f7823ba6e5c406a76bb92c606 btrfs: fix replace of seed device
2a8d8b8bf9c720c5f9ac4b14b2c407dee3e27443 md/bitmap: md_bitmap_get_counter returns wrong blocks
54cdd8f217e31d4308350dad2e951f9ab9a5c862 bnxt_en: Log unknown link speed appropriately.
62cc0c1362ff30e6a4a2d1b720414dd005594af0 rpmsg: glink: Use complete_all for open states
dd937c785da3148d54759647e0c2f8ea1bbf8a69 clk: ti: clockdomain: fix static checker warning
941488a00e4cf68c1511584caff032aaa3d64843 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
54d87a29b9f1079cb5573639bb32e79992fb78d2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7e1b89dac13e96d533f33802203c5438b3431232 ext4: Detect already used quota file early
0afd19f8c20af7f5a1ff9aca28273b7ca42be6c9 gfs2: add validation checks for size of superblock
84e711eafe0c37916c1f6b8f7a314208ba23b07b cifs: handle -EINTR in cifs_setattr
beffb2e2366ccf4771196c9affa4538096ad43d0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
0e6f91d8a66105b3c7efddc655a80c08703c1616 ARM: dts: omap4: Fix sgx clock rate for 4430
49f5d4346bc1e2e70650b5b62598b83b59890bc3 memory: emif: Remove bogus debugfs error handling
4a0744a934e48c20df9f12d36fef37e0e68d8e05 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
796570fe86f88aa3b3258e01db56f4e566f71bdb ARM: dts: s5pv210: move PMU node out of clock controller
ca88955dffdd3f16ab2c5fa9e9eadea8e9bfe8b4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
943c76a44d19d01049268d769db074aaf5383318 nbd: make the config put is called before the notifying the waiter
861e89650ce56f20344a66ecdd6a3b7d7649bedd sgl_alloc_order: fix memory leak
c8c30ac3324ccbb91e14bbdebde8205ba3709476 nvme-rdma: fix crash when connect rejected
53a6a68157de4b447a46b5822650647da3d80555 md/raid5: fix oops during stripe resizing
a3f40212ed2f1cdc19e6df062926d152c4cd8295 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ec185096ed6cbbba02340914bd33e4d124c5c3c0 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
427b103cd7494b203f4a4c391791ee599be4b932 perf/x86/amd/ibs: Fix raw sample data accumulation
39b24f97fee9a60fbe7151cc5c1fad1e32f63820 leds: bcm6328, bcm6358: use devres LED registering function
b9c086bc386c19167c779c80741f9c8507020bf0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
016d8efe4ec158c701af963fcbff9e34fdd5e33f fs: Don't invalidate page buffers in block_write_full_page()
3689f8e31ce8d3a0614e20a058744a4b77b6fc8c NFS: fix nfs_path in case of a rename retry
a602056dc52aba580f1d366acb78fd1dd2da7188 ACPI: button: fix handling lid state changes when input device closed
a0ec75258e42779b4acdfe63de3b70d220c25638 ACPI / extlog: Check for RDMSR failure
196f914ccd92aaf514ee41c0223227b8e4d47812 ACPI: video: use ACPI backlight for HP 635 Notebook
bb2904ddca8e4677040a35a75eaa9ef5d599286f ACPI: debug: don't allow debugging when ACPI is disabled
908aad37edc423d0a86f153e70af4b3a444299c4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
60a0270a37fc32bcff1ddca73f710dc9de9acd37 w1: mxc_w1: Fix timeout resolution problem leading to bus error
26e563e18608629d2b4b729fac817f64bbddca9b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
dffe9f513d923476a2da41a2631c182168478985 scsi: qla2xxx: Fix crash on session cleanup with unload
be3ada7931e8511a46d9597ee4d6716b62ccdad5 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
6418dcdc7c8814d8e6a9e5a3c48cdfa2dab8028e btrfs: improve device scanning messages
d64874e1e9f0b86b214292ed7a94d0c062ec1328 btrfs: reschedule if necessary when logging directory items
e64c077b3fa89bd34b45c644f316da5811bf6124 btrfs: send, recompute reference path after orphanization of a directory
5109086b7a64a77b7a80d9fa280fc467514865a8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
521bb9d1364ced8f10a1fd24fde7df9273be40a5 btrfs: cleanup cow block on error
fb31cd414472a57358691812b4aa351c5e261d91 btrfs: fix use-after-free on readahead extent after failure to create it
fb12fafc9b649270f55d2355a1cf9589395ee675 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
9ec27a562342b9c8afe61ee7a4ad389d627bc003 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
4829c090d0908744acc8cfb964ba403ae52bdc76 usb: dwc3: gadget: Check MPS of the request length
999782bd1e08ed079ed5251f68d8289ad24abf62 usb: dwc3: core: add phy cleanup for probe error handling
85cf756ec0c7533d4b90cfa43ce71d57ae936466 usb: dwc3: core: don't trigger runtime pm when remove driver
48d83999f37e564947ad7c5678ec5c2dafe48143 usb: cdc-acm: fix cooldown mechanism
92ce09b15c4c4970c9053a9fcc3e442eccea39b6 usb: typec: tcpm: reset hard_reset_count for any disconnect
dbffa252221b3b7a9b54203c73b774f135b9f84f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
72b44a69ecdf4b4ae96d4aec5bc2a66d0f716f1c drm/i915: Force VT'd workarounds when running as a guest OS
02c944d0f844067f40392a2241bcc682bb5d04ee vt: keyboard, simplify vt_kdgkbsent
74764b9b86dfc0096c78f4ec2017df94383ae112 vt: keyboard, extend func_buf_lock to readers
9b0377d8dbd41ab6b771f2f4c7b3dc59270082d6 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
07ba20da8dcb17dd2a5848efd973593d88f4c211 udf: Fix memory leak when mounting
f19d4c688fbf98d14ce58b5a188fc310c05e0f2e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3186a2a81585d520d2150bf95114c72168d31429 iio:light:si1145: Fix timestamp alignment and prevent data leak.
fb47ddd5c0d0e81b35b9708a9588ce421c58437d iio:adc:ti-adc0832 Fix alignment issue with timestamp
50e90891348ea0bc5f4135773831f35695bfb532 iio:adc:ti-adc12138 Fix alignment issue with timestamp
781c8adf3407957ffae4970c3b49cc368208737d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
01c29aa918198c02d5ac118e7741376c1686fc95 powerpc/drmem: Make lmb_size 64 bit
6dff769ab05601fc46534eb36d6947722362645d s390/stp: add locking to sysfs functions
5e23cbcbf8bf02d69184b1c24a7ce2359a245f92 powerpc/rtas: Restrict RTAS requests from userspace
86abc4f12b7ceaf509e84e678b6972a3c168bcb3 powerpc: Warn about use of smt_snooze_delay
16411907658327e76df08e2b784caa5cfd58565f powerpc/powernv/elog: Fix race while processing OPAL error log event.
aa118e17790753a4eaf7e4e84ca78e7fdc8432bf powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
0736c71b72d09d9526e5eb8f86075520de4e904a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
0cfa424eb1ce5b53b1efb753cb841ce3f8347148 NFSD: Add missing NFSv2 .pc_func methods
301c00a3e0a0526c583ab92386b7ba0bf0d9af7c ubifs: dent: Fix some potential memory leaks while iterating entries

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29060b796f27-d2c24ff4ae8b.txt

b6e3c64cc30e6d11e176cf7a655baddb58db07b4 SUNRPC: ECONNREFUSED should cause a rebind.
1bfc7fb7a7a34a21d7d43740113375229d4863cf scripts/setlocalversion: make git describe output more reliable
e9fdd0db3f29acc454797681ac0ecde13171a862 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
6e0d6fdc321af5d9d4df5145cbb036b4897780e4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
8d6135c282849fd653912ad2b10ad3bc781f807a ravb: Fix bit fields checking in ravb_hwtstamp_get()
bfa2463fc316885a1175bfaadf16d87ef2df30b7 tipc: fix memory leak caused by tipc_buf_append()
435213c19b41a6a01ed21763b71d429a3e96629c mtd: lpddr: Fix bad logic in print_drs_error
8c32774d82d19bc74bb7ad8e9dc22096d456ae00 ata: sata_rcar: Fix DMA boundary mask
be3b057cb276b4a6d65977e0b03a8761f76249ee fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5369508d6564101cdd4749e654d8b947d6b25b25 f2fs crypto: avoid unneeded memory allocation in ->readdir
48ab83b7d7954e5ce3282f862d6cd167ca5bea37 powerpc/powernv/smp: Fix spurious DBG() warning
9fcb518769bc74c3b911c14ba29a06da02f5783f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4392e07bda20cf9b6fa818b3bba4bfd1f97c3799 f2fs: fix to check segment boundary during SIT page readahead
77d532259b99afe69441e5d6e0c083faf85fb05d um: change sigio_spinlock to a mutex
b7865596724f61eb8d3339a3322c4ed9796d258e xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c516a571a163d7ac7b0a09f5c75618bc5d7c2b3 video: fbdev: pvr2fb: initialize variables
3e9462deeeeabe23cf4b6609d8ba96950e285051 ath10k: fix VHT NSS calculation when STBC is enabled
c28a351019e5236abc7ac88ad15e28b9e77fd4a0 mmc: via-sdmmc: Fix data race bug
862e8c14ca1325e2cd4685150abe0d5b65022764 printk: reduce LOG_BUF_SHIFT range for H8300
279f86ab25d7f9ee2d83d77742eb575a19c082f2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
eb7e4264eef97e9fd5f6e14fc270236a605c795d USB: adutux: fix debugging
f1c4acad994aa734c52b1e46d10a2cdc49e27f27 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
38e34df13ad375c5854140784da4d0ae61e374a3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
632972ec7c40ecbba2f1f901e7867cd6a54c57a8 power: supply: test_power: add missing newlines when printing parameters by sysfs
2571ae9f7027aebfb6560e82a1a572ec085ebd66 md/bitmap: md_bitmap_get_counter returns wrong blocks
76c19be24b0068c32cce1c8bcca94aa323d46c26 clk: ti: clockdomain: fix static checker warning
9993193996eb1711d42449f393bafd1999c76ea1 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
05a2d9d04c696521c01bc04685bea8d47d6b692b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d91b188ed1584f46ab5261fde141538a7981a77a ext4: Detect already used quota file early
8fdbe548c21f7c82a383a2c15f71d38fe8640d36 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f1ba4bba2f3939caee76160c5c7208786335bf1 gfs2: add validation checks for size of superblock
055d203382d250dfb34ceb45deb156a8d67cf4d3 memory: emif: Remove bogus debugfs error handling
33922a572e6d430ea98bbeb1e9ab8a0082ce940d ARM: dts: s5pv210: move PMU node out of clock controller
89f1c41d33e4872f8c14f55ca77c2c2aa72f206d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
79eb95df6e154cf06b353801a0710263cd991429 md/raid5: fix oops during stripe resizing
75a9044ec9ddba6b1078543ba3779fd42375a292 leds: bcm6328, bcm6358: use devres LED registering function
271770a9919d79bfcc2092e87d2cfdc73273de0f NFS: fix nfs_path in case of a rename retry
8347caf82814674a7c348afd097640e900e8660a ACPI / extlog: Check for RDMSR failure
75c840d057f9317efd45d342eae187fe2ca35e74 ACPI: video: use ACPI backlight for HP 635 Notebook
3cb71542a7e6bfac610678003286cd0cdf173913 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
978c063b56f383211b79ad33cc534eb2e1b0bf7a w1: mxc_w1: Fix timeout resolution problem leading to bus error
25db80827a344f7c7b429f891a1fd0fa51329339 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7b021f3cfc00996081c3896d9a4b011e7d10e58c btrfs: reschedule if necessary when logging directory items
b1e8752ac1c68048ab9a6243b113ba277918cc7e vt: keyboard, simplify vt_kdgkbsent
2ed2aad05ce5a666eb75cee514b6f1b8c089ce2e vt: keyboard, extend func_buf_lock to readers
2bbf568afd1fa8ed7da3eeb3bf5a096fbb8b4b6f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fda21845229d38ce6659b20be53c2a17f28b9e18 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c39eae248637c9a2f351933a4d63ee1449e142bd powerpc/powernv/elog: Fix race while processing OPAL error log event.
e35b71337fff9379d251d06a41ec1abfacdfce6b ubifs: dent: Fix some potential memory leaks while iterating entries
c6d58ce5a3aff2ee092c048daf9ad3dcdc95291c ubi: check kthread_should_stop() after the setting of task state
e67ad847cf93d4b58cfe734f4962d7e44f434e38 ia64: fix build error with !COREDUMP
eaae32bd1b7ce865f5523174018841b0dab67a15 ceph: promote to unsigned long long before shifting
bbe0b03e736d88f242b21fa463df6dda36ac749a libceph: clear con->out_msg on Policy::stateful_server faults
8468391e4f40206c66c29a4ca5caae9655712db4 9P: Cast to loff_t before multiplying
696be9705da899d18166b4f216c1803be744c517 ring-buffer: Return 0 on success from ring_buffer_resize()
88257b606433c0a953cb14b241e48205b426ad37 vringh: fix __vringh_iov() when riov and wiov are different
d2c24ff4ae8be1b28c51a515bdfe3bcc0ac144f5 ext4: fix superblock checksum calculation race

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f8f4868b32-892fd655b5a4.txt

983ad8ae4bb96612f5e417649652b51317a3cba2 SUNRPC: ECONNREFUSED should cause a rebind.
94e79ac432cc757d9ac4f84edea186ef41a9fc0a scripts/setlocalversion: make git describe output more reliable
7083789e3765964d98d46d419dc55449d0cc2d29 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e5b3d183765c8f1c5ead16d10b7fa17553eedc11 efivarfs: Replace invalid slashes with exclamation marks in dentries.
87a4c1713526716af30e986f74c8a0fad2fded4f ravb: Fix bit fields checking in ravb_hwtstamp_get()
4b54a4f3dc6821978b681fbb3b6fa088725511c3 tipc: fix memory leak caused by tipc_buf_append()
1669a8e557d5a293a0dcd620194a7dcf76bd7a4e arch/x86/amd/ibs: Fix re-arming IBS Fetch
27290a400a2f2129128763f280f45037e241e598 fuse: fix page dereference after free
fcc8e818c6f55103ce6bf008c43ed817656b191b p54: avoid accessing the data mapped to streaming DMA
f6d627a0dd0d4d1a6a7d644ebcc592f5ce7a8b10 mtd: lpddr: Fix bad logic in print_drs_error
023686fb2048644e4edce348670cd4b8a02ad5df ata: sata_rcar: Fix DMA boundary mask
d7e462d5a13fe68cd5605514435394c74f25ea89 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c93b901063046bd3c16a9557c94b233778c0e3a0 fscrypto: move ioctl processing more fully into common code
19dbabd9b7ee2fda04867490050a5f8c7ec87ffa fscrypt: use EEXIST when file already uses different policy
b730ffa7a8c0b4be33ff4365130a69171a088c06 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f96dcdefc3ff4d96c2a7c58c782f786d0547fbe1 powerpc/powernv/smp: Fix spurious DBG() warning
e755e1b056e3a47a1565570d8d2bac90fcb4628a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c1944a62c53f77456380c04f2f6be8b2383a4507 f2fs: add trace exit in exception path
8e29fe2a72e41bc728f2d00200f22b98288c88d3 f2fs: fix to check segment boundary during SIT page readahead
b966637a0fa7cce249d2618fc2dc2edef5f8850a um: change sigio_spinlock to a mutex
b27bf06002f4eb97714b746a4721b0b49d2db831 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
da68c4301a1a5d62549622fe07e53f3a3ebd0aad xfs: fix realtime bitmap/summary file truncation when growing rt volume
5aaa02ac41594d2f944176084dc00da27b8e216a video: fbdev: pvr2fb: initialize variables
23fe0b4c469a8b73027382ac11266e835b8e1726 ath10k: fix VHT NSS calculation when STBC is enabled
6e261f7b9d65d8a29d3bfee17d8646dd1a43ef1d media: tw5864: check status of tw5864_frameinterval_get
79b54292ffb7c2e59550fd8cbfb68caabd9489df mmc: via-sdmmc: Fix data race bug
b6581c96b703e6c1f662324b7db8f23f09300b25 printk: reduce LOG_BUF_SHIFT range for H8300
663a95e1712ca954703b47e72813f4e68cb2db68 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c58f0601666cf227fb099bef61997f7522c33811 cpufreq: sti-cpufreq: add stih418 support
224a3f2ba656096d4632efbc76e1f4afb26a350c USB: adutux: fix debugging
ad746e3c3bfccb64a28892c42a4e43f37c924d2f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3804d32f84951eb49e9adb9a1b6a3cec906cac48 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0b3a2755421ca59d1d6b8c183b25d016db64707d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
63d5a935cdac7c127cb9f0cd273f62caafcb6b6b power: supply: test_power: add missing newlines when printing parameters by sysfs
47159fb57c368fa1c2d3aceedc600c21b9316f52 md/bitmap: md_bitmap_get_counter returns wrong blocks
93d3fafba4d581290b706ef0b1394937a210251b clk: ti: clockdomain: fix static checker warning
079babd29ba2527628293adb47f1be3506dc6ea8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d6a9a34c50011371f33e62fc8a05b9cb294f5b29 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f8e5aa2eed54b7ee9bf39f1708af168d8293b898 ext4: Detect already used quota file early
c0506b84b26b03808f007a78c7f7df8791029824 gfs2: add validation checks for size of superblock
bede51a231c48ffd28b8cf6f9ff0109f96d3edd5 memory: emif: Remove bogus debugfs error handling
626ab1d7548004a21f7db4cab85d14b846fa9526 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
abac199f8315aead3ba997e5554ec1624d06c4a9 ARM: dts: s5pv210: move PMU node out of clock controller
5bf425f1f9120f24dc8b6cb93e155b3818896572 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
098e74211c728da4e9f97e59b61cb630823b0b28 md/raid5: fix oops during stripe resizing
030670b727daad9623607d38528be47cd5c3560e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
dd0d8a553851f2e577f8fa9d8d36da0fbcde3007 perf/x86/amd/ibs: Fix raw sample data accumulation
9f9778cfce9aa259123b1d0f21623f1d6d10bdc7 leds: bcm6328, bcm6358: use devres LED registering function
284cd39c7f7321100bbf7de77ed5afb45d6a8d77 fs: Don't invalidate page buffers in block_write_full_page()
aae6fd3b982c4c911c1a29d3f49da970fb2d05c1 NFS: fix nfs_path in case of a rename retry
12f7afc0cf9f5d029acdc2f769ae35c6bba19377 ACPI / extlog: Check for RDMSR failure
d56b1af72e4fb6187dcd9d15b8ed222a475dd865 ACPI: video: use ACPI backlight for HP 635 Notebook
caacd7bd4bf318f1bfefcd1e06044e289b1cdb9c ACPI: debug: don't allow debugging when ACPI is disabled
f3ca6988f504cc0b294df99aa04a0ed00fbd5969 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
182b5a6cbd779e2bbd4464cb107612e0bbb8d517 w1: mxc_w1: Fix timeout resolution problem leading to bus error
ce0d5722c0d44d73fcaba9f78e00553a1bf5ba5d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6377a30e4aa81703e5084886244db6429c4abb97 btrfs: reschedule if necessary when logging directory items
fdbebec26dca0463dcc217bb0662436a34649196 btrfs: cleanup cow block on error
318055ab8b769f8cd65f2d8520b541d5641a2c6d btrfs: fix use-after-free on readahead extent after failure to create it
c2215961dd1d7dc230286f6c55f0f77c7eb8e197 usb: dwc3: core: add phy cleanup for probe error handling
d087c5e72eebfcdcc7192760a2b860dd170cc7b8 usb: dwc3: core: don't trigger runtime pm when remove driver
2a1de2a9fc951ad1189f6713f03907c252f16b38 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
45fbc9d3da14531cf10375c05fc913c27c4fb558 vt: keyboard, simplify vt_kdgkbsent
fca7cc240e984afbb86c99e9f2562125a481f6fd vt: keyboard, extend func_buf_lock to readers
a7bac4fdc5650bd293635daf99c08be3e068bceb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c266332db42822c1ce7c7608f68dfb969c9b11a0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
63b38659b27fc2d5223802eb4c0b5a5a2949a527 iio:adc:ti-adc12138 Fix alignment issue with timestamp
54a456e3d1d2958805693db7784a025ea950a489 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9f653fec3365e0227a6511c0d0604fee8b7af583 powerpc: Warn about use of smt_snooze_delay
1117038b18942eeb78f5ddc2a726f94c15ee08d8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
11a1a4ecdad3f90412eb9620580cfca94282e51f ubifs: dent: Fix some potential memory leaks while iterating entries
b1caa711215633772eb2e5b90f1d75954d3a66ea ubi: check kthread_should_stop() after the setting of task state
adde8503e3e14bed0c7e3f81a917f9f5dcfcb254 ia64: fix build error with !COREDUMP
c8deffe2755ae3564b199998090d258ca4aee0f3 ceph: promote to unsigned long long before shifting
6c89edf364b680cbf1762b6a6ea2f4fc35a00298 libceph: clear con->out_msg on Policy::stateful_server faults
01c4eabdc58b460b5cd08e8ea6825f39143db143 9P: Cast to loff_t before multiplying
0e2ec6b27643c9e4ce4b56ea66969ce0b63f1e23 ring-buffer: Return 0 on success from ring_buffer_resize()
42242c760f7f6a9c2e71a8ad554d5479f110cba1 vringh: fix __vringh_iov() when riov and wiov are different
892fd655b5a4a797042fa61e9f2f39c856b18068 ext4: fix superblock checksum calculation race

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b385d985629-6915baef96e2.txt

e8c0d47240215bb8688f1e9d64298ebe02a63d8f xen/events: avoid removing an event channel while handling it
44d1897b7600958c95e12c3e55448229604875ea xen/events: add a proper barrier to 2-level uevent unmasking
d9b9586765c47745cc7a5443559c697549d493d6 xen/events: fix race in evtchn_fifo_unmask()
5c0efde20585a9f2a51eabaf18036a68a1d33642 xen/events: add a new "late EOI" evtchn framework
1dc72b46d0873286946f7d361a7c29b0a0c78367 xen/blkback: use lateeoi irq binding
e68674b369ca27b67ea82cd40853398a64be1d91 xen/netback: use lateeoi irq binding
b906db29bffc6ecef2044a5a66cb051849130307 xen/scsiback: use lateeoi irq binding
c74a8f8bc64af6371358ae4bf4ae1f19f5ff80fd xen/pvcallsback: use lateeoi irq binding
564a3968d9d34dc9e373c4b970545c9a96931879 xen/pciback: use lateeoi irq binding
f017d720d05c85edd1a55a8278affcc8ec927250 xen/events: switch user event channels to lateeoi model
f887245864176717b54890017ef10a1543a15c81 xen/events: use a common cpu hotplug hook for event channels
f95a9b812d7e0190cd6eb5d480cd1685f7c7c924 xen/events: defer eoi in case of excessive number of events
4bc86386dbbb50c16e8f8d229738c0f004679cae xen/events: block rogue events for some time
c34343b4ffd6756dfffb22f115ea9508b3e91c9c firmware: arm_scmi: Fix ARCH_COLD_RESET
9738eeed93321ee230472346a17f4ee486da0657 firmware: arm_scmi: Add missing Rx size re-initialisation
e052ad363d1f74ed0018b990322eac4b42c4fffc x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
314a42b1e24fb4453492a65a50dcf033055d3b73 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
df4b246becb9ee834e3427cfe8e695c1d2230ffe RDMA/qedr: Fix memory leak in iWARP CM
f6012ad29c8a8f3d9868595d20e90f610cf699d7 ata: sata_nv: Fix retrieving of active qcs
9f27de82b18a4be9e22d477bd34b94249e2a3c3b futex: Fix incorrect should_fail_futex() handling
aea261a8ff49429a2c2b0a911be3381d02ffa70c powerpc/powernv/smp: Fix spurious DBG() warning
968d882af2173a48a446eb1b8ea77d998b425f4d mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
fe0c4b7f729143ea364d514810247e21e397ef89 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e36bb05d72abc012b32b1c1f7fa602aa006c12fd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a3a329904aa37baab16b222a7be3a4309fdfac5a f2fs: add trace exit in exception path
7755919c9b04c9ff9b94da66c92a5297f648ea53 f2fs: fix uninit-value in f2fs_lookup
d9e4f6b648a507688d0fdbede2573e022aea4158 f2fs: fix to check segment boundary during SIT page readahead
961e1157cd67076ce1ce7c2fd9f4c5f6f6043b06 s390/startup: avoid save_area_sync overflow
11d9bbed0df1758359b15f277cfcb518d8aea46b um: change sigio_spinlock to a mutex
78a847c2c19db06c968b857493628d5e65039365 f2fs: handle errors of f2fs_get_meta_page_nofail
7f3013d9e5df0ee6901815109fbd14e6c5051138 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e14da019723d73fd34879daeef13f029d99804c4 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
8536350d86d902b293b8913f5654e214d025ce61 power: supply: bq27xxx: report "not charging" on all types
655849cfb86f8e0447e34f7ec40b2c4bc2c54ebd xfs: fix realtime bitmap/summary file truncation when growing rt volume
9ff4ee06f3a1124013fcd10a82c7ac15939a1787 video: fbdev: pvr2fb: initialize variables
886948d588210b94558b04f50f4e12f68f8bad47 ath10k: start recovery process when payload length exceeds max htc length for sdio
db30ac62e620c2544ebe839528f790f4522300ba ath10k: fix VHT NSS calculation when STBC is enabled
14f5179e3a4f94a402ee660dd1660aa5ccca56ad drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f01a12aafe0086abf1abbbd372ef45c331fc96d1 selftests/x86/fsgsbase: Reap a forgotten child
710c45b4432046a1f15273ebf926d37c3b5bb72c media: videodev2.h: RGB BT2020 and HSV are always full range
1974759b4a49782b3163c9541bba516f15c6e5f3 media: platform: Improve queue set up flow for bug fixing
b242c5d06885bdae6f574b00f4d327a82f219be7 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
24b542bbe9adad3e00f542191ea11e31a37b2ba7 media: tw5864: check status of tw5864_frameinterval_get
e7e8714220d328e377be19b5557454e8aa226674 media: imx274: fix frame interval handling
143378d125844cda1f005092baa6aefaec27ee9d mmc: via-sdmmc: Fix data race bug
b1d295a84a2654429a96d7149de417337fe370b1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
01765cb7b0013e2e7bdd58585dc7d3fb6152f419 arm64: topology: Stop using MPIDR for topology information
ed1c329858a143632bf7f2169368e1417dfb5566 printk: reduce LOG_BUF_SHIFT range for H8300
e647023aed7444b7b3f7776399bc9b41a2f24ea5 ia64: kprobes: Use generic kretprobe trampoline handler
c9cdae0c83b7bcf51009802872e40c57ac5b6a82 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e70185007f725721b96b803d3a4227b79607bac8 bpf: Permit map_ptr arithmetic with opcode add and offset 0
56cdf9e394322fb1d8d7273f8b72506e81548a1a media: uvcvideo: Fix dereference of out-of-bound list iterator
dcbea277b45230a544e0304b33b572c1f07b29ac selftests/bpf: Define string const as global for test_sysctl_prog.c
a0f2f63e1a111aa443cf5785ba83c5c2ed0f2ae7 samples/bpf: Fix possible deadlock in xdpsock
cfa5cf8721f0b40e4b0076e3dfd2c2c2cbf486b4 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
5f37fc05482acfcbabcdd59eaef045a2adbe277f cpufreq: sti-cpufreq: add stih418 support
39fe4255a11599b1518ed876eb5b53fa7b6e9b74 USB: adutux: fix debugging
4c41ab4b1b6e427da1251e115c7f8fefc89cbf9a uio: free uio id after uio file node is freed
8769ba4c56b4719b239cb503578a17a0e2d2b601 coresight: Make sysfs functional on topologies with per core sink
36611b93f812d52d48422d4022fa8b2ca41a71c7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e19790a3c406c638e3d20f164353d266a146a4ea SUNRPC: Mitigate cond_resched() in xprt_transmit()
a19610aa3503d39cf910d7cae9d138d094ffb9b4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
5ccd4127d850e506f35762e9fc9885e5bc28efed can: flexcan: disable clocks during stop mode
5087bc5d056247d2a6eeab65c149e6cdddd99af2 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
abec75b16d48e879f01957042e9b47633a830ace ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a9fa263795de3592c7edd2bfe4eba69215c8f7a2 brcmfmac: Fix warning message after dongle setup failed
7deaae62c0a2c5a0f4a3195908a33776ec43140a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c3fb38883601cf0a3d3d72de8ad634563c6110f2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d4a8249ce504f561124998534e14d4258a11f36e ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
3e4ff7860c5ff020f107df90d4ca445f637c274e power: supply: test_power: add missing newlines when printing parameters by sysfs
0676ada8f729bc823d87a3860ac828df605e02d0 drm/amd/display: HDMI remote sink need mode validation for Linux
6ed950fe20d7f0914f18761849267af0c439a4dc ARC: [dts] fix the errors detected by dtbs_check
0621f0c91bcda25c8c5b77db704072a2d7a39396 btrfs: fix replace of seed device
43f4e97ad68622cdaecedb9a40a088285c0c9b52 md/bitmap: md_bitmap_get_counter returns wrong blocks
4635684e7e89334cc7f893ed13945087762e8778 bnxt_en: Log unknown link speed appropriately.
9ac6e4287286719c46c92421f992b18e710a1200 rpmsg: glink: Use complete_all for open states
b7a065ccf2ebfe7aebad9881336f7486b6b72356 clk: ti: clockdomain: fix static checker warning
71dae54ad66d6791c0e067b66906b1cb755cc0d6 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b08bbf9cb67321f8a8013784144a1897b424c610 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c56de61fccdc14012499116bcdcbb9eabcfc055b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1c9dd94ad6215b3e047755869f7337a069ce7dc8 ext4: Detect already used quota file early
9fa8e9929fc9e6d80ee54f37aa03fa36dc9c9077 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b0e4a43032ab81cbc2f1e49b521c4fde02f1f39a gfs2: use-after-free in sysfs deregistration
d6a356b1bd918099bc972a7f55a47d9711552056 gfs2: add validation checks for size of superblock
d93b1e1520582741e6921f393cd767623b69a3aa cifs: handle -EINTR in cifs_setattr
fc3305f6c6756a1701fdd70987e650627ff8c743 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a48b0ef48e60c855933e9bdfcf9e70f8c8e72dba ARM: dts: omap4: Fix sgx clock rate for 4430
738e97824b7ce3b75ec3d0497de2e3f0f499f065 memory: emif: Remove bogus debugfs error handling
75f583e8e9b11db7c41b160d7e97f8eca502bfe2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
219dca5ea64d6092744b3f013db21e6f540fa08a ARM: dts: s5pv210: move fixed clocks under root node
0352ad874661643eecb580020e94676f9b166c9b ARM: dts: s5pv210: move PMU node out of clock controller
083319f465c7ad9d8696433cfa76442ef8c0c15b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef3b80e38e7f388d961b2250c9475d3fb3d77fa nbd: make the config put is called before the notifying the waiter
80189a2ee995bc3463f8806bac93cf8159f03214 sgl_alloc_order: fix memory leak
471643d31021bf78904587a4adadc04dc0c0b9cd nvme-rdma: fix crash when connect rejected
e83d3112278ac0859d9d2ecfd890ab365f7c48ba md/raid5: fix oops during stripe resizing
c4d521ff1728f7cd073466cedc31b548fce82fe8 mmc: sdhci: Add LTR support for some Intel BYT based controllers
0b1bdd153089b22352d546863b847ea6aab17d21 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
8076829b9e57268bca267f8239fafd9894cbb26e seccomp: Make duplicate listener detection non-racy
00cbe4fa4af386d5a518f8a1482a9185fd90f7a7 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
a8a9cfbc587f240e2334e178a80c9774e89cf8c5 perf/x86/intel: Fix Ice Lake event constraint table
e844bcb2e6d8a409e9cfd027a6b36e7bea8d0bd8 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
88f4233e0d42a13a83db98305bc5588dfbd7700b perf/x86/amd/ibs: Fix raw sample data accumulation
86c1238ff03c06c597f57d894e2c4a328fe4cbbb spi: sprd: Release DMA channel also on probe deferral
136fbe0af069083795f99cba2a1761eefd7fa174 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
5bdd398e4271e0d3a46fb78cd0312cee4f8829d9 leds: bcm6328, bcm6358: use devres LED registering function
57f387e5ad1ec52e7633cf18af446784d8a0a589 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
d9e3f2332151bc8f1b8ed625673c6a29d581b430 fs: Don't invalidate page buffers in block_write_full_page()
83021227f6ed3b04a0837154a32485ab127edc2d NFS: fix nfs_path in case of a rename retry
795fbf60ce4b36cd329c701e6b5a4b9fc1953cba ACPI: button: fix handling lid state changes when input device closed
b59e90c9d34ff636d6582c79cb7cc8023bc90f1d ACPI / extlog: Check for RDMSR failure
e961367904b721ff01c261178880b323e00e3a33 ACPI: video: use ACPI backlight for HP 635 Notebook
c015f0720afaf1dab6399af7da14d819ca1756c1 ACPI: debug: don't allow debugging when ACPI is disabled
37c8d987faab6eecb4432d4d74acf576db8e193d PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
1834ac10e77ea9a68a0f9e14bc98c3a0383ff026 ACPI: EC: PM: Flush EC work unconditionally after wakeup
9419f9c8296c7ea58dc63949a2ff66798bf52e81 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
e0caaea93191f9aa99aec02e8ed1ae63f0f9decd acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
77ddfc78fbdaba470e383e9df2d1b7f0237e3f28 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fb23e49766b40aa8096ffb3ffef3a661d8471342 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
784e9ce1d26fb5f5086e96e45edb00744cc8f34d scsi: qla2xxx: Fix crash on session cleanup with unload
81ba40702352d18c5de96e0bc0c8b0f65f94b7fd PM: runtime: Remove link state checks in rpm_get/put_supplier()
1caeccb2ff10c16a3b7096fee844e9d52b721c8c btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
101f343509031504594327dbcb1ee269a778ff20 btrfs: improve device scanning messages
c747dff5e9d318484ab1f66acd6c3fd87021d6e1 btrfs: reschedule if necessary when logging directory items
180a8af00638dfef130486b9b96765e0c7809cff btrfs: send, orphanize first all conflicting inodes when processing references
f1aa2e4c24f112dd35b0fba28cb95983f0ee7855 btrfs: send, recompute reference path after orphanization of a directory
0eb3d589faec6391f92572250e8a6a4142c83d33 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
792ac8cff09dc2b822d85bd9b2651a0333e9bf60 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
72ac717bd9b779982f08931ee0afe59ee29fb2d3 btrfs: cleanup cow block on error
78d7684b9fefe2c7ad6940f0fb165315ae959cd9 btrfs: tree-checker: validate number of chunk stripes and parity
f7fb81a94868d29e3bd49e29daa2a71489ccec0e btrfs: fix use-after-free on readahead extent after failure to create it
34e261d55f0fab0aa3f0dd9ab133e7813bc1221c btrfs: fix readahead hang and use-after-free after removing a device
eb3d8ac4d1ed4a53ce7d90a6fc27a90a8e9889ea usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
af4d1476fcb0c965d13381e946f62a0563289022 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
b206946df5e9dd7153b3f7ebf0cf1ce8cf0f838a usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
a87a4220951c773fdef2b7ab9e20548bb086d94d usb: dwc3: gadget: Check MPS of the request length
7e63d4599566355276872ea421e43c9cf7548c13 usb: dwc3: core: add phy cleanup for probe error handling
b8fb5f1cc8999ccaa59f079fc9d940a7f12ee7f6 usb: dwc3: core: don't trigger runtime pm when remove driver
fe3222c1836682d74fa2bc6f30c65a13a27de620 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
83b2dfcc9e8a11bd59513752cc4a7447dd50ca93 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c8b8d71cb173ea7ff3bc2b403a8a218adfa3af62 usb: cdc-acm: fix cooldown mechanism
94171969791312cbf4658f1af06cc898bcbaa7e3 usb: typec: tcpm: reset hard_reset_count for any disconnect
4152db0110556f83b9340012348c44e975120ebd usb: host: fsl-mph-dr-of: check return of dma_set_mask()
ff59041b42cbf86b467422f0b79d45a445588956 drm/i915: Force VT'd workarounds when running as a guest OS
55f202c68ab721cfec0c7eef3ed8f917bfe9ea14 vt: keyboard, simplify vt_kdgkbsent
c4be262dde799d3471cb031b223d6d5e333b1bc9 vt: keyboard, extend func_buf_lock to readers
32e4a8b101a7062d96c048d5318c9ea3f397cc04 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
ea6a6c417e5100852ca233d74f5efa48e1684414 udf: Fix memory leak when mounting
73814330e9dbaf97230be58f86777d1b50009c6d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8ff7f461755fb2c0d55d3f9b0fc8da92ce0792b9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a2a5d028df67d44b67593da95498c797153cadca iio: adc: gyroadc: fix leak of device node iterator
4222f35daf1ccb26dd11f8a6b04790cc1af5e3f6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
59eebb41e1f69dc4b084891ed165660979753a1a iio:adc:ti-adc12138 Fix alignment issue with timestamp
17f5f2c40a3f84495f65c23a832d111c24468d19 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
52e6315f0ffb7fb2ff60213ebd187d772ffec34e powerpc/drmem: Make lmb_size 64 bit
db4621c8ad2e2d6610346e676cac884312b86d92 MIPS: DEC: Restore bootmem reservation for firmware working memory area
b1609780364da9a423ba86a636db73f76b9f6c5c s390/stp: add locking to sysfs functions
9f96ce576d5a33fc99f2b82ee484dcd7940f650d powerpc/rtas: Restrict RTAS requests from userspace
96fadf6b9ceb94a6b74a0b2fbbad38f48f33148c powerpc: Warn about use of smt_snooze_delay
2361e02177d82a9450b1232b3319be08b0e56da5 powerpc/memhotplug: Make lmb size 64bit
248f8cdfbb5e19a3f846bb5a63030be8a295b9ea powerpc/powernv/elog: Fix race while processing OPAL error log event.
752500cdc708c9bec95b6ad7eb75128a3fdcea0b powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
a18a8ff383f58bba0105e93cf21003dafe655629 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
5a7ccc8155ae3164a0347439968b090d7ec0caea NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
62050c64aec03cfd16a6f1d50eb48de4d3791057 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
95ac0a61ecb21a5966f4bb35763d27863404d1c4 NFSD: Add missing NFSv2 .pc_func methods
8069b1781347a3e2aee0a2a3beeee99bdf794b85 ubifs: dent: Fix some potential memory leaks while iterating entries
8c0d619b31492d761d1275100af9166b4cb7bcaa ubifs: xattr: Fix some potential memory leaks while iterating entries
8ded3f67429fa4046834aa9d268c1ba4245dde2f ubifs: journal: Make sure to not dirty twice for auth nodes
0135a5156e9e78892a7ed28b0e0a3379596c0b36 ubifs: Fix a memleak after dumping authentication mount options
574f2ac80fc2680ea9d35d03bdf67f331fab146a ubifs: Don't parse authentication mount options in remount process
6915baef96e2add55845c7cb9b35ceebfde90253 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1591d0d02c-ef32a2c59371.txt

ec8d94ee369a86f7c8851f88c9cee3285110d6b8 firmware: arm_scmi: Fix ARCH_COLD_RESET
9614feafb645b6cedfa7e5b9f54ef183caa7eede firmware: arm_scmi: Expand SMC/HVC message pool to more than one
c727f09d7cf01056604e1caf21f8ea57cbb96a32 tee: client UUID: Skip REE kernel login method as well
8846579d404cd1a7c0b30b74414df44c70dadef9 firmware: arm_scmi: Add missing Rx size re-initialisation
b1de03f584f1cf1d1374959f0f4219b15acd749c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4726b53605fb523864594f07f03a607d9557707e x86/alternative: Don't call text_poke() in lazy TLB mode
6a98f49a7b9f2d276ecd2c0730f7b2e8b4bf73d0 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
0522dc354d2384c31f5892eaf1fc32c330b01094 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b0f65668820224e8329b31e9f6c4c25b04808e8b tracing, synthetic events: Replace buggy strcat() with seq_buf operations
3f385e638ef3569c3420eb4343426ee5a6f717a1 afs: Fix a use after free in afs_xattr_get_acl()
eb5963d0d7ed835be598cbc630d066b6da375fdd afs: Fix afs_launder_page to not clear PG_writeback
492b293a9b07d3d3f601c0cc975958a752284006 RDMA/qedr: Fix memory leak in iWARP CM
1ae6a3c2e5ad960a55efdfe487d1e6977280783f ata: sata_nv: Fix retrieving of active qcs
06a5daaff3a0453a776c12decdb067e96f5736f9 arm64: efi: increase EFI PE/COFF header padding to 64 KB
9106955c8415f6c86772ef21ba5b3ec82a7989c7 afs: Fix to take ref on page when PG_private is set
436f68056ab68591d5229d73cacbfc89770d86bd afs: Fix page leak on afs_write_begin() failure
1289095a05c09f19da659c1c3765fdea215d917c afs: Fix where page->private is set during write
bcdb24fbe5d6fb6f71865258dd2782b690c5f28c afs: Wrap page->private manipulations in inline functions
7128b859d0c0d3aa37f83d00755099b5ba31f31a afs: Alter dirty range encoding in page->private
b40eb28bc8d8d571271e86b8a2e11866dc8b4bc8 afs: Fix dirty-region encoding on ppc32 with 64K pages
b32762ccf75420bf7fb2caa7eaa76e1e4a59fd76 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
91fe716c0880db8c557027c6d5373eee61764fee usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
677513ea6d892cbc4d7e0f490a5aa0ac3a762e71 futex: Fix incorrect should_fail_futex() handling
400b6c82d926d087aea07b292caeff172a4e2d50 powerpc/powernv/smp: Fix spurious DBG() warning
ac7fda456ee208efc5338cd9e835c352408124c2 RDMA/core: Change how failing destroy is handled during uobj abort
3386e22f9bb57073a0e920966e6d2416148a8cb2 f2fs: allocate proper size memory for zstd decompress
6471155ed4c16d76d76419cb51185af1de0aae34 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
f27708621f875f2ccbd364b2d4bbc7028df4d22e mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
1b1adae21c1924ef29e4adddf34160d50b6045a4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7293d203252e26c31a053a93bb630c4c9f9f4c39 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1ff66ddbe2dea2f4352a0fa8b6acd11b25e9d39f f2fs: add trace exit in exception path
2d843723b45dcbd674ec7cf5c878c4d11bb18da4 f2fs: do sanity check on zoned block device path
2eb5b7fe90019de7a1f811dd3e3f73c78091ec96 f2fs: fix uninit-value in f2fs_lookup
aebd2e840fc7d7b5ab8a3fcd61092050d410e8e2 f2fs: fix to check segment boundary during SIT page readahead
f4524174bb63d8d7534f9c505d03e85454fbb89b s390/startup: avoid save_area_sync overflow
7d1a97a9e4a05d900f224a4e8eef2d5dbe9cd552 f2fs: compress: fix to disallow enabling compress on non-empty file
ef3ec3f6be72c663e7ca5adf44ce79353f6b3325 um: change sigio_spinlock to a mutex
8632ece316a452dc8cb71c8fa529552492c0ef98 f2fs: handle errors of f2fs_get_meta_page_nofail
7447c431fc18b778970c76d66dbd35025f3b52e1 afs: Don't assert on unpurgeable server records
c6c43003b06dd348d6795fd83bebdc3fe8ec2810 powerpc/64s: handle ISA v3.1 local copy-paste context switches
7e17b2cc284f5f7ba8028b941f9329c53b72284b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8e82859e4e9b44bd734ca866c0e48195262f67d4 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b0e3c8a89a9e4efbe0923a8fe56443d73a79bde4 xfs: Set xfs_buf type flag when growing summary/bitmap files
9c6d80cbe8b48077459cf1e7e0e94724768c0666 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
6d26ff26541d19bec10db4eec090fcec68aab629 xfs: log new intent items created as part of finishing recovered intent items
bf4ffdf4bd2f420a806cb1511e6fe628d1e5433b power: supply: bq27xxx: report "not charging" on all types
f6fe6d7bfeccd2596631b713d5f0b0af0d1db8e2 xfs: change the order in which child and parent defer ops are finished
91ab7d7432751e354817c908349bd5afc17a35eb xfs: fix realtime bitmap/summary file truncation when growing rt volume
e2a2c946d9b6d4d9ce43645d548c8ccb1f813e8b ath10k: fix retry packets update in station dump
ca2f6575dcf5287611dda6034f8d2023b4a93f0d x86/kaslr: Initialize mem_limit to the real maximum address
341f896eb19f937b1da683134426d3c342bb5dac drm/amdgpu: restore ras flags when user resets eeprom(v2)
1b927e6d1bcece66021418e4511b2384ba78066b video: fbdev: pvr2fb: initialize variables
b36406097810783410e31dec536bdefd2dd9f25c ath10k: start recovery process when payload length exceeds max htc length for sdio
53e9490563e47d08714de1e0a6da88bfa563be1d ath10k: fix VHT NSS calculation when STBC is enabled
3a7eb68faf048bc2ba5382cd6bc32b64a0130778 drm/scheduler: Scheduler priority fixes (v2)
2796bd784064e37720ad81f8f6899e61fe7bb0cc drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
1cccb08908ca547665883491f648c9e8f767041a ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
1b48bebb08ab341a89a595cf31b67301ce1d6d09 selftests/x86/fsgsbase: Reap a forgotten child
ebb59fc38c788cf96aac22868f8b9a20ff7e3bea drm/bridge_connector: Set default status connected for eDP connectors
2a959cba5952905091ec5e642a9bbf4e2f2f4198 media: videodev2.h: RGB BT2020 and HSV are always full range
ade3ad171044026451107263aac6ae8d795de967 misc: fastrpc: fix common struct sg_table related issues
bab953d0eff9783b84e88ca56fd84d4f67e04832 media: platform: Improve queue set up flow for bug fixing
ca458eea5ecff930538f4a27abbb79fa143d6f7a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ecf3b3308fcdf839c1ce76c818542d43d4d0a0ab media: tw5864: check status of tw5864_frameinterval_get
a8de3540929b357277374bf1e924ffaf296292b2 drm/vkms: avoid warning in vkms_get_vblank_timestamp
7ab616b6bb1955e1e4faf544c147329ea608c085 media: imx274: fix frame interval handling
6c3c61bd4ab6b07083be34c4fe4b0d58ac5d83d5 mmc: via-sdmmc: Fix data race bug
f9b131dfc7b350c5a3c593f36a471096d17dbbbb drm/bridge/synopsys: dsi: add support for non-continuous HS clock
a10eddcb6bee98a9ee6185eed0c937e34062ff5e brcmfmac: increase F2 watermark for BCM4329
e86065fd59cc086229aa3724d5a44dbdc3dd2a23 arm64: topology: Stop using MPIDR for topology information
cc96676a7da0b23bb922de25f0293f9126c6e0e9 printk: reduce LOG_BUF_SHIFT range for H8300
e7b439234cc68d45c5df06a86ca2bae9fbc7fb3e ia64: kprobes: Use generic kretprobe trampoline handler
57b5edf075d6d43235654fec5da3d1386db807eb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2c68d75b770dacdc292cb6381ec9f8cb26fbb1ac bpf: Permit map_ptr arithmetic with opcode add and offset 0
fd1b17b6ce35bdc69720b6f6f6e8de0b7b221f61 drm: exynos: fix common struct sg_table related issues
f18e3402b17209ec7308369b10867f67ad6d317a xen: gntdev: fix common struct sg_table related issues
da771c5663765116600f80945e32da71c2e5ccdf drm: lima: fix common struct sg_table related issues
972b7d3c8abc0cb67aae17c194ee28a2136f0957 drm: panfrost: fix common struct sg_table related issues
391905960dad3bdfc3efd9d7126c4a4f47ad19f3 media: uvcvideo: Fix dereference of out-of-bound list iterator
5a29525c0a7acde053af16a32caaf623f2164651 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
47c03db41c60e62660e95288bc2e9d6ac1a7d1fa selftests/bpf: Define string const as global for test_sysctl_prog.c
836d846b4ec1a76e7a8da1f252ef017aace0461d selinux: access policycaps with READ_ONCE/WRITE_ONCE
560e890e65ab5b73e730621b194afda156e416c8 samples/bpf: Fix possible deadlock in xdpsock
99ebd0e278d5c6817a98a55c33626bdcd5a25576 drm/amd/display: Check clock table return
b569e19ea1c2d6ea2e97f5da3d40e7e8a82fcdd9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
c60a51a00146b20284c80d5861417ef24be1e1eb cpufreq: sti-cpufreq: add stih418 support
9bc7cf1081bc568681dd2d311fe6b0b63d519bfd USB: adutux: fix debugging
1c1f34b776ac91b62a28287db1485bbd7c8aa8aa uio: free uio id after uio file node is freed
c0782a5c6b26606eed67db26804667e15accbbf8 coresight: Make sysfs functional on topologies with per core sink
471f9a00f5e20e9c8197ff9aba0c05f423e5b7a8 drm/amdgpu: No sysfs, not an error condition
b09f2c6a1a0be7bda03a5f3821cdaf5a063ea885 mac80211: add missing queue/hash initialization to 802.3 xmit
da264f8bdab72a0e7f8afefeeab10c2a4d5e703f usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ee295fc84698b4c2d8aa7f75731e0c6a32d6391d SUNRPC: Mitigate cond_resched() in xprt_transmit()
9d04412e038a2835cc962f26079d161e82b3b773 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
149114f4ae73b92ec62212b6f12f21d0fcd11757 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1a811a05e46b2e8fe7a8d6ad55d0c4ec4ab0e919 can: flexcan: disable clocks during stop mode
f289d763b682130bcff47542fef4f1804676e94b habanalabs: remove security from ARB_MST_QUIET register
a07c7ca04abd247e25841b95deb231b679500661 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b1ce95c09c1f11d1fa20dd92fc0e9155a268e182 xfs: avoid LR buffer overrun due to crafted h_len
12781f2928e524cf86ca62025ce5544ea189a52f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
58e4e806a5cba1019387b8bba051326bfc05a184 octeontx2-af: fix LD CUSTOM LTYPE aliasing
02340aea3c70dadccfa798e382d5c71c646976d1 brcmfmac: Fix warning message after dongle setup failed
bf2d74c173823c5ade55892792769ba2710be735 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
eaa8b461437a229c3e965592714ed6df4a55c591 ath11k: fix warning caused by lockdep_assert_held
2e4caede2873fd64965fde2257f43ba51a8d07a7 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
f16970bbd8535c6280394545dc58d41f54992153 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
deb05cdc63974fba7c3139f7cbe4767b6ec8eeef usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5437865e3bd6f2c37cbcd6039bcc5d320969600c bus: mhi: core: Abort suspends due to outgoing pending packets
6bd3e8f9760bd817cb402416bc416462c105bbc2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
91f622499e0150a5010b1ec0bea6e5931199ad42 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
7ded7fef3a44dd06944a8bc379a7440680468367 power: supply: test_power: add missing newlines when printing parameters by sysfs
74963c93fdba832a18dd64f7c1f00ada418c011b drm/amd/display: HDMI remote sink need mode validation for Linux
6c46041dbf8d144d51e4a6b8fb699aba1779001b drm/amd/display: Avoid set zero in the requested clk
bd216fb5635c65496135d40767485caf4668c90e ARC: [dts] fix the errors detected by dtbs_check
a8e600fd4d635402b664ef5f1c5102904b884fc4 block: Consider only dispatched requests for inflight statistic
39fe57a1efc502f7e3c4eea304e5c34d80a5148c btrfs: fix replace of seed device
542c4e9d875c3300dab2a45098893d252581f8c7 md/bitmap: md_bitmap_get_counter returns wrong blocks
f38bf3822d0da2549ee2078c7ac9fe1ad21ad058 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
a7e87f70de1e29fc34f9bcf60e6e3605d68db5ea bnxt_en: Log unknown link speed appropriately.
7d647741fa6bcc0c2e1dfbf0b4b69a8f56187a1d rpmsg: glink: Use complete_all for open states
c1c7f25aa34dd3c801583d7667aca33e969d2909 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
92bb497cf70856d15a4bf2819a8bc4ba303fc884 clk: ti: clockdomain: fix static checker warning
57927f6960b93a5aa476af145899b533fed5b3db nfsd: rename delegation related tracepoints to make them less confusing
1db6e911171942cda2878f863b10350d5a799280 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
71a20c62aaf64f3df40d524dd8febb92c18ff5ff net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4f7857b44ec39c48de14ca0acecaa8a476ac45ea ceph: encode inodes' parent/d_name in cap reconnect message
f742cacbd5396d13319b1c727bbda02e73586e4a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5ffbd7e84f2f1713a58b1268c790ea1a356b798c ext4: Detect already used quota file early
591ed494cae09765ad505165d50efc88652c1da4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
bb9cebdb994ebb8bc431d36b7fee952515667d33 scsi: core: Clean up allocation and freeing of sgtables
6c52350126869998d45771ef97d81cd6f47d3097 gfs2: call truncate_inode_pages_final for address space glocks
c3785ce2c81bb96d4697b4de7bfb23fed81c6308 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
80e1fdffd0419c158f831a6154a0f0daa062819e gfs2: use-after-free in sysfs deregistration
f3be3c77047d1c3e7fcaa36e31d7711646e6b555 gfs2: add validation checks for size of superblock
97d28efe3beb742e1df74f82ef4cae1b56d9c382 Handle STATUS_IO_TIMEOUT gracefully
130749ca373187a1b274dfb82b8e181f5c386e3e cifs: handle -EINTR in cifs_setattr
7995e7f791ad0237aee4229a7065eeb54544e6e5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
31152da3bc3bfc9842d5e2c3f1b958e5e38c7530 ARM: dts: omap4: Fix sgx clock rate for 4430
c93804266e3696f81d077ccaaf1443c1419ab3d5 memory: emif: Remove bogus debugfs error handling
56d5d651dfdc8f30f79de3979add0c88fa445ba7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5c1c67c80c40460844a555d3904949353e74c648 ARM: dts: s5pv210: move fixed clocks under root node
95cd6e6ecc79cdd920f80e12aa35939875b4ba0d ARM: dts: s5pv210: move PMU node out of clock controller
20ce0a0a9b9a3dd88b60ab90820b90f9eed0d2e4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
184b14cc2281380f6899befa27d79591eef1c5a2 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
fb9960a4b44278bce0692b34078b8df139af580c soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9231c35f2eb86be0f15458c95dd91b72a6e4446a firmware: arm_scmi: Move scmi bus init and exit calls into the driver
3d7a7c3aef10d108e96c0ab832900aafc44897b6 nbd: make the config put is called before the notifying the waiter
63ca526c3dcb98b493379dc884d8f629886094d9 sgl_alloc_order: fix memory leak
ef32a2c59371e26660d838b347126556b39370c2 nvme-rdma: fix crash when connect rejected

--===============6315480445005525775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663e4f0a6935-57e5b61f002a.txt

356683de0889da619ba0b73c3bff5bbc933a7e9e xen/events: avoid removing an event channel while handling it
b320a1340eed067cbfc978b445a54c8b2059e42e xen/events: add a proper barrier to 2-level uevent unmasking
25b5ad1ef500c17c22d3a1569efc5e1b4d937341 xen/events: fix race in evtchn_fifo_unmask()
8c51526af47eee21342e0855fb4b3fc29501db8a xen/events: add a new "late EOI" evtchn framework
34003ce69b938102ec120a3998c4e623190732cb xen/blkback: use lateeoi irq binding
06fbe48f26065f5aed1273c4ecd753f3f382075a xen/netback: use lateeoi irq binding
5c8d798a3c26f790696bb51c0d543a14a0b35924 xen/scsiback: use lateeoi irq binding
55560e40401b8dd5df300d955fe99826783480ed xen/pvcallsback: use lateeoi irq binding
7042575870ba00dbc3e45a28a28313e6b86deeb8 xen/pciback: use lateeoi irq binding
7791a3beff961c3bd136b65164ee73be6f3260eb xen/events: switch user event channels to lateeoi model
f1cc344e8239ee4beeed31754f7f75f97e6bafd1 xen/events: use a common cpu hotplug hook for event channels
b19524a9ae0cb4d5ea772a462ea579e3725400ca xen/events: defer eoi in case of excessive number of events
93fd49f322f60ecc96c3fdfb0e830f205568b67e xen/events: block rogue events for some time
08340420d2ecfde6f0348cb0ab62d43292227c9c firmware: arm_scmi: Fix ARCH_COLD_RESET
b30cf3887df89c0a76654f6e9ea06cf6fc69e696 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
c67858c54bb58f7f78fb1a302164620c75fbbf7d tee: client UUID: Skip REE kernel login method as well
1031c074daa7adf2f25d5eb90c8d0fadeaffe28f firmware: arm_scmi: Add missing Rx size re-initialisation
57cd55524119dd8b6f06b986fcb34024eb5abdd4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
98d95a84a8e9496039fc32900e82ca386f9203f4 firmware: arm_scmi: Fix locking in notifications
28f183ab0f6bf8858beedf088e9567d9bbb42871 firmware: arm_scmi: Fix duplicate workqueue name
1e8ab8de2bec114c8b7d7dc9c3f915bd1449219f x86/alternative: Don't call text_poke() in lazy TLB mode
ac0d7470ab744e8f7851624716c347972f9ab130 ionic: no rx flush in deinit
ae417c0d3a1ea54386d37723d6d523169855004a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
eaf9541cdc893ca05d281a544877128378e2941b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
080f6bc754cb5af01e7fa45f342d3e09bf8dee97 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d20dce0c0d1cbc9d57434cc2f30a5b9ad6af39d4 afs: Fix a use after free in afs_xattr_get_acl()
65006036fa52b9f49c2e341246f3c94a326c8df2 afs: Fix afs_launder_page to not clear PG_writeback
f8458ed383cea7e7d75aca719fa28f0672c206e0 RDMA/qedr: Fix memory leak in iWARP CM
cce4bce91be5302d4896b4431d90636359072d8f ata: sata_nv: Fix retrieving of active qcs
714a7356eb4489b85452e2f233dd72e1242b94a3 arm64: efi: increase EFI PE/COFF header padding to 64 KB
dd1a17ba00f91a71f68791a56f79badcd7e53201 afs: Fix to take ref on page when PG_private is set
27b1d80d1343def14264c4cf9619bd59d4367f15 afs: Fix page leak on afs_write_begin() failure
bdfac7a498833438509ed2eb3e3d8e26499ad163 afs: Fix where page->private is set during write
acf00ef486c74f6b56a3669185c228401a59df14 afs: Wrap page->private manipulations in inline functions
3f624bc1deee7746c862882cde2dabf53d92b771 afs: Alter dirty range encoding in page->private
bb45f744161e02b6d6c2dfe36ed77bd12f456cfa afs: Fix afs_invalidatepage to adjust the dirty region
43f2ceae8eb56dbacb64d46249c94ced9934bdb7 afs: Fix dirty-region encoding on ppc32 with 64K pages
1b7df98ae0ad66a8b6cff7405600801f197109da vdpasim: fix MAC address configuration
36884f89af97e361ab01be4c5c3edee78d68282e interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
4476e9be8e2bea4eac4755feb9808bc610b81748 lockdep: Fix preemption WARN for spurious IRQ-enable
d5d524a4e8f34b2f7c6ee61259887450e8a7a447 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
cc1214a62200e0d370a8f3f78300c37babf1e6e5 futex: Fix incorrect should_fail_futex() handling
a333178826fc31fcbb10bb6a826ba0c6581d3526 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
c7fe5ad7f53da0fecb31e8c4894ca780eecbf5d9 powerpc/powernv/smp: Fix spurious DBG() warning
90051b12e4f923c46f5b66da30fb743c7a6b7ed0 RDMA/core: Change how failing destroy is handled during uobj abort
99a642f07980ead9f1c7a4a30447da030e79f81d f2fs: allocate proper size memory for zstd decompress
c72420da7b319e9663daec24033783641a9773d6 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
15b4ca9006e919b65611d7d10e280963d5e4ebff mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
162d0a08b256f322ef5702c8866fb766ee7b764d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4ccb4c4617a0a834dfe6b8f1d1361cce195e58f5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c31e965e7ee0872c876a0201bf9f5d519bf5e1d3 f2fs: add trace exit in exception path
dd653e86115c736f0b30687e36f978d6abe0d7c8 f2fs: do sanity check on zoned block device path
ab033719ef5aaba2256fbdd1b19ac5bbb6d03ba1 f2fs: fix uninit-value in f2fs_lookup
fcb57582f47a8050b50a90b836369efe2b9259eb f2fs: fix to check segment boundary during SIT page readahead
4f5b7bb6511e3fbc23d17804d9feacb5e8e83c1d s390/startup: avoid save_area_sync overflow
255b2cbd87b996942a56761755d3e012869e2c59 f2fs: compress: fix to disallow enabling compress on non-empty file
48947c880211a3ad86f7663245236405ec3c01fb s390/ap/zcrypt: revisit ap and zcrypt error handling
38d66cdf24c8686483e04cd94c4a9cf7ac0adad9 um: change sigio_spinlock to a mutex
bd10319a4814373e670d9133c05a3f92013db1db f2fs: handle errors of f2fs_get_meta_page_nofail
b002c55a9e1dc0a807be4d96faa05c437f0ec0bd afs: Don't assert on unpurgeable server records
bd824ee6a3d07a82212e07ae1c67a26436c0493d powerpc/64s: handle ISA v3.1 local copy-paste context switches
500b18f8ae7f4d6114a1025c0eb004e386dc1ed4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5fa4383b2741a637fbf32e68ebec0ce13e983c9a NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
13ffb3e5cc6b85c49f163bf979ac44b2b3c54060 xfs: Set xfs_buf type flag when growing summary/bitmap files
dc5ee049869388957539f7fcced012a4e2069e47 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
53dbb6106ad99d46825ebfec04dd35171a584b94 xfs: log new intent items created as part of finishing recovered intent items
e682a1b07458f96a5c3f38862c6bdff6a41010b0 power: supply: bq27xxx: report "not charging" on all types
8f6ed7235fc09f30f1086c5510f092e12bd345ac xfs: change the order in which child and parent defer ops are finished
d7203382014ba8b058e9c905f64040c212274730 xfs: fix realtime bitmap/summary file truncation when growing rt volume
75e3274a846b0349eddd4ec2548fc841e1952c69 io_uring: don't set COMP_LOCKED if won't put
8d5a9640fc88a0409ba4f8908875cd60cf624500 ath10k: fix retry packets update in station dump
cabe009b691590cc0f3c6c6f498689ed5b12171a x86/kaslr: Initialize mem_limit to the real maximum address
16cc2c4f2d3860508c833538d9df146a933ca056 drm/ast: Separate DRM driver from PCI code
afce48f5778740b53ef5e4c977d0eeed59d74dfd drm/amdgpu: restore ras flags when user resets eeprom(v2)
27da190570a0c8337a01c29e2ebb1bd9c053677e video: fbdev: pvr2fb: initialize variables
d0717ad53d00d64240fd49b9ea557c20630344ee ath10k: start recovery process when payload length exceeds max htc length for sdio
e47a4cbd8a915cb745e8bc46816996831271f6bc ath10k: fix VHT NSS calculation when STBC is enabled
8eebf89a58add4f6fa995b7d0a65f3ef89fdbdcd drm/scheduler: Scheduler priority fixes (v2)
d5ff3f7549406d4a74b3ad22d76cb73fd8053c2d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2155c9e529b9c0eced5b4c6813ee3836d83149d1 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d0fa58ee87b67f232b54d3909f70d15dd88d1439 selftests/x86/fsgsbase: Reap a forgotten child
73d07f3efc34f5649242427d61d9f5b5088b5d2e drm/bridge_connector: Set default status connected for eDP connectors
117bf9f21d06582fd1655ed11c8e626e95d4e8b8 media: videodev2.h: RGB BT2020 and HSV are always full range
33fe78acf59a7ba2051b3205e2a3a985732afabe ASoC: AMD: Clean kernel log from deferred probe error messages
d543240c6979fe6288c0358bcbc9e0f236d51b6f misc: fastrpc: fix common struct sg_table related issues
23306197b443f6e1ef31b8d4ccd26a80837cde20 staging: wfx: fix potential use before init
73a1f9d3ff3b49a9bfb40c12acfd87ab69e9a6a6 media: platform: Improve queue set up flow for bug fixing
c96bddbdba53766d4da3b174e41a180f4df69dc0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
58067de4470a4f5941f98d456617cc4226619b62 media: tw5864: check status of tw5864_frameinterval_get
6c9a4faad499b0c7c46944fdd23fe94e3e1d4f54 drm/vkms: avoid warning in vkms_get_vblank_timestamp
3729b713aedba29fe6831d402037707298dd6d59 media: imx274: fix frame interval handling
f2bebb40cf73a5b4fda4b92adc41d21aa55264a6 mmc: via-sdmmc: Fix data race bug
5771d95e9eb90e08729ab8cb5e6bcdb5b7c6a385 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e97a13fc558f3762111e6360fa64bc4c72a85f4a brcmfmac: increase F2 watermark for BCM4329
df8b6cef909eab056e4ddb6e9376b4d7956e623a arm64: topology: Stop using MPIDR for topology information
a72ce05c8b02569420aad3402dda7a86c73d1aa4 printk: reduce LOG_BUF_SHIFT range for H8300
5640389eff209309fcd26948b2fcb72658938e5c ia64: kprobes: Use generic kretprobe trampoline handler
cd8e5c98af965d93913ce551996fdf2d92ef4085 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
9204b6db81cac4cbf90cf15566e22c1f3ccc6085 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0243e42a0d4544c0594c3c213a2f6fd262d0786a bpf: Permit map_ptr arithmetic with opcode add and offset 0
0b706c20cac051beed3a7e1bcc56ed29d629bd88 drm: exynos: fix common struct sg_table related issues
588283a3f6e1d5816835beb74cd4025b2a766dfb xen: gntdev: fix common struct sg_table related issues
3d5eb2cc06e27fe2e2563650d41e3f0396fc87f9 drm: lima: fix common struct sg_table related issues
7ad0d110765bb7a3288d18b4cf84a22b11633714 drm: panfrost: fix common struct sg_table related issues
0dfe86ca71c9751feb7559012f854c83567fd38d media: uvcvideo: Fix dereference of out-of-bound list iterator
6d39a93e5af305eb86bcc0b8da7d04eb92974ce8 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
0b3a7adbe903ebe261a671d55570f8206087e4b2 selftests/bpf: Define string const as global for test_sysctl_prog.c
018824bc5b178c9b8cc1358e80a5a90c2a73970e selinux: access policycaps with READ_ONCE/WRITE_ONCE
ec39bd691e648b27a1dd168e77a6a71814d33263 samples/bpf: Fix possible deadlock in xdpsock
186b30e490adc8dab44ce7a111f84e30203bed41 drm/amd/display: Check clock table return
f55bc1686ac9d34263259707766edb20c138980f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3501407468ef7fbc10fcd5e4a07de81a2baea74f cpufreq: sti-cpufreq: add stih418 support
22bc13dcbc71f5848e15296ca33188580717481d USB: adutux: fix debugging
0f388063ba4b3ee85da0fd03a89b1b2ec8f672e6 uio: free uio id after uio file node is freed
a057665e0e1a237c1d184b9048d85ea7561938bd coresight: Make sysfs functional on topologies with per core sink
fc21bf7064a3651cd94f839c23976f662ac16961 drm/amdgpu: No sysfs, not an error condition
39c13a2335436aca7a299dec3d3a6be7034a1010 mac80211: add missing queue/hash initialization to 802.3 xmit
236e3358468e4cbf2409f45b4a67a60677ef2f13 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ad256cb450d3feee4ead5d61e11d3c7ef90ffbe1 SUNRPC: Mitigate cond_resched() in xprt_transmit()
789e4a1806514823868b6db66b059807e4815861 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
40dc3f3dfbf6c97f4e730ecb35201c4e2503a1a6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9215b706e60d73fc610483c3361e43c4f3734158 can: flexcan: disable clocks during stop mode
ce9221dc4d6914de45d23cc87415ef2c559d4bab habanalabs: remove security from ARB_MST_QUIET register
d94f91865056125fadc3d319d3c4d793b395bbdb xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4c3c4cce3fe5f5d31f84898f19a77e7251160a3f xfs: avoid LR buffer overrun due to crafted h_len
ffde2c51f237b670d8870660f0fec3eeb06a7cd1 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a5ba0e754395874ba96be4f24f05086e9948457d octeontx2-af: fix LD CUSTOM LTYPE aliasing
c46e93db34aee0a62f9106865cc4ea5be8ea6af8 brcmfmac: Fix warning message after dongle setup failed
f1dc946cffcd259abdb302427b709da2a8f0e372 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e90f34f4c7823b489593464eda0f8c679e5ea619 ath11k: fix warning caused by lockdep_assert_held
8d0994c0bbf8eba4357a5faf73dcd26d5d0a60cd ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b03f6e4ad233a241308d8be71d26e6f86adf872c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b870479dd6fb0f44cee9590f1c48f411e6ac3187 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
a73a11e7ddc00d61171fde628cfb72b2c2867436 bus: mhi: core: Abort suspends due to outgoing pending packets
c5d2bfad1ba6f74a87084df4e3b3951e7c5c02fe bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
abc5792b9f2ba9509e63f3e2a44ff5bde1659b5a ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
81bd5208642a4c826621f231aa1d5189d6bae3ed power: supply: test_power: add missing newlines when printing parameters by sysfs
792498b4049631fd95fd76192f13500c7f163894 drm/amd/display: HDMI remote sink need mode validation for Linux
a6c3a3cba739991a579c67c2d2743b6fe1f18865 drm/amd/display: Avoid set zero in the requested clk
2d2ebb66760df665c28d43189440f736741360f5 ARC: [dts] fix the errors detected by dtbs_check
a567b90ca0ba2a13e5a8472a2f6caeae734413c6 block: Consider only dispatched requests for inflight statistic
b3d7d1d9e27c30955fc2013eecf1aa0d2f1993f1 btrfs: fix replace of seed device
6cf95d7e6030efafad0f1bbcf0da4aab3213dee5 md/bitmap: md_bitmap_get_counter returns wrong blocks
717dd1132eac2e667e361156e7a146d6d3806ee5 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
f133fa4a2222d8ced3292765754482c0ba631e92 bnxt_en: Log unknown link speed appropriately.
063393f6699f57fd75c2ecc6f9b85eac32c2e20d rpmsg: glink: Use complete_all for open states
e5fa8135833862fb06c66a09289e3eb6d8a7a82c PCI/ACPI: Add Ampere Altra SOC MCFG quirk
34e6f9da2af2dfe28b93885e53967f2212f50640 clk: ti: clockdomain: fix static checker warning
ec1a83d125c61151f316ec1591060281932d688c nfsd: rename delegation related tracepoints to make them less confusing
6017daa7f2ec0667309a37dee983c319933acf5a nfsd4: remove check_conflicting_opens warning
4104b294a763a97673ef99b561ec0ba0b0868b33 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
64afa67e73479eebe2b76d7d311640cd480b8d42 ceph: encode inodes' parent/d_name in cap reconnect message
5418d83f43e229ea18704bf1ded46089f8d0a63f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f414a29c27d1ef17c2cb1cfbc682082e17ea0c92 jbd2: avoid transaction reuse after reformatting
40dbec75f306da8b08e975555a60c2a86e0c1c95 ext4: Detect already used quota file early
457713f1cc48880088e326fb7bc8793160178fa1 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0f0712a50498323937abfa30abaed7f1e25e21a5 scsi: core: Clean up allocation and freeing of sgtables
91cd7d07339fc1d6a926dde148cf6d7fdcfb81ad gfs2: call truncate_inode_pages_final for address space glocks
a8e1ab84c548367d3fd740e95445f13030fe0871 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
b7a67466f028771ea4f4859ea89e94b5924d2ef6 gfs2: use-after-free in sysfs deregistration
2f2ed13040f45ae7d8c79f5eb782dfe3376c40ce gfs2: add validation checks for size of superblock
9a945c1a30105524eba9d1389f21579759cadfcc Handle STATUS_IO_TIMEOUT gracefully
60ff37786954a97cae211e8b53a61106c7cc91c4 cifs: handle -EINTR in cifs_setattr
d055fd2a6316410a9225166da22a32c9044287e9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f346b659f66d02eb7ec185b9014024eb7d94caf1 ARM: dts: omap4: Fix sgx clock rate for 4430
d7d88c45d396dffde0b198d7bb8b6f1db5f26df1 memory: emif: Remove bogus debugfs error handling
75291051ba76460a94758ba0c2c32d3c1eb67991 ARM: dts: s5pv210: Enable audio on Aries boards
26a199bb1885aa0acae9b7d6b4b489e175292ef8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ad1c2c6feb601f720fd3b207280a900d19b4acc9 ARM: dts: s5pv210: move fixed clocks under root node
6d121b0ddf5fb83ee98201aabfc352bb9ed79f1a ARM: dts: s5pv210: move PMU node out of clock controller
c1bf266e095cfcf674ffa8d92106f9e0d997ac28 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b09a3ef0e3332ada5e1c91e7f46539491145afc2 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
b6616676c6064497f0d517b6f65fd8668c28d7f5 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
526af64f05899163ecaf82617f8cfe247842657a soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
90722371a58c65ce590a2c1efa61fb3bc28e2ff2 soc: ti: k3: ringacc: add am65x sr2.0 support
095eb1b4a7390782a436f364149b8dc1550f1947 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
edc5aa54dd5bee0c18cfb737f3d27849e3a4e2bb firmware: arm_scmi: Move scmi bus init and exit calls into the driver
014308a47b066178e9dfe68ee31b23617dafa585 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
a595c2be12b3841732abaa0efe3a2cbed4ff868d nbd: make the config put is called before the notifying the waiter
34b60937a0e1b51d34efeaecbe22fc90bfbaec89 sgl_alloc_order: fix memory leak
b685a37a6f6b8536d42ca3841c26bcfa75b3dea1 nvme-rdma: fix crash when connect rejected
db259aa38535a7e93c2744148b398cbb73ab43ca vmlinux.lds.h: Add PGO and AutoFDO input sections
f366d5da89c8e367f4c4c829883434ae4ff02d63 irqchip/loongson-htvec: Fix initial interrupt clearing
88a5967c897255ef906f68ee54735b086250d208 md: fix the checking of wrong work queue
bd9fbd9559cf55075859eb0273f96bccb3f5ce1e md/raid5: fix oops during stripe resizing
9fa82270998f774f583f7f5aa36be45b2c96ea1a mmc: sdhci: Add LTR support for some Intel BYT based controllers
d27db881d24fd5029fe5b87b8ebdad459daaf1ac mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
6c3e053286fbf79c779dd139ff1ccdfbb72294a5 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
e19b3af7a3ffe589777332d5e4c071bf730024db seccomp: Make duplicate listener detection non-racy
e30ec8622fa956a1c974b00a3702d6b71020abd4 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
add7d247ccbe912d97f76910a0094112ba7795dc perf/x86/intel: Fix Ice Lake event constraint table
0142ede6dc80b083b0f022f14b5ccba035488080 perf/x86/amd: Fix sampling Large Increment per Cycle events
48495ba79cd6488d65afe1e906846d0728176aeb perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9bcd525e01ae00b725d030d6a323892f5dbbf20a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
39907d12516987fcc13e616230886484c77e4103 perf/x86/amd/ibs: Fix raw sample data accumulation
487784622608ec51b0a854c5e95a59b4a92943e6 spi: spi-mtk-nor: fix timeout calculation overflow
53e295c67c7a12812d8dc5e6e9f1eb12113aac31 spi: sprd: Release DMA channel also on probe deferral
b5dae5ca1a8003627921c2d72290638e3925fd8f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
8da564a93ce6b8c3410559c00ffb6da60f57c302 leds: bcm6328, bcm6358: use devres LED registering function
fd0007722848de95317d97631e5cdfbf205213ba hwmon: (pmbus/max34440) Fix OC fault limits
7c2435422e96d947c7915d7b0151e8304e7681b1 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
459580e1626a5c18ef903ef07a6991b0a5df4d28 fs: Don't invalidate page buffers in block_write_full_page()
0d4898d49624a98d88369ae0be7083696532d0d3 ACPI: configfs: Add missing config_item_put() to fix refcount leak
251ead23f0f0625d2f3c228d603588b57272c3b9 NFS: fix nfs_path in case of a rename retry
5f30f4a4c0f3260a9af3b36f63476e5a5af6fcb4 ACPI: button: fix handling lid state changes when input device closed
d2bd81acdd04db611f3ddb44a4f5dd474a37a110 ACPI / extlog: Check for RDMSR failure
234787b6aba3a12fd45b45b6d6be5249946a62fb ACPI: video: use ACPI backlight for HP 635 Notebook
fc2e9f117adfde2db2ba5dfa209b7fa30bf56914 ACPI: debug: don't allow debugging when ACPI is disabled
0d94962fbc096bb863cc4b39fea6ed52e33feb1b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
610d79912ad8cbda5d760ca2571326d2b9c75cb5 ACPI: EC: PM: Flush EC work unconditionally after wakeup
26d6e6882a26480bdd079dcd23ad9645a5cf4fc8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
e7763c759413bf0c3f5302b349a27be13385f4b6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a9005829ce8819f37372a4ef3cb5e1fa9c4be3a3 io-wq: assign NUMA node locality if appropriate
6e47a5a3092b6bc59e336fb57057bfb8ac2ef966 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fd28344d81769cc4bba164062677eb89f13e725a fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
4f28788639225a70c1bd1bd19d92857be819cdac scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d96f54af924e42a72d139e8fe275d8e1b7b2bbbb scsi: qla2xxx: Fix MPI reset needed message
038e971af2b5eb5137605b30cc492a61ff2a5551 scsi: qla2xxx: Fix reset of MPI firmware
713f5b2d08f7a40f753480b47691bf5b0d4dc7fc scsi: qla2xxx: Fix crash on session cleanup with unload
81ea82bde62513fdc6375bcbd31ac97d9ca4daee PM: runtime: Remove link state checks in rpm_get/put_supplier()
d638fcd6539ae1317c8cabe47cd589c7e3e298e5 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b6171e3bda705358078cb6fd1d903fe49ce0b705 btrfs: improve device scanning messages
7170a00563471b342cbe7be6bed8975de126dee7 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
27c9eadd32e98c0c5d08fc6cf69c6a18c463f9d3 btrfs: sysfs: init devices outside of the chunk_mutex
c36c83275921d2083fb62a6c43ed5ee8a6883385 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
197cc7f6e0f0f92ce0ff6f778841637af37bcf61 btrfs: reschedule if necessary when logging directory items
de814601d64a5cf2cd8e95d88edd86eb8a144720 btrfs: send, orphanize first all conflicting inodes when processing references
35b1ecce3e74dde0e51485e35e1ec72028af8aa4 btrfs: send, recompute reference path after orphanization of a directory
ce35b7c392b59eeac1fe2463d2f3f0a6597c7f65 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
151269f4490030ffcd143e2a04b48fbfe220948e btrfs: tree-checker: fix false alert caused by legacy btrfs root item
af988af96c4c472b8fe2f40740fa0a34daf479db btrfs: reschedule when cloning lots of extents
00f74a81f15f452a830fd0bc4e1d6b6c9cc0fe57 btrfs: cleanup cow block on error
6df50ded4a7b5cdfd35635b2cbea3b8d62fe5cea btrfs: skip devices without magic signature when mounting
c278ef342d4fd71e0b23dac35bb806f1a4a3fe23 btrfs: tree-checker: validate number of chunk stripes and parity
3b73e6be6b86307c3b2c0f41f0855ca06e948b09 btrfs: fix use-after-free on readahead extent after failure to create it
9b10887aadc910ff8bc67f0b06e50911899b8025 btrfs: fix readahead hang and use-after-free after removing a device
fe587c162271df1891f57a224ff039b57d7bda92 btrfs: drop the path before adding block group sysfs files
493d70c4302ecf2c474227ebed84dead8a23d22e usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
f5072a13ec802c73878ca89733951bfa34805664 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
63170903af77bacbaa52dbf7e877d6890bb46da6 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
2f758616c0a5b9c507b551365ed2d5859ef9aa30 usb: dwc3: gadget: Check MPS of the request length
697647cdefd69450399ab4e7edecb04da5ae74bb usb: dwc3: gadget: Reclaim extra TRBs after request completion
fafc3787729164a0722763ffa88358ad0aed42f5 usb: dwc3: core: add phy cleanup for probe error handling
49b5eeaf382e3294d90303583398bdf112b816df usb: dwc3: core: don't trigger runtime pm when remove driver
37bafdab7acbdcdb7e97baee14dbeb574a414691 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
6083b757a896304538e9e83235af31e40a38809c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
7a2911afeae72bbb226546fd9da01f42f00443b3 usb: cdns3: Fix on-chip memory overflow issue
20baba004f1c8501b9b07a10bbb943fc7fea09f7 usb: cdc-acm: fix cooldown mechanism
12c6f9380715d05a1295dfc6b97d39ce09d33f0b usb: typec: tcpm: reset hard_reset_count for any disconnect
d8af5fb165e57b30d6fec3ef6641af1812f60d90 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
ef050244b7e92717d2ede9349bff7cf6e2826209 usbcore: Check both id_table and match() when both available
0b043e0949d9bc96487ae0aec15ae53943fdae7c USB: apple-mfi-fastcharge: don't probe unhandled devices
4485aea042281406b68cf108dd7158b2a5f21879 drm/i915: Force VT'd workarounds when running as a guest OS
da7d8e2b1a12cde77433868c3f517d7aa3130812 vt: keyboard, simplify vt_kdgkbsent
ed5a08af719bfd8d4604147e3a91869b38603b7c vt: keyboard, extend func_buf_lock to readers
5a69cce73252ed667a2e8f3ae8473a4ae5d22902 vt_ioctl: fix GIO_UNIMAP regression
b5af9900b9acceeb33c93f4c2eecff5384d8a661 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9df14d945eafc576b625f347697ab79793ca122f x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
a7a5cb809ff45f8bbb6667fcde7e374c58fbe19a tty: serial: 21285: fix lockup on open
f9c3ad8365fa834390b531c61b2bba5508cf1659 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
d2ef02d3d84d5377418fc96ce507a42dc5a06477 tracing: Fix race in trace_open and buffer resize call
2b9517ec041f1185b0ae457dfc29e91412f1a96c Revert "vhost-vdpa: fix page pinning leakage in error path"
bacac017235c8e50f5b4783547b88318a8a4ed6b powerpc: Fix random segfault when freeing hugetlb range
341e0a693afd05d44339303e9423b9010ad6e8c8 udf: Fix memory leak when mounting
87681ca6d06bda8cf5e723d40abd6ab30ae1840a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f5bb24c058d634af458833a50f26ed8ac64fb616 vdpa_sim: Fix DMA mask
bab09db460524937f74db0506f3933ab51237ecd drm/shme-helpers: Fix dma_buf_mmap forwarding bug
971a03951327e68c28ca87d3aa5c5c6ac5cb2333 iio: ltc2983: Fix of_node refcounting
4108bc0a7d4f95bc33bf435394afbaadd9255a1b iio: adc: at91-sama5d2_adc: fix DMA conversion crash
ef17c622f9ba70f4f608c9a99dc81f6a07ded9b9 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
197abc713f59dc21fd889a9ba6ebdb80963e124b iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
53c751a53e3ccb58faed1380be0587b024e0029c iio:light:si1145: Fix timestamp alignment and prevent data leak.
d6f3eca8210d11b2df8e93e47f334912d5b9c4bb iio: adc: gyroadc: fix leak of device node iterator
ee8d5a128dc65afb4ff8f83cfd8d987312508b15 iio: ad7292: Fix of_node refcounting
237c88a59583e55a5a0dbdeec2f6ef2825ce7908 iio:adc:ti-adc0832 Fix alignment issue with timestamp
d474af7c43442337c95ff4cca2f9355ecda9bfc6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
80cafd5206aadb9d798cfd430c6b868e189f1749 iio:imu:st_lsm6dsx Fix alignment and data leak issues
704584d8c1bd86b6b488bb1d2b165515b3be3f08 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ff7b6772142125c7dd5b73c3c3a1cc3f7d5bb31e powerpc/drmem: Make lmb_size 64 bit
c075344451b4fe0ea1644ae6dcc343c6f96710b7 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
eddc27b4a27a1a31c1dea8dc6c07bfe6ebc8e8bc rcu-tasks: Fix low-probability task_struct leak
49dce9785c93b0ead731d95acda69b39fafc86d0 rcu-tasks: Enclose task-list scan in rcu_read_lock()
b0ddd4833089853d43cce2d71fa92340eb6f1ecc MIPS: DEC: Restore bootmem reservation for firmware working memory area
5c44b4831c3fa1376bac3c309cb3ca86bfa95bbb MIPS: configs: lb60: Fix defconfig not selecting correct board
377e9eb5f4b9b02a0aae7e13278c262c19bebbc4 s390/stp: add locking to sysfs functions
d9095d997a5583e963eab80d7e6db4d4d4b13290 powerpc/rtas: Restrict RTAS requests from userspace
a1021d71d9b42a441252c228abb91c66710a0022 powerpc: Warn about use of smt_snooze_delay
304102d27baaefdc174eea6e68855530cbc0513e powerpc/memhotplug: Make lmb size 64bit
e3676392547665c6872258607a1a2c7b8915e3fd powerpc/powernv/elog: Fix race while processing OPAL error log event.
2b1c159ced91a4034ee53cb2e6e4180aa8695df1 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
619654ecc347812e609a097dc3f5452878f185f1 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
b9c3ae9b5973d0af382c22ec9ff1a458d2cd4072 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
9fd47694bbfb55aabfd46be076800758fa128f6a powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
09b23c017622c63cffdd411794c5d5c8ffe12974 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
b28288522775d94c84e890628f6c220ce631b370 block: advance iov_iter on bio_add_hw_page failure
8beef96e4189c2419057a7fc5c5911d76cc6100b io_uring: use type appropriate io_kiocb handler for double poll
59403bbf836d085bc6bf31fefca93b37f4c42dd7 remoteproc: Fixup coredump debugfs disable request
848a8210eefec885fb07ae7c6c42820709405f37 gfs2: Make sure we don't miss any delayed withdraws
460dca23938b6de3c4aa16823d41d5b9c4dec012 gfs2: Only access gl_delete for iopen glocks
7e5ffcae2c76f8f204e3a27117838976e2ec0cec NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
b7cc2df48f2f7cb9a5252cdea9fd06121a817452 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
f182fb8152b8a0affcd7ab71746532b7d66d1b8a NFSD: Add missing NFSv2 .pc_func methods
943202e9aaeb60c68e3a33f98c4808d1acdff20b ubifs: dent: Fix some potential memory leaks while iterating entries
6889c494722af7d5655814e96f430728f3d1d2a3 ubifs: xattr: Fix some potential memory leaks while iterating entries
59a78faf9807f7d1b77379181aa43e74065910d7 ubifs: journal: Make sure to not dirty twice for auth nodes
5a0d37108d539a5db673a141ec566eb9681574f9 ubifs: Fix a memleak after dumping authentication mount options
751b8e6aad1e2231d6c67a5a165f0628ca235265 ubifs: Don't parse authentication mount options in remount process
8fc8705e917a233e44e76f173c85f367892cb3c8 ubifs: mount_ubifs: Release authentication resource in error handling path
cd8966ef5a881f0a726bb06d8c545cb8b1e66527 perf vendor events amd: Add L2 Prefetch events for zen1
9853bda34bfde23b0aa6db19e81f3ac6e3537194 perf python scripting: Fix printable strings in python3 scripts
39190cca7cb5ace1d443ae91104a36de633b21a2 ARC: perf: redo the pct irq missing in device-tree handling
cf95e79362bcdaf4e01a51b94f1a66d7a70fa617 ubi: check kthread_should_stop() after the setting of task state
6107e528960fed81fd3cc68443bc64ed2edac73f ia64: fix build error with !COREDUMP
da745cd7ba93c59294afef93e11cd643eff0bc6e rtc: rx8010: don't modify the global rtc ops
9c277fb21b2a6d0666e6f592d560b6352a128705 i2c: imx: Fix external abort on interrupt in exit paths
6d87cf9429cfeaced4d7c6bbd61e73e3a7280cb8 drm/amdgpu: don't map BO in reserved region
e303ddf1dba8ec970bff55cc54f2ad4f40441ff3 drm/amd/display: Fix incorrect backlight register offset for DCN
109ceb988cad90acb25a3b370674d2deffd0f550 drm/amd/display: Increase timeout for DP Disable
e3e5835ce8ceff68b97d0e9da0a90a8a6d3b4727 drm/amdgpu: vcn and jpeg ring synchronization
6af905bac6c777bc0aa0ab04d832c03d9a981a5a drm/amdgpu: update golden setting for sienna_cichlid
a10297c752e0d74a8d08f38210b6c88726f81aa5 drm/amdgpu: correct the gpu reset handling for job != NULL case
abfc5233cf6173ec97a13365be8abda4d3a1ae0c drm/amdkfd: Use same SQ prefetch setting as amdgpu
fd71ac175e59d0808ff59722d1c1b8f53d5011d6 drm/amd/display: Avoid MST manager resource leak.
6970d3f3ea75c942551e8afbbe517fc8f76a8e1b drm/amdgpu: add function to program pbb mode for sienna cichlid
a66fdce76775e77a2e786d28a19735a8cddff170 drm/amdgpu: increase the reserved VM size to 2MB
807e426806ac03398fb5b2a9eee9788d5d19671c drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
027536db173f2572b42c6f0936beb5ac8a3421ff drm/amd/display: Fix kernel panic by dal_gpio_open() error
f81bf26efeb150b0fb71c5f92bb41e967d690625 ceph: promote to unsigned long long before shifting
ec07a71fb38094c086e3220f419eae1678b88395 libceph: clear con->out_msg on Policy::stateful_server faults
ff08f168d16180cde96e6c9828643d1cf430025f 9P: Cast to loff_t before multiplying
2be3a0df54fc4c92f08330c1c8f63923d7a7da9e net/sunrpc: Fix return value for sysctl sunrpc.transports
0cba191b76f5db6773cdfde297d289ac72ccb69c PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
4289e9da8bc8c4ea0e01a6e6fab23091559000c2 ring-buffer: Return 0 on success from ring_buffer_resize()
0dd24a4ea350b25f503ba636f439ebbf87d4ded6 intel_idle: Ignore _CST if control cannot be taken from the platform
32149cb4298c8e3855c4fa2fc947048cf471927a intel_idle: Fix max_cstate for processor models without C-state tables
48ebb9c4c823c63ee598ca7aa37458255bd0ee75 cpufreq: Avoid configuring old governors as default with intel_pstate
1d3e7de24f8b3dc89591444ce7efe1dd49e0542d cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e1996c8746475aac27f9465e4be8949a49efe2d2 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
894f3554ff75639b7ab4df155d3a0c4274257804 vringh: fix __vringh_iov() when riov and wiov are different
0343347e3d0428a14bce0c39660fa88c34e94a31 ext4: fix leaking sysfs kobject after failed mount
9aaac3428c5142954639cd632524b094dddb078f ext4: fix error handling code in add_new_gdb
c29f4b3e16e7a0ba3e0fa017d4cec72dbe43b904 ext4: implement swap_activate aops using iomap
593b2cd0ce86a984aa940fe9d69408f59e3164dc ext4: fix invalid inode checksum
86f364f54af0b988692e2c5c916b8641f851e7f9 ext4: fix superblock checksum calculation race
de81f3f056d02301ab9a69bbd4491e43817f1475 ext4: clear buffer verified flag if read meta block from disk
647f8df4cbd6b41a5ec6f71cc6818ed2ec989862 ext4: fix bdev write error check failed when mount fs with ro
2c019c5709ee7e9c11660a098194a7b357da7d18 ext4: fix bs < ps issue reported with dioread_nolock mount opt
ac955573f1ecabe26f3068ff4f0677059330aa95 ext4: do not use extent after put_bh
9105e5699c5395ffc49f088cab305b79765dc411 drm/ttm: fix eviction valuable range check.
83bba32f70ee593295f0fd5d81912264260bed1b mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
e848da8945faa83b2f54b16f8e4aae1b8b9c49ed mmc: sdhci-of-esdhc: set timeout to max before tuning
6a023d6f86a22d9b75d2f1e2d8ba0bd29555cae6 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
2afe8c25d14701ff99b67274f580bb2baf994d0c memory: tegra: Remove GPU from DRM IOMMU group
284913e0f903e9dd947f156db3a0c6aba9279053 memory: brcmstb_dpfe: Fix memory leak
57e5b61f002a0383df68cc8b516a6ecc72ddbbd0 futex: Adjust absolute futex timeouts with per time namespace offset

--===============6315480445005525775==--
