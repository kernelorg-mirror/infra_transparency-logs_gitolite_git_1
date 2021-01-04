Content-Type: multipart/mixed; boundary="===============0563410650542049013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Jan 2021 02:36:38 -0000
Message-Id: <160972779891.10075.1804691836542187272@gitolite.kernel.org>

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: 75dadad1c96b60582c2cdd0df284cbdb78ac20c2
    new: 8ef6cb952a9a67a60c1617a6fccb731ef9a53221
    log: revlist-75dadad1c96b-8ef6cb952a9a.txt
  - ref: refs/heads/for-greg/4.19-3
    old: 2be7d1a1e3456486b698f34cb75072424b58dded
    new: 4d48c78f899a299b81a71048e13792e002fc3564
    log: revlist-2be7d1a1e345-4d48c78f899a.txt
  - ref: refs/heads/for-greg/4.4-3
    old: 2ef0a38ee35e2ec5f0bef02d5eee236cfb1947a3
    new: 078055866eacc57f3bae205757112f4b5a431502
    log: revlist-2ef0a38ee35e-078055866eac.txt
  - ref: refs/heads/for-greg/4.9-3
    old: 563659d695e545c14b2d14c8c74e41f2493868bd
    new: 5cc41256fa3b6e497c6497324da0b5106fe6d464
    log: revlist-563659d695e5-5cc41256fa3b.txt
  - ref: refs/heads/for-greg/5.4-3
    old: c8dc224bb262f397ea2e6f9b144623783a5de93d
    new: 05d68381ae95ad04b590e9b78dc4d9e487192290
    log: revlist-c8dc224bb262-05d68381ae95.txt
  - ref: refs/heads/for-greg/5.8-3
    old: 8a4cc94361d2d38f0b67e58e4673a1cd5a56a978
    new: e91f4306baa7c14361aeffed95750fcab9fa996a
    log: revlist-8a4cc94361d2-e91f4306baa7.txt
  - ref: refs/heads/for-greg/5.9-3
    old: 7acd3e8a02e15b003a4798ae2ca11fc31477d9e2
    new: 4bd673460d576d03bbd08a24dfa0313d1d7ba341
    log: revlist-7acd3e8a02e1-4bd673460d57.txt
  - ref: refs/heads/for-greg/5.10-3
    old: 0000000000000000000000000000000000000000
    new: e7019f494aa99139cc572ab3f7a6baec9f538cf8

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dadad1c96b-8ef6cb952a9a.txt

78afc1990adce05eef647237577d4063213ae3e2 scripts/setlocalversion: make git describe output more reliable
4653522ccd0cb7b1a73356ec56a075b862e5776a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
917acdfd746183e1333d0292e6b0096dbad1e8db efivarfs: Replace invalid slashes with exclamation marks in dentries.
b7dc6fee4501ff6f670afb02f4f59eb812d3cf85 gtp: fix an use-before-init in gtp_newlink()
2c23d4e7b40ded4bd56cd82a67272f574267ef64 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9cef8ed2bedbea1a6e533c9e555c2f5c8f884c0 tipc: fix memory leak caused by tipc_buf_append()
2e9ec107f92c6c70cc47da40690c0c6edd8faf94 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d23fef2d05fba40d2fbb31a7e068a5eb543ec228 x86/xen: disable Firmware First mode for correctable memory errors
c1d98a59f1f5d4051ca1ae301709b2efec785ecb fuse: fix page dereference after free
9eb72a00abdad7780677416a4146001cf70acfbb p54: avoid accessing the data mapped to streaming DMA
d5858529b666e6cd84ce8e67eaa6e17b8fc1454b mtd: lpddr: Fix bad logic in print_drs_error
35e6ec5177e7d00b9749f778d86465caaa68ea6d ata: sata_rcar: Fix DMA boundary mask
4d6d4ed1758f311d0f0283ad48b11dbd0445b6f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c37d26ecd4802bdd056c70273f55173617804f9e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
2092d73305b83373018d7ccf86cd2e744377e0b6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
112f61990a8b218374cf539923ee13a8df661bff futex: Fix incorrect should_fail_futex() handling
9f3897fbe51fce27298c22999bfc3c9e72b37908 powerpc/powernv/smp: Fix spurious DBG() warning
c2bca8712a1984de775baf4c37064da989ef63a5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3477845d5d857176fe5a786a65b4442b88cd01dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6b457e563846b4b2e8772ed5d5fa4d6c3a2b22b8 f2fs: add trace exit in exception path
6e16514f62912168d81143ecb5cf97b5bf57415a f2fs: fix to check segment boundary during SIT page readahead
9368f119e8c350cc2576327060fa535872421b4a um: change sigio_spinlock to a mutex
3011217e2975d674d6f5f565697fee2586cbe682 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
643e6501803ec65b14fa6bb6dda2b52b4991aab3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6212a0c774e35e2bd9a64e945add75c716006f21 video: fbdev: pvr2fb: initialize variables
ecb876acb8dee911334740907c9ef2642054ec7f ath10k: start recovery process when payload length exceeds max htc length for sdio
c0beb6d0fef9bbdd22a63cff6e34dce0ebf78a3c ath10k: fix VHT NSS calculation when STBC is enabled
90b4a2c1fd22f4d72f47cea1b6cf1eede8613245 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
372865efb5525aab59b7409b11e9d22d4fc0e988 media: videodev2.h: RGB BT2020 and HSV are always full range
2db76a1bd95208c5a36c0cf5874a9c2e1ab035e6 media: platform: Improve queue set up flow for bug fixing
b1fb472e34ec63d159a58650c1534c7d435d2189 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cf124810276985b7aa51ff094b0592b130e2fe06 media: tw5864: check status of tw5864_frameinterval_get
ed44f00ad39db369d3184204989f30741672b38a mmc: via-sdmmc: Fix data race bug
9ef54f898a7dfa43f9c065aeac212e1102f4abc9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f8cbb029307b02588d099076be91416aff345e53 printk: reduce LOG_BUF_SHIFT range for H8300
fbe68118529491b4a84009ef1915b0c1a2d441fd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fef7f7223972031ce631a147beb2854f4c1af870 cpufreq: sti-cpufreq: add stih418 support
0bd0dd68a9fd296997e634624c7bd0d77794c4ad USB: adutux: fix debugging
290dafecde1d34c79fc79a8a6a7666ee2a66e0b6 uio: free uio id after uio file node is freed
1ec7481d6cdbf64bef2078e02c1aac9039735fba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d1cf03fe8f00627f357f9512775a569bc23a613a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f8921eb7192d40175da7f641690142ecc53ec5be drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8d3d7f000b8af9d05340a777ca540cc68287628c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f76023b42afe82713ede82f45895a040e5a1f4df power: supply: test_power: add missing newlines when printing parameters by sysfs
e2be015d14a78d6067cc61670616e55aaf652fe2 md/bitmap: md_bitmap_get_counter returns wrong blocks
b722545d22f04d643b5bf6674426b293aa3182bb bnxt_en: Log unknown link speed appropriately.
e27afbc6fbd01dc103f16a9c34299ff10b136492 clk: ti: clockdomain: fix static checker warning
d39cd0d82f608f49d67915874cd8a8d424736e0e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ddd6c130660247cfd56f34a71488b9b1824cbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a991f90aeee1e062c7b6c6d06ce95b8f0e4cb27c ext4: Detect already used quota file early
78734edd11ccd3e4f88db9021a4d9856396aeabc gfs2: add validation checks for size of superblock
4e7ddef4b29664d72acc33c4e0de3214671c7d75 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4637a4bde9ffbcfaca6cf2dd7d0e87e7f7cb39fc memory: emif: Remove bogus debugfs error handling
38820cb366b0bdd232ad51755c8faba83db795b7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
391bedad1dc8f1c9453b1664d01b4d13f22308ac ARM: dts: s5pv210: move PMU node out of clock controller
090a280e8e824c39bee5b4f439cfce10cb362c9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0a4e383fc3aa6540f804c4fd1184a96ae5de6ef8 nbd: make the config put is called before the notifying the waiter
04472a1eccc726ce8adc9d05978ac6874e1550d5 sgl_alloc_order: fix memory leak
f1750073adfee2cc0c27440114f8f62a599d1aad nvme-rdma: fix crash when connect rejected
10a02c90bf63fd39e36a67a930875a2d9f80719f md/raid5: fix oops during stripe resizing
d59681a891fe89748a5ad232bf84d939332932d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
45194d6923cb9357136819d96dc16a4521b5785f perf/x86/amd/ibs: Fix raw sample data accumulation
286ac996f19b7cd468cd738b0036c256177ea32e leds: bcm6328, bcm6358: use devres LED registering function
7ed80e77c908cbaa686529a49f8ae0060c5caee7 fs: Don't invalidate page buffers in block_write_full_page()
924bdf1ab5412b8ad43f90e94558d9d7c319ce53 NFS: fix nfs_path in case of a rename retry
423ea50fa008a59f1f074a23f9d845d887fade56 ACPI / extlog: Check for RDMSR failure
16d8a0bddab4a2304ccaed994f0eae17bd3a9bf1 ACPI: video: use ACPI backlight for HP 635 Notebook
451c6a4d626ac876cd9d990479a6cf080643bd2e ACPI: debug: don't allow debugging when ACPI is disabled
3e1f2d012c506cb3c8f6291d51df0757bb2c507a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caeca56c8296ff115f4080d42c1a4ec32929e624 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d4ac27ce70b46e62e33f4c56621602a093bcd37 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42e60fc15a76396f44c6422091c96bc2129cb73e btrfs: reschedule if necessary when logging directory items
3350eb1fe8eb06d72baa326a0327ddcda94ae9a2 btrfs: send, recompute reference path after orphanization of a directory
69b8f1a8e00026f207e195a327b89cd9547bf9cc btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bd54c7d9af67323461ba886d34db78a247f2a2aa btrfs: cleanup cow block on error
0e8b5abab9da1b3183b88eacb39067381b7abdbf btrfs: fix use-after-free on readahead extent after failure to create it
388c2fdce04c07bc83283647867ce7334807d9d7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
00275153aa523d4ac28010155927e54c83661134 usb: dwc3: core: add phy cleanup for probe error handling
d92f1821ad6de4ab754ab7bd30cde747fef07a4d usb: dwc3: core: don't trigger runtime pm when remove driver
9801a43b6d4ac0d9f2e878ecf7c0804b4ca26f16 usb: cdc-acm: fix cooldown mechanism
72b3bcab2003ddf755f275fa2cfbc3de479d3db3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e066477433b1a6451abda0307c13a06a23cdaa2 drm/i915: Force VT'd workarounds when running as a guest OS
46edbcd1503d346f908e43f4df05e35aa673062b vt: keyboard, simplify vt_kdgkbsent
7f4c966f2ad5f580fd5b1e2dcb19ba1c06a9254f vt: keyboard, extend func_buf_lock to readers
7bd05331beb2609e0f7b34b08e432732bf29f9af dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3f1e6f25ba337855c8fc80e965e2d94603b0a5f7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
4c120060cedb5c5397d6360f1a817201635442a8 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c2a0f7d6a8c654eab9791dc9cda721dec336ff2d iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a969548a8cc482006fad5ffed6ca4faf7700ddb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0bc43e64c89e8a7dbd855438141186ee559834b8 s390/stp: add locking to sysfs functions
818783bf8da5c20eb75a6bcf749eb97003ea9983 powerpc/rtas: Restrict RTAS requests from userspace
03e0e2cdddab329df9f3f75418f34cdfb13e1402 powerpc: Warn about use of smt_snooze_delay
d2a486bbaf8bc8af43d252b048f8c3b40f94a618 powerpc/powernv/elog: Fix race while processing OPAL error log event.
83210b23ee9f4e6a41ef366a8d5d268c15f2b11d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9d61ebc60ed27c91b10c974b48da2701ae41a0c NFSD: Add missing NFSv2 .pc_func methods
059da7d18e45fead7d5841c28309a76d1b7ee989 ubifs: dent: Fix some potential memory leaks while iterating entries
f9b29e6e034a16d48b48f3f5fb26c0910c333dcb perf python scripting: Fix printable strings in python3 scripts
06aa51f617dab64dc5f1f94d70c1364c8afe5d9e ubi: check kthread_should_stop() after the setting of task state
203537216c251028930d17ef5fbfa64c7d8b91c3 ia64: fix build error with !COREDUMP
e61ea3a7e85e14919d4893554b18d0c5263130ad drm/amdgpu: don't map BO in reserved region
829b4ae20855c52011e1288b5ca6e5c7f19272b0 ceph: promote to unsigned long long before shifting
fbe99f18b1aba9e9a3ff5dad81af1833a936df5f libceph: clear con->out_msg on Policy::stateful_server faults
a72e2cad18406f89c72ff16978de3a06ad960f07 9P: Cast to loff_t before multiplying
4e1b6c7f83c11129363ab3778881d0bddc32f608 ring-buffer: Return 0 on success from ring_buffer_resize()
f3fe75ab1a0b400d8753993ce74c52f10c48d371 vringh: fix __vringh_iov() when riov and wiov are different
f602cb84822818b3c3fce7b655000287b9dcf8c5 ext4: fix leaking sysfs kobject after failed mount
cc6ccd104140bbbf7f146c1bb337da1e2051790e ext4: fix error handling code in add_new_gdb
ed153317028169264c7359d21c128ecf37e3d7d8 ext4: fix invalid inode checksum
352dd1b0364eeb424cf12e9f42852c9a67881a08 drm/ttm: fix eviction valuable range check.
5f8788b5e9edd11e0d66d4f8557d7a0aae4bfe73 rtc: rx8010: don't modify the global rtc ops
0182d680ead968cea5673ed5dcac0e4505a75f29 tty: make FONTX ioctl use the tty pointer they were actually passed
69c65357db9ef172e89f337287c5093a4fd6e9cb arm64: berlin: Select DW_APB_TIMER_OF
693d923af550737aa8db51faf34ac7fe8bc28ba0 cachefiles: Handle readpage error correctly
d26626433878c26d4e3575e4096e855c1ee4b51d hil/parisc: Disable HIL driver when it gets stuck
d63dd17b4fd0235350613078e6f93664b54e15b9 arm: dts: mt7623: add missing pause for switchport
8d19db24d7efb1990f5250fa9b83787b3e79227f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
24700c0a207e0dc1c17cf821a6f228c9fddcc015 ARM: s3c24xx: fix missing system reset
d2fcb5720e21c105388b1ca9f136cd8efd72b2e4 device property: Keep secondary firmware node secondary by type
dc1ff223b5f39b7c5f87bb15418f87d639125279 device property: Don't clear secondary pointer for shared primary firmware node
35e09c3fa4212cffdb51db795d4b40de324973ed KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
895e93c392c26b2b03df20474a7d3433e5789764 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
deea3de20a6a85d557433529dd0160887865112c staging: octeon: repair "fixed-link" support
62602fa480cfaf193048a0c40711148c90253d78 staging: octeon: Drop on uncorrectable alignment or FCS error
6b6446efedb27c2766745a04f9b5d4449f51391d Linux 4.14.204
9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
a3d4350cc84902e725ca11928c4e73ecdf3c3d4b spi: bcm2835aux: Fix use-after-free on unbind
6bc96c1bb2090603aa3e15077400347fa07d79d0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c04d5a3d004273878029cbbc238d7c16881df36f iwlwifi: pcie: limit memory read spin time
6e58ef480cfe81f70a63d8972b65826382503a48 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e09fd8360b2a01e68b485ca0d78198b7cbf6b71b iwlwifi: mvm: fix kernel panic in case of assert during CSA
48c56c9d5191c9e7c3f0b2546304ce4a770e44a6 ARC: stack unwinding: don't assume non-current task is sleeping
29ad0fa9733c27f8497d16fd4fa003f13ec751df scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7ab9713a697ebe48eea7ec82b32c8b2122a07bc1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8de429bb0bc7547ab49bd3b140791d89fcd52a64 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
faed9d0fd9afeb0ff3ccb59d655de4d4ac9a23d0 Input: cm109 - do not stomp on control URB
861257c7bd032a12763143d6c0472fb2e858772c Input: i8042 - add Acer laptops to the i8042 reset list
d2ed13ece6ba5ac37bb7e19f35c1d32dac6e06ce pinctrl: amd: remove debounce filter setting in IRQ type setting
436b01c4447e74d729a3ed6090ae223bb7d56ffc kbuild: avoid static_assert for genksyms
bb4ee532e955c8d3c66e57ce5dd72027994664bd scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cf1785ea9752ca6347f2102b06d86668ae2b36ca x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a4dafa88e55dc4cd908421dea960f15feb1d0510 PCI: qcom: Add missing reset for ipq806x
ad025bfdcd4429e638c3e845f3dd70a98c83c357 net: stmmac: free tx skb buffer in stmmac_resume()
6f856f083bf4457557b999c5a439faaf5675ff4a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a6ab45c45c6c96d262cdc7acc5c357e1978a6171 net/mlx4_en: Avoid scheduling restart task if it is already running
371bf703e3922ab467c5ae7b7b8767144318e7a4 net/mlx4_en: Handle TX error CQE
6ccb22ebd1976d2d68b21285600f033d96626728 net: stmmac: delete the eee_ctrl_timer after napi disabled
213da138fe3d529ebfef5c187c1b391afc8e6513 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
97b46062905025f53570a72e4e1274af36446833 net: bridge: vlan: fix error return code in __vlan_add()
42a387dc80c334ad78e604e0522b3d7a3f7113a5 mac80211: mesh: fix mesh_pathtbl_init() error path
7dce946e51e3979db4191e49f524f53f3c5a95ac USB: dummy-hcd: Fix uninitialized array use in init()
230f33f3cb954aacadc2cb90396f10269129b19c USB: add RESET_RESUME quirk for Snapscan 1212
b5ac73ed84d634a0ba528435ffaeefa2a81f2253 ALSA: usb-audio: Fix potential out-of-bounds shift
6dcda2aaab3c673132afa8c6fcf81a0023d9947d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
aded7e821a4c390f47e0539a084dbaf9cbad0a55 xhci: Give USB2 ports time to enter U3 in bus suspend
17d28c91822e93ef45cdf4a22489536fb1767b46 USB: UAS: introduce a quirk to set no_write_same
2fe986f75f52768280b364f272d0362739025cd4 USB: sisusbvga: Make console support depend on BROKEN
1c25dcb12392b49158b5c9b43f0b6dc2b5cf7567 ALSA: pcm: oss: Fix potential out-of-bounds shift
cb099fdd0c309f743949d760993a76fc000b0e93 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cbca15cf1a951f989a823c3d99d339a866e388e6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
d24e447e9127e11ec2d3e2bdbd067223d8186f3b pinctrl: merrifield: Set default bias in case no particular value given
4db800e8fc790bb1d21aa502e1042b08c660729f pinctrl: baytrail: Avoid clearing debounce value when turning it off
1857f945a250137d92e736a4c6b880c4a6234bd1 ARM: dts: sun8i: v3s: fix GIC node memory range
9113982fd75964c6302b42d3f768dbd6eaaf7851 gpio: mvebu: fix potential user-after-free on probe
e851f16a2d741179b63b4e011b260861a3672c63 scsi: bnx2i: Requires MMU
5e407c3a2a8e41ab8978c8b06b29473082e6160a can: softing: softing_netdev_open(): fix error handling
4b9ea5d4198794e4bdd9a1226cb22302f6d805a1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8859f5899ab92da690d6287dd339805155fa4fb6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d022341d2218cc7b142b83ae514f4d186b68e8c0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
951481c52a94ba646e35b99fdb93177ab580555b vxlan: Add needed_headroom for lower device
2673eb2aa39293f08fa5ee60c5775d9ac183cbb2 vxlan: Copy needed_tailroom from lowerdev
b3c6894d18da3975267cf9da8fa7d67af3ff7f41 scsi: mpt3sas: Increase IOCInit request timeout to 30s
13b76e837c700c567b88705dc7d35bba19785201 dm table: Remove BUG_ON(in_interrupt())
7ed6876b4b5c5e100c8d3df06c5abd837c2768d8 soc/tegra: fuse: Fix index bug in get_process_id
bf0c09de2ea17f49121a9a2f740b8b9742bcc96b USB: serial: option: add interface-number sanity check to flag handling
64138c4f7a372951cd7d1884ee87137caeb700f0 USB: gadget: f_acm: add support for SuperSpeed Plus
e368d856104b98d3913a4826f5c72d05523e61a8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
27e1b18af55f85c57dddaf4c0d4d99d507a00b84 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3a44954de1eec378640a6da83778a9c478a1a0eb USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0361d65da296e70d0b49b806f5540d3df71bdb6a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
27ea2f575c847ca63de8fb4da8ec831baab23227 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
58ab20e19f70337259b272d2252f77b73dce9099 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
81ad6b09b27f34d668174fe19715bbc00c4eda82 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
860efdef5d99d66dcb7749bf0ed2490a66322a3c HID: i2c-hid: add Vero K147 to descriptor override
cf394db8b470c41589a7e8a2da0192b7a49c9cac serial_core: Check for port state when tty is in error state
a9c625fcddc078624e1e7a673443b29c71be3431 quota: Sanity-check quota file headers on load
37e7d9aa24bd40c62062df0fa1a0a2f245519d96 media: msi2500: assign SPI bus number dynamically
d770afcdf11b2ebcac54ab69f9423e8d2dc8c9ae crypto: af_alg - avoid undefined behavior accessing salg_name
13b25b55a2dd728fa5af9165a8c30433d5c799b2 md: fix a warning caused by a race between concurrent md_ioctl()s
7ee2cd49f7220b1069e23a65d3ab59526bda9821 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5631c037547ff706fdcd67df51f8b1539eb1c976 drm/gma500: fix double free of gma_connector
579f8b9015bd14a67f5b32245e1a30a479833d44 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fd37413964cc11368db3f55f7bba2637db98e823 soc: mediatek: Check if power domains can be powered on at boot time
604f1f43d62f1841c472cab2c82f73d04e32eeed RDMA/bnxt_re: Set queue pair state when being queried
ce7acf72db8c4dbf7e9e9aa942ab26342a60ab7c selinux: fix error initialization in inode_doinit_with_dentry()
1100b71de7e5ebe01a73b7a162666568839b10fa RDMA/rxe: Compute PSN windows correctly
3d0db14d7b9513a72567191feb33de7ee89b055b x86/mm/ident_map: Check for errors from ident_pud_init()
93543a276647d0bfebfbca80f05367dc6c107b90 ARM: p2v: fix handling of LPAE translation in BE mode
f4689cad10f5c92d1a2f5589ce1fba1c84b724e2 sched/deadline: Fix sched_dl_global_validate()
1295b6d7e4c958c1667ea9641890c328ec5d822b sched: Reenable interrupts in do_sched_yield()
fea0cdd44706b9c499df4f7cde40f6f75f501f7f crypto: talitos - Fix return type of current_desc_hdr()
2e1efddfd9c40c022d7055b83ada90dadf93f9de spi: img-spfi: fix reference leak in img_spfi_resume
00a2ac6000203a0dc7d6ebf6be4fe288445d90de ASoC: pcm: DRAIN support reactivation
44f5d9fecd8038d79342e0d03e9acbd120c4621f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9054435396d7e99e6ddece2c8481afc5e0f418dd arm64: dts: exynos: Correct psci compatible used on Exynos7
4113f6f73f6e8d215609bde8c0c14ca9f8a476c5 Bluetooth: Fix null pointer dereference in hci_event_packet()
1d0d30e1e5e6b846e919418111e9f2a959201179 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
345f6b3bfc9f41f00a4837139d7e04f8a245abfc spi: tegra20-slink: fix reference leak in slink ops of tegra20
70a7d4e41de6433535040034064703e68ef8bfbb spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8b564332bd89af8c75fd099c3dacd1e083880379 spi: tegra114: fix reference leak in tegra spi ops
ec2851c66adf14f29fe02746113e57bad4815084 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
bfb632881b41bed999055f450b2730a1a40bce88 ASoC: wm8998: Fix PM disable depth imbalance on error
524321a0ef36caf0b7a9d3e63812724bc5723ee6 ASoC: arizona: Fix a wrong free in wm8997_probe
070e410c4cbdc698e4dcca47cc741c87d69c411b RDMa/mthca: Work around -Wenum-conversion warning
71da483c1d89e2f4153cf86c25e1cbfe7198bc45 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
57080b740dd211892da38520434e6dbd7b0a1ce7 staging: greybus: codecs: Fix reference counter leak in error handling
aa2c75ce06dc79c12639ffbf469d4507f8dfc068 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
29f360c2807e9a27ea6da3453b16770dbf54bf8e scsi: core: Fix VPD LUN ID designator priorities
64c9494d5edd4d6fdf524d7d96684d1a6f7d082b media: solo6x10: fix missing snd_card_free in error handling case
8c2031e5c0700ea30df3beae92d70f5f053f5cdb drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9f2dadeb11603ab0994c8353817b4cb90d22d2e7 Input: ads7846 - fix race that causes missing releases
792d9e75649e77221d4ee1053b0fc9050d59cc44 Input: ads7846 - fix integer overflow on Rt calculation
3fcdb76ad9ab04fdd6c601a22753572a25debbf4 Input: ads7846 - fix unaligned access on 7845
606e7de7844f5880ab8339b70a81ea9312773f3f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
91accbe92aa77ef03530b27ac21af333afb3aea3 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
4f3670e788ad1b281b921f6969f9f434a940713f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0477232db1bc5ac481e627d594fc0735ec618d1b soc: ti: Fix reference imbalance in knav_dma_probe
2bdb7907b12b99126c1ff64f55dbb089c640d192 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b07741c68fd7405aec9428542512e7124187f54d Input: omap4-keypad - fix runtime PM error handling
44ada2f76ae761de80de7cb1f14b814a5c91da0a RDMA/cxgb4: Validate the number of CQEs
ba327081d8bdc40b2b4843fd852680f2dabfdd70 memstick: fix a double-free bug in memstick_check
d17726a5a7386105ce5f0a06af3a2ee2a7ffe916 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4a3ed2f2f8082037ecaf16caa6394404e7ada895 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
82f8873d22eb0c7144dc42d9638bd95f33c758cb orinoco: Move context allocation after processing the skb
81dfcd5256280cdc45823a9484df9f0baf0511e6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
baa2d9f9ac23936801b5e862e68e2ae9636c2d2d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a3234493efd00f5de2e11906763e20d83fbea36c samples: bpf: Fix lwt_len_hist reusing previous BPF map
40306ef7a2328203618e36de442ea8bcfc9c3cc5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
210c83dfa978c0cd83b9385f26eede4df1ac7dea media: max2175: fix max2175_set_csm_mode() error code
e28b2e0660029ab7d0f4f052d8f4cfeb4960cdd2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0849d36184202130dd287389cd547030e167550e ARM: dts: Remove non-existent i2c1 from 98dx3236
b2a2eea570d19ec0ec93dab18c78beb62d80fe78 power: supply: bq24190_charger: fix reference leak
d1874e36cb3d00ba53f9e7bc3ca58d3058659cee genirq/irqdomain: Don't try to free an interrupt that has no mapping
7fcf95151446fc15af699b9e559318c804b70d78 PCI: iproc: Fix out-of-bound array accesses
406032a23ed582464deedb4ea66d10f7be163f26 ARM: dts: at91: at91sam9rl: fix ADC triggers
bb4184ac69a85728a72b34a3d51fefd00c4e2573 ath10k: Fix an error handling path
f3e4dc31829a45f86219a85cb1cb050eb981425c ath10k: Release some resources in an error handling path
b49908be74e9270789b37c7ee5c507638b927569 NFSv4.2: condition READDIR's mask for security label based on LSM state
145319025727fce713592f8be50dbda196f3b632 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4c73fdfad17fce17567f59a97f8e9dfd851e50dd lockd: don't use interval-based rebinding over TCP
fdfb060d5eba141bac4a2b24405afda9141a267e NFS: switch nfsiod to be an UNBOUND workqueue.
fd92357861bba91f4d8b3028d3a59e9547a52aad vfio-pci: Use io_remap_pfn_range() for PCI IO memory
49eee6e8d0ec388d1b7bd341577a6704b5a22173 media: saa7146: fix array overflow in vidioc_s_audio()
6b909b090c9a96147bd0217d06886a003a8fb058 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3a49b50a7fdd12679c5c9b1fd2fc8ae2fb9269df ARM: dts: at91: sama5d2: map securam as device
7cc1056d2cc5caa8236139ef56e3688e869647b8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
06bfebfa88d9b91883ba45cf5264ff4f1e010a16 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4b6f80fb2902a5eaf69a3518881d9692c94e58e6 memstick: r592: Fix error return in r592_probe()
9d721c893dd1d7739f9b506c903ef07627f835e5 net/mlx5: Properly convey driver version to firmware
1d3b3ff7904e6a37b1cbbe870e8e69a4e801794c ASoC: jz4740-i2s: add missed checks for clk_get()
961b1dff00a0d108e64bcbd2b757d5f00bff5112 dm ioctl: fix error return code in target_message
290a79f8afdd6ded217f3d5981c3c10143c4d551 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
176c470470507f7208020bc9acb5c643a98b8ed9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5bf3f2a4a277d27502fe88767600c1276e7d4b82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
67175426777ce29e9d2a5d2ec1f6b76c6f870934 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e08e2383ab6759bdd5ef4a27a9488324ebc280e1 cpufreq: loongson1: Add missing MODULE_ALIAS
42685b4522253b5e4c161da24f68b5d242cc1e51 cpufreq: scpi: Add missing MODULE_ALIAS
00fc83950a1d80a02414b0b6cb7e1798ac44da4e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bd9f0b38718ab2116d906c466f3b9151a009cb94 scsi: pm80xx: Fix error return in pm8001_pci_probe()
acccf78f6d06dddb3d424729f202c9a80b22bd8b seq_buf: Avoid type mismatch for seq_buf_init
ee7c2a9d451e13680144e91634b45787b6f7373d scsi: fnic: Fix error return code in fnic_probe()
b7c1ee5025b48fe25418d36e72b6bfb0c7078f3e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61af2b04d0ff371985e68cce6fe30dfa15ee3230 powerpc/pseries/hibernation: remove redundant cacheinfo update
c6591cf3ff6b657f78771b5bb4460a86409aa4f1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5e64d12b9b4d2adc2a3abc59a86de4b456c8cee7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4d5bbc8f633cb53c50b4fd308f94bbe078241bf4 speakup: fix uninitialized flush_lock
0e9942d23848f55a0bc83386f34c623571fd5845 nfsd: Fix message level for normal termination
f2fa0444627df738f7d92f40c6ae82897b16826a nfs_common: need lock during iterate through the list
e1f98fe3521c4a7be4cc3acf47f54edf064ee266 x86/kprobes: Restore BTF if the single-stepping is cancelled
2cb90cf04bc6085cd625d2c78e259fca5f1fe6b2 clk: tegra: Fix duplicated SE clock entry
8e601b501fcab24bf4d5751afb2fb09c622448b9 extcon: max77693: Fix modalias string
69a41aa29f2e51e3b2fe1d12c04d06e83d24def0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
38cbc6d06a37449fdf563c03111604f22effaac6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ba4231d5acf213e3769eff504c237ef2f9b2a5fa watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6774d7c562bce6d2ae166db41d2eb3a8342eae8d um: chan_xterm: Fix fd leak
5d5827c7bf79bcaf43cdb7f4d4d24dc8fb9e5b5c nfc: s3fwrn5: Release the nfc firmware
3c1e57a98271779ccc0ece03ef667d3a5af0bf1f powerpc/ps3: use dma_mapping_error()
c3d842a3873a6b9fcab4dae0b8d85b753fa52baa checkpatch: fix unescaped left brace
980f10055aace012af1f644737b8474395bd388c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6885636a7485abebeec79c27605624a38e2ef3a2 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d9ee6f8412b0a472bd5fa475a2eef4f07059c2d4 net: korina: fix return value
c15260acca4aaef2a0d63b23eb735e813d9fd33c watchdog: qcom: Avoid context switch in restart handler
06995f950e2713ec4b428371030893aa638bb278 watchdog: coh901327: add COMMON_CLK dependency
36237bb655e9038c47974636e92ecc7b9835e090 clk: ti: Fix memleak in ti_fapll_synth_setup
1bac99796304584cf17766323c3b52c091fe46fb pwm: zx: Add missing cleanup in error path
e514cfc38f53a2c72940999d1e8ef1d002e6dfed pwm: lp3943: Dynamically allocate PWM chip base
48bf1a9af8c144873f93a8e424de41917b93b63c perf record: Fix memory leak when using '--user-regs=?' to list registers
c8cc32fde3fa193ae44f0170a6ba1ab27adc7774 qlcnic: Fix error code in probe
ac23ec1bc610e60d9de133cee5a8ac10a0b9834e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e34de380496967c10c75072183849c60b9468592 clk: sunxi-ng: Make sure divider tables have sentinel
8fff445b5aef9dcd40d17c4824e5f32f5def129d cfg80211: initialize rekey_data
e7f7033799a2e7e3fc020b2fe13d5a29bf1f432d fix namespaced fscaps when !CONFIG_SECURITY
babcb8ec880d72e33011c6d2331830233ca2e421 Input: cros_ec_keyb - send 'scancodes' in addition to key events
376c0145f6454c5ecdfcc5c6353b80d4eb2079b8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
429ec49f7b73852ab45d245cc483ef2793863afa media: gspca: Fix memory leak in probe
b02b60dabdeb601f8e037b034db490e15fff82f3 media: sunxi-cir: ensure IR is handled when it is continuous
9892894dff8ca671bf02e488f8bff5ef5417b88f media: netup_unidvb: Don't leak SPI master in probe error path
c5988ba2116f27cbf280e3097872297ad70e303c Input: cyapa_gen6 - fix out-of-bounds stack access
bbf215f6e47a549a1ec6d799d68c4a4a3546143d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ba8e08cb49d6872fa6a9a246c9ad96a4baa9e6c0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8a38100818a70c4a3631c5d0a8d00727d0610ab4 ACPI: PNP: compare the string length in the matching_id()
7890a2677fea2ff58dcc7ac96cfdf95b78984db6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
e35c2215b09e2bd72b858cfeeffa40b3570a0860 ALSA: pcm: oss: Fix a few more UBSAN fixes
683e90ddb947a8b97bc086e85512105d2c1da6b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
aca4660cbebcfb45817bc4bfe2a54a5d5404271e s390/smp: perform initial CPU reset also for SMT siblings
369b707afb69d804d4dc6237016269a1417056fd s390/dasd: prevent inconsistent LCU device data
bc46e8030d6b1c3f6f4fd01c646e81a73f8066af s390/dasd: fix list corruption of pavgroup group list
a957829e9595bfce076b9d82371f6cd5ed22568d s390/dasd: fix list corruption of lcu list
5dfe46bf0b2442986ea323631e330d7edade1aec staging: comedi: mf6x4: Fix AI end-of-conversion detection
d81fd62fe45f991ead9d9fb2b26b285a9a20a069 powerpc/perf: Exclude kernel samples while counting events in user space.
a27249e80348f4be1b94de0e2189ffeecf879392 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
68a850b64d72f20f81c5be713cdc81fbcd4c27a3 EDAC/amd64: Fix PCI component registration
3b04034dc271f6be5754457859b26e676e049dfb USB: serial: mos7720: fix parallel-port state restore
5ce343ad9b03d526c7f819fb3e032eb75b3c4267 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
06d08b408ace4fa06de2f974f14f1bee88745da7 USB: serial: keyspan_pda: fix write deadlock
73e61d798ea53c0a03414f926a9b0453e38debce USB: serial: keyspan_pda: fix stalled writes
27d7769667a28e21477881a0839adb00e9859f34 USB: serial: keyspan_pda: fix write-wakeup use-after-free
50e624f536815d54677a7f71730b23917f452570 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
90d0cc80b9642dae6f2f94ddf8945dbe34b485e6 USB: serial: keyspan_pda: fix write unthrottling
c1528b789816efb09418ecf445555feeb4ea4816 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b05bbf7f64df5221873bd633c3810efcd0571529 btrfs: fix return value mixup in btrfs_get_extent
ee05c2c80f8fce5deeda4ca4908f2ee8c51150b9 ext4: fix a memory leak of ext4_free_data
f1a79efe1cee0d9e18bc6a52827d7a03c6cd2226 ext4: fix deadlock with fs freezing and EA inodes
b287372c5f380d6761dbedc1bf9c3ba5413e932c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
aa81ca1a407804e840af528579fbdb3362e20f84 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
71d14e7bebe7c89cd3d0e6a33e7e81b9b4c0dd7e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cf340b9cfe1cca3180053509b14af371627be878 powerpc/xmon: Change printk() to pr_cont()
3363b1f73f5daa11d9641a26128a65546996a0a0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
07c67ec649e049582b3fbb3418bc5f74b361a541 ima: Don't modify file descriptor mode on the fly
0d00b87138f0af2d6400a39a1a9fd7921eb679e3 ceph: fix race in concurrent __ceph_remove_cap invocations
598618c38a77b43c4b70ab4f14657127a12cbf1e jffs2: Fix GC exit abnormally
4a0809752ef23cd4be99b0cd8f7586c8ed7bd433 jfs: Fix array index bounds check in dbAdjTree
0df9cfc3f610dfaef91d30f33c9051e0f13336a2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
483c8fa00e22d4b3d46131bb5886d981caa2b0c8 spi: spi-sh: Fix use-after-free on unbind
631aae36f0a7fe244a97aca0a466bb7f6db57d5e spi: davinci: Fix use-after-free on unbind
140c30462c6f0d4a9bb33303becb94939b60c5a4 spi: pic32: Don't leak DMA channels in probe error path
d1647030ceccc7ab000a47d080442fb8bd6fecab spi: rb4xx: Don't leak SPI master in probe error path
00ce8e9edda060c3f457fe61bb53b0955ea284d8 spi: sc18is602: Don't leak SPI master in probe error path
7b5e5a7f0f5cac9a40930ab099492729b75814df spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
fc7f65e394728ac1d7491b82441b29131d1c73bc soc: qcom: smp2p: Safely acquire spinlock without IRQs
adf1611a920566e67b4e5ecafd6699dd5023f4fc mtd: parser: cmdline: Fix parsing of part-names with colons
894d77998dab7c4db32042c5e80480c8aada1013 iio: buffer: Fix demux update
75eeb06f57923a48bf3c8fa8944cb181d155ff77 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
068ffbbb2480d82b7b7e912a80ae1f7e6cc404b8 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
1c7f893a961db5fb75c195e70fc05102a86b0baa iio:pressure:mpl3115: Force alignment of buffer
b22fdfd458244b96e200db2c3058121ff0d06cde iio:imu:bmi160: Fix too large a buffer.
dcbda41ad7427cf377f86b1ecf039083e6d7e2f0 md/cluster: fix deadlock when node is doing resync job
201ec6f9b72d92ebe0f0ce7ffcdb73f93422a1fc clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
62afce1adda51bd9d033dbec1dfe413891021bae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
92d4ced9881361aefa2f7bc58dab19aa4d28ddf8 xen/xenbus: Allow watches discard events before queueing
b4f08f32301ce32f0b8416dc8ccabca4ba14439e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
21c50179d93712b812c37ac8dbc59bb733010147 xen/xenbus/xen_bus_type: Support will_handle watch callback
af1b891bc383dc1a92d07e4e7ecf826f41391fa6 xen/xenbus: Count pending messages for each watch
16366fd3e526789f65e7de8e55fe3b2e2f7bc67b xenbus/xenbus_backend: Disallow pending watch messages
c4ab54f86ad4c0a3f17648a92f022a4fad14d209 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
845c8f20ef1babb5c047891342c5f8fe83e06d10 PCI: Fix pci_slot_release() NULL pointer dereference
1752938529c614a8ed4432ecce6ebc95d3b87207 Linux 4.14.213
8824df4a14cdf1a90244d6bcc8cfc28dc856911f workqueue: Kick a worker based on the actual activation of delayed works
3abf9cfeec7b1589d4910956906ca7a545c71e0b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
7b75969cccbecb98e8c2f26460c8485dea13c79b scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
98a415c11616e9ffee4d9d135f42ab4802f8087b kdev_t: always inline major/minor helper functions
d021eacb040efe9ca7d3099049e06c6e3f2f68f2 lib/genalloc: fix the overflow when size is too big
8ef6cb952a9a67a60c1617a6fccb731ef9a53221 depmod: handle the case of /sbin/depmod without /sbin in PATH

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be7d1a1e345-4d48c78f899a.txt

