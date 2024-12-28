Content-Type: multipart/mixed; boundary="===============3080022423265459976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Dec 2024 17:17:16 -0000
Message-Id: <173540623618.791419.16372082028770162500@gitolite.kernel.org>

--===============3080022423265459976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7
    new: 563edd786f0a115e983594efe6b0ae26fb7678fa
    log: revlist-29f02ec58a94-563edd786f0a.txt

--===============3080022423265459976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f02ec58a94-563edd786f0a.txt

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

--===============3080022423265459976==--
