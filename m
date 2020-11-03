Content-Type: multipart/mixed; boundary="===============1974388114116999693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 12:07:47 -0000
Message-Id: <160440526718.12151.11792888787037439027@gitolite.kernel.org>

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3de8bc0ebf5ead544b1b9cbf45b637c4727fd74b
    new: ab6105f67a55fc1b73e874ec2754b1acb8c26508
    log: revlist-3de8bc0ebf5e-ab6105f67a55.txt
  - ref: refs/heads/queue/4.19
    old: d48b5bfcd40f3386b4620375ade195067babb0c0
    new: a7c1b4e93677d939145fe968746d82ca9c052993
    log: revlist-d48b5bfcd40f-a7c1b4e93677.txt
  - ref: refs/heads/queue/4.4
    old: 00e1b9176297755d1c41206456c06d42e9d676f6
    new: 6f44a45af55b25c3538b22a398c43cf6c1305ee5
    log: revlist-00e1b9176297-6f44a45af55b.txt
  - ref: refs/heads/queue/4.9
    old: d40a052345b6f1081e1e50f3fdd9b46f709e6f32
    new: c582251c35fdae28d82da56843926ce22859ee1e
    log: revlist-d40a052345b6-c582251c35fd.txt
  - ref: refs/heads/queue/5.4
    old: 4a9d078c721e3b90ea0b2cbf88288647c0311e5e
    new: d646fd2ce84ca8e1875ec6ad1ebfdbeb1a9e63f6
    log: revlist-4a9d078c721e-d646fd2ce84c.txt
  - ref: refs/heads/queue/5.8
    old: f11fc48f109172644eb49299229c412a591398de
    new: 712b52b0154046276f37156661e948c764346568
    log: revlist-f11fc48f1091-712b52b01540.txt
  - ref: refs/heads/queue/5.9
    old: 4d429471163fa05c413d433aa928a1852a1fc9f1
    new: 830a2a34d184766d71a7a5543e7b00f783f674aa
    log: revlist-4d429471163f-830a2a34d184.txt

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de8bc0ebf5e-ab6105f67a55.txt

ef68a3c6bd21104488bf2b1ed4311d89baa418ee scripts/setlocalversion: make git describe output more reliable
2ea7e8d5570bd726870e5943db59dd11f60c5a43 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f05a9c92a7632ef9d857e8d87dd5e9c995b8b343 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c5277311ecc2e9fdb350effbabfa8e0be35c5890 gtp: fix an use-before-init in gtp_newlink()
09392dfce7a40e7997390b4c95d37534e35ea00f ravb: Fix bit fields checking in ravb_hwtstamp_get()
d8c1ee49215d6ee84551ad065e41c56b6ea20bcb tipc: fix memory leak caused by tipc_buf_append()
13e6f3970d0b748c4d6398fd970ff7947c45c025 arch/x86/amd/ibs: Fix re-arming IBS Fetch
e149b1c763ca679e61168529b7d90b908bc3702a x86/xen: disable Firmware First mode for correctable memory errors
969d1c62e579eee721fb12a6849b9884ab0bd0b4 fuse: fix page dereference after free
7b15537797ac0486103f4a9ad81632d3fe7703a0 p54: avoid accessing the data mapped to streaming DMA
a4b117e8c1c68df1c80ba99532153ab8b04d97bb mtd: lpddr: Fix bad logic in print_drs_error
30830291781ccbb2c4bd93c2c6372f6b1e7c9e2f ata: sata_rcar: Fix DMA boundary mask
e185f5667fde3cff00843cd8bd0c9d9863a81408 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
bef84197677e820f683252c7f1afe626809614d0 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a414533c724abb20890dcc703877711ead176a51 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
93b92a4c900106917177e64cae2b696176cf0b1d futex: Fix incorrect should_fail_futex() handling
dbbcbe14fa7cad1669f45332dc041bd977c8b46f powerpc/powernv/smp: Fix spurious DBG() warning
01379068e66cad4b0a3b93b49905120343aa5211 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d66001607563dcceb38558711e1616ed6e84fa03 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f8efb66258edb4863f33c5185cdb3f7aa89c1606 f2fs: add trace exit in exception path
644ec76301338846e3a88178f892cb1c44abb09d f2fs: fix to check segment boundary during SIT page readahead
ee2e2a3f4053139bbc39d06c8c0908c63e0d4d30 um: change sigio_spinlock to a mutex
ce562b4f79b15e18d4b1878aba0e90631825f848 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3a4db2abcbdfad22142c236ad2ccdf4b4be80627 xfs: fix realtime bitmap/summary file truncation when growing rt volume
35e61c656fc76f0b5a7c02c5f78153e2d47b65f7 video: fbdev: pvr2fb: initialize variables
71b9cbab8841797d447c78ac73b0340f9ec9c368 ath10k: start recovery process when payload length exceeds max htc length for sdio
cdb50dd63cc66fe944f58ccd292ed2b352446d02 ath10k: fix VHT NSS calculation when STBC is enabled
e94da2c5588507782e68a045986787e4b73b435b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a48e6f7f25ab1a639a06ef0a1a1441bd1a5e0b42 media: videodev2.h: RGB BT2020 and HSV are always full range
4780aeb24d133824255875d42575d136f27b7414 media: platform: Improve queue set up flow for bug fixing
5f710913258fe0880d945f40b49b1b054e2dfdf4 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1405a3b6f672916ff9826487db6ff5ef727408e8 media: tw5864: check status of tw5864_frameinterval_get
4344472c157dd99cd18bdd69a260e5adfd07e290 mmc: via-sdmmc: Fix data race bug
7577ad60da670c0cf52678b849532b70c10bd3ca drm/bridge/synopsys: dsi: add support for non-continuous HS clock
c62ae528241f03fd307b0d7323ed0e690266e43b printk: reduce LOG_BUF_SHIFT range for H8300
760141d699debb67f28e352647b7ef649c365845 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
165323bafc64d3599885c1c99051385f3d8fa8c1 cpufreq: sti-cpufreq: add stih418 support
14c3f3c052ec62a9ef2ffff87033d71b535b2eff USB: adutux: fix debugging
b40f866d0d737002821f55422a80dea18be1294e uio: free uio id after uio file node is freed
98dc9eb629d226f29a31359d28b38701ab9a1d0c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
14e2b410bec225a16142e429046514eb21fbc34e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
bd99946142a1662878283ad7f3249a83c4f9653f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3001435480aa5267acaf96006caa52dbbf454fb3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8f3b068d8455d8b6eab30b5cb6618e8a19677abf power: supply: test_power: add missing newlines when printing parameters by sysfs
c64374a7819e4d951b3ccde2091c9a8b6b14dc50 md/bitmap: md_bitmap_get_counter returns wrong blocks
63d9e87541eb0dcd5749866cf96e0947ea32269d bnxt_en: Log unknown link speed appropriately.
aa7fdce82fce0731861d0c1093071de079d94ebd clk: ti: clockdomain: fix static checker warning
f3b27985b55de6e47eb791777204e92b90be84e8 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
244acfd683791b67be3e2f82e08cf4e7c8452858 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e97259b7d7b8b471491921d239fd1222fa0da075 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
962b1d8b5916dfaaa956a5e5dd56fafd9401de17 ext4: Detect already used quota file early
578311740ab727493570857055922744ef02981e gfs2: add validation checks for size of superblock
95dc316cd074fc29547a6b8e4c998280218d45e5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5c75afd465c647e701c7eaa5d634f34722c07248 memory: emif: Remove bogus debugfs error handling
d7dfbe76f77d207b0c601fb179451893ebc89468 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
6f1015edf4ad7e2d6f120b28e19c05ef036e90d4 ARM: dts: s5pv210: move PMU node out of clock controller
a1ea89a11f41957157189998c7db207fd5afc203 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9469b418cae22b0766a2191bb9d4ce8eaf043e69 nbd: make the config put is called before the notifying the waiter
f129ea8c1c6b5e50c6cc53d3e5ef2479afb96911 sgl_alloc_order: fix memory leak
93d767a1d6697f9d372bc089998cc89f09e42a68 nvme-rdma: fix crash when connect rejected
1bd75fc24414cb599d94d7249aba7cd27fdc8310 md/raid5: fix oops during stripe resizing
3ce5016eeba4df9687ad8fa835997e8a2bebc27d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ab6105f67a55fc1b73e874ec2754b1acb8c26508 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48b5bfcd40f-a7c1b4e93677.txt