319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162
c2e042a2e44f2b3506f4dbb633814296a690c1fd pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cbb8de543fc520c10a1331a3cf9aca038c0207e8 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
974c9391d4a5a55a9d7a440e10df768385558750 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
212b9a2c54b4203a9b0bbf202aa886203d315371 USB: serial: kl5kusb105: fix memleak on open
cd3a447d9d4dc6109ed0d3d95113b00d48960df7 USB: serial: ch341: add new Product ID for CH341A
6245f3fd5ea7a3377702e8fa5cf14ba6c201c8ec USB: serial: ch341: sort device-id entries
e5c0e560892e759a52b9522c5df3a7266c8c0974 USB: serial: option: add Fibocom NL668 variants
62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
f3a2613c419060543392e7a612330c77e5039169 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d43a80f2822f3f0450396617b2ab169d8564bc3e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6b3f38cef400571ab292c77fdaa8e02a0ad44cd7 spi: bcm2835aux: Fix use-after-free on unbind
1e2f19a1dc4190b7a391a15d01940e45ec49ad22 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4a9897daf92ceef6869888f14d76d00d7791fa6d iwlwifi: pcie: limit memory read spin time
217f50dd949d385389548039cb7270ed9c2309f9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c750d08b192e0eebcc21b1265a771be7df096987 iwlwifi: mvm: fix kernel panic in case of assert during CSA
57ac40ee09cea2ec90f71c6f49b15d0d82667b38 powerpc: Drop -me200 addition to build flags
3e25867ac4168fd56d67dd5c34c4cab8f5f3948d ARC: stack unwinding: don't assume non-current task is sleeping
a0e74c97fe3f0affa3d1d9f0527894e153c1605a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0c486401a3dbce692a5c82f10518ae96a259f5f2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a65d094db8514836e99b6557000bb4a10be9ecda soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
03e122ae3c5dbd2bc10c650e014039b587f4d29d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
da1abb8bc242995ae907b5bfc4590d2f93d487dc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e23483c5036439fd79ba2573c1f72b9cadd56c78 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a5386457f1b6f590514d67db8dc20331d32bee32 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
956d173d4f0a92b12dcd976b42c04bd60723605e Input: cm109 - do not stomp on control URB
b3eb605efc721464955ddbe785cc4ecba16b9ba4 Input: i8042 - add Acer laptops to the i8042 reset list
063bfcf4ac67cbf919bf78a10efad7908388101a pinctrl: amd: remove debounce filter setting in IRQ type setting
95190daaf93dc77a30d3d3b3f91d3cf26a37741c mmc: block: Fixup condition for CMD13 polling for RPMB requests
fd2583d25c2346061f99881f44af86d027b98195 kbuild: avoid static_assert for genksyms
23045c5f49c74d162a7368f8c05c1ffceb53fd18 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
912f16267793dbb898215b655e4d666a09e81578 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9c34df413beb6b54a38e6583ac95114c321742b1 x86/membarrier: Get rid of a dubious optimization
af7e080cf4128a1dba42d990bf0c9785ed68767d x86/apic/vector: Fix ordering in vector assignment
b207caff4176e3a6ba273243da2db2e595e4aad2 compiler.h: fix barrier_data() on clang
4458d16bdc957bf4ddebd2fb7f58d1c79b9cfdad PCI: qcom: Add missing reset for ipq806x
084a24477d017a52e542b8a87063d7afc9b86ca2 mac80211: mesh: fix mesh_pathtbl_init() error path
6cd5b620bce836862cf04ec51acf7c6594c86d82 net: stmmac: free tx skb buffer in stmmac_resume()
8bf5774646e56c0860fa45c078ab6c1b8e8443c5 tcp: select sane initial rcvq_space.space for big MSS
1bbbaaf3e64d934785f4c17f03d327a695d01006 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7eb728345c422220407b68e339abd4a0cfb26439 net/mlx4_en: Avoid scheduling restart task if it is already running
21ef20ffe9f0e5307278e1bd16b4ae305776c9c6 lan743x: fix for potential NULL pointer dereference with bare card
ba88ac9e5832be764f25d233f51e064302717314 net/mlx4_en: Handle TX error CQE
30b1b5aae6b2ffef8e0cf64fb0b555bb3e4a1026 net: stmmac: delete the eee_ctrl_timer after napi disabled
db49408ad92e10a7c2bad473723f9c6a5662d8f8 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e64cc462703f209ff0db62e5c75b7019df0cac97 net: bridge: vlan: fix error return code in __vlan_add()
013a9ef37f8497915979bd6a17d5a0af79f4c10d ktest.pl: If size of log is too big to email, email error message
7a9534ce92700ec04885b1eefe319fa877b5f5e4 USB: dummy-hcd: Fix uninitialized array use in init()
465a57d94d7c9e8f54c513e572dc8119b5ce199c USB: add RESET_RESUME quirk for Snapscan 1212
e60956a2d672adcf4e9f96c8e6c2c3fb113c8898 ALSA: usb-audio: Fix potential out-of-bounds shift
1b4ea92e45841e41b20cb96d55a645e7fbb5b82c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
509bc7057f4f103e9558589c372222e746748d98 xhci: Give USB2 ports time to enter U3 in bus suspend
59fb80b4f24d310bcb026b722386393f3c24ba19 USB: UAS: introduce a quirk to set no_write_same
912ce3daea6ff339c012d8388cde951fa8133d34 USB: sisusbvga: Make console support depend on BROKEN
37172cffc6a4e5371c9a514ad6ab870108a73c9f ALSA: pcm: oss: Fix potential out-of-bounds shift
fcf9b7fbc2ac6b8d6b5f45a445fe3ed48b44234c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cb60f048941265ed4d2de82002183e366f2b8a12 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
88ee1af064560d62df2d419484a96c6b01c0eb71 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5681cce44cf41dc3eed8fd62b9e299bb57d1cb7b arm64: lse: fix LSE atomics with LLVM's integrated assembler
96fd4981791602ba6f4cbe23c4bd9386408940c1 arm64: lse: Fix LSE atomics with LLVM
13ed97c2bb939890fe0814d6952189dfec57797f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c8b506affe10d12e8fb71c3d69dc8f609d3a05ba x86/resctrl: Remove unused struct mbm_state::chunks_bw
39152c3c2380ac966b6e359869adf748b295f31c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
7549ccaebe0c11cf262662d354ab8e3f6c123d9a pinctrl: merrifield: Set default bias in case no particular value given
dd809b0daab5a10fbb128ff2702da5fb0a07bb0d pinctrl: baytrail: Avoid clearing debounce value when turning it off
43e15738075ab328f385f8220d5c736f6b609a45 ARM: dts: sun8i: v3s: fix GIC node memory range
b219352f7ee6799b79ed32ec39b374a089f682a1 gpio: mvebu: fix potential user-after-free on probe
076ba445d59296689ddaa8f90916ee29f7ca3dda scsi: bnx2i: Requires MMU
377bd57ed7ad2417228c6969b014e868a5b90c3a xsk: Fix xsk_poll()'s return type
56f7a0a34ac66fa4945fb38e4cd4fa9e757c04e9 can: softing: softing_netdev_open(): fix error handling
f601479cdbe57f294a8894f35518113cda94cef9 clk: renesas: r9a06g032: Drop __packed for portability
7894076fbc90e8c2528e339d50f0e669a6e7fc7a block: factor out requeue handling from dispatch code
98ab3ff5e789985ec8c24f813c7a989b445da084 netfilter: x_tables: Switch synchronization to RCU
5239367f6639c99a300404a40bd4c45509e268dd gpio: eic-sprd: break loop when getting NULL device resource
1303a9f0f91bab80498a6794c11416413f7cffd1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
de7de695e300900465b4bdd7a796155de20fa00e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
35d826c94266d842cd4c0a0a60a8805c58397cc2 ixgbe: avoid premature Rx buffer reuse
d90be35eaf5a0867c606d7b4ad96fa2e4806810b drm/tegra: replace idr_init() by idr_init_base()
bd8098e75562bce212fd229a68f9f6588b9de119 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4069f4247a8bb5d33902232e1ab9fb703a3d2729 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6abd3ab44001ff55ccff27793b925983cef23198 arm64: syscall: exit userspace before unmasking exceptions
bf187ef6e11c96cc49227eab966572806dbbc59b vxlan: Add needed_headroom for lower device
709392673a451c600b5e2db747a1528d39f8d7d4 vxlan: Copy needed_tailroom from lowerdev
fe72ad02f8ab634b712a16de8d9c6bd59ee00228 scsi: mpt3sas: Increase IOCInit request timeout to 30s
00a39c0c48ae619ffb2a8de327ac4b4e2e98895d dm table: Remove BUG_ON(in_interrupt())
6b5d200895cf9087d6e71a56d4844e0c529ae121 soc/tegra: fuse: Fix index bug in get_process_id
cd5b60b923cc75b6da1a3e670b0ebcf1940c98a9 USB: serial: option: add interface-number sanity check to flag handling
d353864a5053d3c5ce5274cc6371a808ba97a256 USB: gadget: f_acm: add support for SuperSpeed Plus
5fda37854a0a3daff182f6c4e879cf4b015402ee USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3680c243af7a00940afef8a4f2c8de3364aa5bb9 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c1a14a02296f3a1a29bc0f8632ee8dd262cf13c0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d079263b2ee54eed7534d07f97f32dd17eebc2d7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b722d06f732e839457e993ee949bc6215a30e1c4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
840b782cb942b5d9cab8db08de522d9f28365fe6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
088b972e5cfc2e5be82ee061a02b958ab4270116 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c9f589923f03a15402ea1e691e76897be65bb564 coresight: tmc-etr: Check if page is valid before dma_map_page()
816e0b204e569962e84ee1ee9005df476041367e scsi: megaraid_sas: Check user-provided offsets
145b35d22ee296cd19d17333373ca56d206e2848 HID: i2c-hid: add Vero K147 to descriptor override
7a3c3a1c67e00942ae4890281b5b56026650bed8 serial_core: Check for port state when tty is in error state
61490c481c61ff230da5f6042f353c6c0db0bc0c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7bae84821b47e2ffa87a7afcb6891dd7e61c65ef quota: Sanity-check quota file headers on load
53390efb1d09f43606d710e84b16de87575bc4e3 media: msi2500: assign SPI bus number dynamically
268a84d36ee80752e73db4a3010cac42c7dbdc2b crypto: af_alg - avoid undefined behavior accessing salg_name
b85abab5913d89ee78bc5bb08231acb578677898 md: fix a warning caused by a race between concurrent md_ioctl()s
6cb5508fc9c88974b7300b05c079e98c895f0e86 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
7c1abeea728aa407cbbda9f31d89d9b0c8b164dd perf cs-etm: Move definition of 'traceid_list' global variable from header file
18a4a903b4684b420fb1facd496769f21a1cd1b1 drm/gma500: fix double free of gma_connector
577dcd1af8c680dd31e5de08289d5c1ca0674967 drm/tve200: Fix handling of platform_get_irq() error
02167d71e0859701f313cd6b6a9a028d104282e0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6b50304be30f8cb76f291dfbe20cacfaa2b2374b soc: mediatek: Check if power domains can be powered on at boot time
adb832343a8fe70ecca0b78abbe88632052de487 soc: qcom: geni: More properly switch to DMA mode
f2b081c76ea8fbaf11d8c01dc12fac6416cb9cf7 RDMA/bnxt_re: Set queue pair state when being queried
bd7223dda090c9246b290a0b901c112d6484466a selinux: fix error initialization in inode_doinit_with_dentry()
620974102ad8ed5641f805dfec7e75765c3d2df9 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e02d63b00889661e868035d80bbcdbb687dedaf0 RDMA/rxe: Compute PSN windows correctly
373eac79ec767237cc4634785761bb3d29b553ab x86/mm/ident_map: Check for errors from ident_pud_init()
ecc3960efd13003636238fe877f272f7cadd1707 ARM: p2v: fix handling of LPAE translation in BE mode
a3ad889a4557159123aceaf74465b890d34b1109 x86/apic: Fix x2apic enablement without interrupt remapping
6db84b27221204c37a53dd7c58b01b5d7e91ce0b sched/deadline: Fix sched_dl_global_validate()
b6b6ba5754eee1907497504e4b31e22c78f7670f sched: Reenable interrupts in do_sched_yield()
e3cfad9d183a8c0e05ec6829326643edd3f8b122 crypto: talitos - Endianess in current_desc_hdr()
eb9bc711140f0229f6cfa45cc97f9f5b01ab60ec crypto: talitos - Fix return type of current_desc_hdr()
413de08ca4d81e78e50299293f4db4079615bbab crypto: inside-secure - Fix sizeof() mismatch
1f3e93d881faad2334e8ff807444beab5b62249d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
dc8805b8e90fce4aeafd7e64ae00fd0f68fa310a spi: img-spfi: fix reference leak in img_spfi_resume
b529e921c6f3e24c6e500de8d26cdc362453a8b7 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7d1c05ed878d35523db9786f4223903f50962136 ASoC: pcm: DRAIN support reactivation
87294e61dafc7be280188581191722eac8b87932 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
36cfba099f8517e10c2a7fae8f47ba24e5c8379b arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4da6c1af4d3115b19092f0fd1267163ce91dc796 arm64: dts: exynos: Correct psci compatible used on Exynos7
abae100355c011d14c75cabbf9eb773c231187ee Bluetooth: Fix null pointer dereference in hci_event_packet()
a15989ce987c3b112d5ec4fdabb755dbdc1d923b Bluetooth: hci_h5: fix memory leak in h5_close
b7d60a1b3020550849bb2ac498b7247b2237559b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3c0f136a052c7e8392e9d5ace113900b7a9a3209 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2d40dbad5fb61bcbdd518dfa005eb1f994cb3ff7 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9559ee15ca124e7ebe258d5219499cb805f8c31f spi: tegra114: fix reference leak in tegra spi ops
74f92cc8b4b808e89cec017cf313bab19ba5927d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
df06d093baad8fd03a1bd69dc7ac08cb3ffc2659 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d7b415ebf76c0d1a8dababa06bef595b7acd8260 ASoC: wm8998: Fix PM disable depth imbalance on error
89225cc62cc621356f24fd763252f22cbc103144 ASoC: arizona: Fix a wrong free in wm8997_probe
4b68c10dbf4d6d6a9e4f9604eb598dda3edaf838 RDMa/mthca: Work around -Wenum-conversion warning
b30c2cc9cbe17c340de1b67f7e02164f5c4b43ed MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
462850d0db0803ff192f7ea4a52c77c0907f78f6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
7c54e646390e424e07df1a33f8d8b9dc4b721d8a staging: greybus: codecs: Fix reference counter leak in error handling
d5f225ccabb49141dc0030a43b002d78a93045b5 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
390b4d5a38e46fc3abbaf6ca66ef3f2db9de7284 media: tm6000: Fix sizeof() mismatches
e92c43000273edd7bb49e66712d557f6dd5cba2a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
48222d98be9b58513c2cb8f2c49c808449fbe113 ASoC: meson: fix COMPILE_TEST error
2544b54d6384541845f0b0a7d55892214473bea9 scsi: core: Fix VPD LUN ID designator priorities
965209a3d0aa4e7c647db9fcaa6799529b285b1f media: solo6x10: fix missing snd_card_free in error handling case
44ce61c8bda4b0c94e3536625aa1a54ee6d98f9a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
0d4a8dd1a3eec63a7b2e6f4ffd9922d5fbc4bc30 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5173b3900126b1d8b75331a3528c2ae8eebb7ae5 Input: ads7846 - fix race that causes missing releases
d8975ac54acc4b71bf86c65874522686d2fed431 Input: ads7846 - fix integer overflow on Rt calculation
4055813c886f5c301e4032502eddda7c9f4eb1c3 Input: ads7846 - fix unaligned access on 7845
be71c20adbda6fe360269a07705c779b199c0101 usb/max3421: fix return error code in max3421_probe()
e92591b7812b4222bfa6a409c2bcbefd45fee858 spi: mxs: fix reference leak in mxs_spi_probe
1fa25a9d27dd1a19b4475f6d66ce3a1e049bda94 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1e6754c4b02018baa7ba093784906238cd2ec613 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ad16a80015ea90dac6410277202972a913749957 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d85ed98f5a91acb93b23b0e648f9c5c8fb426f14 spi: fix resource leak for drivers without .remove callback
626e72381e2ab1b57901334dfb3ae0101815fda0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
dda44149d9928fbc81192858229a62ce6151c67b soc: ti: Fix reference imbalance in knav_dma_probe
89d8af6bf6544270efdcd36045863615fdf0d31e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c3c96c2b4bcb8c43389b82dd124ebf4c7281e9c5 Input: omap4-keypad - fix runtime PM error handling
0b2f0afa3dc48a4d82c6a2afeb1bfbc0146b6a3c RDMA/cxgb4: Validate the number of CQEs
64a622c7bbc84c6a231fee2df4d13fca295cf17d memstick: fix a double-free bug in memstick_check
226703d5131022a401d3f6fdb7e1812dba9147a5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2bd2d5b8046be1b502ee0b295f7105a4a6bb4d7c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b6d1a50c57c272f8ea04c36f8c251b4a9ec39e4e orinoco: Move context allocation after processing the skb
b62e01be3e95871f15e0a22244d44f82c69c48dc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6a76b1da25be1985970573c3ec7c06dca79b5a12 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2fc23f6c20edaadff634320b13a781530a126ce7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
725d730ee1cdd7af255b3234a4b40cb3150e555f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
21975cc933d6a4563e40ec06b3b01997c6ecdf57 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5f73062a69ecd13eb1940c990958123e9e186309 samples: bpf: Fix lwt_len_hist reusing previous BPF map
84f341fa31faf4233a283d46fe4f6dc9b3026539 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5c2f52123a4521de83c73df41f104e20ba44bd07 media: max2175: fix max2175_set_csm_mode() error code
f6e8cb839848ea2a044e65563429aa6fc368ce42 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f71a4021c904fd55623e4cf7c56c11be477ba153 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
83b70d72e544103af9abc1fd039938e44e700b9a ARM: dts: Remove non-existent i2c1 from 98dx3236
2d42d28457bb9391e7574ddb89c3368855c0dc7b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3e17354a34dd59140f2d34020a44b39384d42e9a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
281be921e2dc84e978ae043699bd364657383356 power: supply: bq24190_charger: fix reference leak
4763ddb834462097ff818a8dcae2c545c0d5ba1a genirq/irqdomain: Don't try to free an interrupt that has no mapping
6d7483c6434f1da19b0140bd4d62c7e18a26ffa6 PCI: Bounds-check command-line resource alignment requests
e9817c8cf22f750f3547962544d4ae4e5d28c93c PCI: Fix overflow in command-line resource alignment requests
06773ce45d65c74c0aebdd766fbc3a916546d4ba PCI: iproc: Fix out-of-bound array accesses
dee66fe0627426901ce12086867008040e10b1c0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0b18acf183b8f031e5b7618d8c6f3000d3e3977c ARM: dts: at91: at91sam9rl: fix ADC triggers
99d45dac0b6dc80bf901309431d4159d0c2ba10a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8e36d0ca5e10e3c9b612ab3d8f03c3b37d7918f8 ath10k: Fix the parsing error in service available event
682a73cdc9cd1557d45478ec8c8d8671302c3b49 ath10k: Fix an error handling path
dd2c756eb1b700c0635462536540eb4bec1729c8 ath10k: Release some resources in an error handling path
2cdde54b6099025db7e870d81ff6e4bb8c98e950 NFSv4.2: condition READDIR's mask for security label based on LSM state
99bba785816dcfa122fcfc3872dc25b7ff82da4e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ea5569c61da9644fdee4700f0461a560c84d06b7 lockd: don't use interval-based rebinding over TCP
a5c43265c6244ce6df26b0c7a3d7f69449fb1a0a NFS: switch nfsiod to be an UNBOUND workqueue.
bb3130192ff9333f93ca02cb6f17144cf55ba4d8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
062f9718dca50019a9e13dad4037b4a293e6c57d media: saa7146: fix array overflow in vidioc_s_audio()
058656355dea56f7383fc68649fa7b2cdb2193dc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a3d3a8e7ab782928753818500165d64b9667f726 ARM: dts: at91: sama5d2: map securam as device
59f9efc349335a8a7b0481627fd6850e722fe523 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c13ad4f26b01805011c90a6680570da2fe159553 arm64: dts: rockchip: Fix UART pull-ups on rk3328
f1275c009c10c2a2e4a451c1c1b62456770ed7ba memstick: r592: Fix error return in r592_probe()
949a49c8dad024489a202565f9e88cd027811ddc net/mlx5: Properly convey driver version to firmware
f9b158b58f213d76f5c0b25b3885b63136b74511 ASoC: jz4740-i2s: add missed checks for clk_get()
ef6082dfafdbfcf2eb7b3077f56f02871a9cc2c8 dm ioctl: fix error return code in target_message
21253ff57b2c953aba6d4615fd185431bf6ff4cc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9d7945618be39bac400c021f8a66c226ea4923d9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
49696897ee96e1654c4aecbd78674974d2d8abfe cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1e08d6439dba96e9ce50d94ea06c50813a22ac49 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3042178be0a0a0d30541ca8c9a884b97774b999 cpufreq: loongson1: Add missing MODULE_ALIAS
163426bf46d30769c3a04d45b0e4b8d9a011306a cpufreq: scpi: Add missing MODULE_ALIAS
7d9b8ab3b8368e147930e81e47271cd2e41e089b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b7b0f1f74a46917f942b82496fbf68f47b406ead scsi: pm80xx: Fix error return in pm8001_pci_probe()
d494ddccf25feebbc6f4fc63f7d83322ad1488a0 seq_buf: Avoid type mismatch for seq_buf_init
3c9001f82b4c7b85ea98f3564725bfd9cf4a1eec scsi: fnic: Fix error return code in fnic_probe()
5597be8b4bca241000046e932f24a2bfa79fecd7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6495fddfcaa8b220358b24609cd9b12bd76a6ff5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c26c10f28528e061b31cecca98b13c0c4546cc00 powerpc/pseries/hibernation: remove redundant cacheinfo update
ed0027a801f0ec5136f426b803f29f9e85d99863 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d5c76864e3144420bc996281a04e041efabae3c1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1e4e6acbdfcb7c654af259ce3e7f4081d36fb710 speakup: fix uninitialized flush_lock
63a217e524773e63c127a140ec8d5f4f859b67a2 nfsd: Fix message level for normal termination
5b1204d4d0cb9cefa59a32ce7a37d0d47c9eadc4 nfs_common: need lock during iterate through the list
7524b26f2c580127ad3f795b5084b63b07b10cd8 x86/kprobes: Restore BTF if the single-stepping is cancelled
c9144c551fb0b5ecc89e5a728bda90e03345efde bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
73dcbf938b10c8e4680f65dff2951e8ea826c87c clk: tegra: Fix duplicated SE clock entry
cb4e0931040f9d9889112588666474286c59470b extcon: max77693: Fix modalias string
ebbd7dc7ca856a182769c17c4c8a739cedc064c4 mac80211: don't set set TDLS STA bandwidth wider than possible
99ade218a3054746a943b3ec7ecc8b4168d09975 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
74f67af25132497299a5ec2b05203a98f2ec1b49 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f85922a3e6bae5aa1446be9f02f87bb0e98f5e4b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5e62f759cdbabd160ce5490a53624aaf98e0d463 watchdog: sprd: remove watchdog disable from resume fail path
e65c61ad99343d2e3d9bb207b9d4d0c83b4a2f94 watchdog: sprd: check busy bit before new loading rather than after that
e5a958130b03c8b39fef88c6e616cd3b481b0671 watchdog: Fix potential dereferencing of null pointer
4629c75cb1e5476ae84ecd10aea2d5ec09c0695c um: Monitor error events in IRQ controller
adddeb0ed1683d3880f182f25d7fbbace49c00e6 um: tty: Fix handling of close in tty lines
2d33fa97d45bdc20e64352d3a80b3c229afcfe10 um: chan_xterm: Fix fd leak
58263198150ff69deb5d54c0d120b10c4ebfebc6 nfc: s3fwrn5: Release the nfc firmware
6bbf191f7403d819d4a3887d428241800b25acd3 powerpc/ps3: use dma_mapping_error()
c755c32c75ab1fcd7cdc292e8fe12c49170d676d checkpatch: fix unescaped left brace
5fa570e8e1bfec861c173c5a850035540513d466 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f013417209a6f01e0c5b34886b9f043d444b3e2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
64db0fcb3fff1c58eef5a67429090aa48afb312a net: korina: fix return value
4d3b5ddb7be74f853e090d45b4d57a20e4602394 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
cd2b50aa0b2f0760ce3e0ff7a0cab808563f8db7 watchdog: qcom: Avoid context switch in restart handler
18a78798b29cdb4ef7ef0abbdfbe469404da947b watchdog: coh901327: add COMMON_CLK dependency
531d30493ddb26db900b666dd85b93dd3308b9b0 clk: ti: Fix memleak in ti_fapll_synth_setup
550a7b7bba74f6a03f84e74c158bc0c72dd90eb6 pwm: zx: Add missing cleanup in error path
5992bce16a64662bb138237889201c30901c2dcf pwm: lp3943: Dynamically allocate PWM chip base
b4281b2f75ffc5df34394b9157d9259aea9dcea2 perf record: Fix memory leak when using '--user-regs=?' to list registers
c371bf491e00d94637e4cdb461b6f1619ad6443a qlcnic: Fix error code in probe
6d02ee8817e73b5f368dd1b6908c821037a6cbba clk: s2mps11: Fix a resource leak in error handling paths in the probe function
adac0d69713deb2900bb886d79d65e61d634088b clk: sunxi-ng: Make sure divider tables have sentinel
0caa39f2c9d94cc1c0a5ff0940cb747651ba451c kconfig: fix return value of do_error_if()
aca2b5b075f87d108ce5f01a40238e2d4aa27bec ARM: sunxi: Add machine match for the Allwinner V3 SoC
25d3b125c04c6eddaadbf299fc17a3b57a86e4da cfg80211: initialize rekey_data
9f0e4cd4eff265cf24b8253449e0bf8770ba363a fix namespaced fscaps when !CONFIG_SECURITY
d27b8a31096c7acb1a7e2e340d6fb6d481bb23ae lwt: Disable BH too in run_lwt_bpf()
78a73f9556a17efedae85cc769c3c8913a732858 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e46034c8520a0746fb9e7d8069343d6d026a36a7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ae1f265fbf4e38bfb18686f98fc0442a687e3b44 media: gspca: Fix memory leak in probe
c97345cd8cc52663d2d97a41b877a53032186670 media: sunxi-cir: ensure IR is handled when it is continuous
1bb7a3c69c3c43becf9e5d4ee5150ee83fd23ffe media: netup_unidvb: Don't leak SPI master in probe error path
31d36c707bedb983da5af77d21c820f042de0506 media: ipu3-cio2: Remove traces of returned buffers
b72a9f15014aff6fc416f4bddfe45b99c5b2c7b2 media: ipu3-cio2: Return actual subdev format
a1bef842392ffeed86f7f9318b9a2c5114d280ab media: ipu3-cio2: Serialise access to pad format
4b18999a05d37627d418f1e674ad3d18df0142e9 media: ipu3-cio2: Validate mbus format in setting subdev format
5e1f3bce394270345d4d966c02367bcca85d060e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0225aaa7412ebaba73a179d50497955e8e383d65 Input: cyapa_gen6 - fix out-of-bounds stack access
2de2deb4e3630c6399a1bb4d431bb3e2a55d4a26 ALSA: hda/ca0132 - Change Input Source enum strings.
64a48bf56640f2f78bebdfa2117df44a3e054955 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6d6a32df9465923445c8f657edb34f3419e74ef7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
20ef32728f5ef8987d7fe5de8b306b3beb451193 ACPI: PNP: compare the string length in the matching_id()
ecd5d5354c2175f7f43b31c784ec515ae46cdc5a ALSA: hda: Fix regressions on clear and reconfig sysfs
c4059297cd1d8b1b1fd45d28e6933a435db26831 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f02fcbd34923e5c9d62cfcd6e88d521c53488bf9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9cf68eeaedd123ed83a975b02692ee584aef9bea ALSA: pcm: oss: Fix a few more UBSAN fixes
76a8b0c8cd1e75c2baaaf0803ac99ba58e427364 ALSA: hda/realtek: Add quirk for MSI-GP73
c732bb97ca507d6b2a8a7eae019cef28e892d554 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
51f8e5d547bfa19d890e812b478320503f2ff81a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
281d5bea129b2d8e64bca840fd9f9b336f5b6b37 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f3547b3eb0477b14b9ce95a99395503c6b616c7 s390/smp: perform initial CPU reset also for SMT siblings
a874333de0cb756f423f302afe24215454ad6932 s390/kexec_file: fix diag308 subcode when loading crash kernel
af814603ba60255c7db408dd4e7d76cd9f6f0c86 s390/dasd: fix hanging device offline processing
c175c54d8b007de88665f920e993e3d24cbd503e s390/dasd: prevent inconsistent LCU device data
8f9d96be70cd60e9d562ca2e185bd91477d8f22f s390/dasd: fix list corruption of pavgroup group list
53563ca57cd8477b95cda7f421af2f3fdf6ae3db s390/dasd: fix list corruption of lcu list
275d8f007b6078c0229ca5ee282c904fc0948cbb staging: comedi: mf6x4: Fix AI end-of-conversion detection
e1ea748795f0b491efb6f04c250ae9b995cde23c powerpc/perf: Exclude kernel samples while counting events in user space.
85637bc064f4fd5539d4173798d8cb55dde7fc0a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b560eaa4336b31dda6f546034e9f949555ca219c EDAC/amd64: Fix PCI component registration
2d27af9d8e806a46b281deba6ab11c3635021c9e USB: serial: mos7720: fix parallel-port state restore
88dd1bcb9bc543d37ec7d5b369912e1ed44f04b2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
a7216fd9d39de317c017954c36978d68b72fb327 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8ba8e1972a99076b728ce21ef0ea43cad49731d8 USB: serial: keyspan_pda: fix write deadlock
9d5a037b430eb79043557be22e0f4a14acf32cc5 USB: serial: keyspan_pda: fix stalled writes
41bb69bb5f45d6f6bf0959216205972c1197a1b0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e7d77722c89cc196bd0b364b060e738e3fb7ac97 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6e81c261b7ee6f129b121480b22f17675a8d0c1b USB: serial: keyspan_pda: fix write unthrottling
48b91786875e25a2e958f5089fdad997615b538b ext4: fix a memory leak of ext4_free_data
338b60216653f17080d9c36107a69fc0e6b2e46f ext4: fix deadlock with fs freezing and EA inodes
c1b68c71b6eac266e089756717bf37ba9634e24d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a66d8ccc3aa6f0ab9923d2b22336c6cb29d0218b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3361541047c6583efe85ef97f88d034bb2c0fcf8 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5a246a0401aee5828ac1eda4d0f3de49872ab1ea powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bc04118ed00c8863502bcaa67a04e13ec7896b6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
412cc34b718286866b25d09c8be532e42e360aa1 powerpc/xmon: Change printk() to pr_cont()
f3f19058b09ecb3594d13a377a4a7ec7151e4f56 powerpc/powernv/memtrace: Don't leak kernel memory to user space
96ffece6c6ddd6a6ac57216a0078071cf7a32fec powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
709ed96f6ef2b040a0ea9274b4d67ce61a095eb3 ima: Don't modify file descriptor mode on the fly
53a27c6fafb916030e0e57a62e1c3af0194a449c ceph: fix race in concurrent __ceph_remove_cap invocations
75bf69c42fa1e92e231fd30522846c879a628262 SMB3: avoid confusing warning message on mount to Azure
9ee56388802a703fd93ef6aaa4547a5407048a4e SMB3.1.1: do not log warning message if server doesn't populate salt
1343995da97ef18c818537676392bf619b88c284 ubifs: wbuf: Don't leak kernel memory to flash
b18d841b81fc1e5f964ae1458b5a43af41c3c243 jffs2: Fix GC exit abnormally
c7e31b2fecfe0ebd5bd6a8274b2fbfb9c9401738 jfs: Fix array index bounds check in dbAdjTree
031ac02811bb34428f5d6c66a406657bd591acbb drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f9433449a7e4d15b581e939af6469866b8c459cc spi: spi-sh: Fix use-after-free on unbind
9c8ef3bfd1245f9aa56f471fc906e5ad275a01dd spi: davinci: Fix use-after-free on unbind
ba02e029449fbb7aad9daa3d7778d1e824cf9b17 spi: pic32: Don't leak DMA channels in probe error path
e9a04636e8058c055a73cf5e0028e0614f74286d spi: rb4xx: Don't leak SPI master in probe error path
a33642f95269d9390d38d699a7e458dade819fc6 spi: sc18is602: Don't leak SPI master in probe error path
66f3bc09918d97d24908a81ac313ae660a7864fd spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
bb55f4f5601cfb558ad59e703a819605ddc590f8 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
72dc14a94cf61cc6a84f276d31ee1c03527d4215 soc: qcom: smp2p: Safely acquire spinlock without IRQs
835c72e1d27773b22f62a8429125fea912698425 mtd: spinand: Fix OOB read
c2b3692be5627a669eb106620fd66f9eadba36a2 mtd: parser: cmdline: Fix parsing of part-names with colons
f51592b237edb3cdd24cde4d97e65f9656794a2d mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b5ba762be4355d044948f0e27da240a7affcc6d4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
af5f1402b52be4d4b7b627f865e1d6b9fddc2f7d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
de1174bfe154c6e0bb817c7ce79d988049672a76 iio: buffer: Fix demux update
3c472f0a8beb5cf334888db5c3566d9a4b3dea5e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c0d48a11c4210a3efdab371677c3986c00a7a680 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
866042480722bf95e0cba5afaae92ac8013f90f7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e4c3573b76a2665f4a09447e7f58125292ed3768 iio:pressure:mpl3115: Force alignment of buffer
d4911cdcd3576089d874b11040320e05071e57d6 iio:imu:bmi160: Fix too large a buffer.
5149da7860b222bbf2b19561de669c5a4f397783 md/cluster: block reshape with remote resync job
05cafe5ad8a2e4644469ee5991560f615181e520 md/cluster: fix deadlock when node is doing resync job
7790c43ac24d339bf0468a1b071d5ed23cad5e3a pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1028639219393ff8a7866f3f9d337e5f380d5e1a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
014ee1c7d184acb8986152014a570ba7c69d3616 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9039eb22f99545fa80a5897496452cf9962e3289 xen/xenbus: Allow watches discard events before queueing
3a36e4af694a082ed4273c9e15062677be542a0a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b88c52d02e16cd02e51987646bb662a81f8687a6 xen/xenbus/xen_bus_type: Support will_handle watch callback
85597c4369c9941dd38e47176ff8b540b2b583a3 xen/xenbus: Count pending messages for each watch
be19047894c3715a7ef974849f36cdb5083c4034 xenbus/xenbus_backend: Disallow pending watch messages
e8d635ad52fcfec37b5e0e6aeeb3ff7bf6c902f6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9bf21ccefe99250ef2bb8c17528557570a6a0904 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
3b20e285bb9b20dda3d046b1b1e7131c3839869c PCI: Fix pci_slot_release() NULL pointer dereference
a7638a4949a8e8a9d21cbb063f006c0830bb87d1 platform/x86: mlx-platform: remove an unused variable
3207316b3beec7e38e5dbe2f463df0cec71e0b97 Linux 4.19.164
068ee58e8a2e9a1690a1e5f1caf64ccfc3188196 workqueue: Kick a worker based on the actual activation of delayed works
69a3d93756cd8fbca57ee1b9127a61a26978dea0 scsi: ufs: Fix wrong print message in dev_err()
1c5beda8a1771a57c201fc8bf2f4026a2a62dbd5 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
53d48d625f65a9a2bdae8816a6a1e72cc9162e36 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
efb7c08b2136da9eb92cbc6228a968d097f876ca scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
724530de5d4dab15ea8ade23ff7d34942d9c8917 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
f183f238803409e4e0bb7175fa208fd479d22898 kdev_t: always inline major/minor helper functions
f04e8a8b138bb5203da5fe6f9c5f9968c8f0f295 lib/genalloc: fix the overflow when size is too big
4d48c78f899a299b81a71048e13792e002fc3564 depmod: handle the case of /sbin/depmod without /sbin in PATH

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef0a38ee35e-078055866eac.txt

