Content-Type: multipart/mixed; boundary="===============4626527428735922602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 10:11:24 -0000
Message-Id: <160457108427.25094.16748747232739947127@gitolite.kernel.org>

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 7aad7f07408aebaf219e29e8955150064a7ad6b2
    new: 93acbb447cecd6c2e30dc42e39a2dceef6604b21
    log: revlist-7aad7f07408a-93acbb447cec.txt
  - ref: refs/heads/queue/4.4
    old: ee073a715a864e7a4a59417641dad0e672f83782
    new: 7ef115aedf113c6c9e406ec403b67f4a3d9240a4
    log: revlist-ee073a715a86-7ef115aedf11.txt
  - ref: refs/heads/queue/4.9
    old: 387309f11ff9ea1b48d9a54709e1bc32ac46ef8b
    new: 1f5585b5232f10f6dab295d8e60a248f58d8d826
    log: revlist-387309f11ff9-1f5585b5232f.txt
  - ref: refs/heads/queue/5.4
    old: e5f9d776ac082adb069680c22260ae7ff89a1d48
    new: be2d1ae1dd29883202d066799eccdd4968f94ca2
    log: revlist-e5f9d776ac08-be2d1ae1dd29.txt
  - ref: refs/heads/queue/5.9
    old: c8482eb9655a6ea2027022753026ea09dd508853
    new: 320c05cf07e50cdd21d7d179e7d99a7c3f6be271
    log: revlist-c8482eb9655a-320c05cf07e5.txt

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aad7f07408a-93acbb447cec.txt

f6278c1a9340425874563bab0b76f08bdea0c86c objtool: Support Clang non-section symbols in ORC generation
8700e578b0cdcbda59c62f5ffdeb60b678627467 scripts/setlocalversion: make git describe output more reliable
46ae7adb0534c4cf82da6c3314de5bd7889a8c81 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e4824b97c91426207bef8caf4619305771740dca arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
174e021cd69f528e9b52e3858cec24f509188ded x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
066ad15f16272751f59f6bdcc4ca316f26a15ff7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
2122e86a1aa39be018ec322efc4fed647d3d0651 chelsio/chtls: fix deadlock issue
2840629d1bcdd43ebbdf4a96dfc61f2bfa3c3ba4 chelsio/chtls: fix memory leaks in CPL handlers
d90999750176104593d92e5791500158b1ddebd5 chelsio/chtls: fix tls record info to user
70fe9a73af91263e92b87519c151f1b465129949 gtp: fix an use-before-init in gtp_newlink()
6dceec3e351f7422f02050709aa27e35a139f3ea mlxsw: core: Fix memory leak on module removal
d3b5fda7cfd9358b4e3caeaa40f828dd67730b0f netem: fix zero division in tabledist
57c3e6f85707487e3d815d93aac63bbf05717d29 ravb: Fix bit fields checking in ravb_hwtstamp_get()
be8182e7fbee95e992fa2c4a39289f1b8a1e029f tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e9d1e99e775ed340573f99beadd3ee9a56b0b775 tipc: fix memory leak caused by tipc_buf_append()
94917277552d4fad136b29b65d611610796b74b6 r8169: fix issue with forced threading in combination with shared interrupts
e9396ae8153d03480864be8760260842c677259e cxgb4: set up filter action after rewrites
c6077e852272971f6dc850c018030b6822cacfbb arch/x86/amd/ibs: Fix re-arming IBS Fetch
446484aeba3d626b3fbdef11b9a35aaac66220f1 x86/xen: disable Firmware First mode for correctable memory errors
71346c96b4f4d18fde0a6bb0cff15ad5e8fe7adf fuse: fix page dereference after free
2c5b1464910955bbc2cdefbd7d0c208cbac60186 bpf: Fix comment for helper bpf_current_task_under_cgroup()
cad26322c6087c7d4dc67e3a7fd7dba6479f59a1 evm: Check size of security.evm before using it
6dfd2423f22c7abf96b65ff762efaa8547b28a7d p54: avoid accessing the data mapped to streaming DMA
8515fe01648c67adafaa1296080178941fa35728 cxl: Rework error message for incompatible slots
18677efdbd693ac39b301427d017bc42ca2247c6 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
16899f68891f940e7d92b57e1d243b9a81a2e18b mtd: lpddr: Fix bad logic in print_drs_error
2ef17b78d6e0c208249586ce097795aecbe60a43 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
8a915dfc9e642e9a3f1cbc8888431aefa1b35982 ata: sata_rcar: Fix DMA boundary mask
1ac11f3aefe09789fe71de8383a6cccfe6f935b4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5d8518ffc963de7ff1c6a589d034da29e7153d1c fscrypt: clean up and improve dentry revalidation
36e3c3a949f30cef00b447f2698137b16297fb4a fscrypt: fix race allowing rename() and link() of ciphertext dentries
ae05e03ddb056f668c018046322b599c421e6e50 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
6962c1c63ab8feb593868aeec32a0396c16e7bee fscrypt: only set dentry_operations on ciphertext dentries
e61781024b3bc5039d5544307566af13744462fa fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
7331af027e645ef9a7d86ade473999f7140cd3dd Revert "block: ratelimit handle_bad_sector() message"
304e2a935c0e970a91f5b9531b1ecbe9c148329a xen/events: don't use chip_data for legacy IRQs
de958964b1dca7e8750f15914daac0bc52d9622d xen/events: avoid removing an event channel while handling it
90694476a94e82323b5f33ed3691d541c8ae67b0 xen/events: add a proper barrier to 2-level uevent unmasking
72456f353fe741d0d252a65c3b6dd2c79014da67 xen/events: fix race in evtchn_fifo_unmask()
264dad60ac5310f96e8439ec5d587cba6653fcf6 xen/events: add a new "late EOI" evtchn framework
720fb99cc808bd60f27e528661a0788fe45775cd xen/blkback: use lateeoi irq binding
a768c71985d915d6dd3fab0038c4e504e0dd479f xen/netback: use lateeoi irq binding
d81cfdcb2423df43ef1bdc05ee7afc2856f57f84 xen/scsiback: use lateeoi irq binding
296df0dc6d092b35829563d96b175c0efb4a5e7c xen/pvcallsback: use lateeoi irq binding
11b9cb82c55a3c3643265a94b85990e5d22e3765 xen/pciback: use lateeoi irq binding
0a7820ba0224baf4d4958d013d1accb920af4ba9 xen/events: switch user event channels to lateeoi model
dc1f0e633a68393433a787ae57496ba03a1c1a01 xen/events: use a common cpu hotplug hook for event channels
be0ef56c4f7a948be52fd56c40d59dbbb556a8d7 xen/events: defer eoi in case of excessive number of events
6d3e9ce0b4bb2892704f390163c4fa941ef0f6b4 xen/events: block rogue events for some time
d40cdeb73ce31a65b1c339d74e0fb431903dbda7 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
9949bad9403baeae49b9c75a17455f2011eb796b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5f17025decdfba6b94a3d3d16dc3470c00a8e460 RDMA/qedr: Fix memory leak in iWARP CM
ac267285d13d948d5b06306aee14c375621c38a5 ata: sata_nv: Fix retrieving of active qcs
3468adb46dc7929406133b00911188932dcdb89a futex: Fix incorrect should_fail_futex() handling
a83a9f770a0e024b2b1d4b6e077e7eb9044a6ef3 powerpc/powernv/smp: Fix spurious DBG() warning
ac4db1eefd1d5183936fa5f2a765bb1ae5a40bb7 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6c0fa4f728d903913c66a6f199352c6c6ae4d26d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2612265839c3a95eecff2d1ff8630d7e70d96ea3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fb2e3f843fc2d0a6a810ae300c70fe6b7dac23e7 f2fs: add trace exit in exception path
9e4c29b4cc3cef9c490bbde8d4a78b59d2501634 f2fs: fix uninit-value in f2fs_lookup
f6f3aa090ea4d54f470932adb98668001bf8960c f2fs: fix to check segment boundary during SIT page readahead
225f785cf79f382540d47a35e123f53d55705f83 um: change sigio_spinlock to a mutex
e8fbfa38761a9857bbc23aa214fe2d4deb571ff3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
17173e61caf1a0a002b3750f0dd35d8f28afce23 power: supply: bq27xxx: report "not charging" on all types
6f82d2c29eedff445338724c62e20bcd6d6fc537 xfs: fix realtime bitmap/summary file truncation when growing rt volume
87d4492e5e6a222fe2d0f730e14c3fa8d6b2b986 video: fbdev: pvr2fb: initialize variables
e8b26c0e2579ae9a57b1d255dfca51c01e98f534 ath10k: start recovery process when payload length exceeds max htc length for sdio
252d661d7f86533951c74b15c020323f0e104d61 ath10k: fix VHT NSS calculation when STBC is enabled
151e6d59b9dbf594c90ed41314db6e7dfca811c6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f685e1fb67296a9aada1eb6545994aa88dfbaf5b media: videodev2.h: RGB BT2020 and HSV are always full range
c925ea1ec847bd86abe016d88801e7b4a941c750 media: platform: Improve queue set up flow for bug fixing
f1d3687ba6c332589d448f201820beeb3a326f66 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
b91524508ef6d21067bc4ac5ce2370db82dc0ec4 media: tw5864: check status of tw5864_frameinterval_get
061fe8eee9003bb39d1a2fbe8fa125296c60f016 media: imx274: fix frame interval handling
f3847c7c5e9ebe3bf127977894efccac1b18af11 mmc: via-sdmmc: Fix data race bug
115b764a7e008eab455a1867f3fbae4703f0e164 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
83317b067095f9961ce29f437bc14b49e8862e2a arm64: topology: Stop using MPIDR for topology information
d01420ff943f9da59434f44cf84df8b05968077e printk: reduce LOG_BUF_SHIFT range for H8300
3630c399f1853ed73d55c0ee66b5ce90df4b086d ia64: kprobes: Use generic kretprobe trampoline handler
412534ea0248694ad477892171cc14c15703763c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
016fcf45b3907b3d72dbada889aa143cb8442c13 media: uvcvideo: Fix dereference of out-of-bound list iterator
bcc2184a6338b5ba8a8312653dac30d9e6770aff riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a81dba42fb3b14ec610c6d0a08ca1c886cec1282 cpufreq: sti-cpufreq: add stih418 support
b8b148a93cd03c47e7814deeffe3ade6c0f95616 USB: adutux: fix debugging
087cc3052b5e119c0c234a1be3620f1a32ffdd36 uio: free uio id after uio file node is freed
1f760275711edb2c80e42a284121e04be28ce333 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4e92dfd549e1d956f885290fdb1dbfd25e4b2cfe arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
769c09b6809bf8177c4b6b5341838cc443284f00 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d70a2d4776883af218549f3583802f684d2e6f7a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
bea59c3e96a4f01a6f2ad9c9e2e4f69867fd8955 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a5de45e13f80580cccfabe253c05e84e7d4b7995 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
eb9e9ed35b55b246b91992b3441ea1761419d583 power: supply: test_power: add missing newlines when printing parameters by sysfs
bcead102357644ebd798d6dc013351d0f50ebb1b drm/amd/display: HDMI remote sink need mode validation for Linux
3893ad78031d392250a7c8404239ef313a68dfe2 btrfs: fix replace of seed device
0b42a67fbb122a479b4e7b07e07f022273b4bb53 md/bitmap: md_bitmap_get_counter returns wrong blocks
0183a087a33515b1321687f2439d68d703a255c6 bnxt_en: Log unknown link speed appropriately.
10292ca056532ff26b5fa1c166d237cd347b7d8e rpmsg: glink: Use complete_all for open states
a625a7a638731326425f59fc1fcc8bfd4a32ad76 clk: ti: clockdomain: fix static checker warning
49aadd699acffd57c5b6992cdd14d9d73c808b58 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
36b6bacace2c7ad787adb6eec55421bac6d0b6f2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3dd2605a39d6c2793621657f344c97ca0d57983c ext4: Detect already used quota file early
aeb860fa4c5bfeeff76cbc658d820b43f469a85c gfs2: add validation checks for size of superblock
2681682b5c4232d5f75a3e68f66912d51d961a54 cifs: handle -EINTR in cifs_setattr
254f48bd0ec2f0749230aecce2658fd287d18f54 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
108b070a77fc4fe5b33f8a9c8050f4f84e845dcf ARM: dts: omap4: Fix sgx clock rate for 4430
9eaef6027ce1a4764e35a25eb853ab3ce317ccfe memory: emif: Remove bogus debugfs error handling
0c8d908050663a048c5fa63c5029d314c296851b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b150a83ea3704c36a340482d5f5899965e1ce247 ARM: dts: s5pv210: move PMU node out of clock controller
3750a78cc90378551894f615144fe40f44a3f3c4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9b3e277e1e5ebc82cc99e512d612038624ecb215 nbd: make the config put is called before the notifying the waiter
552cbb7fcff92828bfd10086f0da4ef3be9a0993 sgl_alloc_order: fix memory leak
8b8e32ae54253ba32592851f867677da8b4a7396 nvme-rdma: fix crash when connect rejected
52c4f49c72f1f5e150dcc24056044736b84f8caa md/raid5: fix oops during stripe resizing
532db06eb2447fd239f323180fd27b2d9179f6ac mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4775785138dec3be4398dfd2b26cc952e66b4184 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
75eac879f11ecff958d78ce43dc33f99af28c69d perf/x86/amd/ibs: Fix raw sample data accumulation
1d59ff0ed84040c9b7ae8f2660acf469e7487a44 leds: bcm6328, bcm6358: use devres LED registering function
d61ec09c39d3b8a3a602501a7cbbb10c2c17e49d media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
b5e8c19ec121def11129cf21761252c7f7395cb9 fs: Don't invalidate page buffers in block_write_full_page()
cd77f93cb32b8434faa644c158d3e88e1ff4e32f NFS: fix nfs_path in case of a rename retry
f0dde9569cebe266432c04aed2eb6df1b680f065 ACPI: button: fix handling lid state changes when input device closed
319b275a1691f948d83cd8ecabc08391fbd2eefc ACPI / extlog: Check for RDMSR failure
7b981fa59c2d9764ebb6c86c371dcf7e22bee2db ACPI: video: use ACPI backlight for HP 635 Notebook
73eb5211aead6142cff8ffa657a93dfabff1b00e ACPI: debug: don't allow debugging when ACPI is disabled
2be5058ff5bc7acb86b5998aeacfaeea2d42aa42 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
277b2c13af9006f0a2afbdae98445818651d7abc w1: mxc_w1: Fix timeout resolution problem leading to bus error
99aa3f98192ff7ba3e4a5a5e3e2181cdaec698e7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d405d6b21880e0ccaaac7b35936a162b6aab1400 scsi: qla2xxx: Fix crash on session cleanup with unload
c28f771ac7086d3cf5d051a06faafcf8112a4999 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
13ff12da25e725f13566c7ba7078f928cc2e5a33 btrfs: improve device scanning messages
62dce632cf0beda67a0aae1104a0cc31a67c701c btrfs: reschedule if necessary when logging directory items
2858af130193ae6eca462ba4f8fbfd1660646c85 btrfs: send, recompute reference path after orphanization of a directory
ca6716ce9b65ed229fd01f56bec98dc04e8b0ef0 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
5bc34cfac6f7e9fbb740e27544ed7d3a8559971f btrfs: cleanup cow block on error
799b5c74d120acedbba2abf598e65507a73e4a88 btrfs: fix use-after-free on readahead extent after failure to create it
24740eca0d89043de63b3fb2958079d5e89ed182 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
5d99fe69be4860f706d2d5b54c1a2babe3f819d5 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7b7dc627ad968fbcae26a0038408fedf6aa0e72a usb: dwc3: gadget: Check MPS of the request length
010331884e13ede1c60012258d0facfa7bfebeda usb: dwc3: core: add phy cleanup for probe error handling
a5f3873d80a381d9d758136bf719a40d39ce1df9 usb: dwc3: core: don't trigger runtime pm when remove driver
9a5d694c55d37f268ee982a9c20c8bf947b58946 usb: cdc-acm: fix cooldown mechanism
39d444e5aea750d9718193db047b536d6f05fb53 usb: typec: tcpm: reset hard_reset_count for any disconnect
8973e1b82236289f93a24e61602bb8c7a0d3fbf0 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fd1d45be7eb719369062f467948aa558c49339a0 drm/i915: Force VT'd workarounds when running as a guest OS
f53fe139fecc8b1b4ad73c13b633e5fdcdcbda8f vt: keyboard, simplify vt_kdgkbsent
50f1aa5c18062b6b9fc9ff26576e19e60abafd52 vt: keyboard, extend func_buf_lock to readers
c94ffb2e070f4c40a41a0988ecc15ac18ba62272 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
540553695c489a4f3f3df79a89d99f3f90a4cac1 udf: Fix memory leak when mounting
67a31b07e2b5e80f24dcec7bcce151c45089366d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e74bfb4d3c3e0915251dd70d4d9a47ddaae26ffa iio:light:si1145: Fix timestamp alignment and prevent data leak.
e22a3aaf7065234e8b860cb329aeffbf0736cd63 iio:adc:ti-adc0832 Fix alignment issue with timestamp
f5d445d5a0ae3171c0b2962b0f39569c7dd78c14 iio:adc:ti-adc12138 Fix alignment issue with timestamp
f8cf25031542aec2cce46cfadc5b67398aeffb9a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ed0d99e521c021bd0d63c1732658771fee039201 powerpc/drmem: Make lmb_size 64 bit
2db56ce4d32e67298569b3439694b762ed1b506e s390/stp: add locking to sysfs functions
e503c486ee02385d9f01e47d9c24a10d793f3883 powerpc/rtas: Restrict RTAS requests from userspace
419d27890a46925e52c925a7b02ae54936316f59 powerpc: Warn about use of smt_snooze_delay
a54379a2482e0e9f3ff352e0dea72127595bbfd5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
5b2871cc6c0490a7c679f33fd7cd766397e455d0 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
f7c42f484a813ba605665a37772eb8d4c97e7705 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ed3022e0e1e663ba5d2aa881655e09a28245e0cf NFSD: Add missing NFSv2 .pc_func methods
c4143feb2ea017a1788dda1f56bd14c7635d4868 ubifs: dent: Fix some potential memory leaks while iterating entries
77367420708ad7b1ac10b911cddedd5065b3dbb2 perf python scripting: Fix printable strings in python3 scripts
8188897211ad39e271e7c5f25b44205df793e580 ubi: check kthread_should_stop() after the setting of task state
0346c43fe23730d3411ed1bcfd43537dba018c23 ia64: fix build error with !COREDUMP
cc99e47272c97b8491ce851cdf7211a40ad3b94f i2c: imx: Fix external abort on interrupt in exit paths
2ba52ce32c74a700ebfe56cf795541e3a8238f94 drm/amdgpu: don't map BO in reserved region
48ec2b023b9ae5b631c167848faf1af54ae2b027 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
ecd853ae9e8a05e41f81a3ce1ad4cde6af8926c6 ceph: promote to unsigned long long before shifting
19314e359210ef23b299bbffdd8070d475e78d1e libceph: clear con->out_msg on Policy::stateful_server faults
e729598f27a77e5a7f8ed96d76a63e3faac31ff7 9P: Cast to loff_t before multiplying
6fb5834abae25019c45cb53a3677c19757386dda ring-buffer: Return 0 on success from ring_buffer_resize()
1493c16f00ce527503feb61dc4a8806b5c0db991 vringh: fix __vringh_iov() when riov and wiov are different
bf155970dcbb13556b9575b84575fbecace235e8 ext4: fix leaking sysfs kobject after failed mount
5a2ff11876870e5a8a1109b5ab934098b2b38fcf ext4: fix error handling code in add_new_gdb
3af0440d0ae08be458279058ace5dd500526909c ext4: fix invalid inode checksum
1913f7789968b07d2784141d2cee07258bc61694 drm/ttm: fix eviction valuable range check.
1ea6505ecb396cd1c21c13498235d5422f8eb668 rtc: rx8010: don't modify the global rtc ops
1046135674fccefa8a3cff14681988c25bfdbf87 tty: make FONTX ioctl use the tty pointer they were actually passed
d253c5678274f1256d4ccd7c1ca4536942c6f2d9 arm64: berlin: Select DW_APB_TIMER_OF
d8ba5f995a3902c75059bcbd03f3952fce187d07 cachefiles: Handle readpage error correctly
23c2f60da7695c871f1e2f3c6b0fed87baae820d hil/parisc: Disable HIL driver when it gets stuck
cc572ce2563bb927c062024356b3b133fb04657d arm: dts: mt7623: add missing pause for switchport
447ff593201732d67a29c1c12a61fe82ba8b969f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a1cbcc44ab4972af8e54f91af7661e7068592031 ARM: s3c24xx: fix missing system reset
12c5cfecd1212ea0420be7c6785e70a7415d0263 device property: Keep secondary firmware node secondary by type
00058150dfd56763541ef7fc9338c4260ae4b156 device property: Don't clear secondary pointer for shared primary firmware node
bfc31e2b36118f96268f30e62fb7e84ddf4f623a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
39140791370b5e07b529dfe90dac564d6b1db26b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2e43eb0856c3b690acecf134ccdf08b48430494 staging: octeon: repair "fixed-link" support
93acbb447cecd6c2e30dc42e39a2dceef6604b21 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee073a715a86-7ef115aedf11.txt

