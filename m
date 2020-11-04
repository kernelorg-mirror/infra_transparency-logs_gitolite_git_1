Content-Type: multipart/mixed; boundary="===============7793233523478318600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2020 09:10:22 -0000
Message-Id: <160448102234.6857.7238161418119719211@gitolite.kernel.org>

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68bd10b5f0a3a6d714f2fe595ce633c65277e9bd
    new: f8274ea026f2970a92c779e2d80c566d41a5aee4
    log: revlist-68bd10b5f0a3-f8274ea026f2.txt
  - ref: refs/heads/queue/4.19
    old: 43abc622c570d0c7e49ac4b371ef9b8571a8e3a1
    new: 2107c09f0974946acbbe9d00648de7819ff6f94e
    log: revlist-43abc622c570-2107c09f0974.txt
  - ref: refs/heads/queue/4.4
    old: cf149e8ad82ea9abebd211c3149891e8eabb3e85
    new: aef498f9fd243b8432dd1bd4c028c2ab0e6f6ce8
    log: revlist-cf149e8ad82e-aef498f9fd24.txt
  - ref: refs/heads/queue/4.9
    old: a976024c6d16927a58e27c05d6ffad8a409fc94a
    new: 5fa42a91c84f7dfa3ea18118cb9a48ac19351c63
    log: revlist-a976024c6d16-5fa42a91c84f.txt
  - ref: refs/heads/queue/5.4
    old: 67dd1e38607a4db0f61a6b6bcc75f9f3da2db945
    new: dfeb09d363e49813ffb3cedf26a4ac0636cdd1a0
    log: revlist-67dd1e38607a-dfeb09d363e4.txt
  - ref: refs/heads/queue/5.8
    old: 9b91ca2c8d5424aefc0d3d14176d55d744772af3
    new: 7e864503446c26d4849fdf3093eed48a3a3ce310
    log: revlist-9b91ca2c8d54-7e864503446c.txt
  - ref: refs/heads/queue/5.9
    old: 7ee0d87e20f248c292bdf2199ed8368db3e99e56
    new: 6b5eb4856d3f02633b7a21b2f6ddbc35d7b40685
    log: revlist-7ee0d87e20f2-6b5eb4856d3f.txt

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bd10b5f0a3-f8274ea026f2.txt

944e5fa61836a3ac0bfa5cf3a98a9fbcc927393e scripts/setlocalversion: make git describe output more reliable
c25756a2774735d2040dd17913556c884eb88b5b arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
1f4549b4ef3c9f60e5cc0166af392ad4c541dc1f efivarfs: Replace invalid slashes with exclamation marks in dentries.
1b643a538254f196956f5e0c162e251b39994e85 gtp: fix an use-before-init in gtp_newlink()
68abc6aec3398d8a5f75244fd0002460036a55a8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
62b13edd6e955942993b09313a8ecc597d11b0c2 tipc: fix memory leak caused by tipc_buf_append()
69bbd95c0188cf828ca69226c9b2048d9f2ff07b arch/x86/amd/ibs: Fix re-arming IBS Fetch
235bc65b6700612adb130e79741d1f4c56865b21 x86/xen: disable Firmware First mode for correctable memory errors
4f9ab1ac3c1994eae2b3bf6e247094403246cc32 fuse: fix page dereference after free
775d2aad60afdf397c8129bfd72f3aa1c67b22de p54: avoid accessing the data mapped to streaming DMA
e6fb58bb3d201972e2fe38583557a4557b16c0eb mtd: lpddr: Fix bad logic in print_drs_error
f7ebbb4c6579c95e7a0147f6c98b565277717a3e ata: sata_rcar: Fix DMA boundary mask
9ff9be6bef8cd51f267cabb3d648435e0021ccc8 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2ddfa7447b902d80ea866daec899b57b2df24927 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0a329fe4c8fb6343f97ebcbf97322d6237e4d60f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
61f341db8b460b3ea5a3245a6ae53dac9dfecbd3 futex: Fix incorrect should_fail_futex() handling
584ab18554443999eedefc949a472f7633a1527a powerpc/powernv/smp: Fix spurious DBG() warning
4c6ed9bb1700fde874585818e340c80058b9abbf powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
17a8f822b21d20f8c3d5edb36038b1824dcf119d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
212ea293d6e012eb90b84c0c2a890a6cec6d2888 f2fs: add trace exit in exception path
3f75503ff61595c0e2bce1bf3ef77a671f9b232d f2fs: fix to check segment boundary during SIT page readahead
97e5e3fa09736e0794c8444be80dd799af5a6256 um: change sigio_spinlock to a mutex
5aca4af8cbcca06aa7dc136a50f7fecdd833bf3b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
28e17490a0672255b3742385e5b9c3a6cc3724c3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
61f28b9964312a1d35dbe00273e078b2714877cc video: fbdev: pvr2fb: initialize variables
7fbb1ad7fd2490ca1bfa0cbd55c252cc663208f1 ath10k: start recovery process when payload length exceeds max htc length for sdio
e63d1049d7ac51798fc629f03c54cf548fd2e38c ath10k: fix VHT NSS calculation when STBC is enabled
5f274be9477d4df4e73178ef076def4318a1da7b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
20775c5a7382f9dcb5b7ee08ab6750509dbc575d media: videodev2.h: RGB BT2020 and HSV are always full range
6b6db865dc503745a292ad0d9df22266a58c5e90 media: platform: Improve queue set up flow for bug fixing
fb04a9657666cc633312d20606e1dd3828924ada usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ed7b962c223fbfb51b17f67c9ef823b26006502e media: tw5864: check status of tw5864_frameinterval_get
1ffbe7c6381481ec2d9d124355d94be63e1b6616 mmc: via-sdmmc: Fix data race bug
b52762f9c5523888b6d3da66e1dd409043c049db drm/bridge/synopsys: dsi: add support for non-continuous HS clock
533e1313c64b3c484f4e7784d0e81f4f82077a78 printk: reduce LOG_BUF_SHIFT range for H8300
7f03fa820ffd320db8b7cd4d6ed9f19d2e2f24d3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
782924ddf221013b723fb57b8d0ad0b20ee3878a cpufreq: sti-cpufreq: add stih418 support
f3d6618022b7101c1c85538278866f7bc896ac79 USB: adutux: fix debugging
38e743691b099b7cb7080f670cb1f1b7d8993512 uio: free uio id after uio file node is freed
c33acb6b5852ac433b2318f0b492666f107d9726 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b2f451db118ce6cf14c9044eea25bba20147fa59 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0f249997906b91aaa09f9a939941e02ebcc28877 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ee6be4242984a062c08973bd20a09365b181b0b9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7561d38e5a85e15611a51bd37155b4daa3b69a64 power: supply: test_power: add missing newlines when printing parameters by sysfs
bf5513bd127a6b01139d01cd5132cc485856a554 md/bitmap: md_bitmap_get_counter returns wrong blocks
22e14cd0f0b784205448f37f845880cf06a3c770 bnxt_en: Log unknown link speed appropriately.
f7179cb868a0c9c09e50f35ea4e590be02970a71 clk: ti: clockdomain: fix static checker warning
a6c740e7b68f152b40514b67ee0aee82b805381f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
59f9b11b9846abba57fb14a3cb6ee5ab3d0b5a95 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9ab6d4b71e04babffc7f50ded9494b3fc976d1cd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
46212c1948d13f47d858b2f75f415cff37843fed ext4: Detect already used quota file early
72a0b1830b971a12b33ef2380f371fc4df95fc58 gfs2: add validation checks for size of superblock
3b98b22abab1bf4fef17f357e77e745fac314dcc arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4edc937a4dfa1188eb812d60248229ea29fbbb0a memory: emif: Remove bogus debugfs error handling
bbd5563b8fd43bde82fc1faef661182c2760b1d8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
09ca0859a128efc7029a7b79c2a33157413b7bd3 ARM: dts: s5pv210: move PMU node out of clock controller
7222f94af426ef713853e6db7bc771923d69ea99 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f6c02c57d0cc2a50012ff118151709eb1ce3584b nbd: make the config put is called before the notifying the waiter
e581cf3ea610bd90a8db7236a11f3b824356c261 sgl_alloc_order: fix memory leak
d107618987dbcb8ecfe86bb273df98617fc99840 nvme-rdma: fix crash when connect rejected
5c80e9207aaf5f20ceb92a3a1a19abcb4b8ab1f4 md/raid5: fix oops during stripe resizing
af017f60253a200870222aa12d31ef7a35352c80 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d3e06ba57cdadfb7aaf2967e7513af59ad37dc39 perf/x86/amd/ibs: Fix raw sample data accumulation
02a94ed8d93e47a5107d99e5de4560eab14b0ebb leds: bcm6328, bcm6358: use devres LED registering function
db3b0969fde09969ff195b0a3419be1a0dd8686d fs: Don't invalidate page buffers in block_write_full_page()
2200acd380e603a996bade3089726e9ed56b6242 NFS: fix nfs_path in case of a rename retry
839e86c118a8a7aa47714d932eb0b7cf458a3203 ACPI / extlog: Check for RDMSR failure
75f813e00ca2f07401a7a1b94acf438bdb620ee4 ACPI: video: use ACPI backlight for HP 635 Notebook
a46287c1de6c35558dc5c732c3758f3ab383113e ACPI: debug: don't allow debugging when ACPI is disabled
af603b634dcda72a9f5f0f7bcdbd6a57d83f0e55 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
57a4fc3076ef3dcc3efab16fa55c9bf70c6e6e1f w1: mxc_w1: Fix timeout resolution problem leading to bus error
438183d2bb8b7086c52cea02324a7aecfeb876d7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3daa02f24b58135ee9a9138dc946fe51b4cbf842 btrfs: reschedule if necessary when logging directory items
c5c7c38682c6a05388a595feb6c925100168f014 btrfs: send, recompute reference path after orphanization of a directory
1b9c23fc5971e7f1720568de85e7eb7c86ab037f btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
90366c88d2045837588764ea028de226bc93a2a5 btrfs: cleanup cow block on error
7ce1d8878dea94e8f4f049fb9ab6427c8a7023bc btrfs: fix use-after-free on readahead extent after failure to create it
99a36caab8fb5708544f55ffe2cf3c7b961ca4b0 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
eb2170239ea241157bb6b7413e695c88cd0f7dff usb: dwc3: core: add phy cleanup for probe error handling
4b5bfc48e95c097988e9af55700177fd2a72b240 usb: dwc3: core: don't trigger runtime pm when remove driver
df88d8f141a78abd91ca71452456cef81ad7c95c usb: cdc-acm: fix cooldown mechanism
1f924373310b0833a8a2bbeeef1b74c74754f970 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
35faf957f28b263e620239060845028d8046e939 drm/i915: Force VT'd workarounds when running as a guest OS
6b7b9491c4b62bd9c5cfc18f7fc3c939d796d794 vt: keyboard, simplify vt_kdgkbsent
a74f689d8ff96b57b6b042492b2642afd2651d45 vt: keyboard, extend func_buf_lock to readers
4cc4a74b87e65dc89ff56e76ee4fabade2193d29 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c9b0db42e78c64d10c791257221d6be7eac3c7f1 iio:light:si1145: Fix timestamp alignment and prevent data leak.
101bf16e966634c3221392acb3adeb2b35b8680a iio:adc:ti-adc0832 Fix alignment issue with timestamp
6175136088369cb1f28bcd4e5c10278175247f1b iio:adc:ti-adc12138 Fix alignment issue with timestamp
69e045bec90f0b07af20c6c852787df8998c4200 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
736409e8c05ef9d6d025140c5e36890a24dd8089 s390/stp: add locking to sysfs functions
55f16baf243a553073f860526153de2770f43fbf powerpc/rtas: Restrict RTAS requests from userspace
f2a7e4d69b691b93380310751d6ff2fa0c19659f powerpc: Warn about use of smt_snooze_delay
9c7b5a0857c5ecf29233e19a35ca9348a17bff30 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4b922d913da84fce4f4b963857f3e59b5346b09c NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
e45a2ac13ffc7b4e62b8cb2b390e88232aa527dd NFSD: Add missing NFSv2 .pc_func methods
66980d4f6a4e8e1b89e8b3cb5dd476a52cedd923 ubifs: dent: Fix some potential memory leaks while iterating entries
b4fa69ab15a46431d0bafcd9e66a4061433a7d7f perf python scripting: Fix printable strings in python3 scripts
33795fafade11ab72e50077200c9294011de9661 ubi: check kthread_should_stop() after the setting of task state
d8ad2cd0df389371b5cd4c1a9bc4d96c1b67278b ia64: fix build error with !COREDUMP
83ef0d99e33b7d9d0a8f9028d7b133f20755c8e1 drm/amdgpu: don't map BO in reserved region
2ecdca9456e838bdf2cc1eeb1545ad7f49b3879e ceph: promote to unsigned long long before shifting
9b52ed36b48ada4fb90dba53fe8e1c3e845058b1 libceph: clear con->out_msg on Policy::stateful_server faults
8bb50ed79c136fcb17542a34685a874a1ad655eb 9P: Cast to loff_t before multiplying
beca7c6af378b37642dfb12f026cfdf5d7f3fc53 ring-buffer: Return 0 on success from ring_buffer_resize()
e3bd2d61672fdadf9b411554f6953b0c9f86b8b9 vringh: fix __vringh_iov() when riov and wiov are different
0a7a28ff596d7e80ee0fd5b9caef7bb8c1a149ff ext4: fix leaking sysfs kobject after failed mount
f55c9dd9e9b0c8f5b4ba56356585f9d15842534a ext4: fix error handling code in add_new_gdb
7a30cba4ae484a06fa67ddde75ff488a992e5d1c ext4: fix invalid inode checksum
556b6d8e06eccb353aa344975db1c2a18f967181 ext4: fix superblock checksum calculation race
b7fa14e7418bd6c338f83d929544b156bcb61a7c drm/ttm: fix eviction valuable range check.
bd478adeac6ffec41caacc83a852cdfb2fc17d51 rtc: rx8010: don't modify the global rtc ops
ccc73bb5ee1e1826c6688a0b7a461f65ea2267ee tty: make FONTX ioctl use the tty pointer they were actually passed
d29c1e383605c62f0c70299553efc48f943fffc4 arm64: berlin: Select DW_APB_TIMER_OF
0ba913153e11b5785187285c00365339aff68b22 cachefiles: Handle readpage error correctly
6616205cff4f76a04c2c648770e68d10d812b055 hil/parisc: Disable HIL driver when it gets stuck
5759eddf139d9069c2c47eda4b7e0ca899efba6e arm: dts: mt7623: add missing pause for switchport
2bee18e2ee4bad8af9d07fbf721e89e77f381486 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
902c9455a939249164c9fd419bc4cae5ac37d5e1 ARM: s3c24xx: fix missing system reset
d9177e01be6af9ceb1f36a65b08eac5f626b5b3e device property: Keep secondary firmware node secondary by type
50638fefc536ee792a4d8c1f94a28a375396c76c device property: Don't clear secondary pointer for shared primary firmware node
a313a7a2886cf7854c4d4353d0e02784e58b9aa2 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
7a408d65a30f8dde075a7cbed3275bac58b3d371 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f665493d2dc946b0827126c591d6938e7ce03815 staging: octeon: repair "fixed-link" support
f8274ea026f2970a92c779e2d80c566d41a5aee4 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43abc622c570-2107c09f0974.txt

