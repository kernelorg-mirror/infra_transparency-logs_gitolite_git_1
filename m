Content-Type: multipart/mixed; boundary="===============8363296309910968185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 01:39:08 -0000
Message-Id: <165810834858.17625.13470344511823435808@gitolite.kernel.org>

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a1474a33eda16f09e19ea9c46f3952abf2cc48e
    new: 290ec4992d6f43b39a413eebcf8adc0a33891df5
    log: revlist-4a1474a33eda-290ec4992d6f.txt
  - ref: refs/heads/queue/4.19
    old: 174e0efa7c554df9f15eb2106c38bad6de8c0392
    new: 44c470c2e0308b8c60135675c3858996c1aa1836
    log: revlist-174e0efa7c55-44c470c2e030.txt
  - ref: refs/heads/queue/4.9
    old: bc75f9fdb743a8c735f48f6ca066bd5349268cba
    new: afcef264d68fc13790cebc2552c1145d0d25dafa
    log: revlist-bc75f9fdb743-afcef264d68f.txt
  - ref: refs/heads/queue/5.10
    old: dfb60697ec2dcdbe6553a13fcb300d9ddfb7f1dc
    new: 3ce0f806d12f3cce38410e6f5e65c159fa4dcece
    log: revlist-dfb60697ec2d-3ce0f806d12f.txt
  - ref: refs/heads/queue/5.15
    old: d3e99584339176f9a4e51ce5aa1e2aa120486750
    new: 552a634cc6dff1429cdc58a6a226d6faec870749
    log: revlist-d3e995843391-552a634cc6df.txt
  - ref: refs/heads/queue/5.18
    old: 769d3ad424d9ad7c0130ce5223619de78b744a70
    new: 3ac33f177b446b34004c8399b7f46b3d239f7457
    log: revlist-769d3ad424d9-3ac33f177b44.txt
  - ref: refs/heads/queue/5.4
    old: e6fc2f78bacd55ff13202a569d5bf47694b178be
    new: 405164679345e5a4f8f5981c93516cebdbcf0c24
    log: revlist-e6fc2f78bacd-405164679345.txt

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1474a33eda-290ec4992d6f.txt

161e9e6dee2b2a4a642b5b1dabac965cf8a0bea7 ALSA: hda - Add fixup for Dell Latitidue E5430
9a77ca065bf129ba51ed69db8fcb316b6eb213ff ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
cd42677671751602a35b1abef8a03d8d8ca583ae xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c1f57ae8841178bc147d47b546636be7077f642b net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6ecf113ccf22326ac0defbc9251e775edf2ad241 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a8c8edfbeb80534a3310a9a309e67d00757d0e2a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e35cb0368060bd009e8f6f604e923f6e0c748278 cgroup: Use separate src/dst nodes when preloading css_sets for migration
34235ebecb027e11e1e773c2ad2c04e32054989e nilfs2: fix incorrect masking of permission flags for symlinks
a35f7a9f6f59b68784a894e11bf7d7010046f2fa net: dsa: bcm_sf2: force pause link settings
a2aa7e7a1c24a11c6a3bacba1035831ff8d138a0 xhci: bail out early if driver can't accress host in resume
88d484822b2e6e85e4e33d37661ab54a6b1e294e xhci: make xhci_handshake timeout for xhci_reset() adjustable
5b1df8a3d4466533bb6b376c1c57bc36e646c64b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
5af786500dc1f4e9e7c85d13dd7056397bdb26a8 inetpeer: Fix data-races around sysctl.
651aab82e8d7627a70db6d17fb55a01647d8b38a net: Fix data-races around sysctl_mem.
132ad75eabe28380cecd60ec6ce8ad68127cfeb3 cipso: Fix data-races around sysctl.
046c939c45b18cb4d353ac8d9f2e226996d395e3 icmp: Fix data-races around sysctl.
49421781b66ba9d74d7f91f81dd4b8fa7eeb9718 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2cf0ae82283d42a1b037ec50f40cab67c7ea8ce9 icmp: Fix a data-race around sysctl_icmp_ratelimit.
fa76806f44501044178e25b1af3d5911116f44bf icmp: Fix a data-race around sysctl_icmp_ratemask.
d9562d7f705730ab189cc0b6f4e55e7ef7fc0dea ipv4: Fix data-races around sysctl_ip_dynaddr.
6f134cb95f65f349209e3bb5cf4ce522021be32a sfc: fix use after free when disabling sriov
da0228bf3acc65df2eb3d44fd0e2854f1c40fe20 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5509bb23d9b3b6c83b59acecdf162fa74a935f33 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7dd8f08dbcf6a274cb2cd7918910f626f3d44a3d sfc: fix kernel panic when creating VF
d2887829f01406dd16ab0b7a5c35be6814d4c3c3 virtio_mmio: Add missing PM calls to freeze/restore
8471c601babab555742e9399fe0cc27faac467fc virtio_mmio: Restore guest page size on resume
ff351ad13ad81a0839e41bb4f03d3747c84d1268 netfilter: br_netfilter: do not skip all hooks with 0 priority
69ed36920f40f0d098933264e49a13c59c487f03 cpufreq: pmac32-cpufreq: Fix refcount leak bug
1645ff4118663d4cb3ffd15ec54507f2d027e77b platform/x86: hp-wmi: Ignore Sanitization Mode event
9dc7ae33269cf9c1dc2553917976f9ebfb0383b4 net: tipc: fix possible refcount leak in tipc_sk_create()
5199c2fd8ef061f7569a41f10d26072b46bb95c5 NFC: nxp-nci: don't print header length mismatch on i2c error
6ffa5fcd37fcca7fe8c48da4befc77e1aacb8e4b net: sfp: fix memory leak in sfp_probe()
7e26c0e5729ceafd94c78f661cbb199f1a0b48a6 ASoC: ops: Fix off by one in range control validation
d8edd425dd0ad9d87f6e4e47c4ffd044c2ba1a24 ASoC: wm5110: Fix DRE control
9718363d2775ebf5f83b6e5c8600d7c7d8bb263b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9df4c77ca3799709bbc90fa83b9c124a1c518332 x86: Clear .brk area at early boot
290ec4992d6f43b39a413eebcf8adc0a33891df5 signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174e0efa7c55-44c470c2e030.txt

e5b221a5629dbbe51ddc2b528164cbafc9a7977b ALSA: hda - Add fixup for Dell Latitidue E5430
b2257666fc20b363dc36893accc33f3035d5f2aa ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4f692d79002af46ec9bbb31e828b5e9bd682d9d5 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
22801009cbd3c99cde86456ee8ed3495f36a9291 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
77b591cf779c5daf89ebab0dca52e61281008f2b tracing/histograms: Fix memory leak problem
82bd30cb90bba4d8ef5a73e919f1ee3dbff98964 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9ea6350274ba5b69bda5c732c3454f784792cd03 ARM: 9213/1: Print message about disabled Spectre workarounds only once
370970eed19392ee5fb17433d3e27b69bd376ebe ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
dc1519ec4e2664c2fd16d80bf05fd4816043b63f cgroup: Use separate src/dst nodes when preloading css_sets for migration
629fa7cc79eb65ed1aafc5c3669e25bf9bef395f nilfs2: fix incorrect masking of permission flags for symlinks
aa45695fa66c671a32e1a2a5887bb46620115b01 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
d2f2b26fa667e395d2eba7777b798d76d1f20beb ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d0f8b5de97b249b22ffde9f74aa6ef2819c505ab ASoC: sgtl5000: Fix noise on shutdown/remove
ee156e10fabbfa31dde3a5dd1e4804b65ee88ac0 inetpeer: Fix data-races around sysctl.
817d890c7ed0dfca9289733aa3faf02876f3eb69 net: Fix data-races around sysctl_mem.
e016c221fcc9b6d55dcf4461a0f921181e5ce186 cipso: Fix data-races around sysctl.
acf7c0fb4b21f61e7dda5ca0f364b9391b2b08e8 icmp: Fix data-races around sysctl.
06ac05ad2165594ffd20d577156d9e979ae5fc12 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
6289db3118c82a67a0f204d90017b0494415f440 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aec0f158e986563aebe1eda5f6cb215a2ac9b536 icmp: Fix a data-race around sysctl_icmp_ratemask.
a686a72ae2b538ecd43f56077510abe8c0cb9bc0 ipv4: Fix data-races around sysctl_ip_dynaddr.
707f7d0380a7b6598282dfe660d6a25650d35c58 sfc: fix use after free when disabling sriov
223f45f0c92af25e51db28a13f68d570a5ebcb11 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
095ea89e197f33d89807924bebb64577815d2cb5 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
5f7f6d118155e07e7fd56dabdb58c5bf4657be61 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
d3929fdf9069b6aa192062af4e9ce65c8382e2af sfc: fix kernel panic when creating VF
fb39cfa7737146027c2d362818ef623c784f3687 virtio_mmio: Add missing PM calls to freeze/restore
542e5b4a47f7f70bb090676d15218ea564c15ee5 virtio_mmio: Restore guest page size on resume
74330670de198ad3d1405eab8ae371ee7ff1995c netfilter: br_netfilter: do not skip all hooks with 0 priority
55d53b3942772045931f56a357314d456d8513b6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
3fae96b01085aeb063395921f7e3f0f8b86b932e platform/x86: hp-wmi: Ignore Sanitization Mode event
362d773b0ca601ce4dc67a24c896d1ce86bce3b6 net: tipc: fix possible refcount leak in tipc_sk_create()
016c04fc973a036f2f98c80a6b1817957c17ad0c NFC: nxp-nci: don't print header length mismatch on i2c error
10ed57848907dbf220a8458657ebe469bf5d4f51 net: sfp: fix memory leak in sfp_probe()
a950ca6524913d1f8e82ada1c6e30032482a21d2 ASoC: ops: Fix off by one in range control validation
44764515fd375dcb1871c4aae6e9b1bd603c5d80 ASoC: wm5110: Fix DRE control
300c39594c6f3b756519bcd5b5af067b874eb6f7 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
ead5e3e9cc19fdb2b3ae782249f3a816d1a26cb4 x86: Clear .brk area at early boot
be00e7e63616225e06756afba32eda5083bb29a7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
44c470c2e0308b8c60135675c3858996c1aa1836 signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc75f9fdb743-afcef264d68f.txt

