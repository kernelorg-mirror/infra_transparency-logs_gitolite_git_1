Content-Type: multipart/mixed; boundary="===============8535511489575907154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 28 Jan 2025 19:18:45 -0000
Message-Id: <173809192515.982661.5045747354512535243@gitolite.kernel.org>

--===============8535511489575907154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 029f397b09cddc99b8748dc23a4c3d5a5cb1c85c
    new: 9373b3c1538f82fe1f4e79346f70d3b29361793c
    log: revlist-029f397b09cd-9373b3c1538f.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 246058930e6410d50b2f4d1fb7813f432e4714b7
    new: 5bac4b53f8d8e41f53395df21657c3b663c01a70
    log: revlist-246058930e64-5bac4b53f8d8.txt
  - ref: refs/tags/v6.1.127-rt48
    old: 0000000000000000000000000000000000000000
    new: fbc8c758ffd3689ca859950ba3a5fd9d0c021cdb
  - ref: refs/tags/v6.1.127-rt48-rebase
    old: 0000000000000000000000000000000000000000
    new: d6251322d8d0444cafe9277c4fffaf11058cdaf1

--===============8535511489575907154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029f397b09cd-9373b3c1538f.txt

9245459a992d22fe0e92e988f49db1fec82c184a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
37a0e2b362b3150317fb6e2139de67b1e29ae5ff ksmbd: fix racy issue from session lookup and expire
e681c5a824a98abfcb97f9bad88a5a75cca0cffe tcp: check space before adding MPTCP SYN options
64afc6fe24c9896c0153e5a199bcea241ecb0d5c blk-cgroup: Fix UAF in blkcg_unpin_online()
cebf90c2d815b102b87e90321d2a45353e34e9ef ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1a5b5f5b86d4d55fc02bcb18e638f56cc548cddc usb: host: max3421-hcd: Correctly abort a USB request.
b8251050f551d7a757c1b81403e9b2a731494477 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
195eda3d063cc0d1251a852483ba000eaf0d95ca usb: dwc2: Fix HCD resume
37927e3600ac9eee76fbd3b7567d56c4d107c65b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e92f79d58246103a2e644bde4988d32196135174 usb: dwc2: Fix HCD port connection race
02ceda7f649080df4f17b11b52230ae8c70a418a usb: ehci-hcd: fix call balance of clocks handling routines
3fa13f853df31802c9098d4bb2054f7c3598e589 usb: typec: anx7411: fix fwnode_handle reference leak
569793fc686798270ccabfbe7742832527f8f0a0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c83213b6649d22656b3a4e92544ceeea8a2c6c07 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1c5902fa3e9c96fefe9300f54f4b004c9d9ba6ef usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
2129c9d7ab42a4251a99728e390effe79c43ea8c drm/i915: Fix memory leak by correcting cache object name in error handler
6b72c03ae5d5af809d5b44eb2e104c0a2e01f03c xfs: update btree keys correctly when _insrec splits an inode root block
eca64182507becc4435164da941eb927983d18b0 xfs: don't drop errno values when we fail to ficlone the entire range
c9a5e3a17cbcf1af2d253689f90311effc2e1e12 xfs: return from xfs_symlink_verify early on V4 filesystems
618d34fb8e715adae39bca5b0098157a8bcb48a2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ccab6aad139a2a50d1557a0dd1e1bea4634a52e3 xfs: only run precommits once per transaction object
842e5af282453983586e2eae3c8eaf252de5f22f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
46fd10f458e9ee6dbeb422c9cf2a140f1d353bcb bpf, sockmap: Fix update element with same
755fe68cd4b59e1d2a2dd3286177fd4404f57fed smb: client: fix UAF in smb2_reconnect_server()
d8fe01ad2d8ab33aaf8f2efad9e8f1dae11c4b0c exfat: support dynamic allocate bh for exfat_entry_set_cache
cd1c7858641384191ff7033fb1fc65dfcd559c6f exfat: fix potential deadlock on __exfat_get_dentry_set
29e640ae641b9f5ffc666049426d2b16c98d9963 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
7df24b3a8c54554438b06f6555aeffc1827641b0 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3faaad820cca8d782e7affa2d02bab1ea1dbbf44 wifi: mac80211: fix station NSS capability initialization order
143f723e9eb4f0302ffb7adfdc7ef77eab3f68e0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
28e17d8e1a5086e905e6216fcd1e79b6b03fde4b amdgpu/uvd: get ring reference from rq scheduler
38f007a96e56f9b2af01bee1b1eaef8c7c054dea batman-adv: Do not send uninitialized TT changes
0456f8de1c2b62429dc854024686eca151beafc7 batman-adv: Remove uninitialized data in full table TT response
a6b98dd546661a62ac80350c0c6d560d6ad1df57 batman-adv: Do not let TT changes list grows indefinitely
754ec823ee53422361da7958a8c8bf3275426912 tipc: fix NULL deref in cleanup_bearer()
61f720e801443d4e2a3c0261eda4ad8431458dca net/mlx5: DR, prevent potential error pointer dereference
f12b37e165b2bf298c5037aee1a948ab968d46cc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4dcd14efb39a3f66bcd4810e6734bcfa5e7d238d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e9c208b29035946f72c4e3223e690608d7d54a9c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5ea817f40dbb78dc8fe0b073b2d069eb721e32aa ptp: kvm: Use decrypted memory in confidential guest on x86
9724cb1881995ea70f0ed3c77490c58421afa5ad ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f0949199651bc87c5ed2c12a7323f441f1af6fe9 net: lapb: increase LAPB_HEADER_LEN
3267b254dc0a04dfa362a2be24573cfa6d2d78f5 net: defer final 'struct net' free in netns dismantle
534ad1c380b7a00e8f9ef11316b6b892731b4d4e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5422e628aefe8413548c32627f35a228f2a3c990 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ffd597b227a784fc761009ee804c75866cd84ea2 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
da0732ef2abff267e46d4bdb00c7bf4b881e2820 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1c765f5710c53691c169f2687d6149ce174e7764 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a0427b82d1bbf8db0a4a4149e1dd7a8f7d4dcc42 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3860cc1f6a56e03a345568fdede3aac494fd4352 net: sparx5: fix FDMA performance issue
32e2b0b796a5f13d48177b78fb860b8acde54348 net: sparx5: fix the maximum frame length register
73d97072f6567784c50a765dd9b1adf88a288b34 ACPI: resource: Fix memory resource type union access
dbb159c6cb83c60296e6847753296d765dedc9d0 cxgb4: use port number to set mac addr
c47ec91706062b1f05e35d0d8179d4661ff30574 qca_spi: Fix clock speed for multiple QCA7000
9721c398c8519e237820befa47c6a4ff338969a9 qca_spi: Make driver probing reliable
a52ac1d88355c21b4069b79ebb2fc20cadfd0796 ASoC: amd: yc: Fix the wrong return value
4d25a292a7c951f3c877e4ccdca5476c3622ecb4 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
27a650a3d4a5e3323f4ef2dcf2ca3a525d3b0b70 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
10df49cfca73dfbbdb6c4150d859f7e8926ae427 net/sched: netem: account for backlog updates from child qdisc
4842df9528b8658ef199ae2478e172c84a6c8860 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
88f1014b5cd034af94ab16834bdac9ed79536411 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
59538914254aec6f5560f7ff268d28d3b0b1c741 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
48b1de8156f93d8911c7cabb9e9358089e7ae260 Bluetooth: iso: Fix recursive locking warning
0f40a04c2b8907b9902aa765481cf5c258a7d5f3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
6fb69bb519dfe31d8f40ed4bd90c4f57b31cc907 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
60fd3538d2a8fd44c41d25088c0ece3e1fd30659 bpf: sync_linked_regs() must preserve subreg_def
b070291c83a6e7bd7ac4e1bb197655aea29b620f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8b41e6bccf7de93982781be4125211443382e66d xen/netfront: fix crash when removing device
259550d6b0b352dded1b97b1243aa4a6b45c6de9 x86: make get_cpu_vendor() accessible from Xen code
054f07a2040819bff1d5ebfb583fc2874cb29908 objtool/x86: allow syscall instruction
f8b1f5472b19e29439d58dc52cfb67cfeac18770 x86/static-call: provide a way to do very early static-call updates
fa719857f613fed94a79da055b13ca51214c694f x86/xen: don't do PV iret hypercall through hypercall page
7e44e7065263c3baf287e7ff267a610cccde7544 x86/xen: add central hypercall functions
1a2471af32acd00378d07164d025eaf226f337c3 x86/xen: use new hypercall functions instead of hypercall page
4c24703978b44d4bb95413a6b85c3254a5fa9bc1 x86/xen: remove hypercall page
b61f346fa061a598767153b8e3e11b6fe11a6d77 ALSA: usb-audio: Fix a DMA to stack memory bug
5d16dd18bf63de9acd3c8f12bac38ee36fbcc06d x86/static-call: fix 32-bit build
29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7 Linux 6.1.121
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
e4b168c64da06954be5d520f6c16469b1cadc069 ceph: give up on paths longer than PATH_MAX
b79a0d1e9a374d1b376933a354c4fcd01fce0365 bpf, sockmap: Fix race between element replace and close()
397383db9c69470642ac95beb04f2150928d663b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
62834f5bf5840c152ada57442129caae8c0443a4 jbd2: increase IO priority for writing revoke records
5af095cb862bf39914d51551917105b99c290e08 jbd2: flush filesystem device before updating tail sequence
e477021d252c007f0c6d45b5d13d341efed03979 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
956a74b22d8492d65beef74dd1f919e2bc5c186f dm array: fix unreleased btree blocks on closing a faulty array cursor
43c38c3b73e936bd4259872e61d9adcc60d2bd8e dm array: fix cursor index when skipping across block boundaries
31beabd0f47f8c3ed9965ba861c9e5b252d4920a exfat: fix the infinite loop in exfat_readdir()
d23f2621fc550127a2436012fea6124dabe8bbff exfat: fix the infinite loop in __exfat_free_cluster()
939d239fe8319e563002c137842b5599574cc2b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f6dce4dc12185cccce3c4122619211a5572b3b01 ASoC: mediatek: disable buffer pre-allocation
4589abf8c4b2c039bdd7fdd29214c9d2a4eed3d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a5026be1a5652f519c9bbe2737b44b07eb403be net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0b0d9ae36b42c560cdf9972619606b394168f12 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d230410a95ca200ce7990259821d83dd657214f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2011749ca96460386844dfc7e0fde53ebee96f3c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b95828383079da587622a9142ab7bd68e48867a5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8a7b73f19fc3cb1f45c7f2d40e48dcacc7aa7595 cxgb4: Avoid removal of uninserted tid
657a87c2a0bcf900b0475df4af483250a2090632 ice: fix incorrect PHY settings for 100 GB/s
ecb1356a97b645ded94d2d53b40d4f5bbfa2f779 tls: Fix tls_sw_sendmsg error handling
faa8a33e866283ddbcc862359d3e3e25b30d6114 Bluetooth: hci_sync: Fix not setting Random Address when required
636d7b95c229a9bebd8aaf433efa2bfdb14df1ea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d470b9259310f83787e7899830dfc43c9aa94e71 netfilter: nf_tables: imbalance in flowtable binding
5552b4fd44be3393b930434a7845d8d95a2a3c33 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a777e06dfc72bed73c05dcb437d7c27ad5f90f3f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f0a2808767ac39f64b1d9a0ff865c255073cf3d4 net/mlx5: Fix variable not being completed when function returns
21c501e66afbc429bce8f1f8738a235330daad56 drm/mediatek: stop selecting foreign drivers
e0ad4b014c36c00cb65501f1cfa0f0fc7eba2444 drm/mediatek: Fix YCbCr422 color format issue for DP
4e6749237de3181f4ae66252d4f5e54cb158ab14 drm/mediatek: Fix mode valid issue for dp
f05f5ab5e798b9831b2a1d5fd745eb84c8c1455b drm/mediatek: Add return value check when reading DPCD
ee7e40f7fb17f08a8cbae50553e5c2e10ae32fce ksmbd: fix a missing return value check bug
aabe47cf5ac5e1db2ae0635f189d836f67024904 afs: Fix the maximum cell name length
13e41c58c74baa71f34c0830eaa3c29d53a6e964 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bb87b494ae7d077b3bc18b467943bff25116e57a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12771050b6d059eea096993bf2001da9da9fddff dm thin: make get_first_thin use rcu-safe list first function
c0dde4a52b8438e5266027e76dc9cbbe806d301b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cd0659deb9c03535fd61839e91d4d4d3e51ac71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4059507e34aa5fe0fa9fd5b2b5f0c8b26ab2d482 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b67030d39f2b00f94ac1f0af11ba6657589e4d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
e919197fb8616331f5dc81e4c3cc3d12769cb725 sctp: sysctl: udp_port: avoid using current->nsproxy
44ee8635922b6eb940faddb961a8347c6857d722 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3d1e4062ef251fa55ccfeca1e54a98b6818b3a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0645e11141b4ca2ad15377712794138f574502e thermal: of: fix OF node leak in of_thermal_zone_find()
c21df31fc2a4afc02a6e56511364e9e793ea92ec riscv: Fix sleeping in invalid context in die()
88b9cf8f11beec8314027ce27ebe82737886ae20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
abe587a4ebfdbe997faf89e01a092c77a119e380 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e3ce913a321080aee1675bb6ee70528668b7e9cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bc6ee31113b05db605694491bdeb2b1730142f1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a72b2ce9eea846fcb0113d678555599e1df3111 bpf: Add MEM_WRITE attribute
43f4df339a4d375bedcad29a61ae6f0ee7a048f8 bpf: Fix overloading of MEM_UNINIT's meaning
fb946212860445005f57758738b232c07e5e30e0 USB: serial: option: add MeiG Smart SRM815
c712fa6158f01efa263d30d64394126f72b7cbe3 USB: serial: option: add Neoway N723-EA support
331e6e9fb053f9ac2e5fceb21ed6ad4d3c1e5cd0 staging: iio: ad9834: Correct phase range check
78e8abbdf756d3ce48f9cb143d7eb6e4eb3efa91 staging: iio: ad9832: Correct phase range check
65cb57b9f12110e301f094120fda850d19739247 usb-storage: Add max sectors quirk for Nokia 208
32af3bcca33e18fa6fdf1af22c6a69a51a2410f7 USB: serial: cp210x: add Phoenix Contact UPS Device
20a572562700344704c171069a56afdc5a034c02 usb: dwc3: gadget: fix writing NYET threshold
ca47e933a900492d89dcf5db18a99c28bd4a742d topology: Keep the cpumask unchanged when printing cpumap
79aef6187e16b2d32307c8ff610e9e04f7f86e1f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d26b9f0b999cc00e83fcbefe6069c618dfbe1b54 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3d730e8758c75b68a0152ee1ac48a270ea6725b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92a185bf7ebb53d752402bf684171e810327dbc8 usb: dwc3-am62: Disable autosuspend during remove
39219c26112a6b519475163ed432af4d9ca26a93 USB: usblp: return error when setting unsupported protocol
c6f763b54c6bed424dfd508ccc520f6a884be6e3 USB: core: Disable LPM only for non-suspended ports
dc51b66ec291c737783909cc30bece6698df9d66 usb: fix reference leak in usb_new_device()
9981c33aaeaad2a9c620cc7ff495fd224fe3169e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
82f60f3600aecd9ffcd0fbc4e193694511c85b47 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7849f62e61242e0e02c776e1109eb81e59c567c iio: pressure: zpa2326: fix information leak in triggered buffer
b0642d9c871aea1f28eb02cd84d60434df594f67 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
47d245be86492974db3aeb048609542167f56518 iio: light: vcnl4035: fix information leak in triggered buffer
6985ba4467e4b15b809043fa7740d1fb23a1897b iio: imu: kmx61: fix information leak in triggered buffer
ebe2672bc42a0dfe31bb539f8ce79d024aa7e46d iio: adc: ti-ads8688: fix information leak in triggered buffer
7bc7e9d6bd0fade13b8dc1a4efd65cb24ae0e814 iio: gyro: fxas21002c: Fix missing data update in trigger handler
26016d08c42ccd4052d6a4e5e7845f1eff208d7c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
25ef52f1c15db67d890b80203a911b9a57b0bf71 iio: adc: at91: call input_free_device() on allocated iio_dev
6c92d6f2c7a654a56c6ab207f9504e7a9f08c993 iio: inkern: call iio_device_put() only on mapped devices
3e871c1d51f9ffea70065c36a2d8615ffc3f05aa iio: adc: ad7124: Disable all channels at probe time
6b63308c28987c6010b1180c72a6db4df6c68033 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
64b0aebed9455477b1900fb34751e9ec4428e675 ARM: dts: imxrt1050: Fix clocks for mmc
2550149fcdf2934155ff625d76ad4e3d4b25bbc6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
40153aae1cdd1c5a5c0534718af0946b6dcdd12b arm64: dts: rockchip: add hevc power domain clock to rk3328
57e3220c28bd7f637b562f0d7aee6cbc6d3f32c5 of: unittest: Add bus address range parsing tests
46dfdb0f933a7e12c7b9dbc73e93ce4be0174a0f of/address: Add support for 3 address cell bus
30eb1123b25d99b0de1a4ea1fd4c4abaf8c9040e of: address: Fix address translation when address-size is greater than 2
7eb954ec9648a1c4e884621bcebdf3a1d209a92b of: address: Remove duplicated functions
007662f7851519253d357d381bff576d7472a37c of: address: Store number of bus flag cells rather than bool
ad9ec26aba9b3a9be23eebe206e9c87621fceeec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
18a1cd923b562f359f482c3c550a7f5c6f93a479 ocfs2: correct return value of ocfs2_local_free_info()
2d431192486367eee03cc28d0b53b97dafcb8e63 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
90d4d2718efe3bdadd9eec729278e8a5b3e4695d drm: bridge: adv7511: use dev_err_probe in probe function
d208571943ffddc438a7ce533d5d0b9219806242 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9734fd7a27772016b1f6e31a03258338a219d7d6 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54 Linux 6.1.125
f6247d3e3f2d34842d3dcec8fe7a792db969c423 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f4f677285b389e3d1bead19ad6b806527bf693f3 Linux 6.1.126
075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
ab42b4261bcdf32e2959c22442b27531bd68acc9 Merge tag 'v6.1.127' into v6.1-rt
9373b3c1538f82fe1f4e79346f70d3b29361793c Linux 6.1.127-rt48

