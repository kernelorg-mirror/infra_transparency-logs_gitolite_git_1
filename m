Content-Type: multipart/mixed; boundary="===============7237455474135750309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2020 09:17:36 -0000
Message-Id: <160448145638.11038.6745289976045174757@gitolite.kernel.org>

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8274ea026f2970a92c779e2d80c566d41a5aee4
    new: b8668b06092cc7a3a3df81ec24f8ac1ec4404269
    log: revlist-f8274ea026f2-b8668b06092c.txt
  - ref: refs/heads/queue/4.19
    old: 2107c09f0974946acbbe9d00648de7819ff6f94e
    new: c54d2808d7bf52a8c131c25af3d7dbdb2bad22a0
    log: revlist-2107c09f0974-c54d2808d7bf.txt
  - ref: refs/heads/queue/4.4
    old: aef498f9fd243b8432dd1bd4c028c2ab0e6f6ce8
    new: 14295e030b41db1fee3a1b5df6bbb916d7bd23d6
    log: revlist-aef498f9fd24-14295e030b41.txt
  - ref: refs/heads/queue/4.9
    old: 5fa42a91c84f7dfa3ea18118cb9a48ac19351c63
    new: c8dbdf908cf142bc8dd73875e84fb4796f42d6c2
    log: revlist-5fa42a91c84f-c8dbdf908cf1.txt
  - ref: refs/heads/queue/5.4
    old: dfeb09d363e49813ffb3cedf26a4ac0636cdd1a0
    new: 1156c065dac4bd9d2a5d63488904de2ede9bb688
    log: revlist-dfeb09d363e4-1156c065dac4.txt
  - ref: refs/heads/queue/5.8
    old: 7e864503446c26d4849fdf3093eed48a3a3ce310
    new: cf1626b0f42c7912da1fb20ae30d763ea1cd5a9a
    log: revlist-7e864503446c-cf1626b0f42c.txt
  - ref: refs/heads/queue/5.9
    old: 6b5eb4856d3f02633b7a21b2f6ddbc35d7b40685
    new: 1eaa1dc6d5a1dc90553ca59b31974fc856e9fff4
    log: revlist-6b5eb4856d3f-1eaa1dc6d5a1.txt

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8274ea026f2-b8668b06092c.txt

9bb328788aa62a6191d6e03cb0e93133d1d96889 scripts/setlocalversion: make git describe output more reliable
13ccafb8e5ace20daf7b7908907438b865b2bb97 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
684fd9653eec27ea7a0df35390b91e224057b334 efivarfs: Replace invalid slashes with exclamation marks in dentries.
5be7f0a9a19ea263b45c079cbe39732dc1c3f243 gtp: fix an use-before-init in gtp_newlink()
bce6a1a53a9755c3dde06ebcc7c08427f99e9ed0 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d4e3c2c1fd0f21eddd5fc1d2f77e267f54799bef tipc: fix memory leak caused by tipc_buf_append()
17a4017501104e9d5f14dd9ce75da0cab8920f1f arch/x86/amd/ibs: Fix re-arming IBS Fetch
b5c3f8266d38a4bf755e22954467fe49deab151c x86/xen: disable Firmware First mode for correctable memory errors
602bd5250312ee97f1d761f82026ed2a62fc98d8 fuse: fix page dereference after free
6b3aa7318aa3253299ee404e33f47522f5f11db6 p54: avoid accessing the data mapped to streaming DMA
d3368b7f802ff26e5f5828c49729415b5c9debe3 mtd: lpddr: Fix bad logic in print_drs_error
c56d49781aa10039a14ba43088b3563fb65d175c ata: sata_rcar: Fix DMA boundary mask
d6542aa9f6f211a3daa29283fe4264f36d7d8333 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b062d5f32811a737380c67764e8151f3f40da689 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
cd8a646b8bcfde79beabba67f8d3145c9b0d2d57 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c67e0dedcb048a634bba9d22d56a148d74e80e2c futex: Fix incorrect should_fail_futex() handling
230138241f74371700e6755c37e0cb72dfe5b4b8 powerpc/powernv/smp: Fix spurious DBG() warning
00a8247685c3368bd97bbf8b938573a71e31c156 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b67419a1d62ce3c2c1845dd8034c4a2cdaddb8ce sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5f36bfc286f19e68df18310d52b56cdf75edfc4d f2fs: add trace exit in exception path
a7997f2caf99181a2351fb6e7a78d633985b9189 f2fs: fix to check segment boundary during SIT page readahead
d19913d283e0de5ba3596f558085e7c89a7e7db4 um: change sigio_spinlock to a mutex
2c6caae3786e4882d19691c937fcbebb6664d86c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
161a680c7c3a7332b02ed3df703b9d3b4657630d xfs: fix realtime bitmap/summary file truncation when growing rt volume
414c5d8e245308289ffcca56b643995499793bc0 video: fbdev: pvr2fb: initialize variables
d9e79922137f9ef769f729fb1f19c2071ef45352 ath10k: start recovery process when payload length exceeds max htc length for sdio
01c584eeb5d251df0302eddffe1ce5ba0f9ebebe ath10k: fix VHT NSS calculation when STBC is enabled
a4bff503afae1ed356473b4cfc0423250ee89e5e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c5fd39dc6e3a2fe68cde7ed52349e07e1066fdaf media: videodev2.h: RGB BT2020 and HSV are always full range
133b3c8c698e9fb2edbaf701420e9a8e18d41ee8 media: platform: Improve queue set up flow for bug fixing
3f1fe2befd18fd2925e8402f57f6df6f0f8e4fc5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
229b91778676bc9b9adeb4bad3000bd556045b5e media: tw5864: check status of tw5864_frameinterval_get
2fd5bd8362b222585335ee920e527b119c2529bc mmc: via-sdmmc: Fix data race bug
e068b8250a6b3da93ba3a920d5f05261f76fd904 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
25c46bf2d3b6ee817697795dca7d303b0d2d55cd printk: reduce LOG_BUF_SHIFT range for H8300
681e45d9efaa3570e6e056a3240f8cd31f3b13ea kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5062be90986603e3e405957df5a10d0ffb43003e cpufreq: sti-cpufreq: add stih418 support
a0a054cafdef8572bf3b86b2ad81a804c838b54d USB: adutux: fix debugging
6c254b737380efceb314f08a5463e96f4d10c6ff uio: free uio id after uio file node is freed
6e9e4faa9896d2495ad99b9be0bf40bcee22341c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
464eb947ecc982dea7411e5a4756f669941d6843 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f19b2c0335f02bc83dba556d37f1b30d15c12c2c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4377f426a44280f80a5911cc7a699a0031299651 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d4e8b23b7df077fec21fb1f44dacefd7f251c7b2 power: supply: test_power: add missing newlines when printing parameters by sysfs
463f87810616aeb2d011e83b13d5355744c192d3 md/bitmap: md_bitmap_get_counter returns wrong blocks
2ebf92efd16854fbb144592ecd3e0c979ebf1926 bnxt_en: Log unknown link speed appropriately.
2dd022df5a00ab7dadfd8b05489e98239911e2a9 clk: ti: clockdomain: fix static checker warning
e13a02349049db0a116998a41ef0ad9f1a3c2b4c asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
f4f1a3ecdd6917c661d20a611b354a37b5d496e3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8b04b124c34b823d273a1f9bd4ec02e6f5424096 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
50beb3c1db79b78595831146b9e795211c46aad0 ext4: Detect already used quota file early
1e45ef00b8cdf26aaed1af3e96d9e9d99e714c07 gfs2: add validation checks for size of superblock
1a1d29e2cb1dd7e45e5bce72b422059d62527349 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
21566926f11f3cd054850d832fcb4d52aae4bced memory: emif: Remove bogus debugfs error handling
831054d70db667c61905c8b736a6027037b7e004 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5d408d02068562d7a27a71015e637f934746d1cf ARM: dts: s5pv210: move PMU node out of clock controller
bfbeca1a0ed01c53f53c539d18703fa11fdee745 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
681387d2c8bf4171e12c27b451e65f9d24529164 nbd: make the config put is called before the notifying the waiter
836771cef1f0921a3ba7bfc950fd59ffe22bb969 sgl_alloc_order: fix memory leak
22be663ab943e1d48ffea8f5d0b3a3a1b8785604 nvme-rdma: fix crash when connect rejected
5cd4ab46fc88b77341f7704e0295e35fc6cd3cc9 md/raid5: fix oops during stripe resizing
5f21cbe9913c6dcbdafa12417c32377fa934427e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d541893934c8b5aaf5a40a08f5ebc47e4d3e38a7 perf/x86/amd/ibs: Fix raw sample data accumulation
4168a0decaa44b230a7d4144db3e54a59b3f686c leds: bcm6328, bcm6358: use devres LED registering function
06de3b2d2832389debdc5adc2de860ee111de35e fs: Don't invalidate page buffers in block_write_full_page()
79e39319f35d158de4092f2a02d5fe3b9c5f3138 NFS: fix nfs_path in case of a rename retry
5f58f79ed27ffad0f7f54523d74258b8d5cdc091 ACPI / extlog: Check for RDMSR failure
9e32dc88be12ccbec797da8bcf81a3489a971cef ACPI: video: use ACPI backlight for HP 635 Notebook
ea2889094d86695ddc0e8210f4c5d871909c2959 ACPI: debug: don't allow debugging when ACPI is disabled
3ee066162b3959e9d1cd03f9c472ef6dac5c230e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e649089b61b9a02ee3e1e1d57b1ae5204a500ea9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
55c1ed18bc5f3f7758fbe64a7f78c95b753a3b11 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2f8c2243804357acdc8c08fc1cee387682b1c7aa btrfs: reschedule if necessary when logging directory items
a2f80628db4db61df80d9591834ef1865774feff btrfs: send, recompute reference path after orphanization of a directory
67e90e27c8c82f94103ca60069848dff423f7a9d btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
6640acca9a5194e0e6f6778b53c3f6287da31be1 btrfs: cleanup cow block on error
ed888bfa61b41517a5cf23af9aef26e93bf6165b btrfs: fix use-after-free on readahead extent after failure to create it
02b6298d6e0a7c350f931317137215ece940ae7d usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
6a859f7a46d796498e9e6b106334c2278824af0b usb: dwc3: core: add phy cleanup for probe error handling
a66b9b87b32f1b904d02e2f550d5ab693da3457c usb: dwc3: core: don't trigger runtime pm when remove driver
fcb9331a5d82c9587887d1a71b3efe79c539768f usb: cdc-acm: fix cooldown mechanism
864288d16dc7055a5a54662aa4aace14f0e752f0 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
294982402a8135ab679e245e54009c0e93642408 drm/i915: Force VT'd workarounds when running as a guest OS
f3208eb98081d99caa71a4d2130016d41fe82aa1 vt: keyboard, simplify vt_kdgkbsent
2f7084149e92eb0d83b55890e3d1df7777e6eab3 vt: keyboard, extend func_buf_lock to readers
805da3aebe2e6fb23721c698eb32732059db3167 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
194106ba214c8093d8a5c28686acce0fbe67dedc iio:light:si1145: Fix timestamp alignment and prevent data leak.
50cf9c8c7235ef310ecdbfa8d133054b82e48795 iio:adc:ti-adc0832 Fix alignment issue with timestamp
124d3a4e681a7f7d7cd5c1e4766bf6f48a35dd6d iio:adc:ti-adc12138 Fix alignment issue with timestamp
23155bf2025c29240a87a2a8f68a06cdb895f7f3 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
daa43cad959d37158b08c0716f41bfed1767ab6c s390/stp: add locking to sysfs functions
7aefa11a914db017b55695544e412dee050af83b powerpc/rtas: Restrict RTAS requests from userspace
8a11eb559c1c7d1d64291977adce71419c5f7ba3 powerpc: Warn about use of smt_snooze_delay
626154dcce17bae5f2bdd35b43f9f1d9c7dfb1cd powerpc/powernv/elog: Fix race while processing OPAL error log event.
999dd46185f56c658921ffafed455fc47ee46f8a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
936f2d79a93aecb806044c29b9176c1a864cdae7 NFSD: Add missing NFSv2 .pc_func methods
2bd1df2e2f6c467c4db56fac8afab1071f31b222 ubifs: dent: Fix some potential memory leaks while iterating entries
05b1ac4e495fe524db7b72ee10576cd05c9f184d perf python scripting: Fix printable strings in python3 scripts
8daf1a5dd747cb921b9c79d263e3295ac92c6588 ubi: check kthread_should_stop() after the setting of task state
628a9d31543ee72512f87f4a627137cbb7a012c1 ia64: fix build error with !COREDUMP
e62537651df851df44699b4127dc8dab34c91c20 drm/amdgpu: don't map BO in reserved region
77a1b9abf27d490443f28169c8437ebb979eb8e7 ceph: promote to unsigned long long before shifting
7419fd077b5661090b6f19702aef592d6b686a94 libceph: clear con->out_msg on Policy::stateful_server faults
ebb4719e6e8e9b40f6d3a6b7700fadc981c1e187 9P: Cast to loff_t before multiplying
4f0fafd4a34732581b52065ae51cda1c2dae401b ring-buffer: Return 0 on success from ring_buffer_resize()
c8db2c5e0a35603dd7ed7a637faa6fd51f731d0b vringh: fix __vringh_iov() when riov and wiov are different
fae3bd044b55c92def952a1533b71c8c6c0a5f54 ext4: fix leaking sysfs kobject after failed mount
6d909aeb991e5611617722c63fcc8d4e95156b69 ext4: fix error handling code in add_new_gdb
9e3a4f2a3203ed6c4647394297a3112309a5b4b1 ext4: fix invalid inode checksum
9d9e89e63510b5e508361c9e01ff3c56633ad02f drm/ttm: fix eviction valuable range check.
3a5327a4c33a1e097a9c0e5f9aed3d60df63a91d rtc: rx8010: don't modify the global rtc ops
f92a2192c88328e5d5b2c960b3c79f7e6d99cc6e tty: make FONTX ioctl use the tty pointer they were actually passed
44ae2c62b4bc67fa5456068dff5a51783c6de3ab arm64: berlin: Select DW_APB_TIMER_OF
fe92105cc997ea1c99ae6991eb63327a5979988b cachefiles: Handle readpage error correctly
cdcec29ad6693a441d89137466d2ecffc4cbb488 hil/parisc: Disable HIL driver when it gets stuck
29857dc1d4898cfe5c1818d251ab5364094ebda3 arm: dts: mt7623: add missing pause for switchport
225bbaf19467aeb84b0620f1f5e5da2cc22f7f48 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6b0fa3fdf1715ca267256db5ffbedab7328afbfa ARM: s3c24xx: fix missing system reset
e8e2c7289cff7527736886eac189044816af7e0d device property: Keep secondary firmware node secondary by type
12ffe6d3f16112569cc7f0007799e8a5fdd7ca0e device property: Don't clear secondary pointer for shared primary firmware node
84bea4ed5177e8c52d218d49b5b497aa48152395 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
0d418d15e7bfc5f2954027e377ce3ac4ecd640b5 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
553017469d507215d536ade9c2253870839dac41 staging: octeon: repair "fixed-link" support
b8668b06092cc7a3a3df81ec24f8ac1ec4404269 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2107c09f0974-c54d2808d7bf.txt