1e6c1414fb5c35f0b4c49fffd52458136069cc0c objtool: Support Clang non-section symbols in ORC generation
fff51de0a50410a78f621cdddae8488542858065 scripts/setlocalversion: make git describe output more reliable
e9c8b45c1b47a6f4344314ea39e0936dfa11a7e2 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b059467d5bae57de1f2888860ee50572cae822fb arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d06bc472282672c9cdd4ebae9d5f5a28d94039c8 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
c9174ab9edbdd760e6d3dfb6b1202aa12215b9ee efivarfs: Replace invalid slashes with exclamation marks in dentries.
64418e4cdaf39413f738621a69e9f293d65a65c2 chelsio/chtls: fix deadlock issue
f1897ddc21c2efa9531123a5e861af466df28650 chelsio/chtls: fix memory leaks in CPL handlers
012cad0c521a7e66e5d2ad7642c4ea260d06d75a chelsio/chtls: fix tls record info to user
83ae2cbfc55ca77d52fb4a1fd43c0dabc0c68a16 gtp: fix an use-before-init in gtp_newlink()
8b336d5a78377e7c72009e5e6618ef4d350d284f mlxsw: core: Fix memory leak on module removal
de0ab2766ea0f116f154d6f79db9217454ac78d4 netem: fix zero division in tabledist
7559ed3692764151bad49bbf67276c816f06a6f7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0c7ddf4ea25b950bf98ae8e87a5c11ddae30bf82 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
7746e0900a5462dd177ee8a4b17a0da22ea562ab tipc: fix memory leak caused by tipc_buf_append()
acb7927015b17f82b9d33d20b95567e37764087c r8169: fix issue with forced threading in combination with shared interrupts
10ab3dd7824b2fad2a115190ef23580b28830c21 cxgb4: set up filter action after rewrites
9204d4243e3bd34ce41e3d7c76e1a52ee8790197 arch/x86/amd/ibs: Fix re-arming IBS Fetch
cc0c9fc75f922d8623a1ed8c6bcf27d675ae775d x86/xen: disable Firmware First mode for correctable memory errors
81a9e25a294db1f4a3394819e310936a5db9d02c fuse: fix page dereference after free
4f2dfe1aab68765561e0e41c5f8655baa71025d8 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d001e57bbe6e27c2ae9955f458c70306449da8fc evm: Check size of security.evm before using it
98402f78c933849390c542c293322a95032b63d4 p54: avoid accessing the data mapped to streaming DMA
7e874fc57e63f51f51582faff290a386687f53cd cxl: Rework error message for incompatible slots
31ba16f7249e4d94efb516dba840c1e5b5a5317f RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
25e5b694e85175a054071f9ed064207c4765c20b mtd: lpddr: Fix bad logic in print_drs_error
33d0ddcd582df17876eba17decf428bf9b18bdde serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
63b2d0f396dc555790f36f6e7f7142681fc6b73f ata: sata_rcar: Fix DMA boundary mask
45be246d400a99e3ea4edf60f1a3bad2d25a7339 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
da7e7ae0d64d682b5793adb8127d6ba3040ee821 fscrypt: clean up and improve dentry revalidation
ed4601c7673ecad1467addbd707cf1d1e6869c27 fscrypt: fix race allowing rename() and link() of ciphertext dentries
0a9c92fd00422bb0b02923d95bf6a5baa0746d87 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
d5176eaf98abd03a1dea916dc8048fff2972c525 fscrypt: only set dentry_operations on ciphertext dentries
46fac5c59e34039d1ddeaf6995fdc0a46e11daf0 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
ec3b60b57a4dd7efbd74360ca79a9f3c07232b22 Revert "block: ratelimit handle_bad_sector() message"
ed6ba1362513b821661e021790ff3b994ad42808 xen/events: don't use chip_data for legacy IRQs
315b7687bc659daa8041543e0a66ce580f45760b xen/events: avoid removing an event channel while handling it
1a1db6ce0a1dda0fd8daa8bde6f51eaab83d42fc xen/events: add a proper barrier to 2-level uevent unmasking
07b12c09d57f594cabcf1bb7e2d5792f1e43dd55 xen/events: fix race in evtchn_fifo_unmask()
a531dcbc1873f188aac226f4197b4cf78ffccfeb xen/events: add a new "late EOI" evtchn framework
21e9c114390699028a4a052201e16ef055ae1434 xen/blkback: use lateeoi irq binding
3d245de6d0a3676ffbf1385da82f7994453c8b97 xen/netback: use lateeoi irq binding
7fc7f1ddf3754f23bbdc4aec7a18708f6ef88f03 xen/scsiback: use lateeoi irq binding
96dd3ef448511e7573bc4aaaa8a613b8bc80cebd xen/pvcallsback: use lateeoi irq binding
35695b934b0430a43b432f8e2c539803e26316c9 xen/pciback: use lateeoi irq binding
c0bbc2d0638f21aa75e288839e05922890b195bb xen/events: switch user event channels to lateeoi model
eecf6294486d19ae95c7894312770bbbe8391d05 xen/events: use a common cpu hotplug hook for event channels
a0be32f353c6d0f49e44a1e0d2271a3360620c42 xen/events: defer eoi in case of excessive number of events
c7706692508e8c47db06d3b96b43f4f5a99ccaf6 xen/events: block rogue events for some time
25fb8397caee678dcb78f266a87f1d2a31464fb6 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d87a1c3c532419aba0252ed2987b8ddd84d0fe24 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
56b6de4fed71ef8c677ac8ad4a697c87009146c5 RDMA/qedr: Fix memory leak in iWARP CM
e2894577882f5a5368a47befb43aa1e5b05e635f ata: sata_nv: Fix retrieving of active qcs
5766ad3e2b4f8f5bae7c8ee508421e7f55413861 futex: Fix incorrect should_fail_futex() handling
88764ca2474b8170715bc12f5ce0df8e4be30c48 powerpc/powernv/smp: Fix spurious DBG() warning
885669ab71c0da303922dfb30c81af72a58160e5 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e7188982542bed2fc73bab43d7e07dabed5e61e7 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
1dd55877e32a19c6c3e192cf47ce077d4d532a78 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b9ef675a5c979d8d67034db076a995ef018341c6 f2fs: add trace exit in exception path
292020ecfd12bc1161f7bd1281479c9708aff5cf f2fs: fix uninit-value in f2fs_lookup
ded48cc0c72b78acf9e249bc29f264d087011b41 f2fs: fix to check segment boundary during SIT page readahead
6d05e5d34ab2ca79707fe66c9bc718cebd0916cf um: change sigio_spinlock to a mutex
ecbe2fcb9049f6d5d7046846369da5b3cb1f0299 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ce00a792fe097b49ce90a932b007ae0cd7aec1e7 power: supply: bq27xxx: report "not charging" on all types
8b918c1729b73d4e1c458e10cdaba0403a655cb5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
72403ec9923fcf155152dbf46fa04b54fd67e61a video: fbdev: pvr2fb: initialize variables
6a46f084ec6f7d2c0dce434227ac2a51d350368d ath10k: start recovery process when payload length exceeds max htc length for sdio
69ef2f3dfd4ec4d960e91f5ba99fff9040454f4a ath10k: fix VHT NSS calculation when STBC is enabled
c04c604b7bab8cb3f43962c891ce4093d878bd9a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ed7c3e3907bc6b402bede3c6e8dd391a178a23a2 media: videodev2.h: RGB BT2020 and HSV are always full range
1cb021ce3f7333daa2c1055bba9ebd9b4a1cee70 media: platform: Improve queue set up flow for bug fixing
9abf25252e0c17c52211bab03582d093e55cc880 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f128fb40328f1ec6a94efb98cf417d47d6d6433c media: tw5864: check status of tw5864_frameinterval_get
40fcd94065bbaf54d5729e6b61a2c84e78159821 media: imx274: fix frame interval handling
b1b10978325a600c1244ac4d9a500321f5da4cc1 mmc: via-sdmmc: Fix data race bug
01988054c3505b709bc2577d9fb67845cdbda7bd drm/bridge/synopsys: dsi: add support for non-continuous HS clock
060a8155402db15697b8e50bc97088209c6af7c6 arm64: topology: Stop using MPIDR for topology information
ee6bff83b0ab4f1331465c55d197d2482cd945c2 printk: reduce LOG_BUF_SHIFT range for H8300
8d42bce73f854558e245c32f8688567c1cf6c2da ia64: kprobes: Use generic kretprobe trampoline handler
8263dc7015b65102f9e4278a6f6b87628627ab77 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2afbb63b54bfe76c9d563cd81ef260e40f858be8 media: uvcvideo: Fix dereference of out-of-bound list iterator
708f6e36979a30f09945e919d4e1ac0fcf6877af riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
39ab5fcc79a8c1ebe37933fc13c15434ffb80945 cpufreq: sti-cpufreq: add stih418 support
096fc8013f2572c27c2803505887d25f462ba55f USB: adutux: fix debugging
dea6342a74a69d09c9dc27733600e6e05f9caa76 uio: free uio id after uio file node is freed
ddae245a23443a5b3a5e5ad92d56e02cf73d537a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4bd2d3e7fd89f93d7f6da9352f858253c373d70a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
21d1f7df34f42e5fefaf71bd44d1c9e1045b6e45 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d85a8630bdd96799dbd6d89ad5f9e220e9fd38e0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
448414e254d9468297c9f957f6ece3a2fe1ec35e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9e41f6ddccb0be7c9ae1d2fd2ae64229b05fb76e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
bcc7638279abd39162f9be4e0a35314f2866b6db power: supply: test_power: add missing newlines when printing parameters by sysfs
dc4e62af075600a2efda063899897e68247a2783 drm/amd/display: HDMI remote sink need mode validation for Linux
e2bd7bad5ab3e9917ad91453a81155ce672c6b02 btrfs: fix replace of seed device
67a236d343863b9f53361dbad1dde76c12d7bad0 md/bitmap: md_bitmap_get_counter returns wrong blocks
4c7daddebfa3d6f0d9c6e3b0d7fbf94a1f3ddcb0 bnxt_en: Log unknown link speed appropriately.
113c2861a475114f9338a7f5924d041e0ee2d503 rpmsg: glink: Use complete_all for open states
5fa00c52a122e90f4225c969aff95f864c8da897 clk: ti: clockdomain: fix static checker warning
2fd1970f44919d32d7f640bc16d1340eb418a7fc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0a40d7131dc5c865a9410b4482710534ab0d9939 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
960ce43e94e77809a87fe1ab473da1c8d11fef6c ext4: Detect already used quota file early
c581c58bd5d88923a8ffb4b1538ea75b7c4fc014 gfs2: add validation checks for size of superblock
90f578921df5a60f5b61efdd875ab62c479da623 cifs: handle -EINTR in cifs_setattr
569b32506210d4ace862328e89eb9c78bd78a7ee arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b0c7be4c4b69862e40eb8abe29e99cdf8e82db42 ARM: dts: omap4: Fix sgx clock rate for 4430
c5e8a9d3f68489e9ac9cc02244ef6cf8472a79b6 memory: emif: Remove bogus debugfs error handling
1a8637bc997977544364eb422e2e8b1045548f99 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
87356d8ce950b606575d26963e5dfe8bc230b8e7 ARM: dts: s5pv210: move PMU node out of clock controller
fccedf570f59337770171b400232b152424c1c10 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
dd60d7e66102157ae0c99b839a540548bd29f52d nbd: make the config put is called before the notifying the waiter
f336b77969e627e37d790ecc6115dce4d2e9a319 sgl_alloc_order: fix memory leak
87b98fe8dec6edee64e37a5b043d4a08eb2c4165 nvme-rdma: fix crash when connect rejected
39de09f97593a806aca419c78204ed69188a9a67 md/raid5: fix oops during stripe resizing
8ac5f41ab12eb3329d629666f2bb4657246ba8da mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
878de753dc22897617fa3abc334c450c132cd01a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
511f31c12f7d7c061532f03ffd2af0ed30ca0eba perf/x86/amd/ibs: Fix raw sample data accumulation
50fcbfbca450e1555c13291a48cae4dca1e37e9d leds: bcm6328, bcm6358: use devres LED registering function
078ef405ec319df60b600be7024a690cba936e91 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5100893498eb42a508317d93b07c59dc71a10212 fs: Don't invalidate page buffers in block_write_full_page()
7cbe1f905f17326879eda5fd2f5cd596bf2c06f8 NFS: fix nfs_path in case of a rename retry
f553e40d10842d81893f9a9ec27f5bc9e4db7c05 ACPI: button: fix handling lid state changes when input device closed
3d0243455256863782a570db8930306b879ee325 ACPI / extlog: Check for RDMSR failure
43a26a558be616f8a2e4698693ca0417071c89a0 ACPI: video: use ACPI backlight for HP 635 Notebook
917592d499bd02a0140104ff0f4c8bcbaedb4b67 ACPI: debug: don't allow debugging when ACPI is disabled
e9c3931630c01e1e7bccad014df99d7421622d2f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bf8b5ed348b6ef763ae967e61452e62eabb9fa0a w1: mxc_w1: Fix timeout resolution problem leading to bus error
f7a36829c519a8fea5d7ab8416d58bee142d17e7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
28a6d8c09182910ff6a80f69cbfac030821d90af scsi: qla2xxx: Fix crash on session cleanup with unload
6618661915976b4f279e79df915de24a49b01065 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
21c1f88dc0ba2b566732b1b51b5d6d67a468cb97 btrfs: improve device scanning messages
748e30ea0b98bb047f61e7f8f997ee89a5a42c68 btrfs: reschedule if necessary when logging directory items
8b53219e5dfc8ad90f5141b611e5af8347a546d4 btrfs: send, recompute reference path after orphanization of a directory
8a36cc7142281242157578a46615c2c14549d4c8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
cfcc21cb52111a56072fb39ce9923f57461c34f2 btrfs: cleanup cow block on error
02235cd12f6d8a615fbf6c6f815a6644b6503130 btrfs: fix use-after-free on readahead extent after failure to create it
18ef3de4de8d5b02f90686b7fcb50e1564cad1a5 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
82d93ed3fe5930e4af06a3ed9550ce26f39ae393 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
6ba37ac4c40256c43eb35911de51557b899da789 usb: dwc3: gadget: Check MPS of the request length
fa3a31d1ba909a7446a1697ec3752ec0e0c01e2e usb: dwc3: core: add phy cleanup for probe error handling
716ca690751371963a493788aaa3efdac2887348 usb: dwc3: core: don't trigger runtime pm when remove driver
5206d193704a49e139a93673fc51146e33eda47f usb: cdc-acm: fix cooldown mechanism
16e22c2d2e9c6195a3dcef7c9fea0d2fa8a2363e usb: typec: tcpm: reset hard_reset_count for any disconnect
8a48daef41d0d8d21163bbb8337ec180723e0d3b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
79df77837e8af7a823602717f07836c49e889acc drm/i915: Force VT'd workarounds when running as a guest OS
4e88ed97d85ef32573951f156030d914b537ef17 vt: keyboard, simplify vt_kdgkbsent
521d819dfbc95748244c3207168425b61ebe6a25 vt: keyboard, extend func_buf_lock to readers
665e3b0e8c9edd1a648c5d9d85872f7611b978dc HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
993fce7a5a7b19ee689fc1264ef4535a1331724a udf: Fix memory leak when mounting
28b47c2a18febc2b3217d32f21e3eadf0b2b4b97 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b645908b493e5efcf1c378ffd8ab41785b45d6a3 iio:light:si1145: Fix timestamp alignment and prevent data leak.
e569e175e4e7ccfa2aa53e5eb396ababb3c16454 iio:adc:ti-adc0832 Fix alignment issue with timestamp
e91a04b644c4d8506f80b27514cbc6ee32818267 iio:adc:ti-adc12138 Fix alignment issue with timestamp
13dcc76e4d4e6df938fbe323c0ef3af033d5f929 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d30ab0c2cb89bce7fed76473031e55489901b9d0 powerpc/drmem: Make lmb_size 64 bit
e576e7338f1887cec2b936ef701abc1829b79ebf s390/stp: add locking to sysfs functions
579693c344d11a5c5ca707871424a61fb6ba1d8b powerpc/rtas: Restrict RTAS requests from userspace
2c96d332af8478fa60f6a66ab625f0bc780d3f5c powerpc: Warn about use of smt_snooze_delay
e5a03571ff2b8cfbdd1153e239481fc31c04870a powerpc/powernv/elog: Fix race while processing OPAL error log event.
e78961142e2f39c01cf190e99e600e8544de93eb powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
7ac746ff5a3549ac9e4866a1025df28423bc11c1 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
cc227fe3bc51c197a11964b780ac574b0cc48040 NFSD: Add missing NFSv2 .pc_func methods
3e630ffebc37f48ca77ef96d1fc59899ecec2c5b ubifs: dent: Fix some potential memory leaks while iterating entries
f2e2af590041e550a8940602d3a09f0068fee114 perf python scripting: Fix printable strings in python3 scripts
46a3f35c434cf9cf77923948a6f3d38fc307ff1f ubi: check kthread_should_stop() after the setting of task state
a42b026ffface25d3592058cc10588d4e7b0539d ia64: fix build error with !COREDUMP
93c5929805cb8a763d4f3bd42bb69ee135ee3966 i2c: imx: Fix external abort on interrupt in exit paths
dc67e3ad3b9d6ba3abfd04cc64bb20dc50f32c6d drm/amdgpu: don't map BO in reserved region
2836a4abf6900e5006aebc4f23519103ca489b8a drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
0118a6b5152a9a9fdd9df5977a3c896eb6ee4ee9 ceph: promote to unsigned long long before shifting
deeb79d440cd1d6258fd1f0f8fd2b59ea11ec7df libceph: clear con->out_msg on Policy::stateful_server faults
1898d58f98f6bb19c2f8a2f5cf0867fc1c32a468 9P: Cast to loff_t before multiplying
8ec3f107d773ece3cc55c9fee338035168dd5061 ring-buffer: Return 0 on success from ring_buffer_resize()
c0ec6345affe8d7cb953b38cb1adfd05056b5e64 vringh: fix __vringh_iov() when riov and wiov are different
ed87336ff3540a8e3d6de137484b09cd1268ff31 ext4: fix leaking sysfs kobject after failed mount
c160486e5571b277f5c025a9a7d543ef21128048 ext4: fix error handling code in add_new_gdb
2cec2acf948218ad7cf9082a8fd57a098e12010f ext4: fix invalid inode checksum
ab297bc013a33ef3c4421818d802c8b9357fffcb ext4: fix superblock checksum calculation race
a271a97451cbc28b5d91200a26b3bc4c001e9282 drm/ttm: fix eviction valuable range check.
616cfe0b079b16bb4db51754b76eb11cda0e10f8 rtc: rx8010: don't modify the global rtc ops
74be31d1e9c0d3e34ff9c7aeaaa797a9cd08890c tty: make FONTX ioctl use the tty pointer they were actually passed
ac03a5c79f39a27a514b3ff70ea3817b32f72817 arm64: berlin: Select DW_APB_TIMER_OF
4bb0c9bf730e8eb8d009747c96d12c248cc566b2 cachefiles: Handle readpage error correctly
738226507e7a889f032ab43be549ccafce66e859 hil/parisc: Disable HIL driver when it gets stuck
82c598824ed49852f912e984bd5c152d45b5da2e arm: dts: mt7623: add missing pause for switchport
71d884e57d9c28270064a7db2ed08b3620186641 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a0cb9e67991a0da509d69427ad1f1bb212118623 ARM: s3c24xx: fix missing system reset
91b3dd569b9c4f0e5239f8fd7776a26979a3bd7a device property: Keep secondary firmware node secondary by type
ac5b168e23da8621784c30437775a04785b05faa device property: Don't clear secondary pointer for shared primary firmware node
5313f110cca4a49d146a4cd96310a30a24a6fa38 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
6444ee360ef0cd486d6f3bb94e241d158216e8b4 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
65f9c910a6f67fd30bc71264fe1ab9ca1c2ff22c staging: octeon: repair "fixed-link" support
2107c09f0974946acbbe9d00648de7819ff6f94e staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf149e8ad82e-aef498f9fd24.txt