da39e080cceb4db13f5b240c42a9e2db49dc83fa arm64: entry: Restore tramp_map_kernel ISB
e778f3a5a97dc8b80ab7b15935c688501d8c6f2d ALSA: hda - Add fixup for Dell Latitidue E5430
75499c31505be4e35039b0d932f152543424eed4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a46b879f52c8eb81957cc1790984afed066bec25 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5820889ae685f0160909250df9513bc66d8e8cbf ARM: 9213/1: Print message about disabled Spectre workarounds only once
1fab94742f7bef7cc3347eecbd1d45d4b379db9c nilfs2: fix incorrect masking of permission flags for symlinks
5bfc1b938eda8de0a83dfac472ad4baea08c594e net: dsa: bcm_sf2: force pause link settings
d9e26a0051edaef0ef0004f2012962620a746a1e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d99fc9a9ac2b70b04117376ca45445b6baab3d7b cipso: Fix data-races around sysctl.
c00756374d3d057a7d53251656bdabe8bee84972 icmp: Fix data-races around sysctl.
6ef81afa1a2efaa96157f9ebe49a28312fed43e1 ipv4: Fix data-races around sysctl_ip_dynaddr.
05116789ac0ed76887c8e786edf6daa79481ee23 sfc: fix use after free when disabling sriov
1c0d16f05d8521effc4c22f4e828720fae578941 sfc: fix kernel panic when creating VF
917b294e3274e0ae47b2ba5c66cf26cc6f40f841 virtio_mmio: Add missing PM calls to freeze/restore
519d219206e137826753dbcf68e0830d0bea4811 virtio_mmio: Restore guest page size on resume
879329b18280141e09eac1b33b4c7ff287ae4980 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e9c367f24ccdae7d8ed27a5e27cd7c300261c96a net: tipc: fix possible refcount leak in tipc_sk_create()
f4846836b60da87eab10211cf5d8380fced6b3fb NFC: nxp-nci: don't print header length mismatch on i2c error
c3f83d26d98cc98f4446508e47c05fac81471576 ASoC: ops: Fix off by one in range control validation
932d53567821fe112eb3d989d23081f748cf3ab9 ASoC: wm5110: Fix DRE control
3bc9e94d537ffe7a02b607ba996bcc09dfee1dc5 x86: Clear .brk area at early boot
afcef264d68fc13790cebc2552c1145d0d25dafa signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb60697ec2d-3ce0f806d12f.txt

