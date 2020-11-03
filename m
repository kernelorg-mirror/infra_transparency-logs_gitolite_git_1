Content-Type: multipart/mixed; boundary="===============6398993949326991145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:41:20 -0000
Message-Id: <160443248076.13236.13972299698804124425@gitolite.kernel.org>

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12c3884ea13529549cfd66c2ac0004efe04b5971
    new: b1d837890529c7140e875d20e5fc4c5830b0abaf
    log: revlist-12c3884ea135-b1d837890529.txt
  - ref: refs/heads/queue/4.19
    old: 0dede76db9b37fd02326c6b216ce4891bc373e57
    new: 45511fe7998ba104a9e9aac9717b2c4b6a7b5840
    log: revlist-0dede76db9b3-45511fe7998b.txt
  - ref: refs/heads/queue/4.4
    old: fae3bbe535c7943e9cea170aefb92f8aa696491b
    new: 1543422c19d2665f76e4486320c99815d3b24f54
    log: revlist-fae3bbe535c7-1543422c19d2.txt
  - ref: refs/heads/queue/4.9
    old: fd58ac26cdd53e1338f5670dfec1232be92f9ccb
    new: c45272efa89923fe5a3cbee416ecf7120e254ff2
    log: revlist-fd58ac26cdd5-c45272efa899.txt
  - ref: refs/heads/queue/5.4
    old: 28dcd23334e7ae5f59bc5de3a79325f203505442
    new: 9534862f9b4b1652547e54a8d2dfd4f1ecc1524d
    log: revlist-28dcd23334e7-9534862f9b4b.txt
  - ref: refs/heads/queue/5.8
    old: 045a2aa40858e53ae44b14dea41f78163389f208
    new: aed080a47677ed57da1c9bd41a6772af30180fa8
    log: revlist-045a2aa40858-aed080a47677.txt
  - ref: refs/heads/queue/5.9
    old: 5a2f6805b3e436e983ebfd3fe024240132092dc7
    new: 75e8753bdab0c135486646c9e769b0c019ba4f21
    log: revlist-5a2f6805b3e4-75e8753bdab0.txt

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c3884ea135-b1d837890529.txt

f63bb7fb49fda8982dc94ef26bd1ddf6b0fc95d5 scripts/setlocalversion: make git describe output more reliable
bb4518d42ce9bf2079d0d797fb6687f22d9b5b00 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b8f85da7cc9fbd5e39307d2f7eef02dee036c349 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e220e73503dff2c0e7acdd3c754b6021efda4b4d gtp: fix an use-before-init in gtp_newlink()
4675daa73e013f2c82680b6887381a0846bcc282 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a478d9a9fb79095b3a86b209af2f858770831f9a tipc: fix memory leak caused by tipc_buf_append()
c6f46e754e2aa29b951fc9928f1b81595d081cd5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
453443865b6b5764bd9c78d87c91a190c532fc43 x86/xen: disable Firmware First mode for correctable memory errors
4160a457bf761366557b47ed1005b5d03945f094 fuse: fix page dereference after free
1648ecbad42a4bd6628ba75274e854d114930ff8 p54: avoid accessing the data mapped to streaming DMA
a18957927472057cba3b62dae1bcb84a70c2ebb8 mtd: lpddr: Fix bad logic in print_drs_error
7388bbb8b6c7b6d754d11bac377d8cb7eb472884 ata: sata_rcar: Fix DMA boundary mask
8760462fccfaed4abe602e3c5669def088fb6c8d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
758851d1a88c3d952d35a4376ad8bc6cae6a71f9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b2c9ac7a6af664ade0b5fcdc5666e8c43e5e675a mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4e18dbadf333be40ce05c1b785c75347a3a010a8 futex: Fix incorrect should_fail_futex() handling
586069a4ee7c6a9f5d2b51316d2c40b422a29d52 powerpc/powernv/smp: Fix spurious DBG() warning
09634a8e113c6fa2ecc0b205c5bfaefa99107b78 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
01e97f15152b479604023399c981548c837d1990 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
56af6715012e8cc7d92785ac9d07aff94028007c f2fs: add trace exit in exception path
753069cc99f289a2db76ba203e74e58981fe97d7 f2fs: fix to check segment boundary during SIT page readahead
579873df8d3b301707530db256bc966212a9c9dd um: change sigio_spinlock to a mutex
bd270836b20cc5a6a232e723f21feb07e8e35560 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ed7bcbd78c58760c73b6552f0a13b83f913a5506 xfs: fix realtime bitmap/summary file truncation when growing rt volume
34f907910ad05ae4ea4ae72df2849dd9c02106fb video: fbdev: pvr2fb: initialize variables
93d68ebfb33a1c15cfe9e82864b7c0d4c98fe0f9 ath10k: start recovery process when payload length exceeds max htc length for sdio
565756abf30d9617c58880afb758b1407971bddf ath10k: fix VHT NSS calculation when STBC is enabled
e7c611894639999bf8616663a5cfbb1806ac8c25 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a5a320e4280696499a0f1b9e7549de4507ef5a16 media: videodev2.h: RGB BT2020 and HSV are always full range
52c57db660404ac19c9b8bd90bd5e1084901cf9f media: platform: Improve queue set up flow for bug fixing
4fabae304c8eff7cae8ea5de683196fe7e81166d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e01fb47e094e8e536901dfab1de345ea8cf4d1e0 media: tw5864: check status of tw5864_frameinterval_get
3da362adb27b1cd7fa753c6dff64f12ffc7f6353 mmc: via-sdmmc: Fix data race bug
64d592f465000a44156a993c41c592a3fbbcd091 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7b1b93cc4a9899e07b2142431710dee04da3e70a printk: reduce LOG_BUF_SHIFT range for H8300
f422532da93b4783906ee0ef8a9bcd60762b0d31 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
06d16bb1521df34712871c4acb82c4510641805b cpufreq: sti-cpufreq: add stih418 support
89e8dff1ea6224779006d838ee2179e1d6b90684 USB: adutux: fix debugging
5e073e0e92a3570513e54adbd5cf642405abcd37 uio: free uio id after uio file node is freed
e93cd980a1ee8104d047ff7e26f33dfb5a3f1429 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a9861bdd1948d6aa2ac1ece5d2172fd0edac31d4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b845679a32c7c460afe83f7d81922a58a3ecc048 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f69f075ec3a24e003ef2ae831c4acad01378a153 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2f42da2636b44e7b4c6bbae5cfe9cfb12c01a421 power: supply: test_power: add missing newlines when printing parameters by sysfs
715a74bbac4901ccb7462f2ce43864e84d15b6ec md/bitmap: md_bitmap_get_counter returns wrong blocks
6224e9ede3a95ab1c2ecd465224910a43f62902b bnxt_en: Log unknown link speed appropriately.
8bd327c5f314460a2e0427110647eb5d25f8813c clk: ti: clockdomain: fix static checker warning
876dfd8506176a8f8d4f2723c09f5ad4a76053a6 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
cfd4487dede96c77948d109cd9b3aa2f8db275af net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f026b0b57ef4af334f5fa3bc867ff277ce896f51 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4be39018c770d33df301c82c187f77b6076af971 ext4: Detect already used quota file early
0d5eb3daf9894a0607589c953b02887d021d866b gfs2: add validation checks for size of superblock
bb299a375615d2c941d2943c14b3dc7cd88e5d92 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
51c01d47dd5b659f095c8693564135acf72ebdeb memory: emif: Remove bogus debugfs error handling
3dcea3d7c060a0e5f867d255c32e192a5cb7fe18 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8cb978a2685b96e299d5efc8e2a8a4ed104dfcdf ARM: dts: s5pv210: move PMU node out of clock controller
1a8e492a89310de9945d1c5f750f3b023cea0f04 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d1521de552c14f9ec7df084b1850993412476023 nbd: make the config put is called before the notifying the waiter
57b6692593bdef9df28a7551e495295620d1b404 sgl_alloc_order: fix memory leak
f9b44912d6a59e1f36112ad8d8fbc36d4efc6a04 nvme-rdma: fix crash when connect rejected
aebd8adff46a70ca2fc3b6e3d670f89c2f987fb4 md/raid5: fix oops during stripe resizing
54a071a8a348e5d2c59dc5ac33b74ab391cc11ae perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
17426d33bd8d4fe16f60cb37f50700bab71d2176 perf/x86/amd/ibs: Fix raw sample data accumulation
87c87c8a82992211299979d79263c23964b40335 leds: bcm6328, bcm6358: use devres LED registering function
d2a42a4a9caabfb94951e8f06c2eb13ac1d1c85c fs: Don't invalidate page buffers in block_write_full_page()
25f4a80cd325e380888691155ef3e49ab2a520e2 NFS: fix nfs_path in case of a rename retry
e5ae1d695cbf75fa4636aa2bb866cec038073f02 ACPI / extlog: Check for RDMSR failure
692f54f2740f590d97ea1c492f3366d177516154 ACPI: video: use ACPI backlight for HP 635 Notebook
87ea81d8530b66a661d6943bd8c9d871628424d3 ACPI: debug: don't allow debugging when ACPI is disabled
3d09adc6714023dd70bf9ca9c097ffc96363ce9b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e8a17397ac83be68dd296d2ab994e62a5e0ce3f5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
ac6f61072ae19e26d54cf2523584c76aef6e1ec4 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
858dd96d2aa9324fe8349c00acd72945b57ab390 btrfs: reschedule if necessary when logging directory items
69c1b5f22a8101b95f935f6eeadadcdc171f1573 btrfs: send, recompute reference path after orphanization of a directory
e2b810a65e3ae8cfcc1387c18ffc09d81e23ccf7 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
13451051a06b236273e8076a70569de3f74ac60d btrfs: cleanup cow block on error
86ff6fc780a158033b76bb218ab5077467462e95 btrfs: fix use-after-free on readahead extent after failure to create it
4bb269533deefa592aa678fbfa7a1f1f15da39d4 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
d4de22810abe53280b18131a01635856f0d724b7 usb: dwc3: core: add phy cleanup for probe error handling
7c963e0940bef28f6af39b649c53f0015604cfec usb: dwc3: core: don't trigger runtime pm when remove driver
b7ba3811c36e626329927ec2a4ac01eff7dc7c02 usb: cdc-acm: fix cooldown mechanism
c2c7d02a6e4ef98f7305e107db5019ae341857e3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4e35c8d0b821921bf79e608b67716848b6f4f7cc drm/i915: Force VT'd workarounds when running as a guest OS
6be9c0fb5ab0fc3763ac46fa2c0c9d5a7dd154c6 vt: keyboard, simplify vt_kdgkbsent
52728dc49ee421be6fc28c1e9378d70fa26fa8cd vt: keyboard, extend func_buf_lock to readers
a8e93ff076d2ac0d770081ebdc5fdebb74331062 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2f4c0e5b3572763c1922b2b698453ca43f25f0e6 iio:light:si1145: Fix timestamp alignment and prevent data leak.
869d28f4f09b916ced93b33fd0bfae375ba9bb41 iio:adc:ti-adc0832 Fix alignment issue with timestamp
b137a94dbd796d7fdf5604c38021c9bdcfd4e107 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ac4cd0630f8116109cdd57c06bdda21656c7c3ff iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
71f5c7ef7adcab54ed7cc78b033a862666a31982 s390/stp: add locking to sysfs functions
9c24f7a58b442b67b2522118c0f161d1bba121f0 powerpc/rtas: Restrict RTAS requests from userspace
8477bd1c20586aee49ddd799e51b8deefa3c9048 powerpc: Warn about use of smt_snooze_delay
7a237589c8ce245bc3f16bd49e9217f097911dcd powerpc/powernv/elog: Fix race while processing OPAL error log event.
5225c2ccc2f661e50769787844ee272fa14cc9b1 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9ce38187c6613f224baeb275b048dac4cbabb156 NFSD: Add missing NFSv2 .pc_func methods
07018fb74145dd07f0eac0f07fbda22d2c8fa922 ubifs: dent: Fix some potential memory leaks while iterating entries
ede98d9117b467b82c2bdd0899fcdc0692a5571f perf python scripting: Fix printable strings in python3 scripts
4e06f5f818075863e3d818707f9029adde7c32db ubi: check kthread_should_stop() after the setting of task state
513a87958a3f8b1b51d3b9b51e0d367c5536008d ia64: fix build error with !COREDUMP
3b043589838652983734cfbe3152eeadbf3c5b15 drm/amdgpu: don't map BO in reserved region
2a64607de41bc1734661f775741736301921943e ceph: promote to unsigned long long before shifting
9f5aa3ddfec8a8530d9f6f6dec0439487407ecb1 libceph: clear con->out_msg on Policy::stateful_server faults
d694c128947bf147af7563d1071735280cfe4a7f 9P: Cast to loff_t before multiplying
41bdf599db1175bd83693167475d9399482bf292 ring-buffer: Return 0 on success from ring_buffer_resize()
5e37978c4c53093e32e5ae6ab0b7508ef7f40fb7 vringh: fix __vringh_iov() when riov and wiov are different
f6e17207096ced309648739093d52dc114dae5f6 ext4: fix leaking sysfs kobject after failed mount
60cf837e751599986e3ba3dc58e8e2ba22ea2973 ext4: fix error handling code in add_new_gdb
2f71b68346559076686555fef6b2b50db61b2a60 ext4: fix invalid inode checksum
6dc3adeb85a120988bb78ffdaacea584b65c9521 ext4: fix superblock checksum calculation race
b1d837890529c7140e875d20e5fc4c5830b0abaf drm/ttm: fix eviction valuable range check.

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dede76db9b3-45511fe7998b.txt