79638ae1a2f93d40c4d9f976668c51474e780fea objtool: Support Clang non-section symbols in ORC generation
9eb0ef4073fcac3dcfd922b045a2bdfd1c4a620d scripts/setlocalversion: make git describe output more reliable
5fca8061e4b0412029e0102b452b0a3072dc35a8 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b313194ecdd25bb1dd8e01a3feba8f0f531f6f88 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
46fff501677c41d01def65d94524b738dacb4ccf x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
0fc2ff6bde449f1c9baa6429522e410b856c4c92 efivarfs: Replace invalid slashes with exclamation marks in dentries.
334b48f99c552f10974221765f8a96d3ec9a0b72 chelsio/chtls: fix deadlock issue
6973a5b0603520df90fc239b18e69c9b10438db0 chelsio/chtls: fix memory leaks in CPL handlers
1feec73e01ebaf68cc13b309d09ff009f5d3e3c3 chelsio/chtls: fix tls record info to user
d4e10ca99c90ad4db1098dfc3d7d1b8eb5ecdb4f gtp: fix an use-before-init in gtp_newlink()
7c7b95ce924219dbe0d3f1cc955a6ddf0b9e2e39 mlxsw: core: Fix memory leak on module removal
7dca8e36eb436b0cca8824a635a6cb19ee8ff508 netem: fix zero division in tabledist
7b54f1c7df6aa2c951904c812ca2b142dcd84b69 ravb: Fix bit fields checking in ravb_hwtstamp_get()
68a8157041947b6f3e7cc20b68773c5348ce4da7 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
bfef0aab1f78be26b0c0b6a226ed76d4c70c01b0 tipc: fix memory leak caused by tipc_buf_append()
f135dc9e1ab5260b4f5004b2d46e73322bf98f4a r8169: fix issue with forced threading in combination with shared interrupts
9a61dc98c8c32e3c974f5c11c5ae00b7544591ad cxgb4: set up filter action after rewrites
813f31dcfab890cff0609791120053f2712a227e arch/x86/amd/ibs: Fix re-arming IBS Fetch
5a1b4b1f343d954b5887987780388a44ac78f1a2 x86/xen: disable Firmware First mode for correctable memory errors
7ae564abb4af052a97b0af341160fd144a272995 fuse: fix page dereference after free
1624de0ad72d3809dc6b95e322e5011dca57ed6e bpf: Fix comment for helper bpf_current_task_under_cgroup()
286cbf4aa5048c997186c5957ff3e3debe87241d evm: Check size of security.evm before using it
ada22eaab7cb4d2ea3c73711254504378da15e40 p54: avoid accessing the data mapped to streaming DMA
35a44dc7bf01ff72cf75ca0bcc185b9fd4f1a799 cxl: Rework error message for incompatible slots
ea7e8130d126be27c1acd875a20ffe51ffba35fc RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d8575824d10df268f00cca078949e5230765b265 mtd: lpddr: Fix bad logic in print_drs_error
011b59f73c0391583c8c1bcdd12c8805cab7eea9 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
bb988cb47bd15a39151ee06e9b6980b00bea7076 ata: sata_rcar: Fix DMA boundary mask
41a1bc27d6c9861450872730e08617fe43746a22 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4eb82d7eded1ec6f6129dc2e871ab19504f32f22 fscrypt: clean up and improve dentry revalidation
f7ae1e63dc529d9cd40363847d3377f8e5974b27 fscrypt: fix race allowing rename() and link() of ciphertext dentries
6249af0d03f5f1157a9f3dff060c2f90239b144c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
1cc81646cc4c48b018bee62555b66def8e6f07af fscrypt: only set dentry_operations on ciphertext dentries
294d88ec71334d97ccae6852a8461bd85ac140f9 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
807091fcf6f5c7483c2a151014769cea4cf536a0 Revert "block: ratelimit handle_bad_sector() message"
ef2935b9fe5d49391a14a927caabc9ccd81fd498 xen/events: don't use chip_data for legacy IRQs
e27f3da01454645b03b29087021c9457099c5dc6 xen/events: avoid removing an event channel while handling it
c9313a44b4903a65c86687cc635e6670735e4913 xen/events: add a proper barrier to 2-level uevent unmasking
1b2f225d84d7c4e4aba09d67ad4e12159630ba38 xen/events: fix race in evtchn_fifo_unmask()
8dbde4680e02f13c4dab41be4b685a60e928ec8a xen/events: add a new "late EOI" evtchn framework
0449233549e01a4c491ff156f4fee2e5544b00df xen/blkback: use lateeoi irq binding
07b7126f4d97f5f16979d9692b26e94241a0a91f xen/netback: use lateeoi irq binding
1e184d480d1603d97e9df0fa8a5513e9ed864acb xen/scsiback: use lateeoi irq binding
a420e3fe7447e6c04367c4d462a9842b3caaacb9 xen/pvcallsback: use lateeoi irq binding
3438d440c790e9fa3ed82c72f553aff1797b37b8 xen/pciback: use lateeoi irq binding
2265ebb843558d0df709a53383c18826508e86ae xen/events: switch user event channels to lateeoi model
f8fba2448bc74bc8711755caa54e35641716bf4c xen/events: use a common cpu hotplug hook for event channels
ca13008af5cd48538b93b0c6327c45448795949a xen/events: defer eoi in case of excessive number of events
6a05ee0b9703eeb713ecd1045ad4fd664f4072fa xen/events: block rogue events for some time
02f2144f0d674cf7f57d3120fd660c1c2ff513d8 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
7f51c3994b4ed7e7902ea27102b63cd5f8cf6648 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
34cc633884cbda394958c4652bb9e132151d29d3 RDMA/qedr: Fix memory leak in iWARP CM
6b5155eac2d8e3882bafdec461993599c2f7a69c ata: sata_nv: Fix retrieving of active qcs
58a4afc5932b30fc037b9fc5da123a146be16008 futex: Fix incorrect should_fail_futex() handling
b04fcd66797a8461daee02d886ccbee04c50494c powerpc/powernv/smp: Fix spurious DBG() warning
543b3ee8de5a26e5f4a6f3e7e0bc74e8f3acad1c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
66239688a6ec7f3dc7243626f3e5980967e80eca sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f3f76a006add15f7a68e4f2f0e3aa9d85ad260f3 f2fs: add trace exit in exception path
3925fcfe2f7d8d2b6c6f631b856552c2bf074443 f2fs: fix uninit-value in f2fs_lookup
af97e98e1808d80a1c2d702bd41ed7bd2e438b8a f2fs: fix to check segment boundary during SIT page readahead
a43762b0ed5a9bcc127291bd8b7ba8d1f7a2c668 um: change sigio_spinlock to a mutex
41ef0e907f262cff75b9c8a3a2790023a2441326 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3b95fae21766a19a66a76fb5658e72cebf2bd402 power: supply: bq27xxx: report "not charging" on all types
0e82776f8d254434cd7005f462b5b62ccb258b6d xfs: fix realtime bitmap/summary file truncation when growing rt volume
5dae438e55915da7f2c4f5679f0ac3f0535f1851 video: fbdev: pvr2fb: initialize variables
aee2f30fc42446a019d99db93d209ebda00dbaad ath10k: start recovery process when payload length exceeds max htc length for sdio
d6264073e08f0622f427da86f4eb4eb05af17e9a ath10k: fix VHT NSS calculation when STBC is enabled
56d4fa6b40474ab8d26554f32bade7d831c9905a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
cdd24ea2806c325a49a6cc4767848add66056c45 media: videodev2.h: RGB BT2020 and HSV are always full range
67dc1e5e27abd98536d39b92a89304e0adc0241b media: platform: Improve queue set up flow for bug fixing
d59fd8a5ec7bdc6229990ff4c97365e6383af531 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3b14abdb7c98b017e7bd8368558af41f1bda13db media: tw5864: check status of tw5864_frameinterval_get
289fd4200f2b359803d66fd35228069073f6a62a media: imx274: fix frame interval handling
6f89cf91a0c801004319158d6f3527bd87af8d15 mmc: via-sdmmc: Fix data race bug
7107840e4f45d09764c461ebc3b6b7f07e8d4329 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
792d8916e633692081846d591d89633c93982fff arm64: topology: Stop using MPIDR for topology information
28498d8d0260002126206953dac2d969408e5fbc printk: reduce LOG_BUF_SHIFT range for H8300
6f10316edaff0155779b8489d8d54015793a5ced ia64: kprobes: Use generic kretprobe trampoline handler
50398ee9b5cfb0734f9ea7b9ded16ecaf1aad473 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6827e9d0b4db708e380d1ca45d2c9eaf87f7d7dd media: uvcvideo: Fix dereference of out-of-bound list iterator
bb5a862fa74278dc223d1bcf00a9c2b5c9e5e446 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
cb8d11fb78d8f3564a3e4df1fcaeec1ca95eb6f2 cpufreq: sti-cpufreq: add stih418 support
6c8b0eefe4ee20860bdbcba84ff5bdd793a187b8 USB: adutux: fix debugging
90ae1114e88047d85b41b32927ff75b42f78e9d1 uio: free uio id after uio file node is freed
a4dc763794498e465953745f4e105de20e0af2f7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
17912d92b98a58541b973b3f9bee208ac8cf3e6b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d866a4654d58ec119ef65c0322b5cca86450c79a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4b17fe2b5dd14f7dc220ac027968f58f5939aea5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1e7d3c40014b4631bab1e9db4ad78a42267760d1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0de4550206d1fd51287787498543b5563e1d6665 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
40e927999a87c60a33bfb45651fed5234b59e892 power: supply: test_power: add missing newlines when printing parameters by sysfs
20b45295d6d73b8c91707bdb21926635d24c7d6e drm/amd/display: HDMI remote sink need mode validation for Linux
4e27f18da561084d00f65e7a0ba46cca8fe95583 btrfs: fix replace of seed device
7e471e71dd5c1d8f2718f9ad5bf662f523f85b89 md/bitmap: md_bitmap_get_counter returns wrong blocks
8a81986a994d9e4816a583917b53f16fa3768c9d bnxt_en: Log unknown link speed appropriately.
3e5972f8dbd493f23b0ab092d1344418aa5b734a rpmsg: glink: Use complete_all for open states
5b418a8fb96c9976b3e133873c3e7132f54e8a32 clk: ti: clockdomain: fix static checker warning
71dd757d9890f17743003609b247087ad4389b99 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
be1985cd093de32dd36205d39a38b5422558985b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
093948b8719b854126b7de21a5397cffb7e49d71 ext4: Detect already used quota file early
aef6e9b71824e551da604c5cce53c873ddf5cc8b gfs2: add validation checks for size of superblock
177a04827d1f6ce6ae011e1c0099093aa58e58d6 cifs: handle -EINTR in cifs_setattr
9b198dbd9a3cc09b317eab8082801364039be9b0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a4067f4a700f083a79b79eb496a357cf3f1138f2 ARM: dts: omap4: Fix sgx clock rate for 4430
50f277f3b73cf29637dab9b245de072528dd04fc memory: emif: Remove bogus debugfs error handling
7b87e5c77bed8a22d87c094b6479810594e71c55 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a3817da49aba8fa64f0e4b7e1e8494e2cc1fc2f4 ARM: dts: s5pv210: move PMU node out of clock controller
a06858a87ef5c06dc60a22510713aa2f1778d5e4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6171c4bc7d07c1a983bcc3e97d7c8b701fa96166 nbd: make the config put is called before the notifying the waiter
b593f8345c05a6d3b22c1c2d13998b917867266f sgl_alloc_order: fix memory leak
0fbc3560791af3ac0c30831372ada5d6df7cc537 nvme-rdma: fix crash when connect rejected
0d3d9605e920159238d107356a2a62a3fb2f4e3f md/raid5: fix oops during stripe resizing
f2d05371807390e429e0e6ae813999945fd65f83 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f386943c703a199df248a1779431a5880f7807ff perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a7c1b4e93677d939145fe968746d82ca9c052993 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e1b9176297-6f44a45af55b.txt