ae4f64b31e44d3c6dce28f5a56b212ca0c7c6b69 ALSA: hda - Add fixup for Dell Latitidue E5430
6acef33b86e292366a6eba6afe2cb320b66c0e92 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
02bc75fd4d3ec088493ef08cb4f39c2d2f28efdc ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c83fc999c987b684c66b8a531463a2f9fbe31b83 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1e97e8e4329b4bb8abf630f18cdb68b71d7a7c04 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5e6da559fc72c71eaf39d8643cbf8bfff258d875 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
4b3306ff15e677fcd57cc64876a3e9e11f33598f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
856dc673f76d3a911104c3c1c923ca0adbfc18c8 fix race between exit_itimers() and /proc/pid/timers
502463a4b014fff06da408b2f99ea2eed73370ab mm: split huge PUD on wp_huge_pud fallback
8c6b227af317d0d9337e19575ae6b57a3decd1da tracing/histograms: Fix memory leak problem
98b6a047e4f3a99f21c149342f0c4f8c5e9d07b1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1e44f5f13919ae294b9cd1ce5316ba2a83d4eb61 ip: fix dflt addr selection for connected nexthop
588a308bbf1b58db34f43f0ff494f6b77a2d696c ARM: 9213/1: Print message about disabled Spectre workarounds only once
274c4d888070bb252eee9032c1d2cc2a6667e841 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
fddde0a558bde25f539945ba062bbe1e8add8909 wifi: mac80211: fix queue selection for mesh/OCB interfaces
50bc2927ec68379736492f5ce2824992b43808a4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
0804ca98b244b0edaf94df7c40674c0b1ce3bb9b btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
9b6a54bd4efb598adf1773c28045bfce2079f7b8 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
0a090ebd286bbdf9b9d02941398d43082ec79fb5 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6c737aee6a28abefed15c4ac295da081ac65209d fs/remap: constrain dedupe of EOF blocks
5bb07be9b09c1c73e4688995c0834006393f861f nilfs2: fix incorrect masking of permission flags for symlinks
10ab5727fed7fe7228e786751f70b453bf942500 sh: convert nommu io{re,un}map() to static inline functions
6b2287dc894e42612375704ab164f4634fccd3af Revert "evm: Fix memleak in init_desc"
5d517efa5277560c5bfa8595e5971452d90a3c46 ext4: fix race condition between ext4_write and ext4_convert_inline_data
da6186e3b75b592775845fb582c10043ec4dcce5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
26addbd2849fc7421fafe9942448a5d36b38490c spi: amd: Limit max transfer and message size
68ae3c1e49b725ed09fcf55603583c2fcf9a8510 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b2b55ae1eeddc3534660ccd6f7714caafb4e7648 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ad8ec8a84f92ab9e1645099395babb059742e5eb net/mlx5e: kTLS, Fix build time constant test in TX
3f6f450ff2850ee40b00b7398949a25d73f45cfe net/mlx5e: kTLS, Fix build time constant test in RX
ee67b411ab942c139ca2cf8ec89c7a2d9cce67b1 net/mlx5e: Fix capability check for updating vnic env counters
5e7d1e6614ee680fd3d42d891e696e7f1c948c0c drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
d547e97ab8719a69cd022206a4989eb2a73f47c5 ima: Fix a potential integer overflow in ima_appraise_measurement
e9fb94cdca17580b8d09fae1a85b006efc27c41f ASoC: sgtl5000: Fix noise on shutdown/remove
fd8c2ae60589b3598899d88c1f24f9ca408ca8cf ASoC: tas2764: Add post reset delays
fbe59f00896ab64b67823a2b5da7b246135f17dd ASoC: tas2764: Fix and extend FSYNC polarity handling
6762133eead49f166a4152ef05acb5910f90bd4e ASoC: tas2764: Correct playback volume range
daf2e1189ea6aa731a0742322845958f3c79af94 ASoC: tas2764: Fix amp gain register offset & default
26e0b452361a768a9a6998fceffccde7c9187228 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
b6f586c78032b8d1f62133015c812db5ee80808e ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a2ce4503774a9c2123e5d7d90b8fe1e7134b243c net: stmmac: dwc-qos: Disable split header for Tegra194
feba438c7566baafee75e396fb6379f472fe7dc8 sysctl: Fix data races in proc_dointvec().
4d205a4e4ed7138e63fb99521f49ed4d4693631e sysctl: Fix data races in proc_douintvec().
aebdfd15540381743a4110b967700d5fb1b753b3 sysctl: Fix data races in proc_dointvec_minmax().
f075ad71890fc1560ab83730bf57883aea86ca0b sysctl: Fix data races in proc_douintvec_minmax().
cfc3a2c05256dea2627e7eb99e70d08597c188d7 sysctl: Fix data races in proc_doulongvec_minmax().
50dd493614867568954e946da9e6ac4ebab1f16d sysctl: Fix data races in proc_dointvec_jiffies().
912d84ccd0f8b10614fa83279eac268949324268 tcp: Fix a data-race around sysctl_tcp_max_orphans.
fe2dede6990b59c9dd2c0c6573f617759ca19912 inetpeer: Fix data-races around sysctl.
9d0a9a11aa5d6ee60f057860fc3ba5e270f0c6fc net: Fix data-races around sysctl_mem.
7eed0a18ee0df53f90361578fd90663df2d5b486 cipso: Fix data-races around sysctl.
ca6ca9d9db28b01a5c90dfd588f71ff8771c8338 icmp: Fix data-races around sysctl.
859dbf12f4845d93e7876b18bbae52ceeab118a8 ipv4: Fix a data-race around sysctl_fib_sync_mem.
8063559713ae82a18ac42c175c20c77f7640dc32 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
ffe3be06495e9445050f61ddc2846a2da2ad701b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
553bd6482481b6de206fd560738d70e209a84878 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f03a15ed0469ce6b9b99a555aa70d7831523c0b9 drm/i915/gt: Serialize TLB invalidates with GT resets
b4a498682b5982f8d9cd6abbdeff005a4faff6b3 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
21bd923e4a1244ece9010e0c48ce44000fe6280d icmp: Fix a data-race around sysctl_icmp_ratelimit.
744034a96e59406de81f74a3857bd13a8f28390d icmp: Fix a data-race around sysctl_icmp_ratemask.
1b16ba9e9150fa9a8f1ad04cd6c1df978859f1cd raw: Fix a data-race around sysctl_raw_l3mdev_accept.
0f571ac402411524700c644e86cc82d6f74c8a04 ipv4: Fix data-races around sysctl_ip_dynaddr.
ccaa3caed74dd901612036ea276c367dcdc8db05 nexthop: Fix data-races around nexthop_compat_mode.
ad1a39581ae2965ee463c3c4c12b99dadc2059c1 net: ftgmac100: Hold reference returned by of_get_child_by_name()
214e8e635a1254ef2a92a872f6776091b044a2be ima: force signature verification when CONFIG_KEXEC_SIG is configured
f6b99e4dfb7e7a70b9da47449516475e88b8ea80 ima: Fix potential memory leak in ima_init_crypto()
516a72d1d82bcb081d03f9d508c2a5e64d26c43e sfc: fix use after free when disabling sriov
5aba082e169c6884557d524674e1e25c0dbc5b2e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
123fbbf19d5191871d36e7291b3e481dd774ea00 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ee9ce07d64c794a68a12d1de080410479d55e833 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fe498eca2a7d1f1897fc980dfe3d51fba3f548f5 sfc: fix kernel panic when creating VF
ed2e3b1992aad707c273ed7b24c7db573bba62c5 net: atlantic: remove deep parameter on suspend/resume functions
9542b5abb77aa149ecc358f7b907b4dce6d217de net: atlantic: remove aq_nic_deinit() when resume
19deeaaf17a13369a44ae915913b3d340f7f54e3 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
e062ac623363763e02bde4f45d730678f1255f78 net/tls: Check for errors in tls_device_init
7c4b001cad300bb2f465e0d73e6ec142896180e0 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
9cfef5707eac108d6693c078806999f6cb0ff8f7 virtio_mmio: Add missing PM calls to freeze/restore
6a76bf016684d2825f6922a03cb629daa2e3f345 virtio_mmio: Restore guest page size on resume
b6648ac6020be5b3eada7e04d29cb9fbc0dadeec netfilter: br_netfilter: do not skip all hooks with 0 priority
4a1c907e7594173b2e71fe616e5f84a0719b28eb scsi: hisi_sas: Limit max hw sectors for v3 HW
87d1e676446d8acbdbb7ea71f5556259ae8e4435 cpufreq: pmac32-cpufreq: Fix refcount leak bug
01e9a45bdca2387961261ff023e6d239a4423a41 platform/x86: hp-wmi: Ignore Sanitization Mode event
aba1bc20a225e959833aec95cf666263d55d497d net: tipc: fix possible refcount leak in tipc_sk_create()
03ecf0a42375691b02649e7509f461abf3b7b0fd NFC: nxp-nci: don't print header length mismatch on i2c error
18b5202bfaec70fcb3300097749aa6a80a4f7ec5 nvme-tcp: always fail a request when sending it failed
e848e650d78d7d3f4bc2a4ab4a3c28ff50e03edc nvme: fix regression when disconnect a recovering ctrl
5328076702162e0c487cbfd1df3afb306c3a6ec1 net: sfp: fix memory leak in sfp_probe()
683c812b4fbf3ca94d4bfa8dce5327e488b48d83 ASoC: ops: Fix off by one in range control validation
a3d494b7bdea036271f880683f1396e9ea75c860 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
be4ad7ada53597d19afabe697ab8fc79aef819f0 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
8b84078e8b50c020272343c18dbd2618fc9958db ASoC: wm5110: Fix DRE control
e424aa9e92e0c72a9370feb618621b9114de723f ASoC: dapm: Initialise kcontrol data for mux/demux controls
85cbb18ae3af54d4972c431ae4d13c0ad70af762 ASoC: cs47l15: Fix event generation for low power mux control
d5bdd486d53255eea9bbe992a8eaf93f5df5c096 ASoC: madera: Fix event generation for OUT1 demux
286deb99b13e6fde19fef3953016e45910cfdc54 ASoC: madera: Fix event generation for rate controls
ee602f01b07fec7860f4f036f3940248fab6bc5d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
cd29b393aabb2d65501e4984b72bb9ec3dd8456b x86: Clear .brk area at early boot
6faa47f3052e9fdbca4672575bdee80ee0ed387b soc: ixp4xx/npe: Fix unused match warning
9b14a35b09adda079117058270854cea321757fc ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
57a08f114b1b4bda48f59729781c1af1684624d3 Revert "can: xilinx_can: Limit CANFD brp to 2"
7bc1d2e6e54567ae88fd46516a1eaa6f7f348187 nvme-pci: phison e16 has bogus namespace ids
3ce0f806d12f3cce38410e6f5e65c159fa4dcece signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e995843391-552a634cc6df.txt