b7a1348f749056da5ebb07d5b3ecc9ff01ae2467 objtool: Support Clang non-section symbols in ORC generation
aa695ddb7275a3b7530ca4ddccea57412cbe01d9 scripts/setlocalversion: make git describe output more reliable
ff0dd8b8da1cc9616406dc78af36d46bfa6386cf arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
6c5cc19ee342c9790fd34b88a5cc9e358bfd6cd3 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
36b468ff5794000480b808707a533b086db8e95a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
78920a205726c2ab1eac18b37e518d2bdc5bb761 efivarfs: Replace invalid slashes with exclamation marks in dentries.
647e9da7b0364baccc6684f43671e700ca9bc99b chelsio/chtls: fix deadlock issue
59e421e5203cdbac88839ec7993c2a0b05886274 chelsio/chtls: fix memory leaks in CPL handlers
f14891e3c3357ecda33ac45dff70e611194006c8 chelsio/chtls: fix tls record info to user
02646a1448c27a80e78d54860aebfbf8296a0df6 gtp: fix an use-before-init in gtp_newlink()
f86a4d5e3746d5caa28cb74faf06a542d7ed21b2 mlxsw: core: Fix memory leak on module removal
3c1c48b5774ca70775a819b6d2bffd3e62194e21 netem: fix zero division in tabledist
00f296c3b47172dc664a5caa3c5366a921ef4952 ravb: Fix bit fields checking in ravb_hwtstamp_get()
46bd30f134b77be960484bb5286e0c0acf1cbf58 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
c740f8e7a256c95d708175c3d7835e7895cba745 tipc: fix memory leak caused by tipc_buf_append()
5d2bb4beac1a828cf15c36b8e227f780b8d9ea51 r8169: fix issue with forced threading in combination with shared interrupts
d2e296d38184b7c266ad690e35330b5a21d34a47 cxgb4: set up filter action after rewrites
ce75f24c501dfdc4683605b180fe32dd1ccaaf3b arch/x86/amd/ibs: Fix re-arming IBS Fetch
8013314b7e157139e9bb10660abb57648a5f4b62 x86/xen: disable Firmware First mode for correctable memory errors
16dfa4cb07da1130d924c27066ce029780a6756a fuse: fix page dereference after free
8d245f82fa19cbfd6ab7b9488ef664cdb1e18387 bpf: Fix comment for helper bpf_current_task_under_cgroup()
3c78f7a3fbdae59e351189310cd624ab1989713d evm: Check size of security.evm before using it
6509df9af06eaa0616a78f1860c75f1e7e7d092f p54: avoid accessing the data mapped to streaming DMA
8bb63fd0aaeac1749c5d890a41be30d0223b038e cxl: Rework error message for incompatible slots
4aec138576a59900907ded16a15fa0ca2895ba35 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
91e85e802a3eb60b45a5ba9782efaf8c21ff39ec mtd: lpddr: Fix bad logic in print_drs_error
8df5d16e14357cb42bcb00403b4b5ccd27c0be0b serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
ac1fda760ffc43d3099c83e1a8bd45775869b338 ata: sata_rcar: Fix DMA boundary mask
24c468fc088d7b0f8fd4e5e6f7a60d1e3af85ea0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
774684c736ab0b5ebaad8e5ae99a187b01d195a5 fscrypt: clean up and improve dentry revalidation
c1077725e727c3a650de90ac87a7f5e63d3b629c fscrypt: fix race allowing rename() and link() of ciphertext dentries
a0bdc24357a1414d7ff465be180536e9b84f93a5 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
29be1f5a2bfb2918d12b3764634ddc44f7285430 fscrypt: only set dentry_operations on ciphertext dentries
76ae83bd8128926aae2a8a6f11161a518d0d200c fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
b3bf82f3dec34b7965bae49c67634c68fb6d47c5 Revert "block: ratelimit handle_bad_sector() message"
8c02572d419eb50859f6fac6c13f0ab94af3b010 xen/events: don't use chip_data for legacy IRQs
8ce358249510f5d455aa10a2b02bc25b158da263 xen/events: avoid removing an event channel while handling it
77199599a20badb18552e98408797a0f39aa8385 xen/events: add a proper barrier to 2-level uevent unmasking
188c09f98e3491ea6c5b352dc50a9a67e6c420ee xen/events: fix race in evtchn_fifo_unmask()
5d365d5f4884364d6cff4c7373053101252d625b xen/events: add a new "late EOI" evtchn framework
5e7d8fd3cde900785914cb28816d1c599e8f4135 xen/blkback: use lateeoi irq binding
4e94e58bbb7f558b5edf4a934689f2bdbc867246 xen/netback: use lateeoi irq binding
cdc3df96605a1cc139073807865bb5da0c8cdf2d xen/scsiback: use lateeoi irq binding
1e7a6c6b221d8e672fcb8c39fa4420d32f70ea65 xen/pvcallsback: use lateeoi irq binding
744fb6cd28c5ac63c255d80712ba945ea5677f11 xen/pciback: use lateeoi irq binding
456145f551cfeed482d0ff833b230a1034c9219a xen/events: switch user event channels to lateeoi model
98f03dc3a9b2fea554aaf67bb616ca7b692fa77d xen/events: use a common cpu hotplug hook for event channels
d5a463026f5a08612ae88f783b68d8740b7f4d44 xen/events: defer eoi in case of excessive number of events
6b5a6368706bd4dc4c16acd6ef1b96a57d44848f xen/events: block rogue events for some time
43b97865c7b6ac4902b72a1ea22f40848637ab6e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a90d05e02d89e9f99678535453bd4a310f81de93 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0ac30cd8c05217d359cdda37349e35f516c7d539 RDMA/qedr: Fix memory leak in iWARP CM
036cf4aa4fe9cb289c8f609a6742e03961041233 ata: sata_nv: Fix retrieving of active qcs
9161ca41cc50cab47137be1e2d7b70e812b441cd futex: Fix incorrect should_fail_futex() handling
d7e43218fe9f9571ff74a0525b0498e22c7e677f powerpc/powernv/smp: Fix spurious DBG() warning
dbbc2fdd9771e2f67affe9006a2f7637163b58aa powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c3c1c52c5d21a8dd1eadd0b6db9039c710b358b3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9a6a98deb4a3e82ebd8561854cf2ddd482743d8f f2fs: add trace exit in exception path
1bf648d3297ea5e8e78eaedc17dac4372060d3ac f2fs: fix uninit-value in f2fs_lookup
c47a92f3f584b2b097447ef63fd852e77d41011a f2fs: fix to check segment boundary during SIT page readahead
e86241732e26370173b42d9128f06d09499c477a um: change sigio_spinlock to a mutex
09d8ca16c6223478ada375e49943783eef40ef50 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
32ff5f39b13dc4934eec51df45478c72d9e272a9 power: supply: bq27xxx: report "not charging" on all types
ca352a3f079121cc82c8bbd38d741afef0f7eb56 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8848bf954932c2ab7cf6be70463b61e186665f83 video: fbdev: pvr2fb: initialize variables
4e038b48b2f7e8e62ac933774a5a926f8e7e7862 ath10k: start recovery process when payload length exceeds max htc length for sdio
78852045c62c79455bec9b21bee130f5b7799538 ath10k: fix VHT NSS calculation when STBC is enabled
bfbdd2a677e8c7f5bb4d5f27e2d04c4a4dd76687 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
1501309beca4a6672012dd27c2d863e4acdd28ce media: videodev2.h: RGB BT2020 and HSV are always full range
a63e4a2feea4a1cf2941d462180c5c5c589e2c6c media: platform: Improve queue set up flow for bug fixing
319955d35c2804cda09b1f0ce8b27b2cf74a89cf usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
c2cf63c2ffde4b9bf81aecf727ff1e769b8855c0 media: tw5864: check status of tw5864_frameinterval_get
817b5e539a2f544a9f2151fa3dfed3269b6fb284 media: imx274: fix frame interval handling
1b1657d09b4fa3ff0dab833dc158038f32ab4d22 mmc: via-sdmmc: Fix data race bug
89df0238f91c467f0302c81f3ae5ce255edfcccc drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7e6ddb51e59cd775043f33361fce1fe8d0386a30 arm64: topology: Stop using MPIDR for topology information
f956285dc4a1edc1dbb7d3dc244c7ebb8ed125bb printk: reduce LOG_BUF_SHIFT range for H8300
c5b464ef49bfb6f83daa88bee3c7e85ebe9c0534 ia64: kprobes: Use generic kretprobe trampoline handler
c734553730c11b99c7d838f88a5acdd655e6cf64 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
693d04e82ca6f602e17b647f56cc879369ef160a media: uvcvideo: Fix dereference of out-of-bound list iterator
c122c7e4bc9ecf11071f89c672ace04f4cbe7767 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f8109e2e31775d8738fdf8dc5d7b2a0d3792329c cpufreq: sti-cpufreq: add stih418 support
2f552de4c8b68dc0eda93a440e990a336a3bc9c4 USB: adutux: fix debugging
b84b692c286697061b28fd9b7f5975db53ad2e4d uio: free uio id after uio file node is freed
2cba917f7b12f1d76d60482094cab5d1087b057a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f7983cc7dfaa1059fa0822175c680b9dc4a16b71 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9fb022f663244d6fcb203b1f3dbcf2dcc012ba23 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
00d4562f1cf7a3a14c3c3688d03f905054a0ef7d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5d74bc03f777680272ad20b42c99c4908a7e70da drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
60e92398c28adde54494c3618ab27bdef79384a6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d6b9cd241ca121f6e93430a120e12dc576e8f17c power: supply: test_power: add missing newlines when printing parameters by sysfs
57a6d7ae6e540b90643b4295acb8770de3490fb1 drm/amd/display: HDMI remote sink need mode validation for Linux
72a107946a94705422b14f8d4df7ccd8535d3063 btrfs: fix replace of seed device
ee23270adef5602d8c2bdfd4d185d80399e581e0 md/bitmap: md_bitmap_get_counter returns wrong blocks
0222e31c7433aa5af3d29a96c1f27e09efe14f74 bnxt_en: Log unknown link speed appropriately.
a04d2ab763b10679cedb05b46a1d724aa89ceff6 rpmsg: glink: Use complete_all for open states
c7eba47c243f7293e91de8b41e379dd1efb773e9 clk: ti: clockdomain: fix static checker warning
70d83afc871361743dc238a502c1e6f45a0a08fb net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e1bf260769f6c389dce43d2f73b2485c16d1f00f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8469670c64d335b353e03315b83d87470715b569 ext4: Detect already used quota file early
b873ae5a9dff072877678ebead81e92bb24d3e14 gfs2: add validation checks for size of superblock
9ca65c113244c3cc28a8c09f0ff4b39ecc8372f5 cifs: handle -EINTR in cifs_setattr
9a4c46054417a4eb19403db8848789e6151c0bda arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c6c1ce0ca8f733c6327cffad1aa843a497cf8562 ARM: dts: omap4: Fix sgx clock rate for 4430
f34d71154df220ee87082e36cf48854705cf8123 memory: emif: Remove bogus debugfs error handling
83605be417a7c79aa21efcfe4dc79ae84518b874 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f942161fbfc71bffbf121bf4c508691f8f2657e1 ARM: dts: s5pv210: move PMU node out of clock controller
eba133bb8590a9c1851c14974a41fae3dccb1f8f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ff06d6de61ed3579172057b21926ba4119980a05 nbd: make the config put is called before the notifying the waiter
e9a9d3ebf99a23dc8fc8830e97b0a6b6d9b64468 sgl_alloc_order: fix memory leak
77aad3510ec1797a150c6c478a75b56624ee2be0 nvme-rdma: fix crash when connect rejected
7bd0fe05d93b96909ffd0876eb2dcd9cdfd54b27 md/raid5: fix oops during stripe resizing
041573dd3187e3ca28219640e9e27e625603a8cf mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e6a0d4c5ac9161b0e7b685a7808aa024a7b3c00b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e46300314454ff3ca660abc6d84607923bc194b0 perf/x86/amd/ibs: Fix raw sample data accumulation
b7793f1100fd55330c9be75ed07788d4bb3a888d leds: bcm6328, bcm6358: use devres LED registering function
2a9b3a62bcd44debf4e205c5a58e1e0ff711b391 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
77f9be860157999c8d3ad5e66fce0c5b4339e07f fs: Don't invalidate page buffers in block_write_full_page()
a6bafddeba4119d45a376cea68a9d34538ecc00b NFS: fix nfs_path in case of a rename retry
1865a164c793550dcae635dc1b1892aa788cea17 ACPI: button: fix handling lid state changes when input device closed
4a7672581f3455283ea5a43937ab421ce3ae987a ACPI / extlog: Check for RDMSR failure
d4aedbab67552bff629dd32780c395ebbddc4f94 ACPI: video: use ACPI backlight for HP 635 Notebook
b73b4b0d14cdb8e2c7d278c0c50da4d51cfe0081 ACPI: debug: don't allow debugging when ACPI is disabled
2330ec2616d2f80fab6855b335ddbf58762e8958 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1b3230afb440f086b39c97437c3a7cea79f72d18 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b10ff407d080de88f80d6b144a15dfe1abc072f5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5b792f00e8f405cfa3a60b8549976eb5c9e2e996 scsi: qla2xxx: Fix crash on session cleanup with unload
49204dc9e882648bd30feacfc544fc928521c445 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
8018628cf58debfdc162fefd1ad3e95594d26a0d btrfs: improve device scanning messages
be80bbbafef934394c35f20eeb006b2339b363ba btrfs: reschedule if necessary when logging directory items
d503b89e5648f97bbdc5e329ab42824b8a264346 btrfs: send, recompute reference path after orphanization of a directory
afd68720e03760f539c4fdaf6510075205875ef1 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
6f01f3a120d0d049c10d63bc890d58e4bf3d2dda btrfs: cleanup cow block on error
df14b89ae74f31f87ce87e62a65db942d257342a btrfs: fix use-after-free on readahead extent after failure to create it
092de78e2d47de22a16fcf999ff4100f126526ac usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
89d63cccdaea1836691f4d1612028f5215bf73c6 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
cbc809579f67161f120e4a155ff4359ece497895 usb: dwc3: gadget: Check MPS of the request length
de2fd8e4f55edd06c53758556a6ae375e69d6d05 usb: dwc3: core: add phy cleanup for probe error handling
b498c070b34bb86204a8600be000f53971b821d7 usb: dwc3: core: don't trigger runtime pm when remove driver
42f57674c220f8a84b197d31b17baa8c95ec587b usb: cdc-acm: fix cooldown mechanism
ab782dd17e68750872097affde36f29c4798cd16 usb: typec: tcpm: reset hard_reset_count for any disconnect
dcf461ba174341ee5d7ed9910fe8f5aae8466a50 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
71770b31ef2296223acd841c8391d7bdb5c1e337 drm/i915: Force VT'd workarounds when running as a guest OS
21682fe01580c6544c94492de16f7ca1cb2859c8 vt: keyboard, simplify vt_kdgkbsent
e17e4566a12e844e6b59d8c8a3da8efb130ab904 vt: keyboard, extend func_buf_lock to readers
e4cb77dce3a684b9fb834e0016641ca6c9ec5dbc HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
5e36b78b5b29e01d15940d1e81bfd800c20b658f udf: Fix memory leak when mounting
43605edb4efbac884137d54d28dfeba5524b512d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fafa6000b6f05c40eb97f5babed8460a62813005 iio:light:si1145: Fix timestamp alignment and prevent data leak.
c1e94b15990d35f113ec86039ad2f20fe59edc32 iio:adc:ti-adc0832 Fix alignment issue with timestamp
f760e23c397c7755375d2db3d9453a175c5958ae iio:adc:ti-adc12138 Fix alignment issue with timestamp
67d269d0b9ebecd50750a7065b29fd1345171ff1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0a67f48febdd1a97b7b34135a2204039e9e7e114 powerpc/drmem: Make lmb_size 64 bit
dcddebdcf3cf6596e9a1daed734f377e5c3723e3 s390/stp: add locking to sysfs functions
a048310c99a318034a51ef421f5a50f3eb1fe033 powerpc/rtas: Restrict RTAS requests from userspace
d19670c978edfb41f8fc3d54988fd1e0ae0abe08 powerpc: Warn about use of smt_snooze_delay
ce98368023f640a0a9b8b0a146c72cfca89a7ed6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4cf9fb5da61b7b294be8becad421b1715f6c006d powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
24ecd96f39094b770abd12395ef3ae37eead1ce7 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
957830ebcc9f218b8567e15e9fbf19c4ebd8124a NFSD: Add missing NFSv2 .pc_func methods
1f289721e553421fa541eafff890f761ebbbf06c ubifs: dent: Fix some potential memory leaks while iterating entries
2aea6bd271d69468214f6c1a70dec57f5010fb87 perf python scripting: Fix printable strings in python3 scripts
afb9e2989522a826f4cd8bcf4b5dc95a7eade38c ubi: check kthread_should_stop() after the setting of task state
dba6a454c3ea746100761be35126086c2e12f555 ia64: fix build error with !COREDUMP
d289e2828bf8bf9bee512805d74002add306af58 i2c: imx: Fix external abort on interrupt in exit paths
9db218294d6310795298ec9c76725a8685273daf drm/amdgpu: don't map BO in reserved region
edf0b97482e50b03eadaa8887bae00afb40f7f9e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
649811a0b78c79fe47c29e557930c076827bf778 ceph: promote to unsigned long long before shifting
a1dbba7620cc60c70eab399dd7fb2633ff0db7d7 libceph: clear con->out_msg on Policy::stateful_server faults
054187a077752886e86dd5d2ba3217297b84a6c0 9P: Cast to loff_t before multiplying
b0c1ed8a800ed289da0aeff34b4654587f24a089 ring-buffer: Return 0 on success from ring_buffer_resize()
5f5c80c0b0e36b6177f3d4bd1c8034ba0d63ad57 vringh: fix __vringh_iov() when riov and wiov are different
fe2e064a123c25a71ab870346fa21a8683b5d15d ext4: fix leaking sysfs kobject after failed mount
2e8b08bb2cabbf32dedd70367a1149c973b46ef7 ext4: fix error handling code in add_new_gdb
a26f05decd13a8136248591e8f3d28d86e5553bd ext4: fix invalid inode checksum
17fb195d0e644ec1e4208e354679c5af90f17be9 ext4: fix superblock checksum calculation race
45511fe7998ba104a9e9aac9717b2c4b6a7b5840 drm/ttm: fix eviction valuable range check.

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae3bbe535c7-1543422c19d2.txt