0b633cb31937f5e6859bfc643b30fa8fd382310f objtool: Support Clang non-section symbols in ORC generation
1c672cdb3c7619e4098085005958c0cd44d4119f scripts/setlocalversion: make git describe output more reliable
7e2610b491a8bfbf11cb4bdbf2a3ec27ead0b748 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
07d403a91e5321f3d69c392237279fd684ec7fed arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
41549688c72ebe49a08542e3670e013442e90f6b x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
d0cafc1d9636359ed28b6cc76cd9559ed5386ff0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
7594600b19c3293386b1ec14d525a66f762e4ec0 chelsio/chtls: fix deadlock issue
5432370495634b7efb63e500f22b0de2b42eeff5 chelsio/chtls: fix memory leaks in CPL handlers
6095379333cafadedc6d56ba00adc0ffb3911723 chelsio/chtls: fix tls record info to user
6b1eca4e984df6460833d16358eeb38820f61495 gtp: fix an use-before-init in gtp_newlink()
841c96345c7be6cdcf112146c7a9e7bfa0f71c97 mlxsw: core: Fix memory leak on module removal
7a626688fc896896d68370e1aa06f7d66b69e341 netem: fix zero division in tabledist
c7d126c5eb845eb622ef076639425efce9fe7881 ravb: Fix bit fields checking in ravb_hwtstamp_get()
08aa1dcad936c6ba0a0e9b13ca6420ca8bd05b6b tcp: Prevent low rmem stalls with SO_RCVLOWAT.
d157b28ffbbe25dba1eae3fe2bbc8dcc4f367613 tipc: fix memory leak caused by tipc_buf_append()
ab16f9113ffd9bc5b35521d430c066b05b9b4f9b r8169: fix issue with forced threading in combination with shared interrupts
0fcb8d0593c6fb72eb01e153e082d42bcb5dffb3 cxgb4: set up filter action after rewrites
de1aa085d7b85ed6990ad86a7b26a2d2bf536fc9 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d86ac3505b5e8cb82ea75cbfd285acea22e9c287 x86/xen: disable Firmware First mode for correctable memory errors
8d105f38a92cdeac93c783b33c17f42a9cda42d9 fuse: fix page dereference after free
1d6e4a8cdfc36ea4dd365687601f2d175539cc87 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b33f27b49ad7e1d07930eef39b1013043116c283 evm: Check size of security.evm before using it
3d1160a66ddcd6760dabc5c2866bc70d005bc2da p54: avoid accessing the data mapped to streaming DMA
d2aa957abc58739a83227c6b63a32c58f07bf87e cxl: Rework error message for incompatible slots
91f6ca664bd973b9092f1feae678c10021e000a2 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
5990ae03416d125b4a8ab17260bd72214b0222e7 mtd: lpddr: Fix bad logic in print_drs_error
db17312a772042fb3ff9da46af7d6b71f4488417 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
cf65469dcfebb7acd25a45c97f3509916ac599cc ata: sata_rcar: Fix DMA boundary mask
470addb3e470168485d2efc3d8532910dda38157 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1f7c15ab2dd92459131a4427c119f17f8d51cd0c fscrypt: clean up and improve dentry revalidation
b18813b1513ab835be5bf28cdadd3fcfe22de804 fscrypt: fix race allowing rename() and link() of ciphertext dentries
37f40c9bde121cece8efc309b18f0ed860f1a869 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
54b7a2bfa15997d9f4c9ead60244e2a1856f2c13 fscrypt: only set dentry_operations on ciphertext dentries
227ad24ec2abd4e48fbe4fe6690a01b3b472453e fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
34080d6c8c9772e8ddf3a8f14127b7667900c5e6 Revert "block: ratelimit handle_bad_sector() message"
da6611b4b5d58b93a5a8b521bf5eb3e7bc7f2c54 xen/events: don't use chip_data for legacy IRQs
5183922bc1c628bcad2747403103807575652cc9 xen/events: avoid removing an event channel while handling it
5042c1543bfcb830fa35c4fff5d59e149e333e2a xen/events: add a proper barrier to 2-level uevent unmasking
5c402d99a45fdb03ea883e7cd5403a30257451f2 xen/events: fix race in evtchn_fifo_unmask()
eb686fc57d4e1bb573fbd8fde95f6e880d46852f xen/events: add a new "late EOI" evtchn framework
784131b24c42e1b11817f44bd1d5f23522ed5b14 xen/blkback: use lateeoi irq binding
52e61c47e59fecd88c72b25714af108261a9780d xen/netback: use lateeoi irq binding
fd9c569e2e5c5db4dc3f755cfc2fb004fbcd7c56 xen/scsiback: use lateeoi irq binding
5a64ff8c9ace38acb30cb06a4dfaeb26597caf26 xen/pvcallsback: use lateeoi irq binding
1ece2d3f70bb4496b214e87c617fc54c98e7cfe6 xen/pciback: use lateeoi irq binding
f050f460bab030b304b0e69aefb9d86be3c62b8f xen/events: switch user event channels to lateeoi model
29ef6e73be9615f13b88b42da780fb395bf3d01e xen/events: use a common cpu hotplug hook for event channels
379467e24bab19c7cb2862b79ff0d803c120d050 xen/events: defer eoi in case of excessive number of events
ee76c8e738ffe44c0d4d785aef3bfa902786f3c4 xen/events: block rogue events for some time
ad8075686222543cf3750747e0e96a0625c88456 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d34a758c4e87aad1a36922c5e6a88c7ed357b379 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
60e33767d3c77ec8896f93634937d4c7f0fcef93 RDMA/qedr: Fix memory leak in iWARP CM
8e0db947ade7170e0932faa477a09b16c0dd69b5 ata: sata_nv: Fix retrieving of active qcs
9aca475e50c517f11fdfa01e9d891b3bf9a4bd4f futex: Fix incorrect should_fail_futex() handling
64109c127c10e1f37b72b35af7db830b4b8029e6 powerpc/powernv/smp: Fix spurious DBG() warning
93e1e37d8c20224da85030005c10670f540e3a71 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
60cd182cd7e91ecfb271e98a404815c2f23dfcae powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
fe43bea3307814171679818bc65853d397d91323 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6660071326372218ad78b949777206ef19b255ec f2fs: add trace exit in exception path
58976c15e055ddeff0e5ffc60043ac9faed72c15 f2fs: fix uninit-value in f2fs_lookup
27f02c2acca446e3c8f1a355da891c0181660b84 f2fs: fix to check segment boundary during SIT page readahead
1b2974269d3d9eb7aeadd7c16717b7fd551cdb1c um: change sigio_spinlock to a mutex
2b21987ac5ec2f0c014d74959a1c37b488e401cf ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a1d22dbaecad12abf8597072d15569a3ccda2162 power: supply: bq27xxx: report "not charging" on all types
5e7cbede680173d7719f92a3fe37455c0426cc34 xfs: fix realtime bitmap/summary file truncation when growing rt volume
132e5c1b6f8712d2b406965ee7eaf28b806746ed video: fbdev: pvr2fb: initialize variables
1333925d269c27bf13d82690d1810debd3a7217a ath10k: start recovery process when payload length exceeds max htc length for sdio
802326f49346a7ecf77898e62e989e14ece239b8 ath10k: fix VHT NSS calculation when STBC is enabled
cc3bc4d9a77a9339344389174ab97ed0d1129a0d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
31d30b68885c5fd962f2aaff837c3ed8fc127f0d media: videodev2.h: RGB BT2020 and HSV are always full range
a4e1ddd726925a7580e40f0e44f3f10e1185c39a media: platform: Improve queue set up flow for bug fixing
056983c90535ea554d45f8e154a31e3559de11e8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cfebaa6344fddc55881402f5ecd054e731610c6d media: tw5864: check status of tw5864_frameinterval_get
527ca14135ac99a6fe82f20aa9d6e8b9ea0e4d77 media: imx274: fix frame interval handling
86392dbcaa71aa7348708cd5352093dd8a8bd836 mmc: via-sdmmc: Fix data race bug
d17c7be38755a116dbecabdb2b290f9a815238a4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
783825764dc80334cd51be2d3ae77dd4d62b674e arm64: topology: Stop using MPIDR for topology information
1e16c8104ed7fa07206c7ab82a11024cce2ddc69 printk: reduce LOG_BUF_SHIFT range for H8300
e6ee5f8bd9d5949bb5590cbc3ec6f47875410f8e ia64: kprobes: Use generic kretprobe trampoline handler
942351bfc95f055869e49a0e5d96fe0c2a92c7ac kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
204547c603470982b8213284c4f88ebbea8d83f8 media: uvcvideo: Fix dereference of out-of-bound list iterator
eea72e5ed25fec5ed927fda11f25ca097f2bd08f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
679915963033a0655e4a4c5fd0edb1214632bfa3 cpufreq: sti-cpufreq: add stih418 support
9ca366176fb3edba52c6d3a3741a16fbae1ddbb8 USB: adutux: fix debugging
cae653beae63285c0de89dbc603ad1ffbabdcccd uio: free uio id after uio file node is freed
350c9d95f55589dc7316d8f2ff01376643d7b009 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
9a51b75270198ad812342af28a61aab96a9483e7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d9ba301009be346282016ab4038f15a20920f850 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6608245c1ae8d7e0bee253b5b97776e00cdd1c7d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ed96e0d12e43ebd8aca6665116cbc30f258687b7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ae8f02b3f08b5bab0be029adb73bc4a98512f2e2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ab12bf60a9d1367d130df593d9867e67dcb94570 power: supply: test_power: add missing newlines when printing parameters by sysfs
92bf587d508b690fd7ec7200eb35a9a4a154a615 drm/amd/display: HDMI remote sink need mode validation for Linux
9719d6ded3d9f5bbdde6caec5233edf5610b7678 btrfs: fix replace of seed device
3160d4b4c69fa715b253f7cc2f37f564147ef7cd md/bitmap: md_bitmap_get_counter returns wrong blocks
f0b67722fbeef4bdb5c6bf47ae8f2a606b28a43d bnxt_en: Log unknown link speed appropriately.
b25094e8cb94988492434b7d967d12e19e935360 rpmsg: glink: Use complete_all for open states
4b1bfdf9d6e112b13e61b814e5f0d0935c152977 clk: ti: clockdomain: fix static checker warning
1003f892403a321001b3a1f0e031c94f35478054 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
651af600df197c1ba6aa6de6d97f460a23874741 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b1bc443ada030abd70ffc4391ee7cd1fbf5915e3 ext4: Detect already used quota file early
c571ba41d4d388dc08c08d1df6d08e73ff600d5e gfs2: add validation checks for size of superblock
acf2b3e0bb08fc685ed60345666b80cc41ef3f3f cifs: handle -EINTR in cifs_setattr
7ef83d89e11c6d868e08b9bc80803055cd451d1c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3f0e8b1327c690358205bfb13fd29cb0d1fa072e ARM: dts: omap4: Fix sgx clock rate for 4430
8134f1de7d7357415ca27188cec92d272a74c8de memory: emif: Remove bogus debugfs error handling
67b95dfb00f56c83c36bdbec6a1872d451860aed ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c6ef5d45f129c968a54d44ce2742fe46abd16b9c ARM: dts: s5pv210: move PMU node out of clock controller
701c80912969e1f0592f02dd2cb0021ed84f83b0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
68f36a86113764b5cda4d5283e77e01f236e3c19 nbd: make the config put is called before the notifying the waiter
af9933ffe23577666a356fd8b554a6681f0d4777 sgl_alloc_order: fix memory leak
469dc604e40a56d162a0110c3e7bd6e154159636 nvme-rdma: fix crash when connect rejected
8855aa11d2e3291a1225c8c2e543f97ae86a39f0 md/raid5: fix oops during stripe resizing
d7faf8d1ed0106c82a3f2c1022154389f9a9632e mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4a4c17ea7a35aab97c03eae90c78185e828bd3fe perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6aaf8d0ae10b49f7b95fda1a8bcd24f83a448910 perf/x86/amd/ibs: Fix raw sample data accumulation
dd176ded9d7409de10934007c3676e12d01bcee7 leds: bcm6328, bcm6358: use devres LED registering function
e2829ae31f44daf04c9fc602aa066b1403bdb5d3 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
415d783d0b8b8e9b12f9b63981fbaae7e6ff02e8 fs: Don't invalidate page buffers in block_write_full_page()
3cfdac4a5f018f016442c92490c78d02b782250c NFS: fix nfs_path in case of a rename retry
c83e65289fa47124da297340427be5d173f065b5 ACPI: button: fix handling lid state changes when input device closed
ed92f5f0280ca646503bc9cf590eda56783f073f ACPI / extlog: Check for RDMSR failure
1a692385d34c0d0165fddd32772d440a7d3ef456 ACPI: video: use ACPI backlight for HP 635 Notebook
f367dccc6f2760d134e25fd3acb494765dfedae1 ACPI: debug: don't allow debugging when ACPI is disabled
5ac8790ba5af4e86d2ee9b5fe9aa2f7bb344d617 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e2d4357ae57654782b837a93b004c68a4c2e618e w1: mxc_w1: Fix timeout resolution problem leading to bus error
f9f120a6e0c469552956024f1a6cf6d2319c4621 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ec4f6a6a7d2e9b3ce0177d16687643b427b8aba1 scsi: qla2xxx: Fix crash on session cleanup with unload
e47832fad76c9d2b51cc4474d2ad5eb5ded9cc14 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b5e6439678f3e366f3232065d8a79dd249d45f4a btrfs: improve device scanning messages
b5dbaab05010119e082dc8d3bfc7ba4cdb82562b btrfs: reschedule if necessary when logging directory items
d3e9e892c0fc9efb1a341f94cc4630cba59a00aa btrfs: send, recompute reference path after orphanization of a directory
e2b0576e5b95181955b0c3ad171095322c6911d0 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
46f270251885a3c499651a2377c90c32bc3f2027 btrfs: cleanup cow block on error
8b864ef0461319373f2c5588887f34b4c58c40c6 btrfs: fix use-after-free on readahead extent after failure to create it
80f0330209354666872a1be7d7ce79e307ea769a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
6f86b7b316284a1ec234c27659764625f06693d6 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
1c6837790cdfcb19d8f4b004b028e5e6b7c588ac usb: dwc3: gadget: Check MPS of the request length
91f4cc5e63ca026658e432c5e0beb4eb5ebea179 usb: dwc3: core: add phy cleanup for probe error handling
42d67452cd5d78705ea38aa5a2e93a8019dc7adc usb: dwc3: core: don't trigger runtime pm when remove driver
85a2f951148d3929cd0e4e3bc346587da64aca8c usb: cdc-acm: fix cooldown mechanism
e2e30b66ba3192c582d5ce0a0f82b7c3f359aef1 usb: typec: tcpm: reset hard_reset_count for any disconnect
bccbaeb5d777ee57029a69b5de687f6aceb488ac usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d0bdb5ab21873d565ad5c19111b8d2fb359f7b26 drm/i915: Force VT'd workarounds when running as a guest OS
50c85ebcb12c3c87bef8ac366847bde0a866d7bb vt: keyboard, simplify vt_kdgkbsent
30082a2723855c1e4c5802dbaa54b2c4a73e5a7c vt: keyboard, extend func_buf_lock to readers
b6e6bcce0d20f50af42148280820ee58413894a2 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
cb1d8b4f383d64baed32c412bfbf4e572178d9f8 udf: Fix memory leak when mounting
706a8ef533a967d8103a2f77fccdf7b3034b654b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3b666ee2c9ac5239d8a97acd1c5f9b8635d96bf8 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a9a1f36f3c006fb859100d36013e42a0d36aa384 iio:adc:ti-adc0832 Fix alignment issue with timestamp
9a8dc5afc238ee6493a9fc53fd1cac61523f1260 iio:adc:ti-adc12138 Fix alignment issue with timestamp
824f247e11ccac34223d4f12639d46c8eeac52f2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bfb60223c0776c1552243f388725ad01db8bb313 powerpc/drmem: Make lmb_size 64 bit
a94ac49e3f642b242a226ef78554262200347f5f s390/stp: add locking to sysfs functions
d501cbe18db62a216602971d3078c253b47110db powerpc/rtas: Restrict RTAS requests from userspace
be3e3b421ae188ae08793c3dbf2e908f4bac633e powerpc: Warn about use of smt_snooze_delay
66ad9bf0458cdd0479ddf902b00f99103fcd511e powerpc/powernv/elog: Fix race while processing OPAL error log event.
e27eeeacfe75e3eb7d815e7bf7cad41f9465a40a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
a780c4eb014a33a78d3502189e1e5f8d1aeab22a NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ffc9d941e6ccb4c77f07ff9bdfe5a986cae49faa NFSD: Add missing NFSv2 .pc_func methods
524ee50906adfe086adc309f0726845238875466 ubifs: dent: Fix some potential memory leaks while iterating entries
fb9f3cd2dfb294d67b52f8518a66696872bf7418 perf python scripting: Fix printable strings in python3 scripts
552065e1cd16c659e8352b47a147c722bed037a8 ubi: check kthread_should_stop() after the setting of task state
f43270859cd59190c3fe5cddff7c6caa067d6b4a ia64: fix build error with !COREDUMP
8241a1e97b66eef3981018a3c419eb5cb0ed2dd8 i2c: imx: Fix external abort on interrupt in exit paths
0bd0165d1ea74a0f060296a80701506537e8d517 drm/amdgpu: don't map BO in reserved region
4514807880ea3223439a4dca6e1785def24ec268 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
b75f8e441fc3f7ceac09e1124d88f42e7248de7a ceph: promote to unsigned long long before shifting
7aa58ae0bf593039936a8de155a92b3649d9e51e libceph: clear con->out_msg on Policy::stateful_server faults
fbe92a4df45475b512ca12cc4ece246f675443e9 9P: Cast to loff_t before multiplying
ccc11f70ce3c9dd2c011e3a68a58e99b2d2830fd ring-buffer: Return 0 on success from ring_buffer_resize()
2d6372fb479882ac75d55daa856dfc63481394f8 vringh: fix __vringh_iov() when riov and wiov are different
1a4345b639f296eb28fe9b6ef64d87beedda5945 ext4: fix leaking sysfs kobject after failed mount
c2a93777b55b7c794790a9d11a10c4326264a559 ext4: fix error handling code in add_new_gdb
f44c8a95e21531433a45638659552f84e47768d5 ext4: fix invalid inode checksum
6da9b667e8e9453f490384708d71c2122754cfca drm/ttm: fix eviction valuable range check.
61b73fa5041ca9e27cee316f1bf9c477169e8d43 rtc: rx8010: don't modify the global rtc ops
8432b2ea62b336fe9b00ee5d7e6ea94ca9b53247 tty: make FONTX ioctl use the tty pointer they were actually passed
c95b9c92a8a24e4d2f7246109b0134ec40250a66 arm64: berlin: Select DW_APB_TIMER_OF
9dfef7e64c0bad06d777c279359678f4cb05ba92 cachefiles: Handle readpage error correctly
7300094ef42ba3300a44e0c47e29046e3095251a hil/parisc: Disable HIL driver when it gets stuck
81de5d9bdd708628b0dbbe69b44cb1e5e8d99800 arm: dts: mt7623: add missing pause for switchport
3b5227ebfde2cd9bff0141df7957affaaac9cf61 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b145102c1d0ba3bf275dfa270a078de5d42cb9d9 ARM: s3c24xx: fix missing system reset
777d1d1fabf078d1fe66650d49c4bb3351f45549 device property: Keep secondary firmware node secondary by type
6dfe7b422f4992a32942a10a810d32b3f3f841fc device property: Don't clear secondary pointer for shared primary firmware node
9bb6c103532446afd165e5b414ae02a679103740 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
fb244174f1a9e76369b48e7ca4d6e90707815d89 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a852a8094a53255d6d6ed2d7089154598c4bff0c staging: octeon: repair "fixed-link" support
c54d2808d7bf52a8c131c25af3d7dbdb2bad22a0 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef498f9fd24-14295e030b41.txt

