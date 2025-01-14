Content-Type: multipart/mixed; boundary="===============7897324582666432076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Jan 2025 05:26:25 -0000
Message-Id: <173683238503.3911631.2350548951577393148@gitolite.kernel.org>

--===============7897324582666432076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: b368ec3e0ebf289fd1a1b0ab7275acc920fa48c3
    new: 41d71d9702f278139c3bdc4a0351ad6c0c89dbed
    log: revlist-b368ec3e0ebf-41d71d9702f2.txt

--===============7897324582666432076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b368ec3e0ebf-41d71d9702f2.txt

489422e2befff88a1de52b2acebe7b333bded025 net: sched: fix ordering of qlen adjustment
9906dbe6001f5f56c12c67ef75432385c19a9341 PCI/AER: Disable AER service on suspend
f858b0fab28d8bc2d0f0e8cd4afc3216f347cfcc PCI: Use preserve_config in place of pci_flags
ee98649645b99b553011b1bbb78e83419a3efb10 PCI: vmd: Create domain symlink before pci_bus_add_devices()
498e9f29d1c104f1599638c90152e88fab1293fa usb: cdns3: Add quirk flag to enable suspend residency
0aeb5803fb21bfdf0200afb57d17c1cbc6307493 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
626b6fc9a0bf779257c03e791ce0811e6d834b8a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f6720b1362d0a46f1904186ef2552f80b578655d PCI: Add ACS quirk for Broadcom BCM5760X NIC
3469c3e32cfe65a64a0da7ce7c28110d5c1d883a MIPS: Loongson64: DTS: Fix msi node for ls7a
684e26014693db0a2d70a39761bed482bcb719ec usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
45bbb2a63e000a5491e337763a2dac27b4956242 PCI: Introduce pci_resource_n()
1e41911ab2f38b555135fb2d0ba7af78a19ac5bf platform/x86: p2sb: Make p2sb_get_devfn() return void
da3d454cd56dd618eec470dece249d165e6c6845 p2sb: Factor out p2sb_read_from_cache()
d552e2e0687228be734cefa57310d9a3b9f081c2 p2sb: Introduce the global flag p2sb_hidden_by_bios
8fc1667bf9dd90b31171718627f030ff5bc2c149 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
090cd7dfc3ddadd1b8cb6c373a4b4d1b7954df45 p2sb: Do not scan and remove the P2SB device when it is unhidden
2dfa38be64787c45fa73d8a44de74755bd66252b i2c: pnx: Fix timeout in wait functions
7334f371d11aab541e6e1df90576da6ada7b2443 cxl/region: Fix region creation for greater than x2 switches
bec2f52866d511e94c1c37cd962e4382b1b1a299 net/smc: protect link down work from execute after lgr freed
a76434c8bfcb804da55a689eb9b3eb9e08b67233 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
62056d1592e63d85e82357ee2ae6a6a294f440b0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e1cc8be2a785a8f1ce1f597f3e608602c5fccd46 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d7d1f986ebb284b1db8dafca7d1bdb6dd2445cf6 net/smc: check return value of sock_recvmsg when draining clc data
59c4ca8d8d7918eb6e2df91d2c254827264be309 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d10321be26ff9e9e912697e9e8448099654ff561 netdevsim: prevent bad user input in nsim_dev_health_break_write()
da93a12876f8b969df7316dc93aac7e725f88252 ionic: Fix netdev notifier unregister on failure
11561dfe9a1629d5937f9c05c249ce25d965d13e ionic: use ee->offset when returning sprom data
e6fc9ff94548489557fc55aa989a2fd82dcee2eb net: hinic: Fix cleanup in create_rxqs/txqs()
2d5b7d2c4390eff91c8c618c3f9748fc12b13db8 net: ethernet: bgmac-platform: fix an OF node reference leak
7134f6372c8039cd90e6fbcd977fb723dd05d3bc netfilter: ipset: Fix for recursive locking warning
26429dc63e28f442a5d35f01c04d9e86ba88aaa2 net: mdiobus: fix an OF node reference leak
f1dec8bc31aa13ddbd1fef00ffb24ebb3a829970 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
15b3121a6816874cf5491915b2b75070291f718a KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ecc0e323dd89af17f8f0940983609c767912bfc5 chelsio/chtls: prevent potential integer overflow on 32bit
a72ff366d88bee71caf40bba3fea4236dacf9f85 i2c: riic: Always round-up when calculating bus period
ab765320c07ee16cfbc37828e7098cca0e706776 efivarfs: Fix error on non-existent file
d7205a72aca2b522c4822a5f0775da1982206d73 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
1f76595c7a1487df50b8689a94f8d6eef0f94f1b USB: serial: option: add TCL IK512 MBIM & ECM
327401545310fcc6a5c2a5e7d8ad75f349466ff4 USB: serial: option: add MeiG Smart SLM770A
a81a361bd1bbb429a12ea9407f2a030a131a8570 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
12b2347df6aa2104330b192c5f5e7455f4feb7af USB: serial: option: add MediaTek T7XX compositions
b540c716c87e62b2c419c3751826f923f35013e1 USB: serial: option: add Telit FE910C04 rmnet compositions
a3301461f375cc71c418a523e2a6e7a5cc13fb85 thunderbolt: Improve redrive mode handling
69fbb01e891701e6d04db1ddb5ad49e42c4dd963 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1e9307c9b5ad8b828bfeaa015670a0de9b0524cd drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
7966c6ed13ff5b91d5698731bda4e58d9d4c8f9f i915/guc: Reset engine utilization buffer before registration
7bfe589bbb5c1b9f6aa588675aa3b75023fa8eec i915/guc: Ensure busyness counter increases motonically
c7fe4305cd754070e5f8292c7ea6d467a4cb3597 i915/guc: Accumulate active runtime on gt reset
65501a4fd84ecdc0af863dbb37759242aab9f2dd drm/amdgpu: don't access invalid sched
d2aa3d50147e10a860062ec416280d22e5706a3f hwmon: (tmp513) Don't use "proxy" headers
7df25973b6594e6ad27b6f2341276980ec008247 hwmon: (tmp513) Simplify with dev_err_probe()
11fa4e178e62811407c521ed74dca3475ac402d8 hwmon: (tmp513) Use SI constants from units.h
8e58bf4ac248a6c82c4326aac96b9ec923583c50 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
51f810827e6d10a756b6fa806524e93764e8aea4 hwmon: (tmp513) Fix Current Register value interpretation
a8a1a7949d889b18c31559be57ec6003b5d40095 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d9a4ff1a538acca5f69f63beede1ae74c73379f sh: clk: Fix clk_enable() to return 0 on NULL clk
b9ca6cf45ad290dfe053070cbbd44392f3b80760 zram: refuse to use zero sized block device as backing device
ac3b5366b9b7c9d97b606532ceab43d2329a22f3 zram: fix uninitialized ZRAM not releasing backing device
0323e6b113ce744cb6a60be27dc277ee8aee4ca1 btrfs: tree-checker: reject inline extent items with 0 ref count
718fe694a334be9d1a89eed22602369ac18d6583 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7ed4db315094963de0678a8adfd43c46471b9349 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ce8d36310367eec7e55b9e285fcfd0122fe74d2c tracing: Fix test_event_printk() to process entire print argument
5a03ebbe098398eaa16ea01d3504c291302e7aeb tracing: Add missing helper functions in event pointer dereference check
f3ff759ec636b4094b8eb2c3801e4e6c97a6b712 tracing: Add "%s" check in test_event_printk()
48d07e3a18cdde5d1a732a746e7e51c0e652aa06 selftests/bpf: Use asm constraint "m" for LoongArch
c034ce2668ae94f04ff46d29b195409614feaf75 io_uring: Fix registered ring file refcount leak
534d59ab38010aada88390db65985e65d0de7d9e io_uring: check if iowq is killed before queuing
61f3036bc24679c8f915caaa59574a807f60a42e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cd126daadfe289dfccee90cf1f63fa1d62efeb73 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4c300be8835c4608767fe31928844dc8ddf85bfb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
48d2fb14f9bf7713791c619363a867d68659aeba nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ef942d233643777f7b2a5deef620e82942983143 nilfs2: prevent use of deleted inode
4fa2c639fc09cb2d9a3595e9660995771b5b5436 udmabuf: also check for F_SEAL_FUTURE_WRITE
76db8a75f04750167ee52ffc171b877c7d629d75 of: Fix error path in of_parse_phandle_with_args_map()
28ca6f1d191365c568eace3d433e6288cd7cf57d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
91542d131b41e824d0481aff4c9068500602dbf6 ceph: validate snapdirname option length when mounting
6c450489f9c86cc9bde7d39d941c5ae6d05051e8 udf: Fix directory iteration for longer tail extents
400a2ae671fa4a364bb40a2ff3ca468e2277b757 epoll: Add synchronous wakeup support for ep_poll_callback
72060434a14caea20925e492310d6e680e3f9007 io_uring/rw: split io_read() into a helper
57cd0416d4967ec87baa68f5a54bbe6c90fe7526 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
71a7e2f5b6670c5ea201210ac8c44158b504de49 io_uring/rw: avoid punting to io-wq directly
bd050bb5769ca4d634c6080cfb21aeef5186ee93 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
563edd786f0a115e983594efe6b0ae26fb7678fa Linux 6.1.122
3876e3a1c31a58a352c6bf5d2a90e3304445a637 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b480e57d1389a040bfa08f0a634dac1b4db989e7 mm/vmstat: fix a W=1 clang compiler warning
2a572e308f67ecf8d0234ead4a2728c3ad176591 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
be848bde4a7ffa75a339bcead9265bc1b74b026a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9a57119d1182f4d50bb3b2d868345bca6b4e00de bpf: Check negative offsets in __bpf_skb_min_len()
61ddaac44efaaeabee2a186ec368ad58f0866e69 nfsd: restore callback functionality for NFSv4.0
eabe5f73aafeb34556e24471cbac075a01a2787e mtd: diskonchip: Cast an operand to prevent potential overflow
b4b49cbd5b3e50e389a70666862d13c078cba2dd mtd: rawnand: arasan: Fix double assertion of chip-select
aeace7d4c05eb9307c5771d423a39814dfa3082a mtd: rawnand: arasan: Fix missing de-registration of NAND
138a5c773649bc2b4e91935113b637d8b0099a16 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
dff3974372f4f9fe1d97993b8aa17d3239b510f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be2c737d4af2cebcade968ef6fcbb0279a15821c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5c23b6b47bd704575c47f8af5807960bb6a4bf67 phy: core: Fix that API devm_phy_put() fails to release the phy
0f46864e9d5bd5299fd574224756d8f8191eb99f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8c6ef358ba2306ae76e087869595654e24f042bd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a19b50556332e4f8ad7458b470f7392b323a71c5 phy: usb: Toggle the PHY power during init
eb71df41669be58e2011a6a7dfe75d3da7ea9332 phy: rockchip: naneng-combphy: fix phy reset
341be7bdc75c2a2f1c89445c3564c1020fe27c9a dmaengine: mv_xor: fix child node refcount handling in early exit
e1f1aa97183fbd076babf45aefabd5c6042f0729 dmaengine: dw: Select only supported masters for ACPI devices
c2610aba67ed9cd5eac7e50d897dd04504e6a12a dmaengine: tegra: Return correct DMA status when paused
f03e6bb31c83a62ad972777da5e95c239f9747be dmaengine: apple-admac: Avoid accessing registers in probe
fdba6d5e455388377ec7e82a5913ddfcc7edd93b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ea15205d7e2b811fbbdf79783f686f58abfb4b7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8b2282b5084521254a2cd9742a3f4e1d5b77f843 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
7357ad7d1fadf25f8c1eaf175a9d6bd02e853a0b stddef: make __struct_group() UAPI C++-friendly
83f5ba098aac2f3a85e99c9c3d876b83a9a47c23 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e53deb6f425b36622621efbe911ee4f3e8ba1bfc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7aafb0c40088bdf20768bae0dda35377871a8253 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
edadc693bfcc0f1ea08b8fa041c9361fd042410d scsi: megaraid_sas: Fix for a potential deadlock
385c4fdbffa6e8e8c7cda48e0c7f8bf433bde97d ALSA: hda/conexant: fix Z60MR100 startup pop issue
2ea605f61e9a94ae5b6a8ddfa23d1e75cbded40a smb: server: Fix building with GCC 15
048abad5a8e4a89f1393f3b568b2ccbe1b6eb1e7 regmap: Use correct format specifier for logging range errors
ba3c90162b0675e81487daf2bf8cb1b6b3f91547 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
47c629d393fb3e74e440ea7df5d15443475fd1c4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ade7aeb0da220fc2ae4404d7f1e337377b9bde47 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f61b2e5e7821f868d6afc22382a66a30ee780ba0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
9e323f856cf4963120e0e3892a84ef8bd764a0e4 virtio-blk: don't keep queue frozen during system suspend
45883477b19e7bc90b72265e413d46fab895f2ae blk-mq: register cpuhp callback after hctx is added to xarray table
53e049204d291826c76a6eaff521dee65fdc9534 vmalloc: fix accounting with i915
b016bb8f415e1e986cfb4ade659450c72e84c3ff MIPS: Probe toolchain support of -msym32
7b93728274f7698469c92b4d6c64a7eb1617e3a0 MIPS: mipsregs: Set proper ISA level for virt extensions
db84cb4c8c565e6d4de84b23c2818b63991adfdd net/mlx5e: Don't call cleanup on profile rollback failure
4e8074bb33d18f56af30a0252cb3606d27eb1c13 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8fb5edd2027bbf93fc1e14e1b14d828a68e92db5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
10d40c46db968f48f538e1508caafcadc769ff7c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
da719022a474bc6e9c8688c7c2084c04e58cd36f pmdomain: core: Add missing put_device()
b0ce4e8fedbd783b110693de311031d7ea04cdda sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
581d8a5ac119b0036836a9c69c0d68d939ec405b freezer, sched: Report frozen tasks as 'D' instead of 'R'
f2a16d2ba4a6e7e68ac8910d5ab950d8e921ad6c tracing: Constify string literal data member in struct trace_event_call
3d15f4c2449558ffe83b4dba30614ef1cd6937c3 tracing: Prevent bad count for tracing_cpumask_write
6237331361711810d8f2e3fbfe2f7a6f9548f5e0 io_uring/sqpoll: fix sqpoll error handling races
906fb74685d9aa9ee9b47fc96ac7623125126565 i2c: microchip-core: actually use repeated sends
b106ced61235aafdc71eb8225d48957441d94e58 i2c: imx: add imx7d compatible string for applying erratum ERR007805
990730ddbdbe28e67b74cd813c659549123fa6bd i2c: microchip-core: fix "ghost" detections
6abbbd8286b6f944eecf3c74444c138590135211 power: supply: gpio-charger: Fix set charge current limits
bb8e287f596b62fac18ed84cc03a9f1752f6b3b8 btrfs: avoid monopolizing a core when activating a swap file
459ef4a242b06ae12b1e70828b6224b2d159d5cc btrfs: sysfs: fix direct super block member reads
36775f42e039b01d4abe8998bf66771a37d3cdcc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
acddb87620142f38fda834cd1ec661512ca59241 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
1599e0fa15ef5b0b9856d02655a81539d1e5f78c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7dc732d24ff75bae3740d2876b634c0158c79cad Linux 6.1.123
16fea758ade38ab7127cf4177aef53dbe31cad6c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c79324d42fa48372e0acb306a2761cc642bd4db0 selinux: ignore unknown extended permissions
a40de0330af4fb7bc6b354250c24f294f8b826a0 btrfs: fix use-after-free in btrfs_encoded_read_endio()
631b1e09e213c86d5a4ce23d45c81af473bb0ac7 tracing: Have process_string() also allow arrays
f26009a0d4a8b43932f0fa77c4ef9c4a9f845698 thunderbolt: Add support for Intel Lunar Lake
616747731f81eca9822b57766a0885e08b7793b5 thunderbolt: Add support for Intel Panther Lake-M/P
326147e4c26764ba66788ee4bddedb2ef4c15467 thunderbolt: Don't display nvm_version unless upgrade supported
1ae96fb8d7b3a5095d9d405c7e7b8f54ba8f04a9 xhci: retry Stop Endpoint on buggy NEC controllers
ae1a08850a04e2bcd8a84ffeebfe2067dc1e137c usb: xhci: Limit Stop Endpoint retries
116b937eb4bb62d0421236124de206742fe8c00b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6c6f477f64563fdc7cf09f52d927c73317b4c721 net: mctp: handle skb cleanup on sock_queue failures
cbc35242a97a472ba8e3a87cac2ad861a4f9b164 RDMA/mlx5: Enforce same type port association for multiport RoCE
c50ff899af69b09f38343bcf833e64c815abfaf1 RDMA/bnxt_re: Add check for path mtu in modify_qp
c68c136652ed6960dd5ba5e0ab9fc191e7a3725f RDMA/bnxt_re: Fix reporting hw_ver in query_device
1dcaac7a61b85c9cf355b42f233d8b2e9c166b15 RDMA/bnxt_re: Fix max_qp_wrs reported
02c46a2d138dd0ba623a6657966c8c851f3271a9 RDMA/bnxt_re: Fix the locking while accessing the QP table
24789601467cdad1122c007af455add0c43f45a4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f7954e8575400f821ff6d5d13e22088668813566 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9d00ab0e0d50d61cf8724f31c967475321911204 net: dsa: microchip: add ksz_rmw8() function
ba4014276bfc53677aacc195343e5911fe921e14 net: dsa: microchip: Fix LAN937X set_ageing_time function
8e16c8b48486084eb428f2f248511e080fad0222 RDMA/hns: Refactor mtr find
b32e9f4a7825fc9e995b8e01b5aaa5249d8527b1 RDMA/hns: Remove unused parameters and variables
5a824c30df9260db3f266660981965040476aff6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3f0a3e857d8a599f1b7dc41e02898e71995b8543 RDMA/hns: Fix warning storm caused by invalid input in IO path
b46cff87746a481da2bc5adabfc238a98f4bdc21 RDMA/hns: Fix missing flush CQE for DWQE
40b78dbdf58d09a06005e77846a14a9b042b8c23 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
51c8cfd00e0952a9955a4515dedcf702381e9c45 net: stmmac: don't create a MDIO bus if unnecessary
28f1e04d91f67163dfd4d81653c69395938ef834 net: stmmac: restructure the error path of stmmac_probe_config_dt()
de3f999bf8aee16e9da1c1224191abdc69e97c9d net: fix memory leak in tcp_conn_request()
19bbca7bc55bf28f4eb61d791f435006d1f2cc9d ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c3c53b16928e256879bde8be268220d4ebcdd127 ip_tunnel: annotate data-races around t->parms.link
5fb41d9ba9e9ae0471385f527938fa20104a3030 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
d6ff1c86117a69c7007ebb11d5a01f7f5d4680a3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9b8f85c4d5943a466afda164e15034013acf284d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d4b3978fdf680e47998c30294c74ef742b7ee2c8 net: Fix netns for ip_tunnel_init_flow()
78a110332ae268d0b005247c3b9a7d703b875c49 netrom: check buffer length before accessing it
3f1f094e0f5feef50d15f029cb97c425cf897f1f drm/i915/dg1: Fix power gate sequence.
607774a13764676d4b8be9c8b9c66b8cf3469043 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
94dde4fd7ec95c59965b2ecbfe615ceb63dd960a net: llc: reset skb->transport_header
956f00d8701ee7dd8c93b62b4241232657ae4412 ALSA: usb-audio: US16x08: Initialize array before use
847c4daa21c72f663130ab07ce7b0f8a5c4adb22 eth: bcmsysport: fix call balance of priv->clk handling routines
274cb294fa049f6114b605b2a8707b3cb12f86e3 net: mv643xx_eth: fix an OF node reference leak
b8ab9bd0c8855cd5a6f4e0265083576257ff3fc5 net: wwan: t7xx: Fix FSM command timeout issue
32e1e748a85bd52b20b3857d80fd166d22fa455a RDMA/rtrs: Ensure 'ib_sge list' is accessible
ac9cfef69565021c9e1022a493a9c40b03e2caf9 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad2ad4cd11af9d63187cd074314b71b7cf8a2a59 net: restrict SO_REUSEPORT to inet sockets
81d26fee2c7aae651b17bbb701aa04f581434cef net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
d91b4a9baa018a001d5c884e236c0cfd31f9f4a1 af_packet: fix vlan_get_tci() vs MSG_PEEK
5d336714db324bef84490c75dcc48b387ef0346e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
eba25e21dce7ec70e2b3f121b2f3a25a4ec43eca ila: serialize calls to nf_register_net_hooks()
9caa20798090dc24384e588040dd5e58545619ce btrfs: rename and export __btrfs_cow_block()
66376f1a73cba57fd0af2631d7888605b738e499 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c217d67b29f0f379c22d2b14427e4f75130e6197 wifi: mac80211: wake the queues in case of failure in resume
465b18e1c518e799593797d4603f4ab76de4e1d8 drm/amdkfd: Correct the migration DMA map direction
1ea629e7bb2fb40555e5e01a1b5095df31287017 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7815958273f3240a7f09938ca187e9ccb7f29b8f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7881f1b3b924e181382e97aa9243bc12a820bf7e sound: usb: enable DSD output for ddHiFi TC44C
ced1bd92971d79fb1b47b3f58ed5cd137ac3b234 sound: usb: format: don't warn that raw DSD is unsupported
42de6037837b924022899fcd6b05270378ee611a bpf: fix potential error return
ca2c565a7c06bead6a61819d8d23a12cf59ef2d6 ksmbd: retry iterate_dir in smb2_query_dir
31dc29b5d11df1d3e8c11699adcefc189146d60c net: usb: qmi_wwan: add Telit FE910C04 compositions
028a68886ead0764f4b26adfcaebf9f1955e76ea Bluetooth: hci_core: Fix sleeping function called from invalid context
9336ec56cb116ff13ad3b4cb6654d3ae394c909e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1164026a4077271f4295b14f17a939db59c58b06 ARC: build: Try to guess GCC variant of cross compiler
b7350b18cb216ca6fad11d95fb15afc37a429d71 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7635c2d787bb656b6996397b0591091746358198 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1f8da43e127c7bf1dc459740f26c7da55e32113a modpost: fix the missed iteration for the max bit in do_input()
12539ac4a671ab7e777732c02df885511170ab13 ALSA hda/realtek: Add quirk for Framework F111:000C
cff1de87ed14fc0f2332213d2367100e7ad0753a ALSA: seq: oss: Fix races at processing SysEx messages
9e431c67f31ed02b1c980114b66a04b7e1dd66f1 kcov: mark in_softirq_really() as __always_inline
346db03e9926ab7117ed9bf19665699c037c773c RDMA/uverbs: Prevent integer overflow issue
0310cbad163a908d09d99c26827859365cd71fcb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eef34c0151f75b551417acfdfc5ee0e72a82136b sky2: Add device ID 11ab:4373 for Marvell 88E8075
7af63ef5fe4d480064eb22583b24ffc8b408183a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e64d0a11a277ce35be0ea9e2faef7530f0780447 drm: adv7511: Drop dsi single lane support
887890bbdbc2cbe3dadeb30d057a1550d41e51e0 dt-bindings: display: adi,adv7533: Drop single lane support
a3f8ee15228c89ce3713ee7e8e82f6d8a13fdb4b mm/readahead: fix large folio support in async readahead
bfb701192129803191c9cd6cdd1f82cd07f8de2c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
09ba95321a269019b5aa8e0c3bc80cf86d91fd18 mptcp: fix TCP options overflow.
cbdb6a4c6a66b28abb329ec81b14c877af4fce7e mptcp: fix recvbuffer adjust on sleeping rcvmsg
91b493f15d65266ebba806553c97a2ae5df581ce mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
677294e4da96547b9ea2955661a4bbf1d13552a3 zram: check comp is non-NULL before calling comp_destroy
c63962be84ef9c4f32e2a57404ceeda330ff3beb Linux 6.1.124
b1fd37bbe09087d41aee5d4e5e35f05dd36f6137 Add configuration for gitlab-ci.
2ad5e3f79753b8a20b3564d9bd9cb3617aa90e2c clk: renesas: rzg2l: Support sd clk mux round operation
35c1f284f08bc782a4789bd4f1b8f8bc1d7dedff can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fd302920e05062ffd20aa026cfa2c5c53cbd9c5f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
0e59ae929471b18651ac71a390919edb459f6833 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
ed50653e39d15c5be3b39eda255e2b3da8421ba4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
81d32430181e46ea9bc5ab450bdb71fcfccac507 soc: renesas: Identify RZ/V2M SoC
4ae455234c3c13e083fc19c877795362d3e17bd9 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
944349e312953509b24e8fb5b5a3d2913b14e347 dmaengine: sh: rz-dmac: Add reset support
23149e9ecf77d24e39d3fc379db8b9565cd9e42d dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
63804f1bf9dd180f1a57ddcbca61334ea6aecadd arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
97d38fbd5cd1433169c3aa187947de8e3ce34c64 clk: renesas: r9a09g011: Add TIM clock and reset entries
a091148e6e6a6899041f2c5e64bc924f5a8342a0 arm64: dts: renesas: r9a09g011: Reword ethernet status
8b8d7fe69007f61571c5a56f619fb4614f6ec0a7 arm64: dts: renesas: r9a09g011: Add L2 Cache node
d54f8c716fae23e97acc8410bcb9327b0f265fb0 arm64: dts: renesas: r9a09g011: Add system controller node
70c2b57928531e4a87dab6ba2c1d637adf31efba arm64: dts: renesas: r9a09g011: Add watchdog node
cb84538e628e8072c66b717d1ea7553965c16719 arm64: dts: renesas: rzv2mevk2: Enable watchdog
9fefc0276a44511bb07e0e303c0b73e1eaba30d1 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
829a7569061fb1a07b300efd3eaf62cdb49e2959 clk: renesas: r9a09g011: Add USB clock and reset entries
10f88af84dd5b8dc0c4fa1bad8ffc039cdd51976 usb: typec: hd3ss3220: Add polling support
b9fb24484260dbb564c5dc0f1a9779a2f3629d62 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
16e4017d14f649b160f5a2a45afef2c401d61fe3 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8072358e67dd4709fe5d5d555f9921f2a30eaa53 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
856640a922c2318d153d74f3750ef2aca32ef65f dt-bindings: usb: Add RZ/V2M USB3DRD binding
a08ba6d61a326bdb9cadcad7aad35edb3038cd00 usb: gadget: Add support for RZ/V2M USB3DRD driver
21295114fc2bddb32ae3ff306b8d4117c0fd2f2b usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
078a9c80ec89088240f65e88bf87454d48584bdd usb: host: xhci-plat: Improve clock handling in probe()
e2f79235560b80476a0e2e172b6009c4d8b62d93 usb: host: xhci-plat: Add reset support
ed1767a4a5a31345dc615b41ecbe54511c5fe032 xhci: host: Add Renesas RZ/V2M SoC support
4dc5843cb6820957fcc98fcaaa16216601332f23 xhci: split out rcar/rz support from xhci-plat.c
334742819aab93b8f14fad108255a9ed914b65df arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7ee736dd6b7ef1b81aef95e195d22c321909efb8 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a5988c65760bf76d105fe1a90040f837417444f1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
b3ba5d3e7fcae387b2bd07cc08b18616a7eeedb3 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
f89ea5f00c7318bbc2965c3207a5b707dd9d8bdb tty: serial: sh-sci: Fix TE setting on SCI IP
548905a9b94ce4292500f3cbb094c281c9703bc8 tty: serial: sh-sci: Add support for tx end interrupt handling
90ae288d16e911d8b9fdf85bed10b7b447b35618 tty: serial: sh-sci: Fix end of transmission on SCI
622d1986f079caf0d919fc6da41738070837a8da tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
cec9b2af57074aab89cc8e0833347c4988341ea1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5f0075bb6b55952d9d3b2dfe02af3137a1bf96d4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1c94f0f68b4a2b312bd4f008650d5005edaf305a can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
6031fe54fa7a5a243fdfd29de03f39df3464fcb2 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
f5872487d9769a36e34c97c2ee40cbb7fd16f54d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6bf9ff89227da376ceb9ac3a1c9c6f610a7e33a0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d42fb7900b7735ffefb8f65cb442b72b76eb7118 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
772174a9d6b720f3c5c443517b3f5dd348d4ac70 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
96930ed4784d1b08fbd469d9fa24ceaaf6dc9e0a serial: 8250_em: Simplify probe()
70db277750a20b8afe3529a9fac5bfb2c52ac7be serial: 8250_em: Drop unused header file
4d155bec7af5a54a5f624682714d6cbfb552a451 serial: 8250_em: Add missing break statement
caaa34d97695e160cfbe12da671245755800b72f serial: 8250_em: Use devm_clk_get_enabled()
67329c696d0130a99cb1320478c25eeade4aaafc serial: 8250_em: Use pseudo offset for UART_FCR
04d92c3c23bb29bb0e10c1aa28842c20414a9789 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e7e9a40e501ecabd83dac4cdc9e7bc99a2a1cd44 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
4c2eb1eed045171ffa7b750b8ba507fd4847766c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
c307346204f76d6c5c907beaba32a5b5ac82e034 dt-bindings: timer: Document RZ/G2L MTU3a bindings
bd047903418ac12d0a58cf43543bc4e2ad1ec75e mfd: Add Renesas RZ/G2L MTU3a core driver
0e57a62a87401cd0421c030fa78d722e17ec9b8d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1c72fdb9dfccad32fb00645850474491d3ab7148 counter: Add Renesas RZ/G2L MTU3a counter driver
a73d6e20ad02b37ba86a5125460acd8829e579a5 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
bab26a166b4863888843cc488d273d87d6e43a1b arm64: dts: renesas: r9a07g044: Add MTU3a node
caa0a6ef7141e8cb69e1c5e35d9fff88b73abb8d arm64: dts: renesas: r9a07g054: Add MTU3a node
39b7c6db390e86a69d426f90f46c501fc4d6142b i2c: rzv2m: Drop extra space
bbff81e42c39064b5c619c8dbc101874ffd8db9b i2c: rzv2m: Replace lowercase macros with static inline functions
a97041fb2a175182a52739de3287d6284a945987 i2c: rzv2m: Disable the operation of unit in case of error
8bcd751faa8259f7dbc5094dd200657415705d8a usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
b96da45829a16d3c3af7195e8e81e27130421210 cip: Add a number to the version suffix
c0084655a18388a1926b07d2e706387ace6d111d dt-bindings: soc: renesas: Add RZ/V2M PWC
1847bb0abce877763dc8e61b7200d70ba460d7a9 soc: renesas: Add PWC support for RZ/V2M
37e688ae0038f513b296917d1ad1063c2b4629db arm64: dts: renesas: r9a09g011: Add PWC support
ddcb32b1f68937f69d3307841bd15a7da4edd6ad arm64: dts: renesas: v2mevk2: Add PWC support
6381a5df0e783b750d0c3f2a51be9dbce5b8a800 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
a6b9505a4e317b950e1a6d2de60c0f6dfe0dd847 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
80fd88f41a82d8dd3b5553036b07e61602289c67 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
8447ef52f849dc4c02b072f6986c60e5127773b8 arm64: defconfig: Enable Renesas MTU3a counter config
acab6bfd2a2a646a0b6f064f111288ddba3b6973 pwm: Add Renesas RZ/G2L MTU3a PWM driver
14bf0f2ddc7168e12ddca2d635a7f65538ee46c8 CIP: Bump version suffix to -cip2 after merge from stable
ad2992603d213203afcac9a613664dafb6a4e79e tty: serial: sh-sci: Fix sleeping in atomic context
1e02250914fc2c98428ead90bbc9bc381756c460 CIP: Bump version suffix to -cip3 after merge from stable
4ba2e08576a85522e4fa4a48731b002b8c670a0d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7c5d60c2159258b1b033f73b1ef960db13f83a77 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
27696f3801f7859403f9d10f51b2d789637dd233 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
6c4ed719e1d10f6d770cbede10a4fa121e8be3ee regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
4fe1744c87fd23046f38aaeb5bb7f8ee060a8ec1 regulator: Add Renesas PMIC RAA215300 driver
1365f1a7c179922b439309449fcd3cdae128154c regulator: raa215300: Add build dependency with COMMON_CLK
9ae3399a7eaeb7e85ca9f1ca2e80e1efe6a9671a dt-bindings: rtc: isl1208: Convert to json-schema
3867c3522310e531af747c938d1df8678e4f9689 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
5a03779eb8e0546a4a1b490aa2da691816a921da rtc: isl1208: Drop name variable
d30b4043340442f99a10a7164bc65bbd2474de2c rtc: isl1208: Make similar I2C and DT-based matching table
3942206648400c6652ed3cb69e7ac8d0984ba64e rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
3fe763797e30167c6066366cd072a98fb4a84cd3 rtc: isl1208: Add isl1208_set_xtoscb()
5bb6108ef46ac24fac4b67dd9c140a34758cab8c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
b71290effb81a004cb2a0b8de8a1abcf0dd337e1 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
2c9695fd244f58936225029d6d8c2e10fe8105e3 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
68ae0d7adebb41dde76dc405dbd785f14960873f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
1609cd0e8931876093918c8ed5cc9edd187dd11d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
c7f11d2af3c906cf76de5c3245bdaee853fa7dab arm64: dts: renesas: rzg2l: Drop WDT2 nodes
372cabea5af0cf2d022467fb711faf87eb8d2726 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
f7b316845039a2295b98b6d062aa200182f5e94e pinctrl: renesas: Add missing header(s)
ae9cc661de8296ff4f5f6665b5bc7dc2c8329a87 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
57651ec7c831e472c17ed2833dbc625f2bc9c50a arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
ed861958fc672bf34a1c799add5a96357e0459c8 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
2cb60216330c0f7d3e758b257f725c3f4d8e5fc0 arm64: dts: renesas: rzg2l: Add missing cache-level properties
eb23ed7daf30550e66f7d4a53b467ee4c6b88b3e arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
547a1d6b503a125601827e7c51c8d575cb4b8402 mmc: renesas_sdhi: Add RZ/V2M compatible string
9778f5a3d20029585eaeed38870fb7c7215a6e3f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
1e0ba0f8762ad18d62030ce1c453178182662e7d arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a9c990a8d20de6da6bd1d36f130cb7f5a23ea61f CIP: Bump version suffix to -cip4 after merge from stable
af66350f2631f336dacaaf8bfdfe007a4967dc1e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
66a0772ec82d070e8af72734a1a8d7040b5a5a4b dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
3324c1612a27f6e937875008792cec9b123c58ae drm: rcar-du: Add RZ/G2L DSI driver
75e085d64697ba10c956348edbdaf4fb7ef9a475 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
e8cbc8a92ad8f6c6671144347ba8199d2f22ff0b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
0385f857bca5893f0f1060200265c4ba0fd7cad8 arm64: dts: renesas: r9a07g044: Add fcpvd node
ee13ca07b0eba5f4626584d90999bf29533fb8b0 arm64: dts: renesas: r9a07g044: Add vspd node
b984546c0c5b15255dadaf03b8a3567ab9c511c4 arm64: dts: renesas: r9a07g044: Add DSI node
5ade87dd2913efc8bc4222fa6ffb15e184723b69 arm64: dts: renesas: r9a07g054: Add fcpvd node
4ac7786d5acc26925d4a353a07511f50e4d2ca79 arm64: dts: renesas: r9a07g054: Add vspd node
f2ad8c92ca1c3f3e837831b0da9be3260a87bc94 arm64: dts: renesas: r9a07g054: Add DSI node
a4865abecff5fdf8b4aadc0b8135393c9c225211 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
97e7da762d2b47118148361361d187a4289b61e3 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
3c80eb31f8e1ac913a91ab0dcaddfacd2c3192f3 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
687c3b04856e8026fd3342b1d83ee6dc22b1fc34 CIP: Bump version suffix to -cip5 after merge from stable
ad4f70ceb189dc0708120be24f582e82271624bd regulator: raa215300: Update help description
d77f8384533332381826d3d5a433785f115e470a regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
8138831a3371aa1a51e59100b8a70eb4d3e4babe regulator: raa215300: Fix resource leak in case of error
2df5f179ed532e94d3ddada8d845c9279caeb132 regulator: raa215300: Add const definition
b6e004af4a7b86858ee9a0ee00b27c03e878a159 regulator: raa215300: Change rate from 32000->32768
09d252c3c702fd503309ece46d291aa75a8bb024 regulator: raa215300: Add missing blank space
5788bff4ace96a241bfc886e2be2bab9bd8c3eaf rtc: isl1208: Simplify probe()
c2e09b9f296fcffb69a85d99aeaaabc353d2130e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
32b0583ab5a594b9f102a7ff0c291e16ff00c722 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
f994ec089dc65af4642c042e52e3e1c63c6731c2 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
cccccb83cedf7a9d36b643a6ddd1c890799ae94b arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
662699a433431a625b2ddf9577b471792b520583 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
e3a16e160efd9ad83575a897ab26d82c071af558 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
dba80bdf1646e4cf3f4d14095d45f91ac4613415 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
6627530e144cdba589a9c205dfe6075cfe3cc887 mfd: rz-mtu3: Fix COMPILE_TEST build error
b6d74ea43ee6306f20c52b7a8267ea97039ec7ce mfd: rz-mtu3: Link time dependencies
a1e163a499d3e4ea30a1e93ba332f505b8c92b5f mfd: rz-mtu3: Reduce critical sections
4de8cc17978dff8d364181a54dddd167ba568bc7 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8c562ef63150fedd56cc596de59158c59d24fcc1 Documentation: ABI: sysfs-bus-counter: Fix indentation
d00db58d51ecd7a11331a52e85b488c8fe1c9988 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
172252d03558f21cb0ba7e8f668352e8a1ff294c pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
2011e197845a675d161d3661310df2ac1f75fd34 arm64: defconfig: Enable Renesas MTU3a PWM config
01e6f9ae7dce0777069285390cb3e8f9cf4d14de arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c69920deb246eafebce7e29e860947d9d6d78f27 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6826c6a0e385a0352dd602c3f87ea9d581c00295 arm64: dts: renesas: r9a07g043: Add MTU3a node
447c56c14853daaef87f739bb0c86aaa0004a45f arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
82d7b67aaec87975777ee9e4e17c05b252ec5c1e CIP: Bump version suffix to -cip6 after merge from stable
cd90639d8c453fb2cefa135df2d3a897ddb9d01c CIP: Bump version suffix to -cip7 after merge from stable
544997b8c21745f2381d8905334eaf836a55b3d5 Mark this as 6.1.59-cip8 (-rebase) release.
d96dc85e23889452c4086d0b1f799c75fcb139fd CIP: Bump version suffix to -cip9 after merge from stable
db0de8936588824cd8f1816a3c69090277bcec45 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
be52166a51e8297acc1690631f06b16e63e05ec4 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
31d5176a61a5ee744e62985acd172d454515567a dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
fa3cae077b55a5996556d275556cab10a1fb116b dt-bindings: clock: Add Renesas versa3 clock generator bindings
b099474f8fb627a21ecfbe08ea65bc77591fa33d dt-bindings: clock: versaclock3: Add description for #clock-cells property
ad2d8f7b4b9b357cf0bba9893ecba6a32c8df2ae clk: Move no reparent case into a separate function
a922a2626f28759a0185c9d317d90d719b3cd463 clk: Introduce clk_hw_determine_rate_no_reparent()
93d86d4b41d87e072b3d19628a8717fa74923134 clk: Add support for versa3 clock driver
2538005bda8926d4cac44822e764ed81d8e0afaf clk: vc3: Fix 64 by 64 division
6a105d14cdbecf7804e08a6c7cc5a748a8265fc8 clk: vc3: Fix output clock mapping
481b0bb034fb45c6b87c83d0e114fa573da7bc3a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
49af65ce179e61ced58869c9f6f5b4c36839ded0 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
e8168c90110070eb951a35d651b8567404f5f8e6 CIP: Bump version suffix to -cip10 after merge from stable
1b1721f07ddb43dd05fa73a1739c8ea397ac9b2a Mark this as 6.1.66-cip11 (-rebase) release.
b27300d57f03a3832bf94ed1665c293565b07afa ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
42185df3577b9f4f6b0027ec66810e69052dddd2 CIP: Bump version suffix to -cip12 after merge from stable
8111108f1c018ac31e666b623287c94ef06b2b8b CIP: Bump version suffix to -cip13 after merge from stable
4b181791c1744c2e9c100c347e0ffa52c280b1fa arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
7a45765c6f0c8793efde23da3b7d9ab63cd66923 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
fe8b7edcd7f9657744f1fd63d00a689a39fb367b mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
442097415b3ce7f4e9cf91f322c1d845092be8e1 clocksource/drivers/riscv: Increase the clock source rating
fd9e5aadb717447c85f2bdd50edb75d65267cf74 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
13baae59949c8c8d55dc2e914a6b54a6f0b20790 riscv: Kconfig: Enable cpufreq kconfig menu
a04139c762dfb51a611bdb3fdbc8f053c64f4464 dt-bindings: riscv: Sort the CPU core list alphabetically
425ac771457acc28ba80fede38c2f2aadba17dea dt-bindings: riscv: Add Andes AX45MP core to the list
9a45409874deef84dee7ab102e90e7d76994a5ee riscv: mm: mark noncoherent_supported as __ro_after_init
2c4ed4f7801b59a2384e81dcb980903e831457d0 riscv: dma-mapping: only invalidate after DMA, not flush
45e63b299ef18d3be700f3880fe1a25e0ff4c1ef riscv: dma-mapping: skip invalidation before bidirectional DMA
a360ca404f21fb66ebeb789d044b9dd93425967e riscv: dma-mapping: switch over to generic implementation
9e3837d1fe6397a8b83247a88a2a125624f2e531 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
ad15d647b46698e1654e1d17997b60efd2703cec riscv: errata: Add Andes alternative ports
c2b043a940add7c706842f710ac4b43701786809 riscv: mm: dma-noncoherent: nonstandard cache operations support
353feb676b0fde3247bbee2d0d08676e2dec121c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
db049de5f6aa2dec4a5b0c803cfab7c7dc581832 cache: Add L2 cache management for Andes AX45MP RISC-V core
c210803a430a30bf6952300e4420ebf318676444 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
7f03d2bf8e62e0ea77e5f915086d5675d6ca3170 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
80c0e840554562f36525564c107c4a11963b6399 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
ef1b95e2405fa8156d3055d530f61f08c592ba4d riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9242f6e926b62ebab5aea752795cc3810c1c2e30 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
993fa1bf3613e6037924ccbb1378472e20a98b75 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
97fd7db5699e3bfab937f555e51dc56509373578 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
812ae714dda809562e9992297a5e86eb460fd080 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
653161d9b67b96b99811df07c959a0c746eb8bc5 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3fe4ab49680fb98e539b03148fa1647750e1bb73 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
12a552dbe285a88d1d35e3d5716c50a3a8f12fb4 riscv: dts: renesas: r9a07g043f: Add L2 cache node
db17f3abed8621d348a792e724ba414b2f249759 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
2e69e8156ed11a9f20ce67b7f2126ed29ce44d5c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
bab302abcfa0ad1d0364a87da72586ac3615c6e1 clk: Fix best_parent_rate after moving code into a separate function
45a851ca64adbc189c1b14dd112f0f848df5c0a8 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fa22ff9e913fc94dadc93b4f11f15d91a99c78ad pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
639fe1956b87fa0819edede3334d4ab8e134058b CIP: Bump version suffix to -cip14 after merge from stable
5472428e79ba7613c7fbdaa949755aba068dac44 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
21c4dcc199840a9e3b34a1c75e66e42218cd41c5 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e761e10cec2ceb731e97c12f767ab1ab6e666d50 clk: versaclock3: Avoid unnecessary padding
5f9d9063ebe6d3ef37f88af3709f9433bbd345f2 clk: versaclock3: Use u8 return type for get_parent() callback
dded46144e49637d0d1ecb88d533992f89c04a50 clk: versaclock3: Add missing space between ')' and '{'
a98b8b89da1e1ae33d732481cba170588da485aa clk: versaclock3: Drop ret variable
4a7a2a8d7fffcb9990825dc2e34c2b60e7fe83aa CIP: Bump version suffix to -cip15 after merge from stable
855dd50b121fa642c153c2a7c6a69b41fdb57c26 Mark this as 6.1.80-cip16 (-rebase) release.
e6574d52b2e0f8480091e77416766a96a5c74f4c CIP: Bump version suffix to -cip17 after merge from stable
627ad93ec8dcf470cbdd5285f57b789396384d4a pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6e64634eb0c5ccc61720d77fb70d6bf315a994f9 irqchip: remove MODULE_LICENSE in non-modules
9a6256a19eadc2c0c84f3a29ec007b997781a9c5 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e5af9ba2d42fa93734091916cbd635272430da6f irqchip/renesas-rzg2l: Use tabs instead of spaces
1865e4056fde69a385798f369b46a90617e545ae irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
5fb6289d49401552bb973e7a832d7c67b6db71d1 CIP: Bump version suffix to -cip18 after merge from stable
5d72c7d587faf048c59ceecb5b3a9fecd5d39a2c CIP: Bump version suffix to -cip19 after merge from stable
5ddbc4e269ba86696f2d465d924c08da43a6d722 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
158be04a7795723022e76e62ed720be0198eafbf dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
21239c6a563e23deab0747287a9e460ea560604b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
f4ca7e7df905f8dd3d3285da1b052ab5edfcbb12 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
f3b46e3514e44cc8bcf40faaf480fe5671037412 clk: renesas: rzg2l: Use u32 for flag and mux_flags
5230c78e64c828280098f00f0877b45c4f9dfcf6 clk: renesas: rzg2l: Simplify .determine_rate()
cf912af0b3288f091e0123da6c7ff1fa8e190942 clk: renesas: rzg2l: Use core->name for clock name
9aff83ca10e97798f32be7b1534f67c40ec20deb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ecc244773d518e9ac5f8223ad5002b527a53c4bd clk: renesas: rzg2l: Remove critical area
23ead51f37571e8a12a4ca9d5c06d905fa2c952a clk: renesas: rzg2l: Add support for RZ/G3S PLL
4b1a4764cf20847c7848cb63c7cc3ad6c97ebfe6 clk: renesas: rzg2l: Add struct clk_hw_data
ba520766b403069f74b8b878fddb0f636b4b7a31 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
9a24cbdb3476d10e4c441a2074044c4b0ecee178 clk: renesas: rzg2l: Refactor SD mux driver
1b63815b9b9469382b10602b2e85ab13e4f5e02c clk: renesas: rzg2l: Add divider clock for RZ/G3S
7a958c3298ffded71e3db4e3a3fb1a3e477a1933 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
dffaacabadd0ad312638253d63987d9f1edb5896 clk: renesas: Add minimal boot support for RZ/G3S SoC
f2de285b5cb14647c34e31da5b1f71c35b39471a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
504ecc661b648f7d87b0a15753024f0a7590c633 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
443ab594fc11ba49c37526813e10183cf390b97c soc: renesas: Use "#ifdef" for single-symbol definition checks
c28aed3715f89f899171ff1ca3ba214360c453e6 soc: renesas: Identify RZ/G3S SoC
3124a364f1af26721572ecf2cb395e0701ea54b7 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
346dc81e6c5eedf9d0d435bfb1e94076c98d42cb pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
7f1cc2aeeb9ab5bffee7fdaa6c37fe366de85f8d pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a9a29aed312bf3ab2b9ae3e563f003241167a90c pinctrl: renesas: rzg2l: Index all registers based on port offset
e938f77e807b6718c295b5e6056e19f87e977803 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b45fef7f9de20ca4873e2e1432dbaba6e1b3ddd1 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
272e69eb80e2f5977dc2d740566a7d068352f9f1 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
53eed7d8c63d1fe321bc32f6374a376b9b947a88 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7898e579a56508d1df32aeda99d72a9c2d41ff9b dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
db544d89d0ad903a1adc8c1b2904e5fa2f5ab25f pinctrl: renesas: rzg2l: Add RZ/G3S support
5c805a7e0eba40c7229715e649651e179c2ea7bc dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0935e800ad2e795f51ca3570f4d43c782dc40417 dt-bindings: serial: renesas,scif: document r9a08g045 support
5bcd0818aeb92fbce9cded43f62f6360cd1d8ab6 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
bbc5a12f8fe9dff6232dfccd98960bca2486bca2 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b6b56c4447675155fbbe80fcf06da2efb9b00dc6 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
2f1a2859c3da6995ad907e19388a853aacb93d10 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
b6483960c915305069c03a3324ec22abf24a2f3e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
e1c35cec53aecb9f68fa7ca2a787db04912bdb39 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
fda4ad0f75221b029e6f5015fdd13369da5d09e5 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
04bdccb4684e6b3ef59dbc07c927862a4d557a8c arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e1251209651ea1b67b77b24cff8677bd1e1dff6c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
bb4c2bbb37813e5ed5c157c8c7fb7fda0c765c01 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
fe87ada2f1e05d7805d3e254c7f3541610c0d7c7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
edab9af7f0fba89db61952b11e415b0fe4e98b50 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
3373acdfda7ec7640141ad9ed5fe005b8db2415b CIP: Bump version suffix to -cip20 after merge from stable
56d5decb9df1ab8d3f58943438237075672669e7 usb: xhci-plat: Don't include xhci.h
cad4a864790fa07bb4fa20d2c47234bd3e8a9c19 CIP: Bump version suffix to -cip21 after merge from stable
257f1f50dd4acf7fc3793c1aad6b058fb45892c3 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
4c2dca02dbe68220e041d904708cbeccb679ba9a pinctrl: renesas: rzg2l: Move arg and index in the main function block
17a6977d8b3cecac5fd6005307327890cc8a335e pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
38f9618aa6a08710f5f6a2e37bd317d74fd16096 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
0aa74078994d113fedab0ebc831b0fbcd27862dc pinctrl: renesas: rzg2l: Add output enable support
ba65bdc2bac47879bd77419ef6688cfa89a0c22c pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
0d425cbe396748098b640fb314e396554917a165 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4efaacff0fa87f9993aa122a5fc4ef877d4cb99b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
155df54a02393c013ff8f98003d07de6d896686e net: ravb: Rely on PM domain to enable gptp_clk
853e07f6e4e05acf1470ccbbc3997f8c3861d43e net: ravb: Make reset controller support mandatory
bb6179b2ea4fa82e4c8b57bc4348f8776c6ea4d1 net: ravb: Assert/de-assert reset on suspend/resume
682a0d175d04178b23b73834866fba9264485f21 net: ravb: Move reference clock enable/disable on runtime PM APIs
4de3cdb6cfc1f0750b3991bd50ee94a53aaee6d1 net: ravb: Move getting/requesting IRQs in the probe() method
25b27ad483e933ac6c3379a3f9938f3968f704db net: ravb: Split GTI computation and set operations
38b622b52ec68f3f3391561122456cf7bc6a0fc9 net: ravb: Move delay mode set in the driver's ndo_open API
489f0e535fababaf7617cd08bf7603fd8c8101a6 net: ravb: Move DBAT configuration to the driver's ndo_open API
305993507d37de238e1e0d8257e98e218622f924 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
aca67c3f9b7715d5caf1efc773ef53170de4e244 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
31f685036d8f0d6f8289bf59fb916aaf270f71ce net: ravb: Simplify ravb_suspend()
6e00ab5886ddbbae712a3fa92c40894780e1cd93 net: ravb: Simplify ravb_resume()
163d2bbd3584ee33d0c07def42907020bcdc3abd ravb: Add Rx checksum offload support for GbEth
6291782227dcd4f9b98969fb330c7143dbd9b25b ravb: Add Tx checksum offload support for GbEth
60c2f46b53edda48b92c00d7bfc18e765fb025a0 net: ravb: Get rid of the temporary variable irq
a1a1e90c4ec65831c5f1b4eed8e7111f9f2a994d net: ravb: Keep the reverse order of operations in ravb_close()
428583cfbe46d1b1e624fe233c1e43cc85a4513d net: ravb: Return cached statistics if the interface is down
c9a5cb8e4a419f47a9510c49e141d217b622d990 net: ravb: Move the update of ndev->features to ravb_set_features()
75cb61e7780dfde414fc077fdd15c4e3ddccf308 net: ravb: Do not apply features to hardware if the interface is down
c9cbe3ba1bdde58e8dd192957f235e5400794e51 net: ravb: Add runtime PM support
125bc15c44bb85548f128ad19a31e02b8120d64b net: ravb: Fix registered interrupt names
b0b3bfe13558e0c2f85ea3161c0ddd22d67a67f4 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7073840a82a5c013c993c2b3a4cb28097cde49fc arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
cb341a31f8e87a417924aac1a88f4182c88b7a18 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
f7dd6e9a4e4032aadc2791935ea6fd99ff45dd5f arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7db2b21eecd36bc72f150e77dd694d14c3b717af Mark this as 6.1.92-cip22 (-rebase) release.
c8b2c9cd8ce593de9b546050667efc63e5a69701 clk: renesas: r9a08g045: Add IA55 pclk and its reset
05a6aad1a15598613081bd614851af10fd8561b5 bitfield: add FIELD_PREP_CONST()
edca0b8f5d3e009a65f13065a6fcb8d2b01361ed pinctrl: renesas: rzg2l: Improve code for readability
e9c51351cc0add43c52b678ddd6ab62c8cfdeaf4 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
04237a8e11445911d1a2723943dc1ca3d39283ca pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
361a1ca8dc11c189aea5809a684cae8c1007464d pinctrl: renesas: rzg2l: Configure interrupt input mode
2b6430a2df57544588df663a99e3b28b652da29b pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a0a02be9e2f8699207851b50a18b71f15135a8d2 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
e7882e20b92c0d765e4538277b5a979d138695b6 pinctrl: renesas: rzg2l: Add suspend/resume support
c005c1c2c2d289cb71cd7cff45ad13cc854032d0 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ba56d318651c17f476780cfe6b4911ce94c575f3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
2e66e00d6cb55a0e206d62e47722ace62be3a785 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
b6bdd9947d853f8c9650e2d34b1ba953db59161b arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
36fb404cf28c9a62f03ae5d0bee046d107b665cd arm64: dts: renesas: r9a08g045: Add PSCI support
ae952a7b5700c561a0d9a68d073d0deeffa297ab arm64: dts: renesas: rzg3s-smarc: Add gpio keys
a46feb0cbba7bbf9c9202162cdb8b63089ce53cd arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
432c5b3f021a78569cc4ca48c6ba46445dba17ab dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
e38bca16b25fb35830093c1606a622481084d539 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
4cd4adde2fd6c9f0f3dcab2e45dde25c1b10dbee usb: renesas_usbhs: Simplify obtaining device data
a50e23211fd7b73433fec76e453c1e759e978894 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
9b90a6505bb200c63e7a81924d715042efaaaa52 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
76b33f9c4df942e1321e0ab8c88086da306e5db2 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
b7d0c9d2958ab96945aa48546473dd9311df8ae2 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
cc334c88a783f588045a2dfe64a1c32545fe0160 drm: Place Renesas drivers in a separate dir
ad4d1681c54b4d7bf55f0e271732db60d4c8c4b2 dt-bindings: display: Document Renesas RZ/G2L DU bindings
b512938a04eb41fef357674b2a8241c61664fa45 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
190040b5664c058708c2c6263b90ab711d04ab4b drm: renesas: Add RZ/G2L DU Support
a36e2b66ebc810e2c13a205622220ce9644d1a27 arm64: dts: renesas: r9a07g044: Add DU node
2aae091901bb6417c5c6233d1b3489470650706b arm64: dts: renesas: r9a07g054: Add DU node
e20ba8ceae1cfd56d3f434c8718da1571197808e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c37c0f17d20841097b1a397a084a145f07c7939e arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
adf3267aa7f277cb623efb37d41de84d7cc3c51a CIP: Bump version suffix to -cip23 after merge from stable
e79ea6b91bd6d28792d6bd39d2fd7a97e80c4b18 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
921abf30c4ca0b6c2484684b12eeca5b922d9ce0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
00e0c36824dc137f770033742df6767c5198bb38 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
d27076029aef5c9cd82533712d8242bc166745be irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
001cca63c7c5154e3bba90e09c58d2e880b63873 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
ea1d900bc8cc6ae074cfb71ec7d981fbed002714 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
dea6f42aff68f4c72bdcca9d5b39706f4ae5f80d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
160985d475c1f8bfbd53017d8c99574173dea0dc riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0404fe4a8e4f54de32b558f96644376279ad6622 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d68f72bdd3e2d66a92734ac09ee362b66f463568 net: ravb: Fix GbEth jumbo packet RX checksum handling
ef88a0a27876ea79ef9b1dfe154e68d7873dd7fc CIP: Bump version suffix to -cip24 after merge from stable
fa64654400556ea1e2dffeca3d8387a64b911c8e mfd: da9062: Use MFD_CELL_OF macro
3ebca9997fab16393de083eb0af9b84db93b0672 mfd: da9062: Remove IRQ requirement
103accb1639eede42cdd20db01f6a3ca42319012 mfd: da9062: Simplify obtaining I2C match data
3cccef80e3e618d68a8c8795ec63c65a059f7065 rtc: da9063: Mark the alarm IRQ as a wake IRQ
50c09d47dc960fd338197b0d047e54fc17bd9fb2 rtc: da9063: Make IRQ as optional
d1cff60832e5fb68d014434bd3c06bfad64bc308 rtc: da9063: Use device_get_match_data()
cc40ff40d14a2d2dd71ae0dcfbbe1eef02ac74a5 rtc: da9063: Use dev_err_probe()
c25670c5d28fc7919b7dfaaa31f99dc8795cceca pinctrl: da9062: Add OF table
5f21f44c6af8e5355c0ed3f32973c9f05b7135c6 Input: da9063 - add wakeup support
c989586ba941bd4dec9c274962dd1b694b03d05c Input: da9063 - simplify obtaining OF match data
b7c71fdd34e89ef76635d9f422cb5858a4bb426c Input: da9063 - drop redundant prints in probe()
afd288ed4b919ec5ff7deb7da2aebf6739e98aba Input: da9063 - use dev_err_probe()
52967a93be6a9a3b25c06be721e0ad09f1e8e257 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
06e300ca99cc9c4f9384de0d478b7e840a44a792 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
5fda76155d5cd6ec97f16ed4513290fbc50850d7 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
ad3f94fbc4503459979df281823eec659210791d dt-bindings: mfd: da9062: Update watchdog description
adb98c83664fe6a9da1a71ff48a04a9ddc8c78ff dt-bindings: mfd: dlg,da9063: Update watchdog child node
cdc0b446f9ecfd2168f769b847456a18617f4c99 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
1189b5f381f1ea7845cf53e9c1460857ec9cbe6f dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7b08ed8a20ba4708649571010a8bf31af93f644f dt-bindings: mfd: dlg,da9063: Sort child devices
9a16e9e92095db2c3906bb17eaaf544cdc579691 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
c445c07f639e25f3853c7f07700db575336eb62c arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
f31723c08d9f3cb400204d88af7da49ae5df62d2 arm64: defconfig: Enable Renesas DA9062 PMIC
634feb224310066e059dbb145bf5eafe9289b786 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
b9eb25d6682990fc6bed9bb127f77fa081f6da57 net: ravb: Count packets instead of descriptors in GbEth RX path
ad461f62bf3f6acdad4dcb3992eb5362e56ee88c ravb: Group descriptor types used in Rx ring
b3ecfb437dc5cdc3bd53534f8d9959d658270a17 ravb: Make it clear the information relates to maximum frame size
ed94db4c04cc411091ce40964e9661743fb2e7d5 ravb: Create helper to allocate skb and align it
8550f7e1ff93e0f9cadbdd63b4882a4df9ba48ab ravb: Use the max frame size from hardware info for RZ/G2L
0677d2d45992926a40fc9695da3b0e53e55ddd4f ravb: Move maximum Rx descriptor data usage to info struct
cfbdb24bf6406fd036aa0dacf928847c26847ebc ravb: Unify Rx ring maintenance code paths
44cbe547b3a59779ba85c409a1d9c5244e6e5932 ravb: Correct buffer size to map for R-Car Rx
3b29dee0aac7c0b120b01bad11a8e0565e3d5dc2 get: ravb: Count packets instead of descriptors in R-Car RX path
b49d57810db4461cc4bcf1c53026a3c2257edb9b net: ravb: Allow RX loop to move past DMA mapping errors
94c5c3792f89c83e529d314b6a9f5090284a62dc net: ravb: Fix RX byte accounting for jumbo packets
d16e9c8135fabcafe39d022c74d1808c1444647c CIP: Bump version suffix to -cip25 after merge from stable
4ce126f0127169f1fd91df7fa46bf31c58fa27e7 reset: rzg2l-usbphy-ctrl: Move reset controller registration
9a497e8ef53080442bec1638bf99a949abf57e27 regulator: core: Add helper for allow HW access to enable/disable regulator
3dfb51f59714a6b2f0cf56ec1d6de96760069687 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
02e94a5bfa1901e7d8e19299bc553d74655c72ad reset: renesas: Add USB VBUS regulator device as child
4300c872e9e0d727fd99749b7a86c726d78ee522 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
22f288d6d96133a023d112719c255a226deaf5c7 regulator: renesas-usb-vbus-regulator: Update the default
e24dc88960925a030210fecbc0951e67b3d56520 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
62e2915f65c5b8f4d2e7e4c86927a3c1be3c46ff phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
f091e46b645996e152dbdd77534eb2007e6dabef arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
c267b82532a1b4d17126ef24ad0fe6a173771888 dmaengine: sh: rz-dmac: Fix lockdep assert warning
132968328caaac0f146ea2933c4cf8334cab8eb1 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
226273f54cb7baa2b68cb8a4e4512fb62d01c718 rtc: isl1208: Add a delay for clearing alarm
dc8cc009c00131b30368c1accf24a97c8603f691 rtc: isl1208: Update correct procedure for clearing alarm
d7c03e8a496c274d162fea3fd6426a7d63a6ec81 media: i2c: ov5645: Drop fetching the clk reference by name
9286ed7f3ff32fbc3d1476d88f0f88474bc659f1 media: i2c: ov5645: Use runtime PM
1c3758e53fd2e4a589e73c4044b2e781c94d8c28 media: i2c: ov5645: Drop empty comment
13e4f774465db20e4ab59c5a76cc5162472fc6f7 media: i2c: ov5645: Make sure to call PM functions
319def522455470d4ca2d339f7b4bb9f752a38eb media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e1b11ced84c998b666eb8089c777b5f7e2545981 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
ddefb929faf2a7e6e2173d4e8cb34a6ef0814c17 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
ab0b28bab710a168bbb2694ab73fac76125176a0 media: dt-bindings: Document Renesas RZ/G2L CRU block
c16af8c6edbd735316881ff5167c077e35b8761c clk: renesas: r9a07g044: Add clock and reset entries for CRU
9b81f511c99172c898ff386f41bd8b062fccbb46 clk: renesas: r9a07g043: Add clock and reset entries for CRU
29d1ecf5b1de24491499d4a906d9c4d0eb19b18c media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
649c4a8c2d8b496691cc224cf15d3f712111af26 media: platform: Add Renesas RZ/G2L CRU driver
baf58041b972798f935949e638424702e21082c9 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
cc4269ae03329a1f6a855cfcec4aad4c36089e3e media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
8720158c0f0ba62297799bb77aa90b08d5ae5f42 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
5100b9948e2a046d9ec74e04de9a8f4319be6485 media: rzg2l-cru: fix a test for timeout
5c1a418b21496ab59e94cec75f4d758346a06873 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ded50a20ed7e5cb613174cb977b406d2b7d55a64 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
2a1d23478294aafcb62dbf3b8b17391f305187ab media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
5e4b316474eae1c2a5429c6b9f545df91c2957f0 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
1c9574c817d48ed0d2b266567db12135c50edfbd media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e47cd2538fee0b172de26003e9d2a212c47a7151 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
bbfd3a3fcc489ee84b590723cd58f1ee9d999e1f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
2458d875093b0453654ab02dbd7094766a2b7210 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
7d8152e2090c3bf9c31ab944bf01834d55ffbdd7 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
7350a51cff20cdcd7edff6e3fd1d898f4ccbbfff arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
a9fd88939394b14159a6fc6b21a59e18e053ee94 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
08a2964dd9aeb5d5cd55c8b12ac755799f1acba4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
2408b1fb1cbaea93b0b30864104f4db31723b99c arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
5ab2210d1845a120ef07d8ad80d87933ca0ffaa9 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
4ee0b36aa9ab8e53287dec5963d686152bd9ce5f Mark this as 6.1.102-cip26 (-rebase) release.
3f449c5719afd71558ab452744a3d718fe0d5786 CIP: Bump version suffix to -cip27 after merge from stable
b0bb83104d1882916bacc0ed12ec0a697c1e115a net: ravb: Simplify poll & receive functions
c87dc2b5f4781ae954d1d92639320cae8f9d45ac net: ravb: Align poll function with NAPI docs
a459c0ff9077e2b2590419a786ade6b457c60bbe net: ravb: Refactor RX ring refill
a4f367a15fb8e1aa5ca4693109479a00f57bbd7e net: ravb: Refactor GbEth RX code path
ffb12119b213115cadcabb4d4e9f37b138d4f5ae net: add netdev_sw_irq_coalesce_default_on()
a393fc4f3394a80c8d1dc44bbc3e595be01ce04f net: ravb: Enable SW IRQ Coalescing for GbEth
013efcae484c970cc66df04cbff14954f42ff528 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
53ce5d389d6f68c2ccc461759baa69cc51949772 net: ravb: Allocate RX buffers via page pool
82e7ff5f3753f2ca6d29134a56b06c49dabffa4b ravb: RAVB should select PAGE_POOL
606f52d5b9178843b7f63803838ee6d1100cf38b CIP: Bump version suffix to -cip28 after merge from stable
2a5daa7e9e7af9c004155931de49e381b1f9ffd0 CIP: Bump version suffix to -cip29 after merge from stable
5437cb3ce3aca5102c978f498c9956a0f4957223 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
8f1d643e07228ee38cbd24ca27cc370e6879aed7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
51972756d1b9768230360ee3206f7321876736d0 ASoC: sh: rz-ssi: Add full duplex support
d1236b5cc1db4bc46c5dd6dee29eaa339417e000 clk: renesas: r9a07g043: Add LCDC clock and reset entries
04f02c56272bde6bb2aa7905e97b8ee97ab1eb1d media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
8cbd4cb041a33d77a97191872dd73c169588e61f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c28c8842c4a77b2fa3617f4f21b521f8e07bae36 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
c9ffdf54d6f7024732eef7b4904494e853795437 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
042b56c819331265ef15b45d0e28888f94b38672 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
c69e35019b87c94d7eb52d13dedc3612adb7f36b drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
dd51aa2497450a6dfc2e97ce7c08dd70df837820 drm: renesas: rz-du: Add RZ/G2UL DU Support
ab49df9685a5deffee459c0429e29a094ead2403 arm64: dts: renesas: r9a07g043u: Add FCPVD node
cd14cee899d275cfee2b3344ffbb0bc9172bfa60 arm64: dts: renesas: r9a07g043u: Add VSPD node
509bd8184d2f28529203e6584a1cd2b78012fb48 arm64: dts: renesas: r9a07g043u: Add DU node
c0cc609174265b51d8e796dc198869fc1cb434ea arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
c2434137cd13885331edf346ebc1c37ff7dec799 ASoC: dt-bindings: renesas,rz-ssi: Document port property
21605266403e14bb8a63d6e472bc925a31113f13 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
600b57a354635fc85efb7bff70042ae62a87047f arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
5c8feef39402f0249f8f4342d87f7cde23566285 CIP: Bump version suffix to -cip30 after merge from stable
97b275e004c599153b08f053fca5cc1b119a71bd media: rzg2l-cru: Remove unneeded semicolon
af92fa6b0c00bbd7ecf3461f664e935eca39a0d6 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
5a1f7a81534150d7e0d76f93287eb68bdc4a9981 CIP: Bump version suffix to -cip31 after merge from stable
80b6fdd1bb80913ae107646f7994434da1c09441 CIP: Bump version suffix to -cip32 after merge from stable
61ebf439b192a01f6a1b453a166db3c826e7564a mtd: spi-nor: sysfs: hide manufacturer if it is not set
b54c4a124a861b481176531c92782e8bc187532d mtd: spi-nor: remember full JEDEC flash ID
47c1baf09d20dfb6e5c5c9393edd0dd299082b18 mtd: spi-nor: move function declaration out of sfdp.h
680886815ec7b8e8d21c9d03a1999e2797498fda mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
67a78814c6b0050fc6834895244aca3e272f62d4 mtd: spi-nor: add generic flash driver
e3a187d27fcc8e55b82f51fe2f3da09fb2f92fa5 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
cf26fec1377a48c5d48ea379b7720a8360db58b1 spi: rpc-if: differentiate between unsupported and invalid requests
29d9042a1badf239c0c9ad4501b25173e629bc72 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ac86ab0864369dac76e38f058ea0e612d445a9dc memory: renesas-rpc-if: Always use dev in rpcif_probe()
fc2440ad0093494e79005e6b66d86f42800c9799 memory: renesas-rpc-if: Remove redundant division of dummy
6c4d02f4883d3818479dfb31ec62f8321748d2be memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
00dc3574d61bf1568c095ff72ccf9bab4c1b7698 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
634b442c155c6e50dc7bc517d9e46cedf509d461 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
ca5cacf76febe4653bee198afa554b41a4d7567b arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
68510339a27ba9279f30c1cb2ee2b4b5192aa78e arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
8c5aff642d561318bd0d517221b31d431405d749 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
1f8f1014fbf090c97954eebdb10f6157b18a29e1 CIP: Bump version suffix to -cip33 after merge from stable
41cbafa7bcb41cecf988ea47e7f9fd7b3d12e651 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
7688046ed6c3692853dc9a31570e27eb17419ce3 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
5645b7c4a9e9b02dca00e4df1a1c9b5aa2622c13 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
168d27ecab929d882639b9f6f7644a46e9eba8e4 clk: renesas: r9a08g045: Add clock and reset support for watchdog
db6d4f8987c5e5e9ba867e5e1693a44c19ec2544 watchdog: rzg2l_wdt: Remove reset de-assert from probe
029673b7875fcfaf247d6695d8cfdfa65aeb86cb watchdog: rzg2l_wdt: Remove comparison with zero
ece5cc4ec94c5f2e7d0eafe58b047fe39de9d717 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b743c8013101b5d1f32032bbef638880a56eb27b watchdog: rzg2l_wdt: Add suspend/resume support
3e4f672dc8e322b16894d40e1edc15901e8fe61b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
578324a4bbf3b2a783ed436402903bd292a789ac arm64: dts: renesas: r9a08g045: Add watchdog node
54f341d433095231a0192863bd671f18ce0cd199 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
f3c38654a6c5cbf32d539cc0f8c8dd8bddc5ce92 CIP: Bump version suffix to -cip34 after merge from stable
41d71d9702f278139c3bdc4a0351ad6c0c89dbed CIP: Bump version suffix to -cip35 after merge from stable

--===============7897324582666432076==--