104e71061cea99f268b07ddff806dbe796b7a46c SUNRPC: ECONNREFUSED should cause a rebind.
ac350afe9e4d0f42662aea06f04a18c941490b11 scripts/setlocalversion: make git describe output more reliable
36306d2ad7c8648dd3bfa98a5fe90f700242dbc8 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
576434339654ebe658e5759f9c73e4068e420e17 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f516799686b59d092c9e629da820cc5fd1007c22 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1dcf5c130ebce1d01748cbed9832b65e32c411d6 tipc: fix memory leak caused by tipc_buf_append()
d60986c27466ea71048baf717557ca35454c6597 mtd: lpddr: Fix bad logic in print_drs_error
d0ba4fbf9196901470d4db51b4725cc89d0f8ef4 ata: sata_rcar: Fix DMA boundary mask
2caca66bf42d684bedc411d985fb8bec90bfb8d3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
426cf967db7d79a7985f638b852c3323eca14c35 f2fs crypto: avoid unneeded memory allocation in ->readdir
3e0007b388d9ed916ec598bc75915d2df5ed540c powerpc/powernv/smp: Fix spurious DBG() warning
416d0c365b1029fa868015208ac48ba6487f44d6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b7e1042cde10d8e5e572e7f1eaf39cd747e41a2f f2fs: fix to check segment boundary during SIT page readahead
401fb6cca30487731d2428565158476f7159bf22 um: change sigio_spinlock to a mutex
654288c59f7e158b2e98b4a4948e6eec7fce0730 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0e2ed5b71c5cfd629a10a97fb4711b2cdf45904f video: fbdev: pvr2fb: initialize variables
514294b5fd7bc2a32d30fa70d7d361e444ebabbf ath10k: fix VHT NSS calculation when STBC is enabled
3dc7d56cc6b9c718332f01246788891a05e17bd7 mmc: via-sdmmc: Fix data race bug
01127643b8e8ac248dbb732343ac60d27c0dacf4 printk: reduce LOG_BUF_SHIFT range for H8300
c8c2cd5cd02cadc55218ed04c966704dd1ff98c9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
aceabe8bd1bd1c334ead2362eb347a54eca80209 USB: adutux: fix debugging
f70ca94a4421cd484d098d7e36b90c0986a6906f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4e9f338ad93932eb48b5395873bd03ae6c2b622e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ff7e097abc624bcd67ecea16326716db9e4931a1 power: supply: test_power: add missing newlines when printing parameters by sysfs
891db78fead8f32d61bc81438abd74daa7a7c5ef md/bitmap: md_bitmap_get_counter returns wrong blocks
f56e7824de20b505bb0fd5f98fd41a49f6b0790f clk: ti: clockdomain: fix static checker warning
33f4b33936b214e473632c1a5820c2638f83a250 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d61ccb0167e7636eddbb4974d1496f82f058ec32 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ccc4b00951120631421ad24b5ce987b5ef5f9dc4 ext4: Detect already used quota file early
00f4e93d39e71b2b8ffa30439024c9bac76d0808 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
663b319a6d33aed01f72d42b4bdeef18bcd63282 gfs2: add validation checks for size of superblock
d369f61f3efe5deba1815648057fca076bdae8aa memory: emif: Remove bogus debugfs error handling
84f466ff577214cb37608a1de0b9645880afa85a ARM: dts: s5pv210: move PMU node out of clock controller
7bf888e6f51037822f8b186aec9e9bc3a6c4c199 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f18a9754dd6d4cc45d097f27befcb5236d6b02aa md/raid5: fix oops during stripe resizing
6f16103ccea0a5b39d339b5f0712914d2c7e3425 leds: bcm6328, bcm6358: use devres LED registering function
9bb63f959cf75d91b31c347b5fc8166690dce7f6 NFS: fix nfs_path in case of a rename retry
2b6cac3538ac8ef286d47963646c72a803e2f15e ACPI / extlog: Check for RDMSR failure
70fc2c173fe578bfc5a4f01ebbef275112aff852 ACPI: video: use ACPI backlight for HP 635 Notebook
1895602d144569755a39c3643b00ca5a277ea3ef acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d865b1d8d6ee9735ef595756e8393f12a454b911 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6db87d741a9bdc8bf86f3017a000c85d000f6e65 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
52ae83306c4eeff54958bf71c2c95eac9146e112 btrfs: reschedule if necessary when logging directory items
b2197c833a1ba5257bc06b4657a17034f23f5e86 vt: keyboard, simplify vt_kdgkbsent
63dbab16a748bd5d95b186164d494469303b6a69 vt: keyboard, extend func_buf_lock to readers
9f37e43a26480289eb35a8f3eb5ce8defb4be40b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
280364c12537d52b34b8d6a1dc5d608b5cce224b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
68b797def66599572950b8bce52fae28832c4bff powerpc/powernv/elog: Fix race while processing OPAL error log event.
a4917fc7f6438f8ebbeb130654c12794784532f1 ubifs: dent: Fix some potential memory leaks while iterating entries
a3e45049aedfc2c11416148df07aa57eb7b8778c ubi: check kthread_should_stop() after the setting of task state
3428b7f0919c1518a9b7490b9458e67d00c4e974 ia64: fix build error with !COREDUMP
7b66b22dc5a59f0d43626448c7fadbe2d59966d3 ceph: promote to unsigned long long before shifting
f30abbb4a4a8445175fc9a12318c112b4ef7870f libceph: clear con->out_msg on Policy::stateful_server faults
bc274461d633edea6bf3544cf21457809cce7208 9P: Cast to loff_t before multiplying
cf3c6ec3076ea4897d3fdc994cffe6fdae235bf1 ring-buffer: Return 0 on success from ring_buffer_resize()
b4efa548444dbefa9750a470f0009db14eac512c vringh: fix __vringh_iov() when riov and wiov are different
f7ad39d8a0b31fa3900164de3e064d1d1b8f4178 ext4: fix superblock checksum calculation race
307d4884fb8107cbc075d66a4dd76e61458cea9a tty: make FONTX ioctl use the tty pointer they were actually passed
0c688fc545d3fceaa82a0b24568b676d712daf45 arm64: berlin: Select DW_APB_TIMER_OF
4d24757013d44e7a9b09c27fb509f876401ea4df cachefiles: Handle readpage error correctly
5fbebd83268a4ce52f220bf263b577ef719180a5 hil/parisc: Disable HIL driver when it gets stuck
d63ea8c3d992acb7adae6af78a01e9a320729e06 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f3e40a32c6a4484adbbf8776f2397a2d9d4dc3e7 ARM: s3c24xx: fix missing system reset
e3a5908beb0e5f5e6b86bcc2e7a4c67cc024d6e4 device property: Keep secondary firmware node secondary by type
33b9549f90c7bfe7a889468275b8c2b55a8a32bd device property: Don't clear secondary pointer for shared primary firmware node
1543422c19d2665f76e4486320c99815d3b24f54 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd58ac26cdd5-c45272efa899.txt

4c44088c5a040d96bb365a7ed69612d8cd0fec5c SUNRPC: ECONNREFUSED should cause a rebind.
44294491c59d6150bb059f941e893a13f2a9143d scripts/setlocalversion: make git describe output more reliable
c2f79b733dd3423ab669495e39f7b745ed0b92ae powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e028c604042e1ced0d90c05f8400396532c09788 efivarfs: Replace invalid slashes with exclamation marks in dentries.
a20f20c06ac837e88cea6d37b1cadb11928df877 ravb: Fix bit fields checking in ravb_hwtstamp_get()
195cae32b8fd85010a5e9b4760a49c9d2bad148e tipc: fix memory leak caused by tipc_buf_append()
d92e9e9da69248455cea4db13e9ed77fad932a34 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f1737248b89962d7c6488c19727f79ce63f74de8 fuse: fix page dereference after free
73ce2f50f31318359bb01e1ff40a32f3b977042a p54: avoid accessing the data mapped to streaming DMA
12141739a433d7835262149ed9634835a789bb8b mtd: lpddr: Fix bad logic in print_drs_error
6ef8515515d106fd493bce000392e0430484c854 ata: sata_rcar: Fix DMA boundary mask
d1f5f24c4adf4420379ed633ca5abf434a806bce fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
68cbf0798f44b994644963fba0c7adc590c294e5 fscrypto: move ioctl processing more fully into common code
aafc8bc5ce9f117f095cbea3bc468c390ec7bc37 fscrypt: use EEXIST when file already uses different policy
3981e5bb53086efb03777fda2855544348cede73 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
066983b33b6a4ed2f9c4ced37b231d1ca39972ec powerpc/powernv/smp: Fix spurious DBG() warning
0f2731450481a6ac10db71376445362153830d68 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3ff1b74634887ed2d68846404d38313c4df28056 f2fs: add trace exit in exception path
9a733b2e83fa3c19f8227009fbcbf01ac32e799a f2fs: fix to check segment boundary during SIT page readahead
d496b9b414ae8c41391196df4199d14f9c51ae45 um: change sigio_spinlock to a mutex
ffdd98ec72cf202128e5320b75e5093ad2381f2e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d4ef2b24a8bedd96a1ccbc1c2d533a84cb03a497 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e911e1b37eb0243fd671290d8ffc321ab4a6da2c video: fbdev: pvr2fb: initialize variables
e02fd479ac750a0125a979800ffce8d9a915f789 ath10k: fix VHT NSS calculation when STBC is enabled
48a163cc380720b6abb23f36f17ee9acfe789fda media: tw5864: check status of tw5864_frameinterval_get
2e1c4efe2f7c2649589f5ab04b793d55072d47ec mmc: via-sdmmc: Fix data race bug
aa752fefee66f0ffcb4d3a7c02592e5d6b2881b6 printk: reduce LOG_BUF_SHIFT range for H8300
7d71aa27dd03e1c6a65225b4a07bc6e706b756f6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
aa3c4764bd0e604f352797190394d3d51cbb2ea4 cpufreq: sti-cpufreq: add stih418 support
5f0fa3aa10a8f1b83e8f89a7613063466f0e831b USB: adutux: fix debugging
102a77b39f7ec74086a5612d95c0838f4b0fd922 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b8789b6aafbfaafc293738adbfc0a05f78b89cec drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
183120d9f609df79480f0851293a52e9e7008fbe bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3179daf4bf8e3d7cab37319344464f0001c55642 power: supply: test_power: add missing newlines when printing parameters by sysfs
b4152496fcec073098b9add0019f0e5b9d57de06 md/bitmap: md_bitmap_get_counter returns wrong blocks
2bf4978fb0bba5e9a32666a68523a9bcecd59f78 clk: ti: clockdomain: fix static checker warning
b5cc7038b8db193b9b955900520a0c58c17193b9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8545a07480e37ca44cb6310bf8a4ba056a4fbbec drivers: watchdog: rdc321x_wdt: Fix race condition bugs
14954937afa2b7ad1a451d2cc04d89f0148a57b8 ext4: Detect already used quota file early
049c79333a250299c1b3f631cc547cbea8de080b gfs2: add validation checks for size of superblock
c361521e6db539fdc45fbc2d5b50086944ad8456 memory: emif: Remove bogus debugfs error handling
f90467145c388f6597bcadfcf855f714689e06b1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
32fdffe05889cc8f1f46e8cb2ac8bbd38c45380c ARM: dts: s5pv210: move PMU node out of clock controller
5b379fc5e05b5d6da97cc49b8f278c327a50f0a3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b682aae81e0aeac308a85b85aa8d2aba95098626 md/raid5: fix oops during stripe resizing
2da3f94582781c4596aed8e6b285738d8f5eb3e5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e6db67128241be8191abb5f2463bc2fdbdcfe8b4 perf/x86/amd/ibs: Fix raw sample data accumulation
08d86f745c123a03e47df50c4b5419f7d5112045 leds: bcm6328, bcm6358: use devres LED registering function
715dd8c5c465a6ee9932b003c1e2e551dafc1861 fs: Don't invalidate page buffers in block_write_full_page()
c2da31ee28cf0b8d5516097232384bee03473705 NFS: fix nfs_path in case of a rename retry
08842a50b337f5d9dfd95b8dfbe18a7d4f52d985 ACPI / extlog: Check for RDMSR failure
cc935814716e918d2e17ff549db8597c7bdf5d3e ACPI: video: use ACPI backlight for HP 635 Notebook
df3463119fef18d1c1c758acfdc0dc7ff7e03a17 ACPI: debug: don't allow debugging when ACPI is disabled
741d4dd9bf24c71aebb3d82bc97a04fa54d15a8a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
afde8253a07d00e208ca8a5bb0821a58ab390000 w1: mxc_w1: Fix timeout resolution problem leading to bus error
756cd69ba06b368f88c3c4fc317beb048332fd9d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0e36f892649de33721b5f7907399493c79fe6e57 btrfs: reschedule if necessary when logging directory items
0280e4e9a539c1bff2fa6739c3a1c1e4b58bf643 btrfs: cleanup cow block on error
156170f442446fd50d0b9b0ba58e678032547ba9 btrfs: fix use-after-free on readahead extent after failure to create it
ddd21415dc6e06fa22e9f7e944d7e582cf161152 usb: dwc3: core: add phy cleanup for probe error handling
51b56a9e3bd64d795812eb48a2159e56b13e9769 usb: dwc3: core: don't trigger runtime pm when remove driver
f38cbb4d7125ca9b182d6c475dfed8049cc6661c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0fbee6615c6e945c0849e5945f88f11c8a152064 vt: keyboard, simplify vt_kdgkbsent
e8853834669019f47d9fe35dd1e8d762d2a52a70 vt: keyboard, extend func_buf_lock to readers
f7b113a782e21562331ee6f3f083c0a885f380e6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c027fe99d846d06eb1bdf6a6f647f12746eeaa0a iio:light:si1145: Fix timestamp alignment and prevent data leak.
1ef815d86257a67cc5a1f7cafab171c4afc99891 iio:adc:ti-adc12138 Fix alignment issue with timestamp
56c3f6e981047600cea511220226464f69263b7a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
606a8a6223658b6ce386354e472c3df96a6982d2 powerpc: Warn about use of smt_snooze_delay
22da2ab29b82f452c3b2f8d78f8e63a8cd260f7c powerpc/powernv/elog: Fix race while processing OPAL error log event.
c8bde8e62a5fb1db405326595ef97f6291516253 ubifs: dent: Fix some potential memory leaks while iterating entries
607f437782608f171706962c780ec540a2e1f5a3 ubi: check kthread_should_stop() after the setting of task state
acc7d7532e8af54f56b6f239b26714e9455b6552 ia64: fix build error with !COREDUMP
f5df8c4e7ab4b4ecd06d80e3b49856ee29c6a6f4 ceph: promote to unsigned long long before shifting
86f6152a3e37f1edff216517e6504588e7436042 libceph: clear con->out_msg on Policy::stateful_server faults
98812f0709b77bbfb3429fe50bd0caa16e19389f 9P: Cast to loff_t before multiplying
fe2156274545d91bab4ee4ff07ff37a1f10757c8 ring-buffer: Return 0 on success from ring_buffer_resize()
1ea1c6fce286bf383179148de419404d19ab8677 vringh: fix __vringh_iov() when riov and wiov are different
c45272efa89923fe5a3cbee416ecf7120e254ff2 ext4: fix superblock checksum calculation race

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dcd23334e7-9534862f9b4b.txt