1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
1e4316771290862f73f41806c6f5f7c8688c33f6 workqueue: Kick a worker based on the actual activation of delayed works
21c151ec6634366686c8ee3daa431f3b24dddb90 lib/genalloc: fix the overflow when size is too big
078055866eacc57f3bae205757112f4b5a431502 depmod: handle the case of /sbin/depmod without /sbin in PATH

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563659d695e5-5cc41256fa3b.txt

433cf1eda478e103543352e1b651379221948b65 SUNRPC: ECONNREFUSED should cause a rebind.
861c5ce033f3baea5512fa2aa0b787a30ffbbace scripts/setlocalversion: make git describe output more reliable
3657ef47741d74c7aa38a1c1119c14935325eb41 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e3f04230b97b5884247d8d12aa7d3b3c9ed45c58 efivarfs: Replace invalid slashes with exclamation marks in dentries.
01edc74dd9020d24bd255614a2e9582a2ed90165 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f955928611df67f2aa2ca136b31931d2304fcb38 tipc: fix memory leak caused by tipc_buf_append()
c54cd254fbaf8f3262ba22660e5bd629051a0e37 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1b47891c58b8430fb87927c1d815ca8702e98478 fuse: fix page dereference after free
ad3394d7f62b30afb824116a07dfe7b1b9900c85 p54: avoid accessing the data mapped to streaming DMA
609c0dea93f183c6b97b0c9ecc44cf554e9d3b96 mtd: lpddr: Fix bad logic in print_drs_error
d4629b0d6d7a8ae1e4b3a8119fc993e9f08077e5 ata: sata_rcar: Fix DMA boundary mask
a5edcea7ae17fae3add110196105daf0315385da fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3326d00ca023c346802ab6cda899e53b2ff4b108 fscrypto: move ioctl processing more fully into common code
a9b9c9988de50ebe0dd395e90e518adcf6ffc5e5 fscrypt: use EEXIST when file already uses different policy
4eacae98174908b60c2898b8d8ed453e41b330d9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
726e1b2fc4039f50919189ac8928229fdbabd7b2 powerpc/powernv/smp: Fix spurious DBG() warning
0e6277eb590c8f6feff41822bf27bad8b71e6135 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8f5ddf7a7402d789c2c4e0fd5c180aab8a3d2ea1 f2fs: add trace exit in exception path
865d3206c04109d473054a0db484eca94fb2f278 f2fs: fix to check segment boundary during SIT page readahead
529db6661c5998141fca33446862653d8948681b um: change sigio_spinlock to a mutex
e8f7f0932b14c8af6672d8677aa66e5553c6c6a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b72172a4814e644149d86611e049cfae0b936955 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b0df39a67bc22cbe00d8ce588a8e4c5ed2f8be9 video: fbdev: pvr2fb: initialize variables
7f288898fc76feb89d67091c7ef6675ad29d462a ath10k: fix VHT NSS calculation when STBC is enabled
338a4c01239f7bb582d1103e5ecb6b506e9d7d69 media: tw5864: check status of tw5864_frameinterval_get
9ab6e78230acf1e3d25c858cbc59d6829fdfcdd8 mmc: via-sdmmc: Fix data race bug
7756acd808bc2a48fdb8164624ddab0ef2d7b71a printk: reduce LOG_BUF_SHIFT range for H8300
6be061083d7ec2c7981d73e4f6542d9f8a0d8dcf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b36818fdc8e7e2a543c113cff2c384f4f64e5444 cpufreq: sti-cpufreq: add stih418 support
eeecf316e6f8bdc7deffa1bac533bc63c16696ee USB: adutux: fix debugging
ed121ea5a38183bd597dd8853de532b77b6f0948 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a42d588fbdef854b76b2072425c516fcf09cf201 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac4998bbf881348688fd1f7e745cf663eaa75e30 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
808427bebda97d6e5e1019944df3891e55b4ffa1 power: supply: test_power: add missing newlines when printing parameters by sysfs
a43817fda76851489b802de85e0dd7422dc3c1d2 md/bitmap: md_bitmap_get_counter returns wrong blocks
ff53a5872f121eb3c7cb32fb2cdc5b1ef4c3fc86 clk: ti: clockdomain: fix static checker warning
ff4a198542591c9d9c349c3974c8a3dfbb3c5a93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e92df84c4f742231fe718430da7b7dae38fc4289 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2603470d462d00060b715858e489c8b3c30cc3b8 ext4: Detect already used quota file early
ac39f79f81fce2a35faba797e8c4a37726d88d30 gfs2: add validation checks for size of superblock
158c1bbb57dc629b4e18a77a9f8858368d312f1e memory: emif: Remove bogus debugfs error handling
35229d686529bdf9555e6c8783f203b0247ad0eb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61626b64775937699fdf6cf8ec1ca09263964fd4 ARM: dts: s5pv210: move PMU node out of clock controller
dc984c639e767d58fafc0fcf41e6894ba600862b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c09a618ed14152185fd6d6da48b5d7a5224a087 md/raid5: fix oops during stripe resizing
df383f9814c5254a3acba11e9c7f2297872fa09d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
66348e142d333fe0beb975e7a43718faf1febe02 perf/x86/amd/ibs: Fix raw sample data accumulation
acdf4f1d7da1add7d96a7bb2eb61db2677cf937e leds: bcm6328, bcm6358: use devres LED registering function
acef5107e2eacb08a16ad5db60320d65bd26a6c0 fs: Don't invalidate page buffers in block_write_full_page()
e8edcd6bd9052bc83b672b8a44e550531d0c0b45 NFS: fix nfs_path in case of a rename retry
e320749a32e8625918254b810bdb41b40dc6930f ACPI / extlog: Check for RDMSR failure
f29b91d6ea1971ea8b9bb332802baf1f5f005f3d ACPI: video: use ACPI backlight for HP 635 Notebook
e0c41b8b8f119e87fd6ceff952bb6c965013547b ACPI: debug: don't allow debugging when ACPI is disabled
38e60b77c9fc545ad9ef6174e1beb7f4a0b25e60 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ff9cef29e66ae560b54f5c4a92e97c10f897accb w1: mxc_w1: Fix timeout resolution problem leading to bus error
4a59ea4d11e79ba6a9667999f19bb53ef2b3401f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
51b365133913addc71af8da970104e0afa5c4c5c btrfs: reschedule if necessary when logging directory items
b7aabd776926784bd833195ec63d2da99f0aac06 btrfs: cleanup cow block on error
511f3b9722ed3a8167307bb1b3b92ca3b76a97e1 btrfs: fix use-after-free on readahead extent after failure to create it
8ac08f5686738d9010520624b4b02311086e1006 usb: dwc3: core: add phy cleanup for probe error handling
054ace8119b2043cc1661bac82af2a9a505e4e0f usb: dwc3: core: don't trigger runtime pm when remove driver
31affb07c4f4f66c1a4c71253bec2f4bd894e02e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f7ed3b41f24ea9a083e73b715e1e0277d8d14bb vt: keyboard, simplify vt_kdgkbsent
04a6e5aa75e7a9432df0443a17ab7c8dd005cc9b vt: keyboard, extend func_buf_lock to readers
633bf0cd19725a46aa2e4ad822b03b859328193a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b638796f262c3c0e88d604b5cdd456ec15da39e iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b2291a0dea5500d2b6b274ddec7ddbb9d7bf121 iio:adc:ti-adc12138 Fix alignment issue with timestamp
84509066d3b869e35396a152c39839fa234023dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f0ea796c0d07322bc6009bb53675f1dd67c826 powerpc: Warn about use of smt_snooze_delay
29b6e4eefe85ee36e0757953c881b5dd0c7b996e powerpc/powernv/elog: Fix race while processing OPAL error log event.
fd10a2f785c72336d1846da6999af349efaf5123 ubifs: dent: Fix some potential memory leaks while iterating entries
63a84e3a98298aa27576f1e5d322b5815dafa09a ubi: check kthread_should_stop() after the setting of task state
1c01388c5e29221fd43bb915a2b98fc08f341adf ia64: fix build error with !COREDUMP
fab99223d0481eb126645e74406475685f4d7d30 ceph: promote to unsigned long long before shifting
568b54b91cb90172b335ddc07351a010c467fc7f libceph: clear con->out_msg on Policy::stateful_server faults
ddfff3b4c98ed328ab7298eec948968623c322ab 9P: Cast to loff_t before multiplying
f14b7bf830fa32e39ce679129f40c8854109aea5 ring-buffer: Return 0 on success from ring_buffer_resize()
075ba22239911af040535c843d177ada4ee37359 vringh: fix __vringh_iov() when riov and wiov are different
3aaeaed8a8f0d090d7c2313445f94137132909bc rtc: rx8010: don't modify the global rtc ops
ea5dd52c3568e0f7232c20fd4adf551fcad07c60 tty: make FONTX ioctl use the tty pointer they were actually passed
291f614da6875badf4b442559208a4beb671694f arm64: berlin: Select DW_APB_TIMER_OF
0e3c04165f046878d491baf4d470372473c0e22b cachefiles: Handle readpage error correctly
f7ef2b3c9fd109824e9a6c35fa947f873607dbc9 hil/parisc: Disable HIL driver when it gets stuck
2e76c253a015294f05ab79df91355e30ba6cd42f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1c71edbce57f6b17213e68300247acdb1ecf3a94 ARM: s3c24xx: fix missing system reset
bf3f5739487730a700a3ce134b412d7e7ea4b810 device property: Keep secondary firmware node secondary by type
f94d62fb2b248d8bdc10a8914961728f6573cea9 device property: Don't clear secondary pointer for shared primary firmware node
1ba973aafb5aaf604b304ce4dffc44bddfef5eb9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
95b51946057745acb1edc4009ca2b2bca5ab0c0e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
797c828f603b85d2475346d58742a6e177f6bf8c staging: octeon: repair "fixed-link" support
7dfd2c1eb3d10ae88fc4bc415901fedaa17e5f9b staging: octeon: Drop on uncorrectable alignment or FCS error
e96ca904aef2970be8ce5def625e3c20062fe64a xen/events: don't use chip_data for legacy IRQs
7153ef83273e586602fa0df3ff23e37d00d65e17 tipc: fix use-after-free in tipc_bcast_get_mode
8bfd746cedf44afc1a78637ab560e742b5dedb7f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8a0ae1b6bd160b79e2761245a2117d5e6f49d8b3 gianfar: Account for Tx PTP timestamp in the skb headroom
7dadd4eb8da31d08003a36c2ce2fb6e8b7854a87 Fonts: Replace discarded const qualifier
1332c71e576ffcb66697a672987ef297b8692c7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a1ffa0673dd172dcea574ef20ff49fd66d0fa220 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ee395fa2962c6961d4ec6a364e298d648a83e68d ftrace: Fix recursion check for NMI test
59cc02cbe6c0c9196fb6778a5a55a7dcdb6f8560 ftrace: Handle tracing when switching between context
b134320e5bde93273d856de9ab6a51389bfad331 tracing: Fix out of bounds write in get_trace_buf
83f5b7bb792640cc6d0188cbf67c860492d3e7b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
5eb9f353c2d3dc21a1696be7773897054d463c70 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4089e235fcdd4ec35703930e321c0563b69c4eb6 of: Fix reserved-memory overlap detection
bf89e8199c8805cd258f865521d5ab404f36bf69 scsi: core: Don't start concurrent async scan on same host
380faa74a12e4a6d2c67fe43a7ce60dfc521963a vsock: use ns_capable_noaudit() on socket create
2da887bc7534077961ec5248ab36b3dbb1505278 ACPI: NFIT: Fix comparison to '-ENXIO'
5ca7f073e680ff2e56756a9b6bffcd55085d292c vt: Disable KD_FONT_OP_COPY
66be43d81870c55637c2f32d8088d7184e93262a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ac9faff6d7139997f1ef240d7951f8ff176fc6af serial: 8250_mtk: Fix uart_get_baud_rate warning
b1e2e61ce75d6469ec3a16a23aec0f43adf0f08f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9690d9dcdfbe6e12bb942cb34ac9b80102a81f02 USB: serial: cyberjack: fix write-URB completion race
7efc53922c894aeab648560ecc555925670456fb USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
01aa849b6241ed5a46c68d26a39c2c8e5c62d1b9 USB: serial: option: add Telit FN980 composition 0x1055
c382e1a5d346190a224139ce90ecedcfb7497111 USB: Add NO_LPM quirk for Kingston flash drive
6ffed409b0a0629012e34280cae319400bf8ab16 ARC: stack unwinding: avoid indefinite looping
fc6220f23dc22b5f0d94f394ec8052f07cc77b74 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
206734eadd3c89d2ed4a03bc570cf35584657410 Linux 4.9.242
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
732641f8d5b240fef2a9eac7106a0e171189fe22 workqueue: Kick a worker based on the actual activation of delayed works
a8086e7c1d47055c9fcd31ec3ba984387c9df3a7 kdev_t: always inline major/minor helper functions
8bf256930fb734e434e2bd143252921a39a64330 lib/genalloc: fix the overflow when size is too big
5cc41256fa3b6e497c6497324da0b5106fe6d464 depmod: handle the case of /sbin/depmod without /sbin in PATH

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dc224bb262-05d68381ae95.txt