a784898251bcb65ddb0d5531103efb20c5789a1c SUNRPC: ECONNREFUSED should cause a rebind.
85feae38b9e0e48b3a0c48e1ce3438ef272ea803 scripts/setlocalversion: make git describe output more reliable
b85314271372b324b58107e465de1807df631a31 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0e9308b33b8c29f18572e271675df37ed4e04888 efivarfs: Replace invalid slashes with exclamation marks in dentries.
21ed91a5c86e16d924eb123a6a90aa35b7376ec1 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8fd5c09e04a6771dd6e2a0fdf542e1221dcd8afe tipc: fix memory leak caused by tipc_buf_append()
433ed90ef211592d34b442406d5aadc864ad656f mtd: lpddr: Fix bad logic in print_drs_error
fdca02f8d306803995a4d1d35f58bc765a9dc817 ata: sata_rcar: Fix DMA boundary mask
b332b788c242cb94b0d665d54dbffcd0db8c166d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9a590f73e79adbf5420cc6f4b3491bd473a2dc12 f2fs crypto: avoid unneeded memory allocation in ->readdir
3e74de7dea922e3edfcf15743d168711b4bc250c powerpc/powernv/smp: Fix spurious DBG() warning
daef39b500cb8d433adfbe67027f068bc906c6cb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c4d9763ea09a304dd0ee771743156a0a642367a7 f2fs: fix to check segment boundary during SIT page readahead
fe9c801ce58a5bd34134abb2d12955d8c96ec65c um: change sigio_spinlock to a mutex
4735e6dfed4c6934acd4e16001f0747f4a7a4766 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a08e41d8151bbabb24f2dd9ec1fb103f6346551f video: fbdev: pvr2fb: initialize variables
0b91876bd49c4ac837912916d3a66ac7feeb787a ath10k: fix VHT NSS calculation when STBC is enabled
150a34c0f243c6c91a634221bf3e825ac9d1f8e6 mmc: via-sdmmc: Fix data race bug
b22315f06913324784643a59b3b911490fd10c44 printk: reduce LOG_BUF_SHIFT range for H8300
8d51fe3cb0d1886549a1e4490a2073d26f455ebe kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
164c00ae93062e37c2761789ce2b17cb84dd5202 USB: adutux: fix debugging
3605703aeb929c2761c889a82697c15ad735794b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
6f3d226f3cb25455d675e40411e6cdf2b1500c1e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
22015106b980c6d7dffefcfdcd4ce61032aaf089 power: supply: test_power: add missing newlines when printing parameters by sysfs
85661c9bddec641ac5d00273232621e2d5d9bd63 md/bitmap: md_bitmap_get_counter returns wrong blocks
d7a97bd0b118fb185a963163d7609e5fbf8fb4e5 clk: ti: clockdomain: fix static checker warning
a68bd83ead217f7ed68e016ec115cf5678945ede net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
59fb6ae4be56aad46f4185b0ac537994ffb65abf drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8b4ba2b017a97d29859468eda68299f23a0f786b ext4: Detect already used quota file early
d9e953287386e770c2e5d352e2c800f803ddf92e KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1af9e03a21038acae308ee55a2331f3a13f17e77 gfs2: add validation checks for size of superblock
46c9a3977c25551459159b991004d50858558f8f memory: emif: Remove bogus debugfs error handling
b77bf7ad88a28be4af1c8605efa992e25bb1a8e5 ARM: dts: s5pv210: move PMU node out of clock controller
52cbc16f01a272d9bdabba311647e673606dacd2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5d0b004bc3668a6a558b924b6a0cef08251944b4 md/raid5: fix oops during stripe resizing
2b4ebedc60ceb105f0010e5713aa1b644ea6c83e leds: bcm6328, bcm6358: use devres LED registering function
e40c4b5c0304ab9a6615a9c57cc6b7b0c662dd38 NFS: fix nfs_path in case of a rename retry
d5a85207f5024efd4184cb3aa8c82851092c1198 ACPI / extlog: Check for RDMSR failure
f4272d6a3f5f48ca6aa19b3109e22d1d2eab2be3 ACPI: video: use ACPI backlight for HP 635 Notebook
53b492d1a36bb4c6e0179532c461e95cb7528bda acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0d20a577150f7fac0c41420ebedc64bf62e9d190 w1: mxc_w1: Fix timeout resolution problem leading to bus error
cbd4e834148627e5f4e250b51ce4bff06fe54ae9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
08344e380a4c290558249db409e8e28a66c756ba btrfs: reschedule if necessary when logging directory items
9f7d028d67bf38c492e0d86863fba2b051c8db03 vt: keyboard, simplify vt_kdgkbsent
abb1c4bbcb2c02621d94cc1dbc5095efc4849923 vt: keyboard, extend func_buf_lock to readers
37bb5151ba24763e1676468e3aa7694a25d71ef1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d103b6b5e4eaa74f251accc3eda7ea51fe81cad0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9577a471bececd00933bdce68f173280ac4ca73a powerpc/powernv/elog: Fix race while processing OPAL error log event.
d1d00d828aa33788f35f7f360c85abf8186b1459 ubifs: dent: Fix some potential memory leaks while iterating entries
8227c026bec76515df6ef106c28d98ba0fbe3971 ubi: check kthread_should_stop() after the setting of task state
63bacc482f9919136d154258d2357af09d93a6e3 ia64: fix build error with !COREDUMP
d3a93634d1c7e740767c576944399dff261360f4 ceph: promote to unsigned long long before shifting
dadcc211f4c2d989b3c2a1329207efa067f36309 libceph: clear con->out_msg on Policy::stateful_server faults
551e4069ad47725267843c41f0b909becc9cd6da 9P: Cast to loff_t before multiplying
bb93667be3327fd41dc90678b211dcdac4973faa ring-buffer: Return 0 on success from ring_buffer_resize()
1c53c38b33f1f39a72cffdfbf18da9a213581853 vringh: fix __vringh_iov() when riov and wiov are different
477930aaf36fcc7c6fabb888bdb27e791c078222 ext4: fix superblock checksum calculation race
702829c9243a67da3ecd54c596a53dcc4d421e4e tty: make FONTX ioctl use the tty pointer they were actually passed
b8beb465fcb18275664f85dab8ea653d7bb60c68 arm64: berlin: Select DW_APB_TIMER_OF
28a502ea663d13ce41c47605f77d9508bfabe8bb cachefiles: Handle readpage error correctly
39ce806bf04e5db9f30290d177c4ad85a83463bd hil/parisc: Disable HIL driver when it gets stuck
dcb40e94a894d2a4023cde45b29459b788f978ef ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
53300455becdb09f6b45bf0b177b8528e78d7815 ARM: s3c24xx: fix missing system reset
ca59309d2fac383c6b385d04057e08e522a76f8b device property: Keep secondary firmware node secondary by type
f60c4039857564c0d3d8682f3791c72364afd658 device property: Don't clear secondary pointer for shared primary firmware node
aef498f9fd243b8432dd1bd4c028c2ab0e6f6ce8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a976024c6d16-5fa42a91c84f.txt

fca68f8019cd80226a28f0ac16fc22b07a96235a SUNRPC: ECONNREFUSED should cause a rebind.
6cdd194db24090bf44c2414af729610bedd552e2 scripts/setlocalversion: make git describe output more reliable
4a2b01f6c4665a4cdebe731885df5571e57045dc powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9e8f1f061986dcca68bfdbad3be23c9379ffd59f efivarfs: Replace invalid slashes with exclamation marks in dentries.
7810da04d26dd38cdab91f7e5339d2ad1f7b4d80 ravb: Fix bit fields checking in ravb_hwtstamp_get()
370b161b8391d76cb828cebfa18f033ce9380714 tipc: fix memory leak caused by tipc_buf_append()
8911344680bf5a6b518209ab7f2ee26fda043a1d arch/x86/amd/ibs: Fix re-arming IBS Fetch
e78c045789d5cbeff3cf9bb68c58fea1be9358b8 fuse: fix page dereference after free
918d92d75d96a82ebd58310ae8266668a7ac38e7 p54: avoid accessing the data mapped to streaming DMA
21afbf2e73a39c41a90ad80d3b8fabc60f38acd1 mtd: lpddr: Fix bad logic in print_drs_error
4a3f6aa0d2dc87b218ff5ca0844fe4fe8aee9c47 ata: sata_rcar: Fix DMA boundary mask
b7345f0a672ab1287e55b957b1b6118c60328435 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
98806f2c156f292dbb7f394790e129533ce57ed4 fscrypto: move ioctl processing more fully into common code
21e44b4726faf4ce231d962fbb6647cfdfe3d48a fscrypt: use EEXIST when file already uses different policy
8c55ae966de2697a12b57ed583db20f2c9d0c065 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
03654102981874d25e9641c3131486a8dc89c421 powerpc/powernv/smp: Fix spurious DBG() warning
1bb9aa405e34027486f75a0d7728353c2de7426e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0cf53a6b2981082098fc0205def7300003897238 f2fs: add trace exit in exception path
ad943e8c09cdf4fdca7ef07b21607a93254a49c5 f2fs: fix to check segment boundary during SIT page readahead
530a0dca0174ea1d4844a1c0a0856e2b2e0918ef um: change sigio_spinlock to a mutex
3b6f11564dd8f28feaff20a60be2763ba5821688 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
da393d55ecba44d79cea3b9a972ec0caf4f91384 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e0ed4477819a8eb408d47358855d4ae20c30995b video: fbdev: pvr2fb: initialize variables
14acf60aede16473788d58a40de8cf00b82f3844 ath10k: fix VHT NSS calculation when STBC is enabled
b16377c094c48ef3a56b68fc4b1185108da4a3f2 media: tw5864: check status of tw5864_frameinterval_get
c7a79621203f7851ef7ac7fbf3ae036d131ce903 mmc: via-sdmmc: Fix data race bug
583cbf45fa93608c3360f21e1c9755211ec1eba7 printk: reduce LOG_BUF_SHIFT range for H8300
5db7d4d4b9fe336ccb0a07c19e65ce9bf3160615 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
42ded81077893ac70f8d96cf68d840a7e7df9616 cpufreq: sti-cpufreq: add stih418 support
9ea97ecffd6b6c23646502e6ada60387d1a9fbdf USB: adutux: fix debugging
9c979fa45ca7742cb267efb12cbeea909f982126 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9653f8fd0c6f4cd3a43f5b9a2e9b4cd47432097a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
568c1a622ffed4b0305e5b6603d880aa55b514f6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f27b524d8c84fd943df84f3b5b0dd4aa0129901e power: supply: test_power: add missing newlines when printing parameters by sysfs
307b9f18b567a5021aaff13e0a615d6961584ea8 md/bitmap: md_bitmap_get_counter returns wrong blocks
b3790920b9d5b6cce9e43ff8c6ce817fb9e4fc1c clk: ti: clockdomain: fix static checker warning
c5f21ebbff0f0cded492da29cbb5b71cc3e4fe8e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4c6829a803d7167d3642e55e335a6ba5ad514421 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8dd94d0c15f1668bc61a41fa4677351b5da08157 ext4: Detect already used quota file early
ae25069077328f9cd2048a4c0e21b6e827fccacd gfs2: add validation checks for size of superblock
607fcc8a0119f320904910ffe3d717d9126be138 memory: emif: Remove bogus debugfs error handling
bc52bff36a7fed60250700c7fb318c591540dfc5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5b9652f122f89f53347a90582b1355bb58561040 ARM: dts: s5pv210: move PMU node out of clock controller
d6d262618c51ee96f62f0d76818aa4e777b43743 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
44e01f8255c679242b47279d221cb1be4fc3ad3d md/raid5: fix oops during stripe resizing
bcf4d401be9c0fc3d79186fe97e7979f7b497cdd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
480baf6e50576ebbb8cb5ef87e93078381ff5fec perf/x86/amd/ibs: Fix raw sample data accumulation
1bc7636d0d0600077e614788394d98a62a7817ac leds: bcm6328, bcm6358: use devres LED registering function
ea5bc7c9b35d1ed940f3c8241711f654e5578c48 fs: Don't invalidate page buffers in block_write_full_page()
9494bdac36d392796ff73980dbd46b9acc4e26d4 NFS: fix nfs_path in case of a rename retry
0f37154cfd05b487e4470a7e53f2f39908a3f9f9 ACPI / extlog: Check for RDMSR failure
bb2f502d073407a82b9e88df0187101f75679b69 ACPI: video: use ACPI backlight for HP 635 Notebook
eb32490f414a9e67516dc374837a79a989612631 ACPI: debug: don't allow debugging when ACPI is disabled
f78be38fc093fefb921f4ff5abfa2e8ab2d94ee7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
cce93e51996f9dee5941ea13ae97b7729c2cebfc w1: mxc_w1: Fix timeout resolution problem leading to bus error
bf2529fe95cd8ce0d0534859499fce26d9d5f5c0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a0dcdb5b35e525a27f42c9634986a1c08d86b70c btrfs: reschedule if necessary when logging directory items
0b4c1ed31a693bec7ee8734cca7d9e312636e26e btrfs: cleanup cow block on error
4540cd84eb55253a4bd17ffafe97aa77848f37d6 btrfs: fix use-after-free on readahead extent after failure to create it
c71c83516225b7839f0c03ca93418f6da1d19a4c usb: dwc3: core: add phy cleanup for probe error handling
9833f21e54a2fabfae8f9c67b2d6ad9cf4c47ed9 usb: dwc3: core: don't trigger runtime pm when remove driver
96bd85e4216b96dbecfd3ced3d8753d4907271d1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
74082e85823325da72b82dba919bb0bfb10bc9e4 vt: keyboard, simplify vt_kdgkbsent
659a03e77500f83ca7a10a142a0d39a67c7eb87d vt: keyboard, extend func_buf_lock to readers
5d61809bfc4c3172d412446bf862a7d34c091d74 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4994215a8734f7eb177a99b45a12f8268a9fb0c0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
dfe1f1a42ce04c30535e6af7d4119d93157e6cc1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
331842fa0485f0d4d3a37e2d0a2bc66ee55e6a3e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
87aef74a8999360d5b85a08750082a5d7f2b499b powerpc: Warn about use of smt_snooze_delay
323fb8d19f2e42374ba8c522915ae89f49f4543f powerpc/powernv/elog: Fix race while processing OPAL error log event.
08147749ba70e9a1b8cd678060d539a376fabbec ubifs: dent: Fix some potential memory leaks while iterating entries
d91573281283cfc938aba7c891c7f76abc9a86c5 ubi: check kthread_should_stop() after the setting of task state
fd309471cf95c1403c113d408d03f09a6cd36423 ia64: fix build error with !COREDUMP
d81119f318ea6195ad5861f41675934fece9fef0 ceph: promote to unsigned long long before shifting
005b21feab7728442a8f48daa6992d3cf3859427 libceph: clear con->out_msg on Policy::stateful_server faults
c9e04d3f6c2a3aacaeefcaa220c913f6634effb3 9P: Cast to loff_t before multiplying
79f94647d174a64c9881d500ee7f685fafd7f7ef ring-buffer: Return 0 on success from ring_buffer_resize()
a7adc8d6c499c144fa8bcba3b328c8811086ca6d vringh: fix __vringh_iov() when riov and wiov are different
b7cc62e09bbc4a0c5ff050c7aa4308812536ae2f ext4: fix superblock checksum calculation race
008d6eaa79257b86ac278012751f01fad8ce0d5c rtc: rx8010: don't modify the global rtc ops
5ed09f9610975f3e9654e0221bbdaf5ed86a6dd2 tty: make FONTX ioctl use the tty pointer they were actually passed
7df4a096f0b7495310234f376e0985706a683a21 arm64: berlin: Select DW_APB_TIMER_OF
f6870488e5ab2a9d5d74d19fb6f24462cbdf148d cachefiles: Handle readpage error correctly
23610762d6c1e814943874beb6e0a24e09f96b26 hil/parisc: Disable HIL driver when it gets stuck
443ff252ca309b94be604ce91d2ae6da7c490e21 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
223ad33d6ba551b322b7f812704deb15bf995efe ARM: s3c24xx: fix missing system reset
ee5b16bb40305b4cc9f84f25c92af21efc41f583 device property: Keep secondary firmware node secondary by type
d73644048f9ea6a3fbdfabc6353fa22f27f4eed3 device property: Don't clear secondary pointer for shared primary firmware node
15283ba43c56e9b7027a14fbd4bc74e2670239ac KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28fcd0ddd8ce4f80317da74791c18d670c7d18c7 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
4bb5667f99d207f860a1fc9609ade5d4b7ab1fdc staging: octeon: repair "fixed-link" support
5fa42a91c84f7dfa3ea18118cb9a48ac19351c63 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dd1e38607a-dfeb09d363e4.txt