ffa209c330ad136640a215d0ccd6474c28784985 ALSA: hda - Add fixup for Dell Latitidue E5430
8ce6d9ed26d60ab981968387140eece68417b372 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
6d8539cab5e4894297428d0a73496def6c1382e5 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f9138810bbf1c1d023df9d2d532f5433f1290667 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
14dcc3a594805d529803d36cb9d70cb7d225f4db ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
2c3df766bd8f4d4b540a7ae09a53c7e62d787ce7 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e25b0c41cd70a29bd48ebe9488cbec0b5b14cc73 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
bae0a80d29a5cd1bf4422cd0ac86e85d9b764ffc xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a2c1aca779eb7f415a48c43e40e707c52faece49 fix race between exit_itimers() and /proc/pid/timers
adcc43f9a93037f0ff2cc300d44cfe2c7281a388 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
f45a56244cdc16f2e2915d21004966c2cce423b0 mm: split huge PUD on wp_huge_pud fallback
a6a7d69a7a218543f49d7d405d1298ccc33d08b5 tracing/histograms: Fix memory leak problem
ee41f2d82f6f086236a014b6ac0e0e51a467866b net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
8579509f3711d4f903bbc0f4ceb976ad58144177 ip: fix dflt addr selection for connected nexthop
c850561aa318381e3e747f103c7082a00aaff8a0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2070c2550415b80e759529af4580b5b54202ca05 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
7fd225e8af54692da795c0a8ae51da31d2861273 wifi: mac80211: fix queue selection for mesh/OCB interfaces
9e064120e24bc0fc0c109830042c3945997976b9 cgroup: Use separate src/dst nodes when preloading css_sets for migration
cd1c455c11aff84383e89fdabbe0483f7ca4abfa btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
54382589636ffa1a16383c1767623c1f3ac2d001 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
740e25b199c09a189e4f5712663a38ab63bf30b7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
3cc64b8876729efe3549356e3f23c7fb2ab0dc3f fs/remap: constrain dedupe of EOF blocks
d0020b6c49361097de0698a09d041bebb193cc7f nilfs2: fix incorrect masking of permission flags for symlinks
ad08be40a71c8b69204ae6c39f2d80be5bb8eab8 sh: convert nommu io{re,un}map() to static inline functions
aeb828ff3f29bf5e42077bf8f6c605f7a0178aa8 Revert "evm: Fix memleak in init_desc"
350771a8d5196ca23413b591c4d9be3ef1f1613f xfs: only run COW extent recovery when there are no live extents
23c21f5dbcf2521d9425a6b4fa4691c259bb9bae xfs: don't include bnobt blocks when reserving free block pool
8a5f120fb2d2b3bb9484d07a1ebc81ba9883abb6 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
cc16c1f913c83199473ee1d48caa5d9aef1cbf00 xfs: drop async cache flushes from CIL commits.
0186eb4c63bfdf19187fcee456d4f72ab8467d82 reset: Fix devm bulk optional exclusive control getter
f589d50aeba9d5045c29fe9e15784ee1fe465b60 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
e0defa38c452fba57187e5876e8cee1cd6d559e5 spi: amd: Limit max transfer and message size
6f10533ebeeef07f9b9a13cce51cf79ed75b911f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
902881ac07a3ee46420cfd0d5d8fe065b3277d1a ARM: 9210/1: Mark the FDT_FIXED sections as shareable
f75343a3a9da013e3c8072293e8bbc8959cf69a3 net/mlx5e: kTLS, Fix build time constant test in TX
ebf37c3457b46ccdb9b009c40e2658145a970635 net/mlx5e: kTLS, Fix build time constant test in RX
2c46f43858a1df2d16fbf99b3b024579fdcbe92f net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
f02d6d52e3127efac911678c248b44d3c458dbc8 net/mlx5e: Fix capability check for updating vnic env counters
d2c5b12e3e568df6e53a2f74001e2a60e31f0982 net/mlx5e: Ring the TX doorbell on DMA errors
f98ab9b93548e99cf547fb7f557b0a7f1f8d9fc2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
2ff3689a6c239f8754aea03b5fce31d89a88ee4f ima: Fix a potential integer overflow in ima_appraise_measurement
66b072595350ab85f6e55d80839e30e03f500d60 ASoC: sgtl5000: Fix noise on shutdown/remove
40ad20af38b5bebb4ed389449212b91caa269177 ASoC: tas2764: Add post reset delays
307c5439045e07ba0730b250428fedc467e6ceb9 ASoC: tas2764: Fix and extend FSYNC polarity handling
4432c7c80a74edd0f87204896b8be77a42e975ae ASoC: tas2764: Correct playback volume range
08d5da38e08be34b12480b1093925a2623ebc865 ASoC: tas2764: Fix amp gain register offset & default
680d4ae01c5f2f8b206451163202ecd44552f0b2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a04ab30ad081d64515c2a5c27a984a431eb5ef85 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e5dcfd98cce6c3543fad7fa09f291d06a9b6b313 net: stmmac: dwc-qos: Disable split header for Tegra194
655d275d96be67747002f5535d1702bc12214d16 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
7ebac59ddcd42391d6f8a08396c901ef6036d737 sysctl: Fix data races in proc_dointvec().
0d7888517eb5999f78bf4023b1846f3af2ef15ce sysctl: Fix data races in proc_douintvec().
f62e0fb0ad1f1e41cbb4fb87964fa9217aa0c00d sysctl: Fix data races in proc_dointvec_minmax().
ab0031afc4b9ca5f84a160765d6b8d51e57e8fc4 sysctl: Fix data races in proc_douintvec_minmax().
2eec2b6d7f593fb706fbcdb6ff8c60d3f8a9eab1 sysctl: Fix data races in proc_doulongvec_minmax().
ae89c00d61ba51352ef794d9ef5e6e805698d9ae sysctl: Fix data races in proc_dointvec_jiffies().
9bbeec2f8f027986813076460cb93641c4586283 tcp: Fix a data-race around sysctl_tcp_max_orphans.
07b2151f9c1b46d7c82f435d5d59a95efa6ef090 inetpeer: Fix data-races around sysctl.
8b658f0db52c85cd3b50201f3b306ce400cf12ad net: Fix data-races around sysctl_mem.
d73fb50f690a8d390c21a412623b19bffa364eeb cipso: Fix data-races around sysctl.
935ffdc5fef8d556048faaa2c4da45f011b37579 icmp: Fix data-races around sysctl.
d9eec8026a71fa55cd9b66e1165a4468d055bc3a ipv4: Fix a data-race around sysctl_fib_sync_mem.
00f50efe024285008980f18ccf6fb9a1f9d1ca75 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
67aefda8fe17a2ab7afbdad213c6ab5390dcefb1 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7aec92f2340267824fc64665b1f25194a3cde4f4 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
79e3fc024f4d50473575c84033e9a9cc3bb1fc17 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
d016f023189c754508dbfa4ac3ae3d640ec448f8 netfilter: nf_log: incorrect offset to network header
be85fc11499aa1048db2fecab23efd3a41a0236b netfilter: nf_tables: replace BUG_ON by element length check
818297f6d3505ea4a87f152be22deb757559ee59 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
cad0ec018e508d266d28150944c3b99b6a1329e4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a46bb136422fd483b97fa963e20aac3116991438 lockd: set fl_owner when unlocking files
6fa2e8be1a9c871fd67caa6459c17f16e9763131 lockd: fix nlm_close_files
840d8904113b7ef503cbb059a6879a7485aadc8d tracing: Fix sleeping while atomic in kdb ftdump
0f139e4c8aba34787d303ad0da57f1f1add9a973 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
3d338b814ddb49e0b16d6f4bf64a42f65c40dc07 drm/i915/dg2: Add Wa_22011100796
fe389bcf5f927f2c73d9aa5e9001e567944dbbb5 drm/i915/gt: Serialize GRDOM access between multiple engine resets
af564969d99281c21102c9aea25260a3cba20c24 drm/i915/gt: Serialize TLB invalidates with GT resets
3402eeee291c1cc8d89c52ff4c5be45045bad82a drm/i915/uc: correctly track uc_fw init failure
5559d1e5274b792eb5aeca75c50bb8c09de812bd drm/i915: Require the vm mutex for i915_vma_bind()
2435554c4ad8736a6591f93a0580ffb905007002 bnxt_en: Fix bnxt_reinit_after_abort() code path
c496af4d631b3b38c579170991664e4a2749137f bnxt_en: Fix bnxt_refclk_read()
dba384a0030c4265e874a8943b8e8f1f34f66e51 sysctl: Fix data-races in proc_dou8vec_minmax().
e68c82f3b132066cd01e66ee9054ee3d89e3c15c sysctl: Fix data-races in proc_dointvec_ms_jiffies().
ec1b312c49bb2118f254c8f334438914c5a8ee59 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
965889d55ef4b30679d42f907da892fab16d9500 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
ec413ddbd1fc7a8b4fce3473471f5a279c80cda3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
df9d5174aacbb3a04618d62997b280738c7bf436 icmp: Fix a data-race around sysctl_icmp_ratelimit.
616386738415328500ab64dafeee9050844f905b icmp: Fix a data-race around sysctl_icmp_ratemask.
036b73604d2d6a0f944fff0008a6831523728038 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7183201422465f2c902166644bafdf384df141dd tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
facd5d648c02c3e371348e06c1237db279dbe91d ipv4: Fix data-races around sysctl_ip_dynaddr.
db7be8d7091d1a11b7b4d620d29aefc69c759440 nexthop: Fix data-races around nexthop_compat_mode.
e8b3f391ab20e582473706f18cddeb0296dc34ad net: ftgmac100: Hold reference returned by of_get_child_by_name()
5a318234596937845e9016843a5a140d718ef46a net: stmmac: fix leaks in probe
f9c4dc9afa660b125a8d8ee0bad6380f07716c22 ima: force signature verification when CONFIG_KEXEC_SIG is configured
5dcb315f8d6a681b4d03d28e0b4e3fcf615742a5 ima: Fix potential memory leak in ima_init_crypto()
cbbf3c080fce2e470d832090ee7f3054307370b7 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
dcd570cfb0c083302bb28787fc8f115cc72a02a2 drm/amd/pm: Prevent divide by zero
8717d82eaaea5a091fef5d646a867fdf82c38dae sfc: fix use after free when disabling sriov
874963c94fca6d3e4e75ecdba3524550a531423d ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
dd26db4b58923d6998b006d9854f5cce451b10b8 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4875908ba4bb2de1bdfa1f809323a061972e6642 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
13a9d4695ceb4e77643ec203ef9c670699cf44b0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
be1807190da4eab580bab86e3375deb3255414f5 sfc: fix kernel panic when creating VF
56f520eec93c0fe32815f9ec8b14e731280a4361 net: atlantic: remove deep parameter on suspend/resume functions
868347ba310bb36e200b87c26350337b348ee73f net: atlantic: remove aq_nic_deinit() when resume
abd2d648a2ff1d9666c0072cee87804671d19cd5 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
612eb9542fcc7ff0ae3a6a13541d8ea890ee1379 net/tls: Check for errors in tls_device_init
4bcc063c1c6787ddbb297faef2253719e42b1208 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
c1aed86ede4252a39942cc0c70cb66c25135a49c mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
ac3e5c801fb4030f7f363c69c21a66be262bb47f btrfs: rename btrfs_bio to btrfs_io_context
7cab2502cce9a604c9a68b2fe4a3b6c3509371e4 btrfs: zoned: fix a leaked bioc in read_zone_info
4a3f72ea14e88dc6736b195a384890f3b88d82ad ksmbd: use SOCK_NONBLOCK type for kernel_accept()
32152e6f81d90df2d9f052c703448f21a55e64c6 powerpc/xive/spapr: correct bitmap allocation size
c870ea877a9496987fa5c1cb62d073697db611be vdpa/mlx5: Initialize CVQ vringh only once
64bb373b322c7540019ca80bfeb0f4a6acf3b2ba vduse: Tie vduse mgmtdev and its device
2db204209b692a3b7af511f4753b1056ad29abec virtio_mmio: Add missing PM calls to freeze/restore
dabb4655bb06ab01c8b11871e5dfa6221ac4f39c virtio_mmio: Restore guest page size on resume
a5b8f4fcc46b8e46b02f65c282281cbe640f8256 netfilter: br_netfilter: do not skip all hooks with 0 priority
e11652944978c715354685268c6c377603361548 scsi: hisi_sas: Limit max hw sectors for v3 HW
3182d677ff1da0a019830a41cf10564da213c790 cpufreq: pmac32-cpufreq: Fix refcount leak bug
538098ac36e96b5233528944dbf6af88d6f04670 platform/x86: hp-wmi: Ignore Sanitization Mode event
29236e5ee3ef95195a55098c2be969212f7c6161 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
6b101dbacf3a4dd8946f5fe1f9bd56dffaa0d61f firmware: sysfb: Add sysfb_disable() helper function
5f8affb9c7d95a5a3c07040bedfd9d8ac3c77016 fbdev: Disable sysfb device registration when removing conflicting FBs
b3b2cedb57a342691aa8269ee5578e7d04c4682f net: tipc: fix possible refcount leak in tipc_sk_create()
d079a0a6ac64a41deda11a6129a91de0eb8d638f NFC: nxp-nci: don't print header length mismatch on i2c error
681e4313e581413270564f65577fef395842ec9a nvme-tcp: always fail a request when sending it failed
a461451655e0fe2d84fd845cde56396403697d9f nvme: fix regression when disconnect a recovering ctrl
5b8d53ba6248d302952b8966a664c66cadc43dd9 net: sfp: fix memory leak in sfp_probe()
087e662b956697977493d9d77ce63f5d317a9cbc ASoC: ops: Fix off by one in range control validation
fe6f7f8aa4b2bffa6beaefa670a60933defc10af pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
ca74273af4f57559c5fab67d9b3b5c0a8828b3dc ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
26f8dde68eda9b6fc2682430e72237383ca56878 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
7cf75d0d46d97e50bdb44bc6d0ae6664d71fa242 ASoC: Intel: sof_sdw: handle errors on card registration
c3ad9010a8ae026f9b56d1c74f4599e81f18ab87 ASoC: rt711: fix calibrate mutex initialization
ebd17ca660c4ff80a21a7551874ecf7354014b95 ASoC: rt7*-sdw: harden jack_detect_handler
4f7756ccca0581672886a324bfb492b736e5d50b ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
eec4c88c1a9e7f4a80f551343703c7c9fcd8faf2 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
272a6801bba722306dc90513734c72ecd5addbaa ASoC: wcd938x: Fix event generation for some controls
0c54d3bc702169c40b732f2dfc23aa61bb2d2f68 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
7f5c679f524e91e0d59b914919327d06124af5f0 ASoC: wm5110: Fix DRE control
5f70c7eab8d74ad09e64c2e2543ee84e9e55fc7c ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6f53ddc1f3ac338a0a2973fa3e1ec580d8277c0f ASoC: dapm: Initialise kcontrol data for mux/demux controls
5c95f79c6fba2aecb7efb8e6bea51dda82ddc0bc ASoC: cs47l15: Fix event generation for low power mux control
5aae108456b1c048ed1ab489436f03e1edfb03c2 ASoC: madera: Fix event generation for OUT1 demux
9897b766d1dd9fc1412233257b9900805bb052bc ASoC: madera: Fix event generation for rate controls
5c2e12c5df9962bc2386806419c5178e09a190d2 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
7259504069cc7c6a1ff848b8e3d7abe82d1efa8a x86: Clear .brk area at early boot
3387ec9fa24b7df6e7a50af218bfdb95a09c088b soc: ixp4xx/npe: Fix unused match warning
08c7b1401016fee1c8e40254b8001a5c521de974 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
8586efea0188ef812e618a0774293cf9413a1de7 Revert "can: xilinx_can: Limit CANFD brp to 2"
72a22250de865049638e504f4326d40b94cec057 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
44350ee8c5fb71b0a7e1d5960ddabf2b4f36e7ce ALSA: usb-audio: Add quirk for Fiero SC-01
48fe9d0a25330aa26229808078737c5f66481d63 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
ec9ee9668cdc5589f6f63ecf11471bdbb57d5676 nvme-pci: phison e16 has bogus namespace ids
552a634cc6dff1429cdc58a6a226d6faec870749 signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769d3ad424d9-3ac33f177b44.txt