8323923ba97c8118095b9dda994b59f58712560d xen/events: avoid removing an event channel while handling it
4fcc2a7b9087b8ebd71689c98c70456be35fba6d xen/events: add a proper barrier to 2-level uevent unmasking
932bc546413c11930e4de77470a1575b75a71590 xen/events: fix race in evtchn_fifo_unmask()
2f05c0c2f6e296a5cd12054adc08098869c4de4d xen/events: add a new "late EOI" evtchn framework
85d382d2dbab58b599dcd05e2f51c410fc20d734 xen/blkback: use lateeoi irq binding
1b46fff0a2ee153f9171be7b69ea0075e7c2f726 xen/netback: use lateeoi irq binding
0801d843988a6fcf20dbbcdab4520e9fb79e3ab6 xen/scsiback: use lateeoi irq binding
562d2dacacd1d1ed1246a64500b1b07ef37c27c9 xen/pvcallsback: use lateeoi irq binding
2efa69d365db7e459b7b01b9929575a77172f7c4 xen/pciback: use lateeoi irq binding
b33a32b99b525e8cf91a7f382d6abb378d5e3866 xen/events: switch user event channels to lateeoi model
cd783b133fd2eab8dfd4f5be8fffe09ee0a2a92b xen/events: use a common cpu hotplug hook for event channels
03967d17737ce74f3881a6af2f35c44001c6641a xen/events: defer eoi in case of excessive number of events
a2776e14d5bd6a38b20cf9d62584c0f148f2e23d xen/events: block rogue events for some time
896f079834f7237b98f3cb6838e14d972c319195 firmware: arm_scmi: Fix ARCH_COLD_RESET
725cc10418adde1365442ee308088e0650965d8c firmware: arm_scmi: Add missing Rx size re-initialisation
397d891a9a44c6d6b67c1a9b7e495323f1d202a4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
f14003861e058634e906a386146ff323137cec9d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f54ed5fd9165caadec345bfeaa4c3432b6caed1e RDMA/qedr: Fix memory leak in iWARP CM
87a008856cdb91f168b60795f8b146e5cb07e7f0 ata: sata_nv: Fix retrieving of active qcs
d3dc3675b6445f95361051daf342c15a63967102 futex: Fix incorrect should_fail_futex() handling
a4b76b673c597216cfbd2637056c053f84ae9684 powerpc/powernv/smp: Fix spurious DBG() warning
313f03457acf3187d39263e90b2d796fdd023985 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
4b7f1a51f95e76fa4d60c4ac0dd545eeda2b7939 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e875e096f5cb7f39f8f3143b42988ade8f6e307b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a826b06513f6e2f0eeeb304033392fd45a14d19d f2fs: add trace exit in exception path
48c86699a34d9c7a7668c20e62445fe4f33eb3b4 f2fs: fix uninit-value in f2fs_lookup
6100871b8ef3b61043c46033848a768746c7d516 f2fs: fix to check segment boundary during SIT page readahead
5cefd49ecabf846d632d7c749fdbd8c2312ba5f9 s390/startup: avoid save_area_sync overflow
6e6728922e480a714ed76bcbb5f25713a770e0bd um: change sigio_spinlock to a mutex
56623fa4c863aa25af562fa0563f29606507ed3e f2fs: handle errors of f2fs_get_meta_page_nofail
c2ac3e7cc8e9939ec7403fbcc529aafafc082592 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f18c37e0d970094933b3b70943d93d1843d246fe NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
e16a301eceee3f56056a8b63d31e3e3a209d982c power: supply: bq27xxx: report "not charging" on all types
24098c5ce3ebf920469c6d33b62c1f4b27704388 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5d30729f6c1bd58b5434b3f2c2f983bc8920f890 video: fbdev: pvr2fb: initialize variables
a9f482442f6cfa533907a84c82fcc1a6e3c8c3db ath10k: start recovery process when payload length exceeds max htc length for sdio
2953e84b67635b86d1cfb6d571fae7edab1242a6 ath10k: fix VHT NSS calculation when STBC is enabled
b20696ebd1133ad19c308710dc934535884dc214 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
fe3d7f6b6b3760caebed7329c1d4aeeea0738a05 selftests/x86/fsgsbase: Reap a forgotten child
256a7fb9f6cd041dfe3d3d5dbeae7faa50b3ea67 media: videodev2.h: RGB BT2020 and HSV are always full range
60c9ce842111a3b8a1f89ba800529726e10541b0 media: platform: Improve queue set up flow for bug fixing
3d08e34a9df99c1141af69b6abee3b802d2de58c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f430d0ffe704375a4d731d819e9e96a81469d907 media: tw5864: check status of tw5864_frameinterval_get
3bfdd68a72c2dbbbb0dda1df09f29e4a5d12061e media: imx274: fix frame interval handling
d59730011238ece6db8ce857384b3fe1635aee0d mmc: via-sdmmc: Fix data race bug
a4fc5594049536ad45f782d9309157238e3ecd4b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9ddf807c4e3db85659ef3e1f2db665bb218d48be arm64: topology: Stop using MPIDR for topology information
070389868beeb70cee4ab4952f361e1d064c4bf8 printk: reduce LOG_BUF_SHIFT range for H8300
8c2e9aa3ff83b0bc8e70aaeb19068cd220da15c3 ia64: kprobes: Use generic kretprobe trampoline handler
78509dab8da3896cbaea93ce72d6512362ea20f6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
04af016df94d04aee807f2f6964a98a98f524094 bpf: Permit map_ptr arithmetic with opcode add and offset 0
46669fc73a34351ee94a2f31b45808de2be4efcf media: uvcvideo: Fix dereference of out-of-bound list iterator
ad376df04ceec9ddc8ea0c4e96be2ce6a1e6d665 selftests/bpf: Define string const as global for test_sysctl_prog.c
65e8a9eaa9d127cbb2fd49d22e24a68110e1b14d samples/bpf: Fix possible deadlock in xdpsock
2bb3f92f60441f2ecd4612014f700267f02644cb riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
183ffdc4f271c3ea6e61187dac2ff5edb642f0be cpufreq: sti-cpufreq: add stih418 support
63df155d3a80b8508ef1c54f59517c89a8791f33 USB: adutux: fix debugging
0241c52a995559383544f970b99768f39d06330d uio: free uio id after uio file node is freed
11d1648be9e69ae09a6f1011f28007f8ccb30965 coresight: Make sysfs functional on topologies with per core sink
48d0038f8881a675a75abcaace34f96755252c3a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
e601f33981d6d217d59be2f2f215ed3fb998f8e3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
95c0a189c9985b35e898f559346c1d0829786e88 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a5a03d3bd57276061b5007c0fd37c60a103014fd can: flexcan: disable clocks during stop mode
eb345bb8434a6432e6fe0c7b7d8089a9b53ead9b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
295f23f4b0fb902d8d25a4cf58530e12cc08af01 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e1761460d73e17ffdbbf7e1a39da3dacb56bc900 brcmfmac: Fix warning message after dongle setup failed
33779dc8007ed8c1bc8bd77412e3ae6204f20f75 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9f79f302b0e5e8062eab1dd17998f527ea69978f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
71bead894be66e2e6fb8e75d0e97986cd31411c3 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
086b66a29a94e60185b6fdd176f0a3586a563dda power: supply: test_power: add missing newlines when printing parameters by sysfs
509ee3da58b80cb5142f3b850bebb633a245e9db drm/amd/display: HDMI remote sink need mode validation for Linux
2a5d5ce214a634e7784d53c466069c4ce06f012a ARC: [dts] fix the errors detected by dtbs_check
bdf11bec3ee8bf6be39beb192f684cf2e4321f46 btrfs: fix replace of seed device
8e633f3582dca6bda0107194463664025ecba62e md/bitmap: md_bitmap_get_counter returns wrong blocks
ff25901d956ee0e3daadfd8040b1c31682bb22c0 bnxt_en: Log unknown link speed appropriately.
07a4e370009494330aecf6f360a443aa11014853 rpmsg: glink: Use complete_all for open states
b7c16b2b478e67d8010f74b7375ea34297041e37 clk: ti: clockdomain: fix static checker warning
13f29220886a9d0c665867344651dca8f509e822 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
ef9d9042b7bc9dac84873e78bbd25ea59b964720 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a8a0ce22db32fe98eaffec465f9316446dd460cc drivers: watchdog: rdc321x_wdt: Fix race condition bugs
52239e21ffd0a889e92537a67ff0bc61ed3a81ca ext4: Detect already used quota file early
a760a85a7ffe22989f8f587a89393f980122eb1c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
462e1c0f76c745ebb8bd500d402744b39fc9d0d2 gfs2: use-after-free in sysfs deregistration
1619f2c2a14cc4b39bd8515a66e33183c41e1807 gfs2: add validation checks for size of superblock
1d1fd66211b5743f6b711d20e0372a418478ed9e cifs: handle -EINTR in cifs_setattr
df470b882209ec3945dc50446fc072a94d47f539 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d44763c89c781bd3f90d4c3fab339773b7714c69 ARM: dts: omap4: Fix sgx clock rate for 4430
98242c64021f45d0ef912829d2f8004797e20662 memory: emif: Remove bogus debugfs error handling
8437654eb64f2e45671cf8b76bc73ba06593399e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
10fae9e9235529847ab8b2f0aae0db5a6b4987d1 ARM: dts: s5pv210: move fixed clocks under root node
6eb9314407548677fb447942e1943417ee0ae235 ARM: dts: s5pv210: move PMU node out of clock controller
9dcc6c356473c8e2e3b2fef2056b4c6fddfe3f13 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
554bf10847cf2a52b563f64ea7f130f3041290b9 nbd: make the config put is called before the notifying the waiter
7166ef9c638f91ccf6d943b34a84c3c84d164958 sgl_alloc_order: fix memory leak
9988d2df7e6f92642b1d41e8a5dc7bab98007f0b nvme-rdma: fix crash when connect rejected
bf80a6b462d894492737b6775dce024b5522a4e1 md/raid5: fix oops during stripe resizing
31f409b046ab620a9c2f78effbdf1e9419cf5bd0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
82f07a0771499b1d640fbbdb40e1eb5249c677c3 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
66aad2e013a6dabf9de3030a6a0622cb86972959 seccomp: Make duplicate listener detection non-racy
1c9fe1bff3e53552454cbb10c0ca428d9c25bc6b selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
8a74832937a69f0fc8a8728d1e1077f583b839b4 perf/x86/intel: Fix Ice Lake event constraint table
65d68a443e5192250b7011c10fa5f6b40c35ac58 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
56d026b7fc4473a47d6154d84d8cf1e7d1e675c4 perf/x86/amd/ibs: Fix raw sample data accumulation
50d5151c07e18b662cbcfe39515b3db8ea52b4ce spi: sprd: Release DMA channel also on probe deferral
8b7146a4bff0f9cad923ce9ade35d5132f0d6200 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
02065cd4b223e5a5e2d0da1dfe2352ea45cdb6c1 leds: bcm6328, bcm6358: use devres LED registering function
dfd1ae1017bf00617597114f60c9b7f2f0ab0222 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
e780ab8fc0b18d9c965753c7b096528187edad63 fs: Don't invalidate page buffers in block_write_full_page()
79d240bc9a6e4c1cc6444520882de4a2959f0aee NFS: fix nfs_path in case of a rename retry
c49a03532331279be26f00f1d5e38bac683c6098 ACPI: button: fix handling lid state changes when input device closed
7a2ca709afa0104b5733c7e22ba580bb6297cdf2 ACPI / extlog: Check for RDMSR failure
2bab84fd11bff51e840d479563fcb43e27ccf049 ACPI: video: use ACPI backlight for HP 635 Notebook
576697fb7a921d71be2aafa233d180f9c97d5f0e ACPI: debug: don't allow debugging when ACPI is disabled
703a350d86d3e88db8b2a5aa0eba4ace45a1224e PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
8918e25c9be039e5806fbe3d71a179a6aa73880d ACPI: EC: PM: Flush EC work unconditionally after wakeup
0630f6db521208af5cef02b437d1342e14133762 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
7e100650a6e0fc81f79120fb55f72b831839570d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d9fe21cfea802ef299eb0550bf1e36ed09265139 w1: mxc_w1: Fix timeout resolution problem leading to bus error
366d0d99f51aabaeb3f19bbe88e38f659cb210d4 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
78dc30d3279f8fad889b6b6199a0476b359943cb scsi: qla2xxx: Fix crash on session cleanup with unload
edaac9a384d3c1a064ba32506d4a650ea8d5b67d PM: runtime: Remove link state checks in rpm_get/put_supplier()
b88bb7c9da3026e1054cee9eea2686294ed3b9b7 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
a9450d7a8a5e1dec5a273d8980bd97316448181b btrfs: improve device scanning messages
69ff0a413894a22b54db9fbc575c82c019c7b582 btrfs: reschedule if necessary when logging directory items
3b6527648bc60c5a8a7d883382b3b691d72cc11b btrfs: send, orphanize first all conflicting inodes when processing references
8daf59d8f62e71f3b34639d67061d4930ba6d6ae btrfs: send, recompute reference path after orphanization of a directory
81d6157531ffe8fad6e4ddc1ad9f9ee017116cec btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
9eca5ed1ce0ebcbaca2df6791afa03e8bc22e4e4 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
cfb8136deaed9db64813ef5b80b036d54b7ded82 btrfs: cleanup cow block on error
7bbc4ebf8e3a81746b281dfb61209a40c7358bf4 btrfs: tree-checker: validate number of chunk stripes and parity
36a229001331dd16d8046483a4d979ee4149662f btrfs: fix use-after-free on readahead extent after failure to create it
4de932b2778b0bf2c488c87fb58e9b37282a5d79 btrfs: fix readahead hang and use-after-free after removing a device
bd893025ad0d0685388a54cc26510a2b28c9be5b usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
2bcd8dfc6a47f486563ddb4d04ab46e0d65eec02 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5b22bad293da2e540e1122607bd255ff0d877eb9 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
e6bb4a3786880d8d679429d83f76e0924fc9c5b4 usb: dwc3: gadget: Check MPS of the request length
acd52566bd69f2f96445b3fd8bd93fb0d12e01d2 usb: dwc3: core: add phy cleanup for probe error handling
0a3d6de6542c048a2a04a04ed6e37c0c8ab61e4a usb: dwc3: core: don't trigger runtime pm when remove driver
d20eb063ae91af4baceb83d7c94e1350606da86a usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
d37a5a3ca79be8bb95affd29b6e164bab9ec4e8f usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
7529f7e4c5f917fd58136a37ae9e2bea51642972 usb: cdc-acm: fix cooldown mechanism
0a7f1a925ff95ecf2c0149a9033e77d7edd35d16 usb: typec: tcpm: reset hard_reset_count for any disconnect
521263d3a47a7bf21be705b02ae32bd2189fe387 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b0d68d7db67525ee9713472896080b3b086e8b81 drm/i915: Force VT'd workarounds when running as a guest OS
9951f596c69eb75f62b2567611e6156ffed61978 vt: keyboard, simplify vt_kdgkbsent
1c6db3040ea60fc7d0542a3f1c6e11ec7bb1daf2 vt: keyboard, extend func_buf_lock to readers
f375c21276e542e41784dea368e3d683fed40044 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
b0e150d2aefaa81707a0429728f985bf17483c3c udf: Fix memory leak when mounting
e8501e12f08046a46f9297eb885e12515d2c57f2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
191c67f9ad8df8f81fcdfa988403b612b1d0e24f iio:light:si1145: Fix timestamp alignment and prevent data leak.
464c1ca9b0b0b03a64f6d3aac2c3a6c1e3bb59b6 iio: adc: gyroadc: fix leak of device node iterator
b852d2992d41e0fd3e9a92c448c75c95a0503024 iio:adc:ti-adc0832 Fix alignment issue with timestamp
6a926667f2087e04bebe8325e406622fd40ca7a0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
d0b59013162e643997f27805328d5950900bb7b2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
db13b22848e66d6379b9f0bd4aee1cfc5e427f64 powerpc/drmem: Make lmb_size 64 bit
fbd2f95c9e4cf74ed9f4b327a88bf1d9a8118e36 MIPS: DEC: Restore bootmem reservation for firmware working memory area
907868386e20a55cecefbb9a19d044db1b22bc26 s390/stp: add locking to sysfs functions
7f356381a1cea54b0dee1af37f3217976fd006b9 powerpc/rtas: Restrict RTAS requests from userspace
c04ee706ab3d4c2cc6da9aad9017a14f6c266d40 powerpc: Warn about use of smt_snooze_delay
497944ff1affe516dd360efcd07afbddb9fe6815 powerpc/memhotplug: Make lmb size 64bit
1f12222e050ddab80bcf28c00471f87cc9f127fb powerpc/powernv/elog: Fix race while processing OPAL error log event.
3873a5953cfb4163ce3fa2cdd34f7e8ffb593fcb powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
49ab060d05494fe86c0f3949e6bd36ae4913005f powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c4ccc78439f14958890e55c836ba050335f35dcc NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
bef01c49af72487b60af7e70b3e5e5d9e8d06a82 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
22e8fdc7d2bbdbe62187f4bd24bbed554ae84762 NFSD: Add missing NFSv2 .pc_func methods
945efc4eb867c466a9551d8a5b2c7fd0c5fffa1a ubifs: dent: Fix some potential memory leaks while iterating entries
1d6e67f08dd96bbf534666f2c589e3bf1f7b5289 ubifs: xattr: Fix some potential memory leaks while iterating entries
c94d755488fb3f9df6ec6e7d87b765f48a9797ab ubifs: journal: Make sure to not dirty twice for auth nodes
794cbb90c59f92e5bc06cde3519beda4b1074206 ubifs: Fix a memleak after dumping authentication mount options
7b1df93a4609f9d1015cda894f0df77042884be6 ubifs: Don't parse authentication mount options in remount process
ad037028383a30dea59038db5d366dae129c7407 ubifs: mount_ubifs: Release authentication resource in error handling path
3d2ca478e7fff1008082d2c661cd979fc1139b84 perf python scripting: Fix printable strings in python3 scripts
8aac11bd6d2b011217cbef340c8c3d32d09fc3f2 ARC: perf: redo the pct irq missing in device-tree handling
f92abd6d448196bfd806a670424188deb4259221 ubi: check kthread_should_stop() after the setting of task state
e478df6715ae52c0d3213d019c0cd3bc69e76459 ia64: fix build error with !COREDUMP
d8bee9a273346c84b202e1fb8010badb03ef34da rtc: rx8010: don't modify the global rtc ops
cabb115171eaa5ec8bd8ca68f6f3586e75bd3af0 i2c: imx: Fix external abort on interrupt in exit paths
78ea6677649dd687ecd3055f8ea8c097b93d07a4 drm/amdgpu: don't map BO in reserved region
cc58de6aebd6b6cb10c0bb1b536c34f82b4bb2d0 drm/amd/display: Increase timeout for DP Disable
5ddda4008f5209fd2502ae299074699e02590af4 drm/amdgpu: correct the gpu reset handling for job != NULL case
a7249cef953242be0ac340bea714e77e26b074f1 drm/amdkfd: Use same SQ prefetch setting as amdgpu
7755c9eab1702a5f8654eba9cabc7977ceaa4c7b drm/amd/display: Avoid MST manager resource leak.
7c6458b86105d73564640f6071bd6fbb4180b1a5 drm/amdgpu: increase the reserved VM size to 2MB
98147acebfb958a458196c9e84f6246b4945e456 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
649f8f6cc7cb0fd88f3de59eb740082858441bca drm/amd/display: Fix kernel panic by dal_gpio_open() error
12ade7fd6e5cbb8a020a0a31f5cf7ae5b60d068c ceph: promote to unsigned long long before shifting
2c9b5c2883573fc59be624d307b49948e64c8cfe libceph: clear con->out_msg on Policy::stateful_server faults
86c39883bd0ff7bf19ac7f7972fc5f1bf1e1b677 9P: Cast to loff_t before multiplying
5269def431e2cfc49e72573056300ac71f0d3a78 ring-buffer: Return 0 on success from ring_buffer_resize()
6908f1e4c178c9990d4b89e42291a1b1434db8e5 vringh: fix __vringh_iov() when riov and wiov are different
bcd11862a0df152579185cae512bf3c9d89a0a8c ext4: fix leaking sysfs kobject after failed mount
e32c1119e505df71b71278595d5498d6510b4714 ext4: fix error handling code in add_new_gdb
4ce87636f6e2087f91fcbbfe43eab41df93b6f6e ext4: fix invalid inode checksum
bcb4849a08250d77dd9b9a83b7081f7fd21100f3 ext4: fix superblock checksum calculation race
0cd727044c79afd6c64ff3ce06c743347fcc91af drm/ttm: fix eviction valuable range check.
079449a25ac3d414fe942754e6b678df28d3b90c mmc: sdhci-of-esdhc: set timeout to max before tuning
9534862f9b4b1652547e54a8d2dfd4f1ecc1524d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045a2aa40858-aed080a47677.txt