2286ee95c73b1d0e76381b8f69c2ac20b53d963d SUNRPC: ECONNREFUSED should cause a rebind.
748b1769fbcdaf3f59b9b0a759ca471e1f6f56b8 scripts/setlocalversion: make git describe output more reliable
0ad478d0c324a4f61af05f11ba18ae208aeaaf9f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d797a7a4764689f59138f9c71ac767179b38b0ee efivarfs: Replace invalid slashes with exclamation marks in dentries.
e4bcafa224d13724593ca6162b163c709a52fb7f ravb: Fix bit fields checking in ravb_hwtstamp_get()
86a5827a83a905c8352dcc0c3a2e8c6bc8ced298 tipc: fix memory leak caused by tipc_buf_append()
21f3999b2bcca610fbe8f62563afe252dfb24ef5 mtd: lpddr: Fix bad logic in print_drs_error
8a2af20234bc8fb4c4a4f12d89c10b0cced6990a ata: sata_rcar: Fix DMA boundary mask
09618f7bd45bbc5a00e450f0c873fe5e594ca3d7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f65acf7cb3a0ebd5b1312094dda106c094f4873f f2fs crypto: avoid unneeded memory allocation in ->readdir
ec3c2c084534b942bf38b1b5081f127f6b0bc4e8 powerpc/powernv/smp: Fix spurious DBG() warning
88b87f33b58677524146d8c418c0f5cef349107a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
927f37835405ad008bedf7dddaf2effb7a28011c f2fs: fix to check segment boundary during SIT page readahead
f1a365ec9cd68650884924335648c60d31818b16 um: change sigio_spinlock to a mutex
d7c79aca8305372d4f8f00432b3914f032696333 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a3c0f42b6ff42dbd7f7cadad1130990d6097f04d video: fbdev: pvr2fb: initialize variables
42775d1b89672d3b612875485271f6295df342d5 ath10k: fix VHT NSS calculation when STBC is enabled
278bed2ac6f0f01a69422297ac8fc77ebfae418b mmc: via-sdmmc: Fix data race bug
542c8ed24d1f275a74f8d80845ba6bd6116972d6 printk: reduce LOG_BUF_SHIFT range for H8300
403bd3c6b608ef7870e1dee443981335226e103b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b696556c7e43f7f99a5e8128688857aad0e6a6f6 USB: adutux: fix debugging
fe93da93b30289343b5907135bc16ce0d593a59a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
acde435b980a2ed16dcfd554689bca863f0bb860 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9a4360405ea85a5dcfda7f31a3854d463c913d42 power: supply: test_power: add missing newlines when printing parameters by sysfs
a4e9493c448bc92a1d9864ae8ec274352a4b0f84 md/bitmap: md_bitmap_get_counter returns wrong blocks
9d5c41b08429693a5fee4f02becc46ce243a283a clk: ti: clockdomain: fix static checker warning
79f3446a8437c5528f74184806ef63e97d691c73 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ce7e51724947e53fcf498378f59f16a57ff2f8e3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
88de773de1df0b873239964dc68d49d5cad3e1b7 ext4: Detect already used quota file early
dc249d8f05d65faf953bad4c20f97392b368514e KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1d9679c4f9124a87096e8748966ee8880c70b2d8 gfs2: add validation checks for size of superblock
5245b44ced9df43c8f8b2d1117ef92a850ca3f34 memory: emif: Remove bogus debugfs error handling
98566b0a23001089807b361cd4fcd0190f729409 ARM: dts: s5pv210: move PMU node out of clock controller
9d10ea6d0614ea1a8db5a37b654788cb21774182 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3cc16dc88ab5a26e69e46d631366c522a90b73a8 md/raid5: fix oops during stripe resizing
1afc6226c53c02cc240915e36ef54df85b42574f leds: bcm6328, bcm6358: use devres LED registering function
da99b0ffa9dcfde40eded6ea37767282ba8d536a NFS: fix nfs_path in case of a rename retry
46eef1fe910b9708f7ae1a4d392ccb359d16e5dc ACPI / extlog: Check for RDMSR failure
816992acd7f9e4934391995fd244a585cbbb63a7 ACPI: video: use ACPI backlight for HP 635 Notebook
6f44a45af55b25c3538b22a398c43cf6c1305ee5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40a052345b6-c582251c35fd.txt

46b71225b7bbfd6b8609792f94b75c7e2a89f38d SUNRPC: ECONNREFUSED should cause a rebind.
d31f63518bd28e0bc41c39af9f7fb96e599b5152 scripts/setlocalversion: make git describe output more reliable
f06f8783441cf20aff0d60f7e66fa8b01ca8d99c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f75c042e341def2909f408d07f7a39a7e625fa42 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d4d4152f0b9b10c973048259a4f5549d0cdc2501 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a3c9bd2472b837a13c4da6a29cd8e3cf33c74d41 tipc: fix memory leak caused by tipc_buf_append()
8c878df48c9eabc12eafa305639665d80e1134c5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
4305da29cc2576fa3e8155ecb5b6e2121a85a00c fuse: fix page dereference after free
03da2bed4a270a5f9f2f7ec7ea2098ae8667414a p54: avoid accessing the data mapped to streaming DMA
fa631c259bbda024f9dfae8f75cbcef12fd6b64d mtd: lpddr: Fix bad logic in print_drs_error
1dee076d5a20bb12a3df1706eb7b2142de53fec8 ata: sata_rcar: Fix DMA boundary mask
c91836deb268cbd54fea52c9d347c2c8f6e60ce6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
209986357533d073755d087620944899f6aeba50 fscrypto: move ioctl processing more fully into common code
570f898ef16e22676888d09d014405cbeb3b2bdd fscrypt: use EEXIST when file already uses different policy
cd9b9d63416f3f3a84d2ddd984cffb1aaf9a381f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
97d16cd70f4301b6607a1aa2a82be095ec580ae5 powerpc/powernv/smp: Fix spurious DBG() warning
5d7bbe28c30e8b78d45f93712eded632b694a2bb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b500b1ffe95d0b2cb921d54b04ff61199f6a13a9 f2fs: add trace exit in exception path
4b6b7ba25aad47b0aaced8a918fa0e0830f8a10b f2fs: fix to check segment boundary during SIT page readahead
0ef42d1170a4449f149bc3c03439222673d60749 um: change sigio_spinlock to a mutex
c02fcf225d2cb56de7935febea0d12ca75cd29a5 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
047498120800743d97e39bba550f96181447d13e xfs: fix realtime bitmap/summary file truncation when growing rt volume
1626af03edf7e6028753fdd569b2ba7d5b2b977d video: fbdev: pvr2fb: initialize variables
479bb1bb17463eadec888303f6bbebd2a86edf6e ath10k: fix VHT NSS calculation when STBC is enabled
4e57ca81caf36e313bf6a2c8b7d11e7316c44d87 media: tw5864: check status of tw5864_frameinterval_get
05bbc94dc421e95b8d03b00f0eb81c41efb4b27b mmc: via-sdmmc: Fix data race bug
9f3ebbbf3879bd7fa0e51ab516df9844b000f688 printk: reduce LOG_BUF_SHIFT range for H8300
6c374e0bb92f960f8db620b7cc348cdd58c0d51a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5dc9a2c2c96307adeb8b56bc093d969b44893de4 cpufreq: sti-cpufreq: add stih418 support
366c17cc17bd503f7ff5c5dba5415b7736983c80 USB: adutux: fix debugging
c6e304cc9c8057c5fa06dc0bab907b92b238e468 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b8430cd01a8e9acca1f3eca5d05a8ffdfa84686c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
83311c65352c27f8c32e9d62642b3db4d061555a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
68205d9bed06066106c5461ec4025d65fb7367c1 power: supply: test_power: add missing newlines when printing parameters by sysfs
44f21f631dc6be564b5e9e59357b536afa6c5cb1 md/bitmap: md_bitmap_get_counter returns wrong blocks
ead993068be902916237b7c1e17d5bc07c7323a3 clk: ti: clockdomain: fix static checker warning
8f86bd7223bca33ac08b9e665260c9d171917557 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
69a4299f9961a178923206b9b6048d89572b5407 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4b3f57673f8b467ad7c5199c931836c32ca7fd7f ext4: Detect already used quota file early
37113f15086b45fe89507821a38ebda435a10529 gfs2: add validation checks for size of superblock
9820b4601f033d40c6f0c3c068d0be370de41948 memory: emif: Remove bogus debugfs error handling
3ddc39d97e74f8de9d4158115cb2d528f683f4d6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
46d4a9ae6aa265502e7ebfbad898958822cd7fab ARM: dts: s5pv210: move PMU node out of clock controller
96057a72c87ede05853ecfc1d3a5055a60089c07 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e60629fadd626cc9c5310004bf30141c108a2f02 md/raid5: fix oops during stripe resizing
44180ee7cddf6bece555b610f8d375dae225fd23 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c582251c35fdae28d82da56843926ce22859ee1e perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9d078c721e-d646fd2ce84c.txt

