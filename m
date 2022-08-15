Content-Type: multipart/mixed; boundary="===============2985070619598372181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 15 Aug 2022 02:27:40 -0000
Message-Id: <166053046073.7681.5681920710968448224@gitolite.kernel.org>

--===============2985070619598372181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7bb4fa8a025a1bd305a146022083f0287653ea12
    new: fa96acf505e0e5f4774e273d97cee65fffcf53e6
    log: revlist-7bb4fa8a025a-fa96acf505e0.txt
  - ref: refs/tags/next-20220815
    old: 0000000000000000000000000000000000000000
    new: c695fc10ed20f7fddcfeed23905ef3e7357a362c

--===============2985070619598372181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb4fa8a025a-fa96acf505e0.txt

ff2557b7224ea9a19fb79eb4bd16d4deef57816a io_uring: pass correct parameters to io_req_set_res
f482aa98652795846cc55da98ebe331eb74f3d0b audit, io_uring, io-wq: Fix memory leak in io_sq_thread() and io_wqe_worker()
cc18cc5e82033d406f54144ad6f8092206004684 io_uring: mem-account pbuf buckets
4a933e62083ead6cd064293a7505c56165859320 io_uring/net: send retry for zerocopy
d1f6222c4978817712e0f2825ce9e830763f0695 io_uring: fix io_recvmsg_prep_multishot sparse warnings
6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
fb12ad5e3179c9667dfcbafe2c5da91f9e700e53 Input: bma150 - fix a typo in some comments
6a33af349b1b977e8e2298ed131a46316bcb3e62 Input: tc3589x-keypad - use correct struct names in comment
93e719f661379c014f44bd83b361b1bc49ea7082 Input: applespi - use correct struct names in comment
b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
70ba4f52bdfa529b03f2720687492ba5c352c6d7 Merge branch into tip/master: 'sched/urgent'
d8b79863ee6acbe45ae13559df362dd9b70c1307 Merge branch into tip/master: 'timers/urgent'
3259296a60a7b01e4974b4529059fc18491e63cd Merge branch into tip/master: 'x86/urgent'
e32c714927f009897169a38f54a4f33069936fcb Merge branch into tip/master: 'WIP/fixes'
566c5aa614637665784a2d0f6c6b3631f504b975 Merge branch into tip/master: 'locking/core'
74b698682c4778e4697ddce21a1e284200da5808 Merge branch into tip/master: 'sched/core'
ddbf4bca843f1270ec4788c40901fa3ce07aaa01 Merge branch into tip/master: 'x86/cleanups'
59710f9186543937d56258f5c2800ad9de550153 Merge branch into tip/master: 'x86/mm'
cf020a9648c5c18be3a38d4576d7a8fe8a1cb5c6 Merge branch into tip/master: 'x86/platform'
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
0ac282731dd86c0e314a14e2be5557d120950baa thermal/core: Fix lockdep_assert() warning
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
c03094cbad20478afc6c6bc557de76b534448f99 Merge remote-tracking branch 'spi/for-5.19' into spi-linus
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
c11de619687c0f25506f025dca58afd44abbbc64 dt-bindings: input: Add documentation for IBM Operation Panel
8bd5d27d426b560755b5c99a9a495384987f0955 Input: Add IBM Operation Panel driver
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92ffb2335d06f7f896286614d17c91bc5a121e86 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f39847a38407280c99675b3c21a9d3197bf12f29 modpost: fix module versioning when a symbol lacks valid CRC
70f2cd124b7516653f5a637c24eb22ef9a6a6140 kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
39bdf96287823a7caa4df12b05f203dd74716565 scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fc67d86bb4d97b69978fe2397fbefd5eb57af9fa cifs: missing directory in MAINTAINERS file
24ef31977923834281bdaeacb32258d53e810fae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
963b3e9b14c2b864e954625d2df909a7e1a4a867 shmem: update folio if shmem_replace_page() updates the page
0d6564c5efcdd03c09b2a8596e0f337018d7ddeb writeback: avoid use-after-free after removing device
ff3de32530e1cb57328c940221894d08efbc315d mm: vmscan: fix extreme overreclaim and swap floods
480a7fdc1d00864ca8e40871e4af4cb67b9f9055 mailmap: update Guilherme G. Piccoli's email addresses
ab7124e0cc9a65b200ec52749f95c915412b8a91 vmcoreinfo: add kallsyms_num_syms symbol
9556bea02770b8f740457e35c6993d2fb9eec58e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
775b72be45c0bf4c95cb2cea40ef20023a78e811 mm: re-allow pinning of zero pfns (again)
c822d90c006280bf302bcfc7b4c282d8c662e03d binder_alloc: add missing mmap_lock calls when using the VMA
0a6d63750842dadb80aa3c75f4a2920dee60c2c0 get_maintainer: add Alan to .get_maintainer.ignore
7155ea6f7c80f883b21d06119240714b6fe09a5d Revert "zram: remove double compression logic"
19e8bcdc36a85cb63116888a684df4ce49b6d188 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
3329c48ab1bc8a79a4edd30309dd4c40859dc01d kernel/sys_ni: add compat entry for fadvise64_64
1dacc48a920f14dbfa99dbf466b1e9a55a9cde95 mm: add DEVICE_ZONE to FOR_ALL_ZONES
5d245faa076dc30760629823355124d5fdefbe66 mm/smaps: don't access young/dirty bit if pte unpresent
5e261275913a0450ab9d267a78f73754e9418900 mm/uffd: reset write protection when unregister with wp-mode
14b852866b6087f8973e10f73eb5e87570f1f6ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
3ab545dd0789edbdce75fb57de25d3c16d4a4118 mm/hugetlb: support write-faults in shared mappings
03d2dbd1e80ece802575e6fa4338502fda7c4d28 mm/shmem: fix chattr fsflags support in tmpfs
20c1ac756598b690664704536182238119b5875d mm/shmem: tmpfs fallocate use file_modified()
dc80d010609e1d792adc7162821ff5e7fca2b7fb mm/shmem: shmem_replace_page() remember NR_SHMEM
233dc666fb89a05e8a8d6a3a0cc83b05e13ba894 kprobes: don't call disarm_kprobe() for disabled kprobes.
8a2d7e19d45931a31689a1ab4606b7a21784b64f radix-tree: replace gfp.h inclusion with gfp_types.h
7556a15831f52199182fcfb9d97181563a0fddba mm: discard __GFP_ATOMIC
76dcc3ef693d221cd676d335119ef3131c8cf418 mm/page_alloc: minor clean up for memmap_init_compound()
2f51d40bc696502f21b3ba977c3cf19a9a8f906d procfs: add 'size' to /proc/<pid>/fdinfo/
3fc6889c29a9e7c0dcc9dc05ebb7fa0734b080cd procfs: add 'path' to /proc/<pid>/fdinfo/
cc62684e33c8f1d17c2c1c1f77ee39061d8c0004 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7770c4ff822fa43e2b0d8b75e466269ae51e2f0a mm/khugepaged: add struct collapse_control
6f81701828004b02c523893afd4cf7dc7a43a4ca mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
ea86329833fe85c15cee2267d5fc606d09d1755d mm-khugepaged-add-struct-collapse_control-fix-fix
41b60765e2e0eab61f40a1f549382cea937546b5 mm/khugepaged: dedup and simplify hugepage alloc and charging
31e263b302f7d774c4465040498a6770a772a294 mm/khugepaged: propagate enum scan_result codes back to callers
cebae3b7317cc80f0aa7ddb55fb8a0382f330df2 mm/khugepaged: add flag to predicate khugepaged-only behavior
bada54d023d82df40825f56e72b1d3316f4dbce3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
7b809a3d1176cc047ab0b4c17d5dcc29ce57cf2d mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f17ceefa623ec213d6a402e908203dc77fd32237 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
15a351a9c1d0a004bee1d4221ff76ed0ddfba3c7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
f6b4545ddccef960bcb323a2e2756da1c3d829a5 mm/khugepaged: avoid possible memory leak in failure path
e77a673bb4c7d2a86cc6a62732806894a57549a6 mm/khugepaged: add missing kfree() to madvise_collapse()
7b629bc602e8b0ff54ea2c6be34cf4c5bd54526f mm/khugepaged: delay computation of hpage boundaries until use
522bbfa57b561f9a9dc9136d2c5c5fead595eccc mm/khugepaged: rename prefix of shared collapse functions
28a04d2c1ffc2ffa3b5eb772441c8c9f00ee242f mm/madvise: add MADV_COLLAPSE to process_madvise()
368051e49794183c52622d4aac45d0133f204398 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
60138e5f506f02e9746a43032b80caf441057d65 selftests/vm: modularize collapse selftests
9ebe7ca631175fbbdfe5bccd600d771a360f9b6c selftests/vm: dedup hugepage allocation logic
5c9ef0b39c8c972570dedf8550a435f65190c367 selftests/vm: add MADV_COLLAPSE collapse context to selftests
566f420b3a596dff7b6ea7345975adfdd243ac87 selftests/vm: add selftest to verify recollapse of THPs
331d7eb1d8af9bcbac53330d5698adcb60003c50 selftests/vm: add selftest to verify multi THP collapse
db3d38b5d3d98a0e34ae07d07ad806abd323e196 mm: prevent page_frag_alloc() from corrupting the memory
489d9e192306622aaf0a268efad147a9909cf5fe mm/page_ext: remove unused variable in offline_page_ext
93915fe1d1ff49ff2062d8bcc17236927363ec63 mm: fix use-after free of page_ext after race with memory-offline
f6921568f41c6555c39370fd1ee43ac7d7393b3c mm: align larger anonymous mappings on THP boundaries
2381f59bb42dfca22b4e1ad3c825cb4f58053688 mm: memory-failure: cleanup try_to_split_thp_page()
3b1b2e24cf165a6a358e3a8adcea36ed576af126 mm/filemap.c: convert page_endio() to use a folio
74f9a35de3b8f092fa5873de6ec2accf2fd97adc mm/damon/dbgfs: use kmalloc for allocating only one element
5e65c89f4149def394ec356ee2d9dbcd342d7f02 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
7adc4c86730da05207d77b3f23915d741893219e userfaultfd: add /dev/userfaultfd for fine grained access control
46ea5c4f2372bf44e99679bcde3b370b7c5fd63e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c2fc185d5d103ccd8311b080ca35eb8994dcf61f userfaultfd: update documentation to describe /dev/userfaultfd
0cbdc2b0c8857c412b847fe05eafb830b3509bfb selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
680d9c961308a2019e5dc6289bed83eb55ed731e mm/vmscan: define macros for refaults in struct lruvec
7a61fcba2254a6aeb7e20a80f90be67625326651 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
1aa25ebc775dce85e3c6c7eb4ce2147c53210c59 mm/swap: comment all the ifdef in swapops.h
c1d1f5ce5b24e99d4991534984894fc31e1bd30d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
5a161765088fbf937041b4d7ac9e9225c8564ec3 mm/thp: carry over dirty bit when thp splits on pmd
9b2d1e03d197e1e874fe6b7c8e93813014faf21c mm: remember young/dirty bit for page migrations
8907714fc074f4500d51304f4485eb289f04ce25 mm/swap: cache maximum swapfile size when init swap
b8f919e241f14ea0eb973960ccef491aea82d38a mm/swap: cache swap migration A/D bits support
5d91f73ebea137def0d8db6f6a5a9e277f4333cc zsmalloc: zs_object_copy: add clarifying comment
d6e31ad60058e896912c5259a69622190b9f5f68 zsmalloc-zs_object_copy-add-clarifying-comment-fix
226cedee504bef18abf81dd0ca97c301720460a6 zsmalloc: remove unnecessary size_class NULL check
d4f58a01d64258c5a02c2740fc30d3f439feeba2 mm/swap: remove the end_write_func argument to __swap_writepage
0e81965014ec08f83ba005e6317593069f411179 mm/cma_debug: show complete cma name in debugfs directories
636933a8beb6356eff5c0f19477727ff316e7e2d mm/mempolicy: fix lock contention on mems_allowed
c15559624f8457b056d95bc4e7c7763cf6176557 filemap: make the accounting of thrashing more consistent
7b69accf6ba9de77347cd78df12d4021ab60cbef mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
38ac05e7174b37f745837b49a76e2ed6d9c4230e page_alloc: remove inactive initialization
fae90aa784d61918995346f2b9f3054eb2cfdbf2 mm/page_alloc: only search higher order when fallback
68b9e718452271a58d64fd083784986706f727d5 mm/util: reduce stack usage of folio_mapcount
5511609681ecc7045bd67dccbc0ba568720b67c3 tools/vm/page_owner_sort: fix -f option
a6560037d70786c6bc9d6b4a16c43d23988ff7a8 mm/damon/core: simplify the parameter passing for region split operation
b53c1fc46dc03772ea0a87f38c0db5223015232b mm/vmscan: make the annotations of refaults code at the right place
0fd191c821a67591c72287cb45a650f7a82ca643 mm: migration: fix the FOLL_GET failure on following huge page
ccf49f0d91ac5ea194cece7f5331b4584fd00cdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
792427893a41ba3d0b7bc5c3816486e4554eb9d6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0e47214992e8bef1a4c84229dca12429e9df91fb ocfs2: fix ocfs2 corrupt when iputting an inode
1aa9489a1225608ced8f95bda42239ee85b514d7 init/main.c: silence some -Wunused-parameter warnings
5bb4b246c1d2c92906d694f4722b34373ce8706b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
23f13789723f7337cc1c29b1efb4715b401ae565 hfsplus: unmap the page in the "fail_page" label
c300d1c5721fbf9fe2eba1859d2cafedb73432ac hfsplus: convert kmap() to kmap_local_page() in bnode.c
44e3b9518010a166f9ad84e4655086bed94c301e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
6abfccc9e8e9400d4ca9709489776df74fccfce1 hfsplus: convert kmap() to kmap_local_page() in btree.c
d782aaebdfde89d63e39893c8deebbdbccd3a37f scripts/decodecode: improve faulting line determination
1070f0eaa67c410a710a3daacff7da3d5dac3fec ipc/util.c: cleanup and improve sysvipc_find_ipc()
888d26a3934348ed6a56b40596e75475753816ef treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
60da59dbdd26ea11c8b593b9c7538e847eb8b71d units: complement the set of Hz units
58cf7b146f79bf201c18c39bacd963b8d4b4c692 iio: accel: adxl345: use HZ macro from units.h
4a15eba35938aa014df38c44df662d0e59d72d56 iio: common: scmi_sensors: use HZ macro from units.h
c1b7966a2a81533d1a4643e622f4f1c79aec56df fs/isofs: replace kmap() with kmap_local_page()
7bc7302ee9efd9597b902c0ef14548827cd3dbcb checkpatch: Add kmap and kmap_atomic to the deprecated list
668d95998a533f38fb1e6217abedbdde975345f9 Merge branch 'mm-nonmm-unstable' into mm-everything
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2ee0d3eb738894fb17839163cc89d6cef7b0e424 Revert "mlxsw: core: Use different get_trend() callbacks for different thermal zones"
9b5e2c897cd182a5802878a56fb7fbef36b22dfb Revert "mlxsw: core: Add the hottest thermal zone detection"
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
37a330f3424731a4508928f4890afbb3c17892fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0355ac79494b416f6cd8bf03d50f6907cf1cefb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e8997042136f55ec27130382a824fe1d12f1afa1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
950dd8cd4a60430decf86513beb19129c265da07 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40a7e694e794cd078f8d9ea8b815ec2a9efda571 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ccde1f0214872ec0ec6cb8edc671db80cf408852 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
53f22b5079ecd4c331c44ccf1c436be45173e691 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3364dc7c0beac730119f349a47a67ba3158273e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
eb90e7e0b2d1517ab0c2608cdb11d7bddc4137ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90209ac9682adec8594c88416bb122e8993d4402 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d09cb8cb4cdbdbe0b6f3817ee70ca49341c79bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
487dc97d5b3fd0188427792e4cb963fcab048d4a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd09b0fc810f7f89ab55fd6c3376cf9515b648b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7396fc78b016d8d1f538df971a74b4b84bd26552 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8208ccb14d808d9ba7b215fca7630f43ce8a3e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
746d57f6ab0b675776adf76b5255336b20540b20 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8b5996b4164022fd37361f9d31db1c57654c33df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc24de58a35f5d8682cc87a58015351efcb3a75 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4b01436975335156a532ee75dccbda5b0807dc98 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d036fa151cad681e6a7408addad3a6a2fe9b0bf4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3deff3402515b6a4c10d7a58a1c3103acdb04405 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b0d9a1053139e158a5e25abcd803adf00ff1db86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
53471d3673cba8a6e11acfe9bc74508b9d9f9999 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dc4281ad1efd1f9cfaf25c75edfd444c13ba81c2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f5656b8ca79fee57911842b383ccefb3d92cd09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13140806434e1c03ba521bc2de535d6da6d43637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83fdf51b825b54eaa1dd3eddecd05da88dc63e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0598f31d361dad1f107ed69acd384748355d08fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4f60297ac3072b6b7b163505750330a8e8156746 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
08434f1d66fc24d077092b6c880903fecf09ac00 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e2370d3d290a66023f8cc16a0172cc5b1b3dd914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55a5784ef304c98c463219fb02cd1992d5afbcab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
03bc2b1c6272ecd443efb043af1c5171d56e604e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7a486aa657412671805adb4688bad75b89a3c3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d7d0c91027fc9525c37feeebff7f9f2bb5c67a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
24235b382e8baf35631a117f523449a61d9c3b66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f567a59618c379c0650fd7281cb1a0888eb29911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f6c13d807f69c3e4ec8e62b934af9f01208f0d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
15fc1367fc974605f06adcef4da9d40227a3e687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d2791d9c6e8b403f8a5796900005de859e79609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
821da7889e08f49b2e60c9b67cfb7c1d7359d4c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1d979e5f72019043a1427ac29b700fcf68f5b16f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
32736ff7816fc5b3afa48f7bc08f4c8973c727c4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e757a16e60697b881212944fbaf0a23effe03921 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b982417068a22acfa0a786d107f108ad4b224600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bea9aded13ba5f5596b25a441abb1a2a9a8d6d73 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2a849f29c6e6ce429426e302ba01908172574000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f3d731d6c010fc49d59255cf2dc15981b1c1dff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c7451cb16c0bc6214cb40efe3a1d2a06ca0651fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe9915e117a049b6fc6d10dc7582154baaf8a645 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
35c49c700c3c0c1dbab62d0b491e5b083460e347 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
01f6dcdd86b86d1c5d925ad7e5d8a893087478c5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3aff2447da5af437592eba67b4b135a994d6f42c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f14a163d0a9d0088cfc1957593d87c0003ceef37 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6fab398fba947451fb795182c24f53efb5c94bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
366f0215646f9c701a49ebe8256913e47afee935 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
a206b406edfa992271cfc4c931457935efbee819 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d46e0984b338ff9c5b7719dba0012a3f0d86b169 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c33ea9d071f45a0a020ad48f9d9997a2d86199ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dcb4e72aca5fd74bcbf8d42d1bb873c31e295178 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4b062608c421316fcacfb189b1e9c5f4ba459131 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
defe5566520ded2f1e1b97b5c166ccad7d5c3fc6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c281ad14a67db51143c595d7ccffc606fb5df796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df759f045d7cf82663b2e638316cb71b4858d09c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
91fd983036a4b1099afc8a18ad1c7b1f86bcd45c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d0c5999c2aa0a68e5443212a6686d4ec0c15157 Merge branch 'next' of git://github.com/cschaufler/smack-next
7686e385c8c6358e98260dfc5e543672caf2a5fa Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
180432c3fc580fec254bb886c45424bb6b5e1ad8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f99033f2754847c2f8df839c6c72abc0cf436593 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e8d6f85ef4850cef7cd7b08b3db75b5f0fb5b658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
5a547cd126f870a2cbec764f958f5a6428126abe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d181b459edb0d39f8dbabdc77a1bcecb19a25490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
687951a694e9eb029e24b145e995397afe0f3685 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
db1b046b1c62e213485c75035f15c2a9c6160c9e Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
30f7d43eeef4244bd9e064669035c3a01ddc3f67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a438179b56735f08a23a964bffe3064b231e4e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22c9f5ef129b117c217271d5b53d8a3b34a5a785 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
003d1abb23f4e15b2be14ca47c65a832edf4ceaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5322d295a885cdd339a0d146af892374504ecf1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
62ebaaafadaec5718761b96167b4b3e495d8ac2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e88575dace3e9cf072072cb11836f68177b2d1e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c65995982769bfd39f4872921eed3ce7f875bb25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9451007c5c046af8ec0a01a1d41cef07fcc47ac9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
da9811309a387e0198dd5795c276ffec24c60517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b14710feeffbf141cc230a242eae4e525b51db1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c239a3b40c05dae3148a0cca0ce6e33a50eda644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fc9e90c6eb29d90303ab6944324636e8e810a391 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
14e3071a42e4137df71a656c0f2669c9abbd69bb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd623a75a2685be88b36926d511576ad76beb942 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e4abfe22e11ab98ceeede28b91aa0000ee1c42ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bfde4d429d3792cd3f6b58e956eb33e94867ab98 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
41b3f36e0368ebab0a744cca8422c68968ffaabf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7d4f80f7fae825fbefa1a6bd61c983bbd3261eac Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2777de745f7fe81b58e9a412715ec8cb41f6e699 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa96acf505e0e5f4774e273d97cee65fffcf53e6 Add linux-next specific files for 20220815

--===============2985070619598372181==--