7ef5ecfcca7e1f796a1e68e82a1c45a27c5cc37d firmware: arm_scmi: Fix ARCH_COLD_RESET
53e642327d2a8c4585f69b3592c7f41b47d2c26a firmware: arm_scmi: Expand SMC/HVC message pool to more than one
21f689dcb0b6d749044f1d9d858e8e606dbaac96 tee: client UUID: Skip REE kernel login method as well
67a47a60f3b447d19698206a128a1abda55742bf firmware: arm_scmi: Add missing Rx size re-initialisation
98e7bf6d825318b7d09123e845f37143e6b98b53 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5a61d3c4169cfc9d7d2f773a1ac36fcb3dbfac58 x86/alternative: Don't call text_poke() in lazy TLB mode
eec8f28b74f3bd823aaae2a121ce97f8772aafa4 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7c3822b2e71f6d09c62cbac7c5a7a8b16b1be63c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ddbf33817819533166a98cc35a5e5b32f1af88a7 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
bbdf8ae0228410c7a68279c60e400b6efd94324c afs: Fix a use after free in afs_xattr_get_acl()
67854a6326af0a4b2fb4b03605acbff4e77f5c95 afs: Fix afs_launder_page to not clear PG_writeback
3dab3b98caac0ffd8bb631544c8970893604d672 RDMA/qedr: Fix memory leak in iWARP CM
10e3f854ba9eab69fe99c2d7fdb7105a138a3b2b ata: sata_nv: Fix retrieving of active qcs
bb4fa2debd6a12f1cc0fdbff8f5b45b2b96f1c62 arm64: efi: increase EFI PE/COFF header padding to 64 KB
3d3399a3829e899b81b0297e21493faba6baa50b afs: Fix to take ref on page when PG_private is set
28946b180385d52e219ea50d204cd282d785b5e7 afs: Fix page leak on afs_write_begin() failure
604cad24498a82410448bc3a8099951d95fff725 afs: Fix where page->private is set during write
7aa669c019a17681995b9c7d4297d361545f4c02 afs: Wrap page->private manipulations in inline functions
96ca25171f80db06a0f2f94151a309aaf211e7f4 afs: Alter dirty range encoding in page->private
9d5f65c3ec2a8133c1bd8acd8a23d5da58de8d72 afs: Fix dirty-region encoding on ppc32 with 64K pages
16bd8d7a9fdef6feaece66264751db095cc73183 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
7123db060ccd39004510abb757fc8b17f221ef63 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
18bfa3f790ffb670adb2b99ef7e03df35e4c559f futex: Fix incorrect should_fail_futex() handling
526c85a9e52828d2d5204bf53abfbf1d341c316d powerpc/powernv/smp: Fix spurious DBG() warning
ad8e58fbaec4134ee1460d391d85458ec86bb772 RDMA/core: Change how failing destroy is handled during uobj abort
43861d3ed55eedd3b5d2043fb111bc3f1abb65b8 f2fs: allocate proper size memory for zstd decompress
fa6a9dfc31175212901a36c059577dece9f0be41 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
1c4bd59da6c5a243615116f542789c31bf4da6db mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
bb6e9db7aad4d12c6131de4677dc5a59d04d6574 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b9ac5e685df18bc84c6aee7e0643ee2ccc537196 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a5baf9ea75ee89e5f386bff106bc40942781f41d f2fs: add trace exit in exception path
a22ee7bf5dcf8fbf6bb7469d3c0f38601dc851fa f2fs: do sanity check on zoned block device path
c413211df1e189d773172b9e9d52121f031363e1 f2fs: fix uninit-value in f2fs_lookup
2f6a365660b4b3961e1f178dbed67496f1059de3 f2fs: fix to check segment boundary during SIT page readahead
d7280c8c2df88c10105c2f6c13eaeee6d94230d4 s390/startup: avoid save_area_sync overflow
87b0dfecc5855b4a65f7e2bc5ead3107139f3d35 f2fs: compress: fix to disallow enabling compress on non-empty file
a1b4d9ba575053969e5829685cc510a8d169092d um: change sigio_spinlock to a mutex
57460eba272b5f35e6fe08671b1cb00b6f3b75ad f2fs: handle errors of f2fs_get_meta_page_nofail
ef14fc0b593325b97f9fd6039016713aca1ef5c1 afs: Don't assert on unpurgeable server records
e415ffc0b380132c435530ca6a74441d0889adc8 powerpc/64s: handle ISA v3.1 local copy-paste context switches
453c9d9140148cf54e486056262efd6d6da87e27 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5c52d2045e58193d5cad49115c452333966efa28 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f771fe61d68341bcb7feef9167382b72172f492f xfs: Set xfs_buf type flag when growing summary/bitmap files
f69e4e241a448847390e35134a87ee2a52a155aa xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
5392c24131da20ff25757a459f2bc764c6a9bba0 xfs: log new intent items created as part of finishing recovered intent items
5902ba3e284157fb3896e617ae3efcd75fcacce0 power: supply: bq27xxx: report "not charging" on all types
ef975edfba2ce4d4802fb3c2604a5240d9b5035a xfs: change the order in which child and parent defer ops are finished
d3fbacac8cbced33cab2e54126af95e1df1dd11d xfs: fix realtime bitmap/summary file truncation when growing rt volume
7ce9a9b50943e1747f9967406bd175a7db1e2498 ath10k: fix retry packets update in station dump
8dca58fa8565f865984b2aab6caa632e8071f0d2 x86/kaslr: Initialize mem_limit to the real maximum address
f17445735b8b581afbd62276fe0746358a6ef72a drm/amdgpu: restore ras flags when user resets eeprom(v2)
5664c86e5196c20e3d556309168811d489a76cd1 video: fbdev: pvr2fb: initialize variables
97397b2fbb479011c14bf1acab20a028fa86fa6c ath10k: start recovery process when payload length exceeds max htc length for sdio
4a88c37734ca840caca5bae27ac75d9de4abecb9 ath10k: fix VHT NSS calculation when STBC is enabled
5da7de42ca9df9197f68b311bd0bb2649bfd0bbe drm/scheduler: Scheduler priority fixes (v2)
1dc82e2a274ac57087407ab9f67344b44cc2f0f9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
35e214bf08001b97df5e18ecf7a36ad8964f1476 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
21dc1c550414374834cc436afbb08863eb3e3af6 selftests/x86/fsgsbase: Reap a forgotten child
353ae5ac281f92b915b04d16e2096d37d852f307 drm/bridge_connector: Set default status connected for eDP connectors
5ec5e2bf38676fb0d215b11a3942339d02d2b53a media: videodev2.h: RGB BT2020 and HSV are always full range
401f98072bf3172da04a3e00387d4ee39313bdf1 misc: fastrpc: fix common struct sg_table related issues
c04ff0182a9c3131650a9163a9c9cb752ad2f355 media: platform: Improve queue set up flow for bug fixing
f65c3772fb542dc582637d508a3db07aae6a51b8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
6506667b6ed1d876b7c41d76e4b8d48963e21b77 media: tw5864: check status of tw5864_frameinterval_get
2877a327057eea09dbcd0294ae38a7da357d357c drm/vkms: avoid warning in vkms_get_vblank_timestamp
05bcabd5a34c108e30be1883fa3ee4c0be937bfa media: imx274: fix frame interval handling
37e1d28b0d0c5c74083c373ea42574f2f2821b18 mmc: via-sdmmc: Fix data race bug
f70d526e9ce27c36e7b47135c92b85d114bebb9d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
006db96404552fdfbf345de83d0766384117777e brcmfmac: increase F2 watermark for BCM4329
bdb6c4bc26525f726fd4b5f2b9bd9ed44957f4b0 arm64: topology: Stop using MPIDR for topology information
572466b582e547d7cb1576f303207cfbc8ccb42c printk: reduce LOG_BUF_SHIFT range for H8300
a373f4b68823c830cad836e171181b2caae1662a ia64: kprobes: Use generic kretprobe trampoline handler
9fb17d3ef047a229993f632359e1288b24d77fae kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e89657015d44103c9449bccf62fe4e6c966204c6 bpf: Permit map_ptr arithmetic with opcode add and offset 0
cdda926865756e457e240b3f1f8deca2a2bdb845 drm: exynos: fix common struct sg_table related issues
fef3da8446e4be6b0a37567c074f180f025f9f20 xen: gntdev: fix common struct sg_table related issues
881b2f4fe2bf6e0d1aa6ff5f5539a1541eeb37c8 drm: lima: fix common struct sg_table related issues
a2cd4b9c88e4926d9ae0f4056b6e70cf231a4b60 drm: panfrost: fix common struct sg_table related issues
d8e0d7a7df64e29c3125690dfac859c6a462cdc2 media: uvcvideo: Fix dereference of out-of-bound list iterator
23ecff6f58e247f98e63dc9460bf8045277a5deb nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
06ef1b627e1316677dd0c950d44ec4b37f612bb3 selftests/bpf: Define string const as global for test_sysctl_prog.c
534cbba5364863fe0e67572ffae649038241cd8a selinux: access policycaps with READ_ONCE/WRITE_ONCE
e781c0f22f481ff398aea9ce7ffc2aa11297f38b samples/bpf: Fix possible deadlock in xdpsock
610ca0bd9d818fb4fbf56509d9a9c3cef891450d drm/amd/display: Check clock table return
31dd91a44af8e626ad598ecd6b13798258219e8a riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2ed0207c9222aeb3469b9c3d59eab8ad1448aa42 cpufreq: sti-cpufreq: add stih418 support
96be1ca63055506975013632f14831d6196ab04e USB: adutux: fix debugging
44fb16b9c88e0b5412ae5f691f9f2fd43e2ae810 uio: free uio id after uio file node is freed
d5a903e52d1ca9aed8e3d0873826c1d0f874f563 coresight: Make sysfs functional on topologies with per core sink
d9d3a2b419b066547815af1a95690e7e8f7506ce drm/amdgpu: No sysfs, not an error condition
ea76b05f8d73ae9d0fe514801263c3198856cf4b mac80211: add missing queue/hash initialization to 802.3 xmit
70f33414cc8f94873b1b393f145165c5e19365c6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d99c04a90c4d87748a8ac4f90e58eb830e82d95f SUNRPC: Mitigate cond_resched() in xprt_transmit()
b1cbc8b89b764a4ee1f18d9bb4e122a9dc8ee806 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
b6c0bd7005f86d5e18713f285c7e4c5d6ee973c9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9a9d117ca1e834bc032333be5818f8cf7e4ed75c can: flexcan: disable clocks during stop mode
5b2a350951fa21a6476487846979649960799349 habanalabs: remove security from ARB_MST_QUIET register
7c397d9ae9fdec69aa59dee4db7768262f9f394e xfs: don't free rt blocks when we're doing a REMAP bunmapi call
8c08d3621c9557b290743b63e91b1ae6c13c4442 xfs: avoid LR buffer overrun due to crafted h_len
b2ad2799997b2cc8a1106c160a4fd9c3e9c07de7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
d86d9ff67b2eb1b47cd4da3b2eb8083f42854666 octeontx2-af: fix LD CUSTOM LTYPE aliasing
65b70f1d9b5bd565ac073c6ca344a96ee96c67c5 brcmfmac: Fix warning message after dongle setup failed
2315c8a2d1322395827d9977310021069404f4b1 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5d0c9026cfa892fdc880904726f00ea10f18c08e ath11k: fix warning caused by lockdep_assert_held
ff2ba57d6f356d48568f16ff9d9c2b5d0e9512ca ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
cad9d4e42ee3d9c0d662b5950f1536bc8b428c28 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b394d3785e3c99de3ab619f11595e4e474cb7967 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5c7a716ba67a1f367c80b6c90f521b4ba8c50236 bus: mhi: core: Abort suspends due to outgoing pending packets
14203b76e5dbaf6883abafec790cdd13b4493abb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
469352d7a96bfa86fd3f7f491666ca3976c1af4d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
c87b0f922ecc2dc6f1f7f731bf2ad70e31749f16 power: supply: test_power: add missing newlines when printing parameters by sysfs
f0ec9ec506dff6eae81df6eaaa3ee93969219b10 drm/amd/display: HDMI remote sink need mode validation for Linux
e1a7fb3289c3e8324664528112831097c1ee9577 drm/amd/display: Avoid set zero in the requested clk
cf6506d229da31e753a78e7260701d8ab88ac233 ARC: [dts] fix the errors detected by dtbs_check
1f9cc4f0aa3d7e5227381c4ab5bce6af59f61768 block: Consider only dispatched requests for inflight statistic
d827747ffc728c8780a1d56020269eaa5fd8fede btrfs: fix replace of seed device
3ad2367907875b6f996dc9c17a06af32dde78994 md/bitmap: md_bitmap_get_counter returns wrong blocks
e0682c80936fbacf895222e40851e7a3e5af9ee8 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
4a6777adec2d568c218c3005b9ee74cd55055b23 bnxt_en: Log unknown link speed appropriately.
ba0b5e13009cbb6fe2967e51a2ec186c58fa3831 rpmsg: glink: Use complete_all for open states
eba8f7423260e3ea68c9c202e53dcf9ad0f860a3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
abe59b9b167b30fe027cee0325f6f95e67402d2b clk: ti: clockdomain: fix static checker warning
a9517a199df484b78ffe608529fd84b45302c4a9 nfsd: rename delegation related tracepoints to make them less confusing
0717cc5b86b384aff89ee9c76eb66995ba685b41 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
da252d828563b17ae2f92683d17fa54a14f539d3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bccd9ff556274812edba5129cbb4cfbfdb4843a6 ceph: encode inodes' parent/d_name in cap reconnect message
1aee1c7ffec25abdf5539d11b67cdc2edbca3980 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f63abf3567c33189a43d594ff4f2a0333c92ae80 ext4: Detect already used quota file early
7446f0b983caf3b5566662cb74db86d8bd1b4862 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
91275102a7731b59d184af36af540b04eb81be1d scsi: core: Clean up allocation and freeing of sgtables
73782fb6b24a31bf7d00042be14a4c3eea9c7e30 gfs2: call truncate_inode_pages_final for address space glocks
d96279f1b9e752c3e329b93568408c1bce1d66d1 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c6898977c4c59a6e817a004dbc024385193f6bde gfs2: use-after-free in sysfs deregistration
4533bbe60e5ab65d43f82d0b8b83cd62ef0f81f8 gfs2: add validation checks for size of superblock
dcd00715df5fe8959f43e6e85dffa4d28150d542 Handle STATUS_IO_TIMEOUT gracefully
a0de8adfb51fe797aa483a24eb706c693c6b1f47 cifs: handle -EINTR in cifs_setattr
fb32aada8a86b193a32b0b098cca08c614d49881 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ce3bef579e6a70e1e95b80f82b15969d4b0f0ccc ARM: dts: omap4: Fix sgx clock rate for 4430
71789d8b7d2170aa81869364b0de237da4136f7e memory: emif: Remove bogus debugfs error handling
f9798ce0ac90962a999d7ccddeb6f82e749f0f19 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7e043e434fde66c6cabed9e35a47c7de2dbdb210 ARM: dts: s5pv210: move fixed clocks under root node
7201699957d404235c110f7b5732990e83844e93 ARM: dts: s5pv210: move PMU node out of clock controller
47748e198cc2f8dc0dab91e68c19267d767c40a2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7850bfd60dcde6e2ef148c48c516f6677400e1b4 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
933d1f1525bc2c64e412baefbdbe6f662c3c13ca soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
a157bba3a1b7a1b172be96976e02000fe77110b0 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
f4480a5a96c4aa378cfb68a14f2870cabfd5b3ab nbd: make the config put is called before the notifying the waiter
16cf59044e8dcf40a7657eeb029a1686bd612196 sgl_alloc_order: fix memory leak
aed080a47677ed57da1c9bd41a6772af30180fa8 nvme-rdma: fix crash when connect rejected