e258a6b3727f71e9022b6c97bbfa13c64dd5ca06 xen/events: avoid removing an event channel while handling it
022028a996a676d641f400a688fefc5f60f135fe xen/events: add a proper barrier to 2-level uevent unmasking
136969871393a48e75e5a1abeb1d06202fd502af xen/events: fix race in evtchn_fifo_unmask()
00c57bd6d1e2429b4a47635da382509f976be3a7 xen/events: add a new "late EOI" evtchn framework
7cffadefd4e76c322784afc5eb89ef98d868eac6 xen/blkback: use lateeoi irq binding
300fb2cfa64d78f67b906cdfa570be7ea8b0a189 xen/netback: use lateeoi irq binding
dda6def73daa897fbc188a5c25aaaff36f463c4e xen/scsiback: use lateeoi irq binding
c29de3129b6be907a8260b911d6ab6de5a003bd5 xen/pvcallsback: use lateeoi irq binding
d1d700615ac2748218fe8028813ec022d0142bd4 xen/pciback: use lateeoi irq binding
71ee597df40ab57546e491aee95da7954c463b92 xen/events: switch user event channels to lateeoi model
992024aedb0132c8362cd372f5fd87732dd43f88 xen/events: use a common cpu hotplug hook for event channels
a2fb80f1cfe736b49a1d913a9b75cd18a68906d5 xen/events: defer eoi in case of excessive number of events
82cfe6b7cabec4a83b41611e67f6a2fedec89e2d xen/events: block rogue events for some time
8bfd8b981a936b8ef46983057eca034af8b97f59 firmware: arm_scmi: Fix ARCH_COLD_RESET
1c1baf4b4ad29aae05fa75cde81763958deb89ae firmware: arm_scmi: Add missing Rx size re-initialisation
9291ad3667974451e8bcdb85b892e7951fdd7364 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
efbb5bfc75da9bb8b6516a99c1ffb13ae6f5ba52 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9ce9c2a24ce8d02660ac800dff564848dd4310f5 RDMA/qedr: Fix memory leak in iWARP CM
d5dc6cca7a2a46c7244d411d117f26a661d98525 ata: sata_nv: Fix retrieving of active qcs
2499f43e46278506db813d4c1b10c58a068104fc futex: Fix incorrect should_fail_futex() handling
f176c5bdfbe61cd4cd467c7cd55c5a7c5adfd368 powerpc/powernv/smp: Fix spurious DBG() warning
bb6fe0fe5d4f4bb74b6f7146e9ba560c5da5b52b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6ed4de0791bb24a5d0f50b0742e28f0a06dda1b4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d270233f0115e66b5132ffeb554cf970da5f8947 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fbdeec0011af8c06a637f2930966f22c2b832bd3 f2fs: add trace exit in exception path
eb9048862c1fbc553d1af5e6d8d28d3ca8f5e377 f2fs: fix uninit-value in f2fs_lookup
cfabf2ef9b02dc01e45361996612f40012807c8b f2fs: fix to check segment boundary during SIT page readahead
af0c10d0807270ba459f9f5e70dd2b32806328b3 s390/startup: avoid save_area_sync overflow
0a413d265d67241e3de676680e2b7cc9f1a578df um: change sigio_spinlock to a mutex
b712e732d891afb62616387e18363e2a08cf6e81 f2fs: handle errors of f2fs_get_meta_page_nofail
2ee5597214883415dbdb14eafe84ee1d641b1393 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6d3c123c8e44ddeb95166708ac2ed5ba7f538876 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
18033004d18948055016e1a34c445dad39b58082 power: supply: bq27xxx: report "not charging" on all types
d7e01fa0afe1d90a5a8bb6dce21480e3f5f037fe xfs: fix realtime bitmap/summary file truncation when growing rt volume
5daa839f000c0191e1fef908f6f99aac618ed8c6 video: fbdev: pvr2fb: initialize variables
c15a8d8ca86da5aa4614c07e1c19160146ab4d34 ath10k: start recovery process when payload length exceeds max htc length for sdio
9710a4741d6e2e0c201c104cf503054a896b7241 ath10k: fix VHT NSS calculation when STBC is enabled
3bee78bed08cf925a3f6bd48e3888915d6ae2934 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
984094e2b3d6e30a14218ad25f57622ec5d2f850 selftests/x86/fsgsbase: Reap a forgotten child
2d85cbd0ca559af6a1c751a00ed10e5439cdad25 media: videodev2.h: RGB BT2020 and HSV are always full range
dac014fe0a4c7af6c0f5e7ea2d723cdc78a05f51 media: platform: Improve queue set up flow for bug fixing
f073964c95466ddaa02a2ba30d11fcd0d8499b39 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
689e69525bb59c489c0c9b5772d3ef322b1ad5e5 media: tw5864: check status of tw5864_frameinterval_get
b0c57bbbf1a525b560a28c8f3985595ecf8ac2a0 media: imx274: fix frame interval handling
3cb5e6926287086b8149c47efcb09148955b299e mmc: via-sdmmc: Fix data race bug
5544d7eab44c45859cc4ca3a075ed829df9a8760 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7715af7e68ecb37c2f9fb90766b355801abeb874 arm64: topology: Stop using MPIDR for topology information
6da47ff0e02714372a3d2056e3364f992a77ec2d printk: reduce LOG_BUF_SHIFT range for H8300
7062766ea6602f4f6a2a4cb887689f3f69a2f67d ia64: kprobes: Use generic kretprobe trampoline handler
eb70c122849e4020609c59a290bf8f6f2490827c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6d6bc8159bbd814716a07d08c36e0e4fb605f7c6 bpf: Permit map_ptr arithmetic with opcode add and offset 0
89f6d9e4ca43376efb74e6b39275e8ff740c599c media: uvcvideo: Fix dereference of out-of-bound list iterator
6e0a58d280886f184bd249953dd207ea3e8ca8b8 selftests/bpf: Define string const as global for test_sysctl_prog.c
63a37fef93c9922c4bde7d55691c46d3fc98172d samples/bpf: Fix possible deadlock in xdpsock
dd6ea50b1abefad5f0f071e865989ad428d17690 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
284a340af3bd770089bb4f9957e50378750a3b2c cpufreq: sti-cpufreq: add stih418 support
05d9053cfbabf5b322d8714006c453e62e8e2792 USB: adutux: fix debugging
ca68179bfcfbf3ff78d40a2b94921cc910c8226b uio: free uio id after uio file node is freed
017cf6f6ae4eb285ae62c99147f3f1dff98b8fcb coresight: Make sysfs functional on topologies with per core sink
aa5678c9a1158fed0c10fa90b4769a0c08cae53d usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f8682b2550c23570ffd03c4e8a421418a8eab8e9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
9d0fdaf93426bd92d8370bb5183c3bded15b6bc4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
001254358b4f692a1995d8bdd25c4346830a43b6 can: flexcan: disable clocks during stop mode
72778a1584a9eacf65a4d2a09e09bb3528f1d242 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
30d2eb6990c2b60839b67df81f01a571b8f6424e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ba10d7c46bb7cad544d493c4e832e3030a41b1aa brcmfmac: Fix warning message after dongle setup failed
e82565ea18a1a72746ff351c80b41057445e7da5 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f0f6e7d594230bae76b6f2c68a19c15fce69523b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ee22b798603d8d56e20440afd76acd2e969cfdeb ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
75dbbcde655bff1bbb355370008b42038b859287 power: supply: test_power: add missing newlines when printing parameters by sysfs
7d54d138ccf85fff0fc6a413ad9b7f8997b420a2 drm/amd/display: HDMI remote sink need mode validation for Linux
f2403f214a07620cc712943bbec6c3f5f6f3a8af ARC: [dts] fix the errors detected by dtbs_check
30fe244e969e95a840c10bb7e83394d03822af9b btrfs: fix replace of seed device
604b9887b3b2c9e241472cbceb0574ad11235bfd md/bitmap: md_bitmap_get_counter returns wrong blocks
e63d9cfafae73a7609962f54d9c763b20abcfb1c bnxt_en: Log unknown link speed appropriately.
65ddc1f77646e9175176e839658edcfe7ab0b9e6 rpmsg: glink: Use complete_all for open states
e94425b5993af826eb8c8a0d39f980dddefd4a9f clk: ti: clockdomain: fix static checker warning
326d081b6c1c67068057d0f6645b64a962a1eb0f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
2e2aef14f9acc0649336aaf1b1b1af99949cc6a0 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a338ef5a5221f100ffb7fd7a476b42bd71e55639 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4c6d03e77b4341cb3d396dfc877ce7044d8730dd ext4: Detect already used quota file early
037092c48eb745111e28cce244051bc0d319b90d KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
8f7b28c27af40a0f0dfd59c66c4c91e01c34c74a gfs2: use-after-free in sysfs deregistration
f25a3a77c0c71cc9a40438862d9e36947d433f5f gfs2: add validation checks for size of superblock
bab1f5750c16f8328a8a57f087cf9a1eda5fa5cc cifs: handle -EINTR in cifs_setattr
be5fa70dfafc683cad913ee6b3958c4ad0b9e867 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b1c40b80839b18bdc1771d5dd1a51a0b6eab80e4 ARM: dts: omap4: Fix sgx clock rate for 4430
811d2c77ecfd30bd3a3d8d66fe14fe5f94cf1c23 memory: emif: Remove bogus debugfs error handling
eaf6d73ce69a5259fffd9c915764c4c18603c8b9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2c5fb508f7121b6a0eae3acbdf68e4d441162799 ARM: dts: s5pv210: move fixed clocks under root node
b5db99ef63d227159a1a9425c88551e139190d69 ARM: dts: s5pv210: move PMU node out of clock controller
8e308945861c1bac96067769e2e984b1abd76f43 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9bbcc07d0c31efebc23a4ed2cb0fbdc19f83308f nbd: make the config put is called before the notifying the waiter
be827a5c0ea3cd68d4aa4b2fc935fb0d9aa47fea sgl_alloc_order: fix memory leak
ce78eddc938133d3bd43079258fcb25111fca938 nvme-rdma: fix crash when connect rejected
c66e13f2e47e6f061b367ad1f541a0dd72f1af67 md/raid5: fix oops during stripe resizing
83d715a99baa53ef4072a098af1275d45d2c31ac mmc: sdhci: Add LTR support for some Intel BYT based controllers
9a3037ec44b1a9801761c4a6da9945726988ad33 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
60f30a8715c8a03a631a29dff618a7bb2d4398ce seccomp: Make duplicate listener detection non-racy
4327db30c1b74131d330f3fc41495b22eb647b63 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
85eec44d80bf69c7b93eabcfa559ff8991414715 perf/x86/intel: Fix Ice Lake event constraint table
b0160e988df0c6270314fb82c1915c4a86cc3e54 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a36f463624711ec1e23be797e33e6a8a08f089ba perf/x86/amd/ibs: Fix raw sample data accumulation
d646fd2ce84ca8e1875ec6ad1ebfdbeb1a9e63f6 spi: sprd: Release DMA channel also on probe deferral

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11fc48f1091-712b52b01540.txt