4db7419b0c232551e753846e7ae30cb3ac006bc1 SUNRPC: ECONNREFUSED should cause a rebind.
90ade67054c39140dcb8c36b197a0d0b20ad6acf scripts/setlocalversion: make git describe output more reliable
6ee60795ec8c5feb0929f0eaf6f072a8529a69ce powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0349fd6fdc4e15d706aac8f966af66e997d25c06 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d7c254012872c0eeff98e65f1901d45689444a5b ravb: Fix bit fields checking in ravb_hwtstamp_get()
d767a7cf4557708218955daecda3bb3500fa723e tipc: fix memory leak caused by tipc_buf_append()
ea70e8cfa75501202d04d98f9c3659415ec33c39 mtd: lpddr: Fix bad logic in print_drs_error
7fee5b00e600fd1f186e4751ccec99ad11b3bc4f ata: sata_rcar: Fix DMA boundary mask
8fa54e09d94d9c59696f81863d8d2c839b5834cc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
cfc6b04db61dddee80723e661872b97ce72c3c78 f2fs crypto: avoid unneeded memory allocation in ->readdir
b9cebf27c537d7f7bba2f892da3efb0fff93a185 powerpc/powernv/smp: Fix spurious DBG() warning
0f5f82c75a7d919c8ad03ad7a7a21ff35102a879 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b4c69ccbdff73b4387884740fd1be5bc86e8effe f2fs: fix to check segment boundary during SIT page readahead
114a6e2827838817ccdaa1623c27ae12f5f7a5d9 um: change sigio_spinlock to a mutex
4ec33153445812f3fef5d31f2f6a08da66cda999 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0989e5feb945a635cb0ecdde6bc32cda94fcdfb3 video: fbdev: pvr2fb: initialize variables
9a27788eb412192e156752dcb5f0b0faa2ccabe9 ath10k: fix VHT NSS calculation when STBC is enabled
fb1de78e2e4ee45c9b56dde7a7367fb5107efa81 mmc: via-sdmmc: Fix data race bug
1fb4c49e08ab65a2afbe430c62f95c16a9a35c19 printk: reduce LOG_BUF_SHIFT range for H8300
394bb62c6cac364bbd5b85c42159147f9155b4d3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
393dcd04876f376bcc87896b73016e53b831b28a USB: adutux: fix debugging
00167f77d3a49471ab1fcfd7d91ec0f16a8f3039 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
666f9df509d0006692f65d144b8577bd32432a2e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
066fa87c537cbe14def82c6afad2c13d1316fef9 power: supply: test_power: add missing newlines when printing parameters by sysfs
837eab0941917d1007250ba1b968acc1dd6a51b1 md/bitmap: md_bitmap_get_counter returns wrong blocks
44e045e3c94b066c876451b72a44726479c551cf clk: ti: clockdomain: fix static checker warning
0b40ceed2ebdc601f660232aa3a806d885390030 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
7bcf6514ebe4b2ea41044909011bd3199d5b8046 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5f353804c018457ff774560041e3c16a67ca87bf ext4: Detect already used quota file early
842ad3aec994ce5c826bb1f1903e1b46d11f2c03 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
edc6815dafc237351b117f7eb6379a01157786a3 gfs2: add validation checks for size of superblock
50bf56d7a0456ef3536169a9d9d07595cb90650e memory: emif: Remove bogus debugfs error handling
b60f83c18848c906d1e75b4469a118ccfde05fc1 ARM: dts: s5pv210: move PMU node out of clock controller
12bfd893059b1707046413ba2f755e39d66f4a91 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
07b634c19f46589f5c6e3bfb4fa0d7ef5c9f76e1 md/raid5: fix oops during stripe resizing
25e16be38f77f050aa944a0d63a80f34a7ae4c48 leds: bcm6328, bcm6358: use devres LED registering function
39a2670cc763abe20ab7c665d1d77c046dbc2515 NFS: fix nfs_path in case of a rename retry
7afca3211f39744f980d7ad26cefccecb703e3c6 ACPI / extlog: Check for RDMSR failure
4fbf42a3b1607e363f95a1ac5146ea2237dcdc9a ACPI: video: use ACPI backlight for HP 635 Notebook
ed4b6a60eba349e56ee992f7d696334b45e2c914 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
adf3d78c6529c60b4249742e0a2d09371f1bdd00 w1: mxc_w1: Fix timeout resolution problem leading to bus error
dc967c7ce1ff45d75d1f134718a03a3eedf02ec6 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2a7f6bc357b8c77cdfa24ddbb76e285352fae8ec btrfs: reschedule if necessary when logging directory items
06621ebdc2ed4926643df078cd40158d68475a3c vt: keyboard, simplify vt_kdgkbsent
bed46a2d3f4c947485c7f9db604da798bf456f0e vt: keyboard, extend func_buf_lock to readers
f16c9eff2ae056eb89a10f5b5f604dcb4cce2f19 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e900025f9d0c2d2909ff7ed84f01bc12c6f13940 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
830b4ffe790338578c450297b32b6c98b6826904 powerpc/powernv/elog: Fix race while processing OPAL error log event.
cab466fde00f8ec7f920ac701e6fbab80f05a14b ubifs: dent: Fix some potential memory leaks while iterating entries
74d1355f09c1e2cff4fbfd6c6315c6426a4c493e ubi: check kthread_should_stop() after the setting of task state
335b26f7b3dd25f7bf4b351b4b5c5c3332246d28 ia64: fix build error with !COREDUMP
8e971750e3c7cb8d8f1fdeeab97d0384b34c83ce ceph: promote to unsigned long long before shifting
badea4b3a96db0b88a07827f8fee62bdd35e2c6c libceph: clear con->out_msg on Policy::stateful_server faults
c85778a191cc645867f20354f4ccda3f04b65ebf 9P: Cast to loff_t before multiplying
50b1463f26de88b188159d6221dcbe81b8e0cdc6 ring-buffer: Return 0 on success from ring_buffer_resize()
4db70bb66efff122949568e0f70ee22939874bba vringh: fix __vringh_iov() when riov and wiov are different
6716da0667e44beccaa8153aa75b6a11b3339a13 tty: make FONTX ioctl use the tty pointer they were actually passed
fac4a2a8ce79b73b5776791d47bbde806d67bcb2 arm64: berlin: Select DW_APB_TIMER_OF
ac8b480da60827fae8762b07476c29b956c62880 cachefiles: Handle readpage error correctly
2ba6994192251039cd47335f2b6b040521b3537d hil/parisc: Disable HIL driver when it gets stuck
4337e530b3c5c53567c23536fea495a12ac3cdca ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
177a44e78b85fe2367b6f46d4df7b25d403ecc2f ARM: s3c24xx: fix missing system reset
554fa904876c96128503302689519cf2321b3253 device property: Keep secondary firmware node secondary by type
c64e1b86377c53ee3d4ef103f5ca00d74543b2d0 device property: Don't clear secondary pointer for shared primary firmware node
14295e030b41db1fee3a1b5df6bbb916d7bd23d6 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa42a91c84f-c8dbdf908cf1.txt

a771614e3cf3ca3ac4ca53090961a8e751250310 SUNRPC: ECONNREFUSED should cause a rebind.
e14ba0ed9a067d37306e081dedfcb64c4d68566a scripts/setlocalversion: make git describe output more reliable
6c155ee6c3e0d5a5d7aa30556077d0ffcd04004a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e66a026212bc96c766392e8f76aa04c916948d07 efivarfs: Replace invalid slashes with exclamation marks in dentries.
da0b19547b9090f52020f5b69ea2f2625fa1ca29 ravb: Fix bit fields checking in ravb_hwtstamp_get()
494bb139907c2c701dc156b2dedb4e5eff8854ca tipc: fix memory leak caused by tipc_buf_append()
d595c18c93566e2f2a250a3dc0799267523b652d arch/x86/amd/ibs: Fix re-arming IBS Fetch
ce6d35b6c8eef849b280c63151b688a899fa39e0 fuse: fix page dereference after free
27c1997afd7435f13e83aa4cf416d10e76bdbf3e p54: avoid accessing the data mapped to streaming DMA
40c3e09d845535e4c205efdf413514300743e19f mtd: lpddr: Fix bad logic in print_drs_error
040c2058ca324eac8952ade0aa892ef25b23fd1b ata: sata_rcar: Fix DMA boundary mask
15a190d382434b77199341ead73f4d11e7f219c5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ebf1ec1c3bfa36464108cbeef0ee147367d4d271 fscrypto: move ioctl processing more fully into common code
7d14678aff362fc0aab40dc72921ff529a7d25f5 fscrypt: use EEXIST when file already uses different policy
587978bd8dee2aabd4e6760269e413b710261d16 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c0c57851eb7dde18ec4d503be3834df45376a04f powerpc/powernv/smp: Fix spurious DBG() warning
3abf504dbad5a23333bf6228e013b229c3d1a00e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e4b0182efe99b428ac3ac91fa71b38b1fe6e65d7 f2fs: add trace exit in exception path
aa03a456aa2b78d602601ce8d393b547919b5f22 f2fs: fix to check segment boundary during SIT page readahead
3bbcf2c9515a2ff91d0628d555334c2a9bd61e7f um: change sigio_spinlock to a mutex
e88fe388d42f939e6aa7571aa17748be732b0c5c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d61df9bb2bd632b946eed3bdb73434e9e992ff42 xfs: fix realtime bitmap/summary file truncation when growing rt volume
28836e06bfd31d45960b393fae4e8e8d1cf916a3 video: fbdev: pvr2fb: initialize variables
f22fe1faa1e4a437da8edfaa2e74927325c14193 ath10k: fix VHT NSS calculation when STBC is enabled
2a65fb47a024d246e0c6ea552dfdb55fdb78656a media: tw5864: check status of tw5864_frameinterval_get
f97f1e6829bd03c36810a06b09a5b2a505909758 mmc: via-sdmmc: Fix data race bug
9478090b078823b8bf3a486b71a37ca103cd7bb9 printk: reduce LOG_BUF_SHIFT range for H8300
5448e976738cfe574d172c319cb11670aac9efc8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e6d767660cb4d46752ec95dfca0c9bf965b2dbb9 cpufreq: sti-cpufreq: add stih418 support
be3ce504ad458c0141c77049231759ddcbbbf9ab USB: adutux: fix debugging
6e49cde7652e3f124e31dea321a0d7113224782d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e0783219afbf0f3621df4f4a7e1e23fc9aaf18e9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b49a626f36981b0812428eabf36850ddeeaa7d96 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f493c06424da83132c948329ecadd05199da29c5 power: supply: test_power: add missing newlines when printing parameters by sysfs
8946caac3b916648d4a151a7ad5be2ab0253f5a7 md/bitmap: md_bitmap_get_counter returns wrong blocks
9ef7677fd609807e44dcf92931d24044524da740 clk: ti: clockdomain: fix static checker warning
ef10f3bb883ce487c0556f66b0acd132d2f248da net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9584ea11ed3843c42691bc5e98a01fa4640d3fba drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5d3b23d25174bdc4f8c9df8220f310e3f641c405 ext4: Detect already used quota file early
d71f41a5cc2130007213467b4211bb10d4d63ad3 gfs2: add validation checks for size of superblock
c9b2c2c124b9fa14245a984671fdb77c2f90b2f4 memory: emif: Remove bogus debugfs error handling
a317418b329c8852957a3d1f8acf767ccb3f723d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3b2c4efe5af697e4b8755b8456e69b9aa338937e ARM: dts: s5pv210: move PMU node out of clock controller
69ac870f476d3c9385a1c5c3a8487646b3eaf0d3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e49666ad189a927927c7d9d18033c4b7e5458502 md/raid5: fix oops during stripe resizing
b63c93ded6484c72bb9b0688a65f673cd3c0871d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ab8a89f738c867cb3c5014236f8138425c3722e6 perf/x86/amd/ibs: Fix raw sample data accumulation
c09b4f1adc0e6cd822f3a6f0a9b0294bd8f27fd1 leds: bcm6328, bcm6358: use devres LED registering function
14d966a696082a2156bcf8882ab11efc7732e32f fs: Don't invalidate page buffers in block_write_full_page()
c37c8b90f18477f2457bfcb8d5613c8cc3d9246e NFS: fix nfs_path in case of a rename retry
e25d01426feab039577cd2c61889508da09a175d ACPI / extlog: Check for RDMSR failure
1cf38d3aa5967cb80a7321115d278d64f2ab5e48 ACPI: video: use ACPI backlight for HP 635 Notebook
c109a7d4eadf116b5b217aede08b56e7a66201c9 ACPI: debug: don't allow debugging when ACPI is disabled
a952b0cccf00ff585b3ee82488144933e1bfbcad acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
645295b357f2b9063cbb64d6c451fae8f3149078 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3a143aaa1b6cd7f498e3ddf80ca36f0bf42a947d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
bad0e71870e685bceed8fb7d59781259647b3aad btrfs: reschedule if necessary when logging directory items
92574b82373b0cf6b1ff758fc3953b4671103fcb btrfs: cleanup cow block on error
8717344edcbe8e599dace854b97fc136ba4645e5 btrfs: fix use-after-free on readahead extent after failure to create it
a5bfa05f2a8d6681f903f71b43948d1499147cda usb: dwc3: core: add phy cleanup for probe error handling
972da200a8488a46371e7ba30f051608e29bdd98 usb: dwc3: core: don't trigger runtime pm when remove driver
5252da7e4e6ddcf8785c46e6a26a156e77399994 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b20d473524c88a05b9f668790b0c023eb4167a77 vt: keyboard, simplify vt_kdgkbsent
c8ee856fee326640b86916a760704fefe02fe1e9 vt: keyboard, extend func_buf_lock to readers
285c911621da39b6379174396ed8579a0b8515d9 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a0ffcdf52cbef5bf7562f19c86b158bdede3653f iio:light:si1145: Fix timestamp alignment and prevent data leak.
b8f6efc519d3195ef9f4a63bba1bb63d9bfef582 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a9b61a91a7d124b8a6478c11f77ab48a777f3106 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
22dd996334558af1eef96a69d9c5330d456e78e4 powerpc: Warn about use of smt_snooze_delay
fcee8cac2a3b8c8b1d3118f9dca49b649878ea5c powerpc/powernv/elog: Fix race while processing OPAL error log event.
e6fb35dfc7f7b44a7f105ed4a09d6acc8072c420 ubifs: dent: Fix some potential memory leaks while iterating entries
3ec3d97a88a91ed2d33eb0890881deffe243167e ubi: check kthread_should_stop() after the setting of task state
5e6e74428507fd0bf8e6bdae837fb683b4c2eb15 ia64: fix build error with !COREDUMP
eb9cb6255aae69686101c728b43075cfe6747cc2 ceph: promote to unsigned long long before shifting
db8f0fb3581c1a56ab1185e94e411628a1bdbf46 libceph: clear con->out_msg on Policy::stateful_server faults
53d427f79f7aa578bbf7a2a89151515546633802 9P: Cast to loff_t before multiplying
9a342d988c05890c7c2d622ca7d7f7f1fc5e22d1 ring-buffer: Return 0 on success from ring_buffer_resize()
95d795c5b30253dd4689c5f37443952bd0ba0dda vringh: fix __vringh_iov() when riov and wiov are different
770dbb6c633a0979f42876459dda902ee2168d67 rtc: rx8010: don't modify the global rtc ops
36625f84008ab2ffdc64112ea97f0d2b63afc17e tty: make FONTX ioctl use the tty pointer they were actually passed
447c8ac0096b06a7b41c1507349c54b563987b9e arm64: berlin: Select DW_APB_TIMER_OF
3a74833d6c258cab7265f1c245a8c754b6889a3d cachefiles: Handle readpage error correctly
0e2b832b876441826d666b908f0b6ff1fac95b1f hil/parisc: Disable HIL driver when it gets stuck
e04e0c091883a3ed4519433025bd38ade3e77268 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
889dace6280f0517a81e3a24a8d1444ff87f2844 ARM: s3c24xx: fix missing system reset
1d8c20f234b7bac9c30b13ed8b5ec46ab42269e5 device property: Keep secondary firmware node secondary by type
ba0657d3d5a8802886f864a0849f43a74f6cf02b device property: Don't clear secondary pointer for shared primary firmware node
766e1b63d273e81708f68bde7699eccbb60e9567 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
adbc2dce15385f0a97f29f4129bc187bbab5309d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6f41ecf1ceee783c29421d7ea2354a0214ffcf11 staging: octeon: repair "fixed-link" support
c8dbdf908cf142bc8dd73875e84fb4796f42d6c2 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfeb09d363e4-1156c065dac4.txt