79736ab7a6674ca2696e380532250173278e952d x86/xen: Use clear_bss() for Xen PV guests
740215c6135730e291706c5ffab069cbbeb873e4 ALSA: hda - Add fixup for Dell Latitidue E5430
1cd2244fad9b666befbe4aacc802216e6aeceaa5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
81b86498de17b64600bdd2f69041e6dfe99f9102 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
b88beffb347354452cfcd6d9e65158e571fa3e15 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
2d9e0ad137df45c036cad17bac9c2be15c887ca1 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
f58c151fa510bd531b40424fcce7e7b4fbab7d03 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9eba8ab00c358abb437f457828d7b9ce4a464ad0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
32af2d75029b634936b29f360bd6579e8b6783e4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d747c05f43921b77cb79a7a627ef9709526191d9 fix race between exit_itimers() and /proc/pid/timers
aa86ba5902a12aa92e837f6db4345268535bf04e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6518a3180835bada07eaa1b1e9e1d6d2cb15b8e4 mm: sparsemem: fix missing higher order allocation splitting
6bf486a62b098354402f314bae5775585e3b97a3 mm: split huge PUD on wp_huge_pud fallback
3b7c60901f9eca25cb0d246a2fd8aae0d3b37250 mm/damon: use set_huge_pte_at() to make huge pte old
11c2b3300284e2d0b95805c3d49f3b0dbc927bfd tracing/histograms: Fix memory leak problem
3419da201a294455f0ef05cc2f96273e352b311b net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
498d1b0532742da40eb0e4bfa50ad8ff952926da ip: fix dflt addr selection for connected nexthop
4a073840d053a9603b99434dfba62f723cb788bf ARM: 9213/1: Print message about disabled Spectre workarounds only once
d8c1aecb62f411ffbd2da07de4bb1184d8cc9603 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5a23c1465d221e1fccf8d171e1904c9343fad85c wifi: mac80211: fix queue selection for mesh/OCB interfaces
d4375fa8187fa0cb55bf6f96bfb11093a081d3f2 cgroup: Use separate src/dst nodes when preloading css_sets for migration
82e23d37651e07e8daf327b5e7c574ff7181a6db btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
02e042f2cfc920638c16f11a06431be94fe37c5b btrfs: zoned: fix a leaked bioc in read_zone_info
1efaa5de42ec7060ad609156159c2b2f1819f415 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
e7fd38920b1f02e688214b73ab3d1bb24167f954 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
05c356c7596cad00db708b7eb30d7a79317e60d8 fs/remap: constrain dedupe of EOF blocks
f0bfe0ed0a9f500a089fea746ed94bc6cacad301 nilfs2: fix incorrect masking of permission flags for symlinks
3315ca8ba24dd25232d4120844490e26d2b47f4f sh: convert nommu io{re,un}map() to static inline functions
bb102d41e71270dc6ef6dec5aa24fd07490484df Revert "evm: Fix memleak in init_desc"
1d7cd9d42358c3d559ff1e0e0e54bb702a86a7ba reset: Fix devm bulk optional exclusive control getter
9485a0f327779a2e53d249eea39042321ba76397 arm64: dts: ls1028a: Update SFP node to include clock
8169483e7e476ed7b63bcd8c6cdb26d64c3a557f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
eac8a28af2b7c322352bf002c2db485c4fee77f9 riscv: dts: microchip: hook up the mpfs' l2cache
b8c0361c57b1b8ffc4ab5508f3731d0fb08725b4 spi: amd: Limit max transfer and message size
fde91acf9af547530f3362afc46a2fb31d1bc922 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
241ee038993c1c2a3c2c8c708e79c6fc18d91e6c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cea1412517273e2a61fe21a97ee2436444525720 net/mlx5e: kTLS, Fix build time constant test in TX
466a06efce76e7af75f9352bb9f507d12543945a net/mlx5e: kTLS, Fix build time constant test in RX
6af483ae14caca513466a8eea338d72680b5dacb net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
34380f5731ef5dce298d75f61975000221b8f744 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
96aa6cd8490faee5d383fdd274989648d7d682ee net/mlx5e: Fix capability check for updating vnic env counters
0308ea5ebe708c3207908f9c628a40316e8ce518 net/mlx5e: Ring the TX doorbell on DMA errors
6b5c28ecc9a6af82446f231060b7e667f1292c5a drm/amdgpu: keep fbdev buffers pinned during suspend
39613ff7dce911117d4c240528cb5f8134e13e94 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
b394f1af56996ffd653ef5c2b801a6482cd3d7df drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
3ca8cb22b68659e8a62592e92368f986ffe05ffd drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
058e6d8ca12b44e926c598ab56c564116ccc3d09 ima: Fix a potential integer overflow in ima_appraise_measurement
9421581339acf2db865b416c297bd2f698958468 ASoC: sgtl5000: Fix noise on shutdown/remove
eade34d4414abbd88f5ee63b3fac2f252377746a ASoC: tas2764: Add post reset delays
8be9bfceb2a4ea60f025feea1c1ece0b65d34e70 ASoC: tas2764: Fix and extend FSYNC polarity handling
96a264d026f6fd92020da0735859910c1ec514a0 ASoC: tas2764: Correct playback volume range
b4bda815cc7d09d648d08475afb36065948e639b ASoC: tas2764: Fix amp gain register offset & default
6a7eee5a90ad2683dea537bb82b406476e9d353f ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fbf31c1072d892b9356a1e6864e47ed994528bba ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
33542fdf0ee658241dbf8b82a6c04b1f845c86a0 netfilter: ecache: move to separate structure
268df44ba89f35bade5ff77aa5bb4e51a764c0d5 netfilter: conntrack: split inner loop of list dumping to own function
ea98a6f129f4a948f8050cbd478af697d151b37f netfilter: ecache: use dedicated list for event redelivery
dcb52e906cf5b336dcbbca09369b528a6d36aed9 netfilter: conntrack: include ecache dying list in dumps
3216860265eeae705e951ca777bd2442ef7792b1 netfilter: conntrack: remove the percpu dying list
1e0576b35a239d4761feff2a9827b7611910a9a1 netfilter: conntrack: fix crash due to confirmed bit load reordering
f597030e36eb0d383b542b82bf0000552d3b07d9 net: stmmac: dwc-qos: Disable split header for Tegra194
3f212e804c831044929a974fba05fb12f53bd757 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
4b4f266e8d916de7099cca7e898629121c1bd25b net: ocelot: fix wrong time_after usage
2507e8bf2afc4a80fe3f571fb1a9e6e12378e9e9 sysctl: Fix data races in proc_dointvec().
acea3723ac30b8306b2ffd350808c69a57b30399 sysctl: Fix data races in proc_douintvec().
36f18c5be4f83739d1207418d754914b37b95967 sysctl: Fix data races in proc_dointvec_minmax().
d7acdf61a405c630d691b804eece065df96dd117 sysctl: Fix data races in proc_douintvec_minmax().
844a4ec53ecbfd660cbe19cfed8d0715bc1517cd sysctl: Fix data races in proc_doulongvec_minmax().
935676f19024230f3276325264ebd09e9f36c1e9 sysctl: Fix data races in proc_dointvec_jiffies().
811e8c954dd863ced087d99af75630f283cde7c9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
58ab6f9eee0bfba625dc226431cc9d9628eedc13 inetpeer: Fix data-races around sysctl.
b469f9747d8cba13a7e5889d86366b062206900f net: Fix data-races around sysctl_mem.
6926ba04f8f8a16d6d2b6cbe8e73fe77c2bc002c cipso: Fix data-races around sysctl.
1656b7ba1f1f1a925f5104f092fdf028d8b579f4 icmp: Fix data-races around sysctl.
d3d778c445211ea105f3c114917004d8666ee550 ipv4: Fix a data-race around sysctl_fib_sync_mem.
3dea0f38039bac17d08a3108028a266e23e22d6f ARM: dts: at91: sama5d2: Fix typo in i2s1 node
c42974c7c35f681ae238a1a56d8a5830b7f456c5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3fd8c887ae77ab4012ce9ea2f64865d5e6d10c9b arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
0b8abb76061353ec19b30370aa31c7f9ff3480d0 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
51e33020b388d0625d1da7e03cb24ca89e0ab06d netfilter: nf_log: incorrect offset to network header
bb5c0b6508008b1fb037798ac83facf5d84126bf nfp: fix issue of skb segments exceeds descriptor limitation
7e7514e770e78e62df09f4a2b62636866067f925 vlan: fix memory leak in vlan_newlink()
975561472c93f1220af1859951a627fe155cc8e5 netfilter: nf_tables: replace BUG_ON by element length check
c57460cca5a8706d050952052fe97af598fcefc2 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
73bedb6bb7898660d7f53e8975b2d154a1ae9efc drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
39d471ebf03d3a20d2957a1c57150eda7a5b3dd9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d14093bb7efd7cfda0d5a5a6f619d58fd42689bf mptcp: fix subflow traversal at disconnect time
96f36b2a50f553d262d0d8099b2262c4c2df8dd3 NFSD: Decode NFSv4 birth time attribute
cf1022976216eeb235001b1833ce589350c750b0 lockd: set fl_owner when unlocking files
b843eeee3744e4d917024ee5c6e3a637a4384b7e lockd: fix nlm_close_files
5b1adc0a09db698b67fa36a6d309c70b0701a9c8 net: marvell: prestera: fix missed deinit sequence
36541cc4ec3165c89684e90583377db4b2767777 ice: handle E822 generic device ID in PLDM header
946aa0e556653359335b32377efa6c5ff2024a6c ice: change devlink code to read NVM in blocks
9fb1cc0a9438065c3374733bb04389a2b50e353a tracing: Fix sleeping while atomic in kdb ftdump
de24a5efe3f1d1535cab19073caa4116d7ab4bbe drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
53d7c8ca5b2b060de428ee8f35fbfee52faf7db7 drm/i915/ttm: fix sg_table construction
5b6da21e8cb6cfc77c19c058f564318b09ab20ce drm/i915/gt: Serialize GRDOM access between multiple engine resets
b2ac6dc2c4bf039c210b57679f7028454889de22 drm/i915/gt: Serialize TLB invalidates with GT resets
9e9048d06edba791662f7d9d69bcc12c44d9526e drm/i915/selftests: fix subtraction overflow bug
828fff6fbd2debc62f90a227af89a4a41b55341a bnxt_en: reclaim max resources if sriov enable fails
35968952627e59b0c406bbb89ab34d1a7f810f4a bnxt_en: Fix bnxt_reinit_after_abort() code path
22254c4b163c790ebba5cf4045c872a08935c329 bnxt_en: fix livepatch query
0b9b7a30f10cd343f610bbc984123a0f6385587f bnxt_en: Fix bnxt_refclk_read()
ec04bedf6f902ef34159806a491d50b21536af22 sysctl: Fix data-races in proc_dou8vec_minmax().
60c9677fbddc31214a98532a250215756de83ff0 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
c7c37c9df376da5d28e2670dbda045569da68970 tcp: Fix a data-race around sysctl_max_tw_buckets.
895d83464224cc7e392352b460bab20fe85e1f49 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
ddebc9e9f2b097597a9e036f26ffbe223e634cf7 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
e0f10ee2314935b47ec9eeeab5465689256ed086 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
77fab023b455228e6f4481f0e76e040d73746930 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f01ba99d5344f4fc70bf05872a46bb8a4e3ec563 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
61c76aa17f4e1a661585291addc004bddf302734 icmp: Fix a data-race around sysctl_icmp_ratelimit.
63b59d89269161ed76e250d3da18fa1d48e4463a icmp: Fix a data-race around sysctl_icmp_ratemask.
6b98a6a1f41e8f463de9c439dcd7f047a8df68e4 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
e7601b58d293f8b968240f99a20b4dc7e2584b98 tcp: Fix data-races around sysctl_tcp_ecn.
cb0c568baa0b18dea485a294a78f70aa38eb2db6 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
01308e9d82e17d7192b2ae39f0ad15269b67a1e0 ipv4: Fix data-races around sysctl_ip_dynaddr.
6fd4ecc4c6484cafcd5c8e5c85d2f451ac8e559f nexthop: Fix data-races around nexthop_compat_mode.
1b32ee71d33a0c722da86e2b49590816cf57b6ab net: ftgmac100: Hold reference returned by of_get_child_by_name()
feccb27a479f93f3b6d3164c9588056d871ec3b4 net: stmmac: fix leaks in probe
4e15ce32cf3cd8869dc2ec4143ea4f206ca1b8d8 ima: force signature verification when CONFIG_KEXEC_SIG is configured
76d9c8ccfc0a7a59798d40a67ddcf0caefd85693 ima: Fix potential memory leak in ima_init_crypto()
400f47a9d28c5474c6b9f210c24b24b17ca3c80e drm/amd/display: Ignore First MST Sideband Message Return Error
41e6875a7f072d2c0d9fbd6cb3da10f64a212122 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
926b3c3fab28bd0539327ad3fffb7d9c05165c71 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
239467df26dc5c781dbeb31288e19d076dc9676a drm/amd/pm: Prevent divide by zero
a4791b23bc17b7e48a99ad2c7367d585fb0b4940 drm/amd/display: Ensure valid event timestamp for cursor-only commits
9d12b054a5a25b214e42dcfeea5277d0eb9a62d3 smb3: workaround negprot bug in some Samba servers
09ba057c689474a7fa784af6b9cf5aeab0bf5d2f sfc: fix use after free when disabling sriov
24a5ec21a0b13ed64f5ec1fff40346b5b1f849b8 netfs: do not unlock and put the folio twice
8e25d9e76cdf4c6fec22a18605e3f4bb7bdc701c seg6: fix skb checksum evaluation in SRH encapsulation/insertion
dba2b0e5eedc5e74f5aaa651e13d17c2ea82eb2a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f8498204d97fb8423d25941adc608902aae48314 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a2696cd2077923f0a133cdf1cfe3033b02d0c255 sfc: fix kernel panic when creating VF
a27b9b4fca663cf69b3b4279a27b128f49188731 net: atlantic: remove deep parameter on suspend/resume functions
6c4dbadc97bd2e0f6f65c70331f7fd8c6c55157c net: atlantic: remove aq_nic_deinit() when resume
1ce64dc3711b0caa0047d5208e01341d5126a53c KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
3f60aaa28e1bc22d8bb556ae66636af6d1666e35 net/tls: Check for errors in tls_device_init
917a0344f6fb0a0117d7e76627b776b575c8d693 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
ec93c4c71531ffcbb3c3fca0133295dd3b54dead mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
74b3a47610c5f42511d42cd11f7d29bf970aef44 x86/kvm: Fix SETcc emulation for return thunks
1cc0c38015c87c0c5e6eaa8062939b569a2b411d x86/sev: Avoid using __x86_return_thunk
a795e0cf68080ceb936c213ce612acb7fa0e48d2 x86/bugs: Report AMD retbleed vulnerability
93617844c7d570b109154b5daf9529f7f4aa112a objtool: Update Retpoline validation
444e04a9b9e1b3cf920e4caaa28554b5c1bc1e92 x86/xen: Rename SYS* entry points
f88378d56f57a5b7d71909778413017bcbdab4fd x86/cpu/amd: Add Spectral Chicken
13e5f801dbae9cbe652e9b0123e8f6551bcac108 ARM: 9211/1: domain: drop modify_domain()
6eb3bd962674a176e120d7997ac0fa81823fc54b ARM: 9212/1: domain: Modify Kconfig help text
f67d5a19163c031982bebb46b6a7c5dde5ed6496 ASoC: dt-bindings: Fix description for msm8916
f35923a39cb573db1cc03794d88e2a3e6560915d tee: tee_get_drvdata(): fix description of return value
501316fe3857593e29320afef145351715240ae8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
74fbb46d169f035edb0d05cc2dda2652cb4ffe32 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
575bd8fe9d4698148c7fdc2567f819fed85b762a s390/nospec: build expoline.o for modules_prepare target
df500d8fdf93cce9e1d8bb201ab052feb08ffa77 scsi: megaraid: Clear READ queue map's nr_queues
ede7122058cc26b377819d1cf986e1a34ce40f41 scsi: ufs: core: Drop loglevel of WriteBoost message
26765eb03763c28c027b656b80846805575db69f nvme: fix block device naming collision
96b2399c3a4370f6d0fbac8213719ee53f0d9161 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
b80cc9ad3c76204314334244081755ff60735a45 powerpc/xive/spapr: correct bitmap allocation size
ae0658eab994ae286273c504a27a9ac10fccda40 vdpa/mlx5: Initialize CVQ vringh only once
99ae1624b46532401f872633bb4c7a4f24fd5813 vduse: Tie vduse mgmtdev and its device
b2909e4397fc40ecebdad7f0fd558adea7e72ff1 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
13b5bb22056142a18fcc0f5e314631fd7b42d698 virtio_mmio: Add missing PM calls to freeze/restore
03d94bd2f1fe3ab3d8e5af6802dd574ef7c84253 virtio_mmio: Restore guest page size on resume
1b6058dcc71671e83976cc60d0de7ba6d977c11f netfilter: nf_tables: avoid skb access on nf_stolen
008f756aa8ab6991dcbdb465b366c17b060e42ee netfilter: br_netfilter: do not skip all hooks with 0 priority
df3e4b6d73256f30a9ea417d5aac164043720626 scsi: hisi_sas: Limit max hw sectors for v3 HW
0f08c524dfceee3d0a1d7430774858a4ad05a9c1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
cfd1113b14584c1a37e969ccd2e7487301b90dd6 platform/x86: thinkpad-acpi: profile capabilities as integer
23eb15d191cad08c99f2a53faf4d1ebf1acfd1ab platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
bfb21eea32c45e0c01b6098f3e95dabade08ecfb platform/x86: hp-wmi: Ignore Sanitization Mode event
ac86cae9999639f685ebcc49ad7e6906bf67cb8f firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
15c8079da4800f6826468ed09d129fb4dac2429a firmware: sysfb: Add sysfb_disable() helper function
bc223cd2d16d18af56489cb00e3162f5b4f24f99 fbdev: Disable sysfb device registration when removing conflicting FBs
3959a780fa7e577d0be5267479b1c4cc6a180377 net: tipc: fix possible refcount leak in tipc_sk_create()
91d119ccf804b1e682db3e1911b5a84f0536a166 NFC: nxp-nci: don't print header length mismatch on i2c error
8a31b7736e2f5e192dd7ad614b9811c5535692ee nvme-tcp: always fail a request when sending it failed
137868ce3351ab66400c1b42c05c79ae7868b8ea nvme: fix regression when disconnect a recovering ctrl
0c5f7f15578bef06bdff1df65ef50bf9edc161c3 net: sfp: fix memory leak in sfp_probe()
1ae51fa89094a5138857a062cab2443ebc2196e2 ASoC: ops: Fix off by one in range control validation
e8231950d870647806921e33f5af3d7c4dd83776 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
976ce3de035bf96369af7e5793f45f18b61464f6 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
acdabd67b82255c7fa6844339263df4f06c1a47f ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
6de2a24fecd039f4b5ecb37400070eb746e2d993 ASoC: Intel: sof_sdw: handle errors on card registration
63434397f9ccc3c694cfd8a1a55575f1cd9c2fd6 ASoC: rt711: fix calibrate mutex initialization
2659fa210ba7157d81c3e03d61f89b14160a5e7c ASoC: rt7*-sdw: harden jack_detect_handler
b97cc164aff3078909d1482a7f778f8ea4f5862f ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
4bafeb59cbcdd214be1eb9d42b642998e08e318a ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
7b90c080f487e052281b26baeafd2c01bade01bf ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
549b9c065a6fdca7d5da8015ea9f6b5e4dbf8116 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
1f88a54c6e819595ea142065d376614ec9d7d042 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
239a1ddfa620061b2798187b87073d89c22efec8 ASoC: wcd9335: Fix spurious event generation
f7de7089d58d71d7cf51f0f4a05c4cf2d6cddb91 ASoC: wcd938x: Fix event generation for some controls
3eb11c3deef95b9e064e29b7948b035c3b3334ab ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
70416f3d5677c4958c93e9987fe0f01828f51f0d ASoC: wm_adsp: Fix event for preloader
a817ffa72b158f21dce08960ee2c47f8fb5fd0df ASoC: wm5110: Fix DRE control
63ad513acbd43096f53acca363263803793dec3b ASoC: cs35l41: Correct some control names
927df311cd0e32cc71f910c34defdda540386040 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
8cd03e6b13262b0e0316787456971c0261dd4225 ASoC: dapm: Initialise kcontrol data for mux/demux controls
3df3d4aac52db1108041e46011c7b384fef293e2 ASoC: cs35l41: Add ASP TX3/4 source to register patch
dc7980e23069071993be9561db01ac891f3962b7 ASoC: cs47l15: Fix event generation for low power mux control
6e83947456bb7356b038fb86143879d7c3dd2a30 ASoC: madera: Fix event generation for OUT1 demux
d7e5cedf76855b031bab1355c19775214e8a6a12 ASoC: madera: Fix event generation for rate controls
6d977824bef81b29b3079993b1d16348ef2c0d7b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
87f5fa0aa4675c9507951dc7d87d9b6412cc9bd7 pinctrl: imx: Add the zero base flag for imx93
6fc8fcfd817b2ef5753617d0dab93c9cc0ffa051 x86: Clear .brk area at early boot
f261bbd49c7a736456e50dbd94ec13a068f0e650 soc: ixp4xx/npe: Fix unused match warning
dfc0f166a660410ec84b7ee08c22dfa4708b48d7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
7e203fbcb901423ceb932e865b0cf10e132a084e Revert "can: xilinx_can: Limit CANFD brp to 2"
ff07c77c6a82257b7732935d3dfeb408125c859b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
98fb5ac0242f0db2d44c332658dbff36baa49a80 ALSA: usb-audio: Add quirk for Fiero SC-01
3e13124f3343079c417c21ffd84b84b62c82790e ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
eefa369e5dcdb0979b29377d6d73f4d31db12154 nvme-pci: phison e16 has bogus namespace ids
b6c0df957557550faeef0d819c494809f87d7e72 nvme: use struct group for generic command dwords
926707b7db18541739ff360a03a4f9b78ec1e9c4 wireguard: selftests: set fake real time in init
55f48b88ef0935d6f3f8675ceec5f43ce7fc1d89 wireguard: selftests: always call kernel makefile
3ac33f177b446b34004c8399b7f46b3d239f7457 signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fc2f78bacd-405164679345.txt

