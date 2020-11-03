Content-Type: multipart/mixed; boundary="===============1722254964515601958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 15:05:15 -0000
Message-Id: <160441591502.15871.10092472778831322137@gitolite.kernel.org>

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74aa210f8894712e346d07f7c1e89004da2dc764
    new: 9b7d895ae7e0f4ac7fc5379fad2975d2e1a99426
    log: revlist-74aa210f8894-9b7d895ae7e0.txt
  - ref: refs/heads/queue/4.19
    old: 1bd991a42d3916d0ca7b8b1dd842ae41f1363108
    new: 98e11f7e311520001156f8dfb96ff6e5a4702b35
    log: revlist-1bd991a42d39-98e11f7e3115.txt
  - ref: refs/heads/queue/4.4
    old: 202b17d21facaefac8e2dc24a565171ab17703b4
    new: 6cf20f72a20ba1c41803e82dcda1358be6b4556f
    log: revlist-202b17d21fac-6cf20f72a20b.txt
  - ref: refs/heads/queue/4.9
    old: 201f8fa146e4b175be3413d374512bb7353a9781
    new: e564700d9c9c578c3ba1834910dfe0e59b322b49
    log: revlist-201f8fa146e4-e564700d9c9c.txt
  - ref: refs/heads/queue/5.4
    old: 65dc4bcaa7a512d00c919e465288964ea8700f14
    new: 149bf77d17b0dc2206d2021ae3358dd6c43b05eb
    log: revlist-65dc4bcaa7a5-149bf77d17b0.txt
  - ref: refs/heads/queue/5.8
    old: a48634ab2187d4383d58ff35a68508457fa233b9
    new: e302a1e773e8ec87802d6e1a631f6be938af1d68
    log: revlist-a48634ab2187-e302a1e773e8.txt
  - ref: refs/heads/queue/5.9
    old: d78bf606dab0042d89a4e1b3ede79184b40b7823
    new: 715305ec6389ad2fc8e79d5b4929cd65546acb7a
    log: revlist-d78bf606dab0-715305ec6389.txt

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74aa210f8894-9b7d895ae7e0.txt

cf249e2f203211fcca800c309385a98067d855d9 scripts/setlocalversion: make git describe output more reliable
8ec0b47d189eae47311a1f5e08f5d4d7e7f3fa3e arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
a337480e10e6ce6958e4f9b2f0627fea9bc4e0e0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
833a10346f713123c070993085fa0023c5829ca4 gtp: fix an use-before-init in gtp_newlink()
80ec50f4ab8cde9f987d39e0eb4a67a8c7990456 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f9057ce963e7517700e4c5363813250887a43831 tipc: fix memory leak caused by tipc_buf_append()
4312e5a854684350383ff28a2036df3dfd37ad43 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1db1d795816f59d079ac205c99db9fdd6041f7de x86/xen: disable Firmware First mode for correctable memory errors
b7b6926ec74afc2ff6757fa23863538a18bb2418 fuse: fix page dereference after free
cabd283642354edde07d4501af19996a534504df p54: avoid accessing the data mapped to streaming DMA
0f0ee43d7f8b8c431508ab7da533a0747e425de6 mtd: lpddr: Fix bad logic in print_drs_error
2a23c0f3fbdacc7efb7ca6f84d588fe6c08d6de1 ata: sata_rcar: Fix DMA boundary mask
23435cd346d2b01873450f944bad1832f59ad0fd fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
63b28f503868aede6f1de643dd22cf73510f1fa4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
697b48538f6e706fbd520cddc2c41796e9e1426e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
afb4455edcf89f909f865a1fd794551d37a6dbaf futex: Fix incorrect should_fail_futex() handling
25e9367d9aec029b98729df31c65506d6c655ad3 powerpc/powernv/smp: Fix spurious DBG() warning
2bfdd50bfd366cdf3be89b169aa4abaf3703bc1f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
11f81b15cec63c49f5bf1dd05645b69d9909ed69 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
396b558f900a6c8f360a60acc67dc5afca261c0a f2fs: add trace exit in exception path
aba890566c4edce9a498eacdc807744896975153 f2fs: fix to check segment boundary during SIT page readahead
5a4f4699ced8d967171c7ebff20fdc9f04b886d5 um: change sigio_spinlock to a mutex
c29391cc916321f86683213f93b8e2187dea8f37 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
41c25822e3b28e5d498ef3c25138fbaee0aed29b xfs: fix realtime bitmap/summary file truncation when growing rt volume
5fd4f97f47aad8bddc58c5085e37f4d6d361e2c5 video: fbdev: pvr2fb: initialize variables
ebb7fd376174378d5e26b7962099199c54086c04 ath10k: start recovery process when payload length exceeds max htc length for sdio
5386d3edb62c4c6924065d8c4ad6b0c920a28aa9 ath10k: fix VHT NSS calculation when STBC is enabled
deae9fb9ee413aa56978eb24e755aac0874ad999 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9c422659112aff65f5e0ef506e5c1b32aeb40d66 media: videodev2.h: RGB BT2020 and HSV are always full range
0d1c7d3a9fc11f3c1620eb32e39269639c645ca3 media: platform: Improve queue set up flow for bug fixing
494b359aea0a344e3d9ad8692fb36e9fac3d0014 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
9d16776212647575f09538f5131a79f8fdb07c13 media: tw5864: check status of tw5864_frameinterval_get
12a5ec9d9d725b4ea6e36e774657f7407b76cf49 mmc: via-sdmmc: Fix data race bug
29ef56f6c6d1dee32f9eb8c11de4bff283145cd9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
cf41c58843ea863dd28ca83deb183f500a6663c4 printk: reduce LOG_BUF_SHIFT range for H8300
974ea4bc6b6ee9506fd3ec0280893735073781c0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
489d4fbf59aa57c1c7f1909bf63d1121e8d7a6e4 cpufreq: sti-cpufreq: add stih418 support
2e2ed8bd58e887cabfd27757c4922d0360ec955c USB: adutux: fix debugging
c97bc0504c075580b1980b556ed5e36d2d7da9e4 uio: free uio id after uio file node is freed
9c29c85dbbb7639374da7824a6cbbcc8d966259d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6fef9ad3813b16fb10bcc398bde5a26f15b30534 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
cc29fed26096766b7bbaec22790bb9a725ab7fdc drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
08e0a7ad2f9d0e83331d43fba4c28b76146a7c9b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f4c846eb3d0febcf83127d7435ecc6a38fd21af9 power: supply: test_power: add missing newlines when printing parameters by sysfs
ecb73369e9987841ea0867ac8af78c283423d487 md/bitmap: md_bitmap_get_counter returns wrong blocks
a22cbffc0f0e2e4b692433b9d30e07b27eb0433e bnxt_en: Log unknown link speed appropriately.
77b483751e2dcaf2177f79a439b04eb0260bf740 clk: ti: clockdomain: fix static checker warning
d42e555d7c1c07a66e6262ad92fabf398afcf028 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
8fb6ee6b61bfc552891b4832f7da4327ed4114fb net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5a93c9dbbef46bc23a0669ca57a9a35d697a1dca drivers: watchdog: rdc321x_wdt: Fix race condition bugs
45857ad61b01ba928b9da5ef94c73dfffbc0ab3e ext4: Detect already used quota file early
71bcaef054c5d06a1c79d8b72cf9188ed6cbbbdc gfs2: add validation checks for size of superblock
1a2d94b981954f87e7002c9d8cedb3baced564d0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b613a6f8ae0c28cac870e33fc912c0806f271f59 memory: emif: Remove bogus debugfs error handling
542e9c030eaf7e3c18921b8cb12ef8c22cd52fae ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
31bb9a3b1b2e800783b178b728e849f46fb52cab ARM: dts: s5pv210: move PMU node out of clock controller
2e89570398c8e38adb682bf746df013d4a65e3c8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2f4c5450af9c9efe48a71d2fd311fa916df63f21 nbd: make the config put is called before the notifying the waiter
aadd0fc52fb2df0aab85bb144f6301a0d0dff8df sgl_alloc_order: fix memory leak
6551ebb1e47729049b2cda3f8f620b19b78905bf nvme-rdma: fix crash when connect rejected
6e7daaeee4740c68992babca5121c2f45b379d7a md/raid5: fix oops during stripe resizing
930cc594c8d7d41864500818b93eeb675573c3da perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
85eef6e236625a09c8b1ff110424c050a1c8c5a0 perf/x86/amd/ibs: Fix raw sample data accumulation
66f8c2bf3888427e7dbbaaaf6c837b201bff256b leds: bcm6328, bcm6358: use devres LED registering function
d181fe82a2eefd7b0ec06a0db7a2682f45cf1e4f fs: Don't invalidate page buffers in block_write_full_page()
319594010555735146e1e1b5987cfe1d343e55d1 NFS: fix nfs_path in case of a rename retry
bda32922ece2f9a8caaa6f4c41e20904bf600377 ACPI / extlog: Check for RDMSR failure
a8fbbc347faee252913803b27e7b503c18b3067d ACPI: video: use ACPI backlight for HP 635 Notebook
840d5a5b8889c911e1330f86c2cfe7818b6bbeff ACPI: debug: don't allow debugging when ACPI is disabled
05caa0a054f98049722187a22c93589aac6d23b9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1a072088a371203283ebc53fa14243e5fd28c1d9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
15468b230b856def977571799d46cf6ecc8c0b93 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7b917af440b949bd813cf2cbd6955db095647568 btrfs: reschedule if necessary when logging directory items
55ea13586f12fb84b4a9fe99b6ed169decbd6381 btrfs: send, recompute reference path after orphanization of a directory
d3e411b84d20e28873626496116f203cacc13838 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
66c932ca1d938fc70d8dc13379a3297a0cbfe73f btrfs: cleanup cow block on error
9a57bfdf540b68fea8a21d2dbc1c1bdebb2888e8 btrfs: fix use-after-free on readahead extent after failure to create it
d342bb89f8375ec1eef4f668aef2efde4b401127 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
8bd54d859a10925746021d722d7ca5f79dbac024 usb: dwc3: core: add phy cleanup for probe error handling
c02ee003c16d29bb1048e9f38ed663ba57f1accd usb: dwc3: core: don't trigger runtime pm when remove driver
1ee4639f42f442610da52dbdf854c7fb8dbcf5e8 usb: cdc-acm: fix cooldown mechanism
88d9ed0e5daaf97a0185897a21c4fd55677b7f3f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
82a3150f08cfd31371dcbad42be6dfda84994aba drm/i915: Force VT'd workarounds when running as a guest OS
5326739d4e1a2e23a4650a177db65d099b931822 vt: keyboard, simplify vt_kdgkbsent
4a80b6e54863146bb655d8fb1a21281b339cc579 vt: keyboard, extend func_buf_lock to readers
56ed72b501f86cfdf0505cece58481be5a410e1c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
52722dfec34331084513d4a59e2a8adb0cb89b3f iio:light:si1145: Fix timestamp alignment and prevent data leak.
9c06246178fbd48bd076f289e59b4a1071c304ee iio:adc:ti-adc0832 Fix alignment issue with timestamp
6eba736131ef6d1131ee546a69c4dd695309425f iio:adc:ti-adc12138 Fix alignment issue with timestamp
8b94f6337b3bec81f534c3d5a1b057e04858c590 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e4da52821a85b700932a5058be7b16a46474a4f0 s390/stp: add locking to sysfs functions
a2ad297e9ff4068e916f9fcaa3052eceba12080f powerpc/rtas: Restrict RTAS requests from userspace
7e9eeef5b1cc6055a66ba78e68dfc5ba157b4c4c powerpc: Warn about use of smt_snooze_delay
a6b6a33feb143c562b697148eaf9847d57ada856 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e5f93c5fe045148c46152f18211b2824ec9512de NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
8d26c1035a02cb355f581f61950fb8071af6ee4f NFSD: Add missing NFSv2 .pc_func methods
9b7d895ae7e0f4ac7fc5379fad2975d2e1a99426 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd991a42d39-98e11f7e3115.txt