0ab4c839409a2dc3aeb7b017b83b54774b461862 can: j1939: swap addr and pgn in the send example
b9c4a9a07c4a07b2badc606efb4e2643201defcb can: j1939: j1939_sk_bind(): return failure if netdev is down
51920ca7519c4f546cd30cc66bb569999c6a2579 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d6c34afab0ed93343726c34a8f6a63718979b0f7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
44b2c4beff8aff69c2823296ad99cd38b8c34dc0 can: peak_usb: add range checking in decode operations
a23ee99566122f407ab0d7d950c689442d0472c6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56c56af0a3a185fcff17d42f8b1f38fdfc3a4d86 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b657367309e617be56bcef12ddcd3a5add6b06f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
66ce8bfad6f65e63cddeba7b358e3227a6776c3b can: flexcan: flexcan_remove(): disable wakeup completely
2f6cbef32718532ba50efa6f52879800b551add4 xfs: flush new eof page on truncate to avoid post-eof corruption
0685eb84ad56483af1ef8cb4ab439c4e1946edf6 xfs: fix scrub flagging rtinherit even if there is no rt device
327af342ca9b28f6144ac575800c624c218f88ef tpm: efi: Don't create binary_bios_measurements file for an empty log
213e1238caccfa8a0d1aa04967486cd8f3025c16 random32: make prandom_u32() output unpredictable
d2cef3bae14b755bc17a29968679b3e95a74909d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
42501604363fa24d7b4dda33ff87feccf68058dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
b668352c4aade7388d1844f88f20ccfe15fa9485 ath9k_htc: Use appropriate rs_datalen type
0fc0befe0bfa512a24124c7525de12d6d621b2b7 ASoC: qcom: sdm845: set driver name correctly
e22142a9a2a964e8d487c716b46cb5784961e52b ASoC: cs42l51: manage mclk shutdown delay
fe2dc1093c6166de95560b658f8441630d9059cb usb: dwc3: pci: add support for the Intel Alder Lake-S
e6049035419111cacb662a8b919ba1c5b743c5a7 opp: Reduce the size of critical section in _opp_table_kref_release()
1737ea0c577565a40476de1d8cc0660a7c504527 usb: gadget: goku_udc: fix potential crashes in probe
9110e2f2633dc9383a3a4711a0067094f6948783 selftests/ftrace: check for do_sys_openat2 in user-memory test
9b7e6b670df7ae6803223fc93c90d268804334e6 selftests: pidfd: fix compilation errors due to wait.h
0a4c091673cad1fd32f0ad7b5518228f37cc4290 ALSA: hda: Separate runtime and system suspend
42eaa22aaf2e802f96255b0ae0f601e6bd6d9232 ALSA: hda: Reinstate runtime_allow() for all hda controllers
99dcfc517d17c3ec15a3438176a39565f1222204 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
edeff05a1f10891a07a944928f20f9d4c5848c80 gfs2: Add missing truncate_inode_pages_final for sd_aspace
325455358e54b894c356133b0001586eb330259b gfs2: check for live vs. read-only file system in gfs2_fitrim
7f6df0b085cef919718af4599deebbb9cec7d87c scsi: hpsa: Fix memory leak in hpsa_init_one()
f449b902badbb9791a7305476a1103b3854d2c3d drm/amdgpu: perform srbm soft reset always on SDMA resume
48083640a47bf66fdc21a664de5083f5e7be0092 drm/amd/pm: perform SMC reset on suspend/hibernation
c1cbb64c100d4863cd641e9354f0c8d5bbc8bb18 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
67bb2e4d41def89cf642936992a6c657d5ff1ed9 mac80211: fix use of skb payload instead of header
a3f0db0d2320ecec68eedd9c540c694a468c6229 cfg80211: initialize wdev data earlier
e57c04697030192ab68277b07db97f4a7b530161 cfg80211: regulatory: Fix inconsistent format argument
bf1cedc12f580bfb0b3b99a67482e0e4abb97675 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b61e157d9f6491652a799f73451a9104e1bee23b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c473b3e56c1d8f6acb98e42fbd917bab6e8d67b8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0ca279c859d7478143803f660c667b191c30c09e nvme: introduce nvme_sync_io_queues
d0e888a20dfdcfcf1313e0cc834ac553a3c5508c nvme-rdma: avoid race between time out and tear down
531b55cce9cd72b7e1c085c4c6d5b3b925d10f16 nvme-tcp: avoid race between time out and tear down
9d14f5225dbbf4cb5cd915898f41ba4a42ba1489 nvme-rdma: avoid repeated request completion
a889cd3d350d8acc3c0d744f9f7af76ea4f994ab nvme-tcp: avoid repeated request completion
984d77507439844d08062b27b46861790a40ed40 iommu/amd: Increase interrupt remapping table limit to 512 entries
4d6f536e34d669bd150f7a1883eb203dd4ae2679 s390/smp: move rcu_cpu_starting() earlier
c6be53caf1c89ed3346e1d24627fd64093c5bb65 vfio: platform: fix reference leak in vfio_platform_open
b66c7cdedd1e9b2bcda3f0cf39a05aa57d3a5948 vfio/pci: Bypass IGD init in case of -ENODEV
4faa1fabc64500d03688b5df8c21858fd1f6f060 i2c: mediatek: move dma reset before i2c reset
ab10b7def4211e7b4b0ea0c18b8302119902d70e amd/amdgpu: Disable VCN DPG mode for Picasso
6d8b43376990ae9f24e08b5e76c14dcd0cf2cef3 selftests: proc: fix warning: _GNU_SOURCE redefined
37a048d790c318c35a04c1980bdc4ac7d74c385a riscv: Set text_offset correctly for M-Mode
713a3a94bee068a822b374dc935612f33e382acc i2c: sh_mobile: implement atomic transfers
572e545d80eaca124e92149559e428a499d55c06 tpm_tis: Disable interrupts on ThinkPad T490s
3322f7289e50d438669206b74edba7b819cdce3b spi: bcm2835: remove use of uninitialized gpio flags variable
58953e87343dff07041c1cad1fd710805c4eec24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
88ccabbd2066a619ea0794a86397b5b1454a29e3 mfd: sprd: Add wakeup capability for PMIC IRQ
c0be7a34c8897779236fdbeb68a3aff0668116d9 pinctrl: intel: Set default bias in case no particular value given
443ae3655f8ce6a611cdcdf0122a251468146054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d2e61c5202e63fd591023525965a7379ba493385 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e74e514c8ccaf05dd717144fb351f03795637a59 pinctrl: aspeed: Fix GPI only function problem.
b9e8f9d139bd7ea83e2e896ea08ae757cad5e7a8 net/mlx5: Fix deletion of duplicate rules
dfcb33773877f31a40ba0583e622935ef105c90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c602ad2b52dcbca5af08e5137bd5575c039b52e3 bpf: Zero-fill re-used per-cpu map element
81dcfdb9a01566fd8cd31adce52fb4e448bfd15d nbd: fix a block_device refcount leak in nbd_release
a8ee686597fb255f997e1f62eea8307a50aeea73 igc: Fix returning wrong statistics
08e213bef2919a441bc1afbea69b06234ceea9fd xfs: fix flags argument to rmap lookup when converting shared file rmaps
3bd97b33be4151b1e37e8a229ca58bcf511e9c31 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7cbf708b1b9a8f70065838bd32393d3db0cd2a63 xfs: fix rmap key and record comparison functions
b45f52a20879b92af2de42ed4c52d0fd72571412 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0e2ad69bd4b585b30db73f8b8c87e971be1ee9b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
f10d238aad937f924337870006e4e0cd9f265a0a xfs: fix a missing unlock on error in xfs_fs_map_blocks
c0a6cc9e11f4b291fe5c01d41f65e1834730d55f of/address: Fix of_node memory leak in of_dma_is_coherent
2ab9c76986e405a0e489baaf33886b206eecbf4d cosa: Add missing kfree in error path of cosa_write
70867a9dbf57fe0d10757e0249370df664738174 vrf: Fix fast path output packet handling with async Netfilter rules
09b0d47b7952b9fb60f9285c3f9c0db87cee50c8 perf: Fix get_recursion_context()
52e3a55bc25384ea50e2a6a20bbca19ed72d9ec2 erofs: derive atime instead of leaving it empty
a6ca4c7ec44c675cf368d8cb32542c0dc4d491cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
062c9b04f6ebc27ffb84684792ae3b029b8d0b9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8266c23124c14e1f6f6fceb320a4c07edbda7132 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5af9630036efd8fdfa62e0e47e4a1d7040843044 btrfs: fix min reserved size calculation in merge_reloc_root
2033dd88529792cac57d1d64182fddcefcae1e0f btrfs: dev-replace: fail mount if we don't have replace item with target device
11c14da8d005ad7d5a52fc1470b2a03febe1e4fd KVM: arm64: Don't hide ID registers from userspace
06c1895fe71b14354deb79366cb0dd6fa18a88a5 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1654bf2d9f0e898c43848d2e7e8c9fad47a4614e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f988e9c85cfb80a1887c6d3bdf2d9057dd28c685 uio: Fix use-after-free in uio_unregister_device()
cbad9668929cdd15d6b005f058b8d9df1bdb7f9f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
57626d77ef1e788e7f78e5da4a755ecc2d0d3a09 xhci: hisilicon: fix refercence leak in xhci_histb_probe
e2b2c390ec9eccc3f5b88f3178cc9df1d44fff13 virtio: virtio_console: fix DMA memory allocation for rproc serial
761fb6829238d98117601b3fab40f777fea2455d mei: protect mei_cl_mtu from null dereference
2192d905df0d540f6f3240046bcb06c53bcf5016 futex: Don't enable IRQs unconditionally in put_pi_state()
84778a43ae59ba21d13e5dc83484ea841b6b6339 jbd2: fix up sparse warnings in checkpoint code
bd4d106f312209f3b4bb159f2e0efa86f2072688 mm/slub: fix panic in slab_alloc_node()
fa6265f8fb9e6981842b94efb715740d1b469b21 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ac18b128cfd6965306666efd9084d65b8192c00d reboot: fix overflow parsing reboot cpu number
9de4ffb701505624b9da5e03d3662f9dee6d28b7 ocfs2: initialize ip_next_orphan
33e53f2cac19cc6b2f2eaebc27ff70c813a04998 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
68dae71b7cde628a082e982c0abbf6e4de7b7db5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
819bf3b0d969ea91dd33e06271df2e3349923f20 gpio: pcie-idio-24: Fix irq mask when masking
7b6790ae3a94654565695c76aab65f3f5db67639 gpio: pcie-idio-24: Fix IRQ Enable Register value
2a6cba6d3d72e9c4c4e5303715f49f8f03189137 gpio: pcie-idio-24: Enable PEX8311 interrupts
e1d706eeeaf760d53dcf08515a85251181b3ea32 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
039c8dcd2b150205ed6cb02d03a45468ba8fc618 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
974e3a7002a0c4adb921b8b92656463ae795b61c don't dump the threads that had been already exiting when zapped.
c6a6168a31e100baf2e2b54da87d89b2ff384c1d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa76dd3c1df3f32511f5fa7789e2f8301936eb3e pinctrl: amd: use higher precision for 512 RtcClk
2cd21fe5bcc4137912b30033610feca8d40e9bed pinctrl: amd: fix incorrect way to disable debounce filter
98901bff58d93e63980abe0c461633004f7954f8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22ee23fe1cc9fa4e6c4208b803c762d16f77d5c5 IPv6: Set SIT tunnel hard_header_len to zero
016e70d176ff947cb313097163f0ac3b15282aed net/af_iucv: fix null pointer dereference on shutdown
25786fb512f7bf4fea376ce380ea940d0fc53e5e net: udp: fix UDP header access on Fast/frag0 UDP GRO
7e332a5c0e2c451fe1488fa48783b671e15c15b7 net: Update window_clamp if SOCK_RCVBUF is set
c59039a088bd4f33cb2f0cc11103aadb241b6685 net/x25: Fix null-ptr-deref in x25_connect
78f6fac0814e242690d047ee5aacf093709b8797 tipc: fix memory leak in tipc_topsrv_start()
6fcf4141b9a275fa4aa647974f06c1916904e3f9 r8169: fix potential skb double free in an error path
5af9d48acbee63bc3ee6524fc99fc78c018064a7 drm/i915: Correctly set SFC capability for video engines
6958fbd52e79beb0f0b1077e54097215940bef9f powerpc/603: Always fault when _PAGE_ACCESSED is not set
b74fe3186471b68c41f07c787c60ada75d64c4b3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c6b1616f5472e86dc1c629383f912921a0b33368 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cf5c7b585c7f48195892e44b76237010c0747a perf/core: Fix race in the perf_mmap_close() function
ebc24aeb86942d5700fa05cbd288a16dc9bde0ff net: sch_generic: fix the missing new qdisc assignment bug
9fda2e76249833f431b4c6cf842ce85d78272b79 Convert trailing spaces and periods in path components
315443293a2d0d7c183ca6dd4624d9e4f8a7054a Linux 5.4.78
bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
b2f95ff764c01fb0934d3f067de342f304db9377 ah6: fix error return code in ah6_input()
362bd03af5893f28e754d832df9d90bf89aee092 atm: nicstar: Unmap DMA on send error
bedb089dcbf76fdfc00188a0355dc14f689d71df bnxt_en: read EEPROM A2h address using page 0
2894a07110c66022555226ecfb087c3d6504643e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e5fe052c065d8074106bc8b68aed88deffe9c5cf Exempt multicast addresses from five-second neighbor lifetime
0e8b0213dc60371172da2ae61b37c1310dde4b8a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88a5a3e1530c51b4e46ab36b49f7cdbe6d381105 ipv6: Fix error path to cancel the meseage
5c7a00aa05d6bacc128e63df89aa321020fcab45 lan743x: fix issue causing intermittent kernel log warnings
c35a7de217cea1b3ab75802c7235a26ea8609c71 lan743x: prevent entire kernel HANG on open, for some platforms
78b9c4a8e338768b9f1927c8612edb8f72504fd4 mlxsw: core: Use variable timeout for EMAD retries
fa03d6177be77698eaba49b3e94804e7071b7ea1 net: b44: fix error return code in b44_init_one()
805dfdb26e5462e6aec7d2f940fb6ffac4a35950 net: bridge: add missing counters to ndo_get_stats64 callback
27e9ca6c82a09221ce1a5286d12217d357340bd3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bd17af3cf3144a047374add757fa26a42395c28e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
99ddc32116534e24dc09a72955c0004ec27dcb11 net: Have netpoll bring-up DSA management interface
d9704891f531e6c54c1cc071533b2f87efbd4a72 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
65a596ec63aa5bb58e7f9f2f4404f52c9fe5c6b6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
75b2b0d38068c3359eb4006acfbb77e3aef6e69e net: lantiq: Wait for the GPHY firmware to be ready
782a503a369c92fd1a2c1efe02cdc63bb0c48c17 net/mlx4_core: Fix init_hca fields offset
ab1e4b3c406b588d5fe5a3e56b3ba54359881ead net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9e909956d0c758c35c9a58fc00c4e1c3b323485f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ecfcf48d7359498b8a52fc6ea64e4c202e26dad net/tls: fix corrupted data in recvmsg
f6f751cb315cd515f55e485802a09acbee1e0151 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f8e5578dcaa71f9fbb0fe066d0941e02879b8aa3 page_frag: Recover from memory pressure
5241fa6e7acdfd594853e4fc0a9436bdd28d8ef7 qed: fix error return code in qed_iwarp_ll2_start()
31790683293b75c149c5ce09293900e78159aa5a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04b7fd7609b3c9dde027eef81e506bd20df7f506 sctp: change to hold/put transport for proto_unreach_timer
3d6c81f9c96c28c6bf81498898610519288ac9a6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f9f112a6329f9c8aa0a2bb510a2194e8a280610 net/mlx5: Add handling of port type in rule deletion
7204f0be5b5e8f93dff3c3d5cd4b3d3e4a1e8cf2 net/mlx5: Disable QoS when min_rates on all VFs are zero
9a1ac76ab15e2b0bdb17abad4668f9fd528e6722 net: usb: qmi_wwan: Set DTR quirk for MR400
3f0ccca2729b7a6dbc0de2d3257c2c7b5ef12994 net/ncsi: Fix netlink registration
9865a26c96203a8f8253ea35de5e7547857d4395 net: ftgmac100: Fix crash when removing driver
e06dfd53a42ab8e269f034be50cc526aa48bb147 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8ebc41496f6e892627d40fe8273766e131bee8c9 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
58ced37417899a98947f8ca24798443a0a9db099 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e6f6e52acb962c40f77c116c21a501de3e114e17 ACPI: button: Add DMI quirk for Medion Akoya E2228T
71eea3d3df94ccdcf3b616d27d68d6c028c1968f arm64: errata: Fix handling of 1418040 with late CPU onlining
e8df8c25aa0507e82a1ecf949f215ca4a6916207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
54d11983c29cf78a354c01cbb6551c68dfc25e64 arm64: smp: Tell RCU about CPUs that fail to come online
195f9e1a5457e7d0a24fc59ec698c1f6b9770220 vfs: remove lockdep bogosity in __sb_start_write
e240b43268870b981da9eabb361e04d121e4586b gfs2: fix possible reference leak in gfs2_check_blk_type
8afc6e00a1d1b569e5628a8171a277dec7e17928 hwmon: (pwm-fan) Fix RPM calculation
79de663dcb110bd9f6d813eb008f7cd81f87eea3 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba6ebc22844dff91a7f3301695f8a8c7cc2584cb arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
96bde11bf2b225fe21527b6bbcefc9f679401515 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
345d06f5853f7d5b25ee4f16e950b23d583c0fdf arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
31c4a413971b00f0851291d833325aa131c55787 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1446255d8600d6e8d33dbc92708cc14f96c18023 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
260ceb0c4aa6f2106cccdb6a7e49201f3e93588b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b55bc15117d6674044facc5c4a8018976597316f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
303691562f8f16aed15d6142de8ecfd4382d7d08 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
ec268dd970a58aa0bb223017e9cd1aadcd3c0350 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cecaad1d3f48f3f4f027ca270ed86c4bf77156d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6cb50545fe31e53c8a179bfaff397fb68000f934 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6e7f6bdcbaa0ec4063247d930b4dcfeb9b84fca ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
794a13015fb61494330f6583e6f08015aa395484 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
29dea2b91871077c134c083a62c1a9676ae1264b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
93f23689129f49f39a8952a5e31b6ab7776907ea Input: adxl34x - clean up a data type in adxl34x_probe()
cab227c19cd11b19f43f0b20a71f37f56c70cf4b MIPS: export has_transparent_hugepage() for modules
b94479198240f68a47e916719efd02489b5f2b62 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a8d6ae10e9fce896749bd81b092e84ec273a0774 arm64: dts imx8mn: Remove non-existent USB OTG2
cfee2333791a9b80a0312a5d1b9eb5b7e417de35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fd278c6359ac7cb8bfe9458858f7760523c440bc swiotlb: using SIZE_MAX needs limits.h included
58e4f34f52a49b6173cccc5da794db7f47c66427 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a4b4a06addf4a88b66efcedad900ce2a2a39845 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6490ecdee5510aef71e5c80f120269fadeff80dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1b1ddde970de7d63566af67b35edaedd6200a432 rfkill: Fix use-after-free in rfkill_resume()
1a358c4e9bb2af62f195a5ae6c5cce3c5a379e18 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4c954fe28af154a90c2fb34737aa190fd4d0cdb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6eadbc3b7ab77f6d19cbaaba254a03799e21038c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f5d6b6c2e9931e8cedeae29909cd4da362acfc25 tools, bpftool: Add missing close before bpftool net attach exit
ef097e93aca2f1bec3d0a2e632edbefedf7efb4e ip_tunnels: Set tunnel option flag when tunnel metadata is present
5970c08eed35ceb67f0d396ed22d8dd389042cba can: af_can: prevent potential access of uninitialized member in can_rcv()
247b03eca2fd61fffd30140c2e2c1d93e2e63a9f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
85854e4e552edab857770ca3f9ff7ea0fda2c238 can: dev: can_restart(): post buffer from the right context
85c48dcd8735135077c846f68e7aba5304c6b3f3 can: ti_hecc: Fix memleak in ti_hecc_probe
4a6891e169df7be8c3a59273d2453fcf759e17ea can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
73788e8c3b0240c486c1f7c26ea06d46cf7ed949 can: peak_usb: fix potential integer overflow on shift of a int
f0c8508bf874ae45092136b63532e9bbef92c9a9 can: flexcan: fix failure handling of pm_runtime_get_sync()
84089205dbd2629ba17b669b00b84342ca66c0c4 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d527bb8bd577f511a6096036cd3f3840a607efff can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
69851481b342b274db1084299e29022d63431fc4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9b0596c07da8cdfd4979c0e342bbcb19fbe74de0 can: m_can: m_can_handle_state_change(): fix state change
db2f5579e725b15245b5052dad28e109d40cbf52 can: m_can: m_can_class_free_dev(): introduce new function
24ce39bf0aa28ca7e907ac8915ba735da5ae6205 can: m_can: m_can_stop(): set device to software init mode before closing
32ebbc84697becf5ecd6b6e0bd3ae18371a416ef ASoC: qcom: lpass-platform: Fix memory leak
cb5ad04eeeb69e0af79aed0e0383913e986840c5 selftests/bpf: Fix error return code in run_getsockopt_test()
5e7f422c38109c0a3ba213db3164e7c23ccf50be MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5a1db757da164e3a0d72aff82918d11961fd045 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
401afa5f5e5eff9e4b70d9dea739b805a7bfb0e2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
58f45daa2d0a30d26b6e7d466dad02b7d030dca1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9df3884a4d6a1009a788a4205aae46f65f7da5c0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80
b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
99b5382bffd59c6957b7b8f773a7ed27ad68991a devlink: Hold rtnl lock while reading netdev attributes
9414855a1305cac3a0208bd4849a74ae23676bd4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a15beea80e72daa9836ac47c383bf5974031bba4 net/af_iucv: set correct sk_protocol for child sockets
a6300aedf8626f87745a081d7512148e2a36b5bc net/tls: missing received data after fast remote close
f2f25bc797823b9293845fdab35094ec676d775b net/tls: Protect from calling tls_dev_del for TLS RX twice
7f0ddd41e2899349461b578bec18e8bd492e1765 rose: Fix Null pointer dereference in rose_send_frame()
9a62c8229cffddeb20feb6fdebaec033280f9143 sock: set sk_err to ee_errno on dequeue from errq
538008749df206cfdd6064932fb26ed2dab099a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f057c4d226f19af95fa03507dc8780741bd43e48 tun: honor IOCB_NOWAIT flag
beead010654d0e0432166fccec290e10273b8c46 usbnet: ipheth: fix connectivity with iOS 14
6dd37fdc95503650eb5d2f0458103e32ac36f85d bonding: wait for sysfs kobject destruction before freeing struct slave
733729d3e0e44d5706ca886cea7d8f0733d3ced7 staging/octeon: fix up merge error
c4405cdf96f4b98898f556069154b535aeefb965 ima: extend boot_aggregate with kernel measurements
294de8933adbdda78acaa3935971d26bb6de745e sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4615228a50f97781e3b328544af7911a2af6540f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
af0b082e16fbc6a0005b77e525b94ca6ee377d31 ipv4: Fix tos mask in inet_rtm_getroute()
8a1bb298f75f6909fdf5548b767d0228ab100181 dt-bindings: net: correct interrupt flags in examples
d126c30eb30dcc380ffa20267a95916ab82eff76 chelsio/chtls: fix panic during unload reload chtls
40caea31dd5629d8155ee7d06a07ba002e5c291d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a3cce1ceee42aa3046b8d33ac6c2b4dfc0e32c6 ibmvnic: Fix TX completion error handling
2b714b607f24cd1ffeb492d73449a21fcc584b13 inet_ecn: Fix endianness of checksum update when setting ECT(1)
a6cd761328726da209eb95134de7185ad350633e geneve: pull IP header before ECN decapsulation
187a6daf5db45adc807c85bbe285319107bed198 net: ip6_gre: set dev->hard_header_len when using header_ops
8bfe5b73b185d931b77c965002f84ad986aa94f1 net/x25: prevent a couple of overflows
dc469f42365435ddc24d0649b442247f361b6837 cxgb3: fix error return code in t3_sge_alloc_qset()
5405a299b8c1878499bd072998e8cfcab62ca913 net: pasemi: fix error return code in pasemi_mac_open()
178da08f9b5ba74a3bf5d8dc9eb66b111ceeb24a vxlan: fix error return code in __vxlan_dev_create()
7c3894f695e487e13b2d599e3d3437ea6969c78d chelsio/chtls: fix a double free in chtls_setkey()
892e08e0b4f3dbacd490bb6552345c098740c204 net: mvpp2: Fix error return code in mvpp2_open()
ba203b92a829c8aaf8763c76034e21e687b1b9bf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1086f789060ab968314b93ddbee91547f276b5d9 net: openvswitch: ensure LSE is pullable before reading it
8f92330b08735e9a75ef1a8f6721c8ac51d03afb net/sched: act_mpls: ensure LSE is pullable before reading it
2598dd80b80142f9d89c12f770d0c52ee2f68ce2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8cd76dacd3dc3d8320b9e613e3440ac7cacddf3d net/mlx5: Fix wrong address reclaim when command interface is down
c38a7023c00a0ef30c92641147c990d3fdfb655b ALSA: usb-audio: US16x08: fix value count for level meters
dfe5d9a8307e319e8f767098e598f7ac6de944f5 Input: xpad - support Ardwiino Controllers
6ad995b851cb91b1011f6b30555c150d88694a34 Input: i8042 - add ByteSpeed touchpad to noloop table
07434172c58b4b8aa8c3af5fad1ae32df4c6494f tracing: Remove WARN_ON in start_thread()
4460a7c979ee969c318ac9f5b764b0c2680f49e9 RDMA/i40iw: Address an mmap handler exploit in i40iw
ec274ecd62f9e0404c935ff073346d243d5082e6 Linux 5.4.82
e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
8b4f08f280154147b20437d14644804223bfbdcb ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
1fe6b822b335d3781ad466a7bbc3898abcd8d63e ipv4: fix error return code in rtm_to_fib_config()
2e6a15b0b3d412db935b56fc7854e2168d391db9 mac80211: mesh: fix mesh_pathtbl_init() error path
cae90bd22cffb1e19a83a794ad5f57dafb3e76ad net: bridge: vlan: fix error return code in __vlan_add()
2ef23e860e765eb1dd287492206d833f04eae9df vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
f7a756fc7cb9a93877d38bb1a968baad7067d03d net: hns3: remove a misused pragma packed
408c8213ee973273f9620167980a9c67f11e0271 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
cb327f83cf5eeaf203b55f1589666a3062c7dd61 enetc: Fix reporting of h/w packet counters
d8d39e13668a04f8deee9ec026ae6e9900c01cf1 bridge: Fix a deadlock when enabling multicast snooping
318d90218b216c45f001b6b23f8ff8da719ae885 net: stmmac: free tx skb buffer in stmmac_resume()
5189c070a0d7f4682a80149fcaa403b788ce625a tcp: select sane initial rcvq_space.space for big MSS
add880d788f08fe400203b1f934819f9bb883a94 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d4107a0f88026a1703a31e1cd0402d144e109cfc net/mlx4_en: Avoid scheduling restart task if it is already running
d0363dcabbd12f946353518567bef19ec58cbd19 lan743x: fix for potential NULL pointer dereference with bare card
717a140a3635bebeda29f7ef4ef00d0c4f98af83 net/mlx4_en: Handle TX error CQE
5ae78c6926cc3f9d2670589e2e96d27778d8252a net: ll_temac: Fix potential NULL dereference in temac_probe()
ee08543f459866f990a4a30f8ff76187172bd314 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a8d28a5415007c90c8f3c1fb43243525fb9bd833 net: stmmac: delete the eee_ctrl_timer after napi disabled
497993377bca870f9bee1d8d2fa4a7f88a0135b6 ktest.pl: If size of log is too big to email, email error message
52c2ada6fe5e7932cd3b22a940145224a55cf7cf USB: dummy-hcd: Fix uninitialized array use in init()
56339afa39e54c75ce2893fee84631eff72d3fa5 USB: add RESET_RESUME quirk for Snapscan 1212
e72a55ea71687483a0b1596f62a6db392d42bed3 ALSA: usb-audio: Fix potential out-of-bounds shift
5828ae0c19207463f183455159f836e815a8fa19 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
32c820e016b4b0a46c2015c0dce39310ebbeed3b xhci: Give USB2 ports time to enter U3 in bus suspend
397d0ae4cb90bcec508f341adb64e1bdb5ce3122 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
4ad8fc6cce018467c50ae18a70636c062d0d6e81 USB: UAS: introduce a quirk to set no_write_same
c94a31c19225530482eed6ea6077028908549aa3 USB: sisusbvga: Make console support depend on BROKEN
14482dc42c282dabadd3540e0b3b7766eddffee9 ALSA: pcm: oss: Fix potential out-of-bounds shift
bb07f4c93e62a310afd9aa6250744818d7f3de7d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
aa17a20d640d5a1f5c8e78d2a1c7efb6020660b7 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
a840e37ef8003d70c3aa5ce2ee1a3e5ce4647431 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
c4f90940701589acb67498fbf1626218dd6220b5 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
eb3f42cf5e67c6667831521c8d914b353b571fed x86/resctrl: Remove unused struct mbm_state::chunks_bw
484ac6279ad2fc74ef64a10fdc97c82eb43c32b8 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 Linux 5.4.85
389033996cec1648b0b1d2b8dccb2e19b8e95e59 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9f69f6f8528886f31e37f2727d8c18c8e370a08f ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
2ec85a7a5adf3822d6a2896314b02b0efbae1516 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
e2556e0228974db18f7a03edc63c79c70b9427fc pinctrl: merrifield: Set default bias in case no particular value given
9ebc986a2ea5780f25799422126de717cba4cd4f pinctrl: baytrail: Avoid clearing debounce value when turning it off
76c475d5d7881b0796d73d0abd5258a5a8a5d733 ARM: dts: sun8i: v3s: fix GIC node memory range
4b008707bac48bcb86f44be74f615aa449fea606 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
f7fbde0f0b1495b5257c59fa7006b001acc18b22 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
74e38f86ab530232e45a9e1c787c023d1255d58d ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
823f42bd61933a46658da20c8e897df720f77c94 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ec64dea576d57d4369fb7fec56a806e12198b9af gpio: zynq: fix reference leak in zynq_gpio functions
e190d1b3c4d28425f7bae1c21734d081be4bd746 gpio: mvebu: fix potential user-after-free on probe
369ed255958fcfb83cdc5f05fa18aaf0918da130 scsi: bnx2i: Requires MMU
50ae52e07d2b78cbf4643ff6eb79ee80ff4866ce xsk: Fix xsk_poll()'s return type
36f460d51ac5921a4ea7f90076b1f7344cef58f8 xsk: Replace datagram_poll by sock_poll_wait
43a373488e924ae6bca232c265427258183e6c38 can: softing: softing_netdev_open(): fix error handling
71e0f9c5c3df743bdec2ce2f36c1f4bc974f340c clk: renesas: r9a06g032: Drop __packed for portability
9e54ca3d4f9d4a877e7539747a701c68c96b7eb8 block: Simplify REQ_OP_ZONE_RESET_ALL handling
4f3e3fa6239d52378e251382d84ab0932483e674 block: factor out requeue handling from dispatch code
f7e6636831dfdac0837e038a0343d052d9213a7a blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
22faec182eecd84a1010586a63afbba65daba17e pinctrl: aspeed: Fix GPIO requests on pass-through banks
b17244cebb24b30b886d46938cc5f798f7337574 netfilter: x_tables: Switch synchronization to RCU
810bc556e347812d343baa7b1bc899eab569dadd netfilter: nft_compat: make sure xtables destructors have run
6581512f0afc355f36c2056751b3730874708bae netfilter: nft_dynset: fix timeouts later than 23 days
64795af3bdc7e477cb23ed10af573bbf9e6b44b7 afs: Fix memory leak when mounting with multiple source parameters
2ebb2df149d416bbdd52f6d82ec84d0fbcee6958 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
0a652b181d757c0ed88fc781b60e112e3f70af4b gpio: eic-sprd: break loop when getting NULL device resource
3b79aea56dffcc7485a76eb654193ed2c8d19353 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
2107658d6d62aa0ca5c826e04c0231b946e5138e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
6935f5385f7547997537fb70742f118acf3d5720 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
405bfd36f0720a562ace48ec2921cf9c6105124b i40e: Refactor rx_bi accesses
b05fdd74ffb7948588a8a0ffe9cf0f4e88bf90b0 i40e: optimise prefetch page refcount
75bbe7bd90032e3d9233f29004e31f170ebe883e i40e: avoid premature Rx buffer reuse
0e2b048ffe442807c01738ad6fef7d4062fcf38d ixgbe: avoid premature Rx buffer reuse
6aa270eb2f900c41e96a9a4f93fbf76ed32e4d7b selftests: fix poll error in udpgro.sh
76812738841c2daa89420a2f61ab100f0dea8eb9 net: mvpp2: add mvpp2_phylink_to_port() helper
d8baf15b21962c08cfc5500a345733032bbad23d drm/tegra: replace idr_init() by idr_init_base()
9b6ebb202bbbf442cfa9a57a7d094dacceeedb80 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
be063ce1004ca6123de395c168200a49938bc5b5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
34c07547dbe56a884d37b4617318924f48440d33 habanalabs: put devices before driver removal
230290dca255ba54a48d28302141526e2a79856d arm64: syscall: exit userspace before unmasking exceptions
0b9ce087f75b05fa7eabcd632a40219a5db6daca vxlan: Add needed_headroom for lower device
cd14a53938e0e7006b6eceebab435fe3b7a986cb vxlan: Copy needed_tailroom from lowerdev
8a89abb26e304f52622fc32447fde14bfe92e5dc scsi: mpt3sas: Increase IOCInit request timeout to 30s
e124c5afaf88c4b25dcfcaf7d16e3a6f24b850c0 dm table: Remove BUG_ON(in_interrupt())
c137a880ae6c82050937433c78f7f9219044fa94 iwlwifi: pcie: add one missing entry for AX210
12db619c91d78d3db7e8cd05147108ed1eaa4783 drm/amd/display: Init clock value by current vbios CLKs
a803ea15b0dca8f073b3d5139b962a0a93354e00 perf/x86/intel: Check PEBS status correctly
037c65990d76ed72693c643dbc88a9c873f5f941 kbuild: avoid split lines in .mod files
80cb9450705417aadb949f13e8a456c146991b55 soc/tegra: fuse: Fix index bug in get_process_id
57e22590c41b59430d8c2ac54d3496f6f59d2bef usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
9ad41aa399db7cdfc209a68b7fbbafa8dbb3e496 USB: serial: option: add interface-number sanity check to flag handling
0ddb1d96a5dbd858ae9a908170b257a12107d122 USB: gadget: f_acm: add support for SuperSpeed Plus
3389281e0e6e212a5d0dac4fcdaa93258a01314a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8c124b35a53b32f12f667cdb03ccffe536005bba usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8e19cfae3bb086658487df3263c74b53dd674494 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4202cbbd2c4d7839b53945a46e1be9e498d0bd9d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2c6f6cd2cdfb1874ff07b91233f3af79fc7e4c00 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
43598dbdcbf0ac90346bdd86876c1c75e3e8c2fd ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d923c0ec129208e0576fa3d32b57019454b49b5a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ec13738c6ec645fbc3fa8d5d0b9920170e9c200f coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
e81884d45a70745368bcb203f6e25bc00898c190 coresight: tmc-etr: Check if page is valid before dma_map_page()
4c461e8d0e8861d4768a7955151a05263d08e9da coresight: tmc-etr: Fix barrier packet insertion for perf buffer
152631f0273fbecd9eee66b1274c4ccefb297f1b coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
fd819f54065c590308a5ff24d50d4f7500b87101 scsi: megaraid_sas: Check user-provided offsets
863cab3017bccc3640a141b5b96769c9cbb071d2 HID: i2c-hid: add Vero K147 to descriptor override
cda2f222e7e4b3395ee5749b2078e8d07b1af28d serial_core: Check for port state when tty is in error state
df95ea1228cc2c367a06cc2578eb52b406529da6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
01182045346afeff36cfbd40203b4096540b03ca quota: Sanity-check quota file headers on load
5a225303a68fd5875f4373f1b848ed005a3bec7f media: msi2500: assign SPI bus number dynamically
054be9aed8473ce48076c13f749b2f5fa825c336 crypto: af_alg - avoid undefined behavior accessing salg_name
de630248e740df1647d1b0e0796afec8139a2877 md: fix a warning caused by a race between concurrent md_ioctl()s
37028b8bc53dc7bb76b64628a8033d44b834aa33 drm/gma500: fix double free of gma_connector
29f34feb3860c1f93a20daa8e787acd5ba2cfa98 drm/aspeed: Fix Kconfig warning & subsequent build errors
f61e9dbb56bab44a9b932cce7cae4279103bb197 drm/mcde: Fix handling of platform_get_irq() error
c2712546a6e08cb0f9da29c22986b49a84e90daf drm/tve200: Fix handling of platform_get_irq() error
14be28959f6926fa7677a15d55694c73d19bf29e arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
38cded30497a7ab7e4ef6a2e90ae246c0b75a91e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
fcb0be5ba2e9da41ea73d951dc0f86aab44d35e3 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d3bed198333a2c9009be72baa134cd3b5890339e soc: mediatek: Check if power domains can be powered on at boot time
4b3ee79fbe774ce9739e35519e97ff8e24d677a4 soc: qcom: geni: More properly switch to DMA mode
e11c7d39fa7e56221ef120e68ef801914fec9943 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
57df1b39d990e0092966519a2125496a2abac329 RDMA/bnxt_re: Set queue pair state when being queried
de49a51e7938b77a4bc2e79733f57ecd15f75b50 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
4aae08a71e681aa74459c9e49bf3821382a4f2c3 selinux: fix error initialization in inode_doinit_with_dentry()
35f18561616f7973aade905f62fd3282ef4bfead ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0fd78ab5ef71614aeb2458fda68eade2e95f1aa0 RDMA/rxe: Compute PSN windows correctly
0a72e7286c676b88f05313b1c100d317535b4437 x86/mm/ident_map: Check for errors from ident_pud_init()
b7ec74246c3273bdfc43647d59a52b3fc6772f23 ARM: p2v: fix handling of LPAE translation in BE mode
a3ec54b95c1a31301fb3110951a91e3513a320f2 x86/apic: Fix x2apic enablement without interrupt remapping
35975f2e83a5a2ebdfe5ee81ab59beeefb2114e2 sched/deadline: Fix sched_dl_global_validate()
52f525f2bdc78acecc4ae0997d2032e50934c1af sched: Reenable interrupts in do_sched_yield()
b9b8429042bd72e03839734025e7829914377f8c drm/amdgpu: fix incorrect enum type
8a73ee0a0a1ee6c306e988a4c3d4778a8de7ac83 crypto: talitos - Endianess in current_desc_hdr()
7044a69699f3edeb6504b859d697cc3dc6d7825a crypto: talitos - Fix return type of current_desc_hdr()
9edff753ade77fcf251d264407c18222987b0795 crypto: inside-secure - Fix sizeof() mismatch
129df833e15c4a7b25d287a0f17ae97216c1eebb ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
a4110e76e5500af74c8b7a85a550315c843ce506 ARM: dts: aspeed: tiogapass: Remove vuart
3988d96589d974d954f525fae33ffdb81f44e634 drm/amdgpu: fix build_coefficients() argument
4e20cee19c2e18a518060978a00083afa5548218 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
311da238f2f766dc6da1b95d6ee8e36a885590b4 spi: img-spfi: fix reference leak in img_spfi_resume
0a8f14baed8e802055a7b8761cf095bc23c7ac75 f2fs: call f2fs_get_meta_page_retry for nat page
68ad1bd244bd2ec48ecfd0242a628b2efaee7a8b drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
009a982ea25b1fb61e57fb7648577e42aff0f42a spi: spi-mem: fix reference leak in spi_mem_access_start
ae54a6d9947814079ebdca0ad92b8fdbf6f32f8a ASoC: pcm: DRAIN support reactivation
c807042f2d58edc5a4dac442c393e545969c4642 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5c5b92c1d6ab18bb83936de1aaf850a15d4b258d spi: stm32: fix reference leak in stm32_spi_resume
8f14da44523c8944202bb06f77eb92bcb4e9efcf brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
da8d846375224d4badd5b8634de51036c8a6422c arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d92b81fad01c2ba61acae5c065efc529433d92ff arm64: dts: exynos: Correct psci compatible used on Exynos7
5cf3c2e7892ef39c95daf4849b353da56e3cf177 Bluetooth: Fix null pointer dereference in hci_event_packet()
25b5a48adabf7297c38bb17563e48b91c175c352 Bluetooth: hci_h5: fix memory leak in h5_close
a2cf358aacf565a7bb2573983ae022b32ac2c228 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
0a3196271b40b681ed9e06ffcbb2c9f0c2b67d41 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f9e5e84eb49f777a121adaa267ca7039dcb527b4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
47595d68cee266e0d3a1fe1866234c2ea5b4f532 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
769c2fecefd1e11dc60108a2cddda9f4d19396e5 spi: tegra114: fix reference leak in tegra spi ops
404aadf45c719df3730fbc483780a3742002006d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
dab5973ada6b0141ded45599c2f46eb09eb02c69 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
06fa588c7921ad10b8844d056e6cc8b8921ff0f3 selftest/bpf: Add missed ip6ip6 test back
c786bc725d8cf6b2ed4dc955694f817411d6dece ASoC: wm8998: Fix PM disable depth imbalance on error
7e8200d442003ce9ff88bff17a6e6d56e51ad360 spi: sprd: fix reference leak in sprd_spi_remove
648b9dd270ffde39c3c60cb9ef5db5a6ce9bc6dc ASoC: arizona: Fix a wrong free in wm8997_probe
9e779e6fae58906010d377e1135e918b1c10e7b9 RDMa/mthca: Work around -Wenum-conversion warning
38017f2c06cfcc1509a1ab200affb86c4ff0cf42 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
5daf659fdf47c8b7bc81ad20e4296b69032f6489 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
aa1d8b959455fca5249d4b58990dde68c3fcab2c staging: greybus: codecs: Fix reference counter leak in error handling
1638c7e3985b986c873867b81c2ee1e7b92e44db staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
06a3c11c173b8be2480e86bf5110706256252298 media: tm6000: Fix sizeof() mismatches
c5c403db137fb380fec91120e23080812a36734e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
c8adf58057b6c45c32806e9d99524a382e54bea3 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d8d35c1ea883df4e21c0ece26761f6aed642e11e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2c06ac46f81c20b4860405e3c6daaa715d975aec media: v4l2-fwnode: Return -EINVAL for invalid bus-type
efb57c87d8d81bc86ff46ef300096831dccba7ad ASoC: meson: fix COMPILE_TEST error
c64d2e15982972bf9f3caaf2f61e95be9a274f84 scsi: core: Fix VPD LUN ID designator priorities
953379fb7ba3672d2e917cd0a4b403553ea23e2c media: solo6x10: fix missing snd_card_free in error handling case
e8cd88c3ab0020105eff97daa26cdab1651bf065 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
86398df4b283109d3766ddcc0a24cce055e130c9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c7ac50927300fc36623c376d2818031da34ccd76 Input: ads7846 - fix race that causes missing releases
920c379029f90cfeb4a86c664791ed6b51450304 Input: ads7846 - fix integer overflow on Rt calculation
e6405aad35924ae3c63435efccf25c725c426d6d Input: ads7846 - fix unaligned access on 7845
5df04553ee8ce19438a04cd9c253d6b326ff3cdf usb/max3421: fix return error code in max3421_probe()
6f8c6e70738af185f19b914ef2b30f09a1758b63 spi: mxs: fix reference leak in mxs_spi_probe
8f6e6ec101dd0bee63587c6fee46f8f91198bed6 selftests/bpf: Fix broken riscv build
90b39366d834e4de622f14a29ddb9f9f84d39d79 powerpc: Avoid broken GCC __attribute__((optimize))
0789349204a67280b3416bedaf14f742c9a87f1c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3e08a61b2f94ee88099b82d66114a37343c29758 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
c549355105d9663384659f7e8303de7139e97099 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
70e19fccf680fba4da528455122c7031dce3effd crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
82b9934e1e7ae94ebd5c493f898687e542d35329 spi: fix resource leak for drivers without .remove callback
475b489b07130737948d20e416baed39b137b4a4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e16e8cde2bb16edada989e99e119b1fa2fa4039b soc: ti: Fix reference imbalance in knav_dma_probe
ff3a152243f81741933be0e12a5482e7381db14f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2fbd2b0dd7d128939b5348fc1bb344536c9ba28f Input: omap4-keypad - fix runtime PM error handling
d3ff603c2e383eb98e6c66baca3ab490625965ac clk: meson: Kconfig: fix dependency for G12A
4279ff6deaf32c093c59106dfb858eb54bef1657 RDMA/cxgb4: Validate the number of CQEs
8ce91557023e49469d304e70becb4cd10b1761bc memstick: fix a double-free bug in memstick_check
c2aab53d1be58460c80c7b9104fe5433e182b702 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
65f0d3c81c9fc0b49514ea1766d60e97e25bba77 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e39908568b40f0de0b7cdbd069e6e0f536da01d6 mmc: pxamci: Fix error return code in pxamci_probe
d2b95947720d1f487c6072f69246309e0eb21b8f orinoco: Move context allocation after processing the skb
f7a6e378fc175734de2a087c4bd94b6fe9ff4833 qtnfmac: fix error return code in qtnf_pcie_probe()
f2e7f608b2741e3ff37f8db9dcb5e7300890cb08 rsi: fix error return code in rsi_reset_card()
46f8c79611689ab3695518da50255994f706ca07 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b0f1878c2d88ff91d4a934b6b0edd21b4ca2d3e6 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
6b93d6c5a88808a450146004fbe93beab06d56d0 arm64: tegra: Fix DT binding for IO High Voltage entry
c14a740743f7c6d020788d0c1de1b75f1ccedb6d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3432883ae89600838b65b321bdbc86f05cc1ac3a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4dc1360203c442826ed6306d7f73b10eb7cec9ee platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ceff135b9d9368a9034b550bc3ce4ac292f69dc9 samples: bpf: Fix lwt_len_hist reusing previous BPF map
51795c385f73655ea63272db7eb2e1a6857879b4 media: imx214: Fix stop streaming
5873beee8744d607793f49b854ed36e361f36289 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
76170933d3daf8f374dce8429530f26f1fbb72c6 media: max2175: fix max2175_set_csm_mode() error code
ec30659ea631a5a82f26e00289ac618741c66cb2 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
15305a5b103dddbfec7ccc3f715e76b001b5c41f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5a551ef116698b60cf10d2b0896573079554dca1 ARM: dts: Remove non-existent i2c1 from 98dx3236
11f007a5583df0b07122e39808939dcdb21d84b7 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
8e9678d9d13170ec4672a6f6764397a5dd53efaa arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e230e193c966e9efd11d177b6aed8fdf762b0a96 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2f00dcc6ce7aa7ceb8e0b9f7c4e80630657c9e87 power: supply: bq24190_charger: fix reference leak
a85f3e7cb717057b7fff66addd645c774403927e genirq/irqdomain: Don't try to free an interrupt that has no mapping
a554b68baf27aa916007fe79d0e61c1491e2951e arm64: dts: ls1028a: fix ENETC PTP clock input
72577f162cae6e065b3439a43aef948c27324bf8 arm64: dts: qcom: c630: Polish i2c-hid devices
048b98083c27071b551d57e5259b68ed73e28a75 PCI: Bounds-check command-line resource alignment requests
4ef5a46d2964c5a91c9e4908ad4ff652d02363cc PCI: Fix overflow in command-line resource alignment requests
49b563bfdd662a8b88ff493961a321af0d4f2e6a PCI: iproc: Fix out-of-bound array accesses
f4951cb10668f0d4dab68b6e05a45d672bca69a5 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8424a5b661ca1d61a0a31053bd2158e0269bc276 arm64: dts: meson-sm1: fix typo in opp table
09347a537cc71818d7f733162436fc1f87bb6fb5 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
3d64e8ce592bdc6ab2663b3a5ba4032047b27f41 ARM: dts: at91: at91sam9rl: fix ADC triggers
f4935d3c7b57cee3ed73aa20417d240c2b43f40f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e856abba7fca5cd7b85af2a31f4990cac5b86ad7 ath10k: Fix the parsing error in service available event
6b6edd2c072bc91910e9bf8f60dcc3193ac7eb9e ath10k: Fix an error handling path
a3ac7dd8b16ba82ecd0a89078c1954ade4e6564e ath10k: Release some resources in an error handling path
04e9c169810c0a339083bf71a06fefb4ee817eda SUNRPC: rpc_wake_up() should wake up tasks in the correct order
2823b897937560822fe4eabac1ae71f07a1564e8 NFSv4.2: condition READDIR's mask for security label based on LSM state
73892eef6d9ed18aedab7c805b749f361b4e8203 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a0842124422eb4e33d1d80cb05cb10875652ac96 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
cbb0a57326b8ab428e48c509b0bd1f5efb28fe92 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
1094bd2edaa2fffd6fe1bbd995327c74eab7290a lockd: don't use interval-based rebinding over TCP
0588b8a034693c097dabce9e398ac67268f52f1e NFS: switch nfsiod to be an UNBOUND workqueue.
5ac81a4e5fa3ae9a5c4c0793d3d630b68fe2ef2e selftests/seccomp: Update kernel config
a0f07c9ad72d7ac983cc3ca766b27ff1de63b8c4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bfdf000e5dd92a97938446ba4524d659f3f1e533 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b0483a32d163b85f0afbd158ca5f8936cd3d8106 media: saa7146: fix array overflow in vidioc_s_audio()
4968cc5ed0c0bdf7e7fd2978afd39d705ed3b223 powerpc/perf: Fix crash with is_sier_available when pmu is not set
40f9ac2b02951d3b261d13c93e59ae76ee5c1b5e powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
742d5de6c2fc7fa1d514ab13afa125c3c990a6b5 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
d903b80e1abc85de283917a76e508d4b35db2758 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
da8890329599b16ef730c0add294add8937dfdcf iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
e02d218aa63d20db01ed3af17fa3b5b33f7c02b0 ARM: dts: at91: sama5d2: map securam as device
08e22710601a33464cbec3d2d371cb992738256c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
33892a3797f1a0ded27de7077cc69ce1d3668486 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e39b37d6a2ce2dc484bddf944f3aaff0b5e74343 arm64: dts: rockchip: Fix UART pull-ups on rk3328
33eeb395515d2a9d956bd1eb4726138919296b42 memstick: r592: Fix error return in r592_probe()
a64822872957e24b617797f62d5218edb313cdce MIPS: Don't round up kernel sections size for memblock_add()
1b760dc9d96762b42f0780954d6c2d940d5be287 net/mlx5: Properly convey driver version to firmware
d863d76536df8ad7a87b49e7144abd53392e61f1 ASoC: jz4740-i2s: add missed checks for clk_get()
675b3ba9cc96e64c51d0e39fd6098ca07fd50b09 dm ioctl: fix error return code in target_message
e223cf39b9281f6973708fefd6e6b7be999a50d7 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b4219894d1542f118ed8ee85b5dc1567a3149368 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3b6ba2fe652484dcfc5c29a2479d8cda6d817295 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e328362210178e3332396a58d5cd22324d87fd64 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
f3754eec127d5abf984b9c5e83c59ed526d05e4a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c9d204c02825c0352ad5303fe8ad34486573a969 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
742697643c94e1be3e54044eca2d6721b35aa442 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
ef802b5a5e260e93171b273d99f68b5ae11a9a4c cpufreq: st: Add missing MODULE_DEVICE_TABLE
3e3feeb0d2ba8354ba0e0ac74ebb5f0ca281fffa cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6e34c9478fe51215c91a68771c89448cc6e55006 cpufreq: loongson1: Add missing MODULE_ALIAS
3d3caa8e971d07ccdba13a351c46b4cc9d751b0c cpufreq: scpi: Add missing MODULE_ALIAS
097c4d9921b2be0ca10c91ee32bc634505d90ec4 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
62b240d2644ed9630c11ed53999343e83d9df272 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
154105c0ba5649fa998ca0c12cf41e673bd89e4d arm64: dts: meson: fix PHY deassert timing requirements
13f4c61d2f5c3502f37e57df3d3ff2b5102b7be7 ARM: dts: meson: fix PHY deassert timing requirements
172bb906202fead396c7bd1e9342340e5214066e arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
79e14f1c323c66e083c30c28101941d1c82600b9 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0b93626d3965dbb62c9bed2cbfd2430fac7de377 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0e724f2e80ba23afaada081528c13950bdb4630e seq_buf: Avoid type mismatch for seq_buf_init
a247efe47743f37e7a9546f95dad641b86d86e27 scsi: fnic: Fix error return code in fnic_probe()
570697132c2c9fc9f491c62b190dd714de51fd03 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c4115721d1f017170e7230d3324dfd841d9254a4 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
ef55a3c384ccae78928a83ad71f8b68fe5ae395d powerpc/pseries/hibernation: remove redundant cacheinfo update
972db497be45b489d0ed689a8c5704fd3db1e6b2 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
a696ed262e83d0d6a1d338b96cde5ad5c272b284 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
3f72486cececf9ab42aca61210fd140c1079d166 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
2addd726083fe2fd2c61ffcc2ac1c77427612790 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
989d5272364397c358cd43d1f2a5f717c973f128 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b4ac244716f34fcde69996269dcb200562be9e0e speakup: fix uninitialized flush_lock
48ed3e57ad58ecb9efea8c4d2d68edd727b36ddc nfsd: Fix message level for normal termination
353b19562a03d5605b90abc2858c2b7d305527c1 nfs_common: need lock during iterate through the list
070c57885ec34067fd6aa40c9d9af8012ec40ff8 x86/kprobes: Restore BTF if the single-stepping is cancelled
9b4f327c0746d3492437ab702185234437f9b872 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
be4d879cb7c4b492d58aabb6fac4c06437e200b4 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
857b1403c3e504a1d85ff65bd2fa04e52a0eb7ba s390/cio: fix use-after-free in ccw_device_destroy_console
35e2bec96488d1c12a67b0dd934b0b2cdfb2dcfe iwlwifi: mvm: hook up missing RX handlers
6daf2d466380c31a39b46b72fa830d62e8417f31 erofs: avoid using generic_block_bmap
e6323070bdc75faa47f06f21668f3129da676422 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
9b54e31fd08f8d8db507d021c88e760d5f8e4640 RDMA/core: Do not indicate device ready when device enablement fails
f61bce4bc8336b4fc75dce777be6462f0d981872 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
6f597c451e07779f58ed271d6a17c6c2079d5456 remoteproc: qcom: fix reference leak in adsp_start
1ba196a73c45bb26975a34f4887303b895cb9042 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9c5b041ba20a1ddbdb24742859c3dbf55dc85635 clk: tegra: Fix duplicated SE clock entry
5e8715b2383a027a35cbc2c9e99677bdd1fbf433 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
86f6e53642fa0e75da9d0eee298ed4a0c43f9393 mtd: rawnand: meson: Fix a resource leak in init
a4fd2da3e85e99336fcbcd1c3930ebfba4a7035b mtd: rawnand: gpmi: Fix the random DMA timeout issue
f71984fc448237869843ad4b978ff9124936cbd0 extcon: max77693: Fix modalias string
d07972d764e838a497e040d4bf4b8cad3214692c crypto: atmel-i2c - select CONFIG_BITREVERSE
297e48ccf1668ff36a6e24c90f0c137afc30b272 mac80211: don't set set TDLS STA bandwidth wider than possible
aca4d1bd7e19f59652156dd4f3f1b79deab816d9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
849270acd7b64d6e6b9fd848a9fcb5c86a4f5482 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4d5aea30c1cdb76f9a37555842c7399129f52632 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
4a4b31e8b5a73fd5e0527d929f66ee83005b77ad watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
4c8cffffc9266529bb62b7ba259601674617b3bb watchdog: sprd: remove watchdog disable from resume fail path
4e091ff107be8105ac404155a629f73b52d144cf watchdog: sprd: check busy bit before new loading rather than after that
d4dbcfb7e158b8f635ba63cf06e80c232c43c258 watchdog: Fix potential dereferencing of null pointer
a37d283825a48dc3ec70fe2193cb69b1b34596eb ubifs: Fix error return code in ubifs_init_authentication()
1355bbe3a7172ead5eb974bf28da653e084e5762 um: Monitor error events in IRQ controller
1bbd5678c0b40cbd28ddea105af8a04401067fb0 um: tty: Fix handling of close in tty lines
4acbc03e4fedb9af68c03e9fd107fe07242b8d74 um: chan_xterm: Fix fd leak
2d01f3d75013065a00543d74b52665bcad8b55dc sunrpc: fix xs_read_xdr_buf for partial pages receive
7a3d6a5dfc78776e8872f78c32809dc9f9817320 RDMA/cma: Don't overwrite sgid_attr after device is released
d864e7e8270a6cf3ae863d5e0928fc13e9205813 nfc: s3fwrn5: Release the nfc firmware
6ef298e1cebd3d3216b01bd5f641ec5e6e97291a powerpc/ps3: use dma_mapping_error()
c3bf90c6aac58339740ed873f1997002447f47df sparc: fix handling of page table constructor failure
b32c5e0ae6f7404f8e05cc54656eab77e3ef0390 mm: don't wake kswapd prematurely when watermark boosting is disabled
9f5b56b5a71d11f96909d913581dbfb7e1d0f8ce checkpatch: fix unescaped left brace
efc570073cbe2620e1564d9c6246381518298ab2 lan743x: fix rx_napi_poll/interrupt ping-pong
226bcdbb4a60ed676e038d1511c758dda8e3667b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
19e73c9ff0bf64f11066a8d928a4dc0724a7ff26 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b6c680755d22238f3d2d2a64412cd5a68a25aece net: korina: fix return value
fad88d4625966d529c1cf210bec721a129601b72 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2b1575e289065954af4703c9b54ea18acf2a3cfa watchdog: qcom: Avoid context switch in restart handler
572eba1ce574bf72153bec7858028b8473d9d3ac watchdog: coh901327: add COMMON_CLK dependency
d4515a24a8029cf0c4c17069f930f057078ab51a clk: ti: Fix memleak in ti_fapll_synth_setup
6bf2ef4bd38dfda75da0b35499d756099926ee42 pwm: zx: Add missing cleanup in error path
ceadde18f69a24b92a5d95ae056480adcdd4e90a pwm: lp3943: Dynamically allocate PWM chip base
c16e42c93241dab3541deccf81e9354cbc5960ed perf record: Fix memory leak when using '--user-regs=?' to list registers
372f06cd6b89634c2a603034f099f01e539a8a82 qlcnic: Fix error code in probe
5f70910832c7b98259aad7b8364f57384d9953be virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2d65ff873d06d700aa4328eed83a12134dda7ae7 virtio_net: Fix error code in probe()
e01dfcc08b556c1301f6e2d9baf1b06f750895c8 virtio_ring: Fix two use after free bugs
ef56621a579a705459be5c60fdd17b87d4e80a3c clk: at91: sam9x60: remove atmel,osc-bypass support
3cdeedf801b533e36c9967e735cb230e2faed22e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6e8beb020d5c40651fafd5c8073dea120291dfb5 clk: sunxi-ng: Make sure divider tables have sentinel
cbcb176b6016ff96d3aabc37d35647df5023b699 kconfig: fix return value of do_error_if()
d629b50f9fdc08016420aaeca74437ac91678387 perf probe: Fix memory leak when synthesizing SDT probes
ec15d0700709580ce0fd3cc6283eaafc832d2c61 ARM: sunxi: Add machine match for the Allwinner V3 SoC
5350b833bb0a41dbcd93d3f1c8c3bf1ac1bf3c69 cfg80211: initialize rekey_data
b8dfee2345813128328d2e47db70497b4b64aa07 fix namespaced fscaps when !CONFIG_SECURITY
ca49d919d79c5a5685b7504079598cb0bbd2ed47 lwt: Disable BH too in run_lwt_bpf()
dc06432d9304a3f4ad97b9cc78e604616060c051 drm/amd/display: Prevent bandwidth overflow
2686041cef066d54927185451d1b5aa4246cfdcf drm/amdkfd: Fix leak in dmabuf import
f252a99532498a55e47f2c3d5d319a530da0268e Input: cros_ec_keyb - send 'scancodes' in addition to key events
070bd3a8ac55132222793a6c1b769e516555ab81 initramfs: fix clang build failure
df308380cbf3a1727dac197268a5a40ce65f1ae4 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f97b54c8152d3f8b23b353397d47fe61b1301cd1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
124dc7d4f4b6f46516e2e960db9795f2f63be7da media: gspca: Fix memory leak in probe
0bfbb8393e51772f044f4901e452c4bce8323bf1 media: sunxi-cir: ensure IR is handled when it is continuous
d7e6b7b6a7f7406e3f6519c2133503e9841126ca media: netup_unidvb: Don't leak SPI master in probe error path
7dc40e1f8044db9ba805cf95e676d2dd3bfad61e media: ipu3-cio2: Remove traces of returned buffers
a47bc844f436b039233f90bacd97ef42fb9d65e8 media: ipu3-cio2: Return actual subdev format
44cb512a020e15551abb951a24b8b54b826a8ab0 media: ipu3-cio2: Serialise access to pad format
f05ac76139e6616d7463ccafdec322a2b404b885 media: ipu3-cio2: Validate mbus format in setting subdev format
98c956a6d9f7f9dc95b212b3c96325da7e3d81c3 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
8f827adb9bbc1f566f8ec6aaa2422c3bf145d11e Input: cyapa_gen6 - fix out-of-bounds stack access
670b1b7e0d53f39a30bfaad5a7ebae2bd0c67aba ALSA: hda/ca0132 - Change Input Source enum strings.
b9d93a6666560abfa919577b9651132d0cc127ad PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
772dd826a44bd6f44b2c517a6b0c690f7ae9e4cd Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2c6c6001d07758cf79fc57c705b763d955e1922c ACPI: PNP: compare the string length in the matching_id()
1ca2437530e5e68f1a11d1a120d80b807c58f5a9 ALSA: hda: Fix regressions on clear and reconfig sysfs
52d09e0cdb789100f7081fab390a188fa51366e4 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0fc8e6b8568053f0ef4ea402a9369252699c5282 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
010a784a1a27d9367bc63047cd9a76e17b6d808c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
da723248c5f8dfe7971d73b5fa8471619a71c41f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
11cd11af40582a02887f625d7dff3a074daaf469 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0bf907442c5fb40f1074775351c44cb057789e1f ALSA: pcm: oss: Fix a few more UBSAN fixes
89d429ed2cdf8f8584e52eb161f5e1d762e5a9af ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
b61b2aa91f2bb58a0f920d9f4592cc85a4dacc0e ALSA: hda/realtek: Add quirk for MSI-GP73
58cb166b1f8afe2ea1f9b9a09e074a1904eb9139 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b1e3c2fb0fbe16888bd9bb9e49a1d248c27d3753 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cd3ff2a46d9cffb782aaa97902f7ccaa04195105 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
48d3f12869ef1b2ee349ffc44d56ab71354cf93d ALSA: core: memalloc: add page alignment for iram
c185f13918b4a133ccdd80cb56c4c510dae4d247 s390/smp: perform initial CPU reset also for SMT siblings
3038bbd1bb33a8cbb1e9f21d6bb7aa82bf1a2111 s390/kexec_file: fix diag308 subcode when loading crash kernel
c8acd8d55bb91c5383da51cae0c05666977b665f s390/dasd: fix hanging device offline processing
042683917f4b4da436eab2471d1e2d903da23ee9 s390/dasd: prevent inconsistent LCU device data
9c40d69a3be2f115805918f7dba7277df6a532a3 s390/dasd: fix list corruption of pavgroup group list
a7c256a9fd1885026a0b92cd40d294aae8334211 s390/dasd: fix list corruption of lcu list
5fbf84689f11dd68566f3bd155111f2b72a6d193 binder: add flag to clear buffer on txn complete
ee0bcb1721a5c1397948b4f7990ee7b6c8f1c00c ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
1e3de428d1553e767f4b807df9cf18f1defc8932 staging: comedi: mf6x4: Fix AI end-of-conversion detection
aa3cce9ceff066beeab8c39afde6f39528cab886 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8096a2c6b9f627b5640d5cd04572801c1cccac24 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f26f0e7770a15f80f10e0e35486e1cc038e0d88b powerpc/perf: Exclude kernel samples while counting events in user space.
36a58bda87cd2aec692721a6e1398cf34680de48 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f9189a3bb5f93558d17bffb972c8ab06ef292ae4 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f4ce4a53c4e4f110b1c0a21b0cd9c003274132e8 EDAC/i10nm: Use readl() to access MMIO registers
066d115fdd29ef4eda11758c2387fd5aa273f6cf EDAC/amd64: Fix PCI component registration
6eab3f646b1aa32482746d2959f8a18e73fe1a34 cpuset: fix race between hotplug work and later CPU offline
08c24438fb10cf125ec7813d91ca91685524a162 USB: serial: mos7720: fix parallel-port state restore
89fb2b91a9da4c382409dc57900e257e38533535 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ebd9857a5bd40fe80c6d80c0c3618a2f43acbb01 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0f13247fabafb1bd79c54e010032b394276471fa USB: serial: keyspan_pda: fix write deadlock
a07b690e1976b3919bdbccceb2f1d4669f8e4736 USB: serial: keyspan_pda: fix stalled writes
f99817ab5821ecce05ea7b3ebafe71824387e3a7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
7dae22ba62b277274585c08f50d7f6760bcc77ae USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
af7414836d888c321bfdca6d29b34841a04156f1 USB: serial: keyspan_pda: fix write unthrottling
1d11ed122f6f003929f3afea3efbc91253249c4c btrfs: do not shorten unpin len for caching block groups
e21d630a2c0d36e2c9308a2e1fdf598ffeb0c4e7 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
c90a5f4851a81194b2906b5451456a4cc0faf7b7 ext4: fix a memory leak of ext4_free_data
8635f0fe06c5ca76ab3fb69c4a89ae8e967abd80 ext4: fix deadlock with fs freezing and EA inodes
6ee6e4e5a4cfc71580c2ff2f276ec2147634cec5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
789246b9afe8d74961ed4fdf2748c394a6be10c9 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2504e407a39f09e0f3c19700c46677a9658c6427 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3ee6a2bc1428c00d461fdff18161c4fdb2b165a6 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
30a58a3f7c85a2a9d0a632190f66136ec5ee6b82 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0f157acd436c3d87c1dfbc25b0aec36595036165 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c7b89d0d71863e24f593dc39fea7bd4956c16a1f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
15c9e56b41d08b7156e245b2b38b75574875c0d4 powerpc/xmon: Change printk() to pr_cont()
32e29541b5aaf345fb8685a8d771b421251b6ff0 powerpc/8xx: Fix early debug when SMC1 is relocated
c7f66ad880a953855f6cfa2c522ebc914298ceb3 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
59334d821e8a981a2dbf921896ba052c615f0f30 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
45bf367c85504d01ef70af4fdca97b8a3852b298 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a89b91fcb07c09703a82e09c759e5307a84bd297 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26d72a8460dcf292b2a658039408fbe1279a2f90 ima: Don't modify file descriptor mode on the fly
a7b014b54c16cf60b4194ac9dde96d258de9054e um: Remove use of asprinf in umid.c
f22f743a2af257cec843e5840a961d5a8168e394 ceph: fix race in concurrent __ceph_remove_cap invocations
32825fe72cb37dcf780e49cc3779d3218a0a2423 SMB3: avoid confusing warning message on mount to Azure
ea1e4ba032c5b2ea203a3164148149929560d6c0 ubifs: wbuf: Don't leak kernel memory to flash
00e45efaf9ff8fdf9f66c69307f9dd133f33809f jffs2: Fix GC exit abnormally
8ee70b6db88238b1e1fc7623256086fc125a60a8 jffs2: Fix ignoring mounting options problem during remounting
cbeb61258186978c26f9ee738c86fe4812cc27af jfs: Fix array index bounds check in dbAdjTree
b966771b0d69e9bf10f51bcd70ae55a2e5edc539 platform/x86: mlx-platform: remove an unused variable
e1b1f10c3404c8d40c45c3a6846d304fd403fa2c drm/amd/display: Fix memory leaks in S3 resume
1e684ad37047e556db2765a5249e219b4ab2a7d7 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c5ae864c148c2b016e56677a39a4c15c24059552 drm/i915: Fix mismatch between misplaced vma check and vma insert
17360c3af12944233379fcdb360c8392c56d79eb spi: pxa2xx: Fix use-after-free on unbind
bd6d736dbf36152bec16ba51a5b9ea69fb475965 spi: spi-sh: Fix use-after-free on unbind
c6b9bfb0c477ba8710926d792b1bd0f41775b982 spi: atmel-quadspi: Fix use-after-free on unbind
614f2529c8ea96a41c677c576491594ffc620ce6 spi: davinci: Fix use-after-free on unbind
ee1d2aef1c134f77c5c1d1bf24ae01d17b308e93 spi: fsl: fix use of spisel_boot signal on MPC8309
0da7709f5ea3d015cc129ab6da5fa6f8b7d6595a spi: gpio: Don't leak SPI master in probe error path
3ea835ac604b7975a5a36ff0b212469157335972 spi: mxic: Don't leak SPI master in probe error path
c5491ac115590a692f7dd7ff18b25e81a786a0bc spi: pic32: Don't leak DMA channels in probe error path
819f9edaaeb9c78ea20bb63a0e28a6d8a13d4a51 spi: rb4xx: Don't leak SPI master in probe error path
3c0e28f2881e140208d7741dd147458a86d86238 spi: sc18is602: Don't leak SPI master in probe error path
4051e5b7741b819046870f93416f5585bda772c5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cad189512c387ebfae1795a084b87cb46806ca43 spi: synquacer: Disable clock in probe error path
0818aab8a82b29f44780ec669722caa969f8ebe7 spi: mt7621: Disable clock in probe error path
8f295baae53db98a138a6bb94ef113b3d2d95993 spi: mt7621: Don't leak SPI master in probe error path
96f7bd39f56f735e21780e11f949859bfdfeedfe spi: atmel-quadspi: Disable clock in probe error path
ddcb518dee78e5bdb1e9beb5bcd6febd76bc3666 spi: atmel-quadspi: Fix AHB memory accesses
b22739509dcbf5b3288e3df473aca12acd27fa65 soc: qcom: smp2p: Safely acquire spinlock without IRQs
4290a73c9d670a0a77be1ae5aec3fde884925d58 mtd: spinand: Fix OOB read
2aea2b22b6f9ada0e0180bff1a29e56d3eb524de mtd: parser: cmdline: Fix parsing of part-names with colons
c5f3e5ca8116130f757151d935a472052d74f5e7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
1b26af7e4c7ff7afb4a9cd2b8ce10dc1c497da2d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6822575cf2046c9a9125abe9fc1ae4b653f37b66 scsi: qla2xxx: Fix crash during driver load on big endian machines
7ec7630548dc2b8c05f45c62d5cca483ff85da60 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
82af6e44b7d4de7ecbc95094cb5cdfe995533a74 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0fa2b43b0a2a1304075cb844174d0ead06902a42 iio: buffer: Fix demux update
860ab67cd81e4a079c3c7ec53731bf34cc804130 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c18fc255187f33bc84f2800c877af307510850fc iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
71a326dcd2a8eaf18af6e960af15ea0edcb1857c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
9607d22e71d18ed6d9f6792fef418fab98d6fa4c iio:magnetometer:mag3110: Fix alignment and data leak issues.
91b7b231f5e76447ad0c8d9318ca8e72441a10c8 iio:pressure:mpl3115: Force alignment of buffer
d6ea1d559027dc8797db4152beb2ecc15e348bbe iio:imu:bmi160: Fix too large a buffer.
2d7229c037d155ff5b91d085b02c50f812c6efff iio:adc:ti-ads124s08: Fix buffer being too long.
27b58f6adad8a42770ff00c3b8f74c94dd3ccd60 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
7523d147087b07506e203cc9a5dc9131db70b6be md/cluster: block reshape with remote resync job
2fb550de7563950edeffd02763b293fb405d6354 md/cluster: fix deadlock when node is doing resync job
13e6b6259e6d672197a697fc6d0b8164efa8d021 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ca4fd0284cb3852a706c84ac65f5ba105073003d clk: ingenic: Fix divider calculation with div tables
f133bfbe1201a8107961b0825231bc81746b9075 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f3ede933fbc771ecffa8e23437138c2ccfae5779 clk: tegra: Do not return 0 on failure
b16a6a46e0b210a66f1533ff03c6e2418f81f32f device-dax/core: Fix memory leak when rmmod dax.ko
383c60c16dd8a44800717e19418f98d5e6a3ad4c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8f3f6de44f7cc93a4723e63ea4381332826a6790 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
eac0c12e329d489ff36e85fed5ce2a8606e3124d xen/xenbus: Allow watches discard events before queueing
7da6db982e53e620f4761b9f98f24d1cc9d6f3dd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c45b0a8d2a68dae5c5b5723a4c9aaa32fb125c2d xen/xenbus/xen_bus_type: Support will_handle watch callback
d3eaea062b515d5e18aee2aba7191dc80a207068 xen/xenbus: Count pending messages for each watch
68d139a974157b1c18dc97102bfb3e2a04a494c4 xenbus/xenbus_backend: Disallow pending watch messages
c16b5849352cd1c15bf9511ecb91407aebcc04b6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b1f9419d5e6c02163950d302f0c37055bfd7190a platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
be23b04074b1957fd1d5b90a164483f56a310116 PCI: Fix pci_slot_release() NULL pointer dereference
7e0f7a293608443b41ad768d5a4042d955a89e44 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
33afcf723a0e655d35a60afe451bba47c9045ed3 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6001db0272dad842c151151f5a9b89a53a7f7520 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
8302bd9afd4bc802c5ab2359bb5cb8d4bc55d04a x86/CPU/AMD: Save AMD NodeId as cpu_die_id
dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 Linux 5.4.86
db520abec6d4a6ac4936283cb58fc922bc761f66 workqueue: Kick a worker based on the actual activation of delayed works
4a2efc4598c9d2a688dace047d9e500bf2acbec5 scsi: ufs: Fix wrong print message in dev_err()
d345a99fff90b387e7ca31971094efa2e6699b95 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
304e14e0fa0f885002b61946d716c228992b23e8 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
85afac4f1946b2345a214f30e8dc553362bdd9c2 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
358dd5ec51502438fdbddf64248a70f686d30222 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
aaa5c9030c3d32aae462fda2375e11cf3bcfe014 kdev_t: always inline major/minor helper functions
838ce79697fd145eedc17dbfd9f1b9fab99c46ad lib/genalloc: fix the overflow when size is too big
05d68381ae95ad04b590e9b78dc4d9e487192290 depmod: handle the case of /sbin/depmod without /sbin in PATH

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4cc94361d2-e91f4306baa7.txt