93d476505aa566c938b8167888f098357911b4ee xen/events: avoid removing an event channel while handling it
e8e5a7d8134b0d3af9a47e9dfc705c193bdc563c xen/events: add a proper barrier to 2-level uevent unmasking
7bd7a8b1dc281917e7b32ea891ddcc3e9e0217b6 xen/events: fix race in evtchn_fifo_unmask()
bb46e20600ca87f6096d220027775544b9c0a173 xen/events: add a new "late EOI" evtchn framework
f4bf3d034388ef78fb1554f6e5aa482753f91b69 xen/blkback: use lateeoi irq binding
6983b9ffa87e23fb9f30e4eda921bd47bc8c13ee xen/netback: use lateeoi irq binding
49b7c2c07a846eb8183591cde623c522310527c9 xen/scsiback: use lateeoi irq binding
dcfe61b72fb8d6d187eb09ba51dba8f79eba0b8c xen/pvcallsback: use lateeoi irq binding
c506c2b855883e5f81f6f76fec82b8a371bd9e56 xen/pciback: use lateeoi irq binding
34aa987a642a53bff0a3741367144c050045b6a1 xen/events: switch user event channels to lateeoi model
9dac42f7e85c69c13066c33ce82608ddb3192b85 xen/events: use a common cpu hotplug hook for event channels
0f6218e1ceacb8e49f82518792a25a6e6856e9a8 xen/events: defer eoi in case of excessive number of events
7f44928617ede705c9ce293a5053c3a5a07bfb03 xen/events: block rogue events for some time
69b819807bdfccb92e9077da5696898a7eca983b firmware: arm_scmi: Fix ARCH_COLD_RESET
d0f092ab9885c21a2625df8ce13656b9934b17e2 firmware: arm_scmi: Add missing Rx size re-initialisation
c1be5b92f683e7558c2edc7054a7cf694a9a0ced x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
92f63c8b2dd5815ff9a21a129bfa5cd9514db9f6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6555b7a0aaf8511da3ab26081adfe08e1dac381b RDMA/qedr: Fix memory leak in iWARP CM
b5469f99dfd10b90ddb70001b0a4ac9c47a606d2 ata: sata_nv: Fix retrieving of active qcs
fc6f5b91c255caa6c0f2cb592ea16e9fe8e61400 futex: Fix incorrect should_fail_futex() handling
99d283ed6a01e59c39d6f34d77d083bb18309c90 powerpc/powernv/smp: Fix spurious DBG() warning
a5dfded0a39d7c11e7071dc188070cc0b858b9a5 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
f0dad72e93ecb7bcd0eb89b324cde32ff37ece79 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0cbe092e62f0c810dae9ff5f88f11fd2cf254f90 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d06f1a24c0188cd7d91cec2d7191323df0b6f54e f2fs: add trace exit in exception path
f0cb755911f18a9f4c97ecd173e62616513e4aa9 f2fs: fix uninit-value in f2fs_lookup
5dffc19fe38c41a333a5e04b755db00bdda83fa0 f2fs: fix to check segment boundary during SIT page readahead
7d4f00c9dc099840e6a4ed93693b3fbf88aba121 s390/startup: avoid save_area_sync overflow
b5c179ed236cd909d32f88901f39f5ade6b665f5 um: change sigio_spinlock to a mutex
3a60be746247414df322938c385e9f5e0837014b f2fs: handle errors of f2fs_get_meta_page_nofail
2d455a6ef8f8ffb366471bec7d825c95f30dfdd9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6c87d9e628a4f2c2c71ced0bfffe561d855b6c53 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b5045eea619111d444887128d7a701246312c3b8 power: supply: bq27xxx: report "not charging" on all types
54c5c7bd9048d937816f02191156dcc52a4d1411 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0375c4ddb2557ca6033b25deec2b65028a554582 video: fbdev: pvr2fb: initialize variables
a662b722f808707e347ff7a26fa0cdf6794a788c ath10k: start recovery process when payload length exceeds max htc length for sdio
0a281a1b72b751b19e400d0b111e3908b5c214ca ath10k: fix VHT NSS calculation when STBC is enabled
97623b299b1b77b70eadfcb540e45b33d0dc109d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f79f56e49eb78e7478ccf6bd8902cb3302192674 selftests/x86/fsgsbase: Reap a forgotten child
f513a1330166fec037f3ad05ae8112073f0e9c54 media: videodev2.h: RGB BT2020 and HSV are always full range
3e6fb2fd365d3aa1d9f7cb8ba224cddbe8bde798 media: platform: Improve queue set up flow for bug fixing
a625963c5754df7881c5e7ae5782d460b406df85 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f865acb03f6317d2df232810f9ffdc9131486f16 media: tw5864: check status of tw5864_frameinterval_get
2b50acc509a06a0f7f21373d5c2001687e7c9336 media: imx274: fix frame interval handling
770a3fe440e8b2ec40669b542596040b6071f02b mmc: via-sdmmc: Fix data race bug
ebd122c6f4e0f6543bfc36cb5c8cedc51d485ce7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f5e72df7b6d25a8dc792727ac036e8508913e490 arm64: topology: Stop using MPIDR for topology information
e23340c4103a409e4d3832303cc3962a8272a663 printk: reduce LOG_BUF_SHIFT range for H8300
a67d7118b46e2a572ae2514c94beb0e22f1ba6fc ia64: kprobes: Use generic kretprobe trampoline handler
4abe6c7252c8e8571db25aab1024dc9d8946993a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3601571cd02c419263714e37d3710bc22c2eda25 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2777419789faca23f2e92efd668e7475a755d5e3 media: uvcvideo: Fix dereference of out-of-bound list iterator
93624edb9d04566cc351aaf5b5bec6fa5bf8a524 selftests/bpf: Define string const as global for test_sysctl_prog.c
860300adc6b8adc65b63344ae04030a2bd6e047e samples/bpf: Fix possible deadlock in xdpsock
c1f2eddc60cc41a30432ad5f7d4e049a362dcbb9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
92e91e6e50f12d875c4fb62ecc50938ef69c492f cpufreq: sti-cpufreq: add stih418 support
34f7c2825fa70833803a6456168c6ca8c896ed24 USB: adutux: fix debugging
49ee15e2914f5559e75647f27e6a654d0dbdc811 uio: free uio id after uio file node is freed
8f57d4733baf722af791513a04618767e38dd436 coresight: Make sysfs functional on topologies with per core sink
04597b8b8b269ac25143151eba39212e9cd68ac9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ce7ca1d52eb353ffbba12f303c497fae7e5bebfb SUNRPC: Mitigate cond_resched() in xprt_transmit()
7e1fea8ce9e3b12afd5768d2f64c7b1b6fe21615 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
602c83497a3a6b65218e2b664e88569d042470a2 can: flexcan: disable clocks during stop mode
dee7e0049e44f159af803f0406a8c5b1358352ac xfs: don't free rt blocks when we're doing a REMAP bunmapi call
582ea425d69d791108dcf2961edf2338cafdb7c4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
bfd70efad8e5a2619f2d2643fb610d0adae12845 brcmfmac: Fix warning message after dongle setup failed
782482446b483eb4ebce46c7081d162f1b144ba4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
648cb978d9de422c541d088f0dcde4621a8ef1b2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6cdafb54eb9d4a236cb0f16424e07994af806889 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9eebc99439513fc9f7f2618d3891155eea36702f power: supply: test_power: add missing newlines when printing parameters by sysfs
f015df013e87042fcc3f31fd20c6e8f6d2ab514b drm/amd/display: HDMI remote sink need mode validation for Linux
76786d8281430e45cd4fa878c62c4b0b8cb3e1eb ARC: [dts] fix the errors detected by dtbs_check
98003e4a1e92fc8496733f4eee7e1ca70487235a btrfs: fix replace of seed device
6914f6283ad47daa4c96691f26f303bf0ad3b82e md/bitmap: md_bitmap_get_counter returns wrong blocks
d4cf9bc2fb2d72b581ee230e2b68aff93140ad6f bnxt_en: Log unknown link speed appropriately.
9b749d097b1c76beaa7f94a4c82c1285afb761b0 rpmsg: glink: Use complete_all for open states
f0f55c047fcfdefacf2aff38a96fa3ccf11493e2 clk: ti: clockdomain: fix static checker warning
f8766190cbd28e5b47668b337fa88f7997a38e1b asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
ba28cc79e2e3d99a9edb35ea6d43594a7e3799af net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
df239e82280725e04e12b006fa28820174e74065 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b671096d56df5a25f1e1bddc5093c51a3bb0ea53 ext4: Detect already used quota file early
8749c9bc7edc81f4ca995b64b84830aba7153291 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
100d1dc6bdd62affa21b05e0f2c5240f9300f7b9 gfs2: use-after-free in sysfs deregistration
3750af0055fa4f1f5bf7460a09a05ee3c7f15f23 gfs2: add validation checks for size of superblock
623301c1f8741d7ef75f8caa29b94cc31512ce91 cifs: handle -EINTR in cifs_setattr
ae778ec58b71fa4462e1dcb7a399ea085373821a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2fdc67b47b4b2703dfc24edcdf5868dbb1d63cf6 ARM: dts: omap4: Fix sgx clock rate for 4430
24211346670a42821b869f39c25c3276da56e08a memory: emif: Remove bogus debugfs error handling
24e316f811960ee7ef8fedea7343c823d91f4ab2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d0211bdf1e7db1d5db41282106be04362232a198 ARM: dts: s5pv210: move fixed clocks under root node
031a60d2857ff5a38812b0b1b8e67fa856517816 ARM: dts: s5pv210: move PMU node out of clock controller
4b42dfea0482f731d872e5cb5d6b6019bc24d900 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a0731afef297c48ea79ca239177fed1dab67012d nbd: make the config put is called before the notifying the waiter
8407da833a790b1f94d14e3f0afe827a04369b65 sgl_alloc_order: fix memory leak
70daa455f678b81fdb720bf4aacd910e506f35ba nvme-rdma: fix crash when connect rejected
92ba0ee9db8774a14730c21016bfcc5c83f82dcc md/raid5: fix oops during stripe resizing
eb6fab506aa7bf4d38a8a73c8f2db4c501d72b92 mmc: sdhci: Add LTR support for some Intel BYT based controllers
d69f3521312ffae5d902740644bf8ec1bb53e742 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
87534b77878737da1e2fce5740ea6745422a77e6 seccomp: Make duplicate listener detection non-racy
672b862d7af0fadca06f6babe41d81c545219de2 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
715e7fa0d652fc62f9a48e3daa5ed273c4fb0a5c perf/x86/intel: Fix Ice Lake event constraint table
a30291d9320b6169182c4660c7f62916733a2be8 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
25e8209e17bba8b121ceda33ac33cdb8cb25f902 perf/x86/amd/ibs: Fix raw sample data accumulation
b4e8dba45a6060bb6f1889ef43131cdf1770a346 spi: sprd: Release DMA channel also on probe deferral
0e7069cead0456f47304e1ae9f71c0fab1921b14 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
d31618c4c63701de857da2e8485e1d002fe02dc5 leds: bcm6328, bcm6358: use devres LED registering function
1c5b2c2ce074e1e1e91c5c5ccd597ab1fd76e78f media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
11727b6b439ea983dec6b2a7d92783b0d8f23473 fs: Don't invalidate page buffers in block_write_full_page()
60c7f81dc0f7950f9f5eb6c5d5520aea0b14ee13 NFS: fix nfs_path in case of a rename retry
ac2646778e48141c69fea6e49f1e05d35183b3f5 ACPI: button: fix handling lid state changes when input device closed
5428e50fe26b6167a263c225d8b1403283807c01 ACPI / extlog: Check for RDMSR failure
1371e94e215af766dfb7331f720d7e77f8ecac25 ACPI: video: use ACPI backlight for HP 635 Notebook
bd87c62575321b00dbfb38472098c619680c2794 ACPI: debug: don't allow debugging when ACPI is disabled
5a1cb550a7112a6a27429aad0733a30c225b1ab9 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
106b1449567f9f91dc75130755bf690776928f38 ACPI: EC: PM: Flush EC work unconditionally after wakeup
02e53a7a9f3bb5cf509182f595db04c31c070658 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
3e03485ca505f48817a654a6d69c2b1430f547cf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8623e3d5f81485a8efb6a274d3bd205a38dc6091 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fd163f8ee8645b54daad91d7011c8e289bdbb383 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
eaf9f867923bb794c8bb10f1cb6f920b0c44bfff scsi: qla2xxx: Fix crash on session cleanup with unload
333b974d7f36a92097d4adb64a62c1c32e535251 PM: runtime: Remove link state checks in rpm_get/put_supplier()
8c1c4f5e01a4cc471942ad5ca26f3a22285804db btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
07567cb42ac4ee2eeffac493315fea04ec642fed btrfs: improve device scanning messages
f0acc9481fc0be40bc527e18f5d513fec77f91ae btrfs: reschedule if necessary when logging directory items
949aa973c9603e298c728a998661fcaa2f6d7cc8 btrfs: send, orphanize first all conflicting inodes when processing references
67471c429aa1820ae22c583bcacee9d3271823ba btrfs: send, recompute reference path after orphanization of a directory
9ed2ac697edf04b90416a6f1e811c0b92fbd5861 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
0fa9667079fe6998846da1ab847136b080115308 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
c3121febdb40561bb55e772f6c6763e434ecb20d btrfs: cleanup cow block on error
9bafd72317c19e2d1ca4adbb57d2789dba37f68b btrfs: tree-checker: validate number of chunk stripes and parity
29b4c36e762c32999f4b3975a1d71deffbc7d6ed btrfs: fix use-after-free on readahead extent after failure to create it
1430d1a236d345ce31b0d077b8647593b31346e6 btrfs: fix readahead hang and use-after-free after removing a device
d9bc210d16f75ea0ff2d5db920fb8871cc199bc3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
e66de7726f4cb3cfe30d02b97715d3fe790844d3 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
4f0de6798b34ea95fac68f2d99d071736a5e4086 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b31b25e85194209b304207cd3191341b18cd7d05 usb: dwc3: gadget: Check MPS of the request length
070046f17b23625a5627177e5bb35479c20c11b9 usb: dwc3: core: add phy cleanup for probe error handling
33ab26bf49d0d5071f15ebc5152e93fb896b6f13 usb: dwc3: core: don't trigger runtime pm when remove driver
f7fa3a46c3c96396445029cba6d2663fb141b40d usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
217824966ea98d993bda58aafcfcf901bc54f504 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
482abf50805ba96bdfdb425874fb704b3298f720 usb: cdc-acm: fix cooldown mechanism
54e6c2837aa0b625ebbe7cb4a53c043733db0aa6 usb: typec: tcpm: reset hard_reset_count for any disconnect
945c35e39132188c8befc063fa6c366e27bda0ce usb: host: fsl-mph-dr-of: check return of dma_set_mask()
acd9f7b2ac32f1961d7066e58e9c78df53249388 drm/i915: Force VT'd workarounds when running as a guest OS
4ecef842e4915d41688017c3916f9a25087cbea6 vt: keyboard, simplify vt_kdgkbsent
ff22cc153e9511f9285a1d66e6896d9199fae6e7 vt: keyboard, extend func_buf_lock to readers
8898298d9330bf749db58cc2dd0e0994b330535b HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
fd1608ddeeeffa46925c835a80ee464f0ae856c7 udf: Fix memory leak when mounting
54d5f6e4375be5c4266a5e0caaa30abe7b667a1e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7f23c843452744dad2ce9a09333efcd08ba7661d iio:light:si1145: Fix timestamp alignment and prevent data leak.
d87de3512932a341ff0fb84d6084c81fc265ae50 iio: adc: gyroadc: fix leak of device node iterator
0ae9aee5b2542a35ae476c3fc5b1c0fb8b404374 iio:adc:ti-adc0832 Fix alignment issue with timestamp
1afc43cea1fee3b2689866cdbedb4cdda2f5f0df iio:adc:ti-adc12138 Fix alignment issue with timestamp
7ae46a846e563bc7e611ae96471c12aa0af6b68b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5c4b37bfa7b19f6b78ec3d5dd1950614f1d78919 powerpc/drmem: Make lmb_size 64 bit
f8f623dac6cc8292086119aa6bd06c2dfaf769ae MIPS: DEC: Restore bootmem reservation for firmware working memory area
d9f363a56b1f18555dfba8b0d4ebf338fc3f19f1 s390/stp: add locking to sysfs functions
152110633adb528b1e562262c3c3116119217c4e powerpc/rtas: Restrict RTAS requests from userspace
5726c7540d570c9e721e1feeff8bbd74b5ad7493 powerpc: Warn about use of smt_snooze_delay
a0fd7724b35dacc834c00c7e1d79d2a2576200b9 powerpc/memhotplug: Make lmb size 64bit
d9f882d40d3e23390b932c0ab7bdea222ec9b1aa powerpc/powernv/elog: Fix race while processing OPAL error log event.
c07bfa1ab7b4e90d671a5d5cade8b70c74094718 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
4d105c5cfee0f44576dcbf35f6397d8a770d6d5d powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d0ab1be2dac16e20234631be07db098f2d9021fa NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
49eda7170415ccb34eea66afb92e9d6f1a9f2482 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c1cd78a1848d6521c294aabae8d8098aaacc1bca NFSD: Add missing NFSv2 .pc_func methods
39ac0974ef6b279903741cffddf77e34241b1a56 ubifs: dent: Fix some potential memory leaks while iterating entries
aa3e1a38e46f1d1cd354d27ec792f4d8b12b9570 ubifs: xattr: Fix some potential memory leaks while iterating entries
bbc9163ec67bee7a2595b87172b6a7c3f04ab09e ubifs: journal: Make sure to not dirty twice for auth nodes
4c21726c057b0cec7922c3580e32c0dd943bb40b ubifs: Fix a memleak after dumping authentication mount options
b7e9385e5e1bb51c2a1dc32e6c0db42e10e4fb95 ubifs: Don't parse authentication mount options in remount process
ee934ce03f96e15a66dae08b68467fec7a94d5bb ubifs: mount_ubifs: Release authentication resource in error handling path
2d26680957df9345189f74a214e1b65bd8373936 perf python scripting: Fix printable strings in python3 scripts
edb433c3d5c2053138eac8fa349c99b19f749d5f ARC: perf: redo the pct irq missing in device-tree handling
55931bfe0df4aa91afa4521cbe3dda02f72211e3 ubi: check kthread_should_stop() after the setting of task state
2a879721ab2f844654c2de668c38003fc77a5496 ia64: fix build error with !COREDUMP
3f1980699de1c2e8abfbe12ba70ca79012566a86 rtc: rx8010: don't modify the global rtc ops
7a7ff2a539f690bce5bc1e4fe65165fb4b66fbb9 i2c: imx: Fix external abort on interrupt in exit paths
f2c4281d9b1501c77ab1aae788ae72e17baad296 drm/amdgpu: don't map BO in reserved region
b0a96b16a22a032c7e4704bf756e3b2a3502ea42 drm/amd/display: Increase timeout for DP Disable
1c486a7463e4492214d180b659af75f0e9ab0834 drm/amdgpu: correct the gpu reset handling for job != NULL case
2efeb8848a31b2ed07450d543781e3a2cda23b6a drm/amdkfd: Use same SQ prefetch setting as amdgpu
a9ee9af2cac99d96088c0ff550b379d006ef13b9 drm/amd/display: Avoid MST manager resource leak.
8a8c55a5e8285de5521111ff6ba3e0904d870e35 drm/amdgpu: increase the reserved VM size to 2MB
f84d1b0911ff7da6cc17d8d5f15e1a669ddc6726 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
01421fa68e9a2778638cfedc14a19a48da3f103b drm/amd/display: Fix kernel panic by dal_gpio_open() error
cf24f654b05e262e6be6bf283a4d8aa7f393a11c ceph: promote to unsigned long long before shifting
4c4b26eafacb22f28cd9ba8b39b20ba722da2615 libceph: clear con->out_msg on Policy::stateful_server faults
66605f842a688ee6fb83418b9e4aa8346101b886 9P: Cast to loff_t before multiplying
893840991cddd974fac6ae9cd510fb8787f23946 ring-buffer: Return 0 on success from ring_buffer_resize()
1fa2fdb4e54c067f9d08b0f955aca52c7ce6ea68 vringh: fix __vringh_iov() when riov and wiov are different
69f726ca6976acd8b8d4762feb7f03817fb53638 ext4: fix leaking sysfs kobject after failed mount
cfd3ad6f95a3f2b3461e76e38725bbf1a600756b ext4: fix error handling code in add_new_gdb
1485b2a9aa195250b089b496f4c6909b8fa14d40 ext4: fix invalid inode checksum
bcb427b15dec30ab8aa094f44b080de77f08446a ext4: fix superblock checksum calculation race
332f1d4b4c4b697f82971e6dc8b2b3836df5ebdf drm/ttm: fix eviction valuable range check.
ac1d1e963e2c214705fcf4d369bfbfac34fd7d9a mmc: sdhci-of-esdhc: set timeout to max before tuning
fb5b6a171c2a3170928fb27ae5c5830c9c85eaaa mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
cbef6a54990fce163ac11d527dab2c96f208a3b1 drm/amd/pm: increase mclk switch threshold to 200 us
56f55d5eaa6c5667ef2ee9ca6e1c2b69e996d05e tty: make FONTX ioctl use the tty pointer they were actually passed
47d370f8cf3d65dc1637bb7cccdb90ee82c2e8c5 arm64: berlin: Select DW_APB_TIMER_OF
d3067aa6279a6873388090ed2578e605deae58b7 cachefiles: Handle readpage error correctly
2e3b51ddd7888c299811dcbf20605216c53602f3 hil/parisc: Disable HIL driver when it gets stuck
3b5c260249569933547ad1e31d8a0933eecaa39b arm: dts: mt7623: add missing pause for switchport
ea732bd7808f4fcd3149fbe362c5deb898f2d50f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
4485706af485d6f2bb423add18d2350fcd4222de ARM: s3c24xx: fix missing system reset
cca4e3760c5b471201d35e90c446b875f32cdc54 device property: Keep secondary firmware node secondary by type
6c63d660da9454f5c6e10e60003e00c714bbf75e device property: Don't clear secondary pointer for shared primary firmware node
c50f80c2b6c343bb7e0c72e9ecd06e8aee136f16 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
8c750eaf5f1f0702e7c7de60bdcfb9f9bf6ee561 staging: fieldbus: anybuss: jump to correct label in an error path
a0515d825e23084bce5235c46797dc5a6844eae2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
3dd30cb22936aa03b614b04b0f17a540f7cb8376 staging: octeon: repair "fixed-link" support
dfeb09d363e49813ffb3cedf26a4ac0636cdd1a0 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b91ca2c8d54-7e864503446c.txt