82eb24c2f05555d0bbb8f06648bf3ef52902122a objtool: Support Clang non-section symbols in ORC generation
b75c06b62c9eb9fb637d9430eb33ffc9fbb888fa scripts/setlocalversion: make git describe output more reliable
31260addefffedd2057633ea846500de42d73c5d arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7badec153dbdc3dabdd59ad755054e0b27b3e997 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
80997275659273fdc985ee867628bdf4a878a5b5 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
67329811b62cce0b52e0bf73b48cc5e88bcdbe36 efivarfs: Replace invalid slashes with exclamation marks in dentries.
09c7551c5028a08d39d25bb3277e6a392d07bfa0 chelsio/chtls: fix deadlock issue
9b56dbc49e42f7c8826fe7b0e812cac05f12fd85 chelsio/chtls: fix memory leaks in CPL handlers
f4e3ff0c72d2417831af1f24d2ba0f26bc419ab2 chelsio/chtls: fix tls record info to user
f935a078efbbef8f7696ec4808363e28049e32f6 gtp: fix an use-before-init in gtp_newlink()
824af4fb5ffdb8054736c365caae36957c260a46 mlxsw: core: Fix memory leak on module removal
4e2cb4de53b385e65045c25a60a55b16017ead16 netem: fix zero division in tabledist
e31eb5ae65a06705d55c9b3a58b822e964d7ebab ravb: Fix bit fields checking in ravb_hwtstamp_get()
238b2ddf932874cfb6fc3f3514299bd73d78d7bc tcp: Prevent low rmem stalls with SO_RCVLOWAT.
044240d6b660eb6b0cd2ce69c045d97b4636e0b6 tipc: fix memory leak caused by tipc_buf_append()
4d07d0e5d69aa8acad9e82951378180e254b77e4 r8169: fix issue with forced threading in combination with shared interrupts
ab4dad32c37f7777d78feb7a5b71715cd70d76fd cxgb4: set up filter action after rewrites
5d82ddfd1997a3e72d90c9a4fe4d8b380236cc7d arch/x86/amd/ibs: Fix re-arming IBS Fetch
246d6d7d95bffa99997b7c4de4c4e25def40c26c x86/xen: disable Firmware First mode for correctable memory errors
023a0c67b0d95fee26c195cb9b4436eaf7297600 fuse: fix page dereference after free
a8c5b4d9f79e96dbedec71085f054a206223e6b8 bpf: Fix comment for helper bpf_current_task_under_cgroup()
175d58714e0b1b9b62f3377eee97c4c5677d8984 evm: Check size of security.evm before using it
6f5aa3e82ad83ab42889fb17fdc112b8165113d4 p54: avoid accessing the data mapped to streaming DMA
211a8a706badf05a2cfbe542df0976c59076d19a cxl: Rework error message for incompatible slots
3636f1cb4d9a3e8f895a93911639c1f85f19aa66 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
2c2a649230161189f058236ca888db4cde0cd1f3 mtd: lpddr: Fix bad logic in print_drs_error
9a5beb2c303b8dc2b5e01a4e0493fb319ce40533 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
05630e3a3eaebe122cd2222534211d4cd605133a ata: sata_rcar: Fix DMA boundary mask
feac823854c48ba5535450de527b04de01933a45 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
16b1fc90a45b42476e5f634e8a3fb2a541ae9e0a fscrypt: clean up and improve dentry revalidation
f3d22556f9342a007c5e661b5570133402d34def fscrypt: fix race allowing rename() and link() of ciphertext dentries
1282e1ea0141c744f430f4c0a349148e6ee1b538 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
a8fb34a54e1398a9f707cc48eac95e5d896bec64 fscrypt: only set dentry_operations on ciphertext dentries
57fa3e5564438a34c965e43a85f50d47168a7f04 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
f9d77758e97f9f46fea033a916baf3c7ff720b5d Revert "block: ratelimit handle_bad_sector() message"
fd89b7e45d76495344a3eeee72fdef4db0f51ec5 xen/events: don't use chip_data for legacy IRQs
91f0b94e52f34349ec6932821dbf2fc32bd939bb xen/events: avoid removing an event channel while handling it
6c9ee7332f211791dd0ee0f0488f9107fc9434ff xen/events: add a proper barrier to 2-level uevent unmasking
5c7cca52ecbef4cf466c3554ea5a42f4c206066d xen/events: fix race in evtchn_fifo_unmask()
7af4b6f5c611a4b5dde0960e447725cade42d729 xen/events: add a new "late EOI" evtchn framework
206b77c5b7e3800fdbc9f606340cb0f23bb7b089 xen/blkback: use lateeoi irq binding
307d06cd8d6e3515e3e96d1ae85a30f887b3ff21 xen/netback: use lateeoi irq binding
78164936d9421de0f1d068bae17a88741395d068 xen/scsiback: use lateeoi irq binding
b92271584dc4800470aec27c3a5b6261a219d440 xen/pvcallsback: use lateeoi irq binding
909c8768058cbb89259d1f8113bdceb63b70e5aa xen/pciback: use lateeoi irq binding
ba656588a67b8978c20508ec2799e42c75cf48af xen/events: switch user event channels to lateeoi model
477daf262d7c088bb6c516723493c9c8142bd41e xen/events: use a common cpu hotplug hook for event channels
73e543cdcf1d56cb9cb488253f08abbb168006f7 xen/events: defer eoi in case of excessive number of events
2d39ee380d68f00eb3068154ec82f52053eb145b xen/events: block rogue events for some time
6bb48be4b6f5f8ab5250370b1f5c3151bbe91233 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d90ba0987270697a0f818a626e4556d4228b3eba mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ea2afcfc17804be06c088b97e884e038f48d1de2 RDMA/qedr: Fix memory leak in iWARP CM
61c3678d9b30e4a99702db0dec6de3e8a7f6ef3f ata: sata_nv: Fix retrieving of active qcs
64765b390424f843c14a8d495ddca8047c9c6b06 futex: Fix incorrect should_fail_futex() handling
c43828718182974757b5848fede27c34a69a05bb powerpc/powernv/smp: Fix spurious DBG() warning
ad026db0999be65bd0dcb5382a8a6fe7a332a07b powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
59cc2ba0a2ef8423d53f42bbba6bcfd3b1478cd5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0b0f54650648c0a9df69141cd26d88e2de49429b f2fs: add trace exit in exception path
04b0767ff0bad1060780e8643869183b5e3fe14e f2fs: fix uninit-value in f2fs_lookup
c2b4d821c2bdf5b3e4fc11c34890ba73911ead1f f2fs: fix to check segment boundary during SIT page readahead
63b68e5ad6ad0ae56e9bf92577073cbc8cd0c6f8 um: change sigio_spinlock to a mutex
449fa2c52566b6a739bdd45be8c2efcae916ca20 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
73f4672353cfc0733792c0ec9277b1f0475f7582 power: supply: bq27xxx: report "not charging" on all types
a94710fd6915b5ce0b493d76d7be64b8a087d81f xfs: fix realtime bitmap/summary file truncation when growing rt volume
dd31e1ca3e61d0cd6f31cbad3eca48adf95cb8d2 video: fbdev: pvr2fb: initialize variables
64531a8ba86d991009a5405214fb56eff691e836 ath10k: start recovery process when payload length exceeds max htc length for sdio
cc72fbd3f0e032abc6510baefa4f69f240934ad3 ath10k: fix VHT NSS calculation when STBC is enabled
2a80a8044c821e9d683130caeeab092882b4cf06 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c2ed2e8cdcce36e71ad19c2c09c446afdde79f2e media: videodev2.h: RGB BT2020 and HSV are always full range
51a73fa4e9260294a0427166a68cedc690986e01 media: platform: Improve queue set up flow for bug fixing
41608f2f50d6f29b0fc7c93962dac88f7903c627 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1e5f50c945a68b825b288458ffb510d3ede4add0 media: tw5864: check status of tw5864_frameinterval_get
fbecc817616a5bada4c0a8976c6230beaf7cd5fc media: imx274: fix frame interval handling
a6e6a02395a1752326b15889817cc76860e48c83 mmc: via-sdmmc: Fix data race bug
1edcfb72f7ca5d01005c38422847b40453d17e5c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
d5846a65a473b910c20112cdca874a29236626e0 arm64: topology: Stop using MPIDR for topology information
7f5e79b7175cfeabee5e40c1834da7f8bc412c81 printk: reduce LOG_BUF_SHIFT range for H8300
c30d5b0b5a1b16f0d91a29f5fb5489cadeb52cbc ia64: kprobes: Use generic kretprobe trampoline handler
ee0eff8ad28ba955b98845b65c361e878d7869d7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7751495a3d7cfe095d047e8ebf37a0be31a6908c media: uvcvideo: Fix dereference of out-of-bound list iterator
4902da3b54d915ff7998ed0063610cd891870bc1 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a1145aed4b55cc83c18f8036cf788028b32482d0 cpufreq: sti-cpufreq: add stih418 support
8ba650a80b6724cb2209fa844ff1781345ef4eea USB: adutux: fix debugging
09eade8d81c59d2a9c22b7519420bfecf96e35f7 uio: free uio id after uio file node is freed
b0cd6dd3fc91f4191b61e12663e7edc6ab48a827 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d738753febe50604c087ac86f7685224dc0ab057 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ef80271b9becc5c413775273298ba6d5ee2febb8 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2ba6716ba9a3b48f96625bab6b08782fa0b07dbd ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ae1958a770a41e637ab6774e7082311a45ce24e2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5024b8a765a74156e46756b17e928c311f3bf721 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d9387e49441886a1d9b214cbf6c059b1c0d89649 power: supply: test_power: add missing newlines when printing parameters by sysfs
3eba210d27fccfa21123f49aed6819f93041f5f4 drm/amd/display: HDMI remote sink need mode validation for Linux
b5c781806cb81e0beaebc996efba2deb81ac9dc7 btrfs: fix replace of seed device
59d6a04ec8f36bb8585aa0c368ef8b1b1a1d18df md/bitmap: md_bitmap_get_counter returns wrong blocks
ad4c36c09951a06ba1c61de8d02f72470d682f7b bnxt_en: Log unknown link speed appropriately.
7e40079fa13b8c0c7ac6f67bfaa6513e401ba8a7 rpmsg: glink: Use complete_all for open states
5b64b6a7d58405bcccb3e48e74644bca422a8ede clk: ti: clockdomain: fix static checker warning
3a8d7a1c55b38927587c5c2f7af950219684f515 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c886e9ab33b85d0bc05be539b3f84bc9e725e55b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
dbcaa00ac01c7e7c1069d6608476fef65c3cf464 ext4: Detect already used quota file early
55e15917de1bc7f45c57c9c81d796a48478f60d7 gfs2: add validation checks for size of superblock
ff447e0c010c72689d8ccfe22cef3efce06ff19f cifs: handle -EINTR in cifs_setattr
994c35315718d5d8b0abafdfb93beb76707e38f2 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b15b242092f4cf2f1fd5d211c1c498d4ec1faa0a ARM: dts: omap4: Fix sgx clock rate for 4430
ad74b7085cafe5a41c05b2d19f23859362f3dd58 memory: emif: Remove bogus debugfs error handling
39d0303640d09bd1b37032e4fc907d09e470aaf3 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
abf59407dc1aeb4a016764cf04997200d9eeb0a2 ARM: dts: s5pv210: move PMU node out of clock controller
26a3602fcedf2e12884cdd5b7c5914efc83e60ff ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6059c7097bfcff736e13320b4f75139c54e5b396 nbd: make the config put is called before the notifying the waiter
a79cffc7b3c1527929ba01b3a689b4935d6974c1 sgl_alloc_order: fix memory leak
5461e1102f75d3afc6803798f1d0d3972420ea15 nvme-rdma: fix crash when connect rejected
0790c6521d3b78c53e2fef151a3bb1d6bbea773a md/raid5: fix oops during stripe resizing
481f35489e0e03a9bb844f9e61797bac803a34c3 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
15eb7a7130fa132d1fe60bb61a300d3fce27a058 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
280b851a782ad0900dc32f3d3f6f3cdd433b23c8 perf/x86/amd/ibs: Fix raw sample data accumulation
0ef6c0a94f27604fb162af12693cf9d12339f099 leds: bcm6328, bcm6358: use devres LED registering function
bb1a3d02ade3fccdd022581db3ac13e550d18386 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5f1a7998119d2f8b949b03387a8ee7c6d5ec28a5 fs: Don't invalidate page buffers in block_write_full_page()
2ad8b362c7ba2c02c56f6af23fdf2aff74e0a854 NFS: fix nfs_path in case of a rename retry
8b2d9a151a15c972f5940f2a3b4b1ae996d03a45 ACPI: button: fix handling lid state changes when input device closed
88c64f2885e4b1c0fa8bba76f02528b1c1b5998c ACPI / extlog: Check for RDMSR failure
b43c9d3f21fb44e02cfb2b38bb1f5155f91d95f1 ACPI: video: use ACPI backlight for HP 635 Notebook
939ae7a4cf6018799b15f16ea215eb8d897c6438 ACPI: debug: don't allow debugging when ACPI is disabled
70be6d648444081caa646d3a997adf1f8ecb79e4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5c8d6bf26325bda861ff7516beacb98335c577c0 w1: mxc_w1: Fix timeout resolution problem leading to bus error
743f8a7f88434679aef4524b573d7c7d9c89c937 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
603709f83a48e1dd3fb25587d89ae9ee5e556a58 scsi: qla2xxx: Fix crash on session cleanup with unload
699155ef7ac5d4a5ea60b0daa7e1d9a197c859b5 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
11ea9d54b426f9fa787a6cba62c1debfbaf30d28 btrfs: improve device scanning messages
f5e30ff1dbdf833fe7dfe77ed6913c0f03145e69 btrfs: reschedule if necessary when logging directory items
fd971522df3522d7c5f787d4906f09269d2760f0 btrfs: send, recompute reference path after orphanization of a directory
f582ba8b4b13feb5b8ad88ffbe3519e3d0c828b3 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
0ba3ea0ddb75982b08345606451babb8dd6bfef9 btrfs: cleanup cow block on error
11d0cd3e9dfb87aac7f2b5be0cb780fd5df442c8 btrfs: fix use-after-free on readahead extent after failure to create it
27e18a928e517c09425c6d0a2a662f8b18032a78 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
fa6306b7102ddd1ddcc57ca39fbce874f4a5fac7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
42e7eeebee5f714b272593232fc3c4486592ad54 usb: dwc3: gadget: Check MPS of the request length
f123f92f038cb47b4aa4f68c38911b9f56755d37 usb: dwc3: core: add phy cleanup for probe error handling
8f3833139ab301b92b83fb17cd231256572ae750 usb: dwc3: core: don't trigger runtime pm when remove driver
d2591f92668fe7ec36d2b162ede4b1567da85b12 usb: cdc-acm: fix cooldown mechanism
99e51376016a5a93a5fb9929bc7633a684e41b31 usb: typec: tcpm: reset hard_reset_count for any disconnect
a242b6631b3b65385aeb48024187f6106a924841 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
25c28c1809303fc8f97f48af19d85454ce60c13f drm/i915: Force VT'd workarounds when running as a guest OS
9f40aab7eab4353fcac9b4f28bd5c907b78c63ad vt: keyboard, simplify vt_kdgkbsent
94f84c27bed746413a24ef359a72bb69d67a3f78 vt: keyboard, extend func_buf_lock to readers
09fde52542657eeb5583e0978205dfea6f8a3507 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
ab96750272b3960e3d594454246e64461cbbe39a udf: Fix memory leak when mounting
30367c3edd6fd4996645eb16b64cef65efcb6915 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ee58cbc22de99599163010fef4b40c419fcfdd7d iio:light:si1145: Fix timestamp alignment and prevent data leak.
dca6b7595e2dda98e594e6190b9a94d5f0b48881 iio:adc:ti-adc0832 Fix alignment issue with timestamp
5efac6ad4052dbd656fa31a5e8cc52bb45e185bc iio:adc:ti-adc12138 Fix alignment issue with timestamp
a0932b47bc05c1bcfcf151ec4570dda8d9c86570 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e2b4a49ee03df60dd5d63fd26c8535f74c8c4c57 powerpc/drmem: Make lmb_size 64 bit
21d7895d3306a959f89dada690c3d6974b8831b4 s390/stp: add locking to sysfs functions
d24bf6149e25ed5b49ec1a22d0675acd59538de9 powerpc/rtas: Restrict RTAS requests from userspace
84417ac8c394786f1b2942f0461f9672a794fb9a powerpc: Warn about use of smt_snooze_delay
94df7a5e7ec88dd8981876fb10c5ba9d7b41de1f powerpc/powernv/elog: Fix race while processing OPAL error log event.
e3dc958f6bedf8c7b61558cc03951acef914ae41 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
4c42742082bde5c21c5e7c1c1bfb77fc34fcaaa0 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
28ff5ed82163106ce91cdc71c55f5b030a92e4bb NFSD: Add missing NFSv2 .pc_func methods
98e11f7e311520001156f8dfb96ff6e5a4702b35 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202b17d21fac-6cf20f72a20b.txt