1a487997f52b1f761f3fd9ef6608850a082d669a SUNRPC: ECONNREFUSED should cause a rebind.
c72812f356c8fdca9b5a514418d1eb37f15bfd10 scripts/setlocalversion: make git describe output more reliable
0dae550ce00438ec0077326dafba51cb8ddebbf8 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
699d1ba91f8ac4c65ccc156d11071080e5241633 efivarfs: Replace invalid slashes with exclamation marks in dentries.
41d4ade488d6d8af1f4bd707553e0e7cdca65eed ravb: Fix bit fields checking in ravb_hwtstamp_get()
dc14f2295fff6737a38c26e61e05857dbf1d3b3a tipc: fix memory leak caused by tipc_buf_append()
075b17cb5e5dee96d67983e48604f2c0702193cf mtd: lpddr: Fix bad logic in print_drs_error
d3d08bb5b385d56062d8c014748aa60f079acdce ata: sata_rcar: Fix DMA boundary mask
971163bfe86058d70c8e958bad7c9949f1491709 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1c5c721d79d36a3f01df6de244ec52862c808d60 f2fs crypto: avoid unneeded memory allocation in ->readdir
e4dabbf62c1e788518e876d621f05be006a191a9 powerpc/powernv/smp: Fix spurious DBG() warning
08822e674eb3f96f128a377b4ebef809dfd29dde sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5f59397795a1bdf1ee64fbd0ac5c7d5316375a0b f2fs: fix to check segment boundary during SIT page readahead
eaa8d70c756d37240dbf9b68072977fb62d3ac80 um: change sigio_spinlock to a mutex
f4912338ef4d0c8cec1d87da754c13c580dc2792 xfs: fix realtime bitmap/summary file truncation when growing rt volume
056fdc4bbffb25daf0648d8c30a03de3456f7ad7 video: fbdev: pvr2fb: initialize variables
88046d810a7a562a566492464a62c6804ecd2f75 ath10k: fix VHT NSS calculation when STBC is enabled
a2830cfc5d4ce1e5f7f351cc2c590ca59da926cd mmc: via-sdmmc: Fix data race bug
917a092d6348521ec6084cefa133621f64dc0fab printk: reduce LOG_BUF_SHIFT range for H8300
2b429ef6ec1982cfbc645553e9077d5718b3684b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
93287005f3db8e6a99e732a1425411adc1cadb97 USB: adutux: fix debugging
faa71e6042fed774680986c31b3fba05bc35c9bb drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c2cb6602da727506a718b94b879a73c87c6cec0c power: supply: test_power: add missing newlines when printing parameters by sysfs
c5301fcb6113b3b954dbecf37774cc0c6f0946e6 md/bitmap: md_bitmap_get_counter returns wrong blocks
992bae48db79cff6030b9aaefb312a626d2c010a clk: ti: clockdomain: fix static checker warning
566eb4ab3993202586106b61f04505a0d7349b9b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
afafafc0886c1c3fa2d81b5ff4ca569dab5a8d8a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
526000873cef62587c660b20497c568e300bf639 ext4: Detect already used quota file early
495aa098b431bbdf2d717558366e55b205e0b01a gfs2: add validation checks for size of superblock
19aeb9fe9f85edc8e26d0b1ad9f6e3253b6fa3f3 memory: emif: Remove bogus debugfs error handling
ec5c4f869916cb513f3036c7aae5d1e847720002 ARM: dts: s5pv210: move PMU node out of clock controller
a78708f9c7bf0648e4707b14d4439c5cee9409b5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6f5cfad82fefbe2b2422c503a07d561d57259f54 md/raid5: fix oops during stripe resizing
cbd44aceccc3ed12033957d6435d573bd150fa8e leds: bcm6328, bcm6358: use devres LED registering function
d29e8fe1a0a0d19c0f904eb473e7ab48dbe02709 NFS: fix nfs_path in case of a rename retry
e3beaceeef4d77ca80dd2a78ac90bbdbde1c0523 ACPI / extlog: Check for RDMSR failure
fec889990d749c7c7179f70112b885b2acf8a9d7 ACPI: video: use ACPI backlight for HP 635 Notebook
dbaa52b5e976e9443acaa3890f675efd0a94477a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
50337818cd2b68fe6834eefa66761df2a29b58e7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
242bcae1080751f7baf73e8ca5cb9f64fd2a1221 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7e11767eb7b4812fd006ed6a34b7a85465b5a409 btrfs: reschedule if necessary when logging directory items
61a2a0b47007456836dd47c3f417b3020074b1c4 vt: keyboard, simplify vt_kdgkbsent
3d0362ff65d1cbc8d082cffeb0833f0d60895c83 vt: keyboard, extend func_buf_lock to readers
cf20588668ceaa0eafc2588502590d9ccdb3584c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
598342ff757fa06a68a7cb30690946d673802bc6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d649d2c8f146bc502f6da64f6b521bc15f584abe powerpc/powernv/elog: Fix race while processing OPAL error log event.
885401425e740863f0a3fb9c6c406ff9348942e5 ubifs: dent: Fix some potential memory leaks while iterating entries
a5db2999f9231e4e2581cf6a3c2f2517ece75bda ubi: check kthread_should_stop() after the setting of task state
917472f95db2e5d3d4cd2037abf5f0bd5b13c29d ia64: fix build error with !COREDUMP
2ea217fbf3c0bee263db9ad3d6e8d7ae2089a0ea ceph: promote to unsigned long long before shifting
f9a879858732a12f305bc9d0d5d33f44da89c44e libceph: clear con->out_msg on Policy::stateful_server faults
14d2cb32856967998efefdd95d915772ab008b7f 9P: Cast to loff_t before multiplying
e896bf1213c4211fd39401caf6b45f116c40c430 ring-buffer: Return 0 on success from ring_buffer_resize()
c1a5e06505889de33ce52bc5e3da58addb17902f vringh: fix __vringh_iov() when riov and wiov are different
d05df78db225ce6df139c52ea847adacf3d95f7c tty: make FONTX ioctl use the tty pointer they were actually passed
2ba194bd6e92510a87232c4e49d305e8f0b3309d arm64: berlin: Select DW_APB_TIMER_OF
f1458646296df8e7d27e2bdc0716d4afbe7f424c cachefiles: Handle readpage error correctly
d190d438595b1f7f40b8aed25b5949f973f318e9 hil/parisc: Disable HIL driver when it gets stuck
210514626e772c307622d79114bb6f5e21d349f1 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
bd395756e4af4b9cb9e5a51be8d51dd1c084c046 ARM: s3c24xx: fix missing system reset
e9677bf928a835f555b4da08f34860bb133e7c4a device property: Keep secondary firmware node secondary by type
2193c59de05d95ae93637e2fa33c26060fb74ad8 device property: Don't clear secondary pointer for shared primary firmware node
7ef115aedf113c6c9e406ec403b67f4a3d9240a4 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387309f11ff9-1f5585b5232f.txt