1c9ef908ea8ab4be35eb644272a4384d0acdb92b arm64: dts: meson: add missing g12 rng clock
1552bc557ac3c9973f8628e5c47b5e883591e0e6 x86/kexec: Use up-to-dated screen_info copy to fill boot params
7fbb61c67f07e3db0b3e92ca461dad867498b2a6 hyperv_fb: Update screen_info after removing old framebuffer
d91321d8bc73b4bdd204678f0a50249ece7a874a io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
7565a8e3076ba035b496e243651f7dbe28e1d5cf of: Fix reserved-memory overlap detection
0707fb86c01ea63bd134266c69925ac780d9e638 ARM: dts: mmp3: Add power domain for the camera
53276c53eee2ae79a293666b900360ba20e23e52 drm/sun4i: frontend: Rework a bit the phase data
ab0b5bc5a57b2f3de553e761373157b6d2e673d3 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
8450db7bb4d88a598d85dcb440ce1b6511fa0166 drm/sun4i: frontend: Fix the scaler phase on A33
2abfef310aa0bfbb40b9127b6b649c4ef43eacaf drm/v3d: Fix double free in v3d_submit_cl_ioctl()
2f2ffa94992a535d376031e2fe282143bcef7350 blk-cgroup: Fix memleak on error path
9df49cb0253ce98ba7ec5b14232cbe1577f10c5d blk-cgroup: Pre-allocate tree node on blkg_conf_prep
951eb5dcfd1174117d4eefa36172952155975df0 btrfs: add a helper to read the tree_root commit root for backref lookup
aebd4fc8126e38e02ff46fe560b3c90688a7e466 scsi: core: Don't start concurrent async scan on same host
c872c486d92d26d317fb4e2967154ca362aea7ef drm/amdgpu: add DID for navi10 blockchain SKU
6eb62eee06b11eabf9be356a77af7f86d2a3295d scsi: ibmvscsi: Fix potential race after loss of transport
0904d2db0fd473bc8ff2b4209040aab1882acd26 vsock: use ns_capable_noaudit() on socket create
6ed1c1e03bd51f647fc503b38d2f33155a280e80 nvme-rdma: handle unexpected nvme completion data length
db15b9b4de328599aa7a349b0ff396b511a70ea0 nvmet: fix a NULL pointer dereference when tracing the flush command
a71b1f4f8bbae47b03f794615a227d8c8c00de0d drm/vc4: drv: Add error handding for bind
1fb27ee20a64428056dd7607f12d959a8ee4b4c8 ACPI: NFIT: Fix comparison to '-ENXIO'
1b3f637bde574f8c93e04fc4770225ad341e58ef usb: cdns3: gadget: suspicious implicit sign extension
dcc10aceb299c57c0e2b85ec9e3be5f2f1946f51 drm/nouveau/nouveau: fix the start/end range for migration
f0f1f36a0c12f69f08342f2f631e9d896c7d84c0 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
e91f4306baa7c14361aeffed95750fcab9fa996a arm64/smp: Move rcu_cpu_starting() earlier