31e2437119f26ee65ae0fc5314ca89b7f86ab43d SUNRPC: ECONNREFUSED should cause a rebind.
c3287ef47bd0b16d1de85e3e5e875092af82bf3f scripts/setlocalversion: make git describe output more reliable
fb7a2f6036919ccba6b94c5aac91e6995e176524 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
092c58d77bc0cb0118bd2a607dcd3948fb5446e4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
1c8d1d4897121a6e3c4bff5c9cd82bf852b4f6b3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
715b793c6413d5a4ac070ffe246e1474d05bbc0f tipc: fix memory leak caused by tipc_buf_append()
a20377ea7154e1e0fa28bd59cd0b68c402649b8a mtd: lpddr: Fix bad logic in print_drs_error
bf24976387890e0f56d3fbbfd9565dfa91ce83aa ata: sata_rcar: Fix DMA boundary mask
8b6206c0b8c07d1a9a2a46a1d39958daa4f592e5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8493afa1ea20d59c4554c8bd42889940d9dea90d f2fs crypto: avoid unneeded memory allocation in ->readdir
d47b7e5bab37871f909c73d0a09f8e2468b81dd3 powerpc/powernv/smp: Fix spurious DBG() warning
e75421e1c2f5d002ac0b87ec9a4c4f74256991b0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4c2e0edea449bebf209514f8118d92b8947910c9 f2fs: fix to check segment boundary during SIT page readahead
87fd98c0da92debc37e4e3fc41874de055235f02 um: change sigio_spinlock to a mutex
cad8ab622ae405cd1ee43aa0ebb6a56dad88ef9b xfs: fix realtime bitmap/summary file truncation when growing rt volume
a713efeeb2c0cb5d2ac0c4bf4f2dba7863962c09 video: fbdev: pvr2fb: initialize variables
4a51407fdc2a6c9a8ded3f31cf37f57f5d4eba9b ath10k: fix VHT NSS calculation when STBC is enabled
3b14ee71081f85edaa2b666fc7741db25c707616 mmc: via-sdmmc: Fix data race bug
799f9fbb07b6391fec6d77269b8317f60b03c593 printk: reduce LOG_BUF_SHIFT range for H8300
2fa0292d2d04b76c3c12d2dd9dac82b8d3811922 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9d0bdce3b15b12332971bf25d812000a7cc10211 USB: adutux: fix debugging
1fd409531fd4dd5359838876beca980b8775727d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
7caff4f6f2c85c2b2053694ce414744ee5435159 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6b482de049db131eec0f721ec290b018abe23c39 power: supply: test_power: add missing newlines when printing parameters by sysfs
edbbc21f434ba4b54c8a7b8ea4bbdde085c7cc30 md/bitmap: md_bitmap_get_counter returns wrong blocks
7cd14b610f975914b10256a47baf0a551ce83968 clk: ti: clockdomain: fix static checker warning
062952ba63c5cea10ba52d2f1ff19573f375db81 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bdb9e9dc7f4a141744c525414c11408305a936c2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1f416c4cf44ed0b64b1d1c6c3ecc9c9815d46c88 ext4: Detect already used quota file early
bbb77b62b1e07655ff819ef0a115c5941596469c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
d882ee49ba48a37c49fda4e74ef91e34919a6f70 gfs2: add validation checks for size of superblock
9561a9c7d67ac8565e45050adbb9d798fba03314 memory: emif: Remove bogus debugfs error handling
029317267fdd5ff0f2ebeae9d70075a1acdf5bbb ARM: dts: s5pv210: move PMU node out of clock controller
95828141d3b4b36c7115824392c7b6fdf7357f3d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
68b60cd201de49824f7cedbca48b4c1a81913d1e md/raid5: fix oops during stripe resizing
0bce1e2c99a623fca1be6a09a98fe9906934a1ca leds: bcm6328, bcm6358: use devres LED registering function
0fb9ec09097954b1a66fdf93f2aa5bab40bc9893 NFS: fix nfs_path in case of a rename retry
014f92dfe8f4b3b12d3b50bc93e94ec02405ed41 ACPI / extlog: Check for RDMSR failure
a87acf4b632bb9a4f6c4520f9cb75bd3c58f823f ACPI: video: use ACPI backlight for HP 635 Notebook
499c308b88f24904163c06f83406396b54dcc492 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1eb01b2617e03b16cd43a806f1ebffe5bab85357 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d4a29bca0a19c2c9b1e3e4d3f4fdbbd3db62899b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d383cf0959aa969d1e4a3e4f9a0faa63044086e2 btrfs: reschedule if necessary when logging directory items
415ce664b33a964073e688b012dfdbb4dd355152 vt: keyboard, simplify vt_kdgkbsent
8b7d5089af64a42a6218aa01f321d02ada24000c vt: keyboard, extend func_buf_lock to readers
7e25aba60b928f3bfa9e812c162184eee66b1a3b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f9ff7a7fc1b8cc5e2490771f5bea9f300c476a94 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2a9df7dd010a511c2e4483b2d98b239419baa909 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6cf20f72a20ba1c41803e82dcda1358be6b4556f ubifs: dent: Fix some potential memory leaks while iterating entries

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201f8fa146e4-e564700d9c9c.txt

c4d645b7b925adf267489fbc99f210b6bb8d2fad SUNRPC: ECONNREFUSED should cause a rebind.
33aa3ad350acb5bf0ec6fd54df6fa88d9824f3a8 scripts/setlocalversion: make git describe output more reliable
7f38735681186b4852ce0985ad1bddc436894e18 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1f375b312b1fbc749693d3badd1bf5be75703708 efivarfs: Replace invalid slashes with exclamation marks in dentries.
5664f3be2bb2a19281fbbde6b17c30b8ce363cb3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5572bdf5a82079458676d6a8b10c929fa5b6d5b tipc: fix memory leak caused by tipc_buf_append()
a9084442cb59c237ec0ce1499874d8fbf1082ee0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ac96d19a79e579547bce3733a60a7f4c16410273 fuse: fix page dereference after free
ff84cb26ddf15102e18a9053f36f9966e57698db p54: avoid accessing the data mapped to streaming DMA
12fd1dc1bb641b94f66177414d3c7dbf000ed420 mtd: lpddr: Fix bad logic in print_drs_error
1fc5c00197450e99af0285a53f02aec40ce54a36 ata: sata_rcar: Fix DMA boundary mask
24b941525f82baa7de26cc7520ab5425a94c41e5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4d1cbcde9e38fe83d8560833219138fb1ddf68a2 fscrypto: move ioctl processing more fully into common code
40245bedcc4860f85949771c7a26a839450ce919 fscrypt: use EEXIST when file already uses different policy
5428b04e069f703e9ebfc9000f3075b53305f417 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
763e92cd6e6f22abd4accf1051817823f5ba6cc3 powerpc/powernv/smp: Fix spurious DBG() warning
7ad88d43efae0bde49763a83626d408684e938b4 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2a432d8870e366168ce8f35b1610d5a4a01af480 f2fs: add trace exit in exception path
9bfb0669ed90c871abf5c0e1b1dee73053595541 f2fs: fix to check segment boundary during SIT page readahead
11dd8fe619535c888287333ad8e361fe13d3be22 um: change sigio_spinlock to a mutex
208b6db573b464cc5bd4b81d9a9099aad29d8c11 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e0154d79341ef5f1df08a228baa70b0a7e9a4520 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8298f42efce3e5452de9e08be1136f29a9912e5d video: fbdev: pvr2fb: initialize variables
63122ffb11538dc4908fd6dc9a81a4a71de31ff8 ath10k: fix VHT NSS calculation when STBC is enabled
4239a1de1f22df7e214786137cc0f8a87e3b3bc6 media: tw5864: check status of tw5864_frameinterval_get
59483ea54252ef46d98a4eb5c3f8f5b1b9743681 mmc: via-sdmmc: Fix data race bug
d4993dae530f2f6167db85decd54bfda52a5008e printk: reduce LOG_BUF_SHIFT range for H8300
a1fc9a5083eec1b0c0e783e119b51631de0cca0d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
bf5e5ac363e0fe16aeee7af8748221d60ff1b101 cpufreq: sti-cpufreq: add stih418 support
41938bb0b4b35b1e0584b57f6013791b27e4ff6f USB: adutux: fix debugging
1803cf25f3c9624956835e122d9397f7fbe14cf0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
bf65d16e3a36d77a40066a0df6c330a0f66394ec drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
68bfb69670fdfb4be15d8dcbd616755361faf7e5 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a632404614d7ad5727da78a6c1fd4727e098deb9 power: supply: test_power: add missing newlines when printing parameters by sysfs
64016aa0f979d546e11635726f33a764773bea2b md/bitmap: md_bitmap_get_counter returns wrong blocks
2085a58d55e574ec504cf1c52f3df69964dd1a7c clk: ti: clockdomain: fix static checker warning
74289c5377dc9a876340e95bbf431a1d303b4fba net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1a0835f505a6b3201100b4f25bd29939ef6c700a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bf55b86a9904a3e3159bde7f054920e75abe4858 ext4: Detect already used quota file early
81ff9b864dc676f4c050f46730286af1ba69fcd9 gfs2: add validation checks for size of superblock
d53ff0c44e76929e4b87b1be16c17aec3c610c28 memory: emif: Remove bogus debugfs error handling
0dd09fd267155974b3068f11283de899e4e53757 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f1b8614c12e46aceb729a0fe5cb7c715fc4515bb ARM: dts: s5pv210: move PMU node out of clock controller
45eecb2591b7f143e5277806ca9c312d01d01174 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f735d6289140ac723fb57f14ebb6be5ba2d79d1f md/raid5: fix oops during stripe resizing
998126fcefa015c711c4a8e4cd9e8376bf8fc561 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1e26f9cbac27d75939545b46871a6b7d6d1dda72 perf/x86/amd/ibs: Fix raw sample data accumulation
e6157ee86171e3983cb0eb1d4c4f0a5015af6436 leds: bcm6328, bcm6358: use devres LED registering function
245ff1275710c99c489ec0c24fba92cd39558b95 fs: Don't invalidate page buffers in block_write_full_page()
37784971159c185a65e103adfbeaf9bdb2058e36 NFS: fix nfs_path in case of a rename retry
6589353c7a0d3e6b8928073cd662e291c9a9326d ACPI / extlog: Check for RDMSR failure
15654a325dc8005e66b75dd80e96abefe4974237 ACPI: video: use ACPI backlight for HP 635 Notebook
9c6ed7862a39568232ef296dd3fae79dc584eefa ACPI: debug: don't allow debugging when ACPI is disabled
0c5667392887db59902b9ad3edb03c58b9349b7c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
10a5488c536e883321f60ccee2daa71c8472a1aa w1: mxc_w1: Fix timeout resolution problem leading to bus error
5d5bcbed9c7c1ee279aac23a99a81e49fe1c21eb scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fe6dcd9e0222589ca6ceedd90d7fa2650e0a2452 btrfs: reschedule if necessary when logging directory items
bd64f7ce50af2097a5de9755f65d698f9829d496 btrfs: cleanup cow block on error
3177b17f4bba94be6115a58804a2cdc818d617c6 btrfs: fix use-after-free on readahead extent after failure to create it
bdd06fb9636fabf3c469750a3abad02dbc722b38 usb: dwc3: core: add phy cleanup for probe error handling
8c962e64dc850b4bbd4714d699a0163c9bb2addd usb: dwc3: core: don't trigger runtime pm when remove driver
5fd3160293c5d6e3dda03c5dce93aa0124343394 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d9d67fa8bb37bd637e8a957114e36e4bb4ef92e9 vt: keyboard, simplify vt_kdgkbsent
5b7f14ba000d5c20eca0d247f43b505514dac7ac vt: keyboard, extend func_buf_lock to readers
df58fcf3c5ee2de7dccbcc768026327b796d3317 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
bf635d5f30b6f00b21860841ad1e15b10b341975 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a6510d94204628beda05c14cb0ec3aa4c37de1f9 iio:adc:ti-adc12138 Fix alignment issue with timestamp
924d5ab21ca3163d96069f838e1884c6ac83eec1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
adecb9937a80feba08a36d4016c78af6333bb586 powerpc: Warn about use of smt_snooze_delay
56bde58f70e4603514e103e916339ba5b225e1c3 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e564700d9c9c578c3ba1834910dfe0e59b322b49 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dc4bcaa7a5-149bf77d17b0.txt