eea4eaac60a20b0a44bb7159ee2ef62090f153f6 SUNRPC: ECONNREFUSED should cause a rebind.
b48b2dbc2ff56a9fe69280432f32c9b3c87e43f4 scripts/setlocalversion: make git describe output more reliable
818730ac62a7d36c470e6d925d6d0c3e7fc9cc20 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
7aed444e6b82a2fc29142dcd70e3f1b36ce9ce10 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3e7638664e7b1de2e064ba9b0bb201dc3c245665 ravb: Fix bit fields checking in ravb_hwtstamp_get()
b6c2778b4891a964fe18e0b58be152c4a4ff296e tipc: fix memory leak caused by tipc_buf_append()
de2eabc0caaac11a8dba2f2c7d23ce3c35981b08 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ec756a08dc2bd701cf37afe180bcfffe34a036d4 fuse: fix page dereference after free
b3a00c74b79cd37b02d490572db10b430e7c0e6f p54: avoid accessing the data mapped to streaming DMA
4485b1449b68fe420abb238616cd15aa4add7583 mtd: lpddr: Fix bad logic in print_drs_error
8b5fc2bda03fcf64df16b891b7ff18ab1fca6087 ata: sata_rcar: Fix DMA boundary mask
ff420f27c70a8c875987235d4f1169ad6c8f6081 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5138e8ec85736f837de0210ed0e309abdeb1e354 fscrypto: move ioctl processing more fully into common code
93dc8e558550d41154755c2db62889bbbfe1b21d fscrypt: use EEXIST when file already uses different policy
8c9e83308d5fe77b60bb7980b7c50b08242546d2 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
82683543998593e8a6e77adf805bf0ec3c9e2833 powerpc/powernv/smp: Fix spurious DBG() warning
5d838c69f4a175882cfb2fa4f6cdb17987ff897b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3bc4d4fc13405abddd43f992163aa5a7c6498b7e f2fs: add trace exit in exception path
1aac7e2050df8857204f0117af0f40d5ba2e37a0 f2fs: fix to check segment boundary during SIT page readahead
503da19c43373f261921dce2056294a14c7f7869 um: change sigio_spinlock to a mutex
da4c5f93f3189c668d18e6d94ece628a1795f079 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cb0ff5ab917d274a1af8efc9a3f3de086ffb9d8f xfs: fix realtime bitmap/summary file truncation when growing rt volume
2a4f593d1e1f3ea2fd1545b4f90cb3708dbdc264 video: fbdev: pvr2fb: initialize variables
f9cb4015c2bbeb972160a5ea98da168e6aa0ac54 ath10k: fix VHT NSS calculation when STBC is enabled
ec97ee6899165fb547ecdb0a7c7590f06a171b45 media: tw5864: check status of tw5864_frameinterval_get
5fff0ca88b2eb577251bbf6e11cd8498bddf6f3f mmc: via-sdmmc: Fix data race bug
70f36d74bb7fa1fc5c2c52ed9c8ccd3cd0bc4906 printk: reduce LOG_BUF_SHIFT range for H8300
4a933875562c19e194a76b59233803cc02ecc2b3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b7214b3e276f19e3d69b240ba277d238798671dd cpufreq: sti-cpufreq: add stih418 support
ec98d4545d522b4823e23c0022fb25b79a73f8b0 USB: adutux: fix debugging
7c75386b1cd5ab90b81cc9666ae2c63f6a18c4ad arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e999116f473b391d3d7f6ebebfbc4663a20d2d5f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
83faed42aa7c8874ffd30e062835a3358d690116 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1a04a649c762e6eecf217b3ca4cdce8c5e1965c0 power: supply: test_power: add missing newlines when printing parameters by sysfs
8462ec60bdf813daca6cdabc409a484e9d924e49 md/bitmap: md_bitmap_get_counter returns wrong blocks
1bbe89f3f4f471a6f30d08a227b2896bd4bf0e5a clk: ti: clockdomain: fix static checker warning
dccbd677586a97a064f789031edfcdcfbefef3df net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
886ce1bc5e681c14804976613242fa404f7d81a1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ac639894289b1d64d95ea10f106e4f0b29ac86ee ext4: Detect already used quota file early
57a575d4264636f9358f1ae362c1e69089b37069 gfs2: add validation checks for size of superblock
a34f6706809a14109109b7cf37f1ef8804ef008b memory: emif: Remove bogus debugfs error handling
0ff1a85b8ba1186a165c98f0c3a1bfbf63e6acc2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
935648bdb2cce5c6c7f5d2aba594f879e4f79ab5 ARM: dts: s5pv210: move PMU node out of clock controller
ebb2d296df5ce5e782741744f28a2fc435f59d95 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b658a9b425906043edea95a0995d91ddbe9cb0c6 md/raid5: fix oops during stripe resizing
018d889cfcf1feb5831896c3090f6b93bf72b320 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cce743eb43662e7429c839e4c561e339c17fac5b perf/x86/amd/ibs: Fix raw sample data accumulation
529345aa03494d5a284260052d7a244f625b6f40 leds: bcm6328, bcm6358: use devres LED registering function
d7bc6fd9de8653cfc3938a54cfc2d66f3c60556c fs: Don't invalidate page buffers in block_write_full_page()
c7c1c85b8965af53a591b0a0690d80351c772192 NFS: fix nfs_path in case of a rename retry
0a44c6f5bece45c53627adcb276634ab414c3581 ACPI / extlog: Check for RDMSR failure
23bbd5607d62b0ea723b54824a6b4d61d20fbc3a ACPI: video: use ACPI backlight for HP 635 Notebook
2f67006619fb218e468e5b2b7cb951411afaf065 ACPI: debug: don't allow debugging when ACPI is disabled
f4887e3a3c5481a185ea91a1992c5101048a1ebb acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
857d46f3dada47151b403d9967bc159b543f5385 w1: mxc_w1: Fix timeout resolution problem leading to bus error
aeeb20819d2e777d58b441d00ba294f6c68e6dd2 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
34237dfaa85267a487a1821697624177888e5728 btrfs: reschedule if necessary when logging directory items
709f68b820c7b6909dd87f779d3f14db14022ef0 btrfs: cleanup cow block on error
052958b0c32e22c143f6a54e11f72934df85cdb5 btrfs: fix use-after-free on readahead extent after failure to create it
1377684ee2c7991d7b0b59320142a542caa6a62f usb: dwc3: core: add phy cleanup for probe error handling
41605eaa0dfcdfbeee362582388146ecce6773ec usb: dwc3: core: don't trigger runtime pm when remove driver
2238ab69dffa656604b8dc9d5e47869f3d41551b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e05214f2b9a8a30f81b61fd1ac10f74510de5013 vt: keyboard, simplify vt_kdgkbsent
b04a3c144139b355353882d081392f048ae227a2 vt: keyboard, extend func_buf_lock to readers
371db9bfb2b09e1531850fe9f5daaca03c7ab214 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a55cf1c10baa5600cac1e9d747292407a08fd8b4 iio:light:si1145: Fix timestamp alignment and prevent data leak.
ba37450dcf775e01de62747578ba619c1bb9c664 iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a893ccf726065fb69803debb07fa54bcc97b600 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4cdd63d0466efa49e285c0a2e1d8a49766443cd9 powerpc: Warn about use of smt_snooze_delay
4297159b42ca3f53e53444cb0f11e3f5452b214a powerpc/powernv/elog: Fix race while processing OPAL error log event.
aafa3c416f9efa54414f30518df7fd6b0f590cef ubifs: dent: Fix some potential memory leaks while iterating entries
470662ebb6836ad9bacd06f6940d42907a62ebd8 ubi: check kthread_should_stop() after the setting of task state
0ce8c66059ff92017025b85ce835a8240c5140ec ia64: fix build error with !COREDUMP
930938e8b8d90764742ce6784940f0878c17f224 ceph: promote to unsigned long long before shifting
1c4c3ce58af2c325fdaf9aafb3594dbe86e3d590 libceph: clear con->out_msg on Policy::stateful_server faults
a2d5a2e5b2133ccfd99491b0660c90780c6b7a96 9P: Cast to loff_t before multiplying
dda044003a1b022bb7c6166104a1f2fcc5d6acb0 ring-buffer: Return 0 on success from ring_buffer_resize()
8a7d53246420423c5ace1cfee3b631876b249d8e vringh: fix __vringh_iov() when riov and wiov are different
5937db2c9b904261f283b97943f06ac5e2103e1e rtc: rx8010: don't modify the global rtc ops
1bd0a3c350cc15de8d5c370e231a936d2b55cd82 tty: make FONTX ioctl use the tty pointer they were actually passed
ada663a95e3013e7c26db2e09f885e7db8444708 arm64: berlin: Select DW_APB_TIMER_OF
54dc8982bf2734836484caa9f61927bc322da1a5 cachefiles: Handle readpage error correctly
56ee6052fef110202597987b34d1abe58e3f1bec hil/parisc: Disable HIL driver when it gets stuck
28e8e676279602b2c4c242d4a6c08ca26b8ac8bb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e339669b079253c88609ac414e6e622ebe5d7b06 ARM: s3c24xx: fix missing system reset
924fde2abf4366832b0d45f978dae34d65339fac device property: Keep secondary firmware node secondary by type
7142bf0cbdd47762e93bd1492b7dabbc6509f43e device property: Don't clear secondary pointer for shared primary firmware node
ee218ef34e0bd9ebcb62fd10a25c2fe178ec592a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4c165a133dd560474c9f62144e3c32512cefcbe8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6c6b259399da6103ebfa0486500479d167c796c9 staging: octeon: repair "fixed-link" support
1f5585b5232f10f6dab295d8e60a248f58d8d826 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f9d776ac08-be2d1ae1dd29.txt

