Content-Type: multipart/mixed; boundary="===============5961159283451122843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Jan 2025 10:13:06 -0000
Message-Id: <173814558678.1791724.8768469659401894224@gitolite.kernel.org>

--===============5961159283451122843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: cef09d9fcc65db49c931fd730e10af482a261693
    new: e82069f72219a670bad75ca6fa76cbf520b7e238
    log: revlist-cef09d9fcc65-e82069f72219.txt
  - ref: refs/tags/v6.1.120-rt46
    old: 0000000000000000000000000000000000000000
    new: 68ecca3c56888c35dd3dc1e07ff0cd3e0ece445c
  - ref: refs/tags/v6.1.120-rt47
    old: 0000000000000000000000000000000000000000
    new: 340a5b63ebb8190a79b91bf43e224fd95abd6db6
  - ref: refs/tags/v6.1.127-cip36-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: a0a31eb6c38e96ff7060d1d5f9c5a91d8e4414ab
  - ref: refs/tags/v6.1.127-rt48
    old: 0000000000000000000000000000000000000000
    new: fbc8c758ffd3689ca859950ba3a5fd9d0c021cdb

--===============5961159283451122843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef09d9fcc65-e82069f72219.txt

2c9502ac832ab650528d50e14f8b752bf5175e5c rtc: cmos: avoid taking rtc_lock for extended period of time
3613d540c1f3b2b629bcc38119966137353db4c2 serial: 8250_dw: Add Sophgo SG2044 quirk
94ad56f61b873ffeebcc620d451eacfbdf9d40f0 io_uring/tctx: work around xa_store() allocation error issue
ac77fe0577ca694d7689bb60da939dc8d25fa2dd kasan: suppress recursive reports for HW_TAGS
74b6d260cb7a62c370e31f4ad1ae3177510d0497 kasan: make report_lock a raw spinlock
77912496064a73da31948b58985b1c54255197d6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f4a4250cf53dcfdc5c9cf3bfea26abb0682a5197 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
641e9638aadfa88f1b3e5aff51e3fe144655b841 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b15437fb260f93c31c172e5a8e8a4ab13b934e5a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
db774504be998a5f1070539f311a4144ffaa862f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ca8e6a73690c143e8b17376b08778952b986fc93 Revert "unicode: Don't special case ignorable code points"
97c22fd510c5d42eca74b8ef071ac78914bcac5b vfio/mlx5: Align the page tracking max message size with the device capability
eed8395d9486dec50ea7fab2800fbf2e084c8d05 udf: Fold udf_getblk() into udf_bread()
cb354450527a905607a86d44dc42498136fd037b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe695bc1572c030b17a68d8ec7d3d60a486131fd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
21bc72eef08a42e793aee3c5267fd1961a21bc54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4118bd1834a9cf6b4c328fe25064129ee4d17701 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
47c9a7f81027a78afea9d2e9a54bfd8fabb6b3d0 jffs2: Prevent rtime decompress memory corruption
dd16397b47e3f6a1ce63e90e2f939eb1f2adc1c1 jffs2: Fix rtime decompressor
7d5c04d26d35e7b1b2aa5db8bf2f3ca96d71cd51 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3ab9326f93ec4471cab6f2107ecdf0cf6a8615aa io_uring: wake up optimisations
ca5c9cb64721758b6a9c93e4509a162828f9bffd xhci: dbc: Fix STALL transfer event handling
40aed32594445c904cab83232068832f8cae8ba6 mmc: mtk-sd: Fix error handle of probe function
eef7301e674438913134539e77dd887960949f20 drm/amd/display: Check BIOS images before it is used
4ed23e9dd86a9621cb86d7a7945def2e8d49365e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6ec0b877d1520377a57387bf9c4aa03136fe87fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7d687b98747eb016d26f6504db401eb9d18c241e gve: Fixes for napi_poll when budget is 0
de529504b3274d57caf8f66800b714b0d3ee235a arm64/sve: Discard stale CPU state when handling SVE traps
bfcaffd4cc2d61ecb0571c5baf127c4089978ad4 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2c38ab25aac8d3558ee6c7f35bcb66c881244127 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0f910dbf2f2a4a7820ba4bac7b280f7108aa05b1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
988e55abcf7fdb8fc9a76a7cf3f4e939a4d4fb3a bpf: Fix helper writes to read-only maps
877c81faf00548720a7f436538865070a5d63c96 net: Move {l,t,d}stats allocation to core and convert veth & vrf
8e7b5300a0ee6fa93062182de7b331271d94a2fc bpf: Fix dev's rx stats for bpf_redirect_peer traffic
7ca7b6649bf0702fe1c8591e5ea64e51febbdd3c veth: Use tstats per-CPU traffic counters
ef7efa60a38d43050db7b5e62d554e432de39fc4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
77ab79b9e4f351b182dbd4670bee7a28a1140a08 drm/ttm: Print the memory decryption status just once
c807ab3a861f656bc39471a20a16b36632ac6b04 drm/amdgpu: rework resume handling for display (v2)
4cb99eeb1d318dcf03b3de87fc75ecae91ad6735 usb: dwc3: ep0: Don't reset resource alloc flag
7f5c20b9fafd0fafe8ef5a593722d096e5bc381b serial: amba-pl011: fix build regression
e9645cf5e0373f34621bd775d82df033437f6423 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a08c1f1268297b1e7305411428d7a688e2d4d3ad i3c: master: svc: fix possible assignment of the same address to two devices
5446585e424248859fcf936a354278d1f6f95038 PM / devfreq: Fix build issues with devfreq disabled
746ed28a968e8faad049ada24a2de00b3253f6a1 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
ec062a450cfad5178cf94c4664a3a979778faa59 fs/ntfs3: Sequential field availability check in mi_enum_attr()
56bddf543d4d7ddeff3f87b554ddacfdf086bffe i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c3f594a3473d6429a0bcf2004cb2885368741b79 Bluetooth: MGMT: Fix possible deadlocks
52f863f820fd540a98596d0dc33ae5cb524fa1e9 Linux 6.1.120
fa04e103f3bcfcc2a42455157b4c58ce7483855f Merge tag 'v6.1.120' into v6.1-rt
061eae4897c2fee62fed3f946864107faf3292b7 Linux 6.1.120-rt46
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
ea17e9c3c564c6803acadc6f30c888dce60e8516 net: fix mis-merge from stable in drivers/net/vrf.c
029f397b09cddc99b8748dc23a4c3d5a5cb1c85c Linux 6.1.120-rt47
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
2ab2eff4fe0e6a19c72d50d9bf549ff40e130c35 Add configuration for gitlab-ci.
6732a835f4c67559a15b414cf1b87e3c3411ad1c clk: renesas: rzg2l: Support sd clk mux round operation
3e9950efc986cd8c8d337dd2698bbd3a5ac2b1c0 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
d35c8e11da421fcb20384edd5669264e60f1f138 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b1b1ba64c31a9108206e8aa355ec437f8ad34c41 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
b053210f88637d3e055b11b3a9d9b260c18e7bf6 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a9804f2a411b78eac633b3684963f346b85fedc0 soc: renesas: Identify RZ/V2M SoC
f225d7cf323ac84b94dfb75cd1760520c8ab0e11 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
dcc1a0ffc37247a235315e4bb417a0317a5b1307 dmaengine: sh: rz-dmac: Add reset support
a8d9c7c916a9efc071c75193a3af2e2d83b12694 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
8ce295da26d0e614c6aad722d04127f1f20f3df8 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
888a6f72c58c2d7ece66718b9c941f2fe5dc1afe clk: renesas: r9a09g011: Add TIM clock and reset entries
e0b6e88287bb1434d50dc5f97f4a0845b4b4f72a arm64: dts: renesas: r9a09g011: Reword ethernet status
0e3ea5d65ed991977d78e6330b1ffa230c3fade9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
f664084f59414605c857bf80107e2591790c7db1 arm64: dts: renesas: r9a09g011: Add system controller node
61a417820e01f6581e56c4fee577f7e744443d66 arm64: dts: renesas: r9a09g011: Add watchdog node
af26c2a5193f16850fc35aa44dbbcf55ca487ba1 arm64: dts: renesas: rzv2mevk2: Enable watchdog
fece8ff48b815564d27984ad397d0e4c20f6ea68 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
a1ca7a26bafb54bd62f7744f60c8603706905c41 clk: renesas: r9a09g011: Add USB clock and reset entries
913f5e8e649754f4c08b07a11e653b8e2cfa6ec7 usb: typec: hd3ss3220: Add polling support
c8b6de16b28be69e52f7e6875e7297df0d70edc0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
2445d572a487f56082dfa8de8c832453052983fa dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
953b725bfad16fe4b56e95401d395ecde4de2627 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
22708fef2fe26a236b656d70633a03dab6c303d6 dt-bindings: usb: Add RZ/V2M USB3DRD binding
c0ee790cf1fca539db55c313d592c3af40d7d32b usb: gadget: Add support for RZ/V2M USB3DRD driver
aeea2ffbea3c36a3ed2dde498600e088354ff4ca usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ade26fc06f4bb2592442e832e81834c1429044a0 usb: host: xhci-plat: Improve clock handling in probe()
8c02d6324c69d7dd9c3b34e0bd11faa8019208f4 usb: host: xhci-plat: Add reset support
2171358e7b6ee94f9421289e51a5907d2eed8061 xhci: host: Add Renesas RZ/V2M SoC support
2ac86ab7b503ceb21a483bc44c2ee476e8319fc6 xhci: split out rcar/rz support from xhci-plat.c
bdfb4bb8c554e9462d9a64e5493bf6a1f0d27c11 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2563846db14722caf0ed1e3a20cf8c33d20dadee arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e4acc0c76415100444de7197d4ce50720cd168ba arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6bd4dbdc98f8646d1ed4f39fe9b4c0223c9f7618 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e14eae0466d5af92bafac2ef7fcb5ac576d461ee tty: serial: sh-sci: Fix TE setting on SCI IP
bc51e3e4b4f6d4d256ab967b4e3b3ed7615b6ba9 tty: serial: sh-sci: Add support for tx end interrupt handling
a84e3f5232926451829562250f75b59e605a6119 tty: serial: sh-sci: Fix end of transmission on SCI
37a2fd85ccc7e3d3277ee785d01464e753e6a91e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d80908b379f632bf076bac698e994733d8af2487 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
514d729d4b1c2ac492a0759a9e19191a736c4c5b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
bb48bdc9ca7e6a44adbb6cbab80019914791d8bc can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
7590e9772ebd4431075a6a3e8ed49a4392f552f9 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
7015954afe7eee0d3fb1720b55ea614a8b5edc12 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
c18045b4543381aead125e298f91f6b97e377e64 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
a58560d8877f4556e82a2baa48932b93daccaf59 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2b17f0b27a4f411d2f7b6c4771cd0017898d47f7 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
6994d1a23042fb93c7456a5e3836bf2fcca3ec3f serial: 8250_em: Simplify probe()
c79bd2176d674c48033363cfa51557e953706846 serial: 8250_em: Drop unused header file
859dba3b8f6d9b42908b96325030acabbe3cd3f8 serial: 8250_em: Add missing break statement
1ae03381e5f3d6e3f20ab6f042f59a38cf00d652 serial: 8250_em: Use devm_clk_get_enabled()
1034b83b2c94bf7dfd77ef5fbfc784c865e55b89 serial: 8250_em: Use pseudo offset for UART_FCR
756e48746fdc0ced55bc50174b53baf3bbc8d751 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
0cc87f0fd74a539457daeb1380f0aba1864dd9eb arm64: dts: renesas: rzv2mevk2: Add uart0 pins
faa6d82a1bb9b4b6b05e7f8ca2af9abaa8ae2b54 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4840fa79b700139bc20b3baec3c6659d273406d6 dt-bindings: timer: Document RZ/G2L MTU3a bindings
f9b056925a416d947d56c0e79a7603711f69a167 mfd: Add Renesas RZ/G2L MTU3a core driver
2af6e2ac219f1f69a56c16113f02f73e582169b0 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
204618c305687cb3dc83687143df4dc6239d521f counter: Add Renesas RZ/G2L MTU3a counter driver
47a07a00c160796c3ef120fc5067fc220219242c MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
a5e61a0bfff0259b686e62f48ea912f38ef2d9b7 arm64: dts: renesas: r9a07g044: Add MTU3a node
c0b35fb8ac3a0cb86b7b73b0f9057f22dcf764b0 arm64: dts: renesas: r9a07g054: Add MTU3a node
936cecd57a39c00dc79b17b03c3c1e989e08a01e i2c: rzv2m: Drop extra space
898cf8f8676b48be31455093db590949ad1daaa7 i2c: rzv2m: Replace lowercase macros with static inline functions
055917f7697185951c952ccc7e371e8e480533af i2c: rzv2m: Disable the operation of unit in case of error
7f054f0a202ae3fc934807942c3685195a63ef65 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
6ab2aef4ab39fb8f5283cde6232b2e58c23dcf99 cip: Add a number to the version suffix
064b4172b24bce26a81c048e316c4749e9bccc00 dt-bindings: soc: renesas: Add RZ/V2M PWC
11429b9e9e02f1fd8aee1c991d1a347ea3b25c58 soc: renesas: Add PWC support for RZ/V2M
f1c9c116a8df178c370277aab46baea2a22b6dce arm64: dts: renesas: r9a09g011: Add PWC support
95a1240451c6130291fabc1392078ca302d61f92 arm64: dts: renesas: v2mevk2: Add PWC support
8b9aa53aef73f4eb86352f48c2a8f721268cf39c dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
ece7e91dc0bb0190768baf744901938ff5130487 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
9942a191dddb8097dfcdd7078538d7cc91fa1f6c arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
43181563e593eb842873cf7ef649841b9cc08344 arm64: defconfig: Enable Renesas MTU3a counter config
df69a1b21fb1ae32b3649b8e261975a119deb6c7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
e3a50cba3537d6c899c071885aace7418805d6c6 CIP: Bump version suffix to -cip2 after merge from stable
46d51c8ae9d1dfad8019369f2a755ae220431737 tty: serial: sh-sci: Fix sleeping in atomic context
c9564ddb1bada69ed08e1afd8feb5fed0518f0fb CIP: Bump version suffix to -cip3 after merge from stable
ae1f4022a3a932f557e06ad5a06fcc7031ebd9de arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3a7d2e72928714d7c2b095547a83bf1f28f417f9 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
e2c3d1ea1512e7d40a66ac58be0b52d48bd00463 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
7ef1b2da6c9317d27738a9d0b7035681e98f4700 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
1e182dc2050e9dc53579dfcaa1281df72b0f8edc regulator: Add Renesas PMIC RAA215300 driver
3de33dfa69c2ff2798cbde818deea1652ce72657 regulator: raa215300: Add build dependency with COMMON_CLK
5307e12137e6e37cb718348b5d685003c5afad5d dt-bindings: rtc: isl1208: Convert to json-schema
2fabf29a564d3754acba119a0e10bd416336b011 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
a00dfc5889705989813f04cf164b566e17ba555a rtc: isl1208: Drop name variable
6a892bca46b9ae9656c91fc5411b61f584b7e484 rtc: isl1208: Make similar I2C and DT-based matching table
ec28e1ab6d07cd4ce8881177b67a3714c05d8480 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
9bd28cd0da02d291fbf38a07f66c67d81a5216ea rtc: isl1208: Add isl1208_set_xtoscb()
6cc88c7cc5eb4b196bfc4d8145a92d3c26a16111 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
299945b24feb01770f1b383ce236bdd14c2cb3d7 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
7da5917756475ca98858472b25933bbc1c8befeb arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
005c95fb802386f6b4dcb0c7bba4e6c4f68a5003 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
cac4a72c627de8c6691eb147176bed761b786261 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
c6ee09db0f116268a4fc9d7d52a281b57c503751 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
6de96847192b37478edac894ee27b3071d3fd818 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
7269e8322419ccf0540ea9bd907426ab6d55b07f pinctrl: renesas: Add missing header(s)
0ecc811273e8e0523670c8090bdea32b37e0ca0c pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
b937ec24f9300442ef244ec3aa41cd100e66ed95 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d2a6ed22f5c4fa4076b7204cf88874b1815d5c4f arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
1fba3d94f47947cdffb1b8af2d3bd513339af308 arm64: dts: renesas: rzg2l: Add missing cache-level properties
8189d2149082e50d4b516ff8659e32918cf51f7b arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
3c8a9680812ce8a3c2ed731ad3c84348fcae8845 mmc: renesas_sdhi: Add RZ/V2M compatible string
9116f7841e8994272ea4f4e828b2ad29e60d76ca arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
8e7ec4a9b8b264b9f6ebd1d0e38e42e316305eb9 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
c3b3e0e40826a29aa212d0c51cee49e88ef6f840 CIP: Bump version suffix to -cip4 after merge from stable
50fc9f4ee32d73cafecc0e80a1cc993e937b17bd dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
3be55b91f7bd92dda58f8177a50be2ec9440eba2 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
fc7b9d941e97a864a91b9ca928723eda020d33ce drm: rcar-du: Add RZ/G2L DSI driver
887b5744e8b2f6f2fb09637f3364f3826c6709a3 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
55d0c3ddba9f12007f26e255d3409949f88c4537 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e616093bf6c8720d24d5ce408548c84280deefda arm64: dts: renesas: r9a07g044: Add fcpvd node
af1420c5edec48471bcad9dcc05f333c5e9a7904 arm64: dts: renesas: r9a07g044: Add vspd node
3b6cb5c6d21147869978b88b8e420a54c1f2dbed arm64: dts: renesas: r9a07g044: Add DSI node
8bdedf9628aa43dd78e0c5403ff5162452122277 arm64: dts: renesas: r9a07g054: Add fcpvd node
9618a8220971d22527d680347c81e236222627ed arm64: dts: renesas: r9a07g054: Add vspd node
9071ac873274a523cbb559bfc72984cccdcbf8b9 arm64: dts: renesas: r9a07g054: Add DSI node
e8dc27f33633554daf912558eae4859de490883f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
0de920f26cb96617f4671c44f8c0c2b1f58e27d5 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
21c174da0163adf0944a52fbcee8676672d51574 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c627bfdf4778eeb4a24ddaedfad6c25f1d3d1da5 CIP: Bump version suffix to -cip5 after merge from stable
6a7770325fe328bead5afbff70344935d157aefc regulator: raa215300: Update help description
eb51e1d90907d637c2052c5910caa91590eb37f1 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
cba8acf395523f30bafed2fe9777508abe70f51c regulator: raa215300: Fix resource leak in case of error
60db0cda05d9b42c99cc49d70ff45cda1d2c3fb9 regulator: raa215300: Add const definition
0ad685721fb77152ecb3fcdd491b19cfab3215e4 regulator: raa215300: Change rate from 32000->32768
915231f26693938cdcb5f2f1042f4b78e692c096 regulator: raa215300: Add missing blank space
a5c508c629b6c60e1ea5fff673de13b677623bb8 rtc: isl1208: Simplify probe()
3b362d85e400d4584c359592b85ba118a1b11e9b rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
916951a1b0b2d6fab73dd59a8ddbb0de5f8cdf12 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
bbd1106dc5612f633324552f2ff0404d81597054 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
d0983a1519c929d2e1e20e5494de64159a5f37c9 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
11e072e0da21e0298fe896a96c1ead9a601714a9 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
6b518d4001577f0d264adc15067a0665a10fb7bd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8cd54e8fb1019590403f461381b9cd6c9ebed41c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
497e74afb0b8cff7d8e31136d40dbd849257c3ec mfd: rz-mtu3: Fix COMPILE_TEST build error
87b2fd94c6e42bf93a5a021c7cec16b9cf673b17 mfd: rz-mtu3: Link time dependencies
c1780e96eeff85acb17de517f716ef8a726103dc mfd: rz-mtu3: Reduce critical sections
b902cc396619a6c05691baa0b49d05639d36b60d mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3e1f94016789dbce7caa680cdff3be945b9e6106 Documentation: ABI: sysfs-bus-counter: Fix indentation
6a91b399987a31ea8a17b477e92ff06a0bc31baa counter: rz-mtu3-cnt: Reorder locking sequence for consistency
3316eecfbecfc3bf61b24238b46d1498cac81e1e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
26afa93a53eee06ad2d9122b0bfee86f43efdadf arm64: defconfig: Enable Renesas MTU3a PWM config
ed660dcd83a6990294acc07ce71d27f1101f638d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
29d56d107fb050881dac2f3601d6fd7a8a9d7d3b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
0f1fba4819171ef422acddff09bc0a46c05b4d4c arm64: dts: renesas: r9a07g043: Add MTU3a node
6483e81b88e1fe474933da7d282f4ecbc9849da3 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
dd58986b173198951ccb0c7b0f0f3ed0e910d6a9 CIP: Bump version suffix to -cip6 after merge from stable
ac6d866d5b41141a36e529672f5d78fe2b7096a3 CIP: Bump version suffix to -cip7 after merge from stable
e38031f95406894c4097b873556d25a03072fa96 Mark this as 6.1.59-cip8 (-rebase) release.
5993d449f77a3137afc3a0e7af1e61c55738277d CIP: Bump version suffix to -cip9 after merge from stable
eb4c152bd1ae8094a4e5fd26020f3833a1219dd9 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f7b31ddb92ea64badc20122ac1cd1d868a1b5d94 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
20294fda8445e3f8d265d820c2b6bf2851ea8752 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
71a9cb98433bfc97704c47d179f386bebed157e9 dt-bindings: clock: Add Renesas versa3 clock generator bindings
65e72119f5441630cec7f77a3c52701ae93ae6e1 dt-bindings: clock: versaclock3: Add description for #clock-cells property
8e3f80f83ccb3e6cd608aea5825f0a5cda20b223 clk: Move no reparent case into a separate function
0a0ce272fad01a360b1e34ad3e428ac7baba731d clk: Introduce clk_hw_determine_rate_no_reparent()
47530b6c27334245a08a55fa8bae9d49f2706851 clk: Add support for versa3 clock driver
8193b3b40ffebeed1ca1fc1ba77b387827810e03 clk: vc3: Fix 64 by 64 division
b72e679d1292aa284274c7cc478a4cb9c43b4d70 clk: vc3: Fix output clock mapping
f5bdb89adee0a776a123fb62877d9414b8251f5c clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
82332880ff5ad5745298139e2f340cbbbd441e72 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d010acc4e18fb91d6a5c01c76e28c50d28ee2395 CIP: Bump version suffix to -cip10 after merge from stable
612c9add9b77a2b1625755eb0dc8139fb47aac59 Mark this as 6.1.66-cip11 (-rebase) release.
c486d3de2532fbf340d130bc7be9a2b86bf4e952 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
8f813829f4e6861e8327e0391b7acf7812cdb515 CIP: Bump version suffix to -cip12 after merge from stable
472da2f693fe82522e9adc680d1005c39e860cc3 CIP: Bump version suffix to -cip13 after merge from stable
3bc0c086dfac593e98d00c9de732624706cda7b9 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
bb369728937a81f17b025cc803044cb8e18d1004 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
861e84d9c758cef72c149b644269b06bf4fc0950 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
9bc7eb8526d579a16300750615f13fa4b99114dc clocksource/drivers/riscv: Increase the clock source rating
bda77b8696fc2526d9802bebbe227c3177201d48 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e417cdbb9f49ea7ca41a74a47a17fb2532160397 riscv: Kconfig: Enable cpufreq kconfig menu
e2d91f043d6e2ce64189b73c5832aece68cdf1a8 dt-bindings: riscv: Sort the CPU core list alphabetically
5acc7ae6062874638b6309b86e284b47002e31bf dt-bindings: riscv: Add Andes AX45MP core to the list
84991c6d39628c16f8e1ae817e60a6424212326d riscv: mm: mark noncoherent_supported as __ro_after_init
924e59853c6ba773366e8ff78be6c77bd1ea76a7 riscv: dma-mapping: only invalidate after DMA, not flush
8e64d89e724931936a2db86c62f2731bc79118af riscv: dma-mapping: skip invalidation before bidirectional DMA
b847702bd88becf2178e83f5e60186e81785a63d riscv: dma-mapping: switch over to generic implementation
6e955c8229f2c657fd48dbfef736ea0e0ff093aa riscv: asm: vendorid_list: Add Andes Technology to the vendors list
b315bf2c13d279d9441746ae7ebde59ff63d2596 riscv: errata: Add Andes alternative ports
e9ad18b23848f733a930c60d3987fd46725636dd riscv: mm: dma-noncoherent: nonstandard cache operations support
81c0cd94771ddc7a8e1bded86002b40355f15154 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
201b0bbea395865eff856b1b2bd49d6fdc9cd38c cache: Add L2 cache management for Andes AX45MP RISC-V core
e0a1925245c4b77c56d9a27e92c1b1e01d3d77c8 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
a078c31be7e283de600765defee6e3a9c7bd3c56 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
291005a4b2bfcced0e649e0d156afb717599ca27 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6759e06f3f2f7d5c886a1e59d0fcd9b3218c32db riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
bb346b904fa74140e7dcdbe1ca2f2730962ab529 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
f546a1a4a2a1ea6690720f3446998c5de343a5ac riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
11472950c2e2d7fe63441b1019282e3beb068888 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
b55b7e8c43b9326faa39198de52194a86222f7dc riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f7ab6d940b7d43517fafbbd55e2b7ff068064946 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
37adbad73cc974ee85d9de49a1b4c8e14ccde8b4 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4c6abbddb8570d5d6c22add1551b140874958b4c riscv: dts: renesas: r9a07g043f: Add L2 cache node
0cc30a087d15257615780ac2eafefad83687f972 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
c46533af324a0e0074c420dce682f39bd757f7a5 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
bc6b460997e2c0394edf755c429c90b40c3dc33c clk: Fix best_parent_rate after moving code into a separate function
e415c42d06fa86febd89c918edd0e6f4ca2519a3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
f70f75615f592785f0b53c20b9bf611f4178832b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
450463f4675e059b4551fe86843a50a55ef55e81 CIP: Bump version suffix to -cip14 after merge from stable
391100dcd6a2811b7562f5c2de23ef14bee61580 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
d9d2f2997c7704c1d2ab45c396ffd518597f2155 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
72949074fe64cfb8745bf9b0d033fb14173a149a clk: versaclock3: Avoid unnecessary padding
cc15c67ea56aa9f01c85766c283124a2b46cbfe3 clk: versaclock3: Use u8 return type for get_parent() callback
8e32ac644984953a95e05446126c36962b561858 clk: versaclock3: Add missing space between ')' and '{'
df00c687b100884c6f58c16793b963f7d8212d0c clk: versaclock3: Drop ret variable
fabbcf3d394297a4939966bd73014de5fe800c30 CIP: Bump version suffix to -cip15 after merge from stable
1d766e0dfdc1c6ef69bce9ce8dc12aa2e00e5c57 Mark this as 6.1.80-cip16 (-rebase) release.
33a2de09d90fe339d13a974f1b9ca3c74313d158 CIP: Bump version suffix to -cip17 after merge from stable
0df1110c7419c6c98ab1c84196a30acffbc39b54 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
3c39d004b6335bf12e2104f04c23e8cac27f09f3 irqchip: remove MODULE_LICENSE in non-modules
bddcb6aa218d93a65e05cee52bd44bdaa98a662f irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
bfe6f5089b1e943fcdc90d6c39c7f14c621ddda3 irqchip/renesas-rzg2l: Use tabs instead of spaces
5c138c914ef844cd15da3e923078049594e5c59c irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ee600afa63c4c60f1b3f710210dd4315cd3539bb CIP: Bump version suffix to -cip18 after merge from stable
7f239f8b90af4629f016ac9258d3df8fc7ba59ef CIP: Bump version suffix to -cip19 after merge from stable
43d22f2ae708543bd4f133039ebf5102c858d227 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
2f6a5194f4f44a262533a27301fb1b13982d535b dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
02a2dbe950b6a91fde1852bbe55fa132b1b4181a clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
18dd5f46682bd5a2a27e4aff09f0337699cd2e04 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
6100cb29a7bffb093570f7379f9628b9363430ed clk: renesas: rzg2l: Use u32 for flag and mux_flags
071ad52c8f2f5f94080885d58f75b2c8c8a73d83 clk: renesas: rzg2l: Simplify .determine_rate()
d2dada0e91ecb98805dd0b1b00a0f41ca5ad5f78 clk: renesas: rzg2l: Use core->name for clock name
fa724ee82223e67cdc7c573e98a5c5a26fedeea2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4041cc6a7300f8b55cda74d4dbd57f976262b66e clk: renesas: rzg2l: Remove critical area
4b6d9b740776d2b981028925b641d635872ec88e clk: renesas: rzg2l: Add support for RZ/G3S PLL
729b030b1ca08ed9a62750583dddefd62076cb52 clk: renesas: rzg2l: Add struct clk_hw_data
c93f734e1986d805bf0b956fe5c84c42c0da2428 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
bcb1b7fdedf1a6d1f417dd87c8e6a5ef644dffe7 clk: renesas: rzg2l: Refactor SD mux driver
7c98f17750fbee329ab7bf62b002adabb9e3f970 clk: renesas: rzg2l: Add divider clock for RZ/G3S
9f4329e4c6dac22110e830544cd7f390a2a07249 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
cba3046101aa9fe0f231257f64913f5a2c591725 clk: renesas: Add minimal boot support for RZ/G3S SoC
24137217bd655cc0c4faa9405b51c77e7955c95a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
712e733e6d95eb2a3a4311f5a1bbb6fbe04d596d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
52a8ecabafcdfa0c6da4f4d985f8aa594a6cd5d7 soc: renesas: Use "#ifdef" for single-symbol definition checks
63686659f59c1b831e10853124146ac9b9cb647b soc: renesas: Identify RZ/G3S SoC
09ac81b848f39e8a8f9482d8b6701568bfe07613 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
770c07af547f734322880a7159d125155df9623e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
57bc8c7c4434e76c23d317421ecda8dbd46f2d32 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
04d56c5b556c874af055bc248c00bf2d761f4649 pinctrl: renesas: rzg2l: Index all registers based on port offset
6fe2fe6dae0f36da8acd354f95d3c3d46ff0ac0d pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b5e3c1efe0deb48ff338d34d658c8568d3507c8e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
6df8f7dfa73d288ba86fb3db53e490d92812c6de pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
4832038e4797f838416a17b74115949876c73ef0 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3f9714886c36bd5fab16df31043b493499e031e1 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
162d967827849b096bec62b45b1e93f9360d3bdb pinctrl: renesas: rzg2l: Add RZ/G3S support
eb39de37cd5dad51e2637b172855a4571da126ef dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
bc80fc22838623c432560060d34e5a30985d7c54 dt-bindings: serial: renesas,scif: document r9a08g045 support
bbca325426b338271b25be44b7ffc978e38d093b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d7f93740089ee6b0381e0621de6b55910a5306d4 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
566de7c425eca10f15c92f195e12ac12b8f8756b arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
25731512c014733697b5f30b18cf54863b85f91a arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
9f8b22774ec94bd5c9dee6d571fbed5c146385bb arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
df850220e95fa72ae917d8e4b413a7e8fafbd83d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
3923525610aac0120921e533194a0e1a1bd93558 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
6be99aae8ca79d5472c54656d4b2893a7ac80646 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e897a78c33751f6c8a0ea650a0b0d003a07749b0 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
67812006e2d940dfe0c9d1ecc187ba36958c9090 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
5e9d46e7bd88d697b5692427294711ea63d2ccd4 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
4a1aa1b933a11039b633179de498282eddf0a4e2 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
b1e0d1507ccdd41bda322329210d6eb2390ee805 CIP: Bump version suffix to -cip20 after merge from stable
1079bd718fa7b2cd9f2832fb0eb93c999e19e3cb usb: xhci-plat: Don't include xhci.h
d19cfacb2f419df9c219c5f8279f34dde14e19f4 CIP: Bump version suffix to -cip21 after merge from stable
2d182ff768dc411fd2c7ad50d353a97f52a75dd3 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c4a652d39a67d2e8a38807d1d31ff4ec9b71f723 pinctrl: renesas: rzg2l: Move arg and index in the main function block
3e91f610beda6b674c76617435137995826e161c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c40e54a667de17fb434d88cdecd70e0c7fe19614 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
62edb456943ecd21981fe3f4c296ffaa61ceff43 pinctrl: renesas: rzg2l: Add output enable support
eac5de002a9ffe001096ca7fd2e9ceba5bd4ff63 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
f4db228f96b0e04d8b56dfabad1849d8bfdaa863 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
a228591d99b8680a849c5d89bcd57a6c403a0662 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6f4c0ab7c8161f63867ce0d3c7f76f263853c9f1 net: ravb: Rely on PM domain to enable gptp_clk
04507b0a514d6d3092fe14dc5ffbbac346d0ca14 net: ravb: Make reset controller support mandatory
bb1c1e402ad02a368d1657b1a1c890233e4ad272 net: ravb: Assert/de-assert reset on suspend/resume
b6e36b099affc2e76c30642c5e25d9422d3212a5 net: ravb: Move reference clock enable/disable on runtime PM APIs
5e86557657cbd1d98001289b94fe337b932af77a net: ravb: Move getting/requesting IRQs in the probe() method
2e0d037828355380d8cf382e4400a2d8abe6a411 net: ravb: Split GTI computation and set operations
6650e079e32b3dae9f5c06d7ce831055981c40ff net: ravb: Move delay mode set in the driver's ndo_open API
f1f66a19f461ef6784ebe5014cdf780135ec8440 net: ravb: Move DBAT configuration to the driver's ndo_open API
a14f60ddc526aea68bdefa1deea2b6bcdd5ba19b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
90a462b9beb2d42c4752edf90817a27f843d5cc1 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
27afa1a56746e33ebfb75cd58971e5438e4db12a net: ravb: Simplify ravb_suspend()
2eb5da28544a14fce6cf2ae877d230dc02f8a99c net: ravb: Simplify ravb_resume()
661e19c306d6e368b3e6115276f97ed7f89d0b75 ravb: Add Rx checksum offload support for GbEth
7a238de1c9621afa5ac27b873c7ffeedc9ec2323 ravb: Add Tx checksum offload support for GbEth
0f66e341a7fcd7000da9c98886128246d47f12c4 net: ravb: Get rid of the temporary variable irq
d483e26b50d2cbaceea5fd830998eabe6e6575de net: ravb: Keep the reverse order of operations in ravb_close()
2bb8c19120bdeb58cba760cdc4d50c5274935de3 net: ravb: Return cached statistics if the interface is down
ed590ff6b4d4201235651ece057ce6a581f6b03e net: ravb: Move the update of ndev->features to ravb_set_features()
5411c83aa2efc605bcb7c2c4894b710a49454383 net: ravb: Do not apply features to hardware if the interface is down
b9e5bac8bb89562fa48cc40e13d8cb91d944f21e net: ravb: Add runtime PM support
ba03382b7bd90cc9534bb1a97ed8976b98ae3f78 net: ravb: Fix registered interrupt names
6b6090d9bf067bca87f1a330e8b10e255458ba84 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7bbb00f35cffdb49530a14fe05b9bac5ab31ea84 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
a1fdc935e28b4a18bde9273c02c2569aaabc3d57 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
8e7f3580caff159eb8fa3eb841ea89fec682b9f3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
c703930ccb3a50bc3dd57c21627ff4e86bda7e38 Mark this as 6.1.92-cip22 (-rebase) release.
7a132d9c99a3143521cfea5877d5d98a0f28a566 clk: renesas: r9a08g045: Add IA55 pclk and its reset
03c32f417c817cec47b9231984b62c9c4e1e529d bitfield: add FIELD_PREP_CONST()
f9d202c52d2101a2fc204749ba02ac84ab17c633 pinctrl: renesas: rzg2l: Improve code for readability
4dbfdebb4707c448f98eb8228fd4c9a50961ed07 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
62e3b371d9ee06e2f68470d98fce0a9400ae392e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
07580b9764729cc4980c5775a40aaf0c83d0422f pinctrl: renesas: rzg2l: Configure interrupt input mode
5cf19f479a0dd1617195762a8a5290abab57061f pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
28cc848cfa795fa3ff725618f189595a55f8cecb pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ea5cdda36c0406b553d21274efdc753ba42235bd pinctrl: renesas: rzg2l: Add suspend/resume support
0d9c2239f28df0a5bc83bcf756ad8c8c0166010a pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
822d4712f38d90e1929051d09a8dba70339d51f1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
5541d7b7143bef041ea0f225c922fc1b4a2e5572 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d449cc5fc7dd6f217dbd7aebbc87e67f4b3749c1 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
f9797d1b0c3a9670acf6d37fce8c7d3ce187bd4e arm64: dts: renesas: r9a08g045: Add PSCI support
c4980371898c4760e14ffa9a78c3bbec9efdd674 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
72abeea8eeea2ed589697e07b494ad43def97731 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5aabef499323910a639d32880e95a8d22a4f61f0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f409f1e16080960a164ee94575015fc0053f35c0 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
d4cfe033479f649667f021536bfcaf654236c464 usb: renesas_usbhs: Simplify obtaining device data
ced7b08c4c3f73ae6e357432e1d8db41105db81d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
63efa98c114e1ca905646c8ee6846087c6e6ae51 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
75d4cf3067ecf2a8f72e1218e272e9f2df813384 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
9b286afeab3299743db5564c1de778a8ff6e60e4 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
8a5c4b30e2936971715e50bf148c588ddc5433fd drm: Place Renesas drivers in a separate dir
aecf651a83525742bb4eee1bf4f00977a45c7f52 dt-bindings: display: Document Renesas RZ/G2L DU bindings
7d31e609d3960553007e63dcb48a9c4b8602748a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
dca2458e2c10a4b4cb794ac42026fa834d03dd01 drm: renesas: Add RZ/G2L DU Support
bb2ff9365ff56f7c98fcca5059524526f8be2af1 arm64: dts: renesas: r9a07g044: Add DU node
1615c49d4759b9f0047b049ee72e6c1436d3db65 arm64: dts: renesas: r9a07g054: Add DU node
5e355fa86b2a7dc1e4a29c67f60b7346816195de arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
ba905dabbe0d14ce4c2caf5e301fa67a89497998 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
29f12e98ba77d5cec390944db4de65b74c730608 CIP: Bump version suffix to -cip23 after merge from stable
f19ca088abdb1f31bbc7450d651605b5fb006e38 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
63a43db368e9cb261a11c118eb544ed9fe1fc350 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
2a021fe3afa3622437ff3f060234074686c52f18 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
9cab0214a0c16df7133ccf54b1d0841e026c267a irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
414fe96956b811254ac27ad74f0160c23eee7174 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
44cef5425a8e1b2d9c3143b023a699d99c28e917 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
744563baf466a3a69cb11c805ee6307d91860d3e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
eeb12990b21e0054888b187eb487ae1bca00be78 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1b289ac84e01d16f76103826461fcacc9f1c3a70 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c2fee4571af5ab320671e01779adda494b6a32a6 net: ravb: Fix GbEth jumbo packet RX checksum handling
9462863b98e9f190dbe8d723a9316e6322731ece CIP: Bump version suffix to -cip24 after merge from stable
509d6253267a5b6a4fbd448b3138ebe8833a00cf mfd: da9062: Use MFD_CELL_OF macro
2b6ac15254bb02868b189b28b7590a7ef1c130e6 mfd: da9062: Remove IRQ requirement
b1e700c71d107d9ef83c73098da2c4957566024d mfd: da9062: Simplify obtaining I2C match data
68d111d2f3af9ba38c8786e05d824aa00cf8ab45 rtc: da9063: Mark the alarm IRQ as a wake IRQ
1691f81e983d853ba621d6599e13a64398cd75fe rtc: da9063: Make IRQ as optional
51cc491791d48d67d3193560bfaa9b44cf5ceac3 rtc: da9063: Use device_get_match_data()
5ea09c1f3c8e4bec0f626bbf7769b2994d69e1af rtc: da9063: Use dev_err_probe()
fe54eefcaa6ab448a9bb721f86873bf3ce0be042 pinctrl: da9062: Add OF table
005294c167e799432b5c25e740eaf48460315ed3 Input: da9063 - add wakeup support
45cda087bd7ccecd4aa26c1c48ba3fe710f18f0c Input: da9063 - simplify obtaining OF match data
28468a792033d1f3a2979aa8affffc9ccc71b144 Input: da9063 - drop redundant prints in probe()
838588ba55d337d41ecf887ae9234249f4f4ff3c Input: da9063 - use dev_err_probe()
8e3fdd862cab25b42a39e1d5dca663e05f138b41 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
97961e23150428c58b1d130fc81c4a8a3922dc8a dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
98ce999738bbdfaf157a03cddd2f4038e12a9fc4 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
22a73e286b082f4cc62a9c11831a0bcf52776197 dt-bindings: mfd: da9062: Update watchdog description
d2498a69f0066337840b22b97248dbd4e32b6833 dt-bindings: mfd: dlg,da9063: Update watchdog child node
8c0545c4ea807abae99732911903dd07e4ff644b dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
e4ca209fc751e52d7b90d2a1b860271d81a87427 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
4475dbb5ab2de32a1a93a303b8f2c6bbcfa8d5b7 dt-bindings: mfd: dlg,da9063: Sort child devices
75d5ff4a9bd258bb951a15ab5b2a0a5160c9c3e1 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
a9a821cfe10c3a13e4608c1499c9c47fbaaa24dd arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e24e3b8fffe74c394d8ed7a42eb1c17397e2a8ba arm64: defconfig: Enable Renesas DA9062 PMIC
5411b325b2ed147af3e8cd296bb8d71c2376041d Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
db992fafa32a0f8c9a24caa81a3b6675dc62a10c net: ravb: Count packets instead of descriptors in GbEth RX path
26c44943fb4599c05969c704445f865d9a6288a9 ravb: Group descriptor types used in Rx ring
84f2a11923d0464ea839959c542249cd1e23a2f7 ravb: Make it clear the information relates to maximum frame size
3a8320629eb72e7a78d424b91f59a85cd3b7a663 ravb: Create helper to allocate skb and align it
48287a797a3cd3eceabf3f5510d9d6aa1d709239 ravb: Use the max frame size from hardware info for RZ/G2L
e264fd93b3484b0b66ee4b6af2e3e0680a255fd7 ravb: Move maximum Rx descriptor data usage to info struct
f8dbe891ddd1dab7e457713eb3591485c2f81ea8 ravb: Unify Rx ring maintenance code paths
958f0971cb64913ef7e650d72acc7e130a3c5a13 ravb: Correct buffer size to map for R-Car Rx
a58f7becd2fa7344fd9f8f283c8330a87861e432 get: ravb: Count packets instead of descriptors in R-Car RX path
2d5d8ad1acda944c6687a6b9984a018deaaa60c2 net: ravb: Allow RX loop to move past DMA mapping errors
eda6afe460571e3098b2bdb57cc41095bc46ad8b net: ravb: Fix RX byte accounting for jumbo packets
90b2df4f8c0b15276fce59f04f67cc000af35474 CIP: Bump version suffix to -cip25 after merge from stable
dcb294fb8196de32e2b7e83be4e9053c9cf026d3 reset: rzg2l-usbphy-ctrl: Move reset controller registration
c27dd5e4d6aa16c35e5c07507ff6cdfd4eaae3bf regulator: core: Add helper for allow HW access to enable/disable regulator
a1f3e41ff788c25c3963e3e3d8a107dee30a678a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
640626827a9d73c8fa0e9648ffc05b5d8e1cfac4 reset: renesas: Add USB VBUS regulator device as child
7b483a35728f10db6621901b6d1c6e8a02cd27c5 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
3486b145540986f43c571d91753ef8f2daef7baf regulator: renesas-usb-vbus-regulator: Update the default
e3d420c4b40a26db2a88ddeccb1810fd5a036636 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
aab3c2c34b11a1fa5d5fca71487b50d4c8bcf35f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
5c79abcf1114d5ea8cf709ec6f4d227db2fee85c arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
eb979eeba2318bd88145b574ba1a68bd6fa2d3f9 dmaengine: sh: rz-dmac: Fix lockdep assert warning
9fab50bfa4aa815f4565568687c1bfd40e0eef07 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
48d76542a333b97cd0d9bf13b0aed90ddf2a8c33 rtc: isl1208: Add a delay for clearing alarm
f884cfb36407a2417ab4b10b9437e43c51b75759 rtc: isl1208: Update correct procedure for clearing alarm
5d093c49d9d0050656344956fc3d8888ec5ec480 media: i2c: ov5645: Drop fetching the clk reference by name
4e467f532b177ad9e0605bf39ecbdaea6d36d98c media: i2c: ov5645: Use runtime PM
945b51cbfdcc98e0d5e10f80018db53c7ceedd00 media: i2c: ov5645: Drop empty comment
6e0a80bc9c3fa21d87eead0541331905e8f5b8ff media: i2c: ov5645: Make sure to call PM functions
19450e959b298a9a5fadd60b34af9bd3830f07f7 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
740d5baa93163955cc76f29166235ed77a95fd44 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
146b41fd6a26bf2637719a3a9b71c90f93c166c0 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2cde89ea9de61e8940afcbdb6594e3fd547aae24 media: dt-bindings: Document Renesas RZ/G2L CRU block
3fee367837ff99f1a8b0649c70e10137a966e700 clk: renesas: r9a07g044: Add clock and reset entries for CRU
1641c82279d419e504b58813abbc901132d3a8a4 clk: renesas: r9a07g043: Add clock and reset entries for CRU
8b426fcd2547c07c7aeca2d08a53ddff7dc45aa7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
06d077fbf2570321b1516352755f98a8c4cbfa06 media: platform: Add Renesas RZ/G2L CRU driver
0589c6c1a05685bd718b58c6b1ec69334ba12f36 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
957d174fb175707b9d5095e8a831776d30b7537b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
886ca790ab01765314bf375262cbee71301517f7 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
daeb80f7b0caca552049852350e7c2edaf07de61 media: rzg2l-cru: fix a test for timeout
d74f7db481a285e2746b09e6373e1fdac4ad5214 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
48b5d9744c69ba6849d528912835bfc09312b38a media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
4c81a4362026c43ad877408de243218fd8316939 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
b621bc02267d1a56f9794d0df5ec826c1ae8ad1e media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
e7d69907dba91b245ac9272edf68620c5205b67c media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
7da351a8c771a7bee5e96d75e7364118ba7efd5f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9c0f90649f47e02ff68f372358beb18bb951a2ee media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
075df0f0d9cab708625f5e32473591245c4f9645 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
c4361ac5edcade164e08561e5b3a434671a28fa7 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
614f8d5f4d9fbbc71d8d938aa087049b8bae34f6 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f617e2d5924a64c991927f9b3bfc0cb2a5f278a7 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
bf7cf01f4155946371e86de01fc23e4e86f4bb8c arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
53a8301efe72c0f987e77a900b183b7207077db7 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
ca10cbf785eaab8260338ce073e7d2418d04a211 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
0eef45a021ac828d6a16df00b4422bfc35733a4e Mark this as 6.1.102-cip26 (-rebase) release.
37ed993a8b745f501c46a5844601e915720e7fa4 CIP: Bump version suffix to -cip27 after merge from stable
8363d4cd0424dc07edb282dc077c04dcff710be6 net: ravb: Simplify poll & receive functions
8bfe1ee6747a8cbb5d4131c742076596e65d9455 net: ravb: Align poll function with NAPI docs
e7ecd7abdc3881113e4d22ba1c0162b7a7abccaa net: ravb: Refactor RX ring refill
58af5a3ac0b4b968fe06303efa1cf505b2d00f9d net: ravb: Refactor GbEth RX code path
8527f54bb074e2c5752762000495f4abdcc840b7 net: add netdev_sw_irq_coalesce_default_on()
a2c107da829e062f69d826c63553701115501412 net: ravb: Enable SW IRQ Coalescing for GbEth
1d0141b927e712c015d7062a23954336f308e7e7 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
a4fe56ab1355ba7203174ba01884ad5106a895ff net: ravb: Allocate RX buffers via page pool
5cee203fcae51f328042ca2cc42f922b5b71a932 ravb: RAVB should select PAGE_POOL
fa4af4c061c0ead7b0e245cd1541d843c26d0355 CIP: Bump version suffix to -cip28 after merge from stable
576a08ea85e52b40af2fae195f00377b4eae7a49 CIP: Bump version suffix to -cip29 after merge from stable
898dff75356953281a251d8ad296e3486e6781aa arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
5a33bc31af15c64994e2f3710da2e29d818cc49b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
3bc6a4a7f95b690bcb7dfa8556ee4930d62363c8 ASoC: sh: rz-ssi: Add full duplex support
cd704d01c644905cf8dedee2f887910d3f2572d1 clk: renesas: r9a07g043: Add LCDC clock and reset entries
2eb1083029ac60e465d6f96676d5ada6e4863390 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
d24dbfad130e996cd7af52b9c05a18ff7274a7b4 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
2e76d1df522d4464f48665c02808bafd9f33591a media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
2162e3e77b1ea27cee1810f0834366a74b8cff24 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
bc54347369ef0d1a9b8196e9145442c2f0850057 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
11db4e3897e925b31136393f3c849fa415579559 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
119672cf5e5409cce273f514f1d5b3f7208cae93 drm: renesas: rz-du: Add RZ/G2UL DU Support
59520545f05a5cf01925533e41ee0dfb2e49721f arm64: dts: renesas: r9a07g043u: Add FCPVD node
e05a6b94c8fbd750ae70d4b963be9e47dc52a88b arm64: dts: renesas: r9a07g043u: Add VSPD node
31ba58cc69f67510c3c474b5602a9644e6edc9e4 arm64: dts: renesas: r9a07g043u: Add DU node
bfeb4c7a4a1c88dfc78d2f1138e257d6006f4150 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
77df588fe06469f32690709edb6a8e29af53dc19 ASoC: dt-bindings: renesas,rz-ssi: Document port property
1194f41e2eb4a828b5717c7d3fe254fe1a0e6458 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
94bad945d8b3999a50f7f9dfe43a1536353ffb1f arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
ac092bc5055d38df26b6cc7bdf5a1e1d9fd0c5d9 CIP: Bump version suffix to -cip30 after merge from stable
a487986092b831eebab55824e10117b37ec05084 media: rzg2l-cru: Remove unneeded semicolon
df43565999212ddd699f119a5d57a7be288276d3 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
34105a1f48dcb66e89431a65e7cbbc3205d3980a CIP: Bump version suffix to -cip31 after merge from stable
a2418d0c7a4aee23f7fb41b5c2f267b104d4a9e0 CIP: Bump version suffix to -cip32 after merge from stable
4a84b758be188a3bc5fea9fadb003fdb08a83b74 mtd: spi-nor: sysfs: hide manufacturer if it is not set
30667b453a0f01654d92ff6c965c67f3dac713af mtd: spi-nor: remember full JEDEC flash ID
334b7c4c32064fce87dd4f2411ecc00edf7cc3e5 mtd: spi-nor: move function declaration out of sfdp.h
7159b87a0900a415c32aba8571262d6a8bd2381a mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
89c2ad7ba2ecc148bf00d07aee23a8e2d39155aa mtd: spi-nor: add generic flash driver
99808891965474ae8db7af3f4f7aa498bd908783 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
112e761520625c1c48b3b9587f60af6c3ef1efc6 spi: rpc-if: differentiate between unsupported and invalid requests
7f16d2e819d0671060736c109489b5d052fd816f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3cd2a574393878326e631116ba729666983b2eb8 memory: renesas-rpc-if: Always use dev in rpcif_probe()
25ea3129f64a860ba207c6e4ba1aa155f8a58a57 memory: renesas-rpc-if: Remove redundant division of dummy
980bff9cc1248e88c380ec7ab18d392875e5a2b3 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a891478defdfc819d953e6d88390fa91420c52e1 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
a32b4d44bd7ced8fc1ba6f8e64130ab878fc06d0 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c87c0989f471813edac7004c86049fc2a65bd013 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
dd10a94b00cff7f57f53b17d6942a1f095a7324f arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
f51161cd12be60514c9e3b3010c69cd1140ead24 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
a51e81b888aa0a114a623b2ac3ecd3d119d32aa8 CIP: Bump version suffix to -cip33 after merge from stable
74666320434e4e1c46e426dccdd24d7db8f546bc pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
6dc97f1becf281314d0897d924adb4b62862b8d3 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
f541b264586c031888beb28e76ea9f9e546befdb pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ceaabbebb196b6678f7b95f33c61a1ed7dabac5c clk: renesas: r9a08g045: Add clock and reset support for watchdog
1091f2a823075a54633a673ba2acc3d0351feded watchdog: rzg2l_wdt: Remove reset de-assert from probe
ca707f6df22badb78c1c0da38348bd4591aa92cf watchdog: rzg2l_wdt: Remove comparison with zero
ccf3b7b5f055fa6ddf5fdffb7e953fb1fed284b2 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7323194d2d581850c9b540d3f66d083df0fd3f6f watchdog: rzg2l_wdt: Add suspend/resume support
4b5aa73b6802bf2e98c846139619c6d1a08593b9 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
bd4ee7f6c76a0b1621bd3a1c2df32ac9cd8c8378 arm64: dts: renesas: r9a08g045: Add watchdog node
2112cdded302425019de8bb41fae0ac4bdda4bd0 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
d970a36507154a84140a0e64d62e0105ce73a6c5 CIP: Bump version suffix to -cip34 after merge from stable
56b370da5f4d18eb253ea5f2845bf0bfed067e2f CIP: Bump version suffix to -cip35 after merge from stable
4b96d6d57dc668a83c27c54592163b1e10a2ef30 clk: Add devm_clk_hw_register_gate_parent_data()
d38f1433b052783163e1d8881f32ae8b2ecaef3a clk: fixed-factor: add fwname-based constructor functions
d07e97c80a14788d9c15d16933414a996d962622 clk: Add devm_clk_hw_register_gate_parent_hw()
290d096bbe51383570d833086722027cf3229105 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1311cd200b7d4eedcbc9207bf745221eae4d61db dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
40d5156dedf32b78dca0a434aea768b9236cc206 clk: renesas: vbattb: Add VBATTB clock driver
64b5d812fcfeca128be691364346f6e1a30c37b5 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
c21c1e5878386fa8f90076c8af590cda615bc739 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
bc34b4a87602ab88dc2aead2173dfb2776afbb20 rtc: renesas-rtca3: Fix compilation error on RISC-V
7afa3c7f8a820db91bff2f153b6513afd3257c69 arm64: dts: renesas: r9a08g045: Add VBATTB node
8a3a0dc56de90ea600671b403ba229d0c6d1030a arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
49ecafa253317b48a4b5ee31a22f1d5db28a796a arm64: dts: renesas: r9a08g045: Add RTC node
1ab568f2f9c773f667f2779356c78045d8275761 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
b12f6a5d9160f32b23ba48805088f5d241478aa6 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
cf5fe241812d8666a8c900d0bae2a4a3bd204e3e Mark this as 6.1.127-cip36 (-rebase) release.
e82069f72219a670bad75ca6fa76cbf520b7e238 Mark this as 6.1.127-cip36-rt19 (rt48) (-rebase) release.

--===============5961159283451122843==--