243e68ed17d5c3e8fd065a02142a80f55db34510 xen/events: avoid removing an event channel while handling it
d7c9ef491acd040e9404fae23711ba0272505586 xen/events: add a proper barrier to 2-level uevent unmasking
edd158f20922e1a60a333c9007f9783b614f9914 xen/events: fix race in evtchn_fifo_unmask()
f660bf920748a54b8828d0d34f104f38d25d7f23 xen/events: add a new "late EOI" evtchn framework
7d3003087876180ec9dc2bb0f4098632b6de3847 xen/blkback: use lateeoi irq binding
a7f01cdbe2cce7b4f8bb0de851b84e30bce23945 xen/netback: use lateeoi irq binding
1fd886c1f2c5bd34a620d3df2fc47f9b3a6ef23a xen/scsiback: use lateeoi irq binding
aa4f97dbf1a1d9b3e23c6266f3bb2c78756d9e09 xen/pvcallsback: use lateeoi irq binding
4b4d91f0e77647bdba9723c49fbaf9342dfa94f9 xen/pciback: use lateeoi irq binding
93b4422eca2bd44182d65747f7c08c4ac3cf0036 xen/events: switch user event channels to lateeoi model
9789438e0d8107454ea4638b1e6af4851fb9ef49 xen/events: use a common cpu hotplug hook for event channels
af5566b0454f75a02d84ed3b665ed96157bb03ba xen/events: defer eoi in case of excessive number of events
40203c5f3c21ff5cf1ed1602e3a91684ccd5b4f2 xen/events: block rogue events for some time
05c6896782aeaa59a1d779cc3e8fee27333e4192 firmware: arm_scmi: Fix ARCH_COLD_RESET
185e28a9a6fd35399cc76a42a7165df1e97d27d2 firmware: arm_scmi: Add missing Rx size re-initialisation
a71fb4fa024614ebb93f6a535ab234c69d73dc1a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
17b5b8b4f9474e149e9ec7493cd41b5f36f46be1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5fcd3306ff2836f935747aa861d63086b7c0fb4f RDMA/qedr: Fix memory leak in iWARP CM
afbdc1400ecc24eb83be9795d1d61613ef114bef ata: sata_nv: Fix retrieving of active qcs
1c6d0ba099e50561edcc8ac9a20fa29ba3bff80c futex: Fix incorrect should_fail_futex() handling
67be2f6ff7ce894201aa353c22c8eac2caf77a77 powerpc/powernv/smp: Fix spurious DBG() warning
2ef09d3be8772da49707fbe47064720dd655efd9 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8909dacbc70fb8c06efd96e8b919c969dc97ec5d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
78e0c0467ab5d422b50b53060e0efdda190eb170 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
78005c8057ede4162dbd84ee2c6cbb74c5db4af3 f2fs: add trace exit in exception path
358a9f5d5097120e0bbaced0d520f119a39b035c f2fs: fix uninit-value in f2fs_lookup
97bb6c93087b0a6251ccc0e9dd16caa064c5f800 f2fs: fix to check segment boundary during SIT page readahead
4c97ff9aacfe4fd0483cd21705733808106e518c s390/startup: avoid save_area_sync overflow
7c7f876e3015a2d09c672ae982c67422e536d1c0 um: change sigio_spinlock to a mutex
339350c3da6094969391507cbced67b652ef2677 f2fs: handle errors of f2fs_get_meta_page_nofail
84731bb45820f9921b0da9adda5c8a9d1ca41564 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c045535bbfb9e16d0244860110eb51c27932c019 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
fa6193e24a289ba30f16ceb479c777bfd872038b power: supply: bq27xxx: report "not charging" on all types
e47f7f91657a17533b4a0627d16303167911c641 xfs: fix realtime bitmap/summary file truncation when growing rt volume
714a9fc95f2cf506685a18fddde830d6c0a0ee75 video: fbdev: pvr2fb: initialize variables
bb0976dfe8d30106db2b1ac4e833818f56fe317a ath10k: start recovery process when payload length exceeds max htc length for sdio
386fba84f6ee738796315036a31c70383caabd01 ath10k: fix VHT NSS calculation when STBC is enabled
f0505d51c7bc605d79557b42491a072e73bbec35 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b8dcc7e089c337009667bf73dcf97538ccc2ee73 selftests/x86/fsgsbase: Reap a forgotten child
37557cab0ede80608cbd49ab4873f13a0272a254 media: videodev2.h: RGB BT2020 and HSV are always full range
ff665c3e5dcdfe418f48580d073ee41b96acd9a1 media: platform: Improve queue set up flow for bug fixing
24f3762c3ba8992bc81e02a68aab55c6507cb449 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
949aac08e418617ff8e22c02ccbf0593ad1aa3c7 media: tw5864: check status of tw5864_frameinterval_get
18d522417accfdd4092abf3ef97877d4de847843 media: imx274: fix frame interval handling
164b1438f306b2fcaba2e331328797afe7f556fc mmc: via-sdmmc: Fix data race bug
a9364a4a21a28c1decc049c70c7c11f1d5727d65 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
244b2ff62aa1f282fee4679acb743b8e18667df3 arm64: topology: Stop using MPIDR for topology information
f88b560b220c5ee0ecb2ade2264e9a638d2c1491 printk: reduce LOG_BUF_SHIFT range for H8300
9f229bb9fe495ab0a14c8c1eb60ae648846f2e13 ia64: kprobes: Use generic kretprobe trampoline handler
15eeb63bfff5bc437319af7ec2b4a625f8501418 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9dbd08361362ecd32f74533ecb3f0635ecc8e991 bpf: Permit map_ptr arithmetic with opcode add and offset 0
8bac61050b91f0753b48b8afc78849ef4a8d81de media: uvcvideo: Fix dereference of out-of-bound list iterator
b9f912a55b80d9a7b84e3d5b29a01b43aa18489a selftests/bpf: Define string const as global for test_sysctl_prog.c
fde1bd6ba3ac141b19fb9747644360f85b22c01f samples/bpf: Fix possible deadlock in xdpsock
17f7e2f110834fdf183044c89837868dbe960706 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
d530304b9aad5e4276c2a0efb0054099fad17d09 cpufreq: sti-cpufreq: add stih418 support
a90525fdfd9f69b1a23f09c6e20400847f512e9a USB: adutux: fix debugging
526dcd7a92dd64dce168f953d8920905992f8cd5 uio: free uio id after uio file node is freed
652c1560e9943f523f1c9f2b52f4fd8d2056fc3e coresight: Make sysfs functional on topologies with per core sink
995a3e5260038d15cb5649aeb4f2573972b2b3e8 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
71d28fff3c0c859ac8be5dffa3ab63cb6f317e84 SUNRPC: Mitigate cond_resched() in xprt_transmit()
7f601c07fbc301996d8b2532cda50a1cefdc9374 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0aa1b05d11a4c9e2d5c62ed9b381816132938fcb can: flexcan: disable clocks during stop mode
fd1eaf8756e8ee9fdbd60452ff3bc53129e513d5 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
148b56ff950bba46b2974cfd3c499236e58378a8 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
2d6e00dfcaab6eb23093b30c02d57f7e025c854d brcmfmac: Fix warning message after dongle setup failed
e8f0f7af6e59172447b60879e92821b19d36d2bf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
897767113355261b70d868bbc4a1c017698b4a36 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6ef54e89b425466e38b31d17c416724172f9fbfc ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
4ec142c9856fcff8d0696daa2b35a3dc733269b8 power: supply: test_power: add missing newlines when printing parameters by sysfs
8a9d501a03a21a00ceb22a3057f19c9a4fa8135f drm/amd/display: HDMI remote sink need mode validation for Linux
d2d4903564b783d8761368da3a84400790fa3198 ARC: [dts] fix the errors detected by dtbs_check
0b7e8755ce19391c97dd706ac1c20e2b86725b22 btrfs: fix replace of seed device
e61193e39402f0ed944f7d5247e6b7ea3fe6b43c md/bitmap: md_bitmap_get_counter returns wrong blocks
6a82feda4d84d5c23d41bfb2e7640a317736d527 bnxt_en: Log unknown link speed appropriately.
01b01caa8d6b4e2aa33e97c1fe8edb6ffb8b8551 rpmsg: glink: Use complete_all for open states
33f0ea3f7eb1ccd9bf497562f53b9b023a6f8bdd clk: ti: clockdomain: fix static checker warning
e7183159b0ce50fa55e771d12f3882edbf88c85c asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
783c49c51fb57b655b3a30feacecb799bfa48ddd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
33c90b4689e9ec43071fc6bdb7be4e6bbbda781f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2c866a751d392e97252390008f21c5d6d3e9e7bc ext4: Detect already used quota file early
fe47a79f9b0b3374ed6e753ac76f6e0cd278d387 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
522467f32780fcca87a8005b9057c23bfbd8c54a gfs2: use-after-free in sysfs deregistration
c5640a40329629aa3e382589c0bcee6a94515ef6 gfs2: add validation checks for size of superblock
296a71e901fbfc929b850348f379535780e141a1 cifs: handle -EINTR in cifs_setattr
bb5cbd925d1b3c2ea722d81dc2f21927dcaf68d4 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
eede8122360902b3ff7f1a81dca00956bea0cb8e ARM: dts: omap4: Fix sgx clock rate for 4430
2c3ef7157b29ea4bbd9dba30cbdbbbbfe2ce3bde memory: emif: Remove bogus debugfs error handling
08727ec9165c28a3abb050a2e26cd2d383119ae8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
099bad8fb12f40c419a78be1dfc9c65cddedbc70 ARM: dts: s5pv210: move fixed clocks under root node
802dfa0bc5d25d4c42e2237a7bb1588bcb5b1d56 ARM: dts: s5pv210: move PMU node out of clock controller
9cc5297572df70e3df8c7ebd8e124cfd74a1bb0c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f3fddcbf01f92082740ac3fc80fbd92afb60f2df nbd: make the config put is called before the notifying the waiter
8edb0c6b6c6a9ab9cf514538f97338602f01663f sgl_alloc_order: fix memory leak
bc2ae3ea0a839a931eb701bddc901157b024bd48 nvme-rdma: fix crash when connect rejected
1da83fd0e8dd050e177ca48e1933753926ab1f3d md/raid5: fix oops during stripe resizing
cc4f25d55372130b509a7c764d64d0f564221c1e mmc: sdhci: Add LTR support for some Intel BYT based controllers
7a2b8897905432141bc2710b29333fe000c8588d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
6a83f22414f05aba498108e0a135c9e631cfbe71 seccomp: Make duplicate listener detection non-racy
1501139cd0b02c390d31966769e91a74d5b43a1a selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
6f1973c5b8c98f0cafbf2df28617a420a8a58867 perf/x86/intel: Fix Ice Lake event constraint table
352bd91476a738e9b83ae04da769465f68a45666 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cbea2f91fe1aadd49eba79e012527817ccf96b54 perf/x86/amd/ibs: Fix raw sample data accumulation
4da25132b144471b28d5cd64ce54f851dae5590d spi: sprd: Release DMA channel also on probe deferral
9cfc3644405f94254bb6dfab2884a047e7508b74 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
47c269106918e40c9b3aec4961f4e26a38ba6a53 leds: bcm6328, bcm6358: use devres LED registering function
57c1fdb11fa87c045d3ffedd8f50450a0dc0064f media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
5a28084418c42d1058f0764daeeabff21d8bd70b fs: Don't invalidate page buffers in block_write_full_page()
d704995adf9de890d9c624b85524fde2006f59ee NFS: fix nfs_path in case of a rename retry
71a166bd991565e233751a2b6157f0ea2093b262 ACPI: button: fix handling lid state changes when input device closed
fecf5884efe05e79309d497e1a4604aed693c26a ACPI / extlog: Check for RDMSR failure
6b189a8480815e43010870c9fee6d55fe95f718e ACPI: video: use ACPI backlight for HP 635 Notebook
c11f44a530cf1042966396354e9e426020c4f745 ACPI: debug: don't allow debugging when ACPI is disabled
9cb3b739ebea76634f17f19c4648120fe6b1523b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
86d1e109903d2631d902a2ddce7fc88a6008b6ba ACPI: EC: PM: Flush EC work unconditionally after wakeup
cd2d16e5a923bdcd5a87b20c37180c497815316d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
64a60506904169f5f825442075242a445dd00313 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
5a7a006bd06e4576834ace1c05c53fd31185afc9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
61d19a83485eb4a390c8a8b3dbd135bc9e5ace13 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
13cdac7365a16786c11477a56b5a2649cffb9c04 scsi: qla2xxx: Fix crash on session cleanup with unload
fc7b21355006ce4669f6847d12c8a9c102391cef PM: runtime: Remove link state checks in rpm_get/put_supplier()
c5f51f66bdfd0c50d9b6cb04f69a861345e68d64 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
7a34ac40335c686f3cd71d26960be53db4309135 btrfs: improve device scanning messages
65b088cd9fe218e96ee321ea5975d4b824fe966f btrfs: reschedule if necessary when logging directory items
27ce79f0c91b4ff41b3bf07956a9a2c35978cb7a btrfs: send, orphanize first all conflicting inodes when processing references
aaa2254600bf8f7f3d171664357cfb60fd9df669 btrfs: send, recompute reference path after orphanization of a directory
9aec88b0148b502b4ab5ce42945908ed6ec97626 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
09d8de47636293e625bfd46cb625793f905251ca btrfs: tree-checker: fix false alert caused by legacy btrfs root item
5d1974b0a09e84131c7beaca167c7a87cd203ec0 btrfs: cleanup cow block on error
1cb7d0208a4e312144cd80fd6f7fa29c6642b22d btrfs: tree-checker: validate number of chunk stripes and parity
3d10de6be35ba4fa3218f247ec3c7a35d2bc0953 btrfs: fix use-after-free on readahead extent after failure to create it
c4b719991fe9ae6804ea132cc0710a48ea7c2a0e btrfs: fix readahead hang and use-after-free after removing a device
f940d909e98484db9e8f9cc6f6fdd92a7ef4c0f3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
5a1e059bc3afd251a8789f94df967049bffb0ac4 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
b13808f67243a62b6a07795c435424b3510f84c1 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
c768ea1faa0001f40dff694223ed18f4d17b7ec5 usb: dwc3: gadget: Check MPS of the request length
6198ea94661333e0880e4cba064ede0ebdb85a83 usb: dwc3: core: add phy cleanup for probe error handling
237cf946b63acc6a6f4838d8c80e09dde353ddc1 usb: dwc3: core: don't trigger runtime pm when remove driver
f1572239ee6a6c6e2c702ba4d68bc36a54a82e91 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
a1b7d8ca45ba545ff49668256469c28281153170 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
174fd5a6eedb073d78db678ff4ca9406ab5d603e usb: cdc-acm: fix cooldown mechanism
68e7ba6de4a28f2f2f2569267972b9a906feb437 usb: typec: tcpm: reset hard_reset_count for any disconnect
92021dc30d7562beafc911473eda55923fff8ebe usb: host: fsl-mph-dr-of: check return of dma_set_mask()
cc01fa240349f0567b10d9962d3375e0abc46a1a drm/i915: Force VT'd workarounds when running as a guest OS
202b0452150f28947421bd92036ec7044e2aa536 vt: keyboard, simplify vt_kdgkbsent
12599ac5888e988aa7ceb08b1e4ecbb747e2da59 vt: keyboard, extend func_buf_lock to readers
d0a4466ffb084002b9e5180e1f76edaae92c5676 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
403291a4d2f5b26f0306d2ade551bc3276fd71eb udf: Fix memory leak when mounting
380dffe3404ce29300f290e302f1c4ae57e92293 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
17a668349c33ed46d9a0f466fd52569f41cfa7c5 iio:light:si1145: Fix timestamp alignment and prevent data leak.
c69ee8b8c317530a019036bd6fb5ed6f457f6918 iio: adc: gyroadc: fix leak of device node iterator
8ebba8c4712cbac4d4a0831fee97610fdacc2f50 iio:adc:ti-adc0832 Fix alignment issue with timestamp
bbe24266f917060a65626b020f91ae13dec98f6f iio:adc:ti-adc12138 Fix alignment issue with timestamp
6ad4472fb68ccebaaee90b5b62dcfb60eccfb5d1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
27431f9a64f823c51de2bdfd29207c8d1a700b55 powerpc/drmem: Make lmb_size 64 bit
e9a4069b8fe8bb7429a03a59160cfd91d0e93f81 MIPS: DEC: Restore bootmem reservation for firmware working memory area
291e8a6f6a6b659b98c7c0f7535894f765428e1c s390/stp: add locking to sysfs functions
d13e57c77752d4ad8fef8b6d3e942c78852c19e1 powerpc/rtas: Restrict RTAS requests from userspace
6d68f8d543f57b3bcf0aea8f715a5dd6952249ce powerpc: Warn about use of smt_snooze_delay
ceb557ae8918263b0167bd77215f6094f99311e7 powerpc/memhotplug: Make lmb size 64bit
5ef587ed3ee1a9ea5596bdb3957a3cb96c0ff19d powerpc/powernv/elog: Fix race while processing OPAL error log event.
fe7c214daa972834a6b9c2939249a16f3433058c powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
93d6d13e554a7d805f69430c1ce7accbd087f115 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
8c07d7b732819ee73772372a04701deb16d580f4 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
8feef6b0dde8cad700ac3fa77a1593a40480e96f NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
6c8911d610fd6b4f007a62710d8865c09573d8c8 NFSD: Add missing NFSv2 .pc_func methods
a2d8e02b88b1d88df5d9902e6210964421fb4310 ubifs: dent: Fix some potential memory leaks while iterating entries
286767da3099a292e0241b0f375b44e863093e8e ubifs: xattr: Fix some potential memory leaks while iterating entries
671cfe896075b66109739da43731956c9bc245c9 ubifs: journal: Make sure to not dirty twice for auth nodes
cb0413a4278d96a23f9d12583583654d9b8d84bc ubifs: Fix a memleak after dumping authentication mount options
eb931e680310bd584642be3e52cb0ab18c45d8a6 ubifs: Don't parse authentication mount options in remount process
149bf77d17b0dc2206d2021ae3358dd6c43b05eb ubifs: mount_ubifs: Release authentication resource in error handling path

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48634ab2187-e302a1e773e8.txt