fccf87f301aae841efa52b0a9474ced650f16656 xen/events: avoid removing an event channel while handling it
e91ce4a15f5b7059e874f1e4a7361aa0a61cc092 xen/events: add a proper barrier to 2-level uevent unmasking
5a6bdea9a12e51038d93153cd6e907a172ed011c xen/events: fix race in evtchn_fifo_unmask()
bab0e447de208fedca254669fa2627d13dad68b7 xen/events: add a new "late EOI" evtchn framework
40ad4d456b9998ba1a4c7420ea4266f02f4ec0a0 xen/blkback: use lateeoi irq binding
cc1ab5ca492adbfc9d9da226e5accff3c6a9716e xen/netback: use lateeoi irq binding
0e98a8f8b01eaeb2be9f94104cd990b3613a3ad9 xen/scsiback: use lateeoi irq binding
db54cbac9f27de8fb1f2e7528a7d6a37ace0f180 xen/pvcallsback: use lateeoi irq binding
a49002fcbd03982f306097e02ff394c8336724db xen/pciback: use lateeoi irq binding
ba0795329f29d2488bd570cc1e3c6ca89b9fcbb1 xen/events: switch user event channels to lateeoi model
2866147af7bd98800489a15a2ff26ddf17f385d2 xen/events: use a common cpu hotplug hook for event channels
40b98c929878f29397b6b7c532f0cbb1974f8d49 xen/events: defer eoi in case of excessive number of events
fe1b3ad6a5b31cb19c45beb6d250ae97eaac3508 xen/events: block rogue events for some time
63c09a0c6aeff1ba4d25572551dd07963df6cfad firmware: arm_scmi: Fix ARCH_COLD_RESET
5d98ae6294cfc89fc0d8c32ea64b2a2cd6a584d5 firmware: arm_scmi: Add missing Rx size re-initialisation
39f7c96961a4501163a6450213e95d88aab76868 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3f31d9cadc94f92fa755e6f9ef28138dc26faa22 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fcb92c57051abf00ac1073aa1e6ce24bfd719e59 RDMA/qedr: Fix memory leak in iWARP CM
325d617566ca4751bc159c29bd713691d0335f9d ata: sata_nv: Fix retrieving of active qcs
f6dd0265356ee6dac458b3d2be2ab2636ddb3967 futex: Fix incorrect should_fail_futex() handling
7ac85a101e7d38b67616a55daf38b576e6707a00 powerpc/powernv/smp: Fix spurious DBG() warning
f8feb9cd12dbd9337034ee807b2ade439cc79a18 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
fc30e9abada975ddccfc47197bfefe6f8b631bc0 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
56d36072e30eeab35ffdc5b432b9533c5d0e9ead sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dadcc0d85c48ce43b0faaaf725faa12cec3ce364 f2fs: add trace exit in exception path
d8d75def82e7b9e02625e0f16aed97449f4ca6fd f2fs: fix uninit-value in f2fs_lookup
d2ff651f54427a86ded535f22d60455a5bddce19 f2fs: fix to check segment boundary during SIT page readahead
78dd2887d1208c6feb959f4e46ba4155a44b4945 s390/startup: avoid save_area_sync overflow
f1b6a25f05d2e38619fa123dc5284a1fd7f51525 um: change sigio_spinlock to a mutex
05a9af557a1e337c1a34882ce24b61b73e28ecdd f2fs: handle errors of f2fs_get_meta_page_nofail
0e3cbcbbeddca1fa3cc52ecd8b0905b508776257 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
df1deb081a316330fecb78c39d80f43a08054122 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
e37f68f070febb780a8686eb6c059ce261bf4fef power: supply: bq27xxx: report "not charging" on all types
8944766fb7d24ec958d90a5d468522362c317d52 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5f77957b8c9ed45ac448a530174269a686495e2b video: fbdev: pvr2fb: initialize variables
9bdc15c6d447499f50252cc0689bbdefca0c5e36 ath10k: start recovery process when payload length exceeds max htc length for sdio
9067a5ca08672069ae7f1a5bcd9f34d3d07f3974 ath10k: fix VHT NSS calculation when STBC is enabled
5947d6cc1908403bb8543daab34e1e01794251c5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
6dde074dd1b5d73c8bbd8eb1cf58d38840399062 selftests/x86/fsgsbase: Reap a forgotten child
83fce36f731ee5319eabd25d0978540bb3266017 media: videodev2.h: RGB BT2020 and HSV are always full range
41b16512a99b591e5816d4a8e4bcce01439c631a media: platform: Improve queue set up flow for bug fixing
a7ee6a4e8feb912e63a3a961a9ac422f47eba5f9 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3ac7bdd44ca295640b19f0a4212563e39a3356f3 media: tw5864: check status of tw5864_frameinterval_get
7c74624531e51680bf469344095a7ab3da4d2a81 media: imx274: fix frame interval handling
61b198f17c2ec4265ef64ed4967f0f2f98e54a5c mmc: via-sdmmc: Fix data race bug
96e1cb9c6058f2a96d4e2e33fab678cf887df39f drm/bridge/synopsys: dsi: add support for non-continuous HS clock
34d0303d9c273018acb9cc413fdd34da38d3f7f4 arm64: topology: Stop using MPIDR for topology information
a59732d13e378cb0a38cefc00fa5be8308c54904 printk: reduce LOG_BUF_SHIFT range for H8300
4d4d508f75642ed58b6d47477a9007978fc9434b ia64: kprobes: Use generic kretprobe trampoline handler
68181523f8a7eef6c339efb8b52855d17cd4559f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
06217fc8860f41f441ec865e948c322c2b43c97d bpf: Permit map_ptr arithmetic with opcode add and offset 0
d0b306840691a3d824680f39227468825c0108ae media: uvcvideo: Fix dereference of out-of-bound list iterator
e5af6b238ec79c7c2d1b7904a474784f404a513f selftests/bpf: Define string const as global for test_sysctl_prog.c
f265d338ec3e532702da6670365fae9e6a6be560 samples/bpf: Fix possible deadlock in xdpsock
366386ecf7d1a2fe53d3f2f402eecad23e62ddf2 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e6b8e5770df6936ce941b3e626ae218f18391020 cpufreq: sti-cpufreq: add stih418 support
f7a1cd735aa58214e46417f22034ef86c7396268 USB: adutux: fix debugging
4a0d0680a67c83f0217dc4471904efd118e0efd8 uio: free uio id after uio file node is freed
5747102aed00f1c28d0af01f800715b88a5cf8e5 coresight: Make sysfs functional on topologies with per core sink
a2313ec6adecdf41cee253429d7a828d04c8b844 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e4354f95d0c3ec75016cfff873979bde6c5b07bc SUNRPC: Mitigate cond_resched() in xprt_transmit()
97aaade20c570027d065fd58397986e324c713ba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9156c4417a66b06bfaf7cc6c1fa5a222e8950e83 can: flexcan: disable clocks during stop mode
14e964477e98340bda4d09807acce7064c8f90b0 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e08a15f010dfca696b6722f5a5517af2fc46f50b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ee253e2b860ea96f650981e20a1ed87cc8edd772 brcmfmac: Fix warning message after dongle setup failed
a66374755b103b11b83579bc341d978e253c551b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0885151cd3a8dbca67077b5f3f9bcab507504f3d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f639c38c0a7896dd053c0cf963371300985d4e02 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
41f8344bc32d2d25f99777a6d3b45ffebde8e1a1 power: supply: test_power: add missing newlines when printing parameters by sysfs
e773ceb2f97d717e85b870d1efabe6e5961f6fab drm/amd/display: HDMI remote sink need mode validation for Linux
1bd837fc9c98a06557a626672f300ead25f93bd3 ARC: [dts] fix the errors detected by dtbs_check
3240f9981d454f4d168a49710f5f1d14d1e414ce btrfs: fix replace of seed device
e35b10d542f7e009d4ab482e6b9146fe8a084deb md/bitmap: md_bitmap_get_counter returns wrong blocks
695775e691a946c17dca9f356834d670b158519b bnxt_en: Log unknown link speed appropriately.
08c915795d3337254c984c8158939de3af794e8e rpmsg: glink: Use complete_all for open states
5b2daed77291e1216c15f244e0a6771d798bd3cf clk: ti: clockdomain: fix static checker warning
6d9079594de2833270785c58e9ffbf06228a424a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0880a983d2dd3a43c0e1842b0843aece395244d7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
266df6ea9844b771326add897ba06e8ef3399608 ext4: Detect already used quota file early
7942bf1225beff11536d73ddaeb0474ebcd900d4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
01d0f291c5a3b7c48ddef00ea6697aefd1d00bf3 gfs2: use-after-free in sysfs deregistration
21bc43476131d6046308df9ed108a523a90ce6b2 gfs2: add validation checks for size of superblock
4d87360549d8dc00be846809a4bde9a20585f6a9 cifs: handle -EINTR in cifs_setattr
76849ba655b6d8ea52a4596453daa54ac9d846e5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d7e1b84773fd7be38b8931c65999648a326c68e7 ARM: dts: omap4: Fix sgx clock rate for 4430
68bc3a4e4b22754e9b521380aa70d679196c8c9f memory: emif: Remove bogus debugfs error handling
c465be886e2462c002cd32e6a922f9e6fe0870fd ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61e0d48da93725f52fb91e95d2282f361b7d55f9 ARM: dts: s5pv210: move fixed clocks under root node
e83c09b04def0f6b101d38b4c019da3e10e06ad3 ARM: dts: s5pv210: move PMU node out of clock controller
d1e20bcdff319922eb4e974bf13e14fc07214678 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b2352cfbf6b94a0c0ee1d7e88c98cfac828a82f3 nbd: make the config put is called before the notifying the waiter
4513ba41925376c77b53fd40db0150820764ed46 sgl_alloc_order: fix memory leak
1d867baae29c869b0ec0cf07fdbfe6a0711c5f10 nvme-rdma: fix crash when connect rejected
a77963f7acb865d83367ba9c1d9d05716a334cd4 md/raid5: fix oops during stripe resizing
95de4a9c0b2ff8233a4601ad586504175fe23927 mmc: sdhci: Add LTR support for some Intel BYT based controllers
e2810e534a387345e71c08b743d334ca19b7fed7 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2bd71120a6b4b976fa0c4682b330111df1fbbfa5 seccomp: Make duplicate listener detection non-racy
9b5c441c597438c5524d0886e8ce1b785655ee45 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
358ef812be8914da7fba0d180eb9063a8e76ff90 perf/x86/intel: Fix Ice Lake event constraint table
236096846f01544212f0bb7dcf26847151ba41cd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b4b182569c02c15ca287af26a194c91ec99e7263 perf/x86/amd/ibs: Fix raw sample data accumulation
4bdf83934d6494ce2948ff150d6d2199f4ad3702 spi: sprd: Release DMA channel also on probe deferral
b83fc5e29578a634a031b8552f204f05dd82b94f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
3ba066706f2da0955af4d6bda0ec693fbd1f5583 leds: bcm6328, bcm6358: use devres LED registering function
9f114809f3ad414a77afd06d66f8898d25bb41bc media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7c4a44c6ddcd256482c14605f27f5fe740a628d6 fs: Don't invalidate page buffers in block_write_full_page()
9c94e605e47b8655172005e9bfa3f18c32746615 NFS: fix nfs_path in case of a rename retry
a6f60e1cb69ce731c3fb10cd25491a86eae09346 ACPI: button: fix handling lid state changes when input device closed
7a36bcf5bd7e941a9cb477a55d15472203349be5 ACPI / extlog: Check for RDMSR failure
1ecee0b9984158a22deb0aa218c6597ca3a67939 ACPI: video: use ACPI backlight for HP 635 Notebook
aa50c1e9c9efda154f300c7736253d646294cad5 ACPI: debug: don't allow debugging when ACPI is disabled
21bd08921a97da040777992f121230bcf495ee1b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
c399273d9bbbe16b5d1e46b5b8104d0655dbb48e ACPI: EC: PM: Flush EC work unconditionally after wakeup
30ca8d17fe175810760c656830f795e3e132dc9e ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
5e50ce5923ac65a7f21ef78f73b0b61007fcd1b1 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d8d1e259368ce386799576d8abbb2e7d8e220524 w1: mxc_w1: Fix timeout resolution problem leading to bus error
0dedc6710c54c6662444cd94199b45ba47113d93 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
896ad45bd1059d3273b424bfdb9af9f85a86036d scsi: qla2xxx: Fix crash on session cleanup with unload
766f91db896f1ec0867f99cacbe6dad6071258a5 PM: runtime: Remove link state checks in rpm_get/put_supplier()
ef304e495c3e4c4e113414f18f9ecda9ee0e5cbc btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
202dd7b549a32efc06eb0d0c2e63e527234589f6 btrfs: improve device scanning messages
449914421bae4932e2f5c2c813970ff10e56d585 btrfs: reschedule if necessary when logging directory items
25f0123f74967ee6d5d60df857b5c00d151a053f btrfs: send, orphanize first all conflicting inodes when processing references
2a6519736d8e0e4b4ed5c155f9fbcbaf2ec42c7d btrfs: send, recompute reference path after orphanization of a directory
3f7466d9f2ac0465bdfce83350a49f8d90e157e8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
180931dc4c9a2abb189d346b85e27c03fe6ac6b9 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
93524e03bebbc183b69c2de847e619b817d37529 btrfs: cleanup cow block on error
9a79a66f4d5b067484dc3f01436c924178a80783 btrfs: tree-checker: validate number of chunk stripes and parity
0657bbef8611cfc1e4476b84bf4a2b6051c9e6bb btrfs: fix use-after-free on readahead extent after failure to create it
5b73f3d99ca393bd0e9acc7bd6ac670a67cf6145 btrfs: fix readahead hang and use-after-free after removing a device
42f7e933a01fe5f0bd7d3ac46454af142d9b99a4 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
4bee325ec28d9cd0ab14a108bb2bd2e887054cad usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
f787062627c426c8486867e5f2c76169fd47150a usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f1ce1371333ed06b84abf77c4af9f601ff85eab3 usb: dwc3: gadget: Check MPS of the request length
cee5e85b636c0db51ccff0a7a54de4903851ff27 usb: dwc3: core: add phy cleanup for probe error handling
f0046d85b1089e92b4c06ab8badfa0964aa3cd91 usb: dwc3: core: don't trigger runtime pm when remove driver
9f673fc2f5abd90a6e25520ddea53f87b84d5c4c usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
1e94d90739b0434250dbc074c3e2ebda52520a86 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
e9553e4d0623849612c3dd47d485924fd7fa120e usb: cdc-acm: fix cooldown mechanism
c3a450973eb2051767d6aec9eb551f7714659453 usb: typec: tcpm: reset hard_reset_count for any disconnect
251ac4df4c7ef2f3b56b5f4b8f27ef6c3652a695 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
c033f5503a8f5eb1998eab7f4fca68105566f0e3 drm/i915: Force VT'd workarounds when running as a guest OS
bba7bfd4d6ce6f2e48e7db0faac9d679a98faee8 vt: keyboard, simplify vt_kdgkbsent
a07d94089d173dca2ffc5842691f165f5776ee78 vt: keyboard, extend func_buf_lock to readers
9481c4ac655260dd09aa5b99e4219251f0e2dcad HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
45c0a43e5f27c254da6433f03a1e5643a90b646e udf: Fix memory leak when mounting
aa921505407c5f63df5a0195bfcaa1ceb92bc62d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8c2b8ad4e5b653c743b632aa15810ee0da894c70 iio:light:si1145: Fix timestamp alignment and prevent data leak.
2e8cb50d1cd29b48e5e576d68fd04c04a32b78ec iio: adc: gyroadc: fix leak of device node iterator
b140e8b604c361c06aa0c2c1d5f9bc662ac0cef7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
a82942d034db67bb120a7b0a810cc9c91c6fa2b6 iio:adc:ti-adc12138 Fix alignment issue with timestamp
c6b951873471fdcbb10b21842c2a63095f927f1e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
fd620b3f555c3932e5292308eb0455669b4c9019 powerpc/drmem: Make lmb_size 64 bit
917ae83b7fcb94de75af155e04ab41ffb7fe91b8 MIPS: DEC: Restore bootmem reservation for firmware working memory area
bb731b8459852b3ed0f65530efec036642c1fa4a s390/stp: add locking to sysfs functions
cad14df2a3dac3d857afb64780f2e39e21975f08 powerpc/rtas: Restrict RTAS requests from userspace
dfab7d5fbc27c1640a260cc36ee5028a62a16f2b powerpc: Warn about use of smt_snooze_delay
01f90ada7e18ad3e902e528741f49d7447a95568 powerpc/memhotplug: Make lmb size 64bit
d754e897376ea5679b99386849c492fc40023409 powerpc/powernv/elog: Fix race while processing OPAL error log event.
506bb5b9b6d50fd2dc90ae6e3dd2443432e16f77 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
66a4898dac7c63754b5a584391d319a8af904dc3 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
720c7e5fbde42d7d4fe6a1f236998e33b0abeb6d NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
129d3ed8736784d49d77f1d2b00b1689f7a5e575 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
5f2328a143de1114d6ff5af2700515f9b1c420f8 NFSD: Add missing NFSv2 .pc_func methods
6b8694d1bf577734e9ec2af2550cd6a68c13df6c ubifs: dent: Fix some potential memory leaks while iterating entries
661ff94f93113b91314472e9d1b30ee2b9a4b377 ubifs: xattr: Fix some potential memory leaks while iterating entries
9228e528d351423034fe26cbc7d7400ffa15c874 ubifs: journal: Make sure to not dirty twice for auth nodes
d808e92654ae05837abe436e2855bd9edd6bcfae ubifs: Fix a memleak after dumping authentication mount options
111b70bd37a59039b4c7f1e7afdda11a9773d6a1 ubifs: Don't parse authentication mount options in remount process
ff3d3302455f1aecc6e69db7c9ad09aff3e03390 ubifs: mount_ubifs: Release authentication resource in error handling path
e65a439a96784329d347689ecca599d1a85dbaa8 perf python scripting: Fix printable strings in python3 scripts
a397a01a5501c3db71baa1f294285a79862a1f6d ARC: perf: redo the pct irq missing in device-tree handling
365f643007c5daf3cffd51f3b14e585da69b673f ubi: check kthread_should_stop() after the setting of task state
8ab46660c5bf9b37606c873d59890ecd9871be81 ia64: fix build error with !COREDUMP
2c92be3268585d8bbfc266e87e366d28d602319c rtc: rx8010: don't modify the global rtc ops
1a380cef9ba7d44b7cdea4eafb1febfe65af9a66 i2c: imx: Fix external abort on interrupt in exit paths
783c2c275c68f7180d5d34863f26af157dfc6494 drm/amdgpu: don't map BO in reserved region
d4c2c159eba5a82125603cb101d2d865fc828a16 drm/amd/display: Increase timeout for DP Disable
2d484071e123a4d8ca9dd887bb7cf6c725d319c5 drm/amdgpu: correct the gpu reset handling for job != NULL case
ef00f6ab09eef3ca1bb132562fbed17f60ace67a drm/amdkfd: Use same SQ prefetch setting as amdgpu
872fd4f2219f0a092973accc4ae7e0fbba104864 drm/amd/display: Avoid MST manager resource leak.
711b25ae8472c23d8d461b10d5b3ec540f26d22b drm/amdgpu: increase the reserved VM size to 2MB
6430cc366f937aa0cc92c9c6b3b476be40b32dea drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
0dd1699183e60eb86d19b6954795ecb7431f1cc4 drm/amd/display: Fix kernel panic by dal_gpio_open() error
9cdcdb06c51ce454977c5813f6c6b0aa42c8a045 ceph: promote to unsigned long long before shifting
62871c2e07947e7786e78f70099c2c4ebf791505 libceph: clear con->out_msg on Policy::stateful_server faults
ff35c9f5af4d40adb5c283d98a00c1b234156176 9P: Cast to loff_t before multiplying
65fb8e795efaf3eeccbaf9e988962fbf65c66193 ring-buffer: Return 0 on success from ring_buffer_resize()
3f3f701d09745a1471f7c7521cb9b3f69f33f702 vringh: fix __vringh_iov() when riov and wiov are different
aaa2018409fd459ceef57454eaf18aa6b3e51781 ext4: fix leaking sysfs kobject after failed mount
58b9f7e743b49ad57d157746b8017138fc26a390 ext4: fix error handling code in add_new_gdb
71c68522a102d33bb69699bd02f49eb350260c24 ext4: fix invalid inode checksum
e768b8586b595e76207a6b2d6c405f8d60f83d4a drm/ttm: fix eviction valuable range check.
7e0551fef2b26cf957b6b25cd83748cb88056fbb mmc: sdhci-of-esdhc: set timeout to max before tuning
25c16eb60bd03f6a24b5e32a24108fd58b1b026b mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
fbcf4357b0d99cc9ab8bb5e2a3cbb8b5d34fb5a9 drm/amd/pm: increase mclk switch threshold to 200 us
784d089edacde49ecb14e4b88ca28a3899b2e031 tty: make FONTX ioctl use the tty pointer they were actually passed
13656992024704608a07225b42f3c318647708da arm64: berlin: Select DW_APB_TIMER_OF
ada5749d2033adf214f4cb76832f63dc15116b62 cachefiles: Handle readpage error correctly
0a9ea399d58813ac33090ce114e80601fca59863 hil/parisc: Disable HIL driver when it gets stuck
04ffee0ecc38c7ea844026b632f80b80067ea47e arm: dts: mt7623: add missing pause for switchport
d3438a9277fff5083878599dc73442e88d8d1428 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
9ad117c08e30377531254d5fb03a8b02ede0156a ARM: s3c24xx: fix missing system reset
1031777ac60066b134d607fe5073fc3cf42f29e8 device property: Keep secondary firmware node secondary by type
38bda85b7367ebd0309eaa3089335ee4fd147f46 device property: Don't clear secondary pointer for shared primary firmware node
22394b783a0d970b532a148a2f92199866de96fc KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
393cca329b4587d09c26b390aabdce66d26d0b3e staging: fieldbus: anybuss: jump to correct label in an error path
d5d41c30b6f777447fd428bdc9ad9f3ccbf5d187 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
533b54ee538ffac9a595409954df6bdbdb3b4723 staging: octeon: repair "fixed-link" support
be2d1ae1dd29883202d066799eccdd4968f94ca2 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4626527428735922602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8482eb9655a-320c05cf07e5.txt

