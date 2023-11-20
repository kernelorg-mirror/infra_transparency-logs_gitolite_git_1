Content-Type: multipart/mixed; boundary="===============4378224688106941685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:14:47 -0000
Message-Id: <170050048774.4424.17573582618576516131@gitolite.kernel.org>

--===============4378224688106941685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 1977e12502a79846b343540bed54df6fb5006546
    new: 5854672e3a589df42a29c6a4e4101ba360be0897
    log: revlist-1977e12502a7-5854672e3a58.txt

--===============4378224688106941685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1977e12502a7-5854672e3a58.txt

a6a7981cbf66d4951425d33cdce6ef39206eba83 Net: ethernet: Support 3snic 3s9xx network card
3f6b5f863176c700c3329c9a61a9a9c5069c6841 can: raw: add missing refcount for memory leak fix
654f0ab31e87cf043a2e60c661aa6406cad54fdb efi: use 32-bit alignment for efi_guid_t literals
18c2614f93dcf324d8c7157e725c33255931ab3e netfilter: nfnetlink_osf: avoid OOB read
d3c718d346451f59664a2e3da23f4bb40a21f521 can: add phytium can driver document
4f866f6a1073e739dde82d664bed587b51f2dca7 x86/platform/UV: Replace kmalloc() and memset() with k[cz]alloc() calls
8553763ec728a58313914bf8e090502ef7a95b5c x86/platform/uv: Fix missing checks of kcalloc() return values
184f9203fed8770e9f1f60f71902ff769d15dd84 USB: ene_usb6250: Allocate enough memory for full object
c1fbbea2e074046f818154582bcabbc7d9b39581 !2330 Add a check of uvhub_mask in init_per_cpu()
2b94567bec5be2ee3c862da01a18c882bb3a58ac netfilter: xt_u32: validate user space input
f9590517372ea068cedf8a6892d5807dc108f890 audit: fix possible soft lockup in __audit_inode_child()
36b20b20a84ceb9d0c1a4c3f0b483bc78a86cb36 !2409  netfilter: nfnetlink_osf: avoid OOB read
fbfe57cb078b1d29fcc2db9f5200ee11768e3e7a igb: set max size RX buffer when store bad packet is enabled
15eed3de14c015899c4637a7aafcac7834aa59ed perf/core: Fix reentry problem in perf_output_read_group()
5cb8eb0532de0492cb468665086eba1296f9e27b x86/microcode/AMD: Make stub function static inline
8d9b9796f768f95b58ddca09530598285a92649e !2461  perf/core: Fix reentry problem in perf_output_read_group()
a08aa86f1af319942f0b0adc1008c84e62047cdb !2466  x86/microcode/AMD: Make stub function static inline
e76a836f00a0aaeb0b8563f6fcb29958d40977fd !2435  USB: ene_usb6250: Allocate enough memory for full object
4660b2cc72c96dfb5cd97ba12f6226520e6c1c86 !2441  netfilter: xt_u32: validate user space input
58a746c31c19ca5f4e33f96b7a327d5bde13f7d5 Revert "genirq: add printk safe in irq context"
56a3ff641379fd320e0f7ab1089faea14846f740 Revert "genirq: Introduce warn log when irq be reentrant"
b12045fbc9eddfdf398090827e09b07ff6cc2af7 ktask: add null-pointer checks for ktask_works in ktask_init()
540cd2b703794d5d8188470055615a5ddfdc5b16 ktask: add memory leak handling for ktask_works in ktask_init()
17889f71ee54f56cbe8f20072f8b4ab9f61a133b !2453  igb: set max size RX buffer when store bad packet is enabled
50eca1df0635668c80a61e22aa6eebb0438d72e4 !2333 ktask: add null-pointer checks for ktask_works in ktask_init()
9f29df6dca4c48cb6fc4802d12d421d28a760951 irqchip/gic-v3-its: Make is_v4 use a TYPER copy
d67a9a26e4d48aeb372b8aa51ac2246f267a731e !2334 ktask: add memory leak handling for ktask_works in ktask_init()
4b19b02d1c5fc6e4ae16f08f18fa724d829ccae6 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
5d5f5a1d13ce29dcf45d07b53bb95f4e76705044 xen/events: replace evtchn_rwlock with RCU
6c3bc5026bf4450dc962dfd0e4e11cdaa097938d printk: Add panic_in_progress helper
6d730b45c350d67340d054e432b95aadacd8cc4a printk: disable optimistic spin during panic
5c1e43146ee02efac1148254e550b26321254f13 printk: Avoid livelock with heavy printk during panic
06a14c5f9e7d354f82ec0118011cabec9617a8b1 printk: Drop console_sem during panic
0d81092a21affc2c39636b9f215f89ad4d7e8012 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
7ecad26da7347f009b92506ea75d6b69046da7ab !2557  Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
57fe311cd9791f77ff8286db391076fabf33042b KEYPAD: Document for the Phytium keypad port.
2d58a7abef1e426efac518bc55cede051f3c67e5 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
86a5f2d836067b2eced9afd4b29b1e910d885bc9 !2550  xen/events: replace evtchn_rwlock with RCU
db0908f0353219c48495233e71e676da2cefee44 can: can controller driver for phytium CPUs
4d6cc9587dd24eb027c8e00bcc4af2e16b9a0214 !2577  media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
127e576ab07c7229e99a6e0057801d5039f246b5 perf: Disallow mis-matched inherited group reads
aade049d90265956f843b5f4c177756caa4bd57e perf: Fix kabi breakage in struct perf_event
8131194928c4efd8a1594674de89fedcdbd250ac !1974 CAN driver for phytium CPUs
8e8fe3acd7e393df06c83cf16152cd0a7d5c7378 i2c: add phytium i2c driver DT binding docs
914f67f9ae4727fabc680644a94e4e2dff0ac404 KEYPAD: Driver for the Phytium keypad port.
9ddfeb2ffee3b5b0ab9747bf24bbf0a3ffa818b1 tty: ipwireless: move Kconfig entry to tty
7424e1f0146302303829f3aa888f18107e7e87c6 char: pcmcia: remove all the drivers
777b12afb6187fc712f365df57982275e9ef244f i2c: add Phytium i2c driver
b64e77fb30d2c28a4aac37969c30a7bc160237e3 ASoC: hdmi-codec: Add an op to set callback function for plug event
cad0702e5286d3cc80afe545de027858b855dd5a DRM: Phytium display DRM driver
fcc778b546e400edff1a3a1f5d6759eb743b1475 DRM: Phytium display DRM document
f345d2b52c86656c0df0e6aa94adc03b7f27e520 !2614  CVE-2022-44033
125e209121c0ee5ae4021ef60447a6dfca82692e hda: add phytium hda driver document
f828b65afdf2bda865c9eb3d8671a687adace842 hda: add phytium hda driver
b95b27cb530186cd6598e1037c4f17eeb584c3f2 !2446  audit: fix possible soft lockup in __audit_inode_child()
68ab350256c49cde413ad89478db0dd4bbe59b22 w1: add phytium w1 driver document
6908ca3c076f397fff1ab716615c69222d74b13b w1: add phytium w1 driver
3196444c7f3c6edfe28c5d04fa396d4b838b2e88 adc: add phytium adc driver document
69245da182c15b365e3b770e7ac56db0f8118165 adc: add phytium adc driver
fe4297e87d7e7e14947f7d6d3bd71cfb2973a3bf ubi: Refuse attaching if mtd's erasesize is 0
d2a072bb5742678fa2c8409dc6869dff4fe04258 !2396  efi: use 32-bit alignment for efi_guid_t literals
93f10eb5a0a9a2b817b39de014c83b0c0b9b4f88 !2314  can: raw: add missing refcount for memory leak fix
713c5508be8f01794e4d9d9f2c481575890204a2 !2551  Avoid spin or livelock during panic
da7446d31597ce8a96c46fcf3a64b0fc3c4c436b kernel/trace: Fix do not unregister tracepoints when register sched_migrate_task fail
3938dec3bbf8c0b20bc7424d0bbebc3747d56812 !1860 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
1bfab9b1ccb2f4343dcce2a7e31ad5606ffbe471 !2473  Revert irq reentrant warm log
19ac64908616d048799a72b314b8356da0cfef6f !2627  ubi: Refuse attaching if mtd's erasesize is 0
f5f920201e2b35bea93056019e0efcfe12a01e5f sched/cpuacct: Fix charge cpuacct.usage_sys
0e5725b135d11bd6c4aef075cf3026f36f1fe4f8 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
6a3a9c843ba24f08dd84feb5fadeac806aa67f1c !2588 [openEuler-1.0-LTS] Add Phytium Display Engine support.
81385827a6c67084c5e400835b49d5a105443951 dwmac:add phytium dwmac driver DT binding docs
9ee0824e52117ddfd3c4eb54f790172505c35ef1 !2609  Fix CVE-2023-5717
e3fc8c6e3fca15f2f11e9c71835bbda5ac63cc81 gpio: add phytium gpio driver document
115dffa33ea6f53afc3d3fa1c99f14b865b0d34a netfilter: conntrack: tell compiler to not inline nf_ct_resolve_clash
6199b71796bcaae0e07a48eada0194a7874219d1 netfilter: conntrack: remove two args from resolve_clash
d78110a6f96535f40639f045a92ec81260474e24 netfilter: conntrack: place confirm-bit setting in a helper
94ebb264459f97b42f6dd19d2e222653aa032c7e netfilter: conntrack: split resolve_clash function
cc12c927ac504e99fc176ea49e85226b6aeadcd5 netfilter: conntrack: allow insertion of clashing entries
c81a58ae7f1a88edb7bc91c44a2fc71271ce2274 netfilter: conntrack: do not auto-delete clash entries on reply
3098db4c02c46da815be3d49180665939bfcbfc6 netfilter: conntrack: fix infinite loop on rmmod
d1ab03c24e0a02754d9f236943e33d0783be912c arm64: config: add CONFIG_NGBE for Wangxun 1G NIC
47ff1c7057dd86e1886c255cf47f8fb0a7613750 net: sched: sch_qfq: Use non-work-conserving warning handler
700a05bd8dba9517d610535470f163ff10048512 PCI/IOV: Add pci_sriov_numvfs_lock to support enable pci sriov concurrently
198490c5b1cbc71e2b4075e3a690601a19f104ec !2650  sched/cpuacct: Fix charge cpuacct.usage_sys
de7b2c73902200779e0c625b462b5c6f86b9a198 qspi: add support for Phytium QSPI controller
82d782aa48833acbc2e32f9d9404c5b1d946374a qspi: add phytium qspi driver DT binding docs
e8483fcd43fc1dbb8d21bb7eacce804cbab6a7c6 spi: add phytium spi support
736127d74b31676a11d9dbddeb72dd28e39e64fe spi: add phytium spi driver DT binding docs
ec9639dc82648cdf832fb2dc1822e3478096e632 !2722  net: sched: sch_qfq: Use non-work-conserving warning handler
73e3b35e93fbf8cf412c76ffaaaf714722b2db01 !2730  PCI/IOV: Add pci_sriov_numvfs_lock to support enable pci sriov concurrently
67e9bb7d19171abd9600ea883fedc6aee21b2ed9 regmap: rbtree: Use alloc_flags for memory allocations
98a759ea87d4b12722bdc55217e98d5a3ffb1c81 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a2483ca6526fd79cd6dd3c6542a74ec35732d1a8 crypto: hisilicon - qm obtain the mailbox config at one time
0648e5e6b051da94fe95a2955c1c8d49ff204cfd !2758  crypto: hisilicon - qm obtain the mailbox config at one time
625fe3f7c8a7ca6bc93754302ea4ce7b16e84da9 !2754  Sync LTS patches for openEuler-1.0-LTS
897a58125f74c42a911dee92021133d62b2fbe16 fs: lockd: avoid possible wrong NULL parameter
ffc79dd70fceac804671efd4026ee07b43b16527 !2636  kernel/trace: Fix do not unregister tracepoints when register sched_migrate_task fail
9c9924e4ee99c8bda6fae52310ad689980b044d8 !2564 [openEuler-1.0-LTS] Add Phytium i2c driver support
55688b057aafe4d47d94f42211c8330039099a72 !1873 [openEuler-1.0-LTS] Add Phytium hda driver support
04a932e6b473efad39acbc6a4a06d2fa75af2dea !2605 add CONFIG_NGBE for Wangxun 1G NIC for aarch64
27a2e00d268476fa38fabc9d01e0df90c4b7ae26 !2164 Net: ethernet: Support 3snic 3s9xx network card
77baaf701b8db4ef4f25a7af13bbb16c7f6b82c0 !2760  fs: lockd: avoid possible wrong NULL parameter
53a076cdb46808bf5bd80d75d65df1d93c017d50 crypto: hisilicon/qm - alloc reserve buffer to set and get xqc
41bf10fbd6301d000c7975d34c3afcc3a3ce2c7b !2767  crypto: hisilicon/qm - alloc reserve buffer to set and get xqc
bb65da3765b0358f9df7ec769b1ad4e136e96316 fs: Fix error checking for d_hash_and_lookup()
a01ba7049794e2eb6231e347a81074bd095730ca scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
7d1b01cf52370cc0f266024d9d9878ffc3f4a543 pstore/ram: Check start of empty przs during init
404e6c1e12019c7a82dbf417ee721bccf1af1687 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
e8650e49f27ace60820812eef94b9e249af744d8 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
349acfd2e84d9d286078f94a40187ed752d85dd5 md: raid1: fix potential OOB in raid1_remove_disk()
12723de9168ae2f2c65ed73ebdc99d2e529d54b3 md/raid1: fix error: ISO C90 forbids mixed declarations
1b3d579ab3f0bb4621f8ce5132fc4ccd6dcbd9af net: Avoid address overwrite in kernel_connect
932bd7c15bbd08c5f2bddfe444c66c74255ab207 tcp: tcp_enter_quickack_mode() should be static
77d9616a2e0fcb125b292a9eaa36a36ea2cd8614 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
10139832843329aa34e5f7dcd91f43750f4c86d6 skbuff: skb_segment, Call zero copy functions before using skbuff frags
4517c61672aa664aa782ddfd4e881f02d3680fc3 net: read sk->sk_family once in sk_mc_loop()
46a9a178b8e82c7b007b3bd5dc11523aed2da9e0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c20d5f742786673fcb69717188febd2abfce0b24 af_unix: Fix data-races around user->unix_inflight.
cfe332588aca82547a60ee8cd7e2005bbd35c3b2 af_unix: Fix data-race around unix_tot_inflight.
7853639fd7f191e88a428aeedd4ef4f99b3beae5 af_unix: Fix data-races around sk->sk_shutdown.
231e87c1d8332b8cda2c4c25fd168286672f2b3f af_unix: Fix data race around sk->sk_err.
2e2a4edd9d4a725c5474dc278b090913d9b5bfd5 SCSI: SSSRAID: Support 3SNIC 3S5XX serial RAID/HBA  controllers
89f3eeb1f93fdcf439e07d90f748e5c459eebb4b team: fix null-ptr-deref when team device type is changed
297a50ab27a9bc02239aee7d474e4854206c9450 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
e57353ffb7e9e3d12a97f8cc3b4d2972935c4ef0 tcp: fix quick-ack counting to count actual ACKs of new data
389055ab28760dd7b25c6996c6647b0a37e0a34e tcp: fix delayed ACKs for MSS boundary condition
3d1841e02feaa1c95ba248cd7e0165e7234c5f55 !2651  sched/membarrier: fix missing local execution of ipi_sync_rq_state()
48d03614780d72b0f7a077211ed539169358c96f !2713  Fix netfilter conntrack
0bc5f41d8571b05acc52bc14339331af62e456da mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
2f5f99f3efc5d34c37f9918c50808a4cfe36c211 mm: handle uninitialized numa nodes gracefully
cbce63a0c6f5784580c5f92bb44fcaccfa58a303 arch/x86/mm/numa: Do not initialize nodes twice
e102a105bdef2f02abb57f415ae5e21fdc966db7 !2789 linux-4.19.y inclusion
6cea00487f3beb853fc63be5ca5827231ae9483c !2793  handle uninitialized numa nodes gracefully.
7021811300ef184dfc77099d6ee296c5a69eadad drivers/gmjstcm: fix a dev_err() call in spi tcm device probe
caee0373f5e4732a0ae5ba27a21cc39e5dfb7c48 media: dvbdev: Fix memleak in dvb_register_device
d7874ce2702a613f4cea29326b44c1e5191dedfb media: media/dvb: Use kmemdup rather than duplicating its implementation
7a6521d2841deda3eea00dc3877c3c084fa0e666 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
a1ffcd9d48dc28f6827e37dce4fa6aab5c1086ed !2809  bugfix for CVE-2022-45884
8b464de1c458d79613d9d6c186715fae2f57574b Revert "tty: fix pid memleak in disassociate_ctty()"
309f0d3824f5801c7cc118d4474a2a20a4b7b1a1 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
d65622e6edee11f7fcbd295bdb5aef86e12dfef3 mmc: add support for Phytium MMC
fb227145fde16fb10f44b2fc2c1005425ed1d050 mmc: add phytium mmc driver DT binding docs
1ae9436b02e93f1f2b9cfc10226812197fbfcd04 mailbox: add phytium mailbox driver
2f7e5d8a4cf0973aab4746b13335d88eca941815 drm/qxl: fix UAF on handle creation
169aa51ecca3ee1b43464eaca23b505ea8aab33b mailbox:add phytium mailbox driver document
af48889301db8235deab66a8822e3e00195ca14b dwmac:add phytium dwmac driver
00711bad7e372a30c4975ba43811ffa666aff0e1 gpio: add phytium gpio driver
628870047ef2ae521b92e4917bcc255bd2ce43b5 !2785  [openEuler-1.0-LTS] SCSI: SSSRAID: Support 3SNIC 3S5XX serial RAID/HBA controllers
1aeeaf2efae03feff8aef10faa32d33fbafe8bb3 !2841  drm/qxl: fix UAF on handle creation
1ce24a39db64afc5041e3a32893f3e5f1f5d4b9d rtc: add rtc drivers for Phytium SOCs
c26a3c882f086e1ff2fbfc55e0a436cd46dbfdc9 rtc: add phytium rtc driver document
a555464223346d660d1146e280fc407aa7d8b24a !2803 drivers/gmjstcm: fix a dev_err() call in spi tcm device probe
c04a1c6afc6bca0fa5739ecf4f58e4723d82e82f drivers/gmjstcm: import CVE-2011-1160 CVE-2011-1162 fixes to tcm.c
4fb47d7df1cb595f66953837ae635944114b4933 !2810 drivers/gmjstcm: import CVE-2011-1160 CVE-2011-1162 fixes to tcm.c
f3e29ed736d897639752fd16680f8a99ac4464df !2818  Fix memleak in disassociate_ctty()
a773f33429ed6187436dd27117f3cc74a65a5344 jpeg: Add a Phytium JPEG Engine driver
6e2d2a4f494efda1e565c42a8eb2be504e6d45f0 hwrng: Add support for Phytium SoC RNG
7db5fa6273bcb00c5b9a0653341a8b5a510179e6 Revert "tcp: fix delayed ACKs for MSS boundary condition"
f91aa446ca222df2b099707640151f95aeae2edc !2540 [openEuler-1.0-LTS] Driver for the Phytium keypad port.
a688535f195e495944714100e8a37497920b2b79 !2604 [openEuler-1.0-LTS] Add support for Phytium SPI
91b21220e542950733f27ab79092e2569832583c !2676 [openEuler-1.0-LTS] Add Phytium gpio driver support
0271f0d611278d9105f248de328b09723805a57e !2671 [openEuler-1.0-LTS] phytium dwmac net driver
284e0bc12aaeabc2b91270034dd6ddd830a55802 !2682 [openEuler-1.0-LTS] Add support for Phytium MMC
e0aac7a693b3cfb8ba705bae642f0432dcdc7b26 !2024 [openEuler-1.0-LTS] Add Phytium RTC driver support
6f9b9b3116ac18f1ffca59a6a263ac73c7be2996 !1874 [openEuler-1.0-LTS] Add Phytium mailbox driver support
9b6524a1cc1fa417720536735ae2a14c034e8996 !2403 [openEuler-1.0-LTS] Add Phytium adc driver support
d2a6c3bf9c11787603cdaf1b2144215492e31dc0 !2402 [openEuler-1.0-LTS] Add Phytium w1 driver support
9d98c4c706a89a5507d20f641797e7584ba2a79e !2693 [openEuler-1.0-LTS] Add support for Phytium QSPI
99e491d882887e5856538b02e7428408d4e3479c !2877  Revert "tcp: fix delayed ACKs for MSS boundary condition"
1bed7e6fec826fae51ce33021bdef7a745a2b75b !2522 [openEuler-1.0-LTS] Add support for Phytium SoC RNG
345ae9a066f08fb72ad2285bb64816890086ca03 !2508 [openEuler-1.0-LTS] jpeg: Add a Phytium JPEG Engine driver
5867a9b113cef53901604f36a54242ab87602856 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
a5606c3d1c668b83e696baafb0bcd40f327b7b27 genirq: Always limit the affinity to online CPUs
7d2d951d55f4b3a2deb6295187196fd9a9abfaa9 irqchip/gic-v3: Always trust the managed affinity provided by the core code
6d9812b4dd9897a32e1d25d4d2b7fa1690eef3d6 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e69fe47569d388125fd060812421981f6c8a2b08 genirq: Take the proposed affinity at face value if force==true
b31404af9216d7a9df95bbb4055987ec46099c31 !2873 Fix SAS start error with maxcpus=1
5854672e3a589df42a29c6a4e4101ba360be0897 !2895  netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one

--===============4378224688106941685==--