cf1d2cbddb8030be46e523238a9bbddd013c48aa firmware: arm_scmi: Fix ARCH_COLD_RESET
2171092f5ce4d6ccd2483fab6bf561c084505e6e firmware: arm_scmi: Expand SMC/HVC message pool to more than one
cd3534807886f97742f4234764785ae6a65d6b1a tee: client UUID: Skip REE kernel login method as well
4e18aa90757cf2eb86348bce828f3a6b3cba3b3b firmware: arm_scmi: Add missing Rx size re-initialisation
0ee4efffa35bbab4bb16b67e5bae13cad7fc1c66 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
f44b153437c90347ee8cb30933c45d382089eb5f x86/alternative: Don't call text_poke() in lazy TLB mode
13f4145eaa42762103aa573e98dc8b51e92d6295 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d10e742b633a12ca105e76295047599e9950669 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ce9a6cc2ddbf45ec4e584c38436d2dfcae12a908 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
83adb0115803429ee2b6e456e071edb51d7ec77d afs: Fix a use after free in afs_xattr_get_acl()
6195fa0625d995477324f98effe48ce487e3b2bd afs: Fix afs_launder_page to not clear PG_writeback
19564ca19003634fa2988cebbd2b309e8879679b RDMA/qedr: Fix memory leak in iWARP CM
457a0f3aee65a4406cefe52ad05bdc29ed2fefd4 ata: sata_nv: Fix retrieving of active qcs
3881e3522161c0b6f2b04f0950cca62ab7c0abc3 arm64: efi: increase EFI PE/COFF header padding to 64 KB
3afd3a2fb2fa9ad6b937685aa05b1d1da32e11f3 afs: Fix to take ref on page when PG_private is set
86026cc7b92dccb49665479cddfd2ac15ff5e80c afs: Fix page leak on afs_write_begin() failure
2ffdd0fb32f1c93d1f7fabf672967fb7e47b122b afs: Fix where page->private is set during write
e063951ac74b283342d8e733808fd678adf1a2b5 afs: Wrap page->private manipulations in inline functions
7d374f494affa27c9f54f66af9287880709e6b5f afs: Alter dirty range encoding in page->private
35d1ec78f7fecd1e7488b40a312503f86e4afd1f afs: Fix dirty-region encoding on ppc32 with 64K pages
4a7b5c948578cb08710ea932d03d41e512163be4 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
c0aa5732946cc0c98a82fa0eda940c735f78b1bd usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7e44915fd3024ef4b8fb81bd4ebf99f121417ab1 futex: Fix incorrect should_fail_futex() handling
1b1eec9a9596987ae1028bde2925ae7c79022b38 powerpc/powernv/smp: Fix spurious DBG() warning
dd0b5a7043891054f325ffaa196abe2f9037ed53 RDMA/core: Change how failing destroy is handled during uobj abort
44af7b9b92ff45d089a36db79bce8bf4e259d7fd f2fs: allocate proper size memory for zstd decompress
2a39537fe1e3381c9238a1a1c656c9523182467a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
05d3832a65cb319090ebb004ed5be1b49bf19b27 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c60ef6b5cf2a20d0eb8cfed961c217c8ebd56828 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5136262b9cd095f3f0a29aec98a10c2e5c8387a0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
165e9595a8a483503df813e6b5f502c635bc6357 f2fs: add trace exit in exception path
3cc27343b344ad53176531ba68c6f5d45977a266 f2fs: do sanity check on zoned block device path
aa0c4f6815311c1e4c7ae532f1d192dac231494f f2fs: fix uninit-value in f2fs_lookup
1a52a5da843e48276dc356bbcc12c997742f3811 f2fs: fix to check segment boundary during SIT page readahead
753ba49c8160453e8c99ce00b4f6785b130d7ac3 s390/startup: avoid save_area_sync overflow
3c9cdd8d60585935880f0ef99eb2c28ef563dda3 f2fs: compress: fix to disallow enabling compress on non-empty file
1bcb958bad4c17ff4cd7c1421041b6540f96bad1 um: change sigio_spinlock to a mutex
4ddb606cbd2a26f6a9f2ba4d8335e1f7a67b7919 f2fs: handle errors of f2fs_get_meta_page_nofail
86228cf5576fa7252c2fca2ac5f69db57ae0a8f9 afs: Don't assert on unpurgeable server records
007bbce1add7c3195f757b6b858e778bc4de4da8 powerpc/64s: handle ISA v3.1 local copy-paste context switches
6ed985f6395d9c04fe3ce23f90fffd6fb4e82360 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
75ed0309f333222c1cf6d5231557dce3fcbd45b3 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b6263fa84242849a51c1ce08ace51d5077625e1f xfs: Set xfs_buf type flag when growing summary/bitmap files
e4557faae0de40912f406074630a740134dcaf32 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
cce2d8c56c5003926bfac0b6edc1522c09fdb5e0 xfs: log new intent items created as part of finishing recovered intent items
7492df14718c390e7a3e1f36a5e44e2eba833283 power: supply: bq27xxx: report "not charging" on all types
cdac14bf40779029bcc70818aaf9b7f2ff87156c xfs: change the order in which child and parent defer ops are finished
38ac91d7e9e0cb28d3789b59230e0bc70debb4a8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a558e3409941b2c26176ee317b380a0bdc48fb17 ath10k: fix retry packets update in station dump
63d8c713051364009659639dfaac57ec1fb68bf1 x86/kaslr: Initialize mem_limit to the real maximum address
2252d5891b02aa7a28f69cb73129386d32906d5d drm/amdgpu: restore ras flags when user resets eeprom(v2)
aaebd4df9c83a11d102cccb19624498ee7818d43 video: fbdev: pvr2fb: initialize variables
17a26fdb72f950c0540bbe8c91593854fb977c4e ath10k: start recovery process when payload length exceeds max htc length for sdio
38b6215814761ce19ea7dfafc20acfa0853d5b41 ath10k: fix VHT NSS calculation when STBC is enabled
eadcc650e6ea5769d471815fe4fd0447479fd69b drm/scheduler: Scheduler priority fixes (v2)
28239bc64235521adbd23a36571f260de6223c44 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
07ba2805019ac020c3d42764e7dbb1ed4f0e7bf9 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
ad1014c812c18cecaf1639d58e1972bc306f06bb selftests/x86/fsgsbase: Reap a forgotten child
e55d35d21dfda09d979e83e90812b422211852fe drm/bridge_connector: Set default status connected for eDP connectors
b875df848b150235e25d9b758ebb657d23284497 media: videodev2.h: RGB BT2020 and HSV are always full range
7a2550092b626482b6ed12538ab153560eb0b95e misc: fastrpc: fix common struct sg_table related issues
664a85efe3d79488988f90270ff1ae14c384a5a2 media: platform: Improve queue set up flow for bug fixing
b431bd092665bfe4c31aa5db5662f2f783e8395c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
024234c607599f8e0e64992dc3256f897b4d5053 media: tw5864: check status of tw5864_frameinterval_get
19facc12f950c2acaca72ec46bdb70d134e2ddeb drm/vkms: avoid warning in vkms_get_vblank_timestamp
1f75126c302c8f06eae0f2a15c15fd4da219144e media: imx274: fix frame interval handling
4b00852fb6ccc8c1671301c82c7c9f7b64f387ce mmc: via-sdmmc: Fix data race bug
1c78a2406f3a37dfb77f58157fd19410bbaaef3d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4cc7e6ef6e4cc3c518ab52d2865a1f670cfb92bf brcmfmac: increase F2 watermark for BCM4329
7002553ba2d79c04e4bffd3586d88e290693c5c7 arm64: topology: Stop using MPIDR for topology information
5e8214d76186bae054c89dbcdfee8b1439bc2d24 printk: reduce LOG_BUF_SHIFT range for H8300
0d4be1c0cb3901f53b5d5bf7fa89f2a6c270b357 ia64: kprobes: Use generic kretprobe trampoline handler
0700abfadad42d5822d270ea7de1b7377807e7e4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
344be197c9efd174a99d35c1a890c0b4df4dca95 bpf: Permit map_ptr arithmetic with opcode add and offset 0
709a2a5513c3a019a08cb2f2a33e9827a5fffef1 drm: exynos: fix common struct sg_table related issues
3179c0750b5a7535b77d8194da756d159f170dc6 xen: gntdev: fix common struct sg_table related issues
1e6e2945427989ac81b0a5faa07fe12c80971827 drm: lima: fix common struct sg_table related issues
6796cd9e269b3b2fbafb43ebe2939c1149ac41f3 drm: panfrost: fix common struct sg_table related issues
230af88733cd18d03677405caabd3a3a518905e7 media: uvcvideo: Fix dereference of out-of-bound list iterator
745c75d2ee04e8f65fcecebebeef42e5ba611d7a nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
5b5bc379f4ffe15f06d675d2a27802ec9c00e435 selftests/bpf: Define string const as global for test_sysctl_prog.c
b27d9fb031e1f3f21f30eeb981b59aad2b6a3237 selinux: access policycaps with READ_ONCE/WRITE_ONCE
e1ec31da9038ad1d7668b0f64c4ad245f1d5b9d5 samples/bpf: Fix possible deadlock in xdpsock
4b5abc1a91e18fa05cf066f7b4cd7b1848f2d609 drm/amd/display: Check clock table return
b1560248827eedc1f0bd5901ba592f6ab98e84e4 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
cc3de234817aef48a727a21f6d683c105ea6e53e cpufreq: sti-cpufreq: add stih418 support
d2cfcad22e4807b3933c9ff52d1d7fe37cba7d0d USB: adutux: fix debugging
7d4dffdb29e268622080383a14ed192f05280d99 uio: free uio id after uio file node is freed
3c95e50b6f79ed193023833cdc48f4b381879f4c coresight: Make sysfs functional on topologies with per core sink
116da7c467933299023c79d81bb5f8f5c373e808 drm/amdgpu: No sysfs, not an error condition
f179a7df058aacab9bba9a3d34c809810b97d96f mac80211: add missing queue/hash initialization to 802.3 xmit
ac1413ce196bd7f7a0c1a762b99f9caa87ce2c53 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
37acfff09d53890531474d75cf422ae4bd2fc868 SUNRPC: Mitigate cond_resched() in xprt_transmit()
2c44dea2b11f24cea778b9493617bd3f1d8c2af7 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
2d5762c9c404a2907534ccadf91845bb4236a459 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8fc9d414403eb46e8a98f7b8f4ba790b7d4fbce4 can: flexcan: disable clocks during stop mode
c5b747455074fa435802ee9ead3d03371f4d0c77 habanalabs: remove security from ARB_MST_QUIET register
9072d2866aa029f65ff2219cad7595024507e115 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e6e93702f670666e448509cbd3c01b40bc3043a7 xfs: avoid LR buffer overrun due to crafted h_len
a93e10d4f50c27b9a3016f65ffab84b99b25c42d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
25ec4a3a86d1b402f2f7e3b1637fb008691797b6 octeontx2-af: fix LD CUSTOM LTYPE aliasing
2817fde6afb6aac97e7e68057d5491276c361236 brcmfmac: Fix warning message after dongle setup failed
1cb45691c2852a45ddce27fb815346f23d42a214 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
8e0df45bfac6600ca42a9e9649e13446812a04cf ath11k: fix warning caused by lockdep_assert_held
d1a645bcce13843c941035014e56459515afbd35 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
1e0220dbcad598c39c94262c49ac2d40db7befb6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
112b8551b62ade685b1b62229c92565ff528c59d usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
d3aad93f3b2b63225294da306c70156f2d84a9bd bus: mhi: core: Abort suspends due to outgoing pending packets
7cd53b89cc433a5ca5895549a05fd3b1dec96045 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6a7ddb041a10738b13e9a4c621f74a8ad3e8a830 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
5a61cf6f45205a4604126da72a005bc106a6588d power: supply: test_power: add missing newlines when printing parameters by sysfs
cdd9ef7801664e63247bc8238c74e6c0d48dc1c3 drm/amd/display: HDMI remote sink need mode validation for Linux
bc9653814dbd7e203ce4ff1b6684e8a3eac65cc8 drm/amd/display: Avoid set zero in the requested clk
22413c5585962c3b9c6691d49768d99f14160881 ARC: [dts] fix the errors detected by dtbs_check
54a39a87d7a8cf2a751f6188e57b198fa49604a9 block: Consider only dispatched requests for inflight statistic
8b4064ffa89d941115cc5e53eaf9ee696125f49e btrfs: fix replace of seed device
dc54f99006d46f09d82bafa7c37152dd1bf8bd19 md/bitmap: md_bitmap_get_counter returns wrong blocks
74e2e3a96400a845d6d748b56d0de0f7e8695fc7 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
45d5de0e2f5e6f539c7c466b47a0ef639df41ded bnxt_en: Log unknown link speed appropriately.
f45e02a78b359a93bc808bf6669324ab741dd67f rpmsg: glink: Use complete_all for open states
7c7df51adf2d50beb9b9b50efc124521181a7a9e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
9aeaa371c913ae389ccb73aa05839d09597a8ac8 clk: ti: clockdomain: fix static checker warning
efded0bbdc62ed476c7c24043313efa65a0cc5bc nfsd: rename delegation related tracepoints to make them less confusing
94fa628c4d70cce0375692ca64f207c8c872e6ae asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
6adbbf3005f33421b0e606d6d7b251e565975a89 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e7bf721aadc7e940bc9bee0ed97f7c1375a38417 ceph: encode inodes' parent/d_name in cap reconnect message
408512babf0779846a255fd7f2024de2c78a8091 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ecda0edf9eb4c8498f8c488f728a13a463aac95f ext4: Detect already used quota file early
b419938f3c9bbaf3bea124237e527b9de6669814 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
6c539dde92147cd4f0285ba89794d0b22e16fbee scsi: core: Clean up allocation and freeing of sgtables
289462a74371f7e9021ce69726f099dbeba721ae gfs2: call truncate_inode_pages_final for address space glocks
5bde43f7d268b30b2262a5fa4871939408866c00 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
2c4c03d53ff78b9a9f6f0902957694a040045c5f gfs2: use-after-free in sysfs deregistration
744031481fed55c887652840c1384910c62f3c88 gfs2: add validation checks for size of superblock
4fcc36da8926cbae6b2118c88045209b01bbf5d9 Handle STATUS_IO_TIMEOUT gracefully
e580bf8fbc4bdd347aef290cb00afe4d8ff0589d cifs: handle -EINTR in cifs_setattr
b2347dd5878edccf162d3a70c8b470f108862509 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
97a5fc2df1de24ffcd4592591194e60387ba2384 ARM: dts: omap4: Fix sgx clock rate for 4430
7051d00d707db3917b2c82908e2e73f5b5e72165 memory: emif: Remove bogus debugfs error handling
01a70f577f7ebbc13344c07170b08c513c4edba5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3de71acc76bff794970e4efe58acb968c339cf36 ARM: dts: s5pv210: move fixed clocks under root node
4c4cf7c1ae925cb646ea86208be18dd9b4e59266 ARM: dts: s5pv210: move PMU node out of clock controller
670376cfeb099b9db1d2b0738fc45b3ba78c9bf7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
49ed5442bef16ab3baa264ba29c4061f04f3eb5b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
1acb2fcd94cea269e25e5ddf74257d2930e38ce4 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
884c7a6cdc4a57e9f1e09b00a38ef6661b24fd5d firmware: arm_scmi: Move scmi bus init and exit calls into the driver
99f5fbea657cb6ce485a6f5c96a0ac6ec376ac85 nbd: make the config put is called before the notifying the waiter
77244617f1d3ab7d113231b940fbfc10d4b58338 sgl_alloc_order: fix memory leak
7e864503446c26d4849fdf3093eed48a3a3ce310 nvme-rdma: fix crash when connect rejected