d9766ebfc5d4b3564bc2d5b7256d75f0a74874c7 firmware: arm_scmi: Fix ARCH_COLD_RESET
7bb6102888eeebe8fc2394ed886b27da444d85af firmware: arm_scmi: Expand SMC/HVC message pool to more than one
b0d73e606529945be40b249702a5dfedcdfa1181 tee: client UUID: Skip REE kernel login method as well
2558d5916539d467ed56576ca69d18a8fa4a9dab firmware: arm_scmi: Add missing Rx size re-initialisation
dd04e1aee2670085b1394c4dcc834a08aeb95ad4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c9fa05842ee21cd8da5c88e6223aab3efa3abec4 x86/alternative: Don't call text_poke() in lazy TLB mode
0e62aee7bddd02a9430711894392a70cba7884ab RDMA/mlx5: Fix devlink deadlock on net namespace deletion
4da248036081619570a2fd33cf6f6491d2e21e5c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
551702c4ce3f6815ab12bf55cd4aadf70f369da9 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
8679c4be85c73f382cda399fe627e080c27c546e afs: Fix a use after free in afs_xattr_get_acl()
afaec7503d3f931a21dc49d63a13c71e91c4252d afs: Fix afs_launder_page to not clear PG_writeback
0f2f72d040093b5cebf3160e00e5083226c1ebc0 RDMA/qedr: Fix memory leak in iWARP CM
b7f361c2f5367747941b33096b55e1695772ccbc ata: sata_nv: Fix retrieving of active qcs
9e53023ab22632b4590bae2412966cf237a24d70 arm64: efi: increase EFI PE/COFF header padding to 64 KB
7cd52f743f36231c3acd8b0c214ed6f4a87c953f afs: Fix to take ref on page when PG_private is set
8a4c820a5789d8d096583c3175ed809f52d1f021 afs: Fix page leak on afs_write_begin() failure
733af970fc1c0905507a7bb1aa7a15bbed1637eb afs: Fix where page->private is set during write
f61c7262e88bfd34ff351a244fe70412f64718d8 afs: Wrap page->private manipulations in inline functions
db1dc64cbfd66f3eec4f8c7065473ff89841659a afs: Alter dirty range encoding in page->private
d33d7d6a6878a1d17b5952148137fd69a22f366f afs: Fix dirty-region encoding on ppc32 with 64K pages
f4a4cc197765f80549271c9844458abfa1d55427 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
87fb8098602a1c5c6cea8f70486568de6d443f89 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
f713e93c5946b0efd1a844f92615c8f5f0e4e33c futex: Fix incorrect should_fail_futex() handling
f01dc799f4f97e928b52e097802a004fd7ed550c powerpc/powernv/smp: Fix spurious DBG() warning
006a17e259d00b7e036a967a86ea4151967bd345 RDMA/core: Change how failing destroy is handled during uobj abort
6afb53313d779b2d8c6ae1cee31a5784fdb34a0a f2fs: allocate proper size memory for zstd decompress
ca5d48c9abc129023bfb7c0c4ba38da36603c3d0 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
c0cfa4f643e826c8dbbd180860c230c0e5d07e52 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3713bae92e2d881500157a2670c7214ec70db97e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
34b67bfc36632e829ef4eaa59060b8fe88663711 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5259c9e0de40731c5d98ca6c38d509c19f2c1115 f2fs: add trace exit in exception path
2b0a393cd91f654be14661c5ab863cc3330ba2d1 f2fs: do sanity check on zoned block device path
ae69fa2feb1327f20cc7b9d74230682676dcccb0 f2fs: fix uninit-value in f2fs_lookup
8216d22427fd3b70b200719dd38fda5237d86056 f2fs: fix to check segment boundary during SIT page readahead
698a461fa67e0260912df6516f510de529dfec4d s390/startup: avoid save_area_sync overflow
2bbd03fc58f8facee1cb7de7bfe0ad8b6a1b82c7 f2fs: compress: fix to disallow enabling compress on non-empty file
627ceea0145eebde3e4306ec39a0822250a96f72 um: change sigio_spinlock to a mutex
bdf4545216e346a8378fcfbe602491310f5e5821 f2fs: handle errors of f2fs_get_meta_page_nofail
ddbc79bc4ef76d036a0e23e6c1a56ebd0ecfbb6c afs: Don't assert on unpurgeable server records
6505ff3bc2ad5f01d0df091d46be935532ab4b21 powerpc/64s: handle ISA v3.1 local copy-paste context switches
06fb714580f4ec6f9357baff7023f8ef31192a1d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
dfc2fe5266f0ca112715bc13a7ea8b5333eae278 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
322939ead430527ee893e3b2f742a534232201c9 xfs: Set xfs_buf type flag when growing summary/bitmap files
33220571ad47c952462634487b9eb042ba19d189 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
eb7ac9dc84e994b2fcd0b467c33d94fa83f03d78 xfs: log new intent items created as part of finishing recovered intent items
b2cb179acd58f26b0cdd7568b85ce4f107912725 power: supply: bq27xxx: report "not charging" on all types
87d5f7aadb648564219b91265ef7a6e62d1b06d3 xfs: change the order in which child and parent defer ops are finished
d3112e9256d0e89d84270c56acb44c12f4418030 xfs: fix realtime bitmap/summary file truncation when growing rt volume
433c25a9b54141cef78e8b0bd0d375d984b2b6b3 ath10k: fix retry packets update in station dump
7f8422bce8aed37cf2325aa008adf5647f632c1f x86/kaslr: Initialize mem_limit to the real maximum address
e9bf0c998771392b29ab7150e0df8197e7bb5070 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d7e15c02fe6e4521930bdbc1ba8bdd07021d246f video: fbdev: pvr2fb: initialize variables
979757a5fd6f5b37047c4a79be2074486cdd7c15 ath10k: start recovery process when payload length exceeds max htc length for sdio
0181078501c7fada896f6b7902773462e86b32b4 ath10k: fix VHT NSS calculation when STBC is enabled
1db1292145e785ed922050033078f7413cb6018f drm/scheduler: Scheduler priority fixes (v2)
35b6866dcc0c85484532263b87fcbe6811c923b5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
cf8f3ea9c89ff0b5b12b2dda3859c6d37448f699 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
60a4989244284024774d2befdc55837e50317b23 selftests/x86/fsgsbase: Reap a forgotten child
028fc798abf3108f5d296b2c0fce3fc8e29736ff drm/bridge_connector: Set default status connected for eDP connectors
94e8528d845ad4c0106cd5c583d0dcede28b1533 media: videodev2.h: RGB BT2020 and HSV are always full range
97f508ee50ee787046e03f6ff277012af50efb28 misc: fastrpc: fix common struct sg_table related issues
78a6170479e2237d47ff8d2c98233c12b7f73ff0 media: platform: Improve queue set up flow for bug fixing
9be03124d4f10e6172c8bbaf98bbbe8df551cec5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
831f8eae7173c52c201bdc98b1bb387071b739b1 media: tw5864: check status of tw5864_frameinterval_get
76dc18ce011c147003aff2d7b9532e33c0cb5e09 drm/vkms: avoid warning in vkms_get_vblank_timestamp
396fb3abc8b070abe8ee2cc4767f23152f148888 media: imx274: fix frame interval handling
2860f24096bf05566459fab2c2ffd0a3c9c7e1f6 mmc: via-sdmmc: Fix data race bug
6e0a3327c57e22ee8fdd986cbac7e3414961f137 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
172ff38e269b6bd9280e08d807235d42ddb62a6a brcmfmac: increase F2 watermark for BCM4329
9877ed1a4f91fe01b60c860a2792b31c0cb934ed arm64: topology: Stop using MPIDR for topology information
33d8f4bd18b556149871ce646058ca5aabe6da9e printk: reduce LOG_BUF_SHIFT range for H8300
29c2a385850adb86cfa9919c688900cde96cea3c ia64: kprobes: Use generic kretprobe trampoline handler
f7e3a954e762146b3e838f2452e8aca06fc7f863 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6f4c3b1fbc32e2bc3ebc8319ef4cf0cf38b93657 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ce6855b2318fdfe532bd63de11da78e6387ea681 drm: exynos: fix common struct sg_table related issues
d206194e051eec4d4c2a9d0e6dea70a85ecc37c2 xen: gntdev: fix common struct sg_table related issues
7e404b05eaaca49a3df8524942ff6ae72d2d48d2 drm: lima: fix common struct sg_table related issues
609828ab41550c618f0d5448bd8605d98e615849 drm: panfrost: fix common struct sg_table related issues
7ea7c02544878e0decb7b0150064868ce5cff29d media: uvcvideo: Fix dereference of out-of-bound list iterator
b7a1ee1b83adbe6a79a02ecdda6693a86d1d04e8 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
8cfd7055d244fb2cf3ef856ef695eeee01743a6f selftests/bpf: Define string const as global for test_sysctl_prog.c
cbbd12aaaac3be643b6cb598888a949e1cfabf8d selinux: access policycaps with READ_ONCE/WRITE_ONCE
c0e153364f5e94643de05b3a7f58e6045b47afda samples/bpf: Fix possible deadlock in xdpsock
56822d800605bb3a820f6321ff5088f6db6d40e0 drm/amd/display: Check clock table return
0ed490e607d159d63e0d49fb8118413ebd8aaabb riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b1029f90d51c4efb9598600d829c42d8f46ad6df cpufreq: sti-cpufreq: add stih418 support
1cc52919811b10f8a1d82f53b2f405f67ff8788e USB: adutux: fix debugging
f06265478cbc8123804f6d68e3dc3b9ba9b2806b uio: free uio id after uio file node is freed
bbe07e25e9f6b17375c8dcbb669c61719c2168d7 coresight: Make sysfs functional on topologies with per core sink
ba444eeaaf52e536eb9fe63f56a0fcbbf901b889 drm/amdgpu: No sysfs, not an error condition
95ad5aa5414c43ed99d40a2896bff36e433a0c93 mac80211: add missing queue/hash initialization to 802.3 xmit
e7f91517481cafd8c798792e54fd2b8a4b0e515a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
66ba46896413290cd60b8b3a1adc2d66b8f14216 SUNRPC: Mitigate cond_resched() in xprt_transmit()
1673a573417a9258f484a55ba67825ef1670e0d0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
80541e48498a0b31c3128af7ffd5dba0f661b640 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
31b146ddd49c70dc7b5cb008b662a03f6359c1c4 can: flexcan: disable clocks during stop mode
225d1c0c58bc324e419bb1ad9a2d5030df288da7 habanalabs: remove security from ARB_MST_QUIET register
60b4752ab6509ad789460e553ca95ca6ccaa03dc xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9cb94784cdfb4ec0f308a7839dc3e430b9175a33 xfs: avoid LR buffer overrun due to crafted h_len
0e45f31bda0abc9102e53d2f725b881b009588e6 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b5dc442663be9a58153713bff230b60fce102701 octeontx2-af: fix LD CUSTOM LTYPE aliasing
f1c8c052848f649bb5e56c3c8be6dcd764da9c46 brcmfmac: Fix warning message after dongle setup failed
53022a5b918e6434da00dc4674ff51269f732602 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
0b872167639d9ed64efc80cfbb7694e9e0ec839a ath11k: fix warning caused by lockdep_assert_held
b8959b5520eedcbdcbd45c2bd7c7e2d5dcd8a6ba ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
9b1ac91dd914d994be038b5621d94ba77e2a6e6e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1bb4396539c1cb8172c8565004ffb590eaac2d50 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
f3a76a979ed253c10e83099a8461136dce4cdaef bus: mhi: core: Abort suspends due to outgoing pending packets
0479690c57d77e07e1a9346367c2bf7cb72f5d4e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
2e51cc30027ebf00c2121094587d40a95f00d06b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
4aeec34413fef1fd6a674c8e775d56bc4419e947 power: supply: test_power: add missing newlines when printing parameters by sysfs
ec200a76ad1c2954f519abcda8cfc7d690d75c0a drm/amd/display: HDMI remote sink need mode validation for Linux
7a7f21c7457d8ec5cf5be1318af77826d634cab7 drm/amd/display: Avoid set zero in the requested clk
5fc82a0395c17e24535bbe384f44f2baab139d86 ARC: [dts] fix the errors detected by dtbs_check
d36be73c316abbf0b854d30f8f20f9874e7e6c74 block: Consider only dispatched requests for inflight statistic
4bf32fbc006496b0819378229a251bb61d1b2930 btrfs: fix replace of seed device
ed2ec1859e08973befe49c5cb8693425004d3afa md/bitmap: md_bitmap_get_counter returns wrong blocks
9de46dd1a0bbe70a93536d424ab748e8c19cfd9e f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
cc702564eb23a8cd276b3a2063e7991e84043a94 bnxt_en: Log unknown link speed appropriately.
b407f5b563ba508b9b6275b016783254406e9f2d rpmsg: glink: Use complete_all for open states
8cbe3a7900d48d4a75acc8e05772da958d1d27bb PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8e52f2c6ebb88791cedc3166bce68906ef199e48 clk: ti: clockdomain: fix static checker warning
aa81d7fb1938db277df3da65f547d5b2da1a3da2 nfsd: rename delegation related tracepoints to make them less confusing
2ee32180b25d6b03ff1be098533c0f02a6647637 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
666a1e242ed4ef3283693a993a2bba876ac6b526 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4d7b0e8b5d60560fac7e425dfa8bfceeb75bd295 ceph: encode inodes' parent/d_name in cap reconnect message
4035c368c3d454411cb5bfc76b169e1ae170a456 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f189dbbe43d6c81a0f6b78c9c6970f5ea550f8db ext4: Detect already used quota file early
09a491d9ecdb2e7c66343704ad9e4ab13b67a90a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
043198e2bfccb346e15ece938fd0851991d2d426 scsi: core: Clean up allocation and freeing of sgtables
4e20cd24623f06bdbd9325652fb2dedd37d7ca87 gfs2: call truncate_inode_pages_final for address space glocks
54c73c61b12363aaa68b23625dd5c84535415056 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
1deb3a0a0cac97051333f923cb16e054e35f7737 gfs2: use-after-free in sysfs deregistration
c8eebb00f85ceba11a22234b65ea5ea1149b438d gfs2: add validation checks for size of superblock
4090819d60945e98ed5f90c8d36440a6336e6d25 Handle STATUS_IO_TIMEOUT gracefully
818c7819ec64db34d13a8118fe1460639d56d461 cifs: handle -EINTR in cifs_setattr
14cceccb05dce26121aa4590daf02f4f44323688 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
8ebf50c134c83edb0827c77801b24167e56a3f36 ARM: dts: omap4: Fix sgx clock rate for 4430
ee1732f930a77581fa2a11ff381f442e59b21552 memory: emif: Remove bogus debugfs error handling
46b14e7278dd393c2107860f60c6e3e0e071af00 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1c9ed34f3a434e6f19be87c154f0fccbcc558b39 ARM: dts: s5pv210: move fixed clocks under root node
59737371815af958aeb972105e633f2167c76e78 ARM: dts: s5pv210: move PMU node out of clock controller
23b0c90d39534a7edabe4651e1b83266bbd768c9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
317bfdee795c7c0662c03b460c1cd6efdb0c9c74 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
dad10e267ebc6b772a5367e1bcf555f5ab64f2ad soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
eca27f1d423937a1dbe96d6f8edf01a45be5f120 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
1b25a500511830b723fa536d8bb0604549c34e7e nbd: make the config put is called before the notifying the waiter
abff567d9b978cd4cca2e2aa2c9df14c7c0aed72 sgl_alloc_order: fix memory leak
712b52b0154046276f37156661e948c764346568 nvme-rdma: fix crash when connect rejected