193d8671a39243866d40b2e2b797f115b0ac4bbf firmware: arm_scmi: Fix ARCH_COLD_RESET
10cd154d62df9159014786b9eba53f1ce9bf0b78 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
3052512733ef6ca884702ca9cafebc895b9d3eec tee: client UUID: Skip REE kernel login method as well
4d25e4290e4e2f4feb8bbfda5a2fb4632b41d3c9 firmware: arm_scmi: Add missing Rx size re-initialisation
8ff2c922acb28a4a7d86bbaac8246d94a6261a54 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5e68d98d16aac35deee8f1f9ca92a036ff2ee936 x86/alternative: Don't call text_poke() in lazy TLB mode
60b28afac33da0932c841da50ac3b0093ae045b3 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
51b0ae87a51d49642ea524d5c75319ae1dadb457 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0ea0c483411b203dd9691f1158fb1f7c8e570fcf tracing, synthetic events: Replace buggy strcat() with seq_buf operations
64a867bcd70a7c6ca3434a8004d1432c10d72760 afs: Fix a use after free in afs_xattr_get_acl()
0fd69291a0af1c9fddb1df5940b0d59ba231ef21 afs: Fix afs_launder_page to not clear PG_writeback
5bd7279a8671949022a2c14a2854d768137ceda6 RDMA/qedr: Fix memory leak in iWARP CM
bd2c39de9f4cfd0cb5acc385128f7f7b0cd5cb7f ata: sata_nv: Fix retrieving of active qcs
7650e9279672593e56b556da5cc47d09867acce0 arm64: efi: increase EFI PE/COFF header padding to 64 KB
bbf2b3001f2bf43e20faf51668f7ebb7b4206d75 afs: Fix to take ref on page when PG_private is set
ff58ae576ea9ebc911a6b2dc31ec9f36a4c8741a afs: Fix page leak on afs_write_begin() failure
ad0cb29195014ba57a75520b5555519fd8c18186 afs: Fix where page->private is set during write
8c8a1c6af6012a671182fabd3ce7818fde1b9e9a afs: Wrap page->private manipulations in inline functions
76c2143be1fdeb0874a8d961841511756174d1ff afs: Alter dirty range encoding in page->private
bdfd8009c2a9ffff45d9437e0e691df1b60516e6 afs: Fix dirty-region encoding on ppc32 with 64K pages
6d5a54091ed66af0ad48f579b4fdcd122b2c3e79 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
45afcdfdb057343e1e413ff31df80ebbe1f07dfd usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
ad01a093893ee216a5b34052419aabddc49c8d4f futex: Fix incorrect should_fail_futex() handling
a90374e6262c9eb0f2c77d6b01fc1d761fe774a1 powerpc/powernv/smp: Fix spurious DBG() warning
0d6d643b1ece2521d373260ba5026d359a1b1db7 RDMA/core: Change how failing destroy is handled during uobj abort
82edf1ddc674d0f595d2951f99e7968ab006fd35 f2fs: allocate proper size memory for zstd decompress
093385364dfa14ffb3504eee6675717a44405297 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
776412cbdad9922db6428825e2918302fc4d2310 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
40131ea11a780e1dceaf39c70c2befdf1ed9f593 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6195e393e66f195e4e21ef571814861e4061f1d3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
acfd683d1b10dfae4673e52e9e79de9cdeffb2d5 f2fs: add trace exit in exception path
9865a2afe6db68af37147e3524a0267b578fc38d f2fs: do sanity check on zoned block device path
a2c0bfe2161a9d4fdc9aaed587b1b57fc9039e65 f2fs: fix uninit-value in f2fs_lookup
1c5061296b54061f281635f2a2152124d3ea30a8 f2fs: fix to check segment boundary during SIT page readahead
85946bcd7b22c1ed04638d1c533ce59279333a54 s390/startup: avoid save_area_sync overflow
1ce892ce1b5938cc0109692f3439f9579ea559e4 f2fs: compress: fix to disallow enabling compress on non-empty file
e3273c5b003e30e23612e833092cc79217cd6edc um: change sigio_spinlock to a mutex
30e85f73ff62e4fc230a5009938a3291712ee5b8 f2fs: handle errors of f2fs_get_meta_page_nofail
dfa688185146428bba29c47ffda3256f2e834158 afs: Don't assert on unpurgeable server records
99713346cb326c8a2946c1f85f965c688e087904 powerpc/64s: handle ISA v3.1 local copy-paste context switches
1ddd5cbdde2c05c93730982b291ca5965e77cbc2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5a80bd1504193a6006bb34dc3f5f62f090f57f94 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
0b2177fc86ef2b068c44193b10ea390b815f7fc0 xfs: Set xfs_buf type flag when growing summary/bitmap files
6abcca4b0ffc19c7d4211d7740b6456bdbebc117 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c0ec78c60b5d50e3d59a5f33970e0473d5b4701f xfs: log new intent items created as part of finishing recovered intent items
7e34a51ba244b09f006f0871892faac213e95e3f power: supply: bq27xxx: report "not charging" on all types
e7455d9fa93f935065941e5c4190ea34d21666ef xfs: change the order in which child and parent defer ops are finished
c167fafff4b16caaba2892bf4025328bd0edbc04 xfs: fix realtime bitmap/summary file truncation when growing rt volume
956401d7ad3443255cbbf7e74ce2c56d375ae13e ath10k: fix retry packets update in station dump
f1cb20c92856fb52eaacff37ed7639ba5acdaac1 x86/kaslr: Initialize mem_limit to the real maximum address
686e9668f1be6bd56279c2b51cd1487a74db6608 drm/amdgpu: restore ras flags when user resets eeprom(v2)
9ebb0e94f0a616861a6d65ceeb02abca3acab3c8 video: fbdev: pvr2fb: initialize variables
0a28927fd80981f4757189303f36be9dde346bff ath10k: start recovery process when payload length exceeds max htc length for sdio
4f2cd0018fea8d7cddd7dca96157255370c617d3 ath10k: fix VHT NSS calculation when STBC is enabled
d3efab4e28d8ea2be6d1029c128ba71197c8097b drm/scheduler: Scheduler priority fixes (v2)
be8518adb5e3af8cd89f6d518402151ed0c50741 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e03c3a987d78f79c5ad53aa7b15ef9465ab8f448 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
bb4666273253c8261229a059d00d0c076e63969e selftests/x86/fsgsbase: Reap a forgotten child
9171adacd23741a1b01e0594e5a886e315cd6ec8 drm/bridge_connector: Set default status connected for eDP connectors
4fa46394348c77b7d2c7bc09e018d79da3c8d1d9 media: videodev2.h: RGB BT2020 and HSV are always full range
2ec8b56ed4e9b5293803d06dd0b7067b9a497d06 misc: fastrpc: fix common struct sg_table related issues
78e301740de2679fd46747b4c4859fc17a31aa57 media: platform: Improve queue set up flow for bug fixing
b8c77cac68476a618b9211315797bbc6b16ef753 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e5ec3c525b598997013cedc4149191bf09d38ca0 media: tw5864: check status of tw5864_frameinterval_get
839038f560609e473d17ac59341da17ceb6dec7d drm/vkms: avoid warning in vkms_get_vblank_timestamp
b1b92607b1d2c97eee971b02fcc56e3178f4b61a media: imx274: fix frame interval handling
e8a93b9a5cdce294afa63e35ab54207d4ecadd50 mmc: via-sdmmc: Fix data race bug
26863fd07cec5e5868a843957434d6f84876c4f7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
bb9c84c37fac740accd8ad849948056dfde83187 brcmfmac: increase F2 watermark for BCM4329
071687c9d671068c24de9f6f319094966b43cd03 arm64: topology: Stop using MPIDR for topology information
18ee85e23485738395588e2f5e91252e13137105 printk: reduce LOG_BUF_SHIFT range for H8300
9722484e6c71a707a151abd38b19e92e028f0de1 ia64: kprobes: Use generic kretprobe trampoline handler
3f6391f3a6fbb64e4140bf5e60f5d19429d8170c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
afb8615bb5067961731b70c3247aae491814f019 bpf: Permit map_ptr arithmetic with opcode add and offset 0
bbbe06bda9cc41ae3cb760e9d3eb61dc71576dce drm: exynos: fix common struct sg_table related issues
a239f23ce3e33fdcaed380e5f3dbd58c3b39b7c9 xen: gntdev: fix common struct sg_table related issues
de1f1838ef77c5519e0a566612b65befc16990e6 drm: lima: fix common struct sg_table related issues
a25fbae6dd0c39bfe679efb1824fbf8c1537d1b2 drm: panfrost: fix common struct sg_table related issues
f18768f951ef3f5a37bc05b57444c3529562d4e3 media: uvcvideo: Fix dereference of out-of-bound list iterator
02e398483e5d0d397e2dbf4017010119531d96de nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
9835968518ac4ce4cba3994acd8a167e957d7959 selftests/bpf: Define string const as global for test_sysctl_prog.c
181920a69de95a12e11a36252e6e6b043539badb selinux: access policycaps with READ_ONCE/WRITE_ONCE
04ee388672b4061b6ece8b111cab611d6b0e5931 samples/bpf: Fix possible deadlock in xdpsock
1bc48f3d3e64336ffe7c93805fc4a419ef8c5191 drm/amd/display: Check clock table return
8962e0ec27eb661fb34fca33d91a2a9fc27342a0 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
5033d6f0143831404d0af597fd23cab6cb96667b cpufreq: sti-cpufreq: add stih418 support
4ab575b77c441911b4ee69ea62f7a9247b8e87ea USB: adutux: fix debugging
0c3bf9bc84ee27f5aba0f051da39181405872b80 uio: free uio id after uio file node is freed
0116136efa2d7336d10c8919c751099004c4b721 coresight: Make sysfs functional on topologies with per core sink
699f4c3d21c0febcd17572e2247d803ac93ff7c0 drm/amdgpu: No sysfs, not an error condition
20c4a7102a3249c315a132fa02e6b2b365337e8c mac80211: add missing queue/hash initialization to 802.3 xmit
7697891b5bdd4d04cbc6690607629799d0c447ca usb: xhci: omit duplicate actions when suspending a runtime suspended host.
beca6d036ca6d96b0746ffba3daf93329719dda9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
6f451b19980fa3078eba394b57729ebd442a1f07 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
34c5fd833608bbd18a806f83fac1815ce695accb arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a09c9df752d1ab20a82125cc27ea9dfa4bff3df2 can: flexcan: disable clocks during stop mode
71e8aa8ebb89e45877604acb3c1c820f9bb36754 habanalabs: remove security from ARB_MST_QUIET register
704833c8c287be12bf5b572a0ed34ed20572d7f8 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4cb0af0a1ad12964eeb37bccc118eadb00d9c5c6 xfs: avoid LR buffer overrun due to crafted h_len
0155a614691250b099ac3552700a00a383ec2abe ACPI: Add out of bounds and numa_off protections to pxm_to_node()
63c511a0219ae696dedcda3900ae654585667dbf octeontx2-af: fix LD CUSTOM LTYPE aliasing
e34c80fbf97017a2b0c08f440e5de2cde631c569 brcmfmac: Fix warning message after dongle setup failed
ca15548e0fbe0a2c8e476f365f9cc4bfb4f13b19 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
1d894acb34b0267db0b1ff353ffbfa3d52fa6a9b ath11k: fix warning caused by lockdep_assert_held
b5a15e782e7e390f0deae5c31be1b4e5971d121d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
c83217aff25acbc24ec74e2bd077f007c25ee798 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7592a8390a1f440cc039e092fcca0f49e31a1a7c usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
930b45d4437c1bb77ca37228ecdc5a90c3a17936 bus: mhi: core: Abort suspends due to outgoing pending packets
20dba0175468206f8bfbfc04901729c0b52c9eac bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b52aab2d8683d5baf74a68ff32b11a67de7918a0 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
5f6384a22f0ac5b1f38b700a72e7605a5eafa1e7 power: supply: test_power: add missing newlines when printing parameters by sysfs
08fa5f8ae1f0b2a9e492535683e707ca3b313627 drm/amd/display: HDMI remote sink need mode validation for Linux
8ba98008a93e538064caaa92499de135b93b2ec7 drm/amd/display: Avoid set zero in the requested clk
78001eb29cf285d22ad54a01e5c24057f8a8074b ARC: [dts] fix the errors detected by dtbs_check
e8ca1d24ef39c2188fb89c83bbaebb087e365598 block: Consider only dispatched requests for inflight statistic
622646629295636a8ca8719a420f0770e68fbc1a btrfs: fix replace of seed device
77a87d71679899c24809a5054616328ada5330ef md/bitmap: md_bitmap_get_counter returns wrong blocks
7f7c5ecb5d366f22a8999f34414ec792b009ed7f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
c0b2bec03c7c69da20db406570bd07f206d72e77 bnxt_en: Log unknown link speed appropriately.
7b77f0d6e267d1873e55bfc94b9e19ef30045c2b rpmsg: glink: Use complete_all for open states
3c6b3a85038a1f9c136c159d7bb323a60f33ab69 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
3fd8431a71a47709d6287e4aedb6df2f4ada9290 clk: ti: clockdomain: fix static checker warning
b50eb4a5539601de11d6f1cf64e775f4ad46b84a nfsd: rename delegation related tracepoints to make them less confusing
b095d8e0d09015b911dc5622bf593d4d7c9d45fc asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
7e047ba4f9b39fab7479fa694abb4a0e849e7ff7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ac05649cca34e9c3b9477435a85a52e9adb2ec38 ceph: encode inodes' parent/d_name in cap reconnect message
e5961aa44f2bd560eda299ef78aeaa365b4a9aae drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4eb84ffc90375343358a91391951ec7f171c8c5e ext4: Detect already used quota file early
0e553c47dc0ef47f9d8800fb348ebd6591a0a67c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b2f43271e79f43cdf4e5fb028fd02c5e4316f175 scsi: core: Clean up allocation and freeing of sgtables
f8331c2dcc6c1f0e1af9e6b7f1e9db9cb933d84f gfs2: call truncate_inode_pages_final for address space glocks
3680708773252cff5a5109ff811a336e3a52f296 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5f628d27d3f8a0cf05285b6449cc28b17b41579e gfs2: use-after-free in sysfs deregistration
d73643d5c1187db8724a5c5d818a3841f5b69fd9 gfs2: add validation checks for size of superblock
9a0222e1364fa12fcf573b9aae801731f7c22eb6 Handle STATUS_IO_TIMEOUT gracefully
323e3860bf96631defa1c93a064e11ca133b86a4 cifs: handle -EINTR in cifs_setattr
73ab73e9f2c64b62e288f4e2771a56a925fd6ea8 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
9962a7b066899f5e7846d0bbd2527e0b78bb7214 ARM: dts: omap4: Fix sgx clock rate for 4430
bab9b6c349b9e4be8e24c945c4e773119361044d memory: emif: Remove bogus debugfs error handling
460941ec5d371bac42f713f7d16f569c3a5b0e89 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f2839f9c820c3b649521dfc6db2279286fb5c93f ARM: dts: s5pv210: move fixed clocks under root node
4f9cc203fbb7b9e99b57aba2d7fe4f173fe298c7 ARM: dts: s5pv210: move PMU node out of clock controller
d33a78bd473abdddaae3af7d976504a30946cd12 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3efe47f27ad9cda6f7d1b211e193212a851f52e7 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
b6a4d9116c53f0c4c96dcd6bb26d2121c283d753 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
be12a51b257130946ab512da2d5ab0b65163a165 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
344ecdf7cc822e615ebf173100ae504f28a2e2e8 nbd: make the config put is called before the notifying the waiter
bbb954feca773dc2f809d4e02dd478a59cac3c80 sgl_alloc_order: fix memory leak
e302a1e773e8ec87802d6e1a631f6be938af1d68 nvme-rdma: fix crash when connect rejected