--===============7793233523478318600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee0d87e20f2-6b5eb4856d3f.txt

c8aa67ed6574b655f9147ab2c70949006d22decf xen/events: avoid removing an event channel while handling it
45d9c095cefd40d5d46e3f439a578e6fcfc89707 xen/events: add a proper barrier to 2-level uevent unmasking
ef0187937ee0f349bc63f5f7f72b2607ae88eba7 xen/events: fix race in evtchn_fifo_unmask()
70e066839c82fa595df81bad45ed34ce1c85ea84 xen/events: add a new "late EOI" evtchn framework
e8dcd965918f792cb96d71607536f421f710c775 xen/blkback: use lateeoi irq binding
777c7b38e18db5c766d97dcee52761fbb9f1b3a1 xen/netback: use lateeoi irq binding
8cf4526f430a80ffdf546bd32f5fb831318a670a xen/scsiback: use lateeoi irq binding
8f569cb22e164ee33dcc84aa51aeb011bae7e808 xen/pvcallsback: use lateeoi irq binding
3dc96d6d5085ab39f25d3669d0b39ee5de06d58a xen/pciback: use lateeoi irq binding
eca6174d891f12ccc419c2b6f496660b9a50b03a xen/events: switch user event channels to lateeoi model
9d4f500b0b94283be98ab45b82a2f1e6b565f4d0 xen/events: use a common cpu hotplug hook for event channels
fe6497e323bb4235482bb525bb9e606055cbfea5 xen/events: defer eoi in case of excessive number of events
a629e96b7747145ee6749118b50ff01eb09e8114 xen/events: block rogue events for some time
ee032a850f03edc9bffb81147ec11d07a5093c9f firmware: arm_scmi: Fix ARCH_COLD_RESET
7448a54785212479fe85952797c71c0ae4f0173b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
ec9136264dd0b058adec88c51859375f922bb0a1 tee: client UUID: Skip REE kernel login method as well
8ad99b5e9867b741a023815f28b9c71d27344835 firmware: arm_scmi: Add missing Rx size re-initialisation
d1b486d47620446e97e47c20306189e8d6b2d105 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
14a59fc0ecacce0105e0741a0aa71a987fc01628 firmware: arm_scmi: Fix locking in notifications
cca3549b28885108638e134a259aa477b8fc9428 firmware: arm_scmi: Fix duplicate workqueue name
9698d0a617965ef17742502b8efbf6851ca6bec4 x86/alternative: Don't call text_poke() in lazy TLB mode
5fb2f673f8cec1e785affb1d1ef8e57bd1fc7929 ionic: no rx flush in deinit
2ead37d77ac2899cfd3d51bfd0b5117efce454ea RDMA/mlx5: Fix devlink deadlock on net namespace deletion
c57ae1a679f3ca07a0314f12db175e4050893ad4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b29395743669708523e9cb63fb4f39f5ae79407f tracing, synthetic events: Replace buggy strcat() with seq_buf operations
47c8f8b86dab7331520b32293c32b9349a071214 afs: Fix a use after free in afs_xattr_get_acl()
2e25caa29cfbcbbacf3da74adb3e7a5a0583a285 afs: Fix afs_launder_page to not clear PG_writeback
081ff6e45423505b691728538ae3aabe07aed856 RDMA/qedr: Fix memory leak in iWARP CM
ab6edd3479de3a2dabeffc5784b2e6e92901d608 ata: sata_nv: Fix retrieving of active qcs
655e70e5e8a11188bb8aec7575e1379f92f23218 arm64: efi: increase EFI PE/COFF header padding to 64 KB
597b0f1ce97f0dd1bb8b5c1b9ade39d200753812 afs: Fix to take ref on page when PG_private is set
e2b1fe5ebf4053d28061efafb13151fe6d68529e afs: Fix page leak on afs_write_begin() failure
0bcc28f065b439d22b982ce5be38b7544bed3e3b afs: Fix where page->private is set during write
663653ab040545fe75ba65246187912dbbdc6437 afs: Wrap page->private manipulations in inline functions
9a30a3693102dcd833142bd8b72dcfc07f5ff8e9 afs: Alter dirty range encoding in page->private
6aab0aa9459aad8771dfac30eb25e6c024781c0a afs: Fix afs_invalidatepage to adjust the dirty region
f21f3a6d78d4a88d3eafcca587e9930df8c334c4 afs: Fix dirty-region encoding on ppc32 with 64K pages
bb041a4382a3e0fd6d766ed5897828a85f8696c6 vdpasim: fix MAC address configuration
4b0bc015e62c31755abbce11644c0d61cf72c084 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
8689fd58cc4129bbea12df4689971d29a828d813 lockdep: Fix preemption WARN for spurious IRQ-enable
2c7dd2d780c57a48bf247291b97e16ea3e8b7a2b usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
f1289c3c73e50c049c70b813384ad7b0dfc2a5b3 futex: Fix incorrect should_fail_futex() handling
483656ed168cf59841fa6d4db97b0e0fc93b63f6 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
33684037e9165a307569d4f98e3e8c427a24d16d powerpc/powernv/smp: Fix spurious DBG() warning
a6d554485fec0eff67bb377b5e75d744e088b4c8 RDMA/core: Change how failing destroy is handled during uobj abort
6a325724da0dab5afc617257dda7db018b4d4902 f2fs: allocate proper size memory for zstd decompress
5d70284db5bc425af9981142ecc9fbdd91c199ba powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
0d2de6a483a96ac7ec2afe29241e6306e9f0a786 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c858ffee98e0e8125dbb0c7df7d8b8e24fb380ad powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b498f7bbdd4811afa3cb212a84add57ca8ff538b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4c9c2b47a285a8c40bb2011692ed156fa5f00765 f2fs: add trace exit in exception path
c66b48e7136f8ce1849e74be0f343c5d0fbc9458 f2fs: do sanity check on zoned block device path
2fa29d8ce9a3ba9b682aa173dbdbc6ed1281d7bd f2fs: fix uninit-value in f2fs_lookup
c977ca718b6dd8a425ed9630f2590df28cbc58d9 f2fs: fix to check segment boundary during SIT page readahead
b4cb2cd6bc57b3325bbbb7d5bd248a823b6f0b3a s390/startup: avoid save_area_sync overflow
3e22c1af87852c6331b7989322c2b33c378854c4 f2fs: compress: fix to disallow enabling compress on non-empty file
41591f1099aaf03e050c98f6e17b48d50b8b518a s390/ap/zcrypt: revisit ap and zcrypt error handling
9f2ded397e7fb81338fcb1d693eff4869c118145 um: change sigio_spinlock to a mutex
f9ef10dc3b58f327789b4f263344ce4630de65e8 f2fs: handle errors of f2fs_get_meta_page_nofail
86aa6c852a5abc2103a06087ceb2ece8d7a78f5e afs: Don't assert on unpurgeable server records
dcf7390313ede1c318dffd4e49db2d21ba28fc3d powerpc/64s: handle ISA v3.1 local copy-paste context switches
fd926577e09a5f54baabfb73e806877d5b23ea2c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e397ea30f286176b92d0be0e2192cba27cc65e6a NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c699383655d8fee678102897ba5dc486e790f63f xfs: Set xfs_buf type flag when growing summary/bitmap files
2903a82c68aadfd41bfd94303bbf5b681b819d3d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
69141e7bd6c9ae1659901f2fd98b86d36ba3f482 xfs: log new intent items created as part of finishing recovered intent items
c11e6d5ddaf9b5a359ba9bb9f15318e30b9ed37d power: supply: bq27xxx: report "not charging" on all types
a7c4b3c301c9e46f95414f7c26db280997a6fbd6 xfs: change the order in which child and parent defer ops are finished
fea4dabf48c60d09ae17d76e37f4513b988871e1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
312049fc7328f67d434683def8083ff11eaee8e7 io_uring: don't set COMP_LOCKED if won't put
4f9edba0985c9c4be7fd8b1b27fbc4fc33a4b7c1 ath10k: fix retry packets update in station dump
aa5f7e444d05c186e1da6bf02bdbfecc222a8c6e x86/kaslr: Initialize mem_limit to the real maximum address
d0b9ba8e4f249bfb19ad2aa21f1c50ccc65e8a10 drm/ast: Separate DRM driver from PCI code
13e533980f1d06cab4d64727c13ce8d7cec04959 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d64ce6e3485874f45d9ba23794f2d932b0aaad28 video: fbdev: pvr2fb: initialize variables
7b250e2dbaf0e02da338a4ebc75ffce3ff4e2bec ath10k: start recovery process when payload length exceeds max htc length for sdio
e613dafadeda409d5c5049cb1ef501e795b45d45 ath10k: fix VHT NSS calculation when STBC is enabled
8fa74a6293a03b19a42671b9e9b09b907200fdb1 drm/scheduler: Scheduler priority fixes (v2)
f9049aef580f8f74987a53945dec107428dce91c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
79ee9f4a4aceb2f8ea8a1fcb1b58be975ad29915 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
8a453268c26a650b1eab912ae1623f3cb6f2c9d5 selftests/x86/fsgsbase: Reap a forgotten child
c2076ba9b2aaafea2b07a7dbc4bb62c2292fd988 drm/bridge_connector: Set default status connected for eDP connectors
ad25939c247e063d8e3c13268814c827ef465805 media: videodev2.h: RGB BT2020 and HSV are always full range
48dc7ee82f2d09d79a61b351f9cdf8262272efbe ASoC: AMD: Clean kernel log from deferred probe error messages
455fa5930e0f9055bf6db8e4d38ab82e9aba0119 misc: fastrpc: fix common struct sg_table related issues
162be633fd0bb6b6e7f68f5e8a89ff7b07608a46 staging: wfx: fix potential use before init
fea9cb43064b3dc8a34ea4a2afe2557758d36e24 media: platform: Improve queue set up flow for bug fixing
7df382a3fbebdd10029fa50c45eb275b1b9f203e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
850e11520b6862e0796571ec619970684767f99a media: tw5864: check status of tw5864_frameinterval_get
31926ceabb8543fe5d05da404a3f14986ee44997 drm/vkms: avoid warning in vkms_get_vblank_timestamp
ea303bbaa87f9e055262a3fdce7086b6ec326e33 media: imx274: fix frame interval handling
57cb87454a4dfcd0479c3db5450d4d0c85b02dd9 mmc: via-sdmmc: Fix data race bug
ddf749c90013e3c72729c5d4982fba5d253ffcdc drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3bbeab7d37ee39666f25b71c14947a216ecd4b56 brcmfmac: increase F2 watermark for BCM4329
137641c9d0758cb680f1b85ade854b2ef24bd6ed arm64: topology: Stop using MPIDR for topology information
247ab57235c4f9adf98ee5145e92353e2bcfb932 printk: reduce LOG_BUF_SHIFT range for H8300
86f6b50d49e957e67f426fa5104568e752995f3b ia64: kprobes: Use generic kretprobe trampoline handler
24f6ca5208d2893bde76dfe7685e03e84934737a selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
606c15551a6db914025813ac3776a777297e2f29 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
76c88712737a2f7445a12c82963c2960c0b626be bpf: Permit map_ptr arithmetic with opcode add and offset 0
2f6fd9bcff26f8e0733b3cc4e49f1c7262c9c8ab drm: exynos: fix common struct sg_table related issues
3c1992fc041c74b48c29912455909aa20c7e4d07 xen: gntdev: fix common struct sg_table related issues
9cf303df86141672ccc8cb668b519d95f2f25ce8 drm: lima: fix common struct sg_table related issues
dfef5efc10c6439f59e6bd0db87a6453f385fa49 drm: panfrost: fix common struct sg_table related issues
b5fa43abf84fbb9e30480cb33163aebbc18ecdd4 media: uvcvideo: Fix dereference of out-of-bound list iterator
ffbe6f1e51385117f0a1a0cc7eec8c98ae12f231 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
cb02345090d907b3fdce571c9311e88ec92d3f4b selftests/bpf: Define string const as global for test_sysctl_prog.c
ece58618518826e050ad43d020cfba1cf880add7 selinux: access policycaps with READ_ONCE/WRITE_ONCE
7d69fc29062d8bd6d11a3da20849ecfd6e472ba8 samples/bpf: Fix possible deadlock in xdpsock
32025f0505b2df3058d9cc555e3713d65959ee57 drm/amd/display: Check clock table return
9fba549a6e5de68f72f408eca15746d247663196 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
ea375c0d0510908c69dcbb20f82df7314fc2f1ba cpufreq: sti-cpufreq: add stih418 support
c223a32bf0de5ffc24f95bc485fa9c4d2dcc6c5e USB: adutux: fix debugging
4443cc076859443ffde8c134f28587c3c4de5069 uio: free uio id after uio file node is freed
52efcb231cc5be3a0eea5c90e56e1ef222d1e87c coresight: Make sysfs functional on topologies with per core sink
165cc7d9f1fb3a23a3d44b51926f7e327aa15601 drm/amdgpu: No sysfs, not an error condition
beff15157076b7c43c3965e17574738d185f296e mac80211: add missing queue/hash initialization to 802.3 xmit
116adad7bc1a52b29fdf19c5938ec5c5815208ad usb: xhci: omit duplicate actions when suspending a runtime suspended host.
8b47f0e885508a65fa1b5f498b0bad70e878b95d SUNRPC: Mitigate cond_resched() in xprt_transmit()
fa7877189e0e93930c4811640d2fbba54bc75ec9 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
02e03d5bce19ec7a03ae5a0a0cec9b5f0a040197 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
245af6f44ce2aed9fd37a191d589cf3bea22a0a5 can: flexcan: disable clocks during stop mode
d6a76b178db4a7e5f0c60f4e8091f2086f092db9 habanalabs: remove security from ARB_MST_QUIET register
37409a0ac2b5536d42f4411492a3d0cba28aaad5 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
eb36b412a1d55c894e087b3c03d7fffc76297ee6 xfs: avoid LR buffer overrun due to crafted h_len
7fa934580049dcf375547c8b925e74fe532cd34a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ec8950bb908084c9381c8a9a25f956e56cf09f15 octeontx2-af: fix LD CUSTOM LTYPE aliasing
0e552d028baa44b1bf9531522082fb808b67955e brcmfmac: Fix warning message after dongle setup failed
2796eacac12b10174b68db45974f7c75b74970cb ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
dba361e61f3f826951c2ea014a03453ac839bd62 ath11k: fix warning caused by lockdep_assert_held
756c9bc47103852729833af762f978edd3861d2e ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b0a8e7c190d6e329b1b3590285b699c169e449b4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
35518e78f10708e38e598aca3b40ff18fc799b0e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
9fa0425b5d577cd75f31c705610e63d7c0505b20 bus: mhi: core: Abort suspends due to outgoing pending packets
28f1860a756627b18b203fae67e71f5305fd4b8e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f36eac2ac3e136f5710fd7d5e693b0dcc5ef8f6c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9d03572112dc93de62275ca0b4d77ee34c3393d4 power: supply: test_power: add missing newlines when printing parameters by sysfs
3e2410783b76b4e7ad578f5f38fc1c268f4e6498 drm/amd/display: HDMI remote sink need mode validation for Linux
7c0be7c825e649967c9895bcd414d175a66c34e4 drm/amd/display: Avoid set zero in the requested clk
53393aea9ab50c67768b12ccd28f857f72fe1112 ARC: [dts] fix the errors detected by dtbs_check
f33851b4cb04e555ed09be76a957bb1255c27692 block: Consider only dispatched requests for inflight statistic
7da246701f20b37c2415136367f0c6c3601743fa btrfs: fix replace of seed device
e735bc1c6ae32f90acb86d50992c4892681917be md/bitmap: md_bitmap_get_counter returns wrong blocks
77ceaadf45c6f65dbc8593af3641b0b61d49a0ed f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
af53214ff76819e454a0aed2f31bb4debaff8aae bnxt_en: Log unknown link speed appropriately.
6254c1b2469ed1ba354380d2b2b6545b8931044f rpmsg: glink: Use complete_all for open states
08f1ae8db76fa2558d2ddf94deb7635740346b4d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
23f14a571ed0758f1fcccfda3f59ef2942d994a5 clk: ti: clockdomain: fix static checker warning
69b382aff31acc6f036fb1208d193eee8379c452 nfsd: rename delegation related tracepoints to make them less confusing
1c3ed1fa25278d4991ab871000dab6b66af627e4 nfsd4: remove check_conflicting_opens warning
ad01188b05b997c9d73b2ce2220bceb36c55918d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
743d20269e751bfd468ddf6bbc00f95e691ab507 ceph: encode inodes' parent/d_name in cap reconnect message
3151608958a926a011afe5e01c237d9dda7d35af drivers: watchdog: rdc321x_wdt: Fix race condition bugs
df4c605c844897df7f38178a37e8c829f68f165d jbd2: avoid transaction reuse after reformatting
716d6084bf5fc3ed7812a6bb6cb2be91d36945f6 ext4: Detect already used quota file early
0297cb9d00644e19cf20dfd62e64e4b2ed74e2fb KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
297f17d8e7edba6bef3dc770927e6f16d5dd6f6d scsi: core: Clean up allocation and freeing of sgtables
597a8678f10e587854ccc00faae50ba4fad9216a gfs2: call truncate_inode_pages_final for address space glocks
0450ec60deb6f2d1c68eb7097d068d7da43e6179 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
2ae528465a56ce23a4d0f43f2406c683ed66ec60 gfs2: use-after-free in sysfs deregistration
d36235f27db330cf0d5f2ee81202b258b553c5e8 gfs2: add validation checks for size of superblock
b133b9b9a1f8cbe8dd910d51f9b2d9a597b63ead Handle STATUS_IO_TIMEOUT gracefully
cc363097cd3983953a3f9aa208de0ce16300975e cifs: handle -EINTR in cifs_setattr
7fb48ef855ad12a8fa991a79fc018b19a7af72db arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3f057973e6aefac295dee200a01e8b64f11fa601 ARM: dts: omap4: Fix sgx clock rate for 4430
472e142b87f7c6c3aae1fa70274d04c8e27b5b68 memory: emif: Remove bogus debugfs error handling
b65e346ba845bc01ffa7b168e28b621d6451ed1a ARM: dts: s5pv210: Enable audio on Aries boards
e76844cc2c6ad1d27a9000c6c69575ba8010e47d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
fc44f36cd24fed86accb4e6bd6a029c2f2acbfd7 ARM: dts: s5pv210: move fixed clocks under root node
92954c2ad012e882b0593a1ebdc9106e080800f0 ARM: dts: s5pv210: move PMU node out of clock controller
6e0fb13ce5ba05870b8eab15ede801f2cc4bbd7e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
82c55982569477ed381c9c37c3155995f60dded8 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
58e91d23d9cf989aece771f1c16b0f1cc6c5f7b7 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
fd9f0d26cfe9d981a757138d7fe5864358038494 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
efb6293ee742be57af1d4c464a2beac25580c348 soc: ti: k3: ringacc: add am65x sr2.0 support
d1de36263302c52f893840bdf4f895f588dd083e bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
5b3fa80d53ec1ce91033a47d82c74afec09cd983 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
1c14912109f5d55a0f8f46c10fff2ae8615d7781 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
e2f14927326b06aa85922be8dccf679e6913de36 nbd: make the config put is called before the notifying the waiter
83b867326544b0a0241de12a30a64d703eb573b7 sgl_alloc_order: fix memory leak
6cc8d71f8f1b42995f87e21fd8af79c3fefe366c nvme-rdma: fix crash when connect rejected
03b2b42f999aacb80dc5b12e2d677442b061e2c7 vmlinux.lds.h: Add PGO and AutoFDO input sections
3707e91509a410d0ee5b4fc9adc096da39577b80 irqchip/loongson-htvec: Fix initial interrupt clearing
18cb4cf58b6bb26971a0970c55290910896d96f4 md: fix the checking of wrong work queue
6f6d184a041c7c0bbcdbe56ad6900d9e9d1db460 md/raid5: fix oops during stripe resizing
9d39513d9a727912efa6331287853bdecdfca8b9 mmc: sdhci: Add LTR support for some Intel BYT based controllers
a63f720cb84bcc61fe7b5d9eabbea89fac89bc1d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5b9a7c7eb1bdf0856fef772c9d39ab8510862bce mm: memcg/slab: uncharge during kmem_cache_free_bulk()
0aac64fb06ec01da5ec6d48a358334605b6e5c5e seccomp: Make duplicate listener detection non-racy
d517851ce1d1c0f246dfe2aa5b4c1463aa346c9c selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
b8dd24e5f73d3fba08469b220ce8741855565ebd perf/x86/intel: Fix Ice Lake event constraint table
99ff0bc458b37be4ea1079161f2fc35d9ca214bd perf/x86/amd: Fix sampling Large Increment per Cycle events
5aa14b98c395b49c3a2fd76a946955ebd82b79da perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
c27acc80351b17060473e2936088ec062f05afb9 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4fdea7a0031ec0657293e78c0184992c82a7be85 perf/x86/amd/ibs: Fix raw sample data accumulation
e3830d7f17df536ecb1d0ca847e6e0a156330727 spi: spi-mtk-nor: fix timeout calculation overflow
f22c6d8659ec4eb8ac5064c124ebbf4a2266183d spi: sprd: Release DMA channel also on probe deferral
257ed22baeca22bd52e18c7f655a04a74fe0f285 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
5dacf1b1adc148c7a6947a4a7ac89467d27604ad leds: bcm6328, bcm6358: use devres LED registering function
2b3d84fa660c55fc84083cf0c0e2cc3a54c744e6 hwmon: (pmbus/max34440) Fix OC fault limits
d3670d0d1565f3681fcddd43c632973454107400 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
35a66bd01f6769fe30d9e23b5b8418ef46ae74b2 fs: Don't invalidate page buffers in block_write_full_page()
193acfc2b94d37efde250b58181d3291b8d21705 ACPI: configfs: Add missing config_item_put() to fix refcount leak
5f885b9f4f00f348d894a778e291fef60c328bc2 NFS: fix nfs_path in case of a rename retry
cc4bcb216ed32446b357dc8b00bfcbd142f3a5ee ACPI: button: fix handling lid state changes when input device closed
c9d82c47c5ba6b984ffc61ad41848d8e6438b55e ACPI / extlog: Check for RDMSR failure
db68dfe85ee61cdc5fb55348bb4968b8addc4338 ACPI: video: use ACPI backlight for HP 635 Notebook
95dee605cd60e05f0d4f00aee6ab5d8a1aeac71f ACPI: debug: don't allow debugging when ACPI is disabled
8ac5266e3d1b0a0c6aed135f220666d8ff0183e6 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
b4a7409596cb16334e705aec47bf9594651af3b9 ACPI: EC: PM: Flush EC work unconditionally after wakeup
aecd6bd30f8b89de807153bb8551355d3ff77f09 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
1cf1fe3d2da8b25d72f2bd5e268b396d89f9d8bf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8c2910599b6182cc80b81496de4c95e76584d013 io-wq: assign NUMA node locality if appropriate
ea72c5217eb303be32905a9dcc7b21cf8217f6bb w1: mxc_w1: Fix timeout resolution problem leading to bus error
ccb4e8f96a8953097227740b4bd01ee8b82c5ebe fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
881d74ac79a70f358ecc9e36f1abdabcbaf374dc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e201fd08fa9d33b89ae596ed5ea953b80b30d7e2 scsi: qla2xxx: Fix MPI reset needed message
91047c7a9d86765855add0dd6f0c81eb87563907 scsi: qla2xxx: Fix reset of MPI firmware
8048c0e349a62be6e8087a88c9dbc89fd319b8fd scsi: qla2xxx: Fix crash on session cleanup with unload
5e26a91eaba205bc035d480366321134f385411d PM: runtime: Remove link state checks in rpm_get/put_supplier()
4ff21301528487567760fb35df8bae97ee394c40 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
eff65e76cf000d66ffba6976ae1cba97ed919da8 btrfs: improve device scanning messages
64d8e69ad73f8dd6bbffa372534fa5105add8230 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
75d809ba2c9efc96dbf7fecf36a10b9531fe5bd7 btrfs: sysfs: init devices outside of the chunk_mutex
9fae2ac2ea4d4bf918eb59603ebfbb197c8e76a6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
31c1bb899061663fadc6a95cda394018ab631bce btrfs: reschedule if necessary when logging directory items
2c2a687cbd3b4490b68712a34cc76c232deec7bd btrfs: send, orphanize first all conflicting inodes when processing references
b2c96a6ef76ff90923f814ff30a56bf67a3f9f59 btrfs: send, recompute reference path after orphanization of a directory
2ac4cb2bf558160fa0185e6791b35b21556be3f0 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
f358712560a5986c04d55d6de79b5af21a72ccad btrfs: tree-checker: fix false alert caused by legacy btrfs root item
cd6df555b896e06f83982b6288beb4f6f515832a btrfs: reschedule when cloning lots of extents
d47d71e3a34516779be924cfeb6b6a08104559b0 btrfs: cleanup cow block on error
b3bfefc2bcfd1505f7b00a22347071375700f9cc btrfs: skip devices without magic signature when mounting
cd4f3dcdcaaee3ce6db63b2a3b4fff85198db555 btrfs: tree-checker: validate number of chunk stripes and parity
88e44ca1ae9e7a040a076e5d69b8020325563059 btrfs: fix use-after-free on readahead extent after failure to create it
ed24bbd76bf89962975900cae2dccfe0cd912465 btrfs: fix readahead hang and use-after-free after removing a device
e75ce40de1a41ab98993bcfb8b2c2a8a255e0187 btrfs: drop the path before adding block group sysfs files
b675accb106b7c04c125c7b2adf57fbf889f7a6a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
96c792fc0a2ec48035c833d387b8b56571005601 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
83cf53657ecb345d09ef4ab7a0b5d86e9d4061ed usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
71cb2b5dc7899c1dbd71e22f052da86734c7b4d6 usb: dwc3: gadget: Check MPS of the request length
9dd19a38a8ffd5e1ce82967d3f5592ea7371150d usb: dwc3: gadget: Reclaim extra TRBs after request completion
8560a1f0a80b4ed83614f1bc58662978f0256ac8 usb: dwc3: core: add phy cleanup for probe error handling
ab4a736dab8ae205344a3fffd12ef10a76f06174 usb: dwc3: core: don't trigger runtime pm when remove driver
c84d2797f54b8edfab391ed0163f2f03509af8d1 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
622b3ee73c823318861fa6cf06cc3fa0ea5a104c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
f85acd7368dbd7e8b65b328124a5874ce86b1a71 usb: cdns3: Fix on-chip memory overflow issue
01332dabb248e3112b6bea1146cd7160d8200764 usb: cdc-acm: fix cooldown mechanism
c9bcec958c5f3f2f3b658ff4dcc34dd02bdbea39 usb: typec: tcpm: reset hard_reset_count for any disconnect
1036f92659b7b4db988a59142058d5bcfd299c69 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3911f92b0a5cd45606d0b910ea6b87991094d8c9 usbcore: Check both id_table and match() when both available
54b0bdfca6914ce6d5fc23268e92efc14d76f8f4 USB: apple-mfi-fastcharge: don't probe unhandled devices
0fec00689aed2f89178e9ffdd10b0c1ddd91eb0e drm/i915: Force VT'd workarounds when running as a guest OS
8f46f93ae972e9db414b885f943724fdb1ca1f92 vt: keyboard, simplify vt_kdgkbsent
c0d1fed84e48e9ec9780a28b35c61cf7988356cc vt: keyboard, extend func_buf_lock to readers
1c3176947bbc6cdbc56af9067aa1028035557b4a vt_ioctl: fix GIO_UNIMAP regression
103f4737e77a289b6d4c28d3680b7c19c629f627 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a3f0ed991c3cf36dc0fcf386f1b130c69fcfa89d x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
52bb3a9764f98493c32757e64be83d866b35b736 tty: serial: 21285: fix lockup on open
c0d91b946ba8a90cce8bc20052da76796a7717f7 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
33a542ee4f4208d251199eb5749b7496a8a1d7a1 tracing: Fix race in trace_open and buffer resize call
c32b92fb55944376ffbc52b2e5968eb841dd4121 Revert "vhost-vdpa: fix page pinning leakage in error path"
d3da0104ee0efdf1e3080ca5e8ced53422b75e2c powerpc: Fix random segfault when freeing hugetlb range
d2eadc9a92557d5b0f89d0b80e2a160a6d00fe33 udf: Fix memory leak when mounting
2e76cbc3308e5c40cbb18b2b6ce44eebdaa4934c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
88cfa4ce60047a80ae1bb89b90d816ba56f1be7c vdpa_sim: Fix DMA mask
39343221c40d1a95938ce001c8ddc273083b4882 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
a8a653cd9aa1277841a5e7f646e3afb5d1cbe41e iio: ltc2983: Fix of_node refcounting
5cb9cff6f5fe578d7bc7d07a8f81c21ae6de4860 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
5a38d1a9171362f16b601911fc16d1675e14b327 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
a0a097b24e25b85dfd4b3c0e476eb03bebb785d3 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
886af14c50d182d356272cf644f178e332902c3f iio:light:si1145: Fix timestamp alignment and prevent data leak.
848aa345d5e64744d6a38c35effb8516e67d8de5 iio: adc: gyroadc: fix leak of device node iterator
d88ddc7335dcf4e604ba84e0e1f15eca79b59717 iio: ad7292: Fix of_node refcounting
1dfdb2eb480c8ce70931dfb40dd92fe71f0e6d3e iio:adc:ti-adc0832 Fix alignment issue with timestamp
c6e9049c43500fe4a94df87791a152090de6f247 iio:adc:ti-adc12138 Fix alignment issue with timestamp
94bf808c3b81f0cb10868b96c2fe92f02d4cf764 iio:imu:st_lsm6dsx Fix alignment and data leak issues
2b0173bd59e2a06bfbc98f6e6158b28fce6a1571 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
271b8ea80c4b198cd4f6af0715ff177907ff72ec powerpc/drmem: Make lmb_size 64 bit
a1bd638cebca3af81ff314a51cb9cb3036ef8844 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
53516cf28b0f85c92890d765381f42dacdf0be04 rcu-tasks: Fix low-probability task_struct leak
b6967232237b6f57bb95d7750eb5594d05997962 rcu-tasks: Enclose task-list scan in rcu_read_lock()
f21630589af9e4a0cbb5d788f8421df1fc3ddd9c MIPS: DEC: Restore bootmem reservation for firmware working memory area
2421de5ab92ba055e90c88426456d19f27d7ba55 MIPS: configs: lb60: Fix defconfig not selecting correct board
3200b74abbb57042b9ee18124ca8aa2ea7ec8f69 s390/stp: add locking to sysfs functions
dc83cd108d294dcb66afe1539c055f9594c48105 powerpc/rtas: Restrict RTAS requests from userspace
a4a8f5b36519686eefc5d3d55d3f6c4fe2baa1be powerpc: Warn about use of smt_snooze_delay
63e210546e1abf6107ee9c46761906778ade5556 powerpc/memhotplug: Make lmb size 64bit
37030a6f0d5d56eec32597313eea249b193e61c0 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4e81f5ecb949262f14b2855b69ba8e7eae17330a powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
8377856f48abc0b99c1b1af51cbfc66f58870075 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
0c1f8e12cfe1b0ba0abef552c68bc570c9d98fb6 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
7106d5830a1778e185a4e94d5133f3d1d1df65f6 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
b52531612f08040949b4176608790f33620ca526 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
33084da13e2df4e625059acc5e42a5efc712b418 block: advance iov_iter on bio_add_hw_page failure
d6295ee20fa2777742462e1f17f4891e6b799a4f io_uring: use type appropriate io_kiocb handler for double poll
1db7650c302944d676c7b5e49cf57921fc829eee remoteproc: Fixup coredump debugfs disable request
cec409c03f8d0a840da96770e3e4faa764475df4 gfs2: Make sure we don't miss any delayed withdraws
d0029c12f1d4fef331d83d8cfa1947f5bc940d4b gfs2: Only access gl_delete for iopen glocks
86bbee929392b1da4ea3afbaec0352f86a4df545 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
1803e296fa386c51aad77bb27a3044e9265d9d8b NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
f98820be0d656ec82717ddf0915e798b1b9d7987 NFSD: Add missing NFSv2 .pc_func methods
82f679ba4e9553e0b0a4b072e2b2a27835fa519e ubifs: dent: Fix some potential memory leaks while iterating entries
e91b9944303a7ef9089a22fc4b97635a5242accc ubifs: xattr: Fix some potential memory leaks while iterating entries
df0f6769912294421ac2c44fa7100ff0c664dcd8 ubifs: journal: Make sure to not dirty twice for auth nodes
cf84be1850d6a03aea2cfde59e1f3ca290419859 ubifs: Fix a memleak after dumping authentication mount options
5ede142222bd05dd69f12513d412ed21cede6c9d ubifs: Don't parse authentication mount options in remount process
91960a9c88a317aff4dc50a2c319aaa6390d84a1 ubifs: mount_ubifs: Release authentication resource in error handling path
a70ea176ca0bd30175668642987b160187b515ba perf vendor events amd: Add L2 Prefetch events for zen1
6c238f9d320ef6f699887f7059d2ed334486a6ab perf python scripting: Fix printable strings in python3 scripts
ac529c7cc8e77a46719946d0af65d19315dc5324 ARC: perf: redo the pct irq missing in device-tree handling
293921c907726a2d2f2d0c686220e7c7c0b7c0b0 ubi: check kthread_should_stop() after the setting of task state
25a4651b08b52fc9842b023f9985d17ee90585be ia64: fix build error with !COREDUMP
cc1ef786274654151f94134d5415a8b09b832ee6 rtc: rx8010: don't modify the global rtc ops
b24c6495c68d8e283963608e75eb85e9e7fd5bde i2c: imx: Fix external abort on interrupt in exit paths
e1d143fcca64acffd453593aef02a288c7f84cf5 drm/amdgpu: don't map BO in reserved region
2edc772d6d6a5777a18ee646bc68e88c765ff7e0 drm/amd/display: Fix incorrect backlight register offset for DCN
398b7a8857a91fe643feae288bb1117d6e01f4bb drm/amd/display: Increase timeout for DP Disable
b195b9d1de0058833ed001ef71be8da5e6f6c79d drm/amdgpu: vcn and jpeg ring synchronization
61349484eeaa3660115761139794d762c8ba7250 drm/amdgpu: update golden setting for sienna_cichlid
778b4c79beaf7986321aa576fddaef598a42545b drm/amdgpu: correct the gpu reset handling for job != NULL case
f80d570b8f51269a6a9dffea6b1237086477aaea drm/amdkfd: Use same SQ prefetch setting as amdgpu
095265ae35f03efff690a4504baddf4924e3e131 drm/amd/display: Avoid MST manager resource leak.
b3ae25702820e471cf9fead18923cfd239049a70 drm/amdgpu: add function to program pbb mode for sienna cichlid
c02046aed916fb8a3c124af33858fd1f31bb6806 drm/amdgpu: increase the reserved VM size to 2MB
b27f151f018266567a16aa301d34ce7eb6aba43d drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
abee2e0a5d3083909f0c3d2c13b1fc45eca99da7 drm/amd/display: Fix kernel panic by dal_gpio_open() error
9d1731e1751b69a55c9fdf6b7b06eafe371db8b0 ceph: promote to unsigned long long before shifting
7f83474105a70f5aa1a2768d0355e0b1e3fb0384 libceph: clear con->out_msg on Policy::stateful_server faults
309de43da6fd7b12afbdbacb03ba4e2d34209d88 9P: Cast to loff_t before multiplying
4d0d488fd90688d336f46b2da7c22b769f360abe net/sunrpc: Fix return value for sysctl sunrpc.transports
eda09525bb93e069c1dfdc071093c61c46e8141d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
fc422b7ebfcb6495aac304397a72b5a166481aaa ring-buffer: Return 0 on success from ring_buffer_resize()
a179d675208b7838c9c354a74aba17ef101b583b intel_idle: Ignore _CST if control cannot be taken from the platform
e05692e26611a174460ae980bf2f9f5f4766b124 intel_idle: Fix max_cstate for processor models without C-state tables
9f7d477e73ac73405c4ba09bbb29e5f8b2bf3007 cpufreq: Avoid configuring old governors as default with intel_pstate
1927a4ab55905ab0d240ca1fc1d598261a1e6ae0 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
4a8decdedf864e32425d03f7287e240193f1880a cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
21de4e28afc67a15dbf9974f0da77e3443fa61cb vringh: fix __vringh_iov() when riov and wiov are different
60b7b9c5444fe1ad53705790679fa84cf370e339 ext4: fix leaking sysfs kobject after failed mount
3969d94de7cc9feaaf55f650874a80522e1dd14e ext4: fix error handling code in add_new_gdb
fae146a251b70babebebf08a1baa74235087bdf9 ext4: implement swap_activate aops using iomap
0bb6e1b0efb799c93a00c57ccb17b2b7289282a3 ext4: fix invalid inode checksum
2941753d3cd8b58c92cba6d96ca66056a9cfd05b ext4: fix superblock checksum calculation race
b8212f390c60a0a80c53d11f205509db089046be ext4: clear buffer verified flag if read meta block from disk
469026465f1c914ebff9fa9d91a22bfaf5d83a5a ext4: fix bdev write error check failed when mount fs with ro
62cc718cdeccf672a5cb8763211a539dc0b4db6b ext4: fix bs < ps issue reported with dioread_nolock mount opt
134a70f57f95df507f0b0cc92a3db67ef47dc23f ext4: do not use extent after put_bh
90c95707350d931f583473cd9bd39fd27077645d drm/ttm: fix eviction valuable range check.
04160f9dfebffda46debed39091590eb634f19e4 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
e7379d9a36351401a0de8403c4729ea7d25f8916 mmc: sdhci-of-esdhc: set timeout to max before tuning
263656128f70dc9e51f09158160e570fec354805 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
a269e74be4af92781bfa86306a3d594848703101 memory: tegra: Remove GPU from DRM IOMMU group
25ba0c552471ec622ef79d8e878e7d410ebcc33d memory: brcmstb_dpfe: Fix memory leak
8df9d361e9fbd930e5606bfd789861724aba50f8 futex: Adjust absolute futex timeouts with per time namespace offset
cb0b9e861f3ba40ead58ecb6af487cdba1b24e5f drm/amdgpu/swsmu: drop smu i2c bus on navi1x
c0b51aa2bfcea73bd9861ae2565963ee4c144c78 drm/amd/pm: increase mclk switch threshold to 200 us
cbb2e5d306633a0ba398870defc6de9ae6e7874e drm/amd/pm: fix pp_dpm_fclk
1b856cfab07d157156ca37e6228707d6d500eccd drm/amd/swsmu: add missing feature map for sienna_cichlid
44914f7a6b49201559a8c8d4fe1e7cf904595c1b drm/amd/psp: Fix sysfs: cannot create duplicate filename
0ec5a6856f11432b2b7db736681c3cf3877e5234 drm/amdgpu: correct the cu and rb info for sienna cichlid
1adf2a1ec19229a7bf8dc2b525d24570b21c8dd3 tty: make FONTX ioctl use the tty pointer they were actually passed
b64213b12ea63d8140218f30b3af99875e66d87d arm64: berlin: Select DW_APB_TIMER_OF
5274ec1bbfa4044ba146d10885cd5ad0219d964c cachefiles: Handle readpage error correctly
b2070d4b8f7466a3b62a7df4075fb60785dcf01e hil/parisc: Disable HIL driver when it gets stuck
440e4ba5ef3997b6bc56dd9a894711ba2f8339a2 arm: dts: mt7623: add missing pause for switchport
f1fb04249e88c49171962072b661f801e23d6cab ARM: aspeed: g5: Do not set sirq polarity
e04d0da1f560cebbe93e64d705ef0eb701912bb2 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
28045ba8867e7192a4a5cb5fbb6858ae40776736 ARM: config: aspeed: Fix selection of media drivers
46e9fead1f87b94513c1f263a5c653c4023f0a15 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8b69351542ca13483bf36b69e78f298ce8d397de ARM: s3c24xx: fix missing system reset
85960472f63213f0bc3eb16a8cc9ecd1e4eabdc7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
a538dfca81635eeecb29449621f5e5f6e8dbe23e arm64: dts: marvell: espressobin: Add ethernet switch aliases
60187c2e233df3b6ae9a448ea876c74e1c079919 null_blk: synchronization fix for zoned device
f7ecb33978dd779a257f846afd0c4583f13f777c coresight: cti: Initialize dynamic sysfs attributes
45c586ecfd75e861b0268174b5582c4b3579c3a2 device property: Keep secondary firmware node secondary by type
00eb0da19fa438d0f08683b91222875f0f90f576 device property: Don't clear secondary pointer for shared primary firmware node
6ecba87b43026e1f22e0cf3816abb01a49f41b39 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
32698287f07d3ae1df89b549e5c90c9136cdf726 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d1d23def28b3f7f5a6eb24257d730ffc5c0955b0 stop_machine, rcu: Mark functions as notrace
e0d4ba116902080b536ff58962e22423ea68a141 staging: fieldbus: anybuss: jump to correct label in an error path
82505256247c7a85ae8375a4c8448bb3dd3e83fe staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
bac40f1b5bfcdcd6d8170c20f2e5afb3d3bc46d7 staging: octeon: repair "fixed-link" support
de687379ef906785920285c43932939c2ea032a8 staging: octeon: Drop on uncorrectable alignment or FCS error
c52a68235071b1931758d51099f25fb814d1f00a cpufreq: Introduce cpufreq_driver_test_flags()
9610e74fecfe637897ac868d01b8c01cf58ab028 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
3fb45b8b28be2f87ddcf6109f653733d24633085 vhost_vdpa: Return -EFAULT if copy_from_user() fails
26d0f05fe00756204c35c8871a366c75e671a277 vdpa/mlx5: Fix error return in map_direct_mr()
9db114aec746957c854571f98fb23fc46616e9ce time: Prevent undefined behaviour in timespec64_to_ns()
6b5eb4856d3f02633b7a21b2f6ddbc35d7b40685 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace

--===============7793233523478318600==--