--===============0563410650542049013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd3e8a02e1-4bd673460d57.txt

8406c90cdc780dc86d9daabe9d38f0583467dc4b Revert "x86/copy_mc: Introduce copy_mc_enhanced_fast_string()"
8b5145ba3afc24f9749e57d3c0e6bba0b129dc4d Revert "x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()"
5fec7e5a28627138223aa20f5ff484898955ff77 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
3dc43f5e5c4dbfce7483d206017439bd6507a404 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
ad2f76f72d803692f83312b4b5b0ffc03e570698 Linux 5.9.4
6b7343607ffe88bd8a336d4a546dcf8ec383c456 xen/events: avoid removing an event channel while handling it
efdaf1d3683c106b609d1170f640bdeccdbdcf63 xen/events: add a proper barrier to 2-level uevent unmasking
ea23e8f3e1b74395e7e33eea2c3ac8e2dd338be7 xen/events: fix race in evtchn_fifo_unmask()
c4f9ce89fc6e05abee7f8bc0db1a29bdec4eb7ad xen/events: add a new "late EOI" evtchn framework
e8ae8e67ebc4c7581fcd31e2c92fb9ab7abf2303 xen/blkback: use lateeoi irq binding
23ba4f63296083481d975aeafead92c740ef04ad xen/netback: use lateeoi irq binding
d9a71a4153aedc045a9c0fe818f248895875570f xen/scsiback: use lateeoi irq binding
751ce9ffc994c467bf8ed4c4b94d668c1829ca3a xen/pvcallsback: use lateeoi irq binding
4d7e5f611b8e427a5d143170a0c5aa072a4503ca xen/pciback: use lateeoi irq binding
573b878eed1305a2006361db763ce00504e781f1 xen/events: switch user event channels to lateeoi model
a942cd654112e7e14301404521cb83a4e2f951c2 xen/events: use a common cpu hotplug hook for event channels
d985af1ca3d0e07c3167c712a0288450aa14a002 xen/events: defer eoi in case of excessive number of events
9572c78fbf7bcf274384552031138209eb8c5964 xen/events: block rogue events for some time
99efe4a3232ce5cb91c194cfd06a429f7bd810dc firmware: arm_scmi: Fix ARCH_COLD_RESET
3a2b9c8da21bc27b24e01e8d486240a76811bd02 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
137064b3eb740898c9cb515b1bf25073739a10d2 tee: client UUID: Skip REE kernel login method as well
0a9466f36cde35638d3473bb8fb967b0124180c2 firmware: arm_scmi: Add missing Rx size re-initialisation
c2214a35d609224d4df2039ebaf0ca239978b398 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8db07e440b6d3f55ff9df640dfbe4b9a8728ed8f firmware: arm_scmi: Fix locking in notifications
e0bab5e1504bd42afa029fd0dc25e5d3de9a9661 firmware: arm_scmi: Fix duplicate workqueue name
e7d0b164729b1c376b3dc60aed6eec18580da783 x86/alternative: Don't call text_poke() in lazy TLB mode
f17225eb0907bc27020f62098cb196813b5fea49 ionic: no rx flush in deinit
161b8996d0c3c5a5c8d5e219ac585c222eed2e8d RDMA/mlx5: Fix devlink deadlock on net namespace deletion
acdb3422ee7e854c6a6e81af025d284299ea4c38 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
620e69608db535a4cc892a49a70c26322d355fdd tracing, synthetic events: Replace buggy strcat() with seq_buf operations
e167e9cf4db7c975679c42bd855bd27fa4622632 afs: Fix a use after free in afs_xattr_get_acl()
2c2b887165b1b9571a351a35585b89244cebfa5a afs: Fix afs_launder_page to not clear PG_writeback
0d587af1b8855b6b4100e45a58f876bc6024e85a RDMA/qedr: Fix memory leak in iWARP CM
e6bec26805ebc17cb39e7dcfa6e3bc5b8e36ba57 ata: sata_nv: Fix retrieving of active qcs
765c116aff4bbf003711f8bf2ecdbc50b0298940 arm64: efi: increase EFI PE/COFF header padding to 64 KB
67375bd879437b5d60e0984f87e093d524a4749f afs: Fix to take ref on page when PG_private is set
a88bbf94e24438bbdacc78c8a1caedd955d7707c afs: Fix page leak on afs_write_begin() failure
d82995e7b6684c1e8f34f4c92b9a9df377c82e75 afs: Fix where page->private is set during write
ad08180bdfe563d4cf20c78a5f0db42e1e8765a8 afs: Wrap page->private manipulations in inline functions
2ecc9510833c66cad87a1eceff2708055fd4532e afs: Alter dirty range encoding in page->private
db43215c102f1339b4de74bd080536ce5e6b2dc1 afs: Fix afs_invalidatepage to adjust the dirty region
5ecf1c68aaeb9014312cb39bebac2ad63489e96b afs: Fix dirty-region encoding on ppc32 with 64K pages
636c6eee590fe6b56e03cb117647203802a8a65a vdpasim: fix MAC address configuration
95580381ec06cd08b1ed44e6c770da16f5b3ee7b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
4028b426991952a2cc0f93fa23ae55a7c9292868 lockdep: Fix preemption WARN for spurious IRQ-enable
4da20d6e80a0559f972060c8791a6640ccb4760e usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7120a843a356ddae6222b6a78aa1cc4309f2f88e futex: Fix incorrect should_fail_futex() handling
3ae2f2b9b7a0cc8066235a128ec3aa57cfca1111 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
d4ddc5ade2994a4df7e725c5214e36e4ea540f53 powerpc/powernv/smp: Fix spurious DBG() warning
44c1c8c227b7d9cd560bb6575870aa146daae969 RDMA/core: Change how failing destroy is handled during uobj abort
6dac3326c5769d6cd9ebeddde63d6d063cc608a7 f2fs: allocate proper size memory for zstd decompress
6e7c31e49e6dd7bd163d918ce3d4faea73e54e62 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
5311d47879a826e34642f51cb73538e3c334d681 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e3783eb86c89ca941cd6e383e0be79e2c60a2389 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
51fcce5a4ec7050acbcb616c95a71ea0357e34d0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5042a546b6f256f46b4bb415edf0a5d5de770908 f2fs: add trace exit in exception path
01dcc51b7f77cce261035b97bde81f88c252bfb7 f2fs: do sanity check on zoned block device path
cc7038332a313e0aeafebf96acec20b2194f2f96 f2fs: fix uninit-value in f2fs_lookup
eb8ce8c51f95f880746f712cf6022bb0137f5eee f2fs: fix to check segment boundary during SIT page readahead
0d41bd04b4825327e950e3f6ff059254f6fbae31 s390/startup: avoid save_area_sync overflow
09c8c3f9c91d6b3c666756c6d0e787e82318c901 f2fs: compress: fix to disallow enabling compress on non-empty file
1ce1948602722d5b402d2f3c336d8372b252000d s390/ap/zcrypt: revisit ap and zcrypt error handling
dba295d6a3fbd86041a91410fc5a897288773a30 um: change sigio_spinlock to a mutex
6b67737f2dde60fbad8ddac37c8653e3c3bf0855 f2fs: handle errors of f2fs_get_meta_page_nofail
d2297a29bc7c0b0b8f741b8c0aa7ae996f09ba62 afs: Don't assert on unpurgeable server records
f6a41f7a0a23644011a59e47c9aceb9014c9a735 powerpc/64s: handle ISA v3.1 local copy-paste context switches
c0997e1540e61e43dd09949114f74c5043154634 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
91b7766bc2a4a0ddc8c7ed9ca7045590c793e168 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
735d83e70b16a076babfa1a6bfa589c363098a8d xfs: Set xfs_buf type flag when growing summary/bitmap files
bbf30f490b960d3993195797afc407c6db85b2bc xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
77dbbcde014ac482952f26fdfee538ab43fdd0c1 xfs: log new intent items created as part of finishing recovered intent items
730c9df7b73bd6450e2eec509b7c1589fefe1266 power: supply: bq27xxx: report "not charging" on all types
be23eff8efb09ce93bd4f3d0769c941bad589f73 xfs: change the order in which child and parent defer ops are finished
f8462e2671b17b61d71fc70ca72d81dbbb67ad96 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2178d10f68ea156466fbaaaa000b4b80e12dd30e io_uring: don't set COMP_LOCKED if won't put
3fc85e7c84d5be212e07a972a62536209638a667 ath10k: fix retry packets update in station dump
ad9d55dc8db1bc596b3b17bb651121ab3306d40d x86/kaslr: Initialize mem_limit to the real maximum address
f12784e5a7c859a3eacaa7a8415416fbdf56a24a drm/ast: Separate DRM driver from PCI code
9745a32e15ed325dc26ff5a3afb8f0afbae91d95 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d1c9ddc7bc69d0673ec1848e5813d52b9beff7e9 video: fbdev: pvr2fb: initialize variables
663992ddcd943fcb28f4230cfc530b5d4f7dad5d ath10k: start recovery process when payload length exceeds max htc length for sdio
e2578ebb1a5f3ed191dd6c1e99d493785310e44a ath10k: fix VHT NSS calculation when STBC is enabled
c1918dd9f20cb5449d172e0ab43f6bdd16a46ac0 drm/scheduler: Scheduler priority fixes (v2)
dc689cd5732e5122cb04171c15a1cb37731f6d30 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
43836fdc9e318a11233cf19c5ee7ffb04e8e5d8f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d3e8ba30b2b23fdf0f346fd232fdab621c51e87d selftests/x86/fsgsbase: Reap a forgotten child
7edf069b6624b59b2d3cb46f78f515d6dc18a41e drm/bridge_connector: Set default status connected for eDP connectors
0d6d22fb209fb071fb43234969fed2a81a6447bb media: videodev2.h: RGB BT2020 and HSV are always full range
7c9edabec5f9910163d802c12b3e12362c68309b ASoC: AMD: Clean kernel log from deferred probe error messages
f25af2fba567120e98010c0b13e9d86204afae12 misc: fastrpc: fix common struct sg_table related issues
3d45a186561dbc859640e729c4f45d2f87eba68b staging: wfx: fix potential use before init
deb8aeef2e5973abb95535bc37fd590bfba6e3d6 media: platform: Improve queue set up flow for bug fixing
48be293e10d2b0ab3b20ec34017c7f54854abb5d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2e9db787af83a7daede0085fb71cb752ce2a8dfa media: tw5864: check status of tw5864_frameinterval_get
9df9101643b497bd3fbeaf14ada0b429ff332c3d drm/vkms: avoid warning in vkms_get_vblank_timestamp
337f7744396a374ff2faffe5abf39585926ac821 media: imx274: fix frame interval handling
d8a4ba7bfedf79e9759794f1961551b0fd6cbd74 mmc: via-sdmmc: Fix data race bug
d84978ad61367d269befe972790d898fba7ed594 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9dc81e0a8bdf8964230d581ac1875228979533e6 brcmfmac: increase F2 watermark for BCM4329
e5ac60e9807c00eab5662a8fd73694ed30910d9b arm64: topology: Stop using MPIDR for topology information
bd12a494701d0ea3b463e47b6c8bfe6b6157179d printk: reduce LOG_BUF_SHIFT range for H8300
aa718a71091409d85bee367bc52620d4aa8391be ia64: kprobes: Use generic kretprobe trampoline handler
828a1847b119b97c0376a8cc52fe34102617d59b selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
8ec3f414377b2e16bfdaced73b478a3e1313d28f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
74187a81d873da4e672f608230fc92582deb0cd3 bpf: Permit map_ptr arithmetic with opcode add and offset 0
27d9825cc65f2136de87863c2938d9c218bf118e drm: exynos: fix common struct sg_table related issues
1e454c7519b3c419ea2b6b5820e41be927e6b167 xen: gntdev: fix common struct sg_table related issues
e65ea28f61b4009b8ca658d105934c25b150f089 drm: lima: fix common struct sg_table related issues
26a1c2d3e9d49eaa45c49b08e76da3e110063514 drm: panfrost: fix common struct sg_table related issues
96d06ba94da7762eb6f3f321a06ca8d7b6bfbe6f media: uvcvideo: Fix dereference of out-of-bound list iterator
d8e784352dc1e14182e01c16d612b48cc7024b95 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
4388cebc2e785383b3e50330c6afe5a0355b0d6c selftests/bpf: Define string const as global for test_sysctl_prog.c
4c210f8a0907d85687a9732f67f54e19d51847d9 selinux: access policycaps with READ_ONCE/WRITE_ONCE
0018d0254fe621ad3ce225a0b847f28033565d84 samples/bpf: Fix possible deadlock in xdpsock
5a328deb5bf78730ef6c6ffde14efaca90d93f66 drm/amd/display: Check clock table return
68f513d3e7e8743d6deb1c58f672b4badfd5653b riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f43e2b942540b8d7cf68d9191d49104ce205397e cpufreq: sti-cpufreq: add stih418 support
818b65a0dc507ac6d8e929056fce375674cd04b2 USB: adutux: fix debugging
1737a0bd8f5ecdd2774f31fe41c7454c355e09c1 uio: free uio id after uio file node is freed
fc5382d70826c92e90d9efa90a4c671efe15f268 coresight: Make sysfs functional on topologies with per core sink
b0cd0b466a97b518630d7e26371a7a6d89cb9c13 drm/amdgpu: No sysfs, not an error condition
d980c86bec856001d23f04442020ba9822d1289d mac80211: add missing queue/hash initialization to 802.3 xmit
8101c05f96be04c2d079fb07964ef05461775aa7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0740ee012c3e343d441cda980e4a0991abee93c6 SUNRPC: Mitigate cond_resched() in xprt_transmit()
9fa33ebd64a9e02b4614d533f2c42aa7676071d9 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e2095095a930d7bf9594db239152c0863a903e0c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a00e6c37f32541ae38578d3d411dff273013610c can: flexcan: disable clocks during stop mode
66b70f6b0f44b7df1d42a2029e1fd25460c820dd habanalabs: remove security from ARB_MST_QUIET register
7bd6f89a09d4d6c687ad04175fa8c8af7cfee111 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d7918968fead037bafb9bac3ff3b733e18dc61f8 xfs: avoid LR buffer overrun due to crafted h_len
a7e0f23a7e568298f1bc63308601e98c20167066 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8354df5716de60d76f603a0f97a359632e868e2f octeontx2-af: fix LD CUSTOM LTYPE aliasing
8b725915481f945dd145a7e40ba8ac042b2e300f brcmfmac: Fix warning message after dongle setup failed
753e764add0344f2959b054d9a2556212ec54e8a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ea310e6c9947277f624aa5bd4e5b9dca629d5548 ath11k: fix warning caused by lockdep_assert_held
56e567fd5d7f56f104a6c6aab17a2af2ae43259d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
8491cd0cbbb55b9834062ee5d1a11644db9571a8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5e2e8f395f2e007caa50234de9373f813dcdc851 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5a4494029af98fcd345e209043a026b414821906 bus: mhi: core: Abort suspends due to outgoing pending packets
55743cd6507c6b73928d43fad390bca98c70a7e8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a5c925f9c262f61f5a2b2865690912310c1a40b1 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
be43038ae544bf734e7664ab222690fb3877bd34 power: supply: test_power: add missing newlines when printing parameters by sysfs
4c28fd24b41171ec9c78a9d4e3663acb88873251 drm/amd/display: HDMI remote sink need mode validation for Linux
e3db2d9af1ce3b8431eea381a45513f4dc6b7f0c drm/amd/display: Avoid set zero in the requested clk
a9364c07add8ec751716ca63f5781f42b2c67ae4 ARC: [dts] fix the errors detected by dtbs_check
bd7827bb17df02745ab8d0bb923e95649848621e block: Consider only dispatched requests for inflight statistic
1290a420fc5b6cb909468a5a72b1b2d641904957 btrfs: fix replace of seed device
029d664c6b9a34338d8843e5abe1754b80156e35 md/bitmap: md_bitmap_get_counter returns wrong blocks
cb2c620f509bb17b3dcc16c5e8ee67e3645709ff f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0682461455dc98a01f389fd10ab67577d08aff08 bnxt_en: Log unknown link speed appropriately.
4abb271249bf3de128e7602d2ed0d84acf4bc648 rpmsg: glink: Use complete_all for open states
3a516ce86583c34d00d5904cd2a34cf5e03ebd28 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
27ff4af0e61dd601050a3dd0b530e0079d26b0b7 clk: ti: clockdomain: fix static checker warning
902bd6fc2444321d31e1fd4037927a0221a10e2f nfsd: rename delegation related tracepoints to make them less confusing
4c595834bcb2aa41b5ca36d10b9a8a66ff66762a nfsd4: remove check_conflicting_opens warning
07f5e25b99f918cc31505a473918de5bd1db989f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a33ce4dc05b38763d508d8697fb4982cdc394223 ceph: encode inodes' parent/d_name in cap reconnect message
d9371ef33695b2a71ba3594872fa51af87e18f8c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
693a6e258f1a4018c8415b55d703e819bd69c125 jbd2: avoid transaction reuse after reformatting
4fcc5185231016ee94ced47e0961198ab6bbe849 ext4: Detect already used quota file early
3ed6ba0bb3f38ebb5a0d3e4edbfd6950cdb8e473 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3aade0647187d73e36a8483d9575267ef2f45317 scsi: core: Clean up allocation and freeing of sgtables
f8401526aab2827731be8703c0b28f02ffe7805e gfs2: call truncate_inode_pages_final for address space glocks
e15c2f93775bc04e01320b6e37a2d217053eeef0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
00f6058e6802892251163337fdcaedf4f62f854c gfs2: use-after-free in sysfs deregistration
22a700bca3c852ca382d8c9720fd372fdfbda6c6 gfs2: add validation checks for size of superblock
fa6d7a5853f93efb088aba36af12cb1944156411 Handle STATUS_IO_TIMEOUT gracefully
9e9f33d227d6f17e239e3c26b59730a11fb2be8f cifs: handle -EINTR in cifs_setattr
88572b07da0fbaea256d191d46fd5515e07f637b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
792a818350bdd3d25be9af066a41a81f1829d035 ARM: dts: omap4: Fix sgx clock rate for 4430
fb4139a7955c11bf5bf85fddc5f624f0ac732f4e memory: emif: Remove bogus debugfs error handling
9723770cde43293a27efc884a6b76f124dac41f5 ARM: dts: s5pv210: Enable audio on Aries boards
79703e5ae4d38724b267658b027a2347e5821274 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
76ad6a9be3c0ea3d5d72aef259244e4c73e89742 ARM: dts: s5pv210: move fixed clocks under root node
9bf3c93dadeca93515b4e49aaf35aeb7f55a2291 ARM: dts: s5pv210: move PMU node out of clock controller
6df47b841103aeaddd01d23c4f1f10baf15f193d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8f5c4165297ddc3e99534f7c72345af15da05563 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
98db1e524b13715026c53d0e372ca5939589268b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
cd491cf605a538ed559b90c27c0808b151013b7d soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
7b5875e410674c0db374a81888a61c3a8755844d soc: ti: k3: ringacc: add am65x sr2.0 support
bf27c9bf73592062c0e3e8ced509212dbbcd2672 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
82e815165ba0b7138022f95e8b22d15faceb0bd5 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
902c3e281094e829f4eac12c495f78a67b41fc8b arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
14df8724aeeef338172e2a2d6efadc989921ca0f nbd: make the config put is called before the notifying the waiter
182f7c778ed03d4226947bc5f9dd2a451d426786 sgl_alloc_order: fix memory leak
4b235c02bb8675d1889cd572f130341907eccd3c nvme-rdma: fix crash when connect rejected
ccd11d1dcd66c7d1b3d404bd537f55edc5223cc5 vmlinux.lds.h: Add PGO and AutoFDO input sections
be4e2dcd85f639f4e61c873d37e2de040d67409c irqchip/loongson-htvec: Fix initial interrupt clearing
deb81bab8707a62503186776d4130f93331107e9 md: fix the checking of wrong work queue
56d652b882d03d79ef65bc4c4972640205e5b723 md/raid5: fix oops during stripe resizing
136b0b3e34f896b935a4213509b904783097e81a mmc: sdhci: Add LTR support for some Intel BYT based controllers
d1c891a108597508809733f70736bc51606e2891 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a4b13128d33ea8bdb9b1f2f6dbf1d934f72121ac mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9e00a4f447a53a0b90de1fc22ffbefe3126e2559 seccomp: Make duplicate listener detection non-racy
13651b944e6601f4c21b6bf0bfc5e3e20a992bf6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
fc42da3d03186031b690b7fe8b1ab6bc1e98f342 perf/x86/intel: Fix Ice Lake event constraint table
595d78c5438bdcbda8dbf85465a0014c55afb2ae perf/x86/amd: Fix sampling Large Increment per Cycle events
c21983394c9b116f5c20439e04be21a713bf38cd perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9afe993184dcf751b5cf57a2142b8dde9c305115 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
efecc0e9e2a1d23985b16b6f533bcf2e45e544b0 perf/x86/amd/ibs: Fix raw sample data accumulation
f3a8fc35eef9b15c17c3f22272488c5445d328ee spi: spi-mtk-nor: fix timeout calculation overflow
b31eb1d1bf62568a3ac17426d34553a99b970deb spi: sprd: Release DMA channel also on probe deferral
3a38676b199daca9ffe16e8b514a258c82f374a5 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
9767f1d6eabcf4f339ddb2fc49f2d44b68a1d91d leds: bcm6328, bcm6358: use devres LED registering function
bc8a557e7f1dd71bdba49fee64a68d4682b9e1fd hwmon: (pmbus/max34440) Fix OC fault limits
bdacedeb2f4d55aca27ff9e69dcad8f8d19328e0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
36ed9e604215f58cec0381ca5fcc6da05f2d87ca fs: Don't invalidate page buffers in block_write_full_page()
3b224e0d43223bca7673d2a25c6861bb1b862297 ACPI: configfs: Add missing config_item_put() to fix refcount leak
42c2d31f68a3da620eb2a1a157645caa83821d83 NFS: fix nfs_path in case of a rename retry
57c75814e30f63df683b521ec6dc205da9dfcca1 ACPI: button: fix handling lid state changes when input device closed
f7a79afb7a5dd4b7653c2dc3634707d41ec4565e ACPI / extlog: Check for RDMSR failure
ebf5e9972a47dcbefbc7b03e0d24b966b05d1477 ACPI: video: use ACPI backlight for HP 635 Notebook
62bf715007b9e7911dd0d74ac3ff01a7bbb22ff7 ACPI: debug: don't allow debugging when ACPI is disabled
c56d455ab60be27ab6b75ebcb95350f8c483b88b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f1ab870b7522a64da732e997345ef83c2488f1a1 ACPI: EC: PM: Flush EC work unconditionally after wakeup
658433100603c5f01dd50b1636e2c74891d100a8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ebabf9be905756986361f47b5a2600f6ef5e7826 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0c399a6a772cb7e7c19806da3be21cb8780700a1 io-wq: assign NUMA node locality if appropriate
7a5b7644d441e1e137d25bb2b14c5ab20fd88895 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e1043d8b6f5fb8938981d4c1256b4ee068df1538 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
f242539e2944835b72a84aa2d421f66dc6543c2b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26474cdeb96eaf2cf3b9ae00e93b0bc634ff1f7c scsi: qla2xxx: Fix MPI reset needed message
f4f250c7e7ec7f8ac4588eeeb3aef2739bbe6dbf scsi: qla2xxx: Fix reset of MPI firmware
931d55334a46434af4656d6d61491c080739e6de scsi: qla2xxx: Fix crash on session cleanup with unload
90e8bbe6218a875a5bad5964452deedbbba98b2c PM: runtime: Remove link state checks in rpm_get/put_supplier()
27e786834cc47ecb89b2f22a694262f99e6cbe2e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4190caf5a679feeba08e4fa81adfaa878b0aba95 btrfs: improve device scanning messages
2978cb474745b2d93c263008d265e89985706094 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
304f3c04535b5b525e4d12a9f3a8de7ba685c2ce btrfs: sysfs: init devices outside of the chunk_mutex
3872bf3031fa91c279d73273a89240a78a17a9d4 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3dfe2dd5e16f22ea5ddefa1c1abb2c5269d73568 btrfs: reschedule if necessary when logging directory items
a2b9ad4009ee253f3fa2576f46f26ca1c5f13bb4 btrfs: send, orphanize first all conflicting inodes when processing references
4fdb5d05cbfc79cebae22ea651818c20de92c35a btrfs: send, recompute reference path after orphanization of a directory
a3be5fff2295b607473efb3fd032dcfd2f6450cf btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1700e87aaf64c32f8b113e31c82491c8af4ceec5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
9d63fb0503eb1f3ece29d975c38f2ed93fa9d5d8 btrfs: reschedule when cloning lots of extents
fbf3b12a76a71c44ceaa81d4f0a441f4c6c7214c btrfs: cleanup cow block on error
0cb097f50d2e8c206938b138a5289b3eca623ac7 btrfs: skip devices without magic signature when mounting
33eb5b3cb2e616e543198ec5a7eb58b7b12846e4 btrfs: tree-checker: validate number of chunk stripes and parity
dabb94d5791dc06cca82876ae8497006f27405d8 btrfs: fix use-after-free on readahead extent after failure to create it
ce34a04a8ed379794f190d5e8bdc98591149513f btrfs: fix readahead hang and use-after-free after removing a device
5fc99e04090a7feeda2052fa3d80e726d7da366f btrfs: drop the path before adding block group sysfs files
d01c3b24199d2086e46df04278a73aa037239cc3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c6865af367650a20f39723893064588180528721 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
8dca292e9aaa2275bbe261da95dcb1e52132e956 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b8af1c91564798863b1f3d8f5fbf25966359c540 usb: dwc3: gadget: Check MPS of the request length
d548d3914602a74875a98d731e4c87b54273a2fe usb: dwc3: gadget: Reclaim extra TRBs after request completion
19544d59e0c3782270aa53d67499e1cf1bf23dbe usb: dwc3: core: add phy cleanup for probe error handling
47d52604b8e87bc05ca30933bd7c8b3adcccc2da usb: dwc3: core: don't trigger runtime pm when remove driver
0991df61eaa47b7aca2ef0b1ed43d15567be1124 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
9b69b26a3414e38d413c01b3cceb3ec8fc7b2b51 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c4c67e1218fb774fdb09c0a010751dfb5d638493 usb: cdns3: Fix on-chip memory overflow issue
88a559432e1f3f909941f0a3ec857465db24a784 usb: cdc-acm: fix cooldown mechanism
05b0086c69295a4a8cb2fa084535213165d5e66c usb: typec: tcpm: reset hard_reset_count for any disconnect
c5f53cd315f81ef49003e95f312f870c5d0b0509 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
347e6870d9b05624bbaf558f951ca78759d25780 usbcore: Check both id_table and match() when both available
f75840d33795f1f85f0a3aff10f22f271dd232b7 USB: apple-mfi-fastcharge: don't probe unhandled devices
b5b3a8bd8ac52462965133ed8279594753b4ec3f drm/i915: Force VT'd workarounds when running as a guest OS
0d4ae5a219cc3f9afaf1b40ab51d47e2b94e904f vt: keyboard, simplify vt_kdgkbsent
c76b008823e5278046d805a652136e01d16ec138 vt: keyboard, extend func_buf_lock to readers
a9f0d28c0dd1a55c00e106e66b7ed4d984a71a0a vt_ioctl: fix GIO_UNIMAP regression
bcc91e0cf6cae0a0bf414162493207f61d3e82f1 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
73258585034892190829062d72bd0400dd56118a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
feda6c6f14e31fda1f89e4950c3f7be4fc4d579b tty: serial: 21285: fix lockup on open
3ae49be1c207a0b9f9f599436da1f407d05cc242 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
de3d7ff3ec852e455c5924f4c8b1f826496d6705 tracing: Fix race in trace_open and buffer resize call
9fbcfd89025628b02f4209bedeeef93e09687666 Revert "vhost-vdpa: fix page pinning leakage in error path"
8a2bb94635ae7a2cc5b9366914e429bbeac0830b powerpc: Fix random segfault when freeing hugetlb range
d4a5c29a9bef13c2003d0d200f27d04625ef1d22 udf: Fix memory leak when mounting
aaf32febcf6c36c0acd5d7a0ba01c5bde0e7dfea dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
465094b411efd7b40a197b893767e5dee4fcb223 vdpa_sim: Fix DMA mask
4655afcf0e3874af03afff8c8704b52350bdba47 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3990c508d64038634678d800c8b86e2c37b91762 iio: ltc2983: Fix of_node refcounting
fe6f7de1309ac9da504ce351f3e46496166db5e9 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
c955cccf8230c3326c044dacc8e8e46bfa9c64ed iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8602dad7e2294a575a9d1b38932b7641ac10f431 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
6c2142193a5f54b804c31e01d3cb0e2fcad430fe iio:light:si1145: Fix timestamp alignment and prevent data leak.
e4a6eb72cbeafd73f35a117e75f9ad5b2a6d62fa iio: adc: gyroadc: fix leak of device node iterator
dd58722bf5cf0a2420847240a50cf0584127121a iio: ad7292: Fix of_node refcounting
b938a8ee2b6a2b52f84a65503c9c26fb19655a07 iio:adc:ti-adc0832 Fix alignment issue with timestamp
221a429fb5078ff53baeda054c2bcc463b51ebb2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a42ca3b182ccb766666a0be1053921cba190e2de iio:imu:st_lsm6dsx Fix alignment and data leak issues
bf4757c993eeacb36ba03e64555cbede46ab20d7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
90ab55ddfa6b16279310e9a3a9c13ebde9286117 powerpc/drmem: Make lmb_size 64 bit
79036216e1bb74fc868976a305062953728a790a rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
19506c4e2022e283a2889f553c075e7221066db8 rcu-tasks: Fix low-probability task_struct leak
463fbe4f2bc20be5cfb3ac2ea5cd57052e9ca45e rcu-tasks: Enclose task-list scan in rcu_read_lock()
208eee40188d88c3e02538dfd9f15e364cd64d68 MIPS: DEC: Restore bootmem reservation for firmware working memory area
5473e4891935c6b1cdb9ae3f012a00e39fe8c678 MIPS: configs: lb60: Fix defconfig not selecting correct board
0c310c8bb3ea63dfe7bc3311160e5019a3876f69 s390/stp: add locking to sysfs functions
e61aaa2c70169a10dcd3df5391b1bc1468f11cac powerpc/rtas: Restrict RTAS requests from userspace
9a5bd871d7bdfe81e131970cfcf5efe48030a0f4 powerpc: Warn about use of smt_snooze_delay
2e6181523dbbb5574ade5ca00b82566b60289406 powerpc/memhotplug: Make lmb size 64bit
0797686ac440241f360387ae80f649233ae8ad0d powerpc/powernv/elog: Fix race while processing OPAL error log event.
b77220b670fbb562bf32b4676a4ffa5e0a947d79 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
e35aa57098dffa42126eac99c7a57ad6fe21af19 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
3786d32512e306a1002e27941aebf8e9c2fa5e59 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3b234b4a6651ed6bdca94553aa0038fc7ded9271 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
bd353d5aef6f31a0ce6b2d15a7af0d0d12737f93 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
e8f3eef754a02c8095db0fe2835aa9707abf3fb1 block: advance iov_iter on bio_add_hw_page failure
e3902c9ac8bb93d18eaa8d6bb9c3475305609d96 io_uring: use type appropriate io_kiocb handler for double poll
6ba303f180cbae03bd4db9b4b2b71fdb3cabb932 remoteproc: Fixup coredump debugfs disable request
5d1e4222e900f80e0e032ac6790bd1ff1e5397a9 gfs2: Make sure we don't miss any delayed withdraws
e939ac2bcae4f466482b1fec577098b2fecc90f6 gfs2: Only access gl_delete for iopen glocks
1a42395b89962b88b15979a7eb3408ef91183e46 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
45cfdb4978ad02fdbb3f3bbbe7ff99faf3e0aade NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
72307bf6e6ae4151f89bb9199a29b346ad4584f6 NFSD: Add missing NFSv2 .pc_func methods
1b50e507831ac11bc193b93de97129b26714e28a ubifs: dent: Fix some potential memory leaks while iterating entries
ae623c57f2c9683f403ed7e069f5d2e3da604d4b ubifs: xattr: Fix some potential memory leaks while iterating entries
10185cbb57f93e2b231936c8b30095ffd25b51b6 ubifs: journal: Make sure to not dirty twice for auth nodes
92b2d135b6bf87d76ecdacad86717882fa704908 ubifs: Fix a memleak after dumping authentication mount options
0d8021023a9ee091ad63cd23fea1818a238257d4 ubifs: Don't parse authentication mount options in remount process
ce49ab59995470e0db30dcaee9217d66b97c05ed ubifs: mount_ubifs: Release authentication resource in error handling path
9aa1c59015b3b37acb99080210fdb5939e111772 perf vendor events amd: Add L2 Prefetch events for zen1
e294c3f128bf49eb396a81295fe8c435a843d46d perf python scripting: Fix printable strings in python3 scripts
79337212b5ee0c8c4a3170fb2ed01ccd59830f0b ARC: perf: redo the pct irq missing in device-tree handling
9ff032d5ebb6cd2f87a752a50d9a35d90f4bcc6f ubi: check kthread_should_stop() after the setting of task state
a62e3b1e8cd15b9d8eae6f86684b7731c0d6c97c ia64: fix build error with !COREDUMP
935def4d95958a6698891271a9e26340baadfb26 rtc: rx8010: don't modify the global rtc ops
ff2d398534a8dfd14b15e1e029be9d2b0d2c381f i2c: imx: Fix external abort on interrupt in exit paths
b8b9194fc802eaaef736cba5f08276fd2883ec79 drm/amdgpu: don't map BO in reserved region
aa7c61b31680c93e86988ef23e266ab4d652827e drm/amd/display: Fix incorrect backlight register offset for DCN
f77758e7cef156ff89ccd5e419e4bbc4ff09bece drm/amd/display: Increase timeout for DP Disable
355d7432a84dc393c2f65646c0552f08bc8d5f7d drm/amdgpu: vcn and jpeg ring synchronization
bacae0020733b15027f0cf90ddae524a476f9d59 drm/amdgpu: update golden setting for sienna_cichlid
58d6fa17fffb42b4f1a2b7c7c328f706394c6d82 drm/amdgpu: correct the gpu reset handling for job != NULL case
f2774533592118207795b92501694a45ff0437fb drm/amdkfd: Use same SQ prefetch setting as amdgpu
1d0668756dbeaeee3420c9f902a12e5f031d1ac3 drm/amd/display: Avoid MST manager resource leak.
c899ac36b2861a1a2e183bbffb100fcf6647a3eb drm/amdgpu: add function to program pbb mode for sienna cichlid
3074346ddbd127e94261d563136b95992290ec50 drm/amdgpu: increase the reserved VM size to 2MB
c5e0a7386e1a53b2e62b2a168071e5cfb86732c6 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4052ea4a043425c9a50de269d5e9c77b6fc11fad drm/amd/display: Fix kernel panic by dal_gpio_open() error
89b9cad46d8c2694e8fc73f1183bc5d66c1d75d8 ceph: promote to unsigned long long before shifting
8ff240c07ed0607f8e28282dbb9ca5ae5e211a22 libceph: clear con->out_msg on Policy::stateful_server faults
29a41f7b632f280e65b844c0c485e1087a7de1f5 9P: Cast to loff_t before multiplying
5c404864f515a26dacc36791229278ef8cf7be82 net/sunrpc: Fix return value for sysctl sunrpc.transports
07a9b327933bf5419501e04285b89f3f3c4f9e55 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7c4df0c8776fc0a797ffe2f628eb46408e2105f2 ring-buffer: Return 0 on success from ring_buffer_resize()
0cf4848591a713e3325233282e30985b0bb237d2 intel_idle: Ignore _CST if control cannot be taken from the platform
2b583eff24a0ba8eaedb9bbc5ec3a2bee2b8e454 intel_idle: Fix max_cstate for processor models without C-state tables
345b28cbf497d25018e89ec96c058f464d51a6f6 cpufreq: Avoid configuring old governors as default with intel_pstate
db6e432d0bcd9b3622681323a9588c66f1c5d01a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
96e3212fdca3da607c914dfb170b05cf35ff43e7 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
d43b468e0157c531bc89262c265f4b3fbf120562 vringh: fix __vringh_iov() when riov and wiov are different
5802528b2fc14e6cfd767f32c119b8897f6be1fe ext4: fix leaking sysfs kobject after failed mount
9129151073eb09a20710387f0ed3e13fe3508c11 ext4: fix error handling code in add_new_gdb
56766806588f3f20afdd7172f1a661fa0c49fecb ext4: implement swap_activate aops using iomap
357cc4c8a999573b2cc4d8e2fb22796056d0a082 ext4: fix invalid inode checksum
e500902cd5b88fd805d2c206bcce4f9782cc8cd4 ext4: clear buffer verified flag if read meta block from disk
5c2af83a89726af30644c2d7dd90df2ef993ae4a ext4: fix bdev write error check failed when mount fs with ro
7bb9a23986895a373b7e1fcbfeeb9a1c954c4da3 ext4: fix bs < ps issue reported with dioread_nolock mount opt
cef20b45c9024fe43e9bc3a25f557d99f68d5d1a ext4: do not use extent after put_bh
07e0606650822b9cd5cb997b1d70945c5eb439fa drm/ttm: fix eviction valuable range check.
bbca4ddb9a766f98372bd3db496b84f3aca598a0 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
f75a51933d12b9a0bbe5b682a9bc3ccf19ab8865 mmc: sdhci-of-esdhc: set timeout to max before tuning
54ba7d5296b9d09ba7788ca412e2f988d726618d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
38ae02bf311295db0e5a4c4fca8d4f0e78044c2e memory: tegra: Remove GPU from DRM IOMMU group
b7bbf035c7d19b735ec709a02d7298bc77907037 memory: brcmstb_dpfe: Fix memory leak
10f8db3c60d2a75eaf2624a4c6ddfff3fa68a29a futex: Adjust absolute futex timeouts with per time namespace offset
84493deabfd73f1d0200986ba9f4aab3d44b368b drm/amdgpu/swsmu: drop smu i2c bus on navi1x
5489db9d093fdcea1af0d151a5b176855d62f22c drm/amd/pm: increase mclk switch threshold to 200 us
eddae14564765c4231c25984f3b73af5758e8b5b drm/amd/pm: fix pp_dpm_fclk
6d85b48e063aab563ed1c3420e38325253891189 drm/amd/swsmu: add missing feature map for sienna_cichlid
7d03d9b4df1a43baf81a6dc4329f8e23d10e2764 drm/amd/psp: Fix sysfs: cannot create duplicate filename
561133aabab35c4304c20b6e712d5c5af0657660 drm/amdgpu: correct the cu and rb info for sienna cichlid
8a071286dbe17c9aa690f6c7c2b8e5495cf82a30 tty: make FONTX ioctl use the tty pointer they were actually passed
95be27d273f4896347d8d76e5bcefcde2e75025d arm64: berlin: Select DW_APB_TIMER_OF
6657fd8e618e3d31c4338fe5ed807c9ac16b8395 cachefiles: Handle readpage error correctly
e25d2556c756d22b62149af8a357c85bce0d1f8a hil/parisc: Disable HIL driver when it gets stuck
2ee94635b2b675239a22fab26eeecba521b567f9 arm: dts: mt7623: add missing pause for switchport
d5c6c00d6e68afbc541ee907d8df2c035fe73833 ARM: aspeed: g5: Do not set sirq polarity
8bb7513909ed1cedaf5a72aa9406858b56d25a1a ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
d7121a31593c551f77a4b136346fd4802beb888a ARM: config: aspeed: Fix selection of media drivers
b5ddb8d581bb7b030a57cfe53de50dad428af685 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8cad84ff21ea8105d891c09645a38b7d8ffe3c6b ARM: s3c24xx: fix missing system reset
63632bd5dd31485450834948155be98703aaccb7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
48133352c5e678a31f3f974146e03f3ff4bde11d arm64: dts: marvell: espressobin: Add ethernet switch aliases
0dc0cd2c6abc44af33cfeda1daf323bf20ef0de0 null_blk: synchronization fix for zoned device
bedf37fc2b0931c12b08067edd21f9f95e787d07 coresight: cti: Initialize dynamic sysfs attributes
1c6d3708136bb7be6fa4d8c4b4637d2c1fad425c device property: Keep secondary firmware node secondary by type
c570a8475e1b45d05e3cbfb77cdcd7960833162a device property: Don't clear secondary pointer for shared primary firmware node
115a9b8c03038a9a108ca500c1f0ffe0fcb8b85a KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7e5bf05d27430f352d8d2a6a42beedb9462beda1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ffc1b64ca3a9fae0af5278a212a443cb25578122 stop_machine, rcu: Mark functions as notrace
de728ff77cfe09b948adcca085ad46f6fc2380a3 staging: fieldbus: anybuss: jump to correct label in an error path
ec3a904e54ed4e84348814309bf451ed3100079e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9f5bfc1d0ff3271583a81de850e2c3b9b1a65744 staging: octeon: repair "fixed-link" support
48a0855e6c17d753c8d5a0c2605bdd77eef5d375 staging: octeon: Drop on uncorrectable alignment or FCS error
bc1fdacf9e838e53987b78e7db7e46b1fbeea97e cpufreq: Introduce cpufreq_driver_test_flags()
55124c2cd137e3543804523357552f58a65ceeca cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
89c2fd0d313efe95a9330a6ad2aee930a6a8a075 vhost_vdpa: Return -EFAULT if copy_from_user() fails
dd616e2ae016cf0f1b09be45f00932f579e38598 vdpa/mlx5: Fix error return in map_direct_mr()
3ac4fb8895e5061374b4fd9026d59e8cca53741e time: Prevent undefined behaviour in timespec64_to_ns()
167ebb193db90c6271dd79fc77d2d04fee19bf47 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
02d74bee80e0d2b1cf2fce8eb71ce8b06daf381f null_blk: Fix zone reset all tracing
b602720eaf0de597a116325b016cc739395c7899 null_blk: Fix locking in zoned mode
85b047c685fcb60f9d3538d3cf57dcd9cdda5bbc Linux 5.9.5
689d2a4996d2b503daba1809ca534623e395429c ASOC: SOF: Intel: hda-codec: move unused label to correct position
2d182f2dc3b7d38fb1f2a74aabab50a3e0d27c3d Linux 5.9.6
c6fc02d75d33efade4df257c5af9c87590ec9197 ARM: dts: sun4i-a10: fix cpu_alert temperature
26a682304e87f8716201c0a801e6ae001395917f arm64: dts: meson: add missing g12 rng clock
47346430b12c62b29ba25ffaa146740d20c632fa arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
b7d8652a78327bfbb7091817c08e0dc2ed574c9a x86/kexec: Use up-to-dated screen_info copy to fill boot params
e9655f56d0353463cdc43b8304d2cf64b273750f hyperv_fb: Update screen_info after removing old framebuffer
38559d80703d8d6a8764a715416d2b61ca0527f5 arm64: dts: amlogic: add missing ethernet reset ID
614be1ceb9157232552737e9d76ba6a6efcca99a io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
5b8545c0fac9341f3880c3a445d586d84f7d49c9 of: Fix reserved-memory overlap detection
b2f5ae8ead4a6785844f7ccb9b2008185817e541 ARM: dts: mmp3: Add power domain for the camera
2db838f5ebfa1e50345ac797c0a7651bf5e40349 drm/sun4i: frontend: Rework a bit the phase data
e2b7636c709dfb6137a8f8d43ebc6def9623aac6 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
2fe6e15fa53873ec2f858b7eb14a93c8e775e4cd drm/sun4i: frontend: Fix the scaler phase on A33
91a731ae8bc6a2c2416bf4c6ca6adae679770524 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
1b31713c0bb9e6f7a43914696c4a3584e34e18cf blk-cgroup: Fix memleak on error path
bfae345f539db247d8c847e7f63820ffd6d1dd13 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
b283205dfff1a2eb6eef7ebcba5f3dbbe84ba2b5 btrfs: drop the path before adding qgroup items when enabling qgroups
f6f4a44ad645e1b63dd774ad1a43982569c8fb7e btrfs: add a helper to read the tree_root commit root for backref lookup
1f32f6b79fc0e46bc44bde2d72f774ce1dfd49df scsi: core: Don't start concurrent async scan on same host
19468f20724a23b6c417cc5fc2a36113a468d74a drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
6d9ea1145d6e0c34237c1a503119e7467a2638d9 drm/amdgpu: add DID for navi10 blockchain SKU
7879b0c577d5fce70eeafc95a406d2d67b71c444 drm/amd/display: Fixed panic during seamless boot.
b3008f73ba1c633351cc02376785f9e1f51e6c70 scsi: ibmvscsi: Fix potential race after loss of transport
b09a0d918bb8355d61d70ec504a54c600e90720b drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
03594d28a714ef0e0d09e55dd40936472af68c78 vsock: use ns_capable_noaudit() on socket create
82b3f0ef9df4c4d058256d3dc9764f3bd441a6ca nvme-rdma: handle unexpected nvme completion data length
5ff005dfcb2ea345d416993cd11c0c06c020a5e5 nvmet: fix a NULL pointer dereference when tracing the flush command
29b27c60cf1bfdf07029a032f0f4a420e247b0e3 staging: mmal-vchiq: Fix memory leak for vchiq_instance
5f95eff1cab413c8c7644cb0568f83b1b92ac1bb drm/vc4: drv: Add error handding for bind
3b312a5633cbb9280d3bbf7a3862461f5897de43 ACPI: NFIT: Fix comparison to '-ENXIO'
6dbdee8668c2238acbd1d4bef9302b0dad163ebd usb: cdns3: gadget: suspicious implicit sign extension
c364447c38b81556b4f0090bbd12606235d1aa62 drm/nouveau/nouveau: fix the start/end range for migration
2fcef7a0de3373e24ee878e2af981b56ae95976c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
4bd673460d576d03bbd08a24dfa0313d1d7ba341 arm64/smp: Move rcu_cpu_starting() earlier

--===============0563410650542049013==--