--===============1722254964515601958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78bf606dab0-715305ec6389.txt

60e8d632880f9fca5f4c2b304a24eb2b59365108 xen/events: avoid removing an event channel while handling it
d3fe86cc30dda0f5773d9308b815fffd6a6c4aab xen/events: add a proper barrier to 2-level uevent unmasking
1374d828881b7f5d20a0cd118468cb89fbfa6377 xen/events: fix race in evtchn_fifo_unmask()
1b750add05cfbea579e0460956acb4c2dc77997a xen/events: add a new "late EOI" evtchn framework
5ae7cdcf211d8540f4fbdbd5348b8834b7d23a91 xen/blkback: use lateeoi irq binding
8ce29cfabed931447cbcd6bbfa0d83809af1333e xen/netback: use lateeoi irq binding
1d4174d2ff77d9dd2c48a5e80b0fafec9a1da6af xen/scsiback: use lateeoi irq binding
f6d233c5c755edc42980796afeb26c64545f9d33 xen/pvcallsback: use lateeoi irq binding
2f577fba37a0be1e20c6e0e9e9fec5bb7f5b4c75 xen/pciback: use lateeoi irq binding
0b36616db9d38b7d7d0fe57cd69dd40b1d26057d xen/events: switch user event channels to lateeoi model
8f0cb1a263795d85c87f6f68914feee7be142334 xen/events: use a common cpu hotplug hook for event channels
0d4425893c1407e1983079c7adae939c9a531805 xen/events: defer eoi in case of excessive number of events
ca165a44e1107c9ef1a711c30ef3210d876931b5 xen/events: block rogue events for some time
e39303cb7c55583f46e22427ffa8f9991c3bd123 firmware: arm_scmi: Fix ARCH_COLD_RESET
f895f98ec92d9e1949cda6b01e6008cbac6ecb3f firmware: arm_scmi: Expand SMC/HVC message pool to more than one
1c3a6dc88c6953aec56ae5182bc9dc76ed0563ae tee: client UUID: Skip REE kernel login method as well
cc08f111ccd23b061f772534346a21a2e6eedf74 firmware: arm_scmi: Add missing Rx size re-initialisation
d499dd379352b4dac95fef812cbf92f8bf55f294 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
75b71f5dafd9ca6317f9e026bf4bf5b7e6eb5569 firmware: arm_scmi: Fix locking in notifications
959069f3860f6d1dfef1fcd473b3319fae722000 firmware: arm_scmi: Fix duplicate workqueue name
10d13e55bbe1f2a0b8c0c46b736615d957ec4372 x86/alternative: Don't call text_poke() in lazy TLB mode
3110c628e041f55d216f2e716c6c161e64c4e122 ionic: no rx flush in deinit
25e61af67d4d978e1898a1977bc7f51c0cd79076 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
5b625dfdab1b47ad0ba3a14253c2d7b661475e3c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
893e55778166ef7e52a5312fa09393e7d54cc348 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
410fc1c84c40e4460a9e8c85dc4de8bb9d998931 afs: Fix a use after free in afs_xattr_get_acl()
b9d0cb101e9c1abd904f077ee917ba503a92b513 afs: Fix afs_launder_page to not clear PG_writeback
7be59d71a85c856ae62c79c53aa56240092a388f RDMA/qedr: Fix memory leak in iWARP CM
7358239522a68c6f77c7fedaab0123bf2441e400 ata: sata_nv: Fix retrieving of active qcs
d4b3b3fc4c68e9cfba95e447e75e04fe7761ad78 arm64: efi: increase EFI PE/COFF header padding to 64 KB
bc65cc80f300d95a41ae8df5c7344f6e42201950 afs: Fix to take ref on page when PG_private is set
63e466009f431a1ad0522674743362775bfc5305 afs: Fix page leak on afs_write_begin() failure
b62a46a835b2ce7f7fa7fb0ec440837f56e36b8f afs: Fix where page->private is set during write
15ccc33972ddadab61737f0a6477508498991f16 afs: Wrap page->private manipulations in inline functions
b29b2d4248dafddf653dae4482978b7e80a93ea6 afs: Alter dirty range encoding in page->private
63880f040d6886e23d1447637f5af9ed1cea21e7 afs: Fix afs_invalidatepage to adjust the dirty region
ccfb696ba9162c06ca5349981c7b4bc88ec8c81e afs: Fix dirty-region encoding on ppc32 with 64K pages
37a5d74d7d7142f8e80d2868131bdba3f9e7c09c vdpasim: fix MAC address configuration
7a0913436816033437aeb6fbb7da31664b11dc93 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
a82e19f32e94a61eca334038dbb6b108ecd06e67 lockdep: Fix preemption WARN for spurious IRQ-enable
f954d9224789ee13fb005043ea1e38031298aca3 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
e2a2cf75bd94e8f97d785d8e5e120b7d3c34b788 futex: Fix incorrect should_fail_futex() handling
0801c7e275efea7fdbf8040ec98cb9b65b8fe328 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
ac132d9ff972a133b17d706858ee19995604c415 powerpc/powernv/smp: Fix spurious DBG() warning
f36132ff45d3d3fecef3adaac9017a8b2e22d4c8 RDMA/core: Change how failing destroy is handled during uobj abort
e935b33938642163879fef434837cb01f68ba627 f2fs: allocate proper size memory for zstd decompress
309923f3c806b6150f40356593ddfac26ad9c44c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
3306cea502f782aa9351044bd12993a2114ce54d mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
004183833bdf4edfb2ea0005e40408c31ad25175 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
a4905c2b614f6d703687dd7537fd0b6284bafc30 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
29df2c2d6721b34665bbbaadcd1671f979885cf7 f2fs: add trace exit in exception path
0e936a3c522c84a256a9cfe950ca6f4a8c5df5bd f2fs: do sanity check on zoned block device path
0057e04e3f0e0b230071daf53a9abbd69d2f56ca f2fs: fix uninit-value in f2fs_lookup
ec9547aa2c2b94b3464c4458a4cbc76c85bc71b2 f2fs: fix to check segment boundary during SIT page readahead
8882c08cf85eebf128748b5943330e357812ee06 s390/startup: avoid save_area_sync overflow
0284b6cdd08be39814efbfd1eb42b34a8d22ac80 f2fs: compress: fix to disallow enabling compress on non-empty file
4b6daadef461abdc03d8a77965f3b56b96017ab0 s390/ap/zcrypt: revisit ap and zcrypt error handling
05f7088b2f6e080df9304a1c8c65642a28826e00 um: change sigio_spinlock to a mutex
7680ea86e1e74bfe1970dc61a64b3f22ff7bf427 f2fs: handle errors of f2fs_get_meta_page_nofail
015f87aaeb2c75a05d8bac896dfe18c3327ffb81 afs: Don't assert on unpurgeable server records
7b35358da6476726af075d0e80e7283270f69c76 powerpc/64s: handle ISA v3.1 local copy-paste context switches
76a497d2883ae798328c8403d2368aa4585a46dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b831b491ac5bcf36e577f8fc344e705e8c09b944 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c837822cfefcb531d53cfa850e4f665ed157e2c1 xfs: Set xfs_buf type flag when growing summary/bitmap files
632147e442097c3581ec8ec2883b3e5b4146852d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
2b3d67fb1210fa2409a0657f0f822ff76b2336a3 xfs: log new intent items created as part of finishing recovered intent items
2c6f7ef0bd4eb628091f082ab804383dbb632e87 power: supply: bq27xxx: report "not charging" on all types
c16a0754cec974489dfc268e98e032c1344f7c92 xfs: change the order in which child and parent defer ops are finished
7d51c0d73dee7b02c11f46d41c60be224bf62a89 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4c0437213f62714a3a5e00111d00c2aa18db0acb io_uring: don't set COMP_LOCKED if won't put
35bbbf1ab0d2e235bcfe135aab6c7a81ba6f506b ath10k: fix retry packets update in station dump
0ca958d3db9879a7d9e2d22c4396a65f7514c8da x86/kaslr: Initialize mem_limit to the real maximum address
a6d087b1d9f213ef2613f8f8d4138aa7cd14c871 drm/ast: Separate DRM driver from PCI code
33d1e9ceedb31818785fdf6d9862c4f1b2ec4d34 drm/amdgpu: restore ras flags when user resets eeprom(v2)
53c48ddf75fe6c14c2c345ae5d774aa9298bfca8 video: fbdev: pvr2fb: initialize variables
bdb30133e42d3fcf6899bad90084d1d33d7adf56 ath10k: start recovery process when payload length exceeds max htc length for sdio
5cf781dd17e30f0de13d962192bb2779300ff49c ath10k: fix VHT NSS calculation when STBC is enabled
d7c2161da11ea9a1a24e6be3167d93b4e672ef70 drm/scheduler: Scheduler priority fixes (v2)
0b0b52af474de9d5f24b0c6f03de01182e26fbe6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
240e7c5658e012f8f686cde8125ffbb929f58a38 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
33f7011a97bf111a6dc64422aa9014f320f1791d selftests/x86/fsgsbase: Reap a forgotten child
21d11bd1405ab0b5216aa264159ac8d39ffb355a drm/bridge_connector: Set default status connected for eDP connectors
f329e40b51805c6a0161d9043c23cf8f414667b1 media: videodev2.h: RGB BT2020 and HSV are always full range
230eb0a7c38ab156c3076702679a669d690324d3 ASoC: AMD: Clean kernel log from deferred probe error messages
2584b02945ea5935bacdeb4ca5017d67dbcce878 misc: fastrpc: fix common struct sg_table related issues
eada4ff18195b07daa4479076ca34b674f7a297a staging: wfx: fix potential use before init
763cb7d2c2ee0928af6fa368ebd54bd16571ed6c media: platform: Improve queue set up flow for bug fixing
3255ad1110425bf06f317c62d6634932c02e45aa usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
56c63865fbc524f1f60178f9af041bd50b40b352 media: tw5864: check status of tw5864_frameinterval_get
046c9be02d66c828fe1f11167cbab6123a36e552 drm/vkms: avoid warning in vkms_get_vblank_timestamp
61b70ff356eef164dba8c123e9791d729c687cd6 media: imx274: fix frame interval handling
624ec26a4405dfabdaaa8219e4b7380ac3ca6e3b mmc: via-sdmmc: Fix data race bug
c2baac509eeb06bb884ed234a60234104bbd60f0 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
6fae1286025d1bbe9f711f363bb956772cc5ad94 brcmfmac: increase F2 watermark for BCM4329
5f657d09216bdd8f0428965e1ab0d4ccc7b679e9 arm64: topology: Stop using MPIDR for topology information
afb85cd7f52f2bc51c36640874e9496cbcdade40 printk: reduce LOG_BUF_SHIFT range for H8300
9be60bc3e350e57c3387668b123f85705bc9c991 ia64: kprobes: Use generic kretprobe trampoline handler
9bb946e0e1e570a032aa76c9b3a6849570ac9b3e selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
dc6cfe4fa05f5a2a6e53df879e6326d83f15358e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fc0f02190cb5a4d1d3276c8089d78e7c2ab5ebe7 bpf: Permit map_ptr arithmetic with opcode add and offset 0
c20a4400c25a4f447f17ca2118dfa08e02843c98 drm: exynos: fix common struct sg_table related issues
8934757ee38a7c9d433a1bac08fedfad23e04140 xen: gntdev: fix common struct sg_table related issues
22da76d4d91bc26fb1981d282942c15282207b35 drm: lima: fix common struct sg_table related issues
3abb14903ef43befbf80c43dc58caea97c3341e8 drm: panfrost: fix common struct sg_table related issues
1a7523ff0bbdb4f4423f4e7a5ddf45e0761f0d68 media: uvcvideo: Fix dereference of out-of-bound list iterator
8c01089a242306b68e6eed1bb7ad07031eea4dda nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
e09034336071d6fb3c85daa95f34c014f420bd36 selftests/bpf: Define string const as global for test_sysctl_prog.c
0f736d3bbc568c6977e9980126076c33743d7903 selinux: access policycaps with READ_ONCE/WRITE_ONCE
96f5d316e175356162571d6f13caf271938864ab samples/bpf: Fix possible deadlock in xdpsock
9d7ebf0f2941b894a06a20ee4550ac0094c9dd74 drm/amd/display: Check clock table return
9221c7e324f47c56bc9be22083e70eb654088a79 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
7778faff9ff6f5a839394b98abc9a7ae31f9ec70 cpufreq: sti-cpufreq: add stih418 support
b7b21d01712e0a4cb490206d5ca031dcfc69a32a USB: adutux: fix debugging
3507e6562d3b5298af3da7249aec564a97afc26c uio: free uio id after uio file node is freed
2bf6834540dfcaa6b07273a5e0c4f4184e9db589 coresight: Make sysfs functional on topologies with per core sink
72d87325c77b7a2996bacb4aaa41871f5e101020 drm/amdgpu: No sysfs, not an error condition
9c2e2e3e80d389b1fd29b678789b9d2940da655b mac80211: add missing queue/hash initialization to 802.3 xmit
493b8d846578064f88f305c056999350292d9e26 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4968ca550b265edb44d2152789013e9644079de8 SUNRPC: Mitigate cond_resched() in xprt_transmit()
5d383a37630b31c59a88b8163620d866cadcbd58 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
b47e1d072f4086bff1b74d89437e8dcd2008bf89 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f4193bc0c22b1f10725a5fde1097720a3ecb51ac can: flexcan: disable clocks during stop mode
4a67e965e848d14c8ab1674f786116cd9477c39c habanalabs: remove security from ARB_MST_QUIET register
dae3c4f52ca5a7cd4bc72277cc161372d6ae14aa xfs: don't free rt blocks when we're doing a REMAP bunmapi call
c70af53f2eecce57001be14ffab92d85cffb138c xfs: avoid LR buffer overrun due to crafted h_len
0c9966f06f2a6ef170f05538b7d8b0dce4af3852 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
dd53eefce5e40cee0d5238e77d90b2395c624a1c octeontx2-af: fix LD CUSTOM LTYPE aliasing
318cbb1df6436c73d7cde16d57b915808d0d7b34 brcmfmac: Fix warning message after dongle setup failed
74a6a33ee70baacd70fa0d53292eea033ab4cd99 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
2459643d5632bec2dbcd307ceb87e21f826e6e57 ath11k: fix warning caused by lockdep_assert_held
0da29bf96eb4e626e3e68a336c33f787b740b61b ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e4e7a1adf10e70bdda301ae03898d2ed78a86d31 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cca26d52ecc68ee4f1408d9390570be843f21f62 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
9054e57389323b1f27ce8bf984cbcfaaa3c1e63c bus: mhi: core: Abort suspends due to outgoing pending packets
fb5f1a3d41bf8b46e11040d6fe6211484c7b1a2a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
35183f804a0e0d259a909d6d63978d430b7abb92 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
b117f0d7075bfc8ae89a56e5597894fefec735d6 power: supply: test_power: add missing newlines when printing parameters by sysfs
8c533e470b79da3155f1efc1beac135b8d9d0e53 drm/amd/display: HDMI remote sink need mode validation for Linux
7a4aaf42fca052272d26986df1c6d38ca2b39134 drm/amd/display: Avoid set zero in the requested clk
cb41569ba5425ebbea7b1f664cc908d8ee53dc28 ARC: [dts] fix the errors detected by dtbs_check
0899c3e3849b1878c8d93adf1b58e7c26352cae6 block: Consider only dispatched requests for inflight statistic
bfca2702a97795d4be3f24b78ed4e6a18a450b30 btrfs: fix replace of seed device
2862f294463eabd4d9b80a6c99c61db4226d09c1 md/bitmap: md_bitmap_get_counter returns wrong blocks
1540fbe1eae87085beb017547fb85dfee5177131 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
00c96f5260ef26173d1035ae3a11087fb8c0a7a7 bnxt_en: Log unknown link speed appropriately.
533f0ead09d40ab6e5670a7bf907c5802741f2ef rpmsg: glink: Use complete_all for open states
1ebd8d2bfb3ca9119d92f2f3829c2f38b76f9561 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8c051e4cf3e9e80e6b184bda2b930cfa9c9dd972 clk: ti: clockdomain: fix static checker warning
68e1396021c6ed58e70b5b1f709e3d1216b2a2ab nfsd: rename delegation related tracepoints to make them less confusing
4cee9cdcdfe7f0450ca01af2854a2445d8236585 nfsd4: remove check_conflicting_opens warning
1b3cdaf21b860b43b5bcc7a184b6c17a7daed731 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
3b7f79e2a06dc1ae786713592dca7c780e2d053f ceph: encode inodes' parent/d_name in cap reconnect message
57c56ad724d7e4b18c310276f3bdc914620fb490 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
66c58597cae482fd86aae078a927af92b33c24b1 jbd2: avoid transaction reuse after reformatting
6c6800f24c204059868cd9537dfb2a28b933ed14 ext4: Detect already used quota file early
5679ea3155a2a504dbed91c2024ab5749fec2bb9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b797d4dcb8acb3427f673f2ef009f49e17fa8ed8 scsi: core: Clean up allocation and freeing of sgtables
4c9f006e744e4d4cf648bffedd34bcf44d4955f8 gfs2: call truncate_inode_pages_final for address space glocks
98de7cf8451797f968e519ec4f9947372be53d45 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
10f9b11c42d95feb1f5b7fcd9ec7f86048c2f27c gfs2: use-after-free in sysfs deregistration
e73e0e61623fe3d75528b382c5c86aa51f9a1738 gfs2: add validation checks for size of superblock
ab46649642ff7d680f88c5749e3d90efc5eb1ff0 Handle STATUS_IO_TIMEOUT gracefully
d05baec40dd228ac1dfe59b1bde99a752101ea1b cifs: handle -EINTR in cifs_setattr
7e957b9985abfece6ec077dd1b570c792565aaac arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ff779086473adab7d0e693638b03b93428be59cc ARM: dts: omap4: Fix sgx clock rate for 4430
2325edd58b6c5cd1d7ce7533eef49ad89e60ef9b memory: emif: Remove bogus debugfs error handling
0c21de9c5393aa85d192eb09235f99c17eeb0eeb ARM: dts: s5pv210: Enable audio on Aries boards
6dee4b90680b3af5263b2d282903452dafe0cbf9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
77361fcf0cb864119e21262dbcf31a972f3313b4 ARM: dts: s5pv210: move fixed clocks under root node
9645aeb62a323eb214c93b79f4e299cd992edf54 ARM: dts: s5pv210: move PMU node out of clock controller
6bf10b3c695d1393e3b8b4c7d197cf8fdf59ff7b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5fb757a89b2be6f4648493b02ca9f5be267f1db5 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
4d338edbaaf58e36e0a66429838204417b117138 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
3d485ce08528eb11c3b564a97eead1cc147d3bef soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
bb95eacfad2f3f96c9488a89af51e8b18d0a30cf soc: ti: k3: ringacc: add am65x sr2.0 support
cdbe7999bb89b120131891573fa4da8af07d76e0 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
00118309e3e73b6f06b585848015f58c22cebb2f firmware: arm_scmi: Move scmi bus init and exit calls into the driver
d01c621126bc1dde4d37a7653b4d42a594313171 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
eddfab7f4aef784b6cfb584ce224199c80739cbd nbd: make the config put is called before the notifying the waiter
c7c6c80bd5a40f4385ed412f01b17267988073ef sgl_alloc_order: fix memory leak
a2feca052972c99157a9103db6499d6b27355dd7 nvme-rdma: fix crash when connect rejected
dd69e05409128ba6bdebc5d99d899b77614d4a2e vmlinux.lds.h: Add PGO and AutoFDO input sections
1ca010f8f580de8f35149cb9a264273a8758e3e8 irqchip/loongson-htvec: Fix initial interrupt clearing
b21356588c18f64c186abda2b6f01580a3a5a339 md: fix the checking of wrong work queue
e2d6d1f464b26109ebb8e05fe5d5f5b522eb5ca0 md/raid5: fix oops during stripe resizing
47c05bd1801f85dfa2d9a21bcaaac69179b66fa1 mmc: sdhci: Add LTR support for some Intel BYT based controllers
4c61d28c3bdbb2e8a6acc16c984619a4cbd62d33 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ab5122833ec0888e5a173fff48c26ba24a0177fd mm: memcg/slab: uncharge during kmem_cache_free_bulk()
c3a6abdd9ed22cd44539e4cd79af23fbc5ba0885 seccomp: Make duplicate listener detection non-racy
c49fc907f9f916a5ae60ce6ae2fe3dfe22a2f94e selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
8ba36e15f5e5004d83dce5cc7e5bdd33791592ba perf/x86/intel: Fix Ice Lake event constraint table
413f011c1079fe1fb545b2223699a335c0674c2d perf/x86/amd: Fix sampling Large Increment per Cycle events
a0a698d89d20bac8253b6be024c42cf705a8fbf0 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
d343dff3262e972e7663a0b6cbcbbaa6887c26cd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2e5acc979c118cce9bff15707d98f77a9825a1b8 perf/x86/amd/ibs: Fix raw sample data accumulation
9ded32d2f863802d4bfb0a51616573649d853f0d spi: spi-mtk-nor: fix timeout calculation overflow
8de45d2b7f2e5bb4a6ac73c4cf2d7e7a6cd35414 spi: sprd: Release DMA channel also on probe deferral
a8c9feb1e058f1599d9650b19c10846ab607f2b8 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
d025085134672d9b892b10472483fd55763f2ead leds: bcm6328, bcm6358: use devres LED registering function
1a27c7e3c1fe7ab840dc0f17bf935a2514346a01 hwmon: (pmbus/max34440) Fix OC fault limits
8a2522cd34e1d249f3500a932a5bb5d14b6f6839 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
27705bd979e164e0676bbbaca49bae0e8be731d3 fs: Don't invalidate page buffers in block_write_full_page()
c2c565f68854fbf8d1fa57c4a4608e4d594e0427 ACPI: configfs: Add missing config_item_put() to fix refcount leak
df7c68e573f1f95d28b73274702d56c23921fe58 NFS: fix nfs_path in case of a rename retry
6f8b55956f4e572a753402890699a35fe29e9901 ACPI: button: fix handling lid state changes when input device closed
7aca5cab5ca4bd8fbcd6fcc11267f4583cc6880a ACPI / extlog: Check for RDMSR failure
598c4e258c46f776eb07317c4aace3fb786b33f1 ACPI: video: use ACPI backlight for HP 635 Notebook
ff6343429d89068dd6c4631f5c612f31f1892f8c ACPI: debug: don't allow debugging when ACPI is disabled
cb852930108af0c9fddd1ae7573bb6eb059815b6 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
011a3b4ee25641f46617c257aaf0fc7b7e339d26 ACPI: EC: PM: Flush EC work unconditionally after wakeup
24ee317be8cf73474b8056a63cb13c2ea18394ff ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ab7eec24c432f0b5ab592f0e7ea74ed37cc3357b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
36a4bc556ec83c11fc501a58c071cd5b84725e2c io-wq: assign NUMA node locality if appropriate
db29f274359365c81cd01821e359e98b24ed903b w1: mxc_w1: Fix timeout resolution problem leading to bus error
b891e988b41eafc1feb457e485c183b0af1b0f38 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
fa0b887eb27d46c5f366230465aa3540c75fd1e3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
db1b6af48e028c2ac8c84ead5114dc7ac905ffa9 scsi: qla2xxx: Fix MPI reset needed message
9a11624dcbf82c7bbf98c09935d5b9c245739d79 scsi: qla2xxx: Fix reset of MPI firmware
ef4896eef935a0252ca655149913249f8d167c8e scsi: qla2xxx: Fix crash on session cleanup with unload
6a739491c66f12af45ba7c60bbeca02332ef6077 PM: runtime: Remove link state checks in rpm_get/put_supplier()
d27a46d3d533b0bc44e507fa1bf2ab0ae39da26c btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
d148dffeba812ec67fcc36abe47051507c6596d2 btrfs: improve device scanning messages
ec5d5b53df5682314e120bc40d572137561ad22a btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
63ce1751cd040540cb6bac4ffca67958f89c55c6 btrfs: sysfs: init devices outside of the chunk_mutex
8a07ad5ec565aa75aeec2a730646879a0313b586 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3ce518256af3ff8379efa8eb7ebe453357b13598 btrfs: reschedule if necessary when logging directory items
427c9d158060b45ba71b9ed685411ce4ee4ad49f btrfs: send, orphanize first all conflicting inodes when processing references
253a3d5f287672c77ab566aeac18e8cf985cb6a0 btrfs: send, recompute reference path after orphanization of a directory
a6e06f11e880e1481c2d53747949b671a2e4644d btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
754851637caf8d0af5a57b68671d711053edac22 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
115dec6ecd947f0405d609ca77a79c04457dc5c2 btrfs: reschedule when cloning lots of extents
cf957502b1176ae9264fc40dfb5d61348959f5be btrfs: cleanup cow block on error
80eaed8e9aaf641ae8d4521121fdb4b78097d81d btrfs: skip devices without magic signature when mounting
7ebbfdb65e4c37d87988e746a30e6a828bc7a0d7 btrfs: tree-checker: validate number of chunk stripes and parity
8a82cc2b420c7979337df95a2cb12c2a02610832 btrfs: fix use-after-free on readahead extent after failure to create it
3bf452e77270850c63758d5973a6500968eeb11e btrfs: fix readahead hang and use-after-free after removing a device
8fcee389fc93241eecbc6cffe20de8fc41c0aaa4 btrfs: drop the path before adding block group sysfs files
2b1fdd7c710a46f91fca95d591af4f7d33ffc472 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
605acad96ed4e9be2dc86b1e4a187be68c28c702 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
4613f0c107e45b5971ca04c9c25520fc44152197 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
0ba464752651771592e019e99bf79ecceb8b5839 usb: dwc3: gadget: Check MPS of the request length
1adaa1996a09a3fb16528d0604b98df08bafe4c2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
661abfd5d673382d1b1bf4e508f3da2273b9afe0 usb: dwc3: core: add phy cleanup for probe error handling
40572b3ac6257cbad152e6b27334b7b5d8ebd185 usb: dwc3: core: don't trigger runtime pm when remove driver
fa84073b48492cbe0f1143235088eb6dbf34bfd6 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
dc36f4f2cebe24723e66a8b9e595becbdd444269 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
e3e8107855e78ead123a0cb0286fd637bc5e5307 usb: cdns3: Fix on-chip memory overflow issue
d868c90dc41d7e255af960a1a23e7aebb933221d usb: cdc-acm: fix cooldown mechanism
8df03fccdaa37ae045e3efe0d25905e114c8001b usb: typec: tcpm: reset hard_reset_count for any disconnect
e59402a9d78150ca32fc449c15b4d2ac32989b60 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d396abbf658108e44076d522c8c96a85dd2a6f69 usbcore: Check both id_table and match() when both available
3972e7db7035c7a66ad97c3a83c466aacf75f209 USB: apple-mfi-fastcharge: don't probe unhandled devices
0de194946921b4fc58bc9c15ef4a4365c8c2432d drm/i915: Force VT'd workarounds when running as a guest OS
4fbe7b7182319ed857d5a7e0fdf115be7a27f203 vt: keyboard, simplify vt_kdgkbsent
3161b51dceefd5a1d38d6578eb90b5b814c709a9 vt: keyboard, extend func_buf_lock to readers
29df48d37ffd7c1bd23f92db9322fcd864019c61 vt_ioctl: fix GIO_UNIMAP regression
2a91fcb274e16c6b435f7dae821f409feb9cbf38 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
2efae6c054b98596014803aa6c064724b45c6069 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
022b2b566004fa9a2076b654295570af2c533186 tty: serial: 21285: fix lockup on open
2d8c77e27f274c6613831acaf6a29a261d74ea98 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
fb670119e42dc6f67fb91efa6951ffca0d369f2f tracing: Fix race in trace_open and buffer resize call
441d52947ba4bac88c0128dc99d7383c54aacad8 Revert "vhost-vdpa: fix page pinning leakage in error path"
2b875586d4ecc3820d454616499895c5c15ba4d2 powerpc: Fix random segfault when freeing hugetlb range
e6627a6bbf969a05aa3f3a98476fc1e2a14fc025 udf: Fix memory leak when mounting
eead38e87bb947d257c7b54e0b1b149f4a5d7175 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4750df21dc792cef6cf3ede124cb36210225c828 vdpa_sim: Fix DMA mask
4a4c5297743f8de76138d5057d5ceee7154029b3 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
95269485248b038d5f5536291493fa0dfa7292f8 iio: ltc2983: Fix of_node refcounting
af835d52020588460a7feaba78b2689bbb21bbd4 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
7ccf2218d7bd61077587192b7549ad67ac1e526e iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
08fb542ff55eb167b57649274ea8af61b6120967 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
33b25b76827bc5e6e420ce2bff04864027ffd028 iio:light:si1145: Fix timestamp alignment and prevent data leak.
48e7941cbc9e1f9d3a5f3219f1ec4047b793cd96 iio: adc: gyroadc: fix leak of device node iterator
ef07faefbfe2de3cd18b717a52f034fca034837b iio: ad7292: Fix of_node refcounting
6ba73a2ed70f010bb69987e7f789f1bb56662466 iio:adc:ti-adc0832 Fix alignment issue with timestamp
2d318d2a45a3ee3d09d79d76fa2e260b9640d477 iio:adc:ti-adc12138 Fix alignment issue with timestamp
c42941afc01ffeec7203ed07389768be455d2435 iio:imu:st_lsm6dsx Fix alignment and data leak issues
e58b45e2d5b49b0d5ee6464cf4da12a50b5dbed0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6a8361a81fc31d35627104a4297f7c1db7b405a0 powerpc/drmem: Make lmb_size 64 bit
fd99426aea7b9b256bbc030279111fca9c2b6af8 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
95f5f34fc48af9a5461cb9cb7f147ee8fed80c18 rcu-tasks: Fix low-probability task_struct leak
53150e6bf72bbb12d941e53ed7573c1762fb15dc rcu-tasks: Enclose task-list scan in rcu_read_lock()
28571c91f2b7b7c28bf53bb63b0bb862e14b255a MIPS: DEC: Restore bootmem reservation for firmware working memory area
395c84c99fa7a01b28a6a19890dae767e5ad585a MIPS: configs: lb60: Fix defconfig not selecting correct board
127a487bb6199e0ee06fd0c1895311b8a49d083a s390/stp: add locking to sysfs functions
242d4bdd364e36b80169d3d6164d4da09c598d6e powerpc/rtas: Restrict RTAS requests from userspace
312cf0580c355c4f83f18f67fdb46c046a53354a powerpc: Warn about use of smt_snooze_delay
35d2e948b7c42bdeacf9690dc2ef9d394531aa10 powerpc/memhotplug: Make lmb size 64bit
f45039a2886389a2eb33d33ace8406e12fd62f39 powerpc/powernv/elog: Fix race while processing OPAL error log event.
40ff8da4c0ef2224ae017e97699e1e5f9435972e powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
48aa26ba2d9f60911ae208ce6ad420c521f3cb53 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
36d557b60668fa5c66bd9b0015e3411d5807319b powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d0c1c888347184e642d22acdfabc560a7edb9460 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
e642b272a495f5f655cc9d9d33b5f50db1e3f3d1 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
053503e1b922071c75b17f428b53c37f2ce00b26 block: advance iov_iter on bio_add_hw_page failure
7b976e77b87595e76d54bb56b7ce420cb4d6b14a io_uring: use type appropriate io_kiocb handler for double poll
170c3dac5dcf88cf47f3859d988b3fd808a251fd remoteproc: Fixup coredump debugfs disable request
5fb8a1ce17640b634f66f5e3e7e1af23393e316d gfs2: Make sure we don't miss any delayed withdraws
d2552d5c39d120c6ef61a5968d23788b2755201a gfs2: Only access gl_delete for iopen glocks
e46d63c8097a68419750085b11327488774e8fc9 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
48fe973447ff04d385ac52bc7636abdfca7a1aba NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
a2d4f66925898dde6a783c2597f2312aed625f75 NFSD: Add missing NFSv2 .pc_func methods
6d08276476b55467f02ea70e31ee4bee750c5c15 ubifs: dent: Fix some potential memory leaks while iterating entries
883b45053cd39df5d87bb84b0ad3368ec820eeec ubifs: xattr: Fix some potential memory leaks while iterating entries
52afb27b25e756fef2dda6584ed372548f9a7430 ubifs: journal: Make sure to not dirty twice for auth nodes
13a6aebc3f884a77f1333a889279dcce356f4b75 ubifs: Fix a memleak after dumping authentication mount options
6f9ac75651aa40ecae7eb4d20beae67257fd8098 ubifs: Don't parse authentication mount options in remount process
715305ec6389ad2fc8e79d5b4929cd65546acb7a ubifs: mount_ubifs: Release authentication resource in error handling path

--===============1722254964515601958==--