3e951622fd85f834d53a1bd05b23cfe7be3b96f5 xen/events: avoid removing an event channel while handling it
969181dfc8b91480953f8ce52731c05122b9a4ed xen/events: add a proper barrier to 2-level uevent unmasking
2b99c547d861c148f80921fc44e7893d0f7b5872 xen/events: fix race in evtchn_fifo_unmask()
fb23a459500ac9db6251df67e4385697a63e0e2c xen/events: add a new "late EOI" evtchn framework
675089ebb17adbd7a09e2b73fca9d8f4c02eb01d xen/blkback: use lateeoi irq binding
7908fceb3ed682decffe34601c638cea2d6a4624 xen/netback: use lateeoi irq binding
0ccb704db8a6be8f866c8026c17c813305be0bcc xen/scsiback: use lateeoi irq binding
590d6156ee869d989df91e20a6cc6d0be154c5bf xen/pvcallsback: use lateeoi irq binding
6d1692cac74a746d8fa4934505160549a976e4bd xen/pciback: use lateeoi irq binding
41f76e0f8cd7664edcb17270aded591ba62f6720 xen/events: switch user event channels to lateeoi model
ee203d1ba8eebefa8d148759babf4979bf131614 xen/events: use a common cpu hotplug hook for event channels
30fd116c6979fc6de5f3cd6444db9ee9ede6827d xen/events: defer eoi in case of excessive number of events
d245cd5be71ebe8c15df82635d53a1ceb78328b1 xen/events: block rogue events for some time
96ada8abbbe196a249e4cc8301c38a348c632834 firmware: arm_scmi: Fix ARCH_COLD_RESET
7f134ea36592e33b8497401b122fa9f98892fd21 firmware: arm_scmi: Add missing Rx size re-initialisation
4ac73e8100a25de4086d4be03cb5e47d78c9df66 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
20d7d36104f1d88dc78e4ea540b12cc249b6b959 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0e7d5163fd4cd9d20d87fa8c415a8819e821d00b RDMA/qedr: Fix memory leak in iWARP CM
cc3b0017f5e574245bc3f679ca66f42aa5939a18 ata: sata_nv: Fix retrieving of active qcs
1001bb033376d47d1a77b31a3883ca6f9fdbdfc0 futex: Fix incorrect should_fail_futex() handling
64aea01fdf52818a0bc5a5c4eb0fd1d1355b0489 powerpc/powernv/smp: Fix spurious DBG() warning
522c55e9c2a41673b518e0a2f2e5c34c5fb56c30 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8e80f31efb6b688945c9661033e61ac480c3845c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0439b22a8cb0756bc197f25c3728870fb20d5b80 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
7a56e295c5301a626dd0d6ff38bc850ec92c1d98 f2fs: add trace exit in exception path
f2d0a292dcc7c0519836462697751c806438e167 f2fs: fix uninit-value in f2fs_lookup
f9f40f36704eae830233a9f4e8379b68eb02ab68 f2fs: fix to check segment boundary during SIT page readahead
7181308330838400ae4313307f3d531b69b3b43e s390/startup: avoid save_area_sync overflow
51b391d8ad7acee51d53d1345e18dc5b8ee4f77c um: change sigio_spinlock to a mutex
2223432cdc903c4a399ce5f862f97da296137157 f2fs: handle errors of f2fs_get_meta_page_nofail
7b3397a3c23bb4fa22d3e40b1c44e7002eeef894 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4bf87267772065e7e54070c1d58d1d167615cdee NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
9e93aa8a6e8d334bde3559da5a452c3411c1b10a power: supply: bq27xxx: report "not charging" on all types
fb495de04d26d7a7458a7ed05afdf141cc56f3fd xfs: fix realtime bitmap/summary file truncation when growing rt volume
0528322fdfc37098c53ff339933eff1e4aafe1c1 video: fbdev: pvr2fb: initialize variables
bda53520c6e6946f9b3b836ec48d6ad3008c7211 ath10k: start recovery process when payload length exceeds max htc length for sdio
9b00d3e58017f9030ed5f8ee517a9a2da1fa6e02 ath10k: fix VHT NSS calculation when STBC is enabled
1e4c3c8fda8c0b459d1aa1bda37652325a11fe3c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e1dbc788ca252d4f54e2c3e6514c517895df0224 selftests/x86/fsgsbase: Reap a forgotten child
e48d7a4c71138577eab6a49aa302063fa5fd93ad media: videodev2.h: RGB BT2020 and HSV are always full range
27556340dca7c8c8ab91f93b191ef75edd5ec9ba media: platform: Improve queue set up flow for bug fixing
7f02c5537cd43ef8c43148115e588db864418e4f usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5a352d8a309f1f47ecf3b899d6216fbdaca36c20 media: tw5864: check status of tw5864_frameinterval_get
f8de7cacb86d337459b02589f14c53ff90a46104 media: imx274: fix frame interval handling
81aa87e4bf327d9430c75c3e93ffe5dc9bd622e4 mmc: via-sdmmc: Fix data race bug
2c9c2c74b63bfefb911269fadde08764d43fbf21 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
21a8037804457dc412403a058f236de38f74292d arm64: topology: Stop using MPIDR for topology information
d00a59c86667d197bd92ec518513c7658aae8314 printk: reduce LOG_BUF_SHIFT range for H8300
d457fcc6558e576e103949e3451525f5153f52cc ia64: kprobes: Use generic kretprobe trampoline handler
c827a5931ac10925a52811a087365745ae8cb1d6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
80037a4b98b353d8e3a9fbe10514160cbd8f2482 bpf: Permit map_ptr arithmetic with opcode add and offset 0
9b718f55c880470725a1760f823cb0b82e0e4c9e media: uvcvideo: Fix dereference of out-of-bound list iterator
938e98967bdc561b735d84a697c3847968751458 selftests/bpf: Define string const as global for test_sysctl_prog.c
1767fa1b3a6522149ecefbb4ffae585e793b510d samples/bpf: Fix possible deadlock in xdpsock
a1aa8775a876338502be27aa883cfdccc8cc8a26 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3ad437fdfaa4a1aa70b6e4dd33e20179ac51f517 cpufreq: sti-cpufreq: add stih418 support
027b9ab250b4a67f3fca982c4995be1f7e5122d5 USB: adutux: fix debugging
a2b49273b7986b513c03f998c2a8470229d5f810 uio: free uio id after uio file node is freed
3936584406e45eba2fbfce08ab965b051a618043 coresight: Make sysfs functional on topologies with per core sink
7809deedd6aab611701f4cdb6c6aa401f9396657 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
92ac3c09767f8a38d0ebb9a0c474d7dfde7bda0a SUNRPC: Mitigate cond_resched() in xprt_transmit()
3393d0d6221923927a5861918d048479e62787ac arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cf5f8ed9fe1715b86be8759096e4d8a8b5aa06fe can: flexcan: disable clocks during stop mode
9c82b671db3850c841c2a5a84e1daba53016f033 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1d3d9d239e2985ec1a05324e842cb36c99aa1805 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e03cf92352cb71420d255946d53f338885c4d826 brcmfmac: Fix warning message after dongle setup failed
9ee3f7cf799921068bc867051b9a62f715a6f36d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b552380dadfe991f127b410c10c411bc68c407c1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
532b536990fb6c66c168ad9c6fe60d6c436ca8c8 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9fbb8f32523ad4b457e3e7a3dfff6761e3947886 power: supply: test_power: add missing newlines when printing parameters by sysfs
ba38c9c95bc1063335f8995ab8a9fcdb86bacfb0 drm/amd/display: HDMI remote sink need mode validation for Linux
eb5c188bb04484a29d507a4954ba354a7f14ec44 ARC: [dts] fix the errors detected by dtbs_check
07a540a8d362739f54344bad62e0391075f4cd74 btrfs: fix replace of seed device
1bbd8920d1ada2a557e01bae0bbe1922c866617e md/bitmap: md_bitmap_get_counter returns wrong blocks
4d2747b6ec85d31e75d655320405454c9484f7cf bnxt_en: Log unknown link speed appropriately.
7a30961840a2d3ecf13444e56af84f4d5e8e209a rpmsg: glink: Use complete_all for open states
4be0a1ec016820aea7554e21d6d0f3b2fb843e65 clk: ti: clockdomain: fix static checker warning
0cc886e373be9bf1952c7ab1345212801586e8a2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
53baad0a241f679b928e086504e2a571e76a12d0 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c7170a91b7e7514ffd0e7ab7c79ba5a9a2e0a8ef drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d755ad5709fdcf242b456f43ccb8faf328022bf3 ext4: Detect already used quota file early
ea4ea698d903d4fdcf4a2657495e25611a6e421b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
44b9252d759059663ffcc19483abef6203ac8073 gfs2: use-after-free in sysfs deregistration
c3436eb78322bf9376e65c27da9974256975a2d7 gfs2: add validation checks for size of superblock
25e825fdf79fc20348ad342b34e8e0f0b9991eff cifs: handle -EINTR in cifs_setattr
be0b6f25575f2a01658db2654f3ea8344da50b41 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2fe8d51f08769a2cb9c1bf8959f2cee15b4c54d7 ARM: dts: omap4: Fix sgx clock rate for 4430
1ad26aa8e66cfff87df480e23b094f9f76c96aaa memory: emif: Remove bogus debugfs error handling
e3575b586590a871adc14040109c00b0f28c9c97 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d50db937e6df8549607657d218cf28500624ee00 ARM: dts: s5pv210: move fixed clocks under root node
84481b3f5032c72729a91d5dd7db101c1ef42842 ARM: dts: s5pv210: move PMU node out of clock controller
373636ae46f11e5a495f29a1047824ad42d91c9b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1825a179c7f3118dd7089c83df38bcb54d0d0e8b nbd: make the config put is called before the notifying the waiter
d54684f39d84f9cf049d4eb682fb31a6d0ee3c14 sgl_alloc_order: fix memory leak
a3843b42f216dbd9538f60d9acbaf1f537c3b429 nvme-rdma: fix crash when connect rejected
9cfdf22ad46f7e88b0402c0f00bee4b0e95e42d7 md/raid5: fix oops during stripe resizing
4ebaff493600b4b73354144e3ffc392766b2dda0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
9f8e38689793560e9d4106cdb54107dcdfd064ea mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
20e5f443c3f6cc79b5ab6114ae86d4b8d4ca7623 seccomp: Make duplicate listener detection non-racy
4d45dde3b044ddbac96e7cbf14d1d463612e9f37 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f2f4f50da0f76d14ce9a4b6f4af4caab2f563153 perf/x86/intel: Fix Ice Lake event constraint table
4505a36607a2d1277b41fb9a4fd9989e42aa41cb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e4389959ce6c3a878c90adb42ad476f4601c2119 perf/x86/amd/ibs: Fix raw sample data accumulation
9b7b3f6f50f0589e6d3639ad475cb07cc2f79e56 spi: sprd: Release DMA channel also on probe deferral
47f35452ae0cb5f3ebd5d6649da405fa0d85b5d8 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
82801001ac73eb41171f424b22041ed64e62a579 leds: bcm6328, bcm6358: use devres LED registering function
d60737604a11492a658b74e8ef1a47997b0918be media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
205b994502a49e2584a7de577cd3d30ca7f6e9af fs: Don't invalidate page buffers in block_write_full_page()
0bab6631f05cae89a54540cd189e119239a4737a NFS: fix nfs_path in case of a rename retry
8494b6d47543fb60a974603a09c62b114a791cf6 ACPI: button: fix handling lid state changes when input device closed
45027a45788a75ae8fbfdff5eef07f65d7cb1880 ACPI / extlog: Check for RDMSR failure
685484b4baa54213dfa3db3dd8dba62a023ca405 ACPI: video: use ACPI backlight for HP 635 Notebook
570cf95fa9cf53ff2efb8cc15009f741b3a7dd13 ACPI: debug: don't allow debugging when ACPI is disabled
20c3df952ce47305413682ea0ddfeb70fd57ab7b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
042c6bcd65778eaef5623980dd020bb3016dd68e ACPI: EC: PM: Flush EC work unconditionally after wakeup
faa33e9987167d1d436a6e371e1310de8ff54ecb ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
e3270bfe1186867ffc5d40523a5da12402cc331c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b5446d28c77144602bc91585e3a5ba337dddfbe2 w1: mxc_w1: Fix timeout resolution problem leading to bus error
29a598902e6fb968448be3437fcdfbfd0a8f5f6c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
20e7512979c7c8404ce2eefa58e3c7999960ed5a scsi: qla2xxx: Fix crash on session cleanup with unload
14ac4983b255e62c4d794d416f5d7b54c26276be PM: runtime: Remove link state checks in rpm_get/put_supplier()
66a90fe4397b5cfb66d9b962946a62c744bf6efe btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4add4cfafb4fe56af380f881886c5eaab3a90a33 btrfs: improve device scanning messages
7120274ae5c7ff9cfc4150d91b29fa79a05d95e2 btrfs: reschedule if necessary when logging directory items
db9d04560ce106350c24a0dc5f457b2856573ac3 btrfs: send, orphanize first all conflicting inodes when processing references
ace60aaf8566aaabd4d9eecc0f28c76ea2bc5155 btrfs: send, recompute reference path after orphanization of a directory
360a247ac039040f1244a0589f82edaa6cbccf27 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
f301586a4e6ebc01db3fb37d686cd02bc389c01e btrfs: tree-checker: fix false alert caused by legacy btrfs root item
dd9bf4693141f08f6108a04bb97dc18153145df4 btrfs: cleanup cow block on error
d5b24e312c4727083332b4d2fda0c43496a332df btrfs: tree-checker: validate number of chunk stripes and parity
71a24db5a94e0055ed229d0319b85bd8e7125512 btrfs: fix use-after-free on readahead extent after failure to create it
845f8c55fe6704aa19d9d45adc4f444236b2fc45 btrfs: fix readahead hang and use-after-free after removing a device
3e36b07058db6d00c728ecf8da7241b873f92ef2 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
713f56a9b090ac9e0c20cff6ab29987005b2e7df usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
4ca42c2c89d40f90c59a07a1e57ccb74a82924a5 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f55555a68fe8913abebda8a7df3bb5cc77b37ccd usb: dwc3: gadget: Check MPS of the request length
e4ed92e9a8ab5a10789c1abe3f6a1c51fb3bd3a7 usb: dwc3: core: add phy cleanup for probe error handling
500b57f5004d52162dfd3bab075682afa249f21a usb: dwc3: core: don't trigger runtime pm when remove driver
5ebe2492566614b4bfca4904b95eda418b4d78fa usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
f1a73e5ba870d4fa4bc40134df32976f853e7ded usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
d7cfbbb6ddc22c9878ba6ffcdca7cda5bbda3d28 usb: cdc-acm: fix cooldown mechanism
50abf06cbeea24884c3fe8320c0e11b354fb8077 usb: typec: tcpm: reset hard_reset_count for any disconnect
fc41f602ed3f90dffc3b04a186a8d561108d5146 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
914d4535c2e08dc94a529debb6b6d19b2e3d0cc1 drm/i915: Force VT'd workarounds when running as a guest OS
b069f6b335e5dee864f36d0b02311e5a1872337b vt: keyboard, simplify vt_kdgkbsent
8b57935eeb4a03a1d81e4453ef289fb18c4b0b87 vt: keyboard, extend func_buf_lock to readers
287c667260cadbffb61bcbedd2d5898132535394 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
17cf63f165df561012911880dc82efc355bd2ff0 udf: Fix memory leak when mounting
184a315a85b2bf8485aa25d5470559236c954c6c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cc4a9a30598a0bb2d72a1aa3c3d23cbe29e84197 iio:light:si1145: Fix timestamp alignment and prevent data leak.
fa3787ed65905ef4690d5081572ef7ffdebfcf25 iio: adc: gyroadc: fix leak of device node iterator
4bc60a2affe51d9eb41eca39bc419ef327987a8e iio:adc:ti-adc0832 Fix alignment issue with timestamp
ae2887b182026741f3647131a55276ce82a67ab0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a61cae43486f4fa9a84d75c216dad364e9a09482 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5b38b7691eeb8261cb4f7f3b5fbdb846f8e0228 powerpc/drmem: Make lmb_size 64 bit
17d42e2ff21c090286cfa1638046fcd6143ad55c MIPS: DEC: Restore bootmem reservation for firmware working memory area
8ad9212743bec196e67753a221214ea0a582ac4c s390/stp: add locking to sysfs functions
db5b9eea7799c3ddb7100d640a5b2d6c895cca87 powerpc/rtas: Restrict RTAS requests from userspace
c88dd4ce8e5b259dac9448d57c8bebebc37a0a71 powerpc: Warn about use of smt_snooze_delay
c5557e902957b759e58fd58226737ef5ff0d9f34 powerpc/memhotplug: Make lmb size 64bit
0e1a6e3c44ac9b07dec879e17fb25fbe62163d34 powerpc/powernv/elog: Fix race while processing OPAL error log event.
7a7bbda10a6d373223a2e43e02864906a093f9a7 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
b1b82076a0ebca9c767cb100234040fa68dbe800 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c10f824421510dd853f5728385ec58ea68080642 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
e004447856260633f960c1e91439fb94f97b9f62 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
a4f536719b86236f1b49e0ec701f28c966de976a NFSD: Add missing NFSv2 .pc_func methods
c24bdec96ce72c0ca24677c87576892d34f32edf ubifs: dent: Fix some potential memory leaks while iterating entries
7a7f70179533f8e9fcf636ed6062be16ed8c9ea7 ubifs: xattr: Fix some potential memory leaks while iterating entries
1fa3669023a13f00d7afd093869e100a38adffab ubifs: journal: Make sure to not dirty twice for auth nodes
c8f28b4284a9474255135ec1429021e75e7bc1f0 ubifs: Fix a memleak after dumping authentication mount options
de4c3888592fd72ba22c92c74d4ccb20e8c72e5d ubifs: Don't parse authentication mount options in remount process
d755e1caabe16d5dfd437949479b304a7d02cd61 ubifs: mount_ubifs: Release authentication resource in error handling path
396d001ec76cb81fcac380a6b739ea9adc944067 perf python scripting: Fix printable strings in python3 scripts
93867a6ae4c36b89305ee5de0b348a556eea193c ARC: perf: redo the pct irq missing in device-tree handling
6bb67521c0224465088afaf5a485f0dea9e09d56 ubi: check kthread_should_stop() after the setting of task state
59778d4b066bf18cb62f9e6b8d1277f75d5dec28 ia64: fix build error with !COREDUMP
b52cbb7b17f279a79d15f69ae854e7048a259daf rtc: rx8010: don't modify the global rtc ops
bb3ba77d0b35bdbef3e2b560826b88fd39d19fb0 i2c: imx: Fix external abort on interrupt in exit paths
92dc1047bea3006221c868a8df9fa464c132c14d drm/amdgpu: don't map BO in reserved region
bc2e66822019184332e1d5561fd8479b1f50fac7 drm/amd/display: Increase timeout for DP Disable
7144e700419187a8c2f728a69c742fe4af6a9ad4 drm/amdgpu: correct the gpu reset handling for job != NULL case
4d367ea905c9fd3590b898761c3f1e7e584434c4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
da62819ea263fff206ad237ae818a4129f3b95f4 drm/amd/display: Avoid MST manager resource leak.
c362722fd47c11926b7714dcb6937f9d86a3db4e drm/amdgpu: increase the reserved VM size to 2MB
786ee9e8b2bffd271c56a619136ef0501f22003d drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
77881ec95e7b85944858efddb325694ff44e21bd drm/amd/display: Fix kernel panic by dal_gpio_open() error
dd549e8736c8d9f2463e770776decd28032ba9a0 ceph: promote to unsigned long long before shifting
934eaa70aa375e04579dfa01a44b6e8f55cf8cd9 libceph: clear con->out_msg on Policy::stateful_server faults
8d41337aa9136ac67d4e45798cb1c7e59078612b 9P: Cast to loff_t before multiplying
ebde116220dfa09b03a1ba287ba4593cabd703c1 ring-buffer: Return 0 on success from ring_buffer_resize()
79943dc45e7c4c3aca0006b279b154f59d6a9ef4 vringh: fix __vringh_iov() when riov and wiov are different
c7291a7ca6560a01664f17e235eb974bb094db7b ext4: fix leaking sysfs kobject after failed mount
3b0d2843290b86b40baccf8403439b70e04e034e ext4: fix error handling code in add_new_gdb
73274cfc60da996d9e9857d8f1f6771fd3550c84 ext4: fix invalid inode checksum
4f6972718dc401ddddda558556899fc03d98890b drm/ttm: fix eviction valuable range check.
c828d5fcde403ba460709afe23b4c18530470a3d mmc: sdhci-of-esdhc: set timeout to max before tuning
c643fdc186fddad0fe653b755b04918e2aa02547 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
72b61bb365e92b956e02b2a1123f38faaee8c94d drm/amd/pm: increase mclk switch threshold to 200 us
90c7f3250d42bdf5802b5988f663c0c50d548df6 tty: make FONTX ioctl use the tty pointer they were actually passed
16eed885fda14addf11f6970320a833594bd94ec arm64: berlin: Select DW_APB_TIMER_OF
a7044eb854c8c961603327576f2bee5b600cb0b8 cachefiles: Handle readpage error correctly
50c288268f6afe9119eb153cd322809064d17d67 hil/parisc: Disable HIL driver when it gets stuck
9e97778b2738977a2a9156b476b7385664fbf5db arm: dts: mt7623: add missing pause for switchport
da6548ea811c90de455e3e508e710e8dfa31538d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
686dc41e03c64130cd22d39291138d158f5b7233 ARM: s3c24xx: fix missing system reset
284c190cf29f0a15f3bce072d4e4c4de95832011 device property: Keep secondary firmware node secondary by type
2bae2a1129f84826b07d76079d1312e907fb4470 device property: Don't clear secondary pointer for shared primary firmware node
5063ecc7f888ef7cdd916ac50f233dce16ee4240 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
cec464111f56d1e5281f005f3f2f84435bb0dc18 staging: fieldbus: anybuss: jump to correct label in an error path
10a8f92ef201bd849381223c1ad1dea6f0048c34 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
aedb7c750cd9ea7b480963b5f210070c58439938 staging: octeon: repair "fixed-link" support
1156c065dac4bd9d2a5d63488904de2ede9bb688 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e864503446c-cf1626b0f42c.txt