e6a0cb6f5da472ab72e63e37918292444ced9f7d xen/events: avoid removing an event channel while handling it
c4befe94ca35f0f5ad8ce96d79404527a1ccfce8 xen/events: add a proper barrier to 2-level uevent unmasking
ec0d7019f867974ee461f9976fc94c01ece7600c xen/events: fix race in evtchn_fifo_unmask()
12a1ceeae572d2937034078ea219b375d38107dc xen/events: add a new "late EOI" evtchn framework
1df1f0a05709ecc5fffb332f4c4e78e17c68a003 xen/blkback: use lateeoi irq binding
e0708d58a31d36b1783f58f677dddcf6d9b96ce5 xen/netback: use lateeoi irq binding
47d2d784e1f08a7c3138d7ff81428615c6ee90be xen/scsiback: use lateeoi irq binding
e5a6f92e422ea443052017d247f5372226e4390b xen/pvcallsback: use lateeoi irq binding
2a2e5859f3f561ebd8f3e20236eaa23834580024 xen/pciback: use lateeoi irq binding
d0d779e03a7ccb926c3d859104489794e2feffe3 xen/events: switch user event channels to lateeoi model
58b8c60cf2927cf953e2ee528eb6a3316b41df4b xen/events: use a common cpu hotplug hook for event channels
43b824d5190dfae3b18e17aac2caa6396bfa335f xen/events: defer eoi in case of excessive number of events
d865ac01bdd3d4a0b4059fe4522fd15273a74c24 xen/events: block rogue events for some time
3d76639d056f22b6230497b98c4a4862cab387bd firmware: arm_scmi: Fix ARCH_COLD_RESET
a59ec9d189a7cca47f64ce8ecef3f9722b69cab7 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
c440939f559c3e48ce12c8e9f4ed77a5b5587171 tee: client UUID: Skip REE kernel login method as well
ea0f599616eb2164cd1ca0145630d432b4418672 firmware: arm_scmi: Add missing Rx size re-initialisation
c559cfb7c615c0c0af5fd9754f27d934bf89193f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
08f2cc368d8d643d6c4c7d7ad524854c3cc72e91 firmware: arm_scmi: Fix locking in notifications
98c2573968ad3dd163113d37b6000e51e15c181e firmware: arm_scmi: Fix duplicate workqueue name
316e7b7d7e161d4389351bee504d81cce0015f50 x86/alternative: Don't call text_poke() in lazy TLB mode
8ad7b35aa61d00f3685246346caf8edb17259796 ionic: no rx flush in deinit
266f5fb13b1993d5361d46264ccca1ffe39245fd RDMA/mlx5: Fix devlink deadlock on net namespace deletion
bfe1d06ff91efe290bd683a9c218f8409de5b63e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7de3db11fde7ee14bb73ae3c2703203fc1fb8993 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2bda2d54cbfe00a47e3e8e905157d91391a98065 afs: Fix a use after free in afs_xattr_get_acl()
52a37d95e9bbb7043ecf3fa32773e67e8ff842ec afs: Fix afs_launder_page to not clear PG_writeback
f7c4c628375e99502778561d15cb54e5273e7066 RDMA/qedr: Fix memory leak in iWARP CM
f18b11b5360b605eecbf81a1193ab54d3872e421 ata: sata_nv: Fix retrieving of active qcs
50321355306b686b3bd9a6e6f28d99088826146b arm64: efi: increase EFI PE/COFF header padding to 64 KB
46f91566ce6afb7b3fed02f2634e695a80f57838 afs: Fix to take ref on page when PG_private is set
d6a4b22e6dc5fb63693db285c94d137d6bf8bddc afs: Fix page leak on afs_write_begin() failure
e18d0892aa8b24b101241c871968a9079ffaf613 afs: Fix where page->private is set during write
4c9bffc71720a212d13f5ed41468a5805c51b16c afs: Wrap page->private manipulations in inline functions
de897cb41c4fc9427c544e30fd7dfbaca2c2c219 afs: Alter dirty range encoding in page->private
95b1a27ae26cbc0d9a31d91161f2f6d22b908a51 afs: Fix afs_invalidatepage to adjust the dirty region
4fa8a9f80010152e32b1c271befb0281b4415b30 afs: Fix dirty-region encoding on ppc32 with 64K pages
67dde0acdc39c0be200df907c8c6ff2b7044d52f vdpasim: fix MAC address configuration
8bc65b8e11f7d598ef8fcfca99005f8958e7f534 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
bf67e3f57c6cef7180dbc87ecba967f7a999f26c lockdep: Fix preemption WARN for spurious IRQ-enable
e574d274b2fe999bdd752a6f27db2ca6022f03fc usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
d4d00ecb300da685de68f56e86f970d80343b020 futex: Fix incorrect should_fail_futex() handling
518ac7e6fb020e3fed9a5ab6abf00787e2dca530 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
025509865399009d56b625fa335a0bf83eaa5fdb powerpc/powernv/smp: Fix spurious DBG() warning
7e4e16438b412316aeb01e069d81fd380189389e RDMA/core: Change how failing destroy is handled during uobj abort
5130e821cac3ccc4e6214b028c7691ad5628ba60 f2fs: allocate proper size memory for zstd decompress
a0427e756dc39695cc5da0cb7973af1d57fa78fe powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
906ed140ce8f69b6032cf118c7081d3de67cfa56 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6e99aadfd5ad2d900d6d347e7b1bb86f67bf4317 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6bd2ddbc202d71603536b7b27104376d28a77549 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1349f155f9c95a58e9e916f385ccd9d870793176 f2fs: add trace exit in exception path
9dfb781a1c7c02863d6165f9b5ec41eb08ed6819 f2fs: do sanity check on zoned block device path
7a52a08d752621021a757bad2f865f7e278f6922 f2fs: fix uninit-value in f2fs_lookup
42c9cd8e3bca117dddcc71b45e5115d63e3f5e25 f2fs: fix to check segment boundary during SIT page readahead
3021ef4582e18af266c4a6485efed72aee3c0603 s390/startup: avoid save_area_sync overflow
acb506f95278b089d12eae5076dc403c97aeb061 f2fs: compress: fix to disallow enabling compress on non-empty file
7453abde0c69d00485be98520be4ce7733ae4be5 s390/ap/zcrypt: revisit ap and zcrypt error handling
2778eab25a3f9fd10c68a99ace498cc24e4e30a2 um: change sigio_spinlock to a mutex
dd572d280be15b0c30c36c3b9a0a5465b5a7c806 f2fs: handle errors of f2fs_get_meta_page_nofail
8a1b704520101bcf80e88c20db38b5a42d49839a afs: Don't assert on unpurgeable server records
70e25ee22f7d915a67cfa56ef28b8570fc4294af powerpc/64s: handle ISA v3.1 local copy-paste context switches
b0c893c1580bc4253e7387f4cccf7475dc32e0a0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
1b82e27f79d918f0290efd7d12dfdec08374cf13 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
8e2e4407961558d3662158e04d00c1df13978b6c xfs: Set xfs_buf type flag when growing summary/bitmap files
7053dc12423f96a87668b052d73a91f67e588b6c xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
d506ba4014929212c90ef9287e0dc887c5853f8a xfs: log new intent items created as part of finishing recovered intent items
6ba73a643dc69bd1aac706a60bd3aadf576273f9 power: supply: bq27xxx: report "not charging" on all types
8aa82d2b2583d407323bedb9f1ac35b4050c4710 xfs: change the order in which child and parent defer ops are finished
a79ff4005c7640855722b2be94e6fc64e510b972 xfs: fix realtime bitmap/summary file truncation when growing rt volume
45951b0b30d1977df202948eea1b824e2b98b168 io_uring: don't set COMP_LOCKED if won't put
3c77f45781e199d713f7c3166d905d5ff0d36889 ath10k: fix retry packets update in station dump
129aebf015adb3e66d41cc3f41ad104378439ef5 x86/kaslr: Initialize mem_limit to the real maximum address
2780e3a055cb5317096b3c83e8b9954e54c778fe drm/ast: Separate DRM driver from PCI code
ad47c64fbefd55fb2e75d7f2b596adedd4b90872 drm/amdgpu: restore ras flags when user resets eeprom(v2)
ae1d10924a8e0f41442395eee7149306228c0e4e video: fbdev: pvr2fb: initialize variables
d08b8dd75f6099ebe7417bf619c66460328cbd81 ath10k: start recovery process when payload length exceeds max htc length for sdio
1212c8df9a6924ad4120b0e0f1e6cb8a7e6deeaf ath10k: fix VHT NSS calculation when STBC is enabled
c55754a51dfc20d8985a77b03a7bf262a6b865b1 drm/scheduler: Scheduler priority fixes (v2)
63253e93aedac9e0c9ed2f66377480def3258873 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c801cf7356b9029fe857b1f19bcf978eb4d79d0f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
ab01f9bfc0e39f9fce470d564cd62a1d5f96d599 selftests/x86/fsgsbase: Reap a forgotten child
76ef62efd2c67c0223d3cbbf3b9ebb1d931508d1 drm/bridge_connector: Set default status connected for eDP connectors
e615c3e792cb6d6cabc37ef6a42c03b0bfeda9ea media: videodev2.h: RGB BT2020 and HSV are always full range
0adf0c4f136db2fbe27c24f599a101da46051822 ASoC: AMD: Clean kernel log from deferred probe error messages
2f38831b5cb943bc340dfc1d81227f4c50f85aaa misc: fastrpc: fix common struct sg_table related issues
7ffe548c0e55099de3369f87a1bccbb0a86b6e9c staging: wfx: fix potential use before init
2f6506e930de2a83402d4afcba1aa8e52e9e795e media: platform: Improve queue set up flow for bug fixing
a4ac8f60dc4a8e95235a47d7ebae7136aaa210a0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
8f99d628f6a491a8319997f812a3766f8493e827 media: tw5864: check status of tw5864_frameinterval_get
6ea7a795acbecff4f779037f32eabebdbf4a0d21 drm/vkms: avoid warning in vkms_get_vblank_timestamp
ff0b1c6123556004d8bb5d82f451bd226b05b0d6 media: imx274: fix frame interval handling
c466237636cf3d4c62af226eb977312309a2d43f mmc: via-sdmmc: Fix data race bug
c0cae654a506209ea83b11a20f2a6b1f0a3f62a1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
c51392dbf177bcad0b3b0cef570a2f48519da304 brcmfmac: increase F2 watermark for BCM4329
ca19c35f30ebec240b49423b31175edab9255c44 arm64: topology: Stop using MPIDR for topology information
74854322677dc0b74e978e2164a13c7b989c6223 printk: reduce LOG_BUF_SHIFT range for H8300
d7ad1cc49b0737c6a3e8e777d4a4ab4e5c8f2abc ia64: kprobes: Use generic kretprobe trampoline handler
2ef87425584487d98686cde98de54681301f6246 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
ce1bf9e235bad76a65dae0a8786f3221c0ca3bca kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
98f9d695f2ad9b07085b912899c7d9bc9e93d257 bpf: Permit map_ptr arithmetic with opcode add and offset 0
cb3f4cb354639f6f55629c63754141107cdd79ee drm: exynos: fix common struct sg_table related issues
c750203403f6adfed384478ad2cd5ed938015cd9 xen: gntdev: fix common struct sg_table related issues
734df9568162ba81bed86415231b82eb59a85836 drm: lima: fix common struct sg_table related issues
16927d1dd613ac019b019255c4b4d838f1a37e0e drm: panfrost: fix common struct sg_table related issues
a8d8e90118c81f0bcfff7b4917a5cf000bb62b00 media: uvcvideo: Fix dereference of out-of-bound list iterator
eeaeb80eccbd0244291f4a2983ad716511849168 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
23af66523d7b29098ab94489ea6bb9308768b94f selftests/bpf: Define string const as global for test_sysctl_prog.c
59a8d5dc5e1e14562c395755d6c2ad33b93ba36a selinux: access policycaps with READ_ONCE/WRITE_ONCE
a0c1654415e60d3a5904391e54e8b7ce3cabbf18 samples/bpf: Fix possible deadlock in xdpsock
253aea0a8bca6350066da81953370d04119a76db drm/amd/display: Check clock table return
ea5d68c9cf0ef088dffe92d68c227e6b57f256c7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2ece253c766d6e15680ff18eb414d6a5d1ae0668 cpufreq: sti-cpufreq: add stih418 support
65b3c177d25a8a4aacdd231d5b0121157afb2fd1 USB: adutux: fix debugging
77b28d5b2e96ec45219aac2694be80c3be91d86c uio: free uio id after uio file node is freed
d8ff314909ef2095a9ab4e8110ea09535d80db07 coresight: Make sysfs functional on topologies with per core sink
f9b14450552ac4a8cee5aae808c1d8f0d2460f5b drm/amdgpu: No sysfs, not an error condition
ee9018acd4c68a4fb12cb5aa479b107790d469d2 mac80211: add missing queue/hash initialization to 802.3 xmit
ec0bc7f04099dfe9f2fa6b76bd9c83d415ff1d61 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e865eb684f6d0fcc41a30f03e790f63efe580794 SUNRPC: Mitigate cond_resched() in xprt_transmit()
67e301921dfd7a7f5310220685f4e93a2a8bd5fd cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
0991b497f99ac79c001c23e37f338f8f8471f3c6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cfac863d988e8d123f90f73d7505dd787f621742 can: flexcan: disable clocks during stop mode
3ef14f76c99056bfc298c28be7b1fd4eff70bb6a habanalabs: remove security from ARB_MST_QUIET register
45e72dd5322fdb0d4b7ad466ba958d84291baaa3 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9ef0735d88333a480bdecbae65b57ea87233ddf4 xfs: avoid LR buffer overrun due to crafted h_len
37e1390be1772f6f25494bc754db6e44dcc0ed18 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
9c7ee8eee1729727930aac26e7df1e869e90e7ab octeontx2-af: fix LD CUSTOM LTYPE aliasing
7d15896df9c07fdfc1cf68abe67efb8c35ee2927 brcmfmac: Fix warning message after dongle setup failed
7909e58a245cc61aa7ccc08030bd22803597972e ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
94c6d4468c91e6ca2cccb317a709b9481e26837e ath11k: fix warning caused by lockdep_assert_held
db7ad1ae363534561ac8ccd27054b6ca4e6df6e8 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
1cca6d30322695ffe4e1ca6c6137f718dc4493ad drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
44398fd4a745d4ca19e24e86d8ca389936651aa1 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
25880db960932079c461a9f6015655c05c520f85 bus: mhi: core: Abort suspends due to outgoing pending packets
a048dee47694e8d580def9848ed64467d986c8b9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2adbf0c65a5b201f7f63a89be16319f2cfbf2ec3 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
a128b3d7eb25196f0442aa35678ac3f2ba576b19 power: supply: test_power: add missing newlines when printing parameters by sysfs
f0573b659cebc425677a08b7ebdac8e729ee08c9 drm/amd/display: HDMI remote sink need mode validation for Linux
dfbe184bbfbe7db8658a35996d35569f6af92435 drm/amd/display: Avoid set zero in the requested clk
ada1641a155a628a047672883b8a31dfed3a6ae2 ARC: [dts] fix the errors detected by dtbs_check
a97a07756e7384d113b1b4dec8ea429f4dc9ce28 block: Consider only dispatched requests for inflight statistic
55f6bb106b05b9c69629d36ee0b8001acee0b2b2 btrfs: fix replace of seed device
cae0bc5641611bf835550072ed0ac3c7bfce7c13 md/bitmap: md_bitmap_get_counter returns wrong blocks
df9788d4a687437c47cc1a4ade3554d3374ac68f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
afbb53cf360f93ee06f0c8fcd9b5656d181ba71d bnxt_en: Log unknown link speed appropriately.
0cc702cddc54c540f6d81fd0a2f8172f894fba4f rpmsg: glink: Use complete_all for open states
77643eef3114cf9a3c4efc91877df65f0bcc5c8c PCI/ACPI: Add Ampere Altra SOC MCFG quirk
f04000fb1d91aefb11d0231bb15e94e3e91ce23d clk: ti: clockdomain: fix static checker warning
f85feedc0ca722782b2d3ff79bd5de331c6635a0 nfsd: rename delegation related tracepoints to make them less confusing
9c2e31837dd712f070559054d8b1444209b40cfe nfsd4: remove check_conflicting_opens warning
c0427a30ad0985b956ae89743886e7b7550a832e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e7e5d32b124bfd60d195fc8330d5569d7539d709 ceph: encode inodes' parent/d_name in cap reconnect message
ef94223b6aeb8ad02d09bdad63d3d13a306c3efd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9ef91e0bf47721b25757f658995a0a84ac19d369 jbd2: avoid transaction reuse after reformatting
e63a33ef271a100572691fda82699957af925928 ext4: Detect already used quota file early
e719fa490e337386c045a1a95019098d2574ccbc KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
e83648145c8d94c3e20c3df4ccbc2302a4025511 scsi: core: Clean up allocation and freeing of sgtables
30c791419a75df12ad3e64aba00d9b7167384cd4 gfs2: call truncate_inode_pages_final for address space glocks
98f9f54221c973c338d472e00fcd0c927a96f2dc gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
410b3d7bb84be4b4200f0939afd1c981dd67e088 gfs2: use-after-free in sysfs deregistration
52dcc8a2d30aef834a411b87ab614865d4857279 gfs2: add validation checks for size of superblock
a40af7cfec97f7bc66b775ac67a0a124ee5f4daf Handle STATUS_IO_TIMEOUT gracefully
2cf34fca77c251b7abbe79d361d4cbaaeac8a1ab cifs: handle -EINTR in cifs_setattr
0ecb56909b914dcc8c5c793c5ad191e05a039e8a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
56bd90005286af398d1724a67ce040b876689b61 ARM: dts: omap4: Fix sgx clock rate for 4430
522213bb40f8283d4a9de866a208bb0578660bc4 memory: emif: Remove bogus debugfs error handling
9e3065b2236741e77f264ee34d695eacbd190e96 ARM: dts: s5pv210: Enable audio on Aries boards
bd0a206d559f6ffb65b527d4f6ff2e7014db2c89 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ed959d1fedc2b1e64a44e506f56afcb28afa52c8 ARM: dts: s5pv210: move fixed clocks under root node
9f8be0d789a1fed3e4792c143f00c6e82e44502c ARM: dts: s5pv210: move PMU node out of clock controller
8b7a0122bdea1c7b3d99eb9a55a728276e7f756e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d80e0677f43196d604ea293bc2a5a65e3ed8b8e3 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
60c9378dc075284873a84dbf8123318ddd8555cf ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
29cf92f4eeda165bf373f910a75f3b43fc6a3d1b soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
0a6c72d97197c9785f9363bedc288bc4a2145d03 soc: ti: k3: ringacc: add am65x sr2.0 support
119f2fab2a18c136556787a05275a6d47bab46af bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
6d41e7849f74de6b985a9c7856fb2689351a3d95 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
b126db042cdbbd8f9425848fd88bc410d4909b9a arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
4e86d3e476d6c82befb6655b99bb3f1666fe26cb nbd: make the config put is called before the notifying the waiter
58cea42708d2379261889b8c9b6117bb08987e0e sgl_alloc_order: fix memory leak
e46ad07886d0eec83c0035b9f37dd593a47c3211 nvme-rdma: fix crash when connect rejected
0e66c01cd6b77e4feaedf9280600e5ef77676a58 vmlinux.lds.h: Add PGO and AutoFDO input sections
32ba595613bcc3e62997afbfe62cf6b97ede4a66 irqchip/loongson-htvec: Fix initial interrupt clearing
4e3231a5157e608aa906463af1959726f777b9a2 md: fix the checking of wrong work queue
a09190997db0d30f4d53476e7ffb4c1d7b4c9a6a md/raid5: fix oops during stripe resizing
b78539e3f8cef106659f52b09b8fcbff832d80ae mmc: sdhci: Add LTR support for some Intel BYT based controllers
8b04d9e314c51723900891663d7d6bab9b3bc281 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
46ee154bc8c6e39f22a11d0e0e9966ee5cf6f225 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
d628f0a42652d5020753f3feba99b12689e3c47c seccomp: Make duplicate listener detection non-racy
2550228fad5b5c75f4ede032dc7d56c6cfc86a31 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
3f09b50bf71be3a364aeb8d0b2dbab8e8539e4ae perf/x86/intel: Fix Ice Lake event constraint table
77f9c09601ab7fb38fa94749d9ff4ec69a435837 perf/x86/amd: Fix sampling Large Increment per Cycle events
7c231422def648fc8243db8fa97f1a244906286b perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
d9fa12b478fe19699e3f38e83ce09d738a64ac75 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
09f76c1e38e3baa1eaca4820f3948527d1d4a020 perf/x86/amd/ibs: Fix raw sample data accumulation
0011d0fbd651bbefbca13afce23638b3853f8708 spi: spi-mtk-nor: fix timeout calculation overflow
1426b62e07b754f585741553c47a1caf59d5d992 spi: sprd: Release DMA channel also on probe deferral
90a28167ca6d0e67ae172e2fd5dda09e77934767 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
c43a60c6a2c5ee4f9ef6878ec4b06ea7316df118 leds: bcm6328, bcm6358: use devres LED registering function
da858778d5606b589a2a1f38ae914a40b83ea002 hwmon: (pmbus/max34440) Fix OC fault limits
a263aa745e3b910fee2670fa7acf258158ae4aaa media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
d7ba10fac799d77e10fd5c2f007615b01f95a6f6 fs: Don't invalidate page buffers in block_write_full_page()
c9791886d5b0b5c56e2da629e8e71c6afa49bfd5 ACPI: configfs: Add missing config_item_put() to fix refcount leak
c85204d1aa938654d73c7fe29e12ec13199aa7ef NFS: fix nfs_path in case of a rename retry
e8e71e16033625083a15320645068a392c481ddd ACPI: button: fix handling lid state changes when input device closed
15b2fc2cd2a1798b3c192cb08c96f60848feb30a ACPI / extlog: Check for RDMSR failure
5dfcbeaf2d67d8c0e26e55192ff276498cc113b6 ACPI: video: use ACPI backlight for HP 635 Notebook
1d874b711703f313334fdb40f4b7e7ba6977e845 ACPI: debug: don't allow debugging when ACPI is disabled
732f0bc1f95a60b9e17290314687933c98e87cf5 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
c6caad41127d7a29a6ec00c2c2b88113534595eb ACPI: EC: PM: Flush EC work unconditionally after wakeup
0649a13836cbcc78d27d938480a8dcf33538fc09 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
cb8f0725a260d759c6aa56979163d2f207ff81ca acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4ad92ad28e5a93c82c42cc21b14bd76a781cca1f io-wq: assign NUMA node locality if appropriate
9a882d48737005582b781b40ca89fdcbfea05994 w1: mxc_w1: Fix timeout resolution problem leading to bus error
598411c0a875ccc53f41dfe9610b8ec0f1c470db fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
2efbba68d91f9483fbb701ab871609b9285790b5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6e7a18f311fb3be61b87305f2c0fdd273db97365 scsi: qla2xxx: Fix MPI reset needed message
1d1d2d147de0584d5c701da4113940bd8120c52f scsi: qla2xxx: Fix reset of MPI firmware
5cecd649a456f9b5e8a59745f36c227fe580b2df scsi: qla2xxx: Fix crash on session cleanup with unload
2db3e0ca30abe4407381557e8182b8ff53025734 PM: runtime: Remove link state checks in rpm_get/put_supplier()
82a09e276dd8bb0b09e355fae87c53b9aed7ad58 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b7877cf3fccbf5a4705d4a17f544a648bc5a0a2b btrfs: improve device scanning messages
b6f4f18ed72c46c9ac49d5749770e223700be324 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
7d92b7def8a210b2cf3ff8193dca9f26f615b97e btrfs: sysfs: init devices outside of the chunk_mutex
a6547837c16a1bd46e0b2cb4d185ddf3bc3225c8 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
281059c3b7f0c9e6772aa8a6c1273c257de1b52e btrfs: reschedule if necessary when logging directory items
75239fba5974d29dd65769ddc05d8a81bbf4f037 btrfs: send, orphanize first all conflicting inodes when processing references
069bd3ec1bc901a85953dcc26796971a8d420bef btrfs: send, recompute reference path after orphanization of a directory
a19886020d3d8e7c0bd0fc88797fc2cd58b512ae btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
e5186dc8ec8d5e4d7c8c8aa42266f6433039e061 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
215e5cf880fb1badcc97c22e3b5191a90d6fdaa4 btrfs: reschedule when cloning lots of extents
ffcea91a7b4600280f730fdc56ebe2f695bca3aa btrfs: cleanup cow block on error
693415b4b23bb33726fd606c659c39ff0be9b9ec btrfs: skip devices without magic signature when mounting
661f5ec9185c0d10e36b1be2bc722b63459fc25e btrfs: tree-checker: validate number of chunk stripes and parity
482807a585c94c4f77d6ad93f167358f99a02a4c btrfs: fix use-after-free on readahead extent after failure to create it
d78a9be3227ddb8e59e69c0e9cb8f02a3b993fe5 btrfs: fix readahead hang and use-after-free after removing a device
acdbbb930f6a5eabbaf71beeb79fcdb5b006f672 btrfs: drop the path before adding block group sysfs files
f7e34cfd3412c224ae2f6bee4d922898416fa413 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3cdf193671ee3bb418dd77bad85e7eb3f0370cbf usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
8897043fd9587e7628f83b63334d031748a4f5f1 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
cd6ed4b4e081b9f652dc971136a9775ae66a4f42 usb: dwc3: gadget: Check MPS of the request length
3e6f27227249f9b0b5b13be6717da8b99191298a usb: dwc3: gadget: Reclaim extra TRBs after request completion
a7d11402b2f8d625e538f97a8c54447732f3187c usb: dwc3: core: add phy cleanup for probe error handling
43a15c00763468d4ffec34ee9f7b0ce8f1a2e7b6 usb: dwc3: core: don't trigger runtime pm when remove driver
b3e55b6da3fa5932afd55af4f5b154b2f9b36da2 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
034881b42c4e373994a306cb966a747ddb7f896c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
8276158c2c67364a26cd9c5ccabf8d4958ec2e21 usb: cdns3: Fix on-chip memory overflow issue
b2f6232ff49a518a1b58ce2542eb2cc994030b12 usb: cdc-acm: fix cooldown mechanism
e11896f7094eb51ebf244f3ecc3a0f9b3fa8c100 usb: typec: tcpm: reset hard_reset_count for any disconnect
cf3eb7f3a46aa3ff8626bdad73976363f4bc5862 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1af63ee368ce86c65c32082514c92454e2ea55e2 usbcore: Check both id_table and match() when both available
05c6e1c3f22b9ca4ffde8517c473d2d4196f7b78 USB: apple-mfi-fastcharge: don't probe unhandled devices
9b78ab31bc0a95e780095fc591a11f174d958588 drm/i915: Force VT'd workarounds when running as a guest OS
8e9b99b58be5fcce1ca92055fbbce92aaba48f74 vt: keyboard, simplify vt_kdgkbsent
801bab8b9d91a1e72868172d08906fa092f60d60 vt: keyboard, extend func_buf_lock to readers
3e838175a2d542fcfde0fc909202acf9e412335a vt_ioctl: fix GIO_UNIMAP regression
608def477768cab617d642a49b5903ebca94bf7e HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a5c5a6a7894b4c72140f9d140bd03460d0891245 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
c6fef19d19ae4abaedd833123814fdab5fce11f9 tty: serial: 21285: fix lockup on open
b3831f0a8772435a8ba82ecb4bb98e152024e1fa tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
56f58152d7910ad1f4024d636e3b3f3cbd87008c tracing: Fix race in trace_open and buffer resize call
d7cffe16e5ed669ac23369ca48952f6398a7f2fd Revert "vhost-vdpa: fix page pinning leakage in error path"
8aa9cf78403c7aeb1965efe979ad902de422c261 powerpc: Fix random segfault when freeing hugetlb range
d21ff6461c6df4988e3ef9a55724f07526585101 udf: Fix memory leak when mounting
d4f7576f74b4dbc1830d3833bf6cf6291b2b0370 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
13a65fd15408c9dfdd2d1d15d90904422a0d7e11 vdpa_sim: Fix DMA mask
beb3c6db644a49f68cbd8035064b8b02de1c2171 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
87f8bf3b0ae49371c28c64cddc233fbdd06305db iio: ltc2983: Fix of_node refcounting
cb1756f9cbff886c3139db95d62b0ca1ed2e336d iio: adc: at91-sama5d2_adc: fix DMA conversion crash
ea6456df602430dc820e3d55d6d2016ee9b1ef5e iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
275b58d332c4d4525430fc951baf02794bf5283e iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
8be06e3b14bd4d9818693d40f69508fe662d3ae7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
de98a15d6f332264ebaaccb8efd8330165a7b833 iio: adc: gyroadc: fix leak of device node iterator
7879bb789b0355c742789fdda19f0abbb66ee7bb iio: ad7292: Fix of_node refcounting
54819900c2cb1c41ffbf768baa55fdd1c72d7c6a iio:adc:ti-adc0832 Fix alignment issue with timestamp
3cf7354482b75f4ed9c55282198beb3f7fdecf1c iio:adc:ti-adc12138 Fix alignment issue with timestamp
3d7bef419f2a8e3cb122de6b4986536a9319dc4c iio:imu:st_lsm6dsx Fix alignment and data leak issues
e44b1bb5196718666e5e64ae2c2b245bd539454b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f9fb64a5e7f1258bd6f34f1442d898d0abe097 powerpc/drmem: Make lmb_size 64 bit
d73a45076570fd5140450af6db7921fa1770f779 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
acfeee6754b7e1605b94d53bf2142cce27a7cac5 rcu-tasks: Fix low-probability task_struct leak
2be771031aebd5e77317f2388ce453c2749182af rcu-tasks: Enclose task-list scan in rcu_read_lock()
80fd79feeaaa3a0f7f468c89583cf171025db9ef MIPS: DEC: Restore bootmem reservation for firmware working memory area
3c9639291dd37b3d8d01fd5d6b3de0c92b13ee07 MIPS: configs: lb60: Fix defconfig not selecting correct board
d00065a2e25eacbf8627bae7df2429f5a095d358 s390/stp: add locking to sysfs functions
b447879321cdd56388b4f28c8e095c8a212d4c5e powerpc/rtas: Restrict RTAS requests from userspace
726b7a133508bae743b5800404c370e999f9afa2 powerpc: Warn about use of smt_snooze_delay
3c872b264b600cbdfe8068edaa9a4c09f1dd1224 powerpc/memhotplug: Make lmb size 64bit
0ad9cc3fb63da6a3532dbb407c2404cf6f1c1d3f powerpc/powernv/elog: Fix race while processing OPAL error log event.
5d160c095be2b8cd094901cb62083d7f55e9befc powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
55ccbb444623d07235d5f8f5c9c2efb31a36faef powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
0dc6e74c0da08e49ede210e82cc4fbce8409928f powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
4a3fe930371743c79215dd7df056299f47664d04 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
aa5289d4d84e18d4b5810443ec5e50787097ea6d powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
83cf819faef2148b5f7cce98530678a0293010cf block: advance iov_iter on bio_add_hw_page failure
0319ffbebdc06f4781446d50f26c299ad2e5c406 io_uring: use type appropriate io_kiocb handler for double poll
27d8561cbd95ac1c06cc357da2c10173def5b993 remoteproc: Fixup coredump debugfs disable request
647e49408ec2f0da970db20b09d6b51986ee3175 gfs2: Make sure we don't miss any delayed withdraws
79f26f6ccf119a87a72ff50699a82b0eb74dfd2b gfs2: Only access gl_delete for iopen glocks
3709aaec774a18f07367de90a1bc5c533afebcf8 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
926ea9f023755c00aa4ebb38702d27d0c635329d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
7212aa97d1134bea1beb2df72dcf45d68dfbb699 NFSD: Add missing NFSv2 .pc_func methods
f1a9219069fb450043a519773554f2bd85a50f1d ubifs: dent: Fix some potential memory leaks while iterating entries
f77883e8e09c5985ee3952acab1d21a6535037e0 ubifs: xattr: Fix some potential memory leaks while iterating entries
38ab1c46cf264ddae7ae3b77d2c4913945f01b4f ubifs: journal: Make sure to not dirty twice for auth nodes
76f761e55c1b782dfbbd488988fcaf9e2bdf7e79 ubifs: Fix a memleak after dumping authentication mount options
0e292d3718e692222a4e2f8aec4097e227d33321 ubifs: Don't parse authentication mount options in remount process
897eac4ccd84468cd42e270a15d0ed886030ed5f ubifs: mount_ubifs: Release authentication resource in error handling path
535824db0ceee2527f4773448da0ce6d113dd6b4 perf vendor events amd: Add L2 Prefetch events for zen1
7176d0f75eee2680e24482fdd267302ab5a9a071 perf python scripting: Fix printable strings in python3 scripts
617d1a37105318fe092f3e0d28c695681c699253 ARC: perf: redo the pct irq missing in device-tree handling
d571ef56583cc49fdbd26a0dc4e5e8e303bab3bc ubi: check kthread_should_stop() after the setting of task state
aebdceca80d676799d08f4aaac1940d487dada63 ia64: fix build error with !COREDUMP
dba9187a5249e71bfcf47e093e5da68534577f1c rtc: rx8010: don't modify the global rtc ops
625696691c05ba064a088dd65d9765effecfa6f1 i2c: imx: Fix external abort on interrupt in exit paths
7272bc340ada7ce1ec67ece634d09c6a9e2cce7f drm/amdgpu: don't map BO in reserved region
89276834c20e2479ba0645e4cdc451c3a95bf0f6 drm/amd/display: Fix incorrect backlight register offset for DCN
bbe5fd0eb4993204d6178d4b662cbb38c00eb980 drm/amd/display: Increase timeout for DP Disable
7d00aaff0c6b066d9582063d9442e1ee4773839a drm/amdgpu: vcn and jpeg ring synchronization
95d50fe8ad7f77a8956aedb749117d5d4afb967e drm/amdgpu: update golden setting for sienna_cichlid
5bd974b65039c6dfc8457a31d65864622d2f67e3 drm/amdgpu: correct the gpu reset handling for job != NULL case
8baba2bd498d66fef9adbebbc11953f301aa0755 drm/amdkfd: Use same SQ prefetch setting as amdgpu
d0bb37819b6515835d279ba152e489f11d087dd5 drm/amd/display: Avoid MST manager resource leak.
99188c6be156cb6e503368bfa92d5897ed585609 drm/amdgpu: add function to program pbb mode for sienna cichlid
66fe73e77bd2b80e088f5a08af37881b249ac09b drm/amdgpu: increase the reserved VM size to 2MB
a1d226bcec7b640de18d54032d342863a0964d3f drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
9e5950191c85885bc33f7ca327ad9416f083c4ff drm/amd/display: Fix kernel panic by dal_gpio_open() error
0de92d44fae3437d653495ca779af6e172adbc32 ceph: promote to unsigned long long before shifting
94bee0d851f1e24c2d5f19c4d8fdd337ed7428a9 libceph: clear con->out_msg on Policy::stateful_server faults
a762d7da1c219126e13bc23ca5c9db7a5d1e9619 9P: Cast to loff_t before multiplying
a3dbb837437e095cede38a9be6899afee0c54cfb net/sunrpc: Fix return value for sysctl sunrpc.transports
8e499e88cf3b8d831eafd28a0da9af8c92ff8ed4 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f3a274763eb45315b271502ea166cb8fc015c51f ring-buffer: Return 0 on success from ring_buffer_resize()
7c16e93ff4a7bd62024c4c564869d9b9c0a010a9 intel_idle: Ignore _CST if control cannot be taken from the platform
f7657853410f7f338e75ffa4d0729078e061ce79 intel_idle: Fix max_cstate for processor models without C-state tables
128830538a8380295df3e22f74184092521843d3 cpufreq: Avoid configuring old governors as default with intel_pstate
aafa8bfee2cd653bf7a383e3ec9709bf799f20b6 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0def5da2385de2a8d5293b69f66a78899e87671 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
b318afd6fcd2aac3ae7f385ce89040d8d091e9bf vringh: fix __vringh_iov() when riov and wiov are different
f5b2b0cd3a7e95712de67fe8257425302fbb1ea1 ext4: fix leaking sysfs kobject after failed mount
817a254301539911b4a8385608b234aa84eb4df7 ext4: fix error handling code in add_new_gdb
7eb7eaff843ad4e122e71d23a707374177146ab3 ext4: implement swap_activate aops using iomap
65a21f28f39b2b16cdd5100f5229f136ce51a9e1 ext4: fix invalid inode checksum
287ca61f02fd604d5fb960b3221d78953e52983c ext4: clear buffer verified flag if read meta block from disk
3b6306c41694137001b1705418596c5d91758985 ext4: fix bdev write error check failed when mount fs with ro
d3295477c610f23a4bea50f019157dfc4d91eeac ext4: fix bs < ps issue reported with dioread_nolock mount opt
e3ea5532853339c27955202ec9fe8a7bcf3bd181 ext4: do not use extent after put_bh
7a6535050402d684573cccc669722e2310eda57a drm/ttm: fix eviction valuable range check.
abb71544f78f409df94c8f6f2c51b0684d56b099 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1d84f14f4b19c248466d81a7a009104738ddcdb8 mmc: sdhci-of-esdhc: set timeout to max before tuning
cfe9820a73a552579ea31b432577175251315167 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
447c831beaa7d610c0456d9b13b6fba7272d55fd memory: tegra: Remove GPU from DRM IOMMU group
9a9bff8eff08db0f112e5bffda1cfd347070b797 memory: brcmstb_dpfe: Fix memory leak
7e326c89391a763a7b08fd3bc319cf291d00a75a futex: Adjust absolute futex timeouts with per time namespace offset
491edf16e26c645f2b4cd9dc3d7fbc56b325549e drm/amdgpu/swsmu: drop smu i2c bus on navi1x
b547f4264955dea04034ef633fa9354ef464b95d drm/amd/pm: increase mclk switch threshold to 200 us
c71a214d4b736470f5469d39ba5f4a4be61a7b15 drm/amd/pm: fix pp_dpm_fclk
fbd10fc2a79d6a1c98990f21cb7874089c36c8b1 drm/amd/swsmu: add missing feature map for sienna_cichlid
b90fce3f2e73380075763ccafb8ebfdbfdcae42a drm/amd/psp: Fix sysfs: cannot create duplicate filename
c827a9cca633ddf49c9562ab306245eba8e9c415 drm/amdgpu: correct the cu and rb info for sienna cichlid
fc273a0aabec0b0b0b6489c2e1bad112c240b03c tty: make FONTX ioctl use the tty pointer they were actually passed
68f348bcbf2ee096ba23d9e3ced52d8a8da8683c arm64: berlin: Select DW_APB_TIMER_OF
fd22bef01f0ae393ea58106535aad3f017e3057b cachefiles: Handle readpage error correctly
02a250aebafb792d0fd26beb42bba22c913efb8f hil/parisc: Disable HIL driver when it gets stuck
5ddc514ebb1a9942e26e2e4a0af26cf36521188d arm: dts: mt7623: add missing pause for switchport
06af66a8ce8a7a507ce9c10fb70573e5cf446dc6 ARM: aspeed: g5: Do not set sirq polarity
d64836eaa290d440a1e4ae80269a22d671213764 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
a5975f1d6096e36d23d5268992169f96cd3278fb ARM: config: aspeed: Fix selection of media drivers
86140e6aa382bc9cb15ad921020bdf2226c2ec0c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
07842c6d14ab38542d152f19f9d16a73e89c2d5e ARM: s3c24xx: fix missing system reset
12e9056f94426f5c17d245a8cb325315d34fbf18 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
a2d5117ab0e2a7d0e085ae04f611e288f3d90293 arm64: dts: marvell: espressobin: Add ethernet switch aliases
58f4c07d87c931e92017e56a3728b4242668bd29 null_blk: synchronization fix for zoned device
f9efa05d742a65f01c6b99ac7bd2efa88f71ed3c coresight: cti: Initialize dynamic sysfs attributes
818d6810c4ba664ae4af8add7c5459deb35e684b device property: Keep secondary firmware node secondary by type
f4b37e3f78ce8af9cc1da277b48409dfd1c5ec09 device property: Don't clear secondary pointer for shared primary firmware node
66a2e75a16a95235a2663f64662629f15b80b3ee KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
77fba7b1e44d98e8e2613c8886051790c6444625 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
74210c8b0916d409cc10a1f0aafa47be13f8d22c stop_machine, rcu: Mark functions as notrace
fa52934fb0a33fae6b3c2098d5e9634362b31eaa staging: fieldbus: anybuss: jump to correct label in an error path
78fdd99c66ae6480efd447fc5c14dfa8b5571869 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f35ac7969c616759cb0c231e2aaffc06375c12a6 staging: octeon: repair "fixed-link" support
ad9567a78ba060e02222819dc9c49e08d3d9a9a3 staging: octeon: Drop on uncorrectable alignment or FCS error
b08b5989165dc6e1914ae22dc929aa7cab838f18 cpufreq: Introduce cpufreq_driver_test_flags()
cde62d626a3c53fc5f1c81e32a815161135b7b09 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
e5aadcc8527d4bc8f1eb49dd69f98148f1736155 vhost_vdpa: Return -EFAULT if copy_from_user() fails
0de2a95d3b9ed1087f5c42afb5f7b4225deaecfe vdpa/mlx5: Fix error return in map_direct_mr()
5f50e55f002bf887f506490ade492810e75c1b16 time: Prevent undefined behaviour in timespec64_to_ns()
77795c34c15ead9103593f6a086c3a6afeec5011 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
2e646a6bd738682eb22f9403c76b440d81b70cce null_blk: Fix zone reset all tracing
320c05cf07e50cdd21d7d179e7d99a7c3f6be271 null_blk: Fix locking in zoned mode

--===============4626527428735922602==--