217d5e20f4fe71a165e80df3f85692302acba1ed ALSA: hda - Add fixup for Dell Latitidue E5430
3cc95db478d7a99da58b935ffe33437a9336248d ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5b6d01fe7a99b424378535ba067c4ee894e4f849 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4512995780bde749014039c635b7999691cf4a4f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4f26d8b6d8fe0782e17fd48ec58ff83aa2d29cc2 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
efee55d19c234e8b44f6f18007765af818c1ea80 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b7261781c6df3e29d26714b6a82d837799c65e2f tracing/histograms: Fix memory leak problem
4e9cfda7bd07ddc5b61fee7cce467a02e00372cd net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ec2424426a2a18924b5b5aef831384965bf20786 ip: fix dflt addr selection for connected nexthop
daa14dd174e2eb542cc5b3aa0b92facd4de88b2f ARM: 9213/1: Print message about disabled Spectre workarounds only once
24b9e8f95bab812f8f5e628dd2bbaf9d710d0b6e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
000a330cdb68c63dec0fe183f41df25001d4ded0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
edaf2ca84a7559a8dc01017d6c7c6d715bc9ebfb cgroup: Use separate src/dst nodes when preloading css_sets for migration
268f8b6b48c608d907f93e7cdd50f5b3b1906e2d drm/panfrost: Fix shrinker list corruption by madvise IOCTL
dbd1f41218f8f44e0b9bd19cd78cd590656937f9 nilfs2: fix incorrect masking of permission flags for symlinks
1b5da75473a8b9f93cd7936007a006b44ca2fb79 Revert "evm: Fix memleak in init_desc"
3377be96cf2f8bb2b3f320b3e6dddd0c80f67e95 sched/rt: Disable RT_RUNTIME_SHARE by default
3f1ab817b7ac32ef17200599e7ca2f2334314948 ext4: fix race condition between ext4_write and ext4_convert_inline_data
191cfdc2126cf4e98ae3c2d0a2f813790f336d39 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
74d7879777d7998d695618ae52d59e4aab886efa ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8951c2458679d2eb5d1ac0ec32edcc875245c842 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
56f3f27b37736322e9ddcd2684155ec368546144 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
ed84cd06cd98bfa9de0693154f8d9cc0f09424bd ima: Fix a potential integer overflow in ima_appraise_measurement
92e113ed48a75441a92ff610134cbb7e92927b00 ASoC: sgtl5000: Fix noise on shutdown/remove
9345ec10670bdb15e0f3431281f71752e48f76d3 net: stmmac: dwc-qos: Disable split header for Tegra194
d63d5374ffdcd0351f90b76f0ead8f5af79140df inetpeer: Fix data-races around sysctl.
da5067d329b6932f206bf0746283ceab99c84d53 net: Fix data-races around sysctl_mem.
3bf91c6f0f9fc29408617455c20abaaf026505d1 cipso: Fix data-races around sysctl.
9b80be63321ca2ce2e45b354e0ed75ba946586a3 icmp: Fix data-races around sysctl.
cea367fb1efcf86e8857f4339f13a8423b73ac38 ipv4: Fix a data-race around sysctl_fib_sync_mem.
3790bbdec9a1b145e0e38ef26fc86c284a0b24de ARM: dts: at91: sama5d2: Fix typo in i2s1 node
9378fbedf57836cd3f5933fa9599d7f2f7dab41c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
af9ba29cac60bf1cd74c63a17803fbc9ce9bd759 drm/i915/gt: Serialize TLB invalidates with GT resets
947c076c0e7a031f886e9c6842cd8866fa42b20d icmp: Fix a data-race around sysctl_icmp_ratelimit.
f1381e843cb357743eca8df80e69990fcd0a3f35 icmp: Fix a data-race around sysctl_icmp_ratemask.
48de79f5567ddd12c67d786f0ed4aefc2279c85a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
c123e7f8ad612c6fd59ef7338f02bbe5aa6d457c ipv4: Fix data-races around sysctl_ip_dynaddr.
340319105494ac3e7e5e5aec34aed67d665c8f99 net: ftgmac100: Hold reference returned by of_get_child_by_name()
eb57497966af11594df1ae64bebf0aadde577b0d sfc: fix use after free when disabling sriov
0e09abeca4d34f5db51997de822b9f65f8c942d2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
036aa7c4644161b82ded78c3fad5a397fb749cc7 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d9d8239b4ead191ef7c4eea7bbcc7692b69be621 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
7cf7896b2baa10c9ec28a03d898dc4e56b5bcca3 sfc: fix kernel panic when creating VF
cc023513ccc06d970cc76feef457af4f95229c36 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
01941f6e2160a71a1f709c1e07239c2e681119f2 virtio_mmio: Add missing PM calls to freeze/restore
7edcacf964069bf19e73b0a9a03f68b2b53f44c1 virtio_mmio: Restore guest page size on resume
0f68a04b90e4e4c64d47c88bb2d2e5f4c8180a84 netfilter: br_netfilter: do not skip all hooks with 0 priority
981f9ac1982d0488cc7fa8e34a9382d0c8012c3d cpufreq: pmac32-cpufreq: Fix refcount leak bug
ef8e5dc6470cdf6bf5e017536c51ed3ec8bd3e46 platform/x86: hp-wmi: Ignore Sanitization Mode event
7419be262a8b4b39272fac1abd3c5499b354dbe1 net: tipc: fix possible refcount leak in tipc_sk_create()
041d2d56d081ea5e99e5348c207d2087c1185726 NFC: nxp-nci: don't print header length mismatch on i2c error
1141fe04e74289158d5e4ea55d5a3dfc9d05bb81 nvme: fix regression when disconnect a recovering ctrl
3ebfbeec3706189bd7f074d581f98de812c09a01 net: sfp: fix memory leak in sfp_probe()
6e955e8f9d52cc029afe4697ff851b22daeb506d ASoC: ops: Fix off by one in range control validation
9ad89e10f1a9d74ae8a0ae10c1fc97d834ccd51d ASoC: wm5110: Fix DRE control
4d2214487c729b694687fc9c47117f16807106f1 ASoC: cs47l15: Fix event generation for low power mux control
e951dade4d9bf3e25a313105dd2c176f06078428 ASoC: madera: Fix event generation for OUT1 demux
579a75230c8ddb4e02305d27f132a7b76bee4884 ASoC: madera: Fix event generation for rate controls
2be6fe73866a61cb1f7194e252bf1b1bc51d61a2 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
193e47b8d7bfe8a5938ec551fab2a400bff1a97a x86: Clear .brk area at early boot
d555e3f7cbac4b81ddaf10c9bbb81e302f21be68 soc: ixp4xx/npe: Fix unused match warning
31c59f456f3a4bf11edca1f419c47042e5f1867b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
405164679345e5a4f8f5981c93516cebdbcf0c24 signal handling: don't use BUG_ON() for debugging

--===============8363296309910968185==--