9485bd81f4a9dd3e1d38a5ab6696d6ff2556a9fa firmware: arm_scmi: Fix ARCH_COLD_RESET
8b98f73eb6a62fdc4969bc83317693ed35f0a13b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
681616672ec6bb8848acc0a88a32347e46dbb813 tee: client UUID: Skip REE kernel login method as well
197b4edd257c2875730d8c475505d12e59d6233c firmware: arm_scmi: Add missing Rx size re-initialisation
be1d613b075e08aa29e56a8d622809b53f6347a6 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5179511ad0fadbb24732a9cecd6d814a6f7983f8 x86/alternative: Don't call text_poke() in lazy TLB mode
b6b9f392e065ec15dba001b2122ea49b1d0e5ced RDMA/mlx5: Fix devlink deadlock on net namespace deletion
4b76648ed407db6ad2000fc5cbe520375f90a297 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
44f664942a5c9c9647520aa75f0a45456a4106b2 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
40275831cc289f73337b53943b8e0075caef1579 afs: Fix a use after free in afs_xattr_get_acl()
9128044d56a7cf92beeed1901ad42cfaab379bb2 afs: Fix afs_launder_page to not clear PG_writeback
52dfdc728400ace0fa6dcba37b8e4efdecc0b340 RDMA/qedr: Fix memory leak in iWARP CM
a1870f0a611ccac2f7602fdbc1bba05c91c6fa65 ata: sata_nv: Fix retrieving of active qcs
aa7851bd8c05cab5480b14443693e08974b28caf arm64: efi: increase EFI PE/COFF header padding to 64 KB
9b636fb5e342bf539de7036f00b24d3e544c2753 afs: Fix to take ref on page when PG_private is set
a8b679fae21928e55623d7d6d63f9a30df48332f afs: Fix page leak on afs_write_begin() failure
1b389083ed7ba701bc2f229273fe600f6896d6f5 afs: Fix where page->private is set during write
83dfd55bb4c61b8998e77ddc2db867e127aab269 afs: Wrap page->private manipulations in inline functions
cf3daf8dd8c50d8625894b571be29abf4755b828 afs: Alter dirty range encoding in page->private
5ad8e6e95d28ad6477adf01581749ef294879ecd afs: Fix dirty-region encoding on ppc32 with 64K pages
11af20779697a434c73b84103b056e819a9ea7c8 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
fad83a0471f9c4a38e15e9e1be93e00be76ca9e6 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
2a3939d6ad008e050c4a808cc0c91cdd9909fa7b futex: Fix incorrect should_fail_futex() handling
0056f526d828c6c1ee7efbdf08800c8bedeb6d9e powerpc/powernv/smp: Fix spurious DBG() warning
bbb5eb45d5ac365a764d5214184493fc44def96a RDMA/core: Change how failing destroy is handled during uobj abort
f72f6ee32f47df08b63bc8d3d03a998f69372853 f2fs: allocate proper size memory for zstd decompress
bf67466a462536afaa36a772c7e6c9d8a4fd6bf9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
0548ec62401c0a75958035e1888e7d6e9e431cf4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
b3de85a5575424ba02cd0bd42f5f0d4c4bac5937 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
bac5622a8eac58baca9da67c308a9dd23c8626a5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f4acd00a20f5a1cff694582e62b25f1b86d40b0f f2fs: add trace exit in exception path
3d3f1d041364a7cc24435914e1b09d1531a64400 f2fs: do sanity check on zoned block device path
1f854ee2eb7290f7d5a20a851861ddd24d3ff50e f2fs: fix uninit-value in f2fs_lookup
69bf6124763acf66fb1cc8dc3301df3ee675083c f2fs: fix to check segment boundary during SIT page readahead
e04d8d2aad1b5d326533fcff084f0cf1eb84d059 s390/startup: avoid save_area_sync overflow
d05b978a77238693d05b6e9fcb7db676c6c07dda f2fs: compress: fix to disallow enabling compress on non-empty file
b51cd59121386158cf7ad04e3bb4cb291fed0d41 um: change sigio_spinlock to a mutex
a9606db9b69a48857e22d2bc25dd3e62cd92a2ca f2fs: handle errors of f2fs_get_meta_page_nofail
144fc92a85d8f314ba3f5639da8863b0136e2905 afs: Don't assert on unpurgeable server records
c5ad51a697c26eb90602d32ba8020f159dc7e6fc powerpc/64s: handle ISA v3.1 local copy-paste context switches
f8aa2d22eeb7defd6f45d1daa5395fab0d5f772a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
57030432dee807919d50ce9de801ca433cb0bbfe NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1258a96a2c3a71f4acf96b6f8dbf28da787474de xfs: Set xfs_buf type flag when growing summary/bitmap files
452e9d796d42a465eb96568f5040427c38dbd9d6 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
40bde5a3373e9121ab80094804aed9b5236d124a xfs: log new intent items created as part of finishing recovered intent items
4e16bf8eda5799367486c89a55e8c0396f38cb51 power: supply: bq27xxx: report "not charging" on all types
9609684d5566728d0e45d7a6e01b991b6935f7fa xfs: change the order in which child and parent defer ops are finished
3225cb212ce0342c0083e83a516013d40aa3c04b xfs: fix realtime bitmap/summary file truncation when growing rt volume
7b0b0b130ca027237c43aa251942b8f8ecbcc0d5 ath10k: fix retry packets update in station dump
607681e2decf1c44527ce4e6fe4845817a3f2523 x86/kaslr: Initialize mem_limit to the real maximum address
20819b65514b60a639c171e6b276a382e2068646 drm/amdgpu: restore ras flags when user resets eeprom(v2)
1fd0b62345a4497124911805d447750b138dddea video: fbdev: pvr2fb: initialize variables
3b8422d8b2a23694602a27ccbf3e06767da8ef37 ath10k: start recovery process when payload length exceeds max htc length for sdio
bdcdcadd4e7cf3421e16a43412a17a2e7f20c5f4 ath10k: fix VHT NSS calculation when STBC is enabled
228467430732ab6292789aebe8371a389f45c314 drm/scheduler: Scheduler priority fixes (v2)
0f04524ba30b640aae991d9da83997e8414a407e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
3c7ce07f182039814a5a14d5a5e72451e128e773 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
214b9a3f38d9c515cc6fb3fa11aa9ca75549a43a selftests/x86/fsgsbase: Reap a forgotten child
0cfee5fdeceb488f07a3de27ca728df0220ef6fc drm/bridge_connector: Set default status connected for eDP connectors
a413515da329b2eb7edbb37df350eecf3eaa50fa media: videodev2.h: RGB BT2020 and HSV are always full range
7a962798c5431eb3eedf06a55021194610110bf1 misc: fastrpc: fix common struct sg_table related issues
2452c5d24014f4beae2253701f5095e16b13e841 media: platform: Improve queue set up flow for bug fixing
2cae513b539bd25cefc49101fa092afb662cf397 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
0683b2c5ae983d31fa7ec74f9976f0f3460cd3ab media: tw5864: check status of tw5864_frameinterval_get
b1607adbc86c58db186492b0eb76e3534d1cec90 drm/vkms: avoid warning in vkms_get_vblank_timestamp
4eaa61e93a4e2fa45df4383f255035ffdaf2fd6e media: imx274: fix frame interval handling
599831bf7fcbaca3d15d8ad8f8b1a3bb2b15d80b mmc: via-sdmmc: Fix data race bug
e3a63caeaf1c8580aba6182ae61cee10620b4121 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
fadab42fa2392144376ff24e38f9a2cf5cd01b2d brcmfmac: increase F2 watermark for BCM4329
4f1cec66159b5f247b73357c1382b11a7b70068d arm64: topology: Stop using MPIDR for topology information
c457e77849d2de5f8054033d5adeb8edef221f6b printk: reduce LOG_BUF_SHIFT range for H8300
92484d9a48d5bccf76f71dc0740e9ed51352dda3 ia64: kprobes: Use generic kretprobe trampoline handler
6ea82a6d6921386288c70d3f02740e03185b9869 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6ac911b5d29a96d780963c0c8430d2f260002c8d bpf: Permit map_ptr arithmetic with opcode add and offset 0
47351eb997199f8f7f932afe52206891087a46c3 drm: exynos: fix common struct sg_table related issues
d6cdf46aee632a23434b0866c17e3dd866708254 xen: gntdev: fix common struct sg_table related issues
2efa2f500b91e1cb9d4209c2718127de44249821 drm: lima: fix common struct sg_table related issues
11826480bf5322931ed54a91839cbb307b229efe drm: panfrost: fix common struct sg_table related issues
4d2a04d1e3636c86c5bb8fbf1969783b0b6c38df media: uvcvideo: Fix dereference of out-of-bound list iterator
a6c212716f2d7778f2e7f78ef93ba780dbd6431e nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
690ad73040986b1bf0ac8992f6edd1f64752eba6 selftests/bpf: Define string const as global for test_sysctl_prog.c
715a13844ce7df95437db17d6d07ea6d06f40d6a selinux: access policycaps with READ_ONCE/WRITE_ONCE
606be0a8c1b44d6a55da5a1f16e44410aa844d63 samples/bpf: Fix possible deadlock in xdpsock
98bc22588dd772da8dc768d0b74b0ce62501bad7 drm/amd/display: Check clock table return
44f6b06ef4948e09adb0fc23753beb7d3bc53a09 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
82f8982970dde130bab10b009c18392f96a2c361 cpufreq: sti-cpufreq: add stih418 support
efc840269d0bcc4a3ef6396a3b76fcf16b7bf27d USB: adutux: fix debugging
ddc777ef904e58a4b09f2afc65d6e4b5d58b59ec uio: free uio id after uio file node is freed
71b391309fe55d6f4f23935756cc65da3301eb08 coresight: Make sysfs functional on topologies with per core sink
8bbc191d992dd37984e9da1dae52a66553599f09 drm/amdgpu: No sysfs, not an error condition
3b6db971b9893a1832cae77affaa12a90c806c2a mac80211: add missing queue/hash initialization to 802.3 xmit
151215a9d7d19265e9abed45cbb71690d2361172 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
3d050ff96abe71d659a0ae0f83532b8f1b8ff5d3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
b53df0fea9dfeda95e7bc95442fa002d59bad23d cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
886607bcad85e2665dea687d429a1b39e679ed77 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6db6e11caf1bdace3a41d224c623a7ddaf23b365 can: flexcan: disable clocks during stop mode
edd6b7746970fde0f69a314e183ceb187bc51db5 habanalabs: remove security from ARB_MST_QUIET register
a867a5b596d774255a2ea8702b4fed805fbac844 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
cb331ea0fa4fcaf30cc7e09a0ef087e7cb8fb387 xfs: avoid LR buffer overrun due to crafted h_len
2cc262208adf88c2320bfe6d0a499b6a942be0eb ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a4b8af4de4d7a0550fff34c6398b39d723104085 octeontx2-af: fix LD CUSTOM LTYPE aliasing
978cc9b11ddb395b24bfe1def1bab56bb3e75a9f brcmfmac: Fix warning message after dongle setup failed
ceb5a0b681253142cefc53ee782e7c25ebcadff1 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
fad8b2fb8e63a42a8b83470e67e42da5a7a5dfdc ath11k: fix warning caused by lockdep_assert_held
1b9b16010823351f759d9338a667ed74e92341ee ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
863fee0cc04bff706f1e88a61f4f37bae9a5dc1e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
51cbb81e023e3f7279c7ed3b5f192bec26e95113 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
c9b4758fc500945a3758793012fe4271764cb73c bus: mhi: core: Abort suspends due to outgoing pending packets
1320f5d60c5d768834d05dc73721ba64ea764518 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
12765634861a5a1e5326620ccbaa839a70821508 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
59b690b89de82bdd42b5f28c6fbe71c143cc6cee power: supply: test_power: add missing newlines when printing parameters by sysfs
f90a68874ecd523de784c2e3eaff34ec01e25875 drm/amd/display: HDMI remote sink need mode validation for Linux
7f96c4dfe5d30cd8b2b58cc87b276d3a590427f2 drm/amd/display: Avoid set zero in the requested clk
d3b2739714fd712eeb6794416f1bc4d8bdfe1ab9 ARC: [dts] fix the errors detected by dtbs_check
ba2839eb4facf3ad80357ac523a02a3153dba8e8 block: Consider only dispatched requests for inflight statistic
9156aa8cde1aa20a557496b37a42de37cfa67fd7 btrfs: fix replace of seed device
dc9bf253d1b8e16ded4ea00edbc69c071b14becc md/bitmap: md_bitmap_get_counter returns wrong blocks
b3c241140a110f278555808fbdaffd3cdcb61a55 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
859edf682e99dfdb99d6f862fd23004a861d2b09 bnxt_en: Log unknown link speed appropriately.
a3d0a38d9bd4d2a8c5f7023e8962624b5fcf9a87 rpmsg: glink: Use complete_all for open states
dfc2263f6b7028a5f0135cda2a8fc9eb1531aacf PCI/ACPI: Add Ampere Altra SOC MCFG quirk
81e8f75a8508e1a995dc060720876b8ce8cb519d clk: ti: clockdomain: fix static checker warning
73a6929d8d63411e8fbbd3171d33b9d67d7aa639 nfsd: rename delegation related tracepoints to make them less confusing
11941c39409c10a71f8c5f57fb725fedffab3160 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
aef8f772d668b7127abad54437412af1d88c005b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b550e4845bafe7defd6f3dc239e06b1dc06845f4 ceph: encode inodes' parent/d_name in cap reconnect message
07841d3cb66427cc1845c602e0ec8459891d3603 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
28f6c5682f8d2a81ae6cbd85887f3402054bc8c5 ext4: Detect already used quota file early
3c4dacf219ec17625ee415bbab3177bede8a89b9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3daba25f7bb9a8860a7159b38d00a419bb7c06ae scsi: core: Clean up allocation and freeing of sgtables
1416c651cc44fc74b74aa50d69b856fa91de3e51 gfs2: call truncate_inode_pages_final for address space glocks
7111b07673544f1727db98f74e0aa5e5abef3d41 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
07db3d4394f718f94ff97660bd6c34ff580a2ac9 gfs2: use-after-free in sysfs deregistration
12605356cfb2b71c52374297f762964aa5affd35 gfs2: add validation checks for size of superblock
a93c3e3a462545720db9668c9426541e5ce0e633 Handle STATUS_IO_TIMEOUT gracefully
71953363fcbc42e8fbce8c9624033156ba9b24c6 cifs: handle -EINTR in cifs_setattr
b74e5f388958bea1d87623bfdd346e5d6c585e6d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4b3006e9d4ebf1f52acccb215c3f8311dce08321 ARM: dts: omap4: Fix sgx clock rate for 4430
c804a1bd4926ffbf73d811930c677eafe83f11f4 memory: emif: Remove bogus debugfs error handling
e233fcfa9ee6f9bfd1a6d5fb0b3d1842b039663d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
73a6e4e2df9dc086874a694c7899d5dd284fb872 ARM: dts: s5pv210: move fixed clocks under root node
50f1c5a003d3e6ff9aae7452c533f2fa33f9a33a ARM: dts: s5pv210: move PMU node out of clock controller
86e40a5fe9117a9c211e714b55e7540b3075275f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4a7a21754ca736b76be64c2f21fa7cdf5340b468 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
4ecc9f2af3395fbe8c3e992a001fb10adb429b16 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
23dc7c062c33dcc2051b9c7344878c14b390f5bc firmware: arm_scmi: Move scmi bus init and exit calls into the driver
bb80ddd87ab570a6628e0cdf391392845fe7fcc5 nbd: make the config put is called before the notifying the waiter
c4d333206e1e509da8e00204cb2ad47f288bad42 sgl_alloc_order: fix memory leak
cf1626b0f42c7912da1fb20ae30d763ea1cd5a9a nvme-rdma: fix crash when connect rejected