--===============6398993949326991145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2f6805b3e4-75e8753bdab0.txt

3d9ae5b357c58e754af67d9f2523d04f53fbcfb1 xen/events: avoid removing an event channel while handling it
d611f3e7c378094bfcc79a84a0d0f34e54d70e93 xen/events: add a proper barrier to 2-level uevent unmasking
31a93ab8e34a9c477e4ba510fb5a600fb098e25c xen/events: fix race in evtchn_fifo_unmask()
f341db853449ffc252b4b29b30ca2a38069a70c1 xen/events: add a new "late EOI" evtchn framework
c93becf411d14f0e550f559d9d04ff9ed5cea1be xen/blkback: use lateeoi irq binding
9733f59d749106857a81ce4732a206ea3846de6e xen/netback: use lateeoi irq binding
5394cad79a0cc371be5a69fbcbf948902a7ef9e9 xen/scsiback: use lateeoi irq binding
1ddccae2715c96be0fb6d913733bd97f4b58900f xen/pvcallsback: use lateeoi irq binding
85b08ca140f8d57ba58d1d8683d43705d420744f xen/pciback: use lateeoi irq binding
02a7ee4dbc1f43f4d19dc80fb8f13c94fa9cff57 xen/events: switch user event channels to lateeoi model
b09e28dd309bc72298d134fff3e54ec41342351f xen/events: use a common cpu hotplug hook for event channels
05d5f8aa26b8efe391ca4d8073f6bdd5f0cfa367 xen/events: defer eoi in case of excessive number of events
c8e97d03c12354ed3a3ad21a98e647eafa8bb5d5 xen/events: block rogue events for some time
d82bedc467da20f2e6eede8905c410c2a0680ffd firmware: arm_scmi: Fix ARCH_COLD_RESET
2b605641a9f4220afb5d2be43d836325d06c66c3 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
34f79c7139563257572b82abc7006cf3ca3905b3 tee: client UUID: Skip REE kernel login method as well
623b29704b5f4c1ee725c02f9f31aeff1653d7c2 firmware: arm_scmi: Add missing Rx size re-initialisation
b76267f188196233d773134df68f68fdacd195a3 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a9a2cbfd60c912d314c700759263afeafdc0901b firmware: arm_scmi: Fix locking in notifications
821b12ac8ccbe50307b989d5a68bc602fe8637e9 firmware: arm_scmi: Fix duplicate workqueue name
5346150bc7b2e7e1cd58b281ceb998f63ef36626 x86/alternative: Don't call text_poke() in lazy TLB mode
5c6f5ad3f8f64768ae95b68c70e461f00393b103 ionic: no rx flush in deinit
1a269c5e1c1a18f8a63798e2c9eb1a89e4f6921a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
11b9f89e65d034a606a4ff04d3cb5cc1937c3b95 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
012dfe9ca8858faef1261b122c13588a53eb83d2 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
a00a9d798378a476a7c6bd1d311c94c297404ccc afs: Fix a use after free in afs_xattr_get_acl()
2f1748de8bc64483b785d13b398215ac4158ba24 afs: Fix afs_launder_page to not clear PG_writeback
e20ec7d5ec595ca2a80ff326cbacf625edfab7ab RDMA/qedr: Fix memory leak in iWARP CM
0ddc7ddd213d0646e113fb28f71a9aa25a4cc48c ata: sata_nv: Fix retrieving of active qcs
3cf661348871a178594a3cd2583f2af01ad9c326 arm64: efi: increase EFI PE/COFF header padding to 64 KB
cf2c0550a0ac30e88bc6b003af1c33b81fa62992 afs: Fix to take ref on page when PG_private is set
b001036ee77509d477f2079a17b0ec1abe053b36 afs: Fix page leak on afs_write_begin() failure
0352384612fb3a84f7f7fa92ef15d40973f0b671 afs: Fix where page->private is set during write
2e5d67ee7ed39d27a180cc22d30cc9839f5d1def afs: Wrap page->private manipulations in inline functions
d386e31fe1365a5b41cd227e8afe48790cb95ba3 afs: Alter dirty range encoding in page->private
076845d9aafbac75cda1b27ef6d36e8ca806d05f afs: Fix afs_invalidatepage to adjust the dirty region
5bd41cbdae303a1af1a1c7df1f85946df9c4e531 afs: Fix dirty-region encoding on ppc32 with 64K pages
67eeebf40100899c8a73374249a030684ff5dcdc vdpasim: fix MAC address configuration
114542e1318d52217a492486cd7b09fe9babe63a interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
22a4a5b058f189a58128a043b18deadbe0e090d0 lockdep: Fix preemption WARN for spurious IRQ-enable
1254c41915d82f76dd340abd468211e890cc1f92 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
014d528efea7cc7bd150e419f09fe5d6c4a34ada futex: Fix incorrect should_fail_futex() handling
27d258d0cebbae0ac3b107d760251006a9d3f4ce powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
703c5023fb4a1af51ec4e862191cdb1493d5146d powerpc/powernv/smp: Fix spurious DBG() warning
168dfd75b1a2858500d83ccde28c9fc8c76cd0c8 RDMA/core: Change how failing destroy is handled during uobj abort
d9403aaa6881d2d8259016ac2e837b09517aeb81 f2fs: allocate proper size memory for zstd decompress
cfbb456f6410ab616bf4428864e3627dbb6b62b1 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
cd3abca22a82eec42561a97cead72853a8505975 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
983ead0bc0744fc62acb92dbd9a42505d163df29 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b6747f17978044c1d4b3bb675e9f70965d704356 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d9c8c8bd1e84bf7766de847b4f55c3748ae0cacf f2fs: add trace exit in exception path
36f1e3a28c7b0ed18e83145bcd2662baca220839 f2fs: do sanity check on zoned block device path
0c7cc89efea21c5aa4258685382aa310f32a95b8 f2fs: fix uninit-value in f2fs_lookup
59d006c0808ea09c45ad4400570cfb0677741425 f2fs: fix to check segment boundary during SIT page readahead
f4e31877e171ba024f47069b326676c31f641f6b s390/startup: avoid save_area_sync overflow
375c0858bf2b64385a54c3b544a0b49499f9e947 f2fs: compress: fix to disallow enabling compress on non-empty file
3b0abcd7fffe7d499c87de64984a8923a58af344 s390/ap/zcrypt: revisit ap and zcrypt error handling
6c383c1889e952c72b9c85b2768bc6d707ad05de um: change sigio_spinlock to a mutex
f5e4db334591bf2c4174e83b88fb951412490e14 f2fs: handle errors of f2fs_get_meta_page_nofail
24266e9ee47091f50f1b9ec4d8f0b6f62c284d9c afs: Don't assert on unpurgeable server records
89d311f36a7266d4fa3eab36404716bcaa543d94 powerpc/64s: handle ISA v3.1 local copy-paste context switches
6b3e03feefbaceeed88cbcfe13005428a8a0532d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e20485c5ca0b9d05123c1daa177ffe93981783cc NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
58c5fc40b34c780fe68d57b57eada1753daf9448 xfs: Set xfs_buf type flag when growing summary/bitmap files
a79c48c0199f2217649f8833be0ba798dc526200 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
3c9d812e454b6deb32d52f4344b40206e8844fcc xfs: log new intent items created as part of finishing recovered intent items
8c28a7902a2594b5489203b4275fc057ee14bcc6 power: supply: bq27xxx: report "not charging" on all types
c4e84ab5f8280c583755d9c6fd204b4c41272994 xfs: change the order in which child and parent defer ops are finished
f2d33f545747f8f12bc12415854f276b1b2741fe xfs: fix realtime bitmap/summary file truncation when growing rt volume
1983cfd49b39bc5d5b407e2adc319d92636e8535 io_uring: don't set COMP_LOCKED if won't put
1062a0c83ea2d6040c03ad180b87dd8a71e68d1b ath10k: fix retry packets update in station dump
14df4060d0f82ba5010860947ad111718c7a43d6 x86/kaslr: Initialize mem_limit to the real maximum address
e8f9543221edf02785f41d2be68ce6a103aa603a drm/ast: Separate DRM driver from PCI code
d3ae0f2339868b6c6cf81e5057a1e6979c3ee7b1 drm/amdgpu: restore ras flags when user resets eeprom(v2)
966fbc1d1a6a82a25bbced38dd8b1eaec5ccfc98 video: fbdev: pvr2fb: initialize variables
13e53ea0000f10ad31d392631372f75678bf8a99 ath10k: start recovery process when payload length exceeds max htc length for sdio
a64da95f2ed7c162eb69eec8f0a245355cfc687a ath10k: fix VHT NSS calculation when STBC is enabled
4621999bc15c1339e84e544a83a8bff828973229 drm/scheduler: Scheduler priority fixes (v2)
4a6c080bad0be4d421fa4f1d382ce054141004f4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7f4ae0c75bcdf9c2ff4e71c9188d8b4fd7355f13 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
7fbba7cf8b273d9a7bcd217ed858d84538a940a4 selftests/x86/fsgsbase: Reap a forgotten child
3fb46d927155429ba5a8bd5cd1283f0f93876049 drm/bridge_connector: Set default status connected for eDP connectors
c09a381dd8450240c2431be6162dae485681bc22 media: videodev2.h: RGB BT2020 and HSV are always full range
49b7f2da7da7d03df8ccf77d6f6ab285629b6caf ASoC: AMD: Clean kernel log from deferred probe error messages
fae154660d38a231d284aa73bb882d3de2d47c98 misc: fastrpc: fix common struct sg_table related issues
0e3c3d0f2cfe0c176f0ad264ee236336ac9bdff3 staging: wfx: fix potential use before init
6aef37a693421696b7a4038f6b2a318e458ce59b media: platform: Improve queue set up flow for bug fixing
ef4af9863db5d6a51238af07dd899843e2843eff usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a0cc9aed850be24b892a43fa2b8da182b9b1d043 media: tw5864: check status of tw5864_frameinterval_get
6f72ab5b67d3711aa68c9b6f51ee4f87c1dbc699 drm/vkms: avoid warning in vkms_get_vblank_timestamp
d46ff7f2172e883cb0efe52be86a1a0853dc25c6 media: imx274: fix frame interval handling
fdb82e6579de16215fd0cd3d25487aa71d51a7b3 mmc: via-sdmmc: Fix data race bug
6b6efbff87fd1b35c2c9d1fd49e0fd12b16bb08b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
cd757d306a594be96b86054f5c8f0bb252d3944f brcmfmac: increase F2 watermark for BCM4329
1b562de389adebe0ec6714eeaa8d4d8faa2cbccd arm64: topology: Stop using MPIDR for topology information
26ddae05666bb45c5552025330b832c398b8742a printk: reduce LOG_BUF_SHIFT range for H8300
6e97a2584fd325cad9031a8afa38183c42d2ac05 ia64: kprobes: Use generic kretprobe trampoline handler
84e4a00a537053ab06622579b1c856ecc56bf234 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
f36c54fc572aee42a9c4052913684a0c8dfea6e9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
378ffeee1bbd7f1481e3706e138dd226fc043a2c bpf: Permit map_ptr arithmetic with opcode add and offset 0
e690b471086343a75e3ce33675fc31f10ed5bd8f drm: exynos: fix common struct sg_table related issues
5f6aeadd5d0010dcff1810150c3b553ba088c104 xen: gntdev: fix common struct sg_table related issues
78fda4a04ae3deb1b3e76582bc796c51b6774bb7 drm: lima: fix common struct sg_table related issues
9f9fc71b0caafe24a55b987311a800501d00acc6 drm: panfrost: fix common struct sg_table related issues
5c544945b677bfdbd92861ae8522ee8be03f361f media: uvcvideo: Fix dereference of out-of-bound list iterator
213051a6c77c6201fd21bce293465c9b3c168b83 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
7c16316138989dd9144e0dce7917911f64437944 selftests/bpf: Define string const as global for test_sysctl_prog.c
6dec0bd6812f12972bd1aae200b291954986e904 selinux: access policycaps with READ_ONCE/WRITE_ONCE
bb16f7ec437a816fd7541cd9d30c4222d3f370af samples/bpf: Fix possible deadlock in xdpsock
7222cd1808c37ce3bfd213dc66a47e588a56c1b7 drm/amd/display: Check clock table return
bd6e46e07db9500755d0c988db36e549dff238c7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
1bd74011368bfa4c05a67439b7e04743ca762117 cpufreq: sti-cpufreq: add stih418 support
53e4160b183af31ff3aecce5acf4fadf3f851f46 USB: adutux: fix debugging
ab50527e00b0f2b424676dbd30ceb9fcee80bc09 uio: free uio id after uio file node is freed
ece2a86772d5040680c2858196d145bb2a7c252c coresight: Make sysfs functional on topologies with per core sink
00ee8d1a289e7c5fad85e8db1bf33cc480418b14 drm/amdgpu: No sysfs, not an error condition
96a1c14634a23166a4ab09c01588566e735b00b2 mac80211: add missing queue/hash initialization to 802.3 xmit
2f7a2dd9a9bfebaa8e12499e1587a95920bdbc26 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b9fa69332b7c40a1429287fc1c9a4c5848722e2f SUNRPC: Mitigate cond_resched() in xprt_transmit()
bb15f551ed72409059572aa0f9585de1fcfa3b8d cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
9bee5193bfcacceb1b5320be5a25e9f2f174dee6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
06e115a5ad47f66709196c3bb78fc370d4e295d7 can: flexcan: disable clocks during stop mode
21123e1cf07313d752ea06829eaa6b6a22ca32b5 habanalabs: remove security from ARB_MST_QUIET register
8074f97aee23a261509546131c062f04c757c46e xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1b1124f5ec80eea310bfef820acdc8b840599da4 xfs: avoid LR buffer overrun due to crafted h_len
8e3b45f228210eaa84225406ec1e4cebed610276 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
cd3ae47bc5509446e61e8066290962d15e0236fe octeontx2-af: fix LD CUSTOM LTYPE aliasing
11e6321866de2419e4af3d686f381c34276f6206 brcmfmac: Fix warning message after dongle setup failed
070585c116814c3594cc18745c1281f49809bcb6 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
3383a717070e78c14ec6c1ebdb4308c4deb021f4 ath11k: fix warning caused by lockdep_assert_held
3079d69ac974124eead3123f5a6c4eaae292569c ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
f150ce61056a4144805d7f5c9dd9e82fca6335dd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
eb7190a44407a9efd9d3af94e3bab91f56564111 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
ef4b0ef1ce98089d86076223586285b09a815d7b bus: mhi: core: Abort suspends due to outgoing pending packets
e22351b4b15c9783b238341c1c557cc449f9b422 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7db8b9c26237f47ddb073f06ebe927b12e2732ea ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
803b692727f783a898c7d0424f89c008084ef2ed power: supply: test_power: add missing newlines when printing parameters by sysfs
601bdfe7e0cf249040abbb63033c1593f3d1e013 drm/amd/display: HDMI remote sink need mode validation for Linux
57c252f3af0caa0629c48a3fd7cf15d900cfe058 drm/amd/display: Avoid set zero in the requested clk
d09658c1bb0943480bcecaa3cd17432082082cb5 ARC: [dts] fix the errors detected by dtbs_check
3164e822500fcd733ea3d6ff02268293fc36b8e7 block: Consider only dispatched requests for inflight statistic
66ca1e1745eed7f19547825304bfd2cf7a3366ea btrfs: fix replace of seed device
d4680e0a60e7e4fe1d5bf5b8005e227db6688696 md/bitmap: md_bitmap_get_counter returns wrong blocks
77eeef4187381459e28bc100e79b34bd8ebeb8ed f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
2289c829998d7a7c08fedfc7a18f0cfbf2659939 bnxt_en: Log unknown link speed appropriately.
25ea26d38fe98592207930dbeedc0174641064ee rpmsg: glink: Use complete_all for open states
7bc9ad4bfc506fcfc6733115ee7f9947c5716d2e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8a67e70f8b8ca2b6e5ea871dbd86f05649c6e5c6 clk: ti: clockdomain: fix static checker warning
fc7a9d9c81b827ef33562bd083a950c057a49287 nfsd: rename delegation related tracepoints to make them less confusing
4ccf53ee93603f44216c124abdbdf13f8ca6fea0 nfsd4: remove check_conflicting_opens warning
697f5f328c665154d00b6743e4cf1372c0027445 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8b288b1a28dfbac140485ac4138fd22b9e1d8f64 ceph: encode inodes' parent/d_name in cap reconnect message
f0cbe8e3aacd27eed09bdabeb3d05f6379f85d07 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e818357f17602cb001b2a9808abc448eea9434b3 jbd2: avoid transaction reuse after reformatting
fc6763ba7ceb2313f371cbf171f62a9775a7bf38 ext4: Detect already used quota file early
a671e379f9bb4ac12f031b365569195d7c505814 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
82ed1f7c957463970da779c50963c0a9789f69ed scsi: core: Clean up allocation and freeing of sgtables
38e369a88cf75dda6a61d7bb32f4e89bd9b2ab87 gfs2: call truncate_inode_pages_final for address space glocks
68b2fea69270ab04cd8d38d92c287fe1df0162ab gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
0d23f029fa57b2a3ba9a63c83cf00f06a7222baf gfs2: use-after-free in sysfs deregistration
5e494fb812be355140bd5f3a6a2110a355d648a5 gfs2: add validation checks for size of superblock
e083f1a32e199e582fc2776be36340513d3e6d38 Handle STATUS_IO_TIMEOUT gracefully
6bb9299ba2271621ab6d8ec96f08fe671d7b8cc7 cifs: handle -EINTR in cifs_setattr
7af5325a6433c4e0dd52221080fcec9592e9ea95 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e8b9dac5e705246db4ebea096f8bdadfdd73dfe3 ARM: dts: omap4: Fix sgx clock rate for 4430
ddebcfd8280e0f0eee2acb74b236370ec652b9f0 memory: emif: Remove bogus debugfs error handling
98e808a2d8fa72a2d9e6f5f987237b1f2c2174e3 ARM: dts: s5pv210: Enable audio on Aries boards
fba2534986a2ae6d6ff9cd0bd605af1df2ae76b1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e48df3ecbc9898a08d8d1aa047bdb7d922c1b498 ARM: dts: s5pv210: move fixed clocks under root node
e97660edf1d17b0d7c1e08804739f08f72204ba7 ARM: dts: s5pv210: move PMU node out of clock controller
32ab696c2cb0009fdbfe56e9539616dd341dcd60 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
92cf55a9f9953d06611a4465f29f46212d791b22 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
7b08ee82c1e5c705bee2f1f26020e3834004ce0d ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
68244f0bae93b21187d65eacc12c2e11bc380fda soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
77c17421d5959ff829ba432110da409305e55f79 soc: ti: k3: ringacc: add am65x sr2.0 support
bbd82349ea219fc60da414da35f7564614b84e52 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
fbcbfae3947c024c402137c32eb8635a37a902fe firmware: arm_scmi: Move scmi bus init and exit calls into the driver
a1138c804a96b48c3f0ff39869eb01326da6de44 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
f3cff66092bce3a9412029ee4d6dbc77f84082fb nbd: make the config put is called before the notifying the waiter
63471009bb1e2d7fa39b769fb298d05197557cb3 sgl_alloc_order: fix memory leak
374359647e8bfb9922bffaccbaa118d8bb0718b1 nvme-rdma: fix crash when connect rejected
c4699cf3666838992951beecfe50638e649e4fcb vmlinux.lds.h: Add PGO and AutoFDO input sections
00bfc40fa93d62efbb766da46e9e2ad2ff53e3b3 irqchip/loongson-htvec: Fix initial interrupt clearing
724dceea4119d85143c9a5a0d8a824be76547b28 md: fix the checking of wrong work queue
7af40d8e57b8c3312a2abfa9324c8fd8e3b2d5e3 md/raid5: fix oops during stripe resizing
94cbcacf57ef4a42c7c0da5e843b9ec2f697eb1e mmc: sdhci: Add LTR support for some Intel BYT based controllers
0730e1daf811af61a7e743d31a52d3853587bcfd mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f8b826d1f70d5dc8718aa2250ddaef927daa765e mm: memcg/slab: uncharge during kmem_cache_free_bulk()
5694788017e4e42586078a61531f75252423aa34 seccomp: Make duplicate listener detection non-racy
6df5996f223057697e09dc07709a4b463b6b2c97 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
ef637588210c13144d7f97eebe36844d93f0ec4a perf/x86/intel: Fix Ice Lake event constraint table
d3b59442ad533d74ffce899073fe5e2aac54e40b perf/x86/amd: Fix sampling Large Increment per Cycle events
689283a3310ca7255f2106135a1dd54d06b4c150 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
5f3af5828dcdfe4dda02b3fd97b659214323a514 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b354792dcdab4b13cd85e19e65dd6d17efce6156 perf/x86/amd/ibs: Fix raw sample data accumulation
c6fbf80a31ee32fab925ab6f77852ae62893dab0 spi: spi-mtk-nor: fix timeout calculation overflow
22f43d6f7e484210fc131be1a9c37b8a617be7ef spi: sprd: Release DMA channel also on probe deferral
a14658db16b0f145705bc90d3c74f277d40dc31c extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
e4d1bc91734c06b98e43cfe879b9324e457d6127 leds: bcm6328, bcm6358: use devres LED registering function
4a70803081ac2637b9be0ce9b2a3b42a94c60141 hwmon: (pmbus/max34440) Fix OC fault limits
485e05e0dbca0e2d82d233183f7086d3bb44e7e6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
ac024e51114072fcb91185a5a7866642b9b5bf43 fs: Don't invalidate page buffers in block_write_full_page()
2b234d8f79481be7d2c9813a5cb5828080986122 ACPI: configfs: Add missing config_item_put() to fix refcount leak
66fb867407bfabb1c6b32b38226e26d28c159f51 NFS: fix nfs_path in case of a rename retry
b7c50d9a4e3d5123f7433453cdad75971f578d33 ACPI: button: fix handling lid state changes when input device closed
1844cd17d48be1487042f7baf684906673a60115 ACPI / extlog: Check for RDMSR failure
a472fcdbf1354f769d78b28d1640c07031e38a68 ACPI: video: use ACPI backlight for HP 635 Notebook
2e248dd55e3b99887dd5e2c7b835e4bd5d5a7534 ACPI: debug: don't allow debugging when ACPI is disabled
1707c1092cbf3806a6347a08094a894e48c5bdfd PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
6d5bf74659cb83458faff5878011e921acf0b0f0 ACPI: EC: PM: Flush EC work unconditionally after wakeup
5bbda178c50eb67346f0b5d38d7f902403f5b866 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
00db65b83f89df6121871992be8a0588e45ba29e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b37d8b92e477a5bdbb1f957eda80912fadd6d176 io-wq: assign NUMA node locality if appropriate
a937c8f80dd8ba329313f66d538aba5603f22d1a w1: mxc_w1: Fix timeout resolution problem leading to bus error
973277318cc3257fa03955f6fa06bd7d7cfb95b2 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
51a2b9871f03cf424b2b2419f8c30215fab2c80c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4ed544ccf41021b61644ba2897aae48c6982c56b scsi: qla2xxx: Fix MPI reset needed message
c0fc8b426e5c3277945882a9479766735c26cc2a scsi: qla2xxx: Fix reset of MPI firmware
9f4ab3fd6f1e2b7d746ed774416facb35413fb57 scsi: qla2xxx: Fix crash on session cleanup with unload
074febfca5c32a894ba8f552861349fbfea04986 PM: runtime: Remove link state checks in rpm_get/put_supplier()
e46f7dedcbe64dea3a7467dcdfdc4c1640fbd951 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4503e4c31153f427aafc94e9887b1f9a873d0861 btrfs: improve device scanning messages
a98fb4f33372a011347fb8c128f7a30c2ec2559e btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
28fb4fc265b754bd81168ac36b0a53d189eca3e4 btrfs: sysfs: init devices outside of the chunk_mutex
0ed759fb4e5cc015d92f5087c868827f2828de34 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
184539abd4657bf7587ad86f589a5e0e66ef6f9e btrfs: reschedule if necessary when logging directory items
83172da60fc22f43aefc3204dafdda482c6f8c9b btrfs: send, orphanize first all conflicting inodes when processing references
1aee502a0be305d13244716dcacb7e17d3aa7ff4 btrfs: send, recompute reference path after orphanization of a directory
750d62f538ea96113e67b257ac76726a9988213c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ed739dd7e9d854a1013f8adeb495ce73c609a395 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
29b7d8397e2ba20941c761fd6fe0bf04f930b2a0 btrfs: reschedule when cloning lots of extents
9af6e67fb7cba09a3eb997a00aa363b9aed17533 btrfs: cleanup cow block on error
2d79b6ccb93a087589baa5a78556721d9e168fc8 btrfs: skip devices without magic signature when mounting
55aca376bb28d3928459fc170f7f03b4162d976d btrfs: tree-checker: validate number of chunk stripes and parity
83edb3686cb93e6ca07dec373e47fa9f66c8a7e7 btrfs: fix use-after-free on readahead extent after failure to create it
884ac0e759a1f1a40e5e7e9c1052f72890787510 btrfs: fix readahead hang and use-after-free after removing a device
a09588ba3ffd2abebe05bab13138eabebb60113a btrfs: drop the path before adding block group sysfs files
6cd2fb090f1553b5b6b1a024e5ddea77c72c17d9 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
e364254805221f01a8989e097f977d2b3cfcfc5e usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
7c890fe42f89c150be553abaa79821036bfa33f7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
9fa51903bb6d513ce6393b98fe693e3e06e702f8 usb: dwc3: gadget: Check MPS of the request length
32b9b0727a619a5fe24418c369adb529f43e3d89 usb: dwc3: gadget: Reclaim extra TRBs after request completion
468c95b779e92a87273c61f45a3ea4ed3ecd4603 usb: dwc3: core: add phy cleanup for probe error handling
47732050bd0a6c427af296bbfbe9c8b0dbc70f11 usb: dwc3: core: don't trigger runtime pm when remove driver
90e9b347b89fcae136fa2379dc220f6c9a141fd5 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
010db249008891fb648b4f87d282cb34701dae2c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
d7d51c4ebd75efe899f452e0a8439098574ba407 usb: cdns3: Fix on-chip memory overflow issue
f93cd0083961e5092f191b1c57020303c460df89 usb: cdc-acm: fix cooldown mechanism
9a9216cb4a7a9cbf4bc5cda7e0af7da7f498b77a usb: typec: tcpm: reset hard_reset_count for any disconnect
6d033add20d77ffd2dddf2b416b10190f617bde4 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
211777cb7c577d49b98ac01b0b879eff22568293 usbcore: Check both id_table and match() when both available
7f26927ca12c13e50ace1c99ab01b856ed97fd3e USB: apple-mfi-fastcharge: don't probe unhandled devices
b5eb04267dc200c394c2c18f56e55bafcaad4afb drm/i915: Force VT'd workarounds when running as a guest OS
daacb5b6ce7294f8f4a69aa5116d82b0ccaeb680 vt: keyboard, simplify vt_kdgkbsent
4381bdf7f71041ac177c03d634e87817f0eed4af vt: keyboard, extend func_buf_lock to readers
256486850450b5d81011efd289c90c96f0709e67 vt_ioctl: fix GIO_UNIMAP regression
1ec3311c161dc095a83e41049f1b1344115f05de HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
c3f8ed8b0f07b1e526f5964759a8e3c51d00b152 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
6dbab2f5b3ff61466b9e115b91b31069022b672b tty: serial: 21285: fix lockup on open
0ae44702ca1078b8abca1b494c634492a931b641 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
aa7405c0c7d01bccff7076d73171a962cdafb75c tracing: Fix race in trace_open and buffer resize call
6763f6138f27f9bae51a7524ad6ed8bf24a06bc2 Revert "vhost-vdpa: fix page pinning leakage in error path"
6cf1034ae8918aeebcfdc666153620f077a5c6ec powerpc: Fix random segfault when freeing hugetlb range
0366bc78599fe60b3a15e6785efb34cc7f84eac1 udf: Fix memory leak when mounting
3dbba40d0f13c7adcbc45927ddb464a42a6ce5eb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8cbd12586c36d1a9cc8d33fe1de6e43f8f767530 vdpa_sim: Fix DMA mask
f9ea29cbdaff0d73493f771d501993e86982a1f3 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
4fafa15f8f85294389a2d9ed8187a764df9f411d iio: ltc2983: Fix of_node refcounting
99e2dc22949a9546e3a4f7cb5dbb2653e8f8bd1a iio: adc: at91-sama5d2_adc: fix DMA conversion crash
bec76f7d34531044a06029a4a66e8d6ea3fe9be4 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
278d0a84e55352bb95c24fe36af26979440da4b3 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
1ab4d462d405a5ca8476c5ed4dc12b4d9144c8de iio:light:si1145: Fix timestamp alignment and prevent data leak.
0cfbd86d796b4fade772d18bd01d936d366acc67 iio: adc: gyroadc: fix leak of device node iterator
93df47bdec4b590ce5385e3ac08daded5dd7083c iio: ad7292: Fix of_node refcounting
5110bb8be420fc0f89d9fd1d3ec84792cb39d884 iio:adc:ti-adc0832 Fix alignment issue with timestamp
80dea90e52206052e07d1f651fd27201eea2a529 iio:adc:ti-adc12138 Fix alignment issue with timestamp
840f5ded754dbdea3aaf3412e9e88aeed0f10b7c iio:imu:st_lsm6dsx Fix alignment and data leak issues
643bc4186b223c1723fb60829d485ad8fa39ea0b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d19a5683061895743bfa063d8d4fb7f2fb10e6c1 powerpc/drmem: Make lmb_size 64 bit
533dfab37bd45fbe4f2155af6f0e55806316d724 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
e51fa4db463cd79b87cca5e9f099998890413e17 rcu-tasks: Fix low-probability task_struct leak
23fee584e3b808c52a26f379a666594b22fd4c7d rcu-tasks: Enclose task-list scan in rcu_read_lock()
60e9ad344e9338233d841694573531e061fba3b9 MIPS: DEC: Restore bootmem reservation for firmware working memory area
7b39706c4a65c3d756ca7b7e68f45cd76b87083f MIPS: configs: lb60: Fix defconfig not selecting correct board
a01d51d819d3b9f22727586d0e9e0b05fe9fbd94 s390/stp: add locking to sysfs functions
2f2f7007447b2b3e95b419497d4f968f670912ed powerpc/rtas: Restrict RTAS requests from userspace
60545cfdd12aafcb8d9989975f77685fe75d1a92 powerpc: Warn about use of smt_snooze_delay
0d0f3932cb677cef4d275fd3411139e9c94af55c powerpc/memhotplug: Make lmb size 64bit
3aa604c1bc8c9db07039df8d86bea81a68a60475 powerpc/powernv/elog: Fix race while processing OPAL error log event.
606e0150fbc95c66153cf4999db4fef39909a4f2 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
51bf9b51cf5613e1450e5e874421e363ba41abc7 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
833ba1644da7caa53545eced7b9d1b1b8ce0369b powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
8920482e6a4ec76c4a15e76b4095fd20d097fa39 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
212937e043e63b253f511070dfd24e7c6fb7893d powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
7a65b8ace0af2eb0051d6a079a07e334b9dba0b5 block: advance iov_iter on bio_add_hw_page failure
6e55e73196c9ac6bfa3ca025f53f2850a3fb5009 io_uring: use type appropriate io_kiocb handler for double poll
e6f00448d19b55b44899f1bcb9dece99330d5ef6 remoteproc: Fixup coredump debugfs disable request
44bf6736f3b07be517009ca335d4497363be5bdf gfs2: Make sure we don't miss any delayed withdraws
4062db398208027d3af25a1701d190fd77605c9a gfs2: Only access gl_delete for iopen glocks
82f0f9a310c5b3a44c80cc489fcf1386d4470c7d NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
06bfdc0091d1b07c9d27b9a249b8a1304d792561 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
82421288a80f042295552394bcbdf3320a5b5ebd NFSD: Add missing NFSv2 .pc_func methods
e8b8c797ccc4436052114aaeed17adfeba2980a6 ubifs: dent: Fix some potential memory leaks while iterating entries
1cc953fc49c537debafe6c3944afe72171f0b8f8 ubifs: xattr: Fix some potential memory leaks while iterating entries
a68a5eb62c35944189b57d6acc763fda6a888335 ubifs: journal: Make sure to not dirty twice for auth nodes
52f8b11b669625d3bf691fa803f6d499368ac77d ubifs: Fix a memleak after dumping authentication mount options
bf7cb10f5235fe661b39ef7a0385ac4970c181ce ubifs: Don't parse authentication mount options in remount process
6f3930db58109c5ab56762873f6d21cf673e776a ubifs: mount_ubifs: Release authentication resource in error handling path
238390a1f37f3d0d744b0cdc311b17c927a4c409 perf vendor events amd: Add L2 Prefetch events for zen1
b0d5579e01044388e952a1d61d1a7aed44d902e6 perf python scripting: Fix printable strings in python3 scripts
475d87a428a0b1531302fd60dcc339c40fcd88d3 ARC: perf: redo the pct irq missing in device-tree handling
a3e242f6d03566dcf0cb7b6b050d258156db6f81 ubi: check kthread_should_stop() after the setting of task state
0b8c94eb3e2121fc9c71a5da292a8d6543fe4be2 ia64: fix build error with !COREDUMP
a8badf91ccb0086298c5de94aa5ee30b78d8c0ed rtc: rx8010: don't modify the global rtc ops
46defcf993a525fd5d1441fe60212a325cf5de2d i2c: imx: Fix external abort on interrupt in exit paths
6f68af527e282334b064a43dcf0fefec03e7c3f0 drm/amdgpu: don't map BO in reserved region
f483bdcfc00ecdfd7abf4de3952230d028ad8587 drm/amd/display: Fix incorrect backlight register offset for DCN
be2030b2f8ef59fc6ec492ee5b401382ea767b0f drm/amd/display: Increase timeout for DP Disable
8cfce4a6f36593a26dcccc01629fec28876eaf1e drm/amdgpu: vcn and jpeg ring synchronization
994bc4fdd7c0d0d7594bff23d98c365bf49583cc drm/amdgpu: update golden setting for sienna_cichlid
5f4fcc3267ccf2a8162a209934b6c7fdbe4a1136 drm/amdgpu: correct the gpu reset handling for job != NULL case
c9cab02c22901cd0c71c0867eeeb4882cd2c52c7 drm/amdkfd: Use same SQ prefetch setting as amdgpu
1e6d174b740f9325e7fefef64ce530747626f29d drm/amd/display: Avoid MST manager resource leak.
8a93d51c2a896be3f9853d00259ea51aa50259fc drm/amdgpu: add function to program pbb mode for sienna cichlid
1bdc5ecc3803a98141836a784c4c5dd695b7ac06 drm/amdgpu: increase the reserved VM size to 2MB
2c10ab9cdbc40928ebebfc3995d609355de158d1 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
cd0baa661a7c8bbd598d9541c9c757fc997cf87c drm/amd/display: Fix kernel panic by dal_gpio_open() error
06fbe91dac38479ef55b1a81befeb080f626eb0b ceph: promote to unsigned long long before shifting
9f01d025a7352391ae6de68cc824bcde5573f831 libceph: clear con->out_msg on Policy::stateful_server faults
2dce4a36ebb6c131ffffbb5839c96c133ef7e897 9P: Cast to loff_t before multiplying
0e7bb9dbc033e8164cc5a3c91e860a816bd29f05 net/sunrpc: Fix return value for sysctl sunrpc.transports
d11371c5bcb3fdf465e0b9a3bed8a1e20ca8c299 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
86cc6e733c3644b7a1a867d799c4a5368021d3d8 ring-buffer: Return 0 on success from ring_buffer_resize()
381cf5b9288a271fbe5c96165ef2990eb8c68e9a intel_idle: Ignore _CST if control cannot be taken from the platform
d73ad44ff30ff5331710b39c16087f402361df81 intel_idle: Fix max_cstate for processor models without C-state tables
ca5e0f42e8ca76d1a55de93b58be4d7ef04fed12 cpufreq: Avoid configuring old governors as default with intel_pstate
b8c75740f817ad8e4286cbdc29b4b0bab14b13d0 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
9df1e8182367dca020b0c4d44fe6601a8ab6beb5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
016738528eb7efd849883abb15a6715506831e66 vringh: fix __vringh_iov() when riov and wiov are different
d8fa7f9a56cebc1cf08589df58d975ae631d99c2 ext4: fix leaking sysfs kobject after failed mount
803997fc7f062c2d91a8cae4c15c0754cf2a1bb3 ext4: fix error handling code in add_new_gdb
6661c5683bc5b911fb0667c91b6b12a7006a4a0e ext4: implement swap_activate aops using iomap
366ef3a2a30cf2a93f2421570db24320a843af8f ext4: fix invalid inode checksum
63d98201a61be6b6f0555009688764d39e499370 ext4: fix superblock checksum calculation race
4c52f47ac8d915fc46a4f20b5425b88fb3c257f4 ext4: clear buffer verified flag if read meta block from disk
07cbf9e51dd8d6da78777fff784cd992cd4648f9 ext4: fix bdev write error check failed when mount fs with ro
d5ab112e0fa724b61606349abb00049f590f066d ext4: fix bs < ps issue reported with dioread_nolock mount opt
d8cfb7ca19e0eaba6bf28ab4c2bfb361b6540676 ext4: do not use extent after put_bh
eaba1b5bb059f7979b78709e2037978308750029 drm/ttm: fix eviction valuable range check.
e5c6631f185c88ea0e4beeb6414ddd698b338368 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
cb865f4aef0bf2745104b76d2b2faf2b771a2c96 mmc: sdhci-of-esdhc: set timeout to max before tuning
6800f385b49d3912e85a84ef313ce187513f2567 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
46bfdebae1f54780b8359783029e255141ddcf8e memory: tegra: Remove GPU from DRM IOMMU group
7dc3165df20f8f3445ace80055f9487efa1d9abc memory: brcmstb_dpfe: Fix memory leak
75e8753bdab0c135486646c9e769b0c019ba4f21 futex: Adjust absolute futex timeouts with per time namespace offset

--===============6398993949326991145==--