--===============8535511489575907154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246058930e64-5bac4b53f8d8.txt

9245459a992d22fe0e92e988f49db1fec82c184a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
37a0e2b362b3150317fb6e2139de67b1e29ae5ff ksmbd: fix racy issue from session lookup and expire
e681c5a824a98abfcb97f9bad88a5a75cca0cffe tcp: check space before adding MPTCP SYN options
64afc6fe24c9896c0153e5a199bcea241ecb0d5c blk-cgroup: Fix UAF in blkcg_unpin_online()
cebf90c2d815b102b87e90321d2a45353e34e9ef ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1a5b5f5b86d4d55fc02bcb18e638f56cc548cddc usb: host: max3421-hcd: Correctly abort a USB request.
b8251050f551d7a757c1b81403e9b2a731494477 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
195eda3d063cc0d1251a852483ba000eaf0d95ca usb: dwc2: Fix HCD resume
37927e3600ac9eee76fbd3b7567d56c4d107c65b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e92f79d58246103a2e644bde4988d32196135174 usb: dwc2: Fix HCD port connection race
02ceda7f649080df4f17b11b52230ae8c70a418a usb: ehci-hcd: fix call balance of clocks handling routines
3fa13f853df31802c9098d4bb2054f7c3598e589 usb: typec: anx7411: fix fwnode_handle reference leak
569793fc686798270ccabfbe7742832527f8f0a0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c83213b6649d22656b3a4e92544ceeea8a2c6c07 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1c5902fa3e9c96fefe9300f54f4b004c9d9ba6ef usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
2129c9d7ab42a4251a99728e390effe79c43ea8c drm/i915: Fix memory leak by correcting cache object name in error handler
6b72c03ae5d5af809d5b44eb2e104c0a2e01f03c xfs: update btree keys correctly when _insrec splits an inode root block
eca64182507becc4435164da941eb927983d18b0 xfs: don't drop errno values when we fail to ficlone the entire range
c9a5e3a17cbcf1af2d253689f90311effc2e1e12 xfs: return from xfs_symlink_verify early on V4 filesystems
618d34fb8e715adae39bca5b0098157a8bcb48a2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ccab6aad139a2a50d1557a0dd1e1bea4634a52e3 xfs: only run precommits once per transaction object
842e5af282453983586e2eae3c8eaf252de5f22f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
46fd10f458e9ee6dbeb422c9cf2a140f1d353bcb bpf, sockmap: Fix update element with same
755fe68cd4b59e1d2a2dd3286177fd4404f57fed smb: client: fix UAF in smb2_reconnect_server()
d8fe01ad2d8ab33aaf8f2efad9e8f1dae11c4b0c exfat: support dynamic allocate bh for exfat_entry_set_cache
cd1c7858641384191ff7033fb1fc65dfcd559c6f exfat: fix potential deadlock on __exfat_get_dentry_set
29e640ae641b9f5ffc666049426d2b16c98d9963 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
7df24b3a8c54554438b06f6555aeffc1827641b0 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3faaad820cca8d782e7affa2d02bab1ea1dbbf44 wifi: mac80211: fix station NSS capability initialization order
143f723e9eb4f0302ffb7adfdc7ef77eab3f68e0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
28e17d8e1a5086e905e6216fcd1e79b6b03fde4b amdgpu/uvd: get ring reference from rq scheduler
38f007a96e56f9b2af01bee1b1eaef8c7c054dea batman-adv: Do not send uninitialized TT changes
0456f8de1c2b62429dc854024686eca151beafc7 batman-adv: Remove uninitialized data in full table TT response
a6b98dd546661a62ac80350c0c6d560d6ad1df57 batman-adv: Do not let TT changes list grows indefinitely
754ec823ee53422361da7958a8c8bf3275426912 tipc: fix NULL deref in cleanup_bearer()
61f720e801443d4e2a3c0261eda4ad8431458dca net/mlx5: DR, prevent potential error pointer dereference
f12b37e165b2bf298c5037aee1a948ab968d46cc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4dcd14efb39a3f66bcd4810e6734bcfa5e7d238d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e9c208b29035946f72c4e3223e690608d7d54a9c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5ea817f40dbb78dc8fe0b073b2d069eb721e32aa ptp: kvm: Use decrypted memory in confidential guest on x86
9724cb1881995ea70f0ed3c77490c58421afa5ad ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f0949199651bc87c5ed2c12a7323f441f1af6fe9 net: lapb: increase LAPB_HEADER_LEN
3267b254dc0a04dfa362a2be24573cfa6d2d78f5 net: defer final 'struct net' free in netns dismantle
534ad1c380b7a00e8f9ef11316b6b892731b4d4e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5422e628aefe8413548c32627f35a228f2a3c990 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ffd597b227a784fc761009ee804c75866cd84ea2 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
da0732ef2abff267e46d4bdb00c7bf4b881e2820 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1c765f5710c53691c169f2687d6149ce174e7764 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a0427b82d1bbf8db0a4a4149e1dd7a8f7d4dcc42 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3860cc1f6a56e03a345568fdede3aac494fd4352 net: sparx5: fix FDMA performance issue
32e2b0b796a5f13d48177b78fb860b8acde54348 net: sparx5: fix the maximum frame length register
73d97072f6567784c50a765dd9b1adf88a288b34 ACPI: resource: Fix memory resource type union access
dbb159c6cb83c60296e6847753296d765dedc9d0 cxgb4: use port number to set mac addr
c47ec91706062b1f05e35d0d8179d4661ff30574 qca_spi: Fix clock speed for multiple QCA7000
9721c398c8519e237820befa47c6a4ff338969a9 qca_spi: Make driver probing reliable
a52ac1d88355c21b4069b79ebb2fc20cadfd0796 ASoC: amd: yc: Fix the wrong return value
4d25a292a7c951f3c877e4ccdca5476c3622ecb4 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
27a650a3d4a5e3323f4ef2dcf2ca3a525d3b0b70 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
10df49cfca73dfbbdb6c4150d859f7e8926ae427 net/sched: netem: account for backlog updates from child qdisc
4842df9528b8658ef199ae2478e172c84a6c8860 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
88f1014b5cd034af94ab16834bdac9ed79536411 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
59538914254aec6f5560f7ff268d28d3b0b1c741 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
48b1de8156f93d8911c7cabb9e9358089e7ae260 Bluetooth: iso: Fix recursive locking warning
0f40a04c2b8907b9902aa765481cf5c258a7d5f3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
6fb69bb519dfe31d8f40ed4bd90c4f57b31cc907 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
60fd3538d2a8fd44c41d25088c0ece3e1fd30659 bpf: sync_linked_regs() must preserve subreg_def
b070291c83a6e7bd7ac4e1bb197655aea29b620f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8b41e6bccf7de93982781be4125211443382e66d xen/netfront: fix crash when removing device
259550d6b0b352dded1b97b1243aa4a6b45c6de9 x86: make get_cpu_vendor() accessible from Xen code
054f07a2040819bff1d5ebfb583fc2874cb29908 objtool/x86: allow syscall instruction
f8b1f5472b19e29439d58dc52cfb67cfeac18770 x86/static-call: provide a way to do very early static-call updates
fa719857f613fed94a79da055b13ca51214c694f x86/xen: don't do PV iret hypercall through hypercall page
7e44e7065263c3baf287e7ff267a610cccde7544 x86/xen: add central hypercall functions
1a2471af32acd00378d07164d025eaf226f337c3 x86/xen: use new hypercall functions instead of hypercall page
4c24703978b44d4bb95413a6b85c3254a5fa9bc1 x86/xen: remove hypercall page
b61f346fa061a598767153b8e3e11b6fe11a6d77 ALSA: usb-audio: Fix a DMA to stack memory bug
5d16dd18bf63de9acd3c8f12bac38ee36fbcc06d x86/static-call: fix 32-bit build
29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7 Linux 6.1.121
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
e4b168c64da06954be5d520f6c16469b1cadc069 ceph: give up on paths longer than PATH_MAX
b79a0d1e9a374d1b376933a354c4fcd01fce0365 bpf, sockmap: Fix race between element replace and close()
397383db9c69470642ac95beb04f2150928d663b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
62834f5bf5840c152ada57442129caae8c0443a4 jbd2: increase IO priority for writing revoke records
5af095cb862bf39914d51551917105b99c290e08 jbd2: flush filesystem device before updating tail sequence
e477021d252c007f0c6d45b5d13d341efed03979 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
956a74b22d8492d65beef74dd1f919e2bc5c186f dm array: fix unreleased btree blocks on closing a faulty array cursor
43c38c3b73e936bd4259872e61d9adcc60d2bd8e dm array: fix cursor index when skipping across block boundaries
31beabd0f47f8c3ed9965ba861c9e5b252d4920a exfat: fix the infinite loop in exfat_readdir()
d23f2621fc550127a2436012fea6124dabe8bbff exfat: fix the infinite loop in __exfat_free_cluster()
939d239fe8319e563002c137842b5599574cc2b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f6dce4dc12185cccce3c4122619211a5572b3b01 ASoC: mediatek: disable buffer pre-allocation
4589abf8c4b2c039bdd7fdd29214c9d2a4eed3d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a5026be1a5652f519c9bbe2737b44b07eb403be net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0b0d9ae36b42c560cdf9972619606b394168f12 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d230410a95ca200ce7990259821d83dd657214f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2011749ca96460386844dfc7e0fde53ebee96f3c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b95828383079da587622a9142ab7bd68e48867a5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8a7b73f19fc3cb1f45c7f2d40e48dcacc7aa7595 cxgb4: Avoid removal of uninserted tid
657a87c2a0bcf900b0475df4af483250a2090632 ice: fix incorrect PHY settings for 100 GB/s
ecb1356a97b645ded94d2d53b40d4f5bbfa2f779 tls: Fix tls_sw_sendmsg error handling
faa8a33e866283ddbcc862359d3e3e25b30d6114 Bluetooth: hci_sync: Fix not setting Random Address when required
636d7b95c229a9bebd8aaf433efa2bfdb14df1ea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d470b9259310f83787e7899830dfc43c9aa94e71 netfilter: nf_tables: imbalance in flowtable binding
5552b4fd44be3393b930434a7845d8d95a2a3c33 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a777e06dfc72bed73c05dcb437d7c27ad5f90f3f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f0a2808767ac39f64b1d9a0ff865c255073cf3d4 net/mlx5: Fix variable not being completed when function returns
21c501e66afbc429bce8f1f8738a235330daad56 drm/mediatek: stop selecting foreign drivers
e0ad4b014c36c00cb65501f1cfa0f0fc7eba2444 drm/mediatek: Fix YCbCr422 color format issue for DP
4e6749237de3181f4ae66252d4f5e54cb158ab14 drm/mediatek: Fix mode valid issue for dp
f05f5ab5e798b9831b2a1d5fd745eb84c8c1455b drm/mediatek: Add return value check when reading DPCD
ee7e40f7fb17f08a8cbae50553e5c2e10ae32fce ksmbd: fix a missing return value check bug
aabe47cf5ac5e1db2ae0635f189d836f67024904 afs: Fix the maximum cell name length
13e41c58c74baa71f34c0830eaa3c29d53a6e964 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bb87b494ae7d077b3bc18b467943bff25116e57a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12771050b6d059eea096993bf2001da9da9fddff dm thin: make get_first_thin use rcu-safe list first function
c0dde4a52b8438e5266027e76dc9cbbe806d301b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cd0659deb9c03535fd61839e91d4d4d3e51ac71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4059507e34aa5fe0fa9fd5b2b5f0c8b26ab2d482 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b67030d39f2b00f94ac1f0af11ba6657589e4d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
e919197fb8616331f5dc81e4c3cc3d12769cb725 sctp: sysctl: udp_port: avoid using current->nsproxy
44ee8635922b6eb940faddb961a8347c6857d722 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3d1e4062ef251fa55ccfeca1e54a98b6818b3a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0645e11141b4ca2ad15377712794138f574502e thermal: of: fix OF node leak in of_thermal_zone_find()
c21df31fc2a4afc02a6e56511364e9e793ea92ec riscv: Fix sleeping in invalid context in die()
88b9cf8f11beec8314027ce27ebe82737886ae20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
abe587a4ebfdbe997faf89e01a092c77a119e380 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e3ce913a321080aee1675bb6ee70528668b7e9cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bc6ee31113b05db605694491bdeb2b1730142f1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a72b2ce9eea846fcb0113d678555599e1df3111 bpf: Add MEM_WRITE attribute
43f4df339a4d375bedcad29a61ae6f0ee7a048f8 bpf: Fix overloading of MEM_UNINIT's meaning
fb946212860445005f57758738b232c07e5e30e0 USB: serial: option: add MeiG Smart SRM815
c712fa6158f01efa263d30d64394126f72b7cbe3 USB: serial: option: add Neoway N723-EA support
331e6e9fb053f9ac2e5fceb21ed6ad4d3c1e5cd0 staging: iio: ad9834: Correct phase range check
78e8abbdf756d3ce48f9cb143d7eb6e4eb3efa91 staging: iio: ad9832: Correct phase range check
65cb57b9f12110e301f094120fda850d19739247 usb-storage: Add max sectors quirk for Nokia 208
32af3bcca33e18fa6fdf1af22c6a69a51a2410f7 USB: serial: cp210x: add Phoenix Contact UPS Device
20a572562700344704c171069a56afdc5a034c02 usb: dwc3: gadget: fix writing NYET threshold
ca47e933a900492d89dcf5db18a99c28bd4a742d topology: Keep the cpumask unchanged when printing cpumap
79aef6187e16b2d32307c8ff610e9e04f7f86e1f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d26b9f0b999cc00e83fcbefe6069c618dfbe1b54 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3d730e8758c75b68a0152ee1ac48a270ea6725b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92a185bf7ebb53d752402bf684171e810327dbc8 usb: dwc3-am62: Disable autosuspend during remove
39219c26112a6b519475163ed432af4d9ca26a93 USB: usblp: return error when setting unsupported protocol
c6f763b54c6bed424dfd508ccc520f6a884be6e3 USB: core: Disable LPM only for non-suspended ports
dc51b66ec291c737783909cc30bece6698df9d66 usb: fix reference leak in usb_new_device()
9981c33aaeaad2a9c620cc7ff495fd224fe3169e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
82f60f3600aecd9ffcd0fbc4e193694511c85b47 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7849f62e61242e0e02c776e1109eb81e59c567c iio: pressure: zpa2326: fix information leak in triggered buffer
b0642d9c871aea1f28eb02cd84d60434df594f67 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
47d245be86492974db3aeb048609542167f56518 iio: light: vcnl4035: fix information leak in triggered buffer
6985ba4467e4b15b809043fa7740d1fb23a1897b iio: imu: kmx61: fix information leak in triggered buffer
ebe2672bc42a0dfe31bb539f8ce79d024aa7e46d iio: adc: ti-ads8688: fix information leak in triggered buffer
7bc7e9d6bd0fade13b8dc1a4efd65cb24ae0e814 iio: gyro: fxas21002c: Fix missing data update in trigger handler
26016d08c42ccd4052d6a4e5e7845f1eff208d7c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
25ef52f1c15db67d890b80203a911b9a57b0bf71 iio: adc: at91: call input_free_device() on allocated iio_dev
6c92d6f2c7a654a56c6ab207f9504e7a9f08c993 iio: inkern: call iio_device_put() only on mapped devices
3e871c1d51f9ffea70065c36a2d8615ffc3f05aa iio: adc: ad7124: Disable all channels at probe time
6b63308c28987c6010b1180c72a6db4df6c68033 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
64b0aebed9455477b1900fb34751e9ec4428e675 ARM: dts: imxrt1050: Fix clocks for mmc
2550149fcdf2934155ff625d76ad4e3d4b25bbc6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
40153aae1cdd1c5a5c0534718af0946b6dcdd12b arm64: dts: rockchip: add hevc power domain clock to rk3328
57e3220c28bd7f637b562f0d7aee6cbc6d3f32c5 of: unittest: Add bus address range parsing tests
46dfdb0f933a7e12c7b9dbc73e93ce4be0174a0f of/address: Add support for 3 address cell bus
30eb1123b25d99b0de1a4ea1fd4c4abaf8c9040e of: address: Fix address translation when address-size is greater than 2
7eb954ec9648a1c4e884621bcebdf3a1d209a92b of: address: Remove duplicated functions
007662f7851519253d357d381bff576d7472a37c of: address: Store number of bus flag cells rather than bool
ad9ec26aba9b3a9be23eebe206e9c87621fceeec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
18a1cd923b562f359f482c3c550a7f5c6f93a479 ocfs2: correct return value of ocfs2_local_free_info()
2d431192486367eee03cc28d0b53b97dafcb8e63 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
90d4d2718efe3bdadd9eec729278e8a5b3e4695d drm: bridge: adv7511: use dev_err_probe in probe function
d208571943ffddc438a7ce533d5d0b9219806242 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9734fd7a27772016b1f6e31a03258338a219d7d6 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54 Linux 6.1.125
f6247d3e3f2d34842d3dcec8fe7a792db969c423 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f4f677285b389e3d1bead19ad6b806527bf693f3 Linux 6.1.126
075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
cb7860a22c89c4280ec25bc7ae7e9b52e3bb24b3 vduse: Remove include of rwlock.h
f9d58fcc7b5e60f95ea6055fcf3204c3abafe1ec signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
2b2c4f7ffcede573dee6feacd3816023179c7fd2 sched: Consider task_struct::saved_state in wait_task_inactive().
f5874e9fce5e8fe4e148ded0674bbea70eaf6a1c spi: Remove the obsolte u64_stats_fetch_*_irq() users.
8853d32fb0ffd82cc7fdd8e58c4acc6720aef133 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
9ddef3458366eec5163a98212f2afb6b5cb27ca4 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fd862f25173b6d723707f2b7d93cb642211ba3d6 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
1f608ff3793cbd52d917a2188a909d737da3212f u64_stat: Remove the obsolete fetch_irq() variants.
6f5a51ded840ef6d5ef689e422f7b977ecba3231 net: Avoid the IPI to free the
dd4f936e290ef3bdfea75af35363f5689a68fa97 x86: Allow to enable RT
32ccf56eadfcd51da55111cdb72e83ec349153d0 x86: Enable RT also on 32bit
d75ce5efb0655db19dc52c2c5832ed9ca6e647f7 softirq: Use a dedicated thread for timer wakeups.
e3e02a3e0d07f51e256b55e64ff4c2deaf57dec9 rcutorture: Also force sched priority to timersd on boosting test.
0d73d0e7bfd138224ec9ce4f45f3fc5d762fb47c tick: Fix timer storm since introduction of timersd
16e81f651a0cdc0851e0884c9d6fa9a4d14c0a33 softirq: Wake ktimers thread also in softirq.
221da3229e4436de50595243209ccb23598a34d1 tpm_tis: fix stall after iowrite*()s
a270d24544199b2a1afee98d1af5566ed518d413 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
1fd2ba22d5bb718ec023159b9bcc346794e1074c locking/lockdep: Remove lockdep_init_map_crosslock.
ab78455bb368dde32726e911e08e27deb629e391 printk: Bring back the RT bits.
f449d5f3fe8c50214240489bc34d6ac66061f5bc printk: add infrastucture for atomic consoles
cf0be2102386187289589cf1559bde5b50119284 serial: 8250: implement write_atomic
34335beadfe3c7388c48311b67f7d8dbc55d1423 printk: avoid preempt_disable() for PREEMPT_RT
859771203a35d7864e3c2f0c4277d3b56c48e10a drm/i915: Use preempt_disable/enable_rt() where recommended
21a20fc525cc5e7c5a8b5e585f62186d30213c3d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
95848581a3507e615fab35b5bbecd7e488f9e802 drm/i915: Don't check for atomic context on PREEMPT_RT
1436310322947a98f269a7d632affd8fe22586b6 drm/i915: Disable tracing points on PREEMPT_RT
f1e0f5f3d0e4d11fc967ed706afa283ebe389550 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1f2e0d1f9eff412a3148bf8c8c97ca5f5af58deb drm/i915/gt: Queue and wait for the irq_work item.
abbf4dbc2ce6d718d7aaee0fe5724dfd6f4232f8 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
45eaf4b6bd19065ba8700e2647c5245bbc5461c9 drm/i915: Drop the irqs_disabled() check
adcb436bb8a7a1ad3c6deea2e1eff458318efbd5 Revert "drm/i915: Depend on !PREEMPT_RT."
a4e3cd025c9d4a6fc51227e5d553ac781e53b105 sched: Add support for lazy preemption
b17e81eb42935c1962e068172d753b0f65156a2f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
461e96a5767809c7ed6343430d671dbc8858ec00 x86: Support for lazy preemption
0ab4ffce0640774e0a7dbc794af003f6f6ebde0e entry: Fix the preempt lazy fallout
ee7b6830fdd854f91b9f02f054a6e87e24278b9c arm: Add support for lazy preemption
b9c0b04fc1aa281cd6d991f4cca2fe4469f7789a powerpc: Add support for lazy preemption
df097ab8eff744dc6105e4d09f832227e5fddafc arch/arm64: Add lazy preempt support
bb1760bebad0e75497c0e045474fd0f234250861 arm: Disable jump-label on PREEMPT_RT.
a4dffd1783a2b24396fbdf0f7ae5ce66a8179f4c ARM: enable irq in translation/section permission fault handlers
ddd17a5353b2611db2f01b8c1685d5f48378bd15 tty/serial/omap: Make the locking RT aware
6cc7c68d4aab760a6c43a44b725287abf2b98c0d tty/serial/pl011: Make the locking work on RT
fc04b44260a04b5ceabda7ebd5064bc2b23ffab8 ARM: Allow to enable RT
c149ded59e4425bf49706ab451a93e8a4f276edd ARM64: Allow to enable RT
efb722fc2fd011654ccf6125eb465dda5128d693 powerpc: traps: Use PREEMPT_RT
1676c0527379ca1e9a9f51fe244593ea0db3b8b1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
70a612e49f9df6244e666ba6c7d5bf45d8ed77f9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
815da8dc32ff032cb5318306daa7e93d576245f6 powerpc/stackprotector: work around stack-guard init from atomic
4d3956ce7a5896392e4ec66fa13bc1c939c701ba POWERPC: Allow to enable RT
d3484901442702d80c835bf90c388c34604e5112 sysfs: Add /sys/kernel/realtime entry
60135e0b3468b2b95dabe3130bdf69673f27a8b2 Add localversion for -RT release
232919c899a068c956c8fc4f5f191798bc0f7d19 'Linux 6.1.46-rt13 REBASE'
c5c12dbab07838fb2a0f6a8d4f47684791d59ce8 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
37f39c5b45715d988830b59dd0847b4690098b24 locking/rwbase: Mitigate indefinite writer starvation
f56c639bdc1bf0304cfeff0fc3e4dcb8d41d2ecf revert: "softirq: Let ksoftirqd do its job"
8293c98e94c5aa395ed0108d903486dd58ba53fb debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
fed3382ee7b5d3cef7886e81a89b544de7a45483 sched: avoid false lockdep splat in put_task_struct()
540d7de8c97a1c6fbc9f67f434999a49445e59b4 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
551af79312ed7e3704fcf68f3948e41cf53a8f75 bpf: Remove in_atomic() from bpf_link_put().
3be0ba03f748d75e54f9d4044727c38e710fa8ad drm/i915: Do not disable preemption for resets
d15555e678ffd91980d2177a1f7b87c7c1801911 Linux 6.1.79-rt25 REBASE
201b759ded6aa659c0b430348a3b31a31e0e5f03 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
e8c6a909c46a560e048419978c116fff7f94c793 Linux 6.1.114-rt44 REBASE
9ca59676519e660f917d9cebf3be1967dd3a035a sign-file,extract-cert: move common SSL helper functions to a header
989173455f37899efce6507ba4a98e10bcf23863 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
4dc3db877024a1f8fbbf2421846a05371307a5f3 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
29912e1cd8f2f32e426166590b1271bc69404690 Linux 6.1.120-rt46 REBASE
db5f5f7cb4986838c0102e7dfe2dbf38b6830885 net: fix mis-merge from stable in drivers/net/vrf.c
5bac4b53f8d8e41f53395df21657c3b663c01a70 Linux 6.1.127-rt48 REBASE

--===============8535511489575907154==--