--===============7237455474135750309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5eb4856d3f-1eaa1dc6d5a1.txt

ab842c58aa7bb78e3e11e6905a4ed56fa036dcc6 xen/events: avoid removing an event channel while handling it
d7ab0d6a399aa82c922f3ffd03933c11f43d286c xen/events: add a proper barrier to 2-level uevent unmasking
63e9b457f210124bb2047cecd2f4d9ea084239a6 xen/events: fix race in evtchn_fifo_unmask()
9cf5599aabbe4ce5c7743caa979176d7d82670a6 xen/events: add a new "late EOI" evtchn framework
3b0a47103ab57db9a8985a29d647585add7f1c99 xen/blkback: use lateeoi irq binding
199cd290507414d316993226318c37352ae03203 xen/netback: use lateeoi irq binding
b48eea9cb9cfcf80305aa45e04592dfec766501c xen/scsiback: use lateeoi irq binding
3e162b191f6943799fdc89eeb91546d329ef60de xen/pvcallsback: use lateeoi irq binding
2cfeb12a2988f4c4f4a7401bb33bd6ae64d8af37 xen/pciback: use lateeoi irq binding
017defff6c87f00a51bfcbd4c960dab7379a10f4 xen/events: switch user event channels to lateeoi model
a7408b7889cf741088f0cdcce338911eec213207 xen/events: use a common cpu hotplug hook for event channels
b2a163c42068db0bb642e02b5b739c18ef723b7c xen/events: defer eoi in case of excessive number of events
461d264f25a0098c6263e5eea3490b284ab0987b xen/events: block rogue events for some time
9134647c17a4e590051937232c91f6c2d9b88850 firmware: arm_scmi: Fix ARCH_COLD_RESET
fb3fdb2bb44c8b685023a7b1d222949cc0ddf307 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
f9a5c30d9b729d3bd82fa0494610b2061adaece0 tee: client UUID: Skip REE kernel login method as well
58c30cc01cf6a772702edaac51351604d73ee7c9 firmware: arm_scmi: Add missing Rx size re-initialisation
784640b1529546a5634bba71d446844ce0d9bc9b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a321bdbf17043262e8b116a12b74d8e091957bfc firmware: arm_scmi: Fix locking in notifications
649bc9ff0c0518880b4ecbaa660b2ef3562f70a6 firmware: arm_scmi: Fix duplicate workqueue name
a92d5df1adc3e2fa11f635fe008243433a1bf003 x86/alternative: Don't call text_poke() in lazy TLB mode
2e61bd118698adf458fbb429e6d8110052e33648 ionic: no rx flush in deinit
5eb2515911c0ab3fcb15eaba9dd2f7a6895b7be5 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
5b8690abb745ab4f5aa29c0d44efab615b1cbbe5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
411c72b4890d2126fdb1768ea82ea4d319407f78 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
85507cf50dcef34154c497a1abdfbab7e80fdbcb afs: Fix a use after free in afs_xattr_get_acl()
947fa8e997feafab851f68b16db8be1955980f76 afs: Fix afs_launder_page to not clear PG_writeback
1a695a6390a31b59db8dc9685ee6890d9e4af25f RDMA/qedr: Fix memory leak in iWARP CM
90441705fc53b312c52d6dd86e596ec112a62982 ata: sata_nv: Fix retrieving of active qcs
3893151c522fca144e741afdb40310df125bcfcd arm64: efi: increase EFI PE/COFF header padding to 64 KB
3f612da2159c34ed3b0e0b4386795313cb543ed1 afs: Fix to take ref on page when PG_private is set
213ede7e687066fc162619708afbb2ec50ade982 afs: Fix page leak on afs_write_begin() failure
45248207a2470a516eec34d0431c0837ddfbc9eb afs: Fix where page->private is set during write
81c847c9a352c3d95914775e14657a6385b202b0 afs: Wrap page->private manipulations in inline functions
c76d90099f8b15236a52c397fc378be9ea115e76 afs: Alter dirty range encoding in page->private
767a9d10a3a3af44d2e92921afbad05b5ef52bfe afs: Fix afs_invalidatepage to adjust the dirty region
fff8f36ca58a63580eed510c462af6be368ad8d5 afs: Fix dirty-region encoding on ppc32 with 64K pages
7b650fdb87ed754ba075f1b6768fb7c7c74dcfe2 vdpasim: fix MAC address configuration
b2d6d4d6ee9cf5f6e2fb9fdcd40478d4e8eaf705 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
579457be9a9dee64852f524e2aa77981def19fdd lockdep: Fix preemption WARN for spurious IRQ-enable
ce671c03fc3db36e7734ecab7a1dd6bd797c71f6 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7cec66a764413bd8bb2f9361742caa76f09a3715 futex: Fix incorrect should_fail_futex() handling
b33b78d2821b76c8600d946beca9026519acd706 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
9c88bde3d36acb53eee80c3bd5af9aa7f86686c6 powerpc/powernv/smp: Fix spurious DBG() warning
62684b9360e217c55e7dac225ee85cd248167094 RDMA/core: Change how failing destroy is handled during uobj abort
cd956e57d84dbffef9d28f75c86d9546bc4fed71 f2fs: allocate proper size memory for zstd decompress
69f2a090abd3e713065df719e2efcd3c10ccdda6 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
6c00db57af24032b05d581d6368212aa8521aad4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
31741bc937b21c922aafccf199e858b99eaead6d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c1c4d062f56290dcc0cfec8a5e565a0c1fdf27a8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
75180710cde2de0d424b50201e053d844564f087 f2fs: add trace exit in exception path
23aea707ecbcdba70b17f348a2964d491e00d1f6 f2fs: do sanity check on zoned block device path
9a992c65c8f3b5cf8a25443581de13927051784e f2fs: fix uninit-value in f2fs_lookup
95616c8d1502f7d562652dc298961f20e68e2be4 f2fs: fix to check segment boundary during SIT page readahead
a1883efacf2a921b4ca3f7b8e57b2162f6882e42 s390/startup: avoid save_area_sync overflow
03c23d808975a6990f0a1dd2aefe161c29bc82d5 f2fs: compress: fix to disallow enabling compress on non-empty file
98773ecfa12f6a9d290993ecbd2f4afca6bf2fc8 s390/ap/zcrypt: revisit ap and zcrypt error handling
a9bc9284f64afa3622eee8e65b844da8f749f98a um: change sigio_spinlock to a mutex
7250c4e27ddf282852e92992c81f060b35879051 f2fs: handle errors of f2fs_get_meta_page_nofail
afe5413bb590d4225fec95bd533001f7bfe5c5a2 afs: Don't assert on unpurgeable server records
a0a8540df7ab7f5f3d04571f41ecf48ed7fc28cb powerpc/64s: handle ISA v3.1 local copy-paste context switches
e476e9c432a60a0649dda08de6a946fadb09b8a0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
769c81b660c8383fe3f7bb8db7f9bc489221f558 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a7493f1340a159d0039e6c9115d5bd28d59e7276 xfs: Set xfs_buf type flag when growing summary/bitmap files
8e341881187d546670fa8ce9c47f2e6396b9c13b xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
464baf84d64cbe40ef33ba6a61397ee79165374c xfs: log new intent items created as part of finishing recovered intent items
c07a11ed3b87a017adcf57a90feacbf012c8a9ab power: supply: bq27xxx: report "not charging" on all types
9aa0d1cd78d32f20a7fdf7e06a6abd80bb50d2fe xfs: change the order in which child and parent defer ops are finished
9658b82202ea26fc23eb4d3478bf1b77f66d5259 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a60cf795170178525c4cddcb960150f052359ee0 io_uring: don't set COMP_LOCKED if won't put
5fa365619748552c577c0b94096fe5395ae0f59f ath10k: fix retry packets update in station dump
7456226e9f1a2dd5a7b9ad9c44c94a3ea9c2fac0 x86/kaslr: Initialize mem_limit to the real maximum address
f5cd0085b0e070fe4bb47aa1c2a658126b2cf534 drm/ast: Separate DRM driver from PCI code
0bcff8db39e0af280bdc5b8421d6c9c9bccc3d18 drm/amdgpu: restore ras flags when user resets eeprom(v2)
52764ad85ed29db0d02151208be9de1843044ce6 video: fbdev: pvr2fb: initialize variables
15795467b427fcc0e2ef6a8a652fe7594699c661 ath10k: start recovery process when payload length exceeds max htc length for sdio
96dd0fae894afe5ff07e00f4794428ce1919a2ea ath10k: fix VHT NSS calculation when STBC is enabled
9c6d5aa48a9d1410a3ebef5fec5b38cf540dffc0 drm/scheduler: Scheduler priority fixes (v2)
10d78a28464fa0db9ea95a6297b9d704f55f0689 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2ead9e49e07f25b5ae64c8edcd4203f8b41b6cc8 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
049ce339b72d82e4010a6ebdb38d8003d83a2baa selftests/x86/fsgsbase: Reap a forgotten child
5e47f42f7b877c358dd596a2e836f764dd5754f6 drm/bridge_connector: Set default status connected for eDP connectors
1af5725de9142f2f97940280afda41bf191edd06 media: videodev2.h: RGB BT2020 and HSV are always full range
7bc57b59151e30c8f5488e61328a1c216f403835 ASoC: AMD: Clean kernel log from deferred probe error messages
f12ac25a43d51970d18aaffebb9861ae05e59c10 misc: fastrpc: fix common struct sg_table related issues
46406d109499c8a709014c5f56bd4e704d681237 staging: wfx: fix potential use before init
54470be4520e64a7f407aa4b21a58499adb5c5d3 media: platform: Improve queue set up flow for bug fixing
f6fb52c20f5c3a395c57ebbc16d8b2208d44756a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
065afe61dd87a89aa42949f2e0e0911197b367b0 media: tw5864: check status of tw5864_frameinterval_get
d22c888af3cb1f6f6acf6430438337a5e7a8cf96 drm/vkms: avoid warning in vkms_get_vblank_timestamp
73338ca6287033b85ca035d49269b8d80dc1939d media: imx274: fix frame interval handling
25533c20663bffdfb44b34fe1819930ab4fd31ed mmc: via-sdmmc: Fix data race bug
8b27d91b3473dc57ff7018bd93e33120b4b382fa drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f46e8a842c59399062c86331868361952ebdf63a brcmfmac: increase F2 watermark for BCM4329
485d2ff8edb4757be3af85a67fbe95c518b6d3be arm64: topology: Stop using MPIDR for topology information
fa29cd9f47a550c5c85823666fd974f2cfa84ca0 printk: reduce LOG_BUF_SHIFT range for H8300
a299789a192179322694b729d0464151fef6a362 ia64: kprobes: Use generic kretprobe trampoline handler
97afc8e776cd40ea82882b45a0e13a77272c807d selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
e685dbcf021a099c836bc3c1ab7619f135c008c8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
81805f004a655e884201c4086ff3159a260f017f bpf: Permit map_ptr arithmetic with opcode add and offset 0
6674c223ecb89d5282fb2626312c66ff9c7c0e5a drm: exynos: fix common struct sg_table related issues
b7d9ffd03fff2c3efd98d90ebd955e5ea94be9f9 xen: gntdev: fix common struct sg_table related issues
d88ba8e9fd05f002ae409bdb31d069430b580776 drm: lima: fix common struct sg_table related issues
28cf9a3a676c8988ba4369ab47a52f2d739f6eab drm: panfrost: fix common struct sg_table related issues
8d62281b4a19a1c3c8a8f20a2732fb57496796cc media: uvcvideo: Fix dereference of out-of-bound list iterator
17b3d321785123c3e3264896fc0d7845ea280ac7 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
87c392080abedc85af09c50ffb56a81cfda81598 selftests/bpf: Define string const as global for test_sysctl_prog.c
04b6b42b3dd34c4e71b4aa752781ec6b20c508c0 selinux: access policycaps with READ_ONCE/WRITE_ONCE
70c42ef71e1b0eb40e1d62afe2ef1fc6f19a46fc samples/bpf: Fix possible deadlock in xdpsock
aa9d83cf36fa9f26ad9a4e05c240882fd0ffb3e6 drm/amd/display: Check clock table return
9d4f988fe938d97d9f02e92481925c75fa08c723 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
e395e7e288bfcf172f0402f131828181fbc2249e cpufreq: sti-cpufreq: add stih418 support
7e892e1393498cb4c9a0efd67c77948fc5f905c5 USB: adutux: fix debugging
08167a6823ef77800f22c95f6000945a96bc411c uio: free uio id after uio file node is freed
4d817fb7140f84574bb261799fa67bf69f38cdea coresight: Make sysfs functional on topologies with per core sink
4c1b1f358674e585badfaf609be30717610735f0 drm/amdgpu: No sysfs, not an error condition
dd1eb010c08c8868251d9d67c7eb779418f0d22b mac80211: add missing queue/hash initialization to 802.3 xmit
4f941873e94369477fe41c3bdf28bf08f617cbae usb: xhci: omit duplicate actions when suspending a runtime suspended host.
dcee7131b167c693256e7f3ec4fce0181072f3c2 SUNRPC: Mitigate cond_resched() in xprt_transmit()
e5a4d4ea2d3c178a183deb43eeeea118158b61d1 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
01b8d614f946931acfa5ff13d93639482077eba8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d8238400ed4242f59ef65d4dcb7705192c8c9944 can: flexcan: disable clocks during stop mode
904e55019f9a8ee3dd8bed3d0f48f1747bf02070 habanalabs: remove security from ARB_MST_QUIET register
6b92a74d02bd75614852d7b4b788b3775e09c87a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2a50e53701b51650d1b2f3ca916a4b374e17001b xfs: avoid LR buffer overrun due to crafted h_len
b1abe03745cdfc8e940c52058cb0113540cb0acd ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b6ed4ee81799959552db4a0b80a29d730b36cd40 octeontx2-af: fix LD CUSTOM LTYPE aliasing
6749224812b5ce06dd461aecc1230e10cddd2428 brcmfmac: Fix warning message after dongle setup failed
f11dc19e94d992a24b441217723268bb18d7d844 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
505b75abc7ea7128bd1b0ce34ede2bb3f74eb491 ath11k: fix warning caused by lockdep_assert_held
4cf5c91d6c0fea2671e418ec0878d71a769c52cf ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
39cc43cd3b765a1c67450f44ced00bb273f792f2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f0d7a280896a8f69fc3e38e1ebdc3855755d7db8 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
680d68b0102a0ad27129c2c6c313ad1ed46d6c1c bus: mhi: core: Abort suspends due to outgoing pending packets
80d91be2da81a6c061440f1f0eed8fe69eb2da72 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
aa11f9c471dc145375a46f355f79a4eca4fe3bc1 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
aab3d1bbf11b6faeb23c04773141e1e0fe719751 power: supply: test_power: add missing newlines when printing parameters by sysfs
fb022c9793bce728ae66007379ae8293d6226076 drm/amd/display: HDMI remote sink need mode validation for Linux
1e0c719a8e0e9c9d6c49bb4a7dd37f7fa0a24c0d drm/amd/display: Avoid set zero in the requested clk
6dc84198cacf53f1f5e3b6bf75d97d0d6f06b723 ARC: [dts] fix the errors detected by dtbs_check
ff151cf09880ebfd397f92d719e588c3653b41d7 block: Consider only dispatched requests for inflight statistic
78b26d69d7ef7cb4c007b245351328014da0e7c2 btrfs: fix replace of seed device
73e7b5d457a0783ec4c25e177137ca9cf093d4c2 md/bitmap: md_bitmap_get_counter returns wrong blocks
7eaebb44bb53e8fc98bdfa4637558f94f9c6d6dc f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
e90d28cae2f591033bf574b0ce804d1b850fc7ce bnxt_en: Log unknown link speed appropriately.
b34fba24d26294aacce125ed285cb31a3355bb97 rpmsg: glink: Use complete_all for open states
c0250aaa06b9edc5010191c334a58268170f0704 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a612da13b357064b1fc9d1aac152a938ce1a110d clk: ti: clockdomain: fix static checker warning
73d85dc25a319807c0b19a704dbe6e2961a20ebc nfsd: rename delegation related tracepoints to make them less confusing
85237d8f8b06694bb33bf7636f0b5bcd030e1752 nfsd4: remove check_conflicting_opens warning
e01ec88b390b68fc2137e710ec5f22b7d6423c38 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
05204e743c63ed6d647dd83a750be6136a3117b2 ceph: encode inodes' parent/d_name in cap reconnect message
24750ab8376e79ae7e9e0e575953cbf34dcd4733 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
93aea522240393e897bf9ba10147f1a16a893575 jbd2: avoid transaction reuse after reformatting
d3c2eb4c25f9d9c924313131c7ec2c5b9cc12620 ext4: Detect already used quota file early
a8350afa2dd12fb72cbed5a5846408182fe5ff75 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
a015c571e6267bd77c859884913b4689a9f71d28 scsi: core: Clean up allocation and freeing of sgtables
b0b01a030d3f0ac544b30878e6b9cdd34fd93454 gfs2: call truncate_inode_pages_final for address space glocks
0ebac89765ab04b22cfc5b34b5073681efdc66ad gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
716a10a0e585e9e62c6fa7fec6717ad0d15fbc82 gfs2: use-after-free in sysfs deregistration
7c3b7aad44932a314057c305bf914c096ec22582 gfs2: add validation checks for size of superblock
46c4503ec4a451a07d810476d87cbe193043e482 Handle STATUS_IO_TIMEOUT gracefully
5f00ef229b5903c72ecb201fec4ff5544cbb23b7 cifs: handle -EINTR in cifs_setattr
7b8c78f0b1290878f35daa0d10f5436111564338 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
335f1518fe8f5c2fdd47a6f4294290cb85e00300 ARM: dts: omap4: Fix sgx clock rate for 4430
f997b93d6403680b582c9a26d458ad1d79154096 memory: emif: Remove bogus debugfs error handling
0982a984f4322b282f58858097db7fb10d1cf63c ARM: dts: s5pv210: Enable audio on Aries boards
e54a092b96472e93b929fe67409e9fd2991cd71d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
27763d094f4069b2f470aec50aacfb7ea444ac25 ARM: dts: s5pv210: move fixed clocks under root node
de143f8edb9873d5dc17376397ef97998feb84d6 ARM: dts: s5pv210: move PMU node out of clock controller
18d1666d060df89b14d2c66ba080f8f25ddb7a47 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c9cbbec9fe3e5d65ab3ede8cef6aabf5bf05028d ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
6ea386a5acbc3ae517e9cd028a9a09c43d69ec38 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
2c304299e4942061c1fbb86b855af3fe02a271c8 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
74d55b6aef8306f1169077dc1df572e8b16f7395 soc: ti: k3: ringacc: add am65x sr2.0 support
fc7ab9e7e2b0a341efaa15cd65479fad8e0cc284 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
08e97244b4d7118033ac387ad59256fcbbe9d07c firmware: arm_scmi: Move scmi bus init and exit calls into the driver
18d17d7f8eb1965af81e74f6a5830cc816b03013 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
e24bceb532cd51ba0ea3e83b817afd6c8516d89f nbd: make the config put is called before the notifying the waiter
f531a4b31061ee44a240d9b1a2572ea08cb70d21 sgl_alloc_order: fix memory leak
4b4ca0b3ec4f0f61b93d5bb7bd237516a8f62fc7 nvme-rdma: fix crash when connect rejected
77d9a8923787e075f339f40a18c917b1519fa86d vmlinux.lds.h: Add PGO and AutoFDO input sections
55cc97b253a39f8cbc43805ccde2585e83a8bfc4 irqchip/loongson-htvec: Fix initial interrupt clearing
2f2426c0dc6f169d556df1e77fbf959a008bd27f md: fix the checking of wrong work queue
cec111cdb4cac7b2b8213567c2890b1bae96a946 md/raid5: fix oops during stripe resizing
61341024e0fa3b5381b12305fd2ae7f11d1392d5 mmc: sdhci: Add LTR support for some Intel BYT based controllers
73f19ce5a5296d0374e827cd153900ced211f867 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
612d9e9c3504007ee0a4a7fbabb1ed794b61dbcb mm: memcg/slab: uncharge during kmem_cache_free_bulk()
5e89b02ffc8955050f6058d4dced98ad5c7d3a7b seccomp: Make duplicate listener detection non-racy
313752d78c1cb1f682f1b0b558adb516f35cfaf0 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
9e814b67e198ebcca0c78698b58bc507a657b5d1 perf/x86/intel: Fix Ice Lake event constraint table
06274e50a33cf3a64dad8c9f836cb422aec8e609 perf/x86/amd: Fix sampling Large Increment per Cycle events
1a98a83ccf992299d2388f1c378e19a07f4f292f perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
e06fb2d44daf5043c60a7205818a05188b705a27 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
14738c071b667e90766209fc551464050e8e45d7 perf/x86/amd/ibs: Fix raw sample data accumulation
32aa8c95edd3f7d5f103a377ccfaa131679f3a0d spi: spi-mtk-nor: fix timeout calculation overflow
013ff7e6118c67b25dd57730e4f694083e9b8b6a spi: sprd: Release DMA channel also on probe deferral
cddccc5a9c8b7c541db0f83367f0db62c5352ee2 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
519771d71e2162f2ab4b1dfb32598ec37076b274 leds: bcm6328, bcm6358: use devres LED registering function
fc4aef8f8178173bd802798f71cfd34fba8edcbb hwmon: (pmbus/max34440) Fix OC fault limits
50413661793ac23ef622ad649b45e29198d1f5b5 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
088ca1af5ad43e84538a99ac13ea0f34fbeaabce fs: Don't invalidate page buffers in block_write_full_page()
2b24f52c64cb3efed4b2e949627a5cf7f2327a3d ACPI: configfs: Add missing config_item_put() to fix refcount leak
c430b464e972607050b6a545a7e33ee49cd10e21 NFS: fix nfs_path in case of a rename retry
bb0b88268a0a57d3c2d9fe7364ce039c660f4930 ACPI: button: fix handling lid state changes when input device closed
412be5cf5e4983b598971fb712744b1c3d42e817 ACPI / extlog: Check for RDMSR failure
a78abfb260e832dfa282285b37395f1747b1c98f ACPI: video: use ACPI backlight for HP 635 Notebook
09713cec209ea0451b97181fb5c5c6893b89dd59 ACPI: debug: don't allow debugging when ACPI is disabled
2cf5efd25eeebe960595d51fc39a29caa59077c4 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
b3abe9e3b35b1efe21b0636736ac8e0db51a57ce ACPI: EC: PM: Flush EC work unconditionally after wakeup
67ddfce8e85d748ca14bdcf36aec67cc0c1986df ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
55ab30beee09ca17ce57f7f8c878775ccef92501 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a3134322d96d3b985146780ece217dfb8ab3d955 io-wq: assign NUMA node locality if appropriate
43f05e923a04baf6377cbef8a578403dc68a5ce2 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8093824e6436d6b2a33f148924190c463d090f44 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
8b3403ca4a7117960a62470d433a0348d9b95061 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
1f3b1111e5a987ddbe50f937678a273481935562 scsi: qla2xxx: Fix MPI reset needed message
caf08f1f9d440db7fd36c9d49f195851169fa7bf scsi: qla2xxx: Fix reset of MPI firmware
86e7af9f9fe272bb1eeb5852780774545434717c scsi: qla2xxx: Fix crash on session cleanup with unload
c21b5bfb599252c458b7756902df81e3b6d59010 PM: runtime: Remove link state checks in rpm_get/put_supplier()
d5be3349ca4040a34f21b2a3ca58d1554e7f06db btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
e02dfcac95737cad936c94434e1b91602ec7311b btrfs: improve device scanning messages
f1821ef47e8c8cc3616369fefed669a5f07c7325 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
46101ccc19a641e6c79d2468029f0d1115e87d6d btrfs: sysfs: init devices outside of the chunk_mutex
7b9b68c56f2efb9412b2b4156a25c3e77cbfcd25 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
1c1ef3d5616560ed7eebd33df6a9a8ba6c5e8556 btrfs: reschedule if necessary when logging directory items
4e2b6fe49c0f030b654ecb27397099715bd7459d btrfs: send, orphanize first all conflicting inodes when processing references
b43d73072875919327f3823746db6b888ce074cf btrfs: send, recompute reference path after orphanization of a directory
cadd34a07639b5af8c0d3fe478ce30fa3e59aaac btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a6bd8ee2f3307cdaba59bd6073175cf8aedb2b22 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
3d47ea86f5db70eabeeadc97bbd9e0e27c677af0 btrfs: reschedule when cloning lots of extents
5142d1340a6abebd192a86ef9c5e36e4de3cb50e btrfs: cleanup cow block on error
9a2872d0d686c7f1d1f76f519c9bfb3b4db32d3c btrfs: skip devices without magic signature when mounting
6ce579c2532e68303fc6e7fb1efa22c0b4880908 btrfs: tree-checker: validate number of chunk stripes and parity
1b8b478ae8995b9a111ba212e21f6d736a035432 btrfs: fix use-after-free on readahead extent after failure to create it
3d2669d829465b1d5b751fa1c622954e2dfb868c btrfs: fix readahead hang and use-after-free after removing a device
84c4706dd0a5edbda5445a0fff349207482be1b8 btrfs: drop the path before adding block group sysfs files
b7b815411fd94f8cbdc053180477ed58ea192830 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
2c23a7f3c382d1842cc6687143276ed1df33ced7 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
b4eb2597a94b9d0305e1120a18ef571c39a84a92 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
601a7adac995022c9d0c5a60dd9c04aa2c9683b4 usb: dwc3: gadget: Check MPS of the request length
3b3299ec04b05e0b9857614046d019a579cc2213 usb: dwc3: gadget: Reclaim extra TRBs after request completion
13e92d507d260d5b6dd05d55fb4431880cdd36bd usb: dwc3: core: add phy cleanup for probe error handling
d0430c1713fa444ca52e24717dcf51616500187f usb: dwc3: core: don't trigger runtime pm when remove driver
83f3b5ac3ded7159f5bf3c9311b69420ba217b72 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
ce805f3a68d8a1099f9760f3d6b0be4b2d62ecb5 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
47a9f2b92994fc9586cf4f4783800b88121c403b usb: cdns3: Fix on-chip memory overflow issue
accf7fe8240d7b9c1177ab303e1da0ab73026e07 usb: cdc-acm: fix cooldown mechanism
b99d3455cbfc6390052becbe26a93bd29a57b082 usb: typec: tcpm: reset hard_reset_count for any disconnect
94ab5dd68c210765c5afb774c48a6c75d362bb21 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fb6cda040756a12a10c19cefca7b8e2199e4d757 usbcore: Check both id_table and match() when both available
459779fabbdfba7801bd1a2fb6e004c3b059ddd3 USB: apple-mfi-fastcharge: don't probe unhandled devices
e8abd23f47073ff1e112c92b4636d3e044ea52fa drm/i915: Force VT'd workarounds when running as a guest OS
8cbb3543c2307fe4430812cc251823ff326b9940 vt: keyboard, simplify vt_kdgkbsent
d9b5efc09377bde91e2940aa758b3178298b1039 vt: keyboard, extend func_buf_lock to readers
4e19a39468c1752c36fe7d8230b7f14f89a58514 vt_ioctl: fix GIO_UNIMAP regression
6b0f4aa6cbc4a9cc29309f011573cc0f9353bf07 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f12af9bb572a2d9310ad2998278fec05648d8452 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
5526308dccf18c5973f96ed6a34f6acc473405df tty: serial: 21285: fix lockup on open
32192e33ac444155544a014037ad30d30ec551fa tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
2bd1851ff3f1bdd24453ae0e986bcc5ad34e7f58 tracing: Fix race in trace_open and buffer resize call
6ede1ab256508562cf0f8b0f203355d1a976ddd1 Revert "vhost-vdpa: fix page pinning leakage in error path"
959f260106a62176fafe80b9e834948a178b13f9 powerpc: Fix random segfault when freeing hugetlb range
9f25c372ac5b8c7cd17cf7af230b7ec2874f3434 udf: Fix memory leak when mounting
3a34f1c1ec34539b134449321008b7a5eb00c084 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ce80c38dc4a2ec8dbfcf54293ce60ca6450ebe7f vdpa_sim: Fix DMA mask
392be7782f051a45a3ed12185617689ea7df064a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
6fd3d42c578bd0a463069c3a2dee6278738a8cce iio: ltc2983: Fix of_node refcounting
3d358de02412c2798e67964bfa26d72d3373efa0 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
5821cfbd942d30bcbdaf3a6c5833906eb3c4d556 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
3aed5a5475b8621e9787bb4c2e7008701391fa1b iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
81b20b57214e6f9aba731b5a2af179728cc23205 iio:light:si1145: Fix timestamp alignment and prevent data leak.
23eeee46307dfe0b73da7a29d64b26384a2b519a iio: adc: gyroadc: fix leak of device node iterator
a97dbe017d41d643f4fa5ef6e7d5c81aefac815c iio: ad7292: Fix of_node refcounting
b7bc44b1feb29ea5fa415d802b8d66847b207327 iio:adc:ti-adc0832 Fix alignment issue with timestamp
3bd5e7d3706808c8585479e9689c766fef034e09 iio:adc:ti-adc12138 Fix alignment issue with timestamp
5db736bbaeed61c03701893019ba3d3c489e9b1a iio:imu:st_lsm6dsx Fix alignment and data leak issues
f772b7fc4b77bd04591a225f4a8a61c008329823 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
19f97a990fc9a8446b2f5fe0219d047fe686238e powerpc/drmem: Make lmb_size 64 bit
482133d116a8bf567595030a5173840314d585b6 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
7899da53e1d90246fdadfc664c5ba4f4d4ef7434 rcu-tasks: Fix low-probability task_struct leak
7f14afb5ff943b47004bdb8bcdba396b21157570 rcu-tasks: Enclose task-list scan in rcu_read_lock()
09e99a48d849531dd3d744674af44bf0d1bf7cae MIPS: DEC: Restore bootmem reservation for firmware working memory area
8c19ea68e18916ed7167b24a65f33c8b868f99ac MIPS: configs: lb60: Fix defconfig not selecting correct board
7bf456b27c3c01ff13a540c53d4234bbade620ec s390/stp: add locking to sysfs functions
eff6b632d76713709ca5e88cafaf0d242145bb7c powerpc/rtas: Restrict RTAS requests from userspace
f8d22fcb81a7f48751e62a8ed11691cd2b13b20e powerpc: Warn about use of smt_snooze_delay
e72bb658db16e927e3fda5393326bdf697c1b0e0 powerpc/memhotplug: Make lmb size 64bit
422e2595c57c256cdec75d571b52ef96d876ea73 powerpc/powernv/elog: Fix race while processing OPAL error log event.
c1a3f952cf675ef5c482458493463979a2bb25d2 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
4d0f1778eef1831fce061885f4087453429bd993 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
e8f3bc4f99f444cd03e2a7deaccd10809ff1ebad powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c71b43ef44291209276ee545bdd42b8ca4c3e893 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
706d239ed630ee17a3f7f89ab6292b68f7af2616 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
1f9cdc6c01c9cd2556088c8fcd13376340763d83 block: advance iov_iter on bio_add_hw_page failure
85bc0f28eacdca6a93a2d09975a4ba1ca681557d io_uring: use type appropriate io_kiocb handler for double poll
0e7a6a2a1a76641c273599efa048a973a4039fa2 remoteproc: Fixup coredump debugfs disable request
d9352b89c713c168b7137f58e44a0f48c9779887 gfs2: Make sure we don't miss any delayed withdraws
3af6236cff04079664d0263176c7174991c35e85 gfs2: Only access gl_delete for iopen glocks
38d754d1e733711b7bf17f67c5281a19801d6098 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
a62dcdc021135d5a56178f992724c0c1c7df7014 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9ae53b02794a340acf80a12eab7d3bf9e8c278b NFSD: Add missing NFSv2 .pc_func methods
68bbf857ce8a44b0649f5a759559f8002781d1b3 ubifs: dent: Fix some potential memory leaks while iterating entries
b1c89fdf2cca21f559fa1849dbc5f13d984d8b47 ubifs: xattr: Fix some potential memory leaks while iterating entries
49341a83bcdc7628f094abe8bfc60a4f2e7d3bdd ubifs: journal: Make sure to not dirty twice for auth nodes
40bd0019e8cfa7d2f23ab539f23b9f5b0386af5f ubifs: Fix a memleak after dumping authentication mount options
af4af53f53973d9bf2f32dc366255da981a89f3c ubifs: Don't parse authentication mount options in remount process
eba8122b98af2a91a4fa6d5abcbe813887f0ff7c ubifs: mount_ubifs: Release authentication resource in error handling path
a4cdddb84b1722ce2b27f44bc265dd4281ae97c8 perf vendor events amd: Add L2 Prefetch events for zen1
0d07d0921602f982ff3cbe4dcc8c1ee6c9ad72c6 perf python scripting: Fix printable strings in python3 scripts
7d8eb91066daef3378a186af0f6999891b288cdf ARC: perf: redo the pct irq missing in device-tree handling
289cb34563f8ee4f4dd1784fe1c70b17c9a6b238 ubi: check kthread_should_stop() after the setting of task state
5db860602354e51e00c6e4d34fa5cda95194a8dd ia64: fix build error with !COREDUMP
d6ab4555696a16c286a93e4ce6b984e56ac9ee56 rtc: rx8010: don't modify the global rtc ops
1e35c6ab17f36ffba9a2dd3c99c42a1d105f9335 i2c: imx: Fix external abort on interrupt in exit paths
3f07c19fc24840974f075e6ce3022dbb354265c5 drm/amdgpu: don't map BO in reserved region
db7bd31cf39674496d7e179b4150a1fd13898592 drm/amd/display: Fix incorrect backlight register offset for DCN
91ca61a4533967767485d17e2a9df06a3911cb5b drm/amd/display: Increase timeout for DP Disable
6cf24958823e10fe4205a9f2d0ab3068b4ce1088 drm/amdgpu: vcn and jpeg ring synchronization
bfbe0c719d268140a9b753a456ab53a53114afbc drm/amdgpu: update golden setting for sienna_cichlid
96d4a9c4ef41a1463a1f1186676c8ac722980816 drm/amdgpu: correct the gpu reset handling for job != NULL case
ce04b59d907683e266d45122a55607fe244b6434 drm/amdkfd: Use same SQ prefetch setting as amdgpu
5a7e54425e51da516ab2d2fe34fbeca99a108c97 drm/amd/display: Avoid MST manager resource leak.
9abbf7a91328c40cf2352ada46f445cd49f897a3 drm/amdgpu: add function to program pbb mode for sienna cichlid
1656ade5819916d876738f4279a4f114ca6586fc drm/amdgpu: increase the reserved VM size to 2MB
7cb4ce1f83b4385a5eddfd3e2cb224501c8d0616 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
262f1d69b23399f4c66cc8baad16726d3101441f drm/amd/display: Fix kernel panic by dal_gpio_open() error
b4d42be495d59deb8fdf9b6f179f831082f20b7d ceph: promote to unsigned long long before shifting
7ebf4c8845eb0b0daa27ccd965c4f84295f64df4 libceph: clear con->out_msg on Policy::stateful_server faults
74f816cb14cca274c1a2eb554df61bdc5b152e5c 9P: Cast to loff_t before multiplying
446d3dc15e9c2faaaa2532748d288c1bd97c0f53 net/sunrpc: Fix return value for sysctl sunrpc.transports
fad380b84c69219d7f6baca0bff7f0395c1eb28d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
76eea6fdab219c4e360221ce6833f92caed73646 ring-buffer: Return 0 on success from ring_buffer_resize()
16959526ead56f02e3fd6f1cea488b9a50dc6881 intel_idle: Ignore _CST if control cannot be taken from the platform
1b7128208e7969cbfb5ae0c0105d5a219b0632db intel_idle: Fix max_cstate for processor models without C-state tables
9f1296074c8693ad01346439874ad3c1b7f8a5f2 cpufreq: Avoid configuring old governors as default with intel_pstate
f48c55d197cc260547ece99a1c9283d6a5c827d1 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e1eb3ddfea90053343d924947d0e39793ea830eb cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
8b069c65d72603dfe0f7fd677f08e8b3d2d1cb6c vringh: fix __vringh_iov() when riov and wiov are different
334acca31ae7b2171bf462b4a97e0a12346224ae ext4: fix leaking sysfs kobject after failed mount
eee9701257d983e51a3728a87b9ba577dfc70a82 ext4: fix error handling code in add_new_gdb
4c3a4302736db4401e597d03886832bf309b9d72 ext4: implement swap_activate aops using iomap
ddaedf0795f6a84226164887d5a023dc49b7a4fd ext4: fix invalid inode checksum
27c292ec35cca9433c528966a3d38f0597d60624 ext4: clear buffer verified flag if read meta block from disk
dcc083f305a48a19a4a07ca73de9314cb547a5dd ext4: fix bdev write error check failed when mount fs with ro
f165c41ad1e0e32a40ad4a406d21d8c04b810c57 ext4: fix bs < ps issue reported with dioread_nolock mount opt
9ba53432fb331a300c473f4601f55682a855510d ext4: do not use extent after put_bh
e8132a2cb98f7467aaad6a96d3c506d1251da99e drm/ttm: fix eviction valuable range check.
aa017ea76e8244a8a3eea7d110d4b22ea3364e50 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
be761541e1a8b24b87420ed5924a840d5dbc77bf mmc: sdhci-of-esdhc: set timeout to max before tuning
60a2ef6ab383feb7002525aadcc7bb46e24f47be mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b27d1fd06a6034936102b522322a7af510de0f85 memory: tegra: Remove GPU from DRM IOMMU group
589296df7e7d63f62947dce1da3630b5672a2260 memory: brcmstb_dpfe: Fix memory leak
6d2351ea2c4cbe9440ea0ae3e37d9c0a5e9e56de futex: Adjust absolute futex timeouts with per time namespace offset
22481f44dfc05565e2dfe92303b50a8d75a8b160 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
432a2a386ca7d41d10d04108a93c75f03f43161f drm/amd/pm: increase mclk switch threshold to 200 us
ddb8ff42c081ba965ced256776d445f255a3a254 drm/amd/pm: fix pp_dpm_fclk
663718d11366619cec3460c02613899232310b9d drm/amd/swsmu: add missing feature map for sienna_cichlid
1c11eaa947d6dc0a9fd942fd7742a1a6daf03e6e drm/amd/psp: Fix sysfs: cannot create duplicate filename
557b39686b6a47baf082cbb1f2425540591ae3b5 drm/amdgpu: correct the cu and rb info for sienna cichlid
6e3c28a9864551d2c30dedfccc3e176da2eb74bf tty: make FONTX ioctl use the tty pointer they were actually passed
e9af0fbd82d3497949f0e2579be0889858bc6668 arm64: berlin: Select DW_APB_TIMER_OF
0c5c3f08bfc3c4c2f280077f0255003275394614 cachefiles: Handle readpage error correctly
c5c7b3ef085addecf286355051cbb2cdd6515a5a hil/parisc: Disable HIL driver when it gets stuck
54aa6f7953e3cb6be687b0f08f47e1b515da7328 arm: dts: mt7623: add missing pause for switchport
b636522f5c5765683574de2922a088c937b506c5 ARM: aspeed: g5: Do not set sirq polarity
95209077f51c9e7ef6777ae36b1ba6ab534dc756 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
3bb95272a7144fe9a515f0e1b087aa5a4a034098 ARM: config: aspeed: Fix selection of media drivers
a3e8aafd95066b96b55822cf138d4c8c4e2e4ad7 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d72ea480c3b477d2fb88a138dfe9bde08d13b251 ARM: s3c24xx: fix missing system reset
67db59e8190621d29f7c5832b5581688e3b0fef4 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e51319fe927809198bc1a9ce2df88ba21ab4f5f4 arm64: dts: marvell: espressobin: Add ethernet switch aliases
abf658c9ab356c00a446995b9d31fdc7b096995f null_blk: synchronization fix for zoned device
0188d7f493c9f9797602c0cb1e4635f212238cf8 coresight: cti: Initialize dynamic sysfs attributes
bb4b26cf2645bedd8ed58bfb7d4022698010d136 device property: Keep secondary firmware node secondary by type
7b7457bb5c7229cc5eaf0ee9ac2c4e59b527968e device property: Don't clear secondary pointer for shared primary firmware node
e84ce461f3fde77e361cca58e66f8999a8560f9c KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
203c905372009a58117cdc09d9ab29e2bd43c5c7 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
08f30d51d0bebab1a2bb5cf129edef936528915c stop_machine, rcu: Mark functions as notrace
7ab3c40aebd2f794b550c667b68aebf4f7ab39a9 staging: fieldbus: anybuss: jump to correct label in an error path
8144491c34a03443175080ab07c557d2d86c9a15 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
def63a0e6490ebb06507879ab3807bb0f7558038 staging: octeon: repair "fixed-link" support
bdb75a62f579b8677adf208fda448d83bf27d10b staging: octeon: Drop on uncorrectable alignment or FCS error
9362aac88ae91264d0883d5f841987d95e464bed cpufreq: Introduce cpufreq_driver_test_flags()
3653b40a1f8edd5cf4a7c0a9449022496e24416c cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
d9e128a860de230148081c03d130c311eec55705 vhost_vdpa: Return -EFAULT if copy_from_user() fails
77d90f60660cd1e18b2f7eefd2131b6be9371cd2 vdpa/mlx5: Fix error return in map_direct_mr()
638b0ecfc04c171af7e20583e2c75a3893fc8b26 time: Prevent undefined behaviour in timespec64_to_ns()
1eaa1dc6d5a1dc90553ca59b31974fc856e9fff4 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace

--===============7237455474135750309==--