--===============1974388114116999693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d429471163f-830a2a34d184.txt

b01136b992ec7b7f1bd2f6a2a0160a06b0ebda2a xen/events: avoid removing an event channel while handling it
ff6e0bad548cb0aa5103b7212f0de8b1cdf9b369 xen/events: add a proper barrier to 2-level uevent unmasking
3da0858fedee4292e06bf44621b64c96011e974a xen/events: fix race in evtchn_fifo_unmask()
d43eaa47525e7de0ae6fd48160423c3f9a22b61b xen/events: add a new "late EOI" evtchn framework
72e8b76f441f83b513921a46039643140304fd5c xen/blkback: use lateeoi irq binding
54adc741d5c2251987e6c59f72033ba5a2e4a931 xen/netback: use lateeoi irq binding
a2c3854c8e1bba4f5b6d613b01a010589e88cf37 xen/scsiback: use lateeoi irq binding
3b0f3e79b8d971f4b5ae08e5cb5e75ffeae1b68e xen/pvcallsback: use lateeoi irq binding
267e2a212bdd98275a047755ec356d37aa5c3fb2 xen/pciback: use lateeoi irq binding
c76810f435f8266ba50ee13e8e57cb69abad7264 xen/events: switch user event channels to lateeoi model
8f54db99000122ed4eeeba6d0eb4eedd08157310 xen/events: use a common cpu hotplug hook for event channels
626e27eaa0b85c98bd08f2d0de1285f24f262f49 xen/events: defer eoi in case of excessive number of events
e95500faa348d65b19f4da730f55c070e2c2d086 xen/events: block rogue events for some time
0be78ef2ffcba8f11f8d9f47728d761bbd9552b9 firmware: arm_scmi: Fix ARCH_COLD_RESET
ce2a5b9968d2dd2f4e4dc1ec47112a00af103c51 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
5c48e660cab2d644c3859976e8c38b1ce45c5400 tee: client UUID: Skip REE kernel login method as well
3e35bee88d67148b11c023d5bb683be208651700 firmware: arm_scmi: Add missing Rx size re-initialisation
8ba0ee2bd69d5c9944a47baf68ce1c136f3d97e6 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
42afcf2bf594a263c612153c520e795fc86ea6a6 firmware: arm_scmi: Fix locking in notifications
ed99e5c76ced7dcfd19ac54346ebaca35a75676d firmware: arm_scmi: Fix duplicate workqueue name
6c06c952f05d016d7a6b3b51305495870313a25e x86/alternative: Don't call text_poke() in lazy TLB mode
5007aebc7cb8bfb57a0eee4313e445453a0e52b4 ionic: no rx flush in deinit
4b610bf9f55d3bd945d274c66de014a59682290c RDMA/mlx5: Fix devlink deadlock on net namespace deletion
b01a28fba0bb376e3b635b3b6b2f6b1b149bf4cb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
65e287e2a2c3fbd7e970cc35c3519f20d167ca60 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d218ca20bbecdf59522eb3081805311ab00209af afs: Fix a use after free in afs_xattr_get_acl()
b4471c7c14e01cbaad4834850576bdaab1952d3f afs: Fix afs_launder_page to not clear PG_writeback
7b15d47736e3e93a067740abcd6998f262133d2a RDMA/qedr: Fix memory leak in iWARP CM
185737ceed405c33517bf28153b69e3099ed6fea ata: sata_nv: Fix retrieving of active qcs
7588308ed832ca36e3509f54517b8dbd4ff19064 arm64: efi: increase EFI PE/COFF header padding to 64 KB
c37833427b14bba32b30cdb975209ef7919c22cd afs: Fix to take ref on page when PG_private is set
22ef81e61964a3a7b15d3042bf254136d0660bc6 afs: Fix page leak on afs_write_begin() failure
b0258218478661d4488229451927c3c3329b52f7 afs: Fix where page->private is set during write
e38079459b89151ab4fe9d899418aa8bbfb3ac81 afs: Wrap page->private manipulations in inline functions
ea69a53dc99a8f0e6a7a591fb0efd2ff3236b77f afs: Alter dirty range encoding in page->private
3b4fa125b34f5d3d38a1cbb986b87f4943669472 afs: Fix afs_invalidatepage to adjust the dirty region
7ca341b237e3bd4dc7a002d386e21da5d36672ae afs: Fix dirty-region encoding on ppc32 with 64K pages
563059dcda6b097d32f64b0308e9940708e38d82 vdpasim: fix MAC address configuration
e82154d6d60a10932b6bb5deab74c5cc5d95ff69 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
b4a39defb3900261d979d7730c5834d354a349e2 lockdep: Fix preemption WARN for spurious IRQ-enable
2349f543b6a26ca517a0a9ba8e5e60362ad61242 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
e908744cb2d086e5c8ae86ebf082bb50ca0b36ab futex: Fix incorrect should_fail_futex() handling
9e0b817bc285ad3782b800043354bf17c67c1b9c powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
38ecc86d7325a57bafa27417e70da1fae4e0af5f powerpc/powernv/smp: Fix spurious DBG() warning
de75184e31d756937976c0525fc93b7934c17ece RDMA/core: Change how failing destroy is handled during uobj abort
6253e75ccb96331a99da78a5ae49626f123048b5 f2fs: allocate proper size memory for zstd decompress
210415de75f294045d2b6692e894c60003d11055 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
90626b9e9aa112eec0b4f35576335d9fde8e8e68 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
fbb9d6ce43ff187a59c48e8b999be2b3fd04590d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
97b029355128bcd8d21384110bb4b0bd09e4e2dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
87ccae16d3ca4b16a0afa2cd4d736a92faa40e9e f2fs: add trace exit in exception path
03e5362f9c45ce4923efeb822e49e3d17d2d23ac f2fs: do sanity check on zoned block device path
024a80d23418a0c1d8832b13a0f14bcee26bff2b f2fs: fix uninit-value in f2fs_lookup
e72b84e569e85277507b1bb954ae0afa91679314 f2fs: fix to check segment boundary during SIT page readahead
17d9ecf5e05b871cf0588b24bfd8c23b852091a7 s390/startup: avoid save_area_sync overflow
c5ebae98a1dbd9dd5d0db12eea0e2b5d60e0a776 f2fs: compress: fix to disallow enabling compress on non-empty file
9ad5ad35c8f9829bd6573b3b90f6a44060e43b8e s390/ap/zcrypt: revisit ap and zcrypt error handling
6c02c3bf012d3ce0d36939e89ed75889f5f4d3e4 um: change sigio_spinlock to a mutex
8e23e15a2add2ac1c1a6c3f3a2eef27a016b3387 f2fs: handle errors of f2fs_get_meta_page_nofail
f62edb57737a6d20e015d05b53eba01d84f0ea5e afs: Don't assert on unpurgeable server records
59b379e88cec278b7640eb140b846403183fe230 powerpc/64s: handle ISA v3.1 local copy-paste context switches
ac20cbe5ea67a9bcc31c63794f1b4940ecadf358 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
032259455cab61cff904bcd0d9c773e0c9d3eea1 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
de01bcd900417726467780393f4f3b82bc94f62a xfs: Set xfs_buf type flag when growing summary/bitmap files
16d05379ad2e7bcf9c60226287c8af09ad698c0e xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
e56eee4796a39c65e41c975b6a0f32eee1d102b4 xfs: log new intent items created as part of finishing recovered intent items
81478668189be491596f6b4294bc09f25f86c751 power: supply: bq27xxx: report "not charging" on all types
3e3d7f477e15584934dfdda563a4baee5ce3ac70 xfs: change the order in which child and parent defer ops are finished
5c7d413b53580aab041662b17c8a4c9c692ddf1f xfs: fix realtime bitmap/summary file truncation when growing rt volume
dfa7e4aa5adee85e5862be876ce437ad8a46f781 io_uring: don't set COMP_LOCKED if won't put
03e95807d087b591cec657d7ca59c54ac4ad2370 ath10k: fix retry packets update in station dump
c805429bbc0b8ce748e8bd1b877fcf857f4a21d9 x86/kaslr: Initialize mem_limit to the real maximum address
9afbec76a74d5e2897e3d3a44e7b235cb69e767b drm/ast: Separate DRM driver from PCI code
4a4805c9e722138179ffe5a9706a1846121f9d0b drm/amdgpu: restore ras flags when user resets eeprom(v2)
bbc6fb9f4cac18fe1915107f59bb4244ae6d788e video: fbdev: pvr2fb: initialize variables
dd8b464c1f6b55df4a7f6cc9f64703f5d1fc59d6 ath10k: start recovery process when payload length exceeds max htc length for sdio
07042e095716573e920ce6f9741860a42c034401 ath10k: fix VHT NSS calculation when STBC is enabled
c0b9a08f4ae003dce2256ff2694dadb86e18ce85 drm/scheduler: Scheduler priority fixes (v2)
0cdbde6cda60f47a2b16bd2e7bbbee3134d26dd0 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
d11d11998524fc021597d43d6ed1ccf0b726c335 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
472f9c3de993514f4a2bed3c01d95eee32bf587b selftests/x86/fsgsbase: Reap a forgotten child
8401cd40532687ca9bd51ac1486722c63f0f0c07 drm/bridge_connector: Set default status connected for eDP connectors
6fae270d0d5c513e2685f36c736ae0cd2716eea3 media: videodev2.h: RGB BT2020 and HSV are always full range
7fc404e37bdea87601a57590103754658b810b59 ASoC: AMD: Clean kernel log from deferred probe error messages
4a2ead21ece46122de256022479ef5895c89db86 misc: fastrpc: fix common struct sg_table related issues
a2876ea74711b6ea352e4084007b58223b1f8634 staging: wfx: fix potential use before init
16c7c7bfa1070323a06d7bd5f4a4ff25e3d85df1 media: platform: Improve queue set up flow for bug fixing
3fbfb7afa4fcf506dcd70f219c15727a494ccef6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
c11395e6ca26a74a4e5f505995a30611e2a556bb media: tw5864: check status of tw5864_frameinterval_get
beaa132fa37ddbb2876b4a90caa32de2648903f7 drm/vkms: avoid warning in vkms_get_vblank_timestamp
decd2ea52092934f3ec30c6f2ed8e6b31efe608e media: imx274: fix frame interval handling
7919285cbee70e035e179b1659ae66b1a0f5e247 mmc: via-sdmmc: Fix data race bug
ed386122075f33cd6c77eb87505b71a326d32acf drm/bridge/synopsys: dsi: add support for non-continuous HS clock
271a181cb2d8146d2e94009b58f51549834d6502 brcmfmac: increase F2 watermark for BCM4329
1a24f8bc23b2ad5310c5f46e4b424aabeab3a87c arm64: topology: Stop using MPIDR for topology information
f27f98437a624e1d46117764d6ff059e3b417ddf printk: reduce LOG_BUF_SHIFT range for H8300
0b8564cc14e04173515adf20895a0b9b904a79fd ia64: kprobes: Use generic kretprobe trampoline handler
df85ef43a75a15c9adca82cdcea60d34a1680088 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
b3d87962d37c0625b46a9329da516b4c42027d67 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f562f327dabec07a42d377cf46020c969806b2db bpf: Permit map_ptr arithmetic with opcode add and offset 0
1b6d521ee3edd75377f2b39d3e874fd80c638f9d drm: exynos: fix common struct sg_table related issues
83dbf3eb3c67201f780685d32f738dc2dc5be7ca xen: gntdev: fix common struct sg_table related issues
3bc57f782df10ad28ef2ad0995b127ea49ad4232 drm: lima: fix common struct sg_table related issues
a386f59fb85b9eef2a9d91bca6f1283d14dbc434 drm: panfrost: fix common struct sg_table related issues
e3083284af78215778c75893c850af5a1d4a75d8 media: uvcvideo: Fix dereference of out-of-bound list iterator
78dc84234e902462d2c55fe96aa6fb5af703b724 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
cdb9238ca9b7fe5aaca7840f8a3ea789415021dd selftests/bpf: Define string const as global for test_sysctl_prog.c
6e8cac04b56251048f7f84003298fd5489374d5b selinux: access policycaps with READ_ONCE/WRITE_ONCE
44d4a421288ab7023c06ef3067c40b5001c53a0f samples/bpf: Fix possible deadlock in xdpsock
ef798fbac1dc3609028b18b631775b487ea65667 drm/amd/display: Check clock table return
1db1cb808a03d9fd70e0d305255aaebf0974bd69 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
8878eed15e6fe10c1c01155b65c94ae098de7db1 cpufreq: sti-cpufreq: add stih418 support
4a83dfe21893b7b6219ce48618f4cd6f930433e7 USB: adutux: fix debugging
2ff0aad7229599fc12ae17b6ef694780abe20449 uio: free uio id after uio file node is freed
568ec9fe04bf70f178b101f4ded3ec66f5328e6d coresight: Make sysfs functional on topologies with per core sink
fe64dfc7aba2f8bfa1cfbd2bc38175120982312b drm/amdgpu: No sysfs, not an error condition
060882972ca9f558f207721d6f5caff2afb70327 mac80211: add missing queue/hash initialization to 802.3 xmit
00372fe10885145edfb8470502fac42b72d1208d usb: xhci: omit duplicate actions when suspending a runtime suspended host.
325165af91827c0f6755e1d441e8f07a6695b9e8 SUNRPC: Mitigate cond_resched() in xprt_transmit()
928221fb6be0b890bc75636e5fc4bbf6af0a7e56 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
7941bb4b3fea64e62d9c5e469e2fe4a911cf720d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9347bf208fb65bad98280cb0847d234b2f809e36 can: flexcan: disable clocks during stop mode
7a31443367e686c236554e8dd36ee2651133b86d habanalabs: remove security from ARB_MST_QUIET register
819a161809cd279e6df9551a204c18c77020ed4a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
ee20d42863ab9ecddba6a2dcc7e205e82713d5ab xfs: avoid LR buffer overrun due to crafted h_len
5dada37080769af3e52e872f2613fd0eeb083b52 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
23783b11836f301e1e22714b1da7dc7face3c938 octeontx2-af: fix LD CUSTOM LTYPE aliasing
3a2b4cfe5a847038acb4c6ffa039a6d33036ae46 brcmfmac: Fix warning message after dongle setup failed
e1aa9b7251f9b92e73480d25cda16936cd64384a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
e73b2df5d5a06c948c2fa35eb4f7be10862f9741 ath11k: fix warning caused by lockdep_assert_held
d3f44704f497ad1161df4d3d9db7c2b27e3cc0cd ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
8636f89e74d996824318970f5a8d5bf73d50d97c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
205ab83a773be2d0ced5d31348df259e56e6945e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
977a90b1a5c6eb9e8a13ff2ba21b8ee025fcc237 bus: mhi: core: Abort suspends due to outgoing pending packets
ada0cfd1c0e61cd8c46c3e67cbc3725beff99487 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
94159ae9c836823c2c6158fb5807586ac10de148 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
835f1ecd08a56ba0d1cb7be88ec8b729cf4ab267 power: supply: test_power: add missing newlines when printing parameters by sysfs
02ea19a31c2166e6b25b180dffa74bfd765bea1c drm/amd/display: HDMI remote sink need mode validation for Linux
85f2fa1d18a8575e9a0756065529f1dbf07e42e3 drm/amd/display: Avoid set zero in the requested clk
637e76d4fc23ab8e9e66a49300d12ce57f141532 ARC: [dts] fix the errors detected by dtbs_check
2f16d5cb4775a793164354f516e98653cda06b1e block: Consider only dispatched requests for inflight statistic
87afad1fd121b90470cea94b6cfe42e82bbd0807 btrfs: fix replace of seed device
8948873bbe66483554a82cdff975eb3978221936 md/bitmap: md_bitmap_get_counter returns wrong blocks
4fd844b2cbc18b3f5bca21c9fd5fe52813fd2232 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
ab37f2f4482c153033932cfb34645eba36561dcc bnxt_en: Log unknown link speed appropriately.
977d0aa25123058caca699b7f4a4ef382446a491 rpmsg: glink: Use complete_all for open states
0cc85a8cc3e9b686bc000f6aa1f4054eee211b9a PCI/ACPI: Add Ampere Altra SOC MCFG quirk
214018e2fe6883de259b4320cd627a0d945cb59c clk: ti: clockdomain: fix static checker warning
0d4118567bf29ef445e1076cd18baa578616b0c2 nfsd: rename delegation related tracepoints to make them less confusing
9fcc59181a3b6858f1a939e268fb0ff023828186 nfsd4: remove check_conflicting_opens warning
12f4fb1eecd16f375b9e9c3c99bb909856f971e2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1e6f968d2da7ecd8871273fd0e06dd63dca53e93 ceph: encode inodes' parent/d_name in cap reconnect message
34e3c894bf2e84cb3354d84ae60a7146199c701d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
70c13156d285ffce9ea0153fc2780703357f9ddc jbd2: avoid transaction reuse after reformatting
37e62a8822c3c6b272ad2176a8401abaf0b0e2ec ext4: Detect already used quota file early
ad55eb64de8a22b58eaa95cd3feb74d86de16f4a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
44b1baf0552d2fcedc3811b70cef32778b557ac5 scsi: core: Clean up allocation and freeing of sgtables
ca6b1c9a821f7535790ac8677e10a504b5cc09ac gfs2: call truncate_inode_pages_final for address space glocks
12e04465fff646206102103ecdf65a09ce5c8296 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
df54f244f263f8f2a8e90aa2b254ff47f58592f5 gfs2: use-after-free in sysfs deregistration
f5d3e287b0a6f289c253beea9676369089732f7f gfs2: add validation checks for size of superblock
662a969845722459af039c4863da361446ed1c0d Handle STATUS_IO_TIMEOUT gracefully
975ac28a422a2190b1e12db5b68b9ef648a9a2a8 cifs: handle -EINTR in cifs_setattr
8fe791c9e5d626880eacc3e2b38c1dd2f3a79df1 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
589bc46a8f253d731a233b2b1b665a358f07cc54 ARM: dts: omap4: Fix sgx clock rate for 4430
38fda9970cb8eba1eb21ae8c74fa76badcd63860 memory: emif: Remove bogus debugfs error handling
7a509e5f922215bda06abfb267abb4a3d8f5f467 ARM: dts: s5pv210: Enable audio on Aries boards
fe973db6f682090aa92f4b471d3e08ea5f89b8c7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
345b499c77e2256aeac1494c494ab2e40211c97e ARM: dts: s5pv210: move fixed clocks under root node
9d0a9d760e528f6919dc254faae39e0fe836cb16 ARM: dts: s5pv210: move PMU node out of clock controller
46571bfbf4a799eeff0c6c397a9965e1b53f8974 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
08dacdfad53e99b3757e2385dd05a52322349f6c ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
eef4315590beedf2c4d158062088963e4e5e1348 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
370c45c2ebcd67c74c6af9b4373ac00f1566af0e soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
93a4cdb96ff9718e55fe1d95d92ba307146eff81 soc: ti: k3: ringacc: add am65x sr2.0 support
0e578c3f0600a02f3367a8f6fcd2c4dd4fa4a382 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
2fd5b92ef27211519ba5c32bbd820301d6091002 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
e3fc8ecd5935e02c9c7c424147474eca42571282 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
8dbf695a59aec5dd8e4f32dcfa532fbd409bee9b nbd: make the config put is called before the notifying the waiter
ca7be5e31b2884ed396f3e80aa73fe341cafc76d sgl_alloc_order: fix memory leak
9142719db249a8ce740f2a59717209e29e77ce23 nvme-rdma: fix crash when connect rejected
58579b545b35c659293e787d903bcd266b9d8a81 vmlinux.lds.h: Add PGO and AutoFDO input sections
08246e89316e54c554a5ed757d06ba9369cfd130 irqchip/loongson-htvec: Fix initial interrupt clearing
f468f6ed53be5c16d7d0f2b0ef44540d8ea30b34 md: fix the checking of wrong work queue
416182e1f0fccf84df96dfe8329284dad660ce4c md/raid5: fix oops during stripe resizing
66cbe335574f7397905140ff85fdaaf389221b5b mmc: sdhci: Add LTR support for some Intel BYT based controllers
7981b7d67e7d3d34dc9e2d3286e25df4fea947a0 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
172792ebf04fa7f9622d8a3db184c0477689608a mm: memcg/slab: uncharge during kmem_cache_free_bulk()
22f5ea66d59ed71a3de37961d093dc09a6fd985b seccomp: Make duplicate listener detection non-racy
ed4a2320dd33d461e47e8c15caba695132cabbe2 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
e725039e2b398f821d30929b50bf359ba19a5f2c perf/x86/intel: Fix Ice Lake event constraint table
034e4a6a2726b632846ee8e4bd934c904005e90d perf/x86/amd: Fix sampling Large Increment per Cycle events
ae21c5aa52bc5a0a0587f65211515d6967ab18d7 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
198ec9371787f817264cb8302baebc8449aec57b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2046de1ec095cbb24a7695b4d76c829a7256261b perf/x86/amd/ibs: Fix raw sample data accumulation
90304c5d52d654e87946408b4458211ab5a4fa00 spi: spi-mtk-nor: fix timeout calculation overflow
352d178537bdeeae7b34528f4fb72e9e85a253c4 spi: sprd: Release DMA channel also on probe deferral
f391bac694d46e72824cf218798c633b09d61e62 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
eb42620e65e966f904816c19312a48f0d6b41d99 leds: bcm6328, bcm6358: use devres LED registering function
5eb00a049203d7b47d617dfc190bd6a71a0ee7c0 hwmon: (pmbus/max34440) Fix OC fault limits
fd726258721190cd4f8fc9ea42665354b48b646e media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
b12b1c4ad1c512c50cfccf117db54c285f5f9987 fs: Don't invalidate page buffers in block_write_full_page()
6e43259104949fa679b4bbe462b5d4db2fe17734 ACPI: configfs: Add missing config_item_put() to fix refcount leak
32e3fcb3fa3b9b5b1fd560a49c76da0e867661b0 NFS: fix nfs_path in case of a rename retry
c0fa36c26ad4fcf0f7d04b4be2364090ccd290c7 ACPI: button: fix handling lid state changes when input device closed
efed0e79ee652941076643a0b246b01006bbb9b5 ACPI / extlog: Check for RDMSR failure
5371533a6eed610b7bdeee9dbdeb2ccc9c908a92 ACPI: video: use ACPI backlight for HP 635 Notebook
698bda5fd97bfed228e381142fcaf3d7600aed9f ACPI: debug: don't allow debugging when ACPI is disabled
d8d9f58934367f4fb9c772c576119ffad5e384be PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
d1d4c4ddb9059b4a9e0e98691cb3a7d4869016c3 ACPI: EC: PM: Flush EC work unconditionally after wakeup
b4b4ae1d6ddd744785e2a7650eee4798c31605ee ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
830a2a34d184766d71a7a5543e7b00f783f674aa acpi-cpufreq: Honor _PSD table setting on new AMD CPUs

--===============1974388114116999693==--
