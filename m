Content-Type: multipart/mixed; boundary="===============6040297993231501212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 12:10:47 -0000
Message-Id: <174584224754.2236559.7448640381362311367@gitolite.kernel.org>

--===============6040297993231501212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: f5aa6d635f22d17eae53cde05a711e73cdf1430c
    new: 6728e2a2c2447ecd095bede1db27199d12f0de08
    log: revlist-f5aa6d635f22-6728e2a2c244.txt
  - ref: refs/heads/queue/6.6
    old: c45ac3350886baf89b3c603cffe6c6016bf48096
    new: f7b55c9402c2875bc8445d9e7a0d508503b818f7
    log: revlist-c45ac3350886-f7b55c9402c2.txt

--===============6040297993231501212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5aa6d635f22-6728e2a2c244.txt

d4f577c6ea324b1fd7c74f7fe331bbd6f905b1a8 mm/vmscan: don't try to reclaim hwpoison folio
83e3f2186497a0851d8051b34dfabcc614e01c38 soc: qcom: ice: introduce devm_of_qcom_ice_get
a1bf15dc690b322e2031ec34b2dd2e75f79557bc mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
b4eefbd8cb45d45f80ebbe922fb1983834fae191 PM: EM: use kfree_rcu() to simplify the code
1db3542c023b4ee863ac69dab290ed88312ea080 PM: EM: Address RCU-related sparse warnings
d1f310196d9b9f4c149271d3a63e7e6b9f37a249 media: i2c: imx214: Use subdev active state
a651f83de516018f2941f718cc1a9419666b0953 media: i2c: imx214: Simplify with dev_err_probe()
2a079831a28dae8b547c67c8a326c50e5ee0e494 media: i2c: imx214: Convert to CCI register access helpers
ed63fc405f619e2a2bb1c52ed031e8fd212e2eed media: i2c: imx214: Replace register addresses with macros
38c25e15fff2ad796f6f73584830242019fdcc83 media: i2c: imx214: Check number of lanes from device tree
90481382316c7f7a53309b39ae20e96d8af301e8 media: i2c: imx214: Fix link frequency validation
f9b748e7cd2e4272265eb150e08cc72d8f70dd27 media: ov08x40: Move ov08x40_identify_module() function up
ddea0c185fc0c43ad020603396790825d4d64092 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
53bdaf09f9a04e49a083a5fc251ddb100a026219 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5a3ac0b8eb9c9468f3cf5abb513fc7458168e676 iio: adc: ad7768-1: Fix conversion result sign
7d9eb2366bae2d91018a44da4459268fb76a59e5 of: resolver: Simplify of_resolve_phandles() using __free()
2a7b05c6653fc6b6326d8cdd2b10696f11672c2f of: resolver: Fix device node refcount leakage in of_resolve_phandles()
1a155abfc1c2f059419b7f4a7c4ed25bf090cb37 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
23e5bd97179fcfe9e5d656788eb054d35a5fff5c s390/pci: Support mmap() of PCI resources except for ISM devices
5a18fb4c9b45695334a95c2293db7be59e0726b0 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
e465e73bc8b652877b020da8dd0a6bb1104a3bee PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
9aff133eafa8d3babb62418b70db836dbc6bdd61 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fee2964fd1bbb07d3e60c9c4bbd75bf3beea4874 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
00ff60d1e755e84872fc42f7d9ebf93ba5292a8c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
2299dafcce8a8dd5354df7b74cc75aab1589418b irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
3818982bfe3ad5fb15a97642c583d4b03d773435 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
9a61d5697f9e709675566c6d20eb56978472423a drm/xe/ptl: Apply Wa_14023061436
06c2e6a828f8b52845207ced7fd0af7784ae7f3c drm/xe/xe3lpg: Add Wa_13012615864
682507f07773c8b76993f551ef11c51b90d1e1b5 drm/xe: Add performance tunings to debugfs
4d97f6003a0aa11eb35d652ca94e39e63f7fafd4 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
19c28a5ab0e51c6c4555f6c24d25c3b4ad0cedd6 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
b8381737a82f52a5d45a9fed3e6381d484b8f63c lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
0569bd83b7635767d0bde02802bf99340a2f0d12 ceph: Fix incorrect flush end position calculation
7837826a46633b12b0fd4f7fd7246e425eaadc2c cpufreq: sun50i: prevent out-of-bounds access
4134c6f90e2aecc37d53a2e690ca7dc477e65e0a dma/contiguous: avoid warning about unused size_bytes
e17ee7826f3735b4857015b1160b8a07ea43d08f cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
56096c6e03de60982da9f3861b601b7f4d9ff3dc cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
013aae931b9dbf8f482fbafcf675d8300d8cd5c1 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
2f404d8eb4fe6501defd5c07fcd525f9600e193c scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
7f0047b9060c019cfb4d50eab279469768e6581e virtio_pci: Use self group type for cap commands
80c529a2ccd74879013bcf480dd56fd7d3e1fd15 cpufreq: cppc: Fix invalid return value in .get() callback
8d1083a08b0aa7b5bc37859da2c893b83366febf cpufreq: Do not enable by default during compile testing
abf3dbeb90f5581615cd9464fead34ce8dbdbf9a cpufreq: fix compile-test defaults
74e17818c860410a2bcbd91f6def96761b8654fa btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
fdda6b4bc0b109b594500d2f93ef449006f6e26e btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
abcfc31ae380fdcbbca45de8c182eb937ed458e5 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
5b117b3ef2a2c41c08f333d1575944a1734ee0ca vhost-scsi: Add better resource allocation failure handling
aceb5ce09b558cd8a2900d5223589eca3378e2ba vhost-scsi: Fix vhost_scsi_send_bad_target()
181dbceb8cf4f47e6f914df764679db68a3f7cd5 vhost-scsi: Fix vhost_scsi_send_status()
f5e0197000fd23cf56e60c36908c895c94aec954 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
f54fa69e1cb1c3fea187152ad5784d5abd81135d net/mlx5: Move ttc allocation after switch case to prevent leaks
702711dae9acda42e037ea533b39711804bb29e5 scsi: core: Clear flags for scsi_cmnd that did not complete
fbc4d1664a1ff8b50b9e41528b116d05849b17d1 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c75d38febb481b590360e7bd393935a4f4a301f2 net: enetc: register XDP RX queues with frag_size
df8b30f02ab8fa8d37dcec14b278dad7ed176e77 net: enetc: refactor bulk flipping of RX buffers to separate function
ae83b6d597c8ec5b85c62f8070f027144ec45aef net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
ba4fa4ffb62596892d13ba19d30095fabca32e70 nvmet: fix out-of-bounds access in nvmet_enable_port
5ae47935ec71ccec9ca1cfa8b8bd728e570bf18e net: lwtunnel: disable BHs when required
ef966c697ee1d0d00c3b8a8cf13b9297286ba2ff net: phylink: force link down on major_config failure
4fa7fd482c4d25f766ae8aeabe443b0c7e1c14a2 net: phylink: fix suspend/resume with WoL enabled and link down
23bfce0a2986b8599d7ee1d7d7ae7430cf0a592c net: phy: leds: fix memory leak
78249886bc59fd26ee239da426dc888ffbbd4b60 virtio-net: Refactor napi_enable paths
4f9d5bc4dbbaa916f0c1084248ef4055d4eb5b2e virtio-net: Refactor napi_disable paths
67662b105b0e0cb5ca3108f28cae023d276f219d virtio-net: disable delayed refill when pausing rx
9e71f7672d59ed5fc565c8cf7f3c5534b453c050 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
06b05dc9684f1d5bc0e87918ac0c7845e22903aa net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
2ce9d6969d12bb1b2a7c6f64f87e7f5067b6c704 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
2ae687c87386b8d3a559bdffe6834e682072f786 net_sched: hfsc: Fix a UAF vulnerability in class handling
2e10fb9f6d786aedc724c116c5fa0c221d1375b5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
e323413308a1179ca672ca4a20c3e63b72355e57 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
2658cc149e9e8d1676846a653aef6302fb7e8edb pds_core: Prevent possible adminq overflow/stuck condition
58a824271169f021692cafa763ce2ce4c985e4ed pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
feb90c2b726ced0ac01d7b3df6ac892293b9e3b3 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
aa6aa66362d919b473536ff3db81e011732b2220 pds_core: make wait_context part of q_info
e44bf307c3e9ab36b5a090d871871d8d5af23d69 net: phy: Add helper for getting tx amplitude gain
bd5b5560b13917d85440d2eab354f9f20a34d17f net: phy: dp83822: Add support for changing the transmit amplitude voltage
b011a9390c3a92f0603e99c7327e437739b94f87 net: dp83822: Fix OF_MDIO config check
fad4fd6b137ab0ffafbf6c3436430b9deffe271d net: stmmac: fix dwmac1000 ptp timestamp status offset
a872390dbac534aa6c85ed93bb8a0ff1e22540b3 net: stmmac: fix multiplication overflow when reading timestamp
73da1b95c34ad86d920d7017ed020882004140b9 block: never reduce ra_pages in blk_apply_bdi_limits
cf9e4521950415fad8349edf27d36939aa78cd74 bdev: use bdev_io_min() for statx block size
611eddbc4fd125ebba7d268c0d6300e5c29ba5a5 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
e61b4ce87ea799fe1500c162f48344c0764aa064 block: remove the backing_inode variable in bdev_statx
741d115fd957658e13ced17a77ca8d210880cc76 block: don't autoload drivers on stat
d7d93358be85d826aeeb50f23544c31ad350b8ac iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cafb7380e22bad07d60e22cebf1f07b2372a8c05 riscv: Replace function-like macro by static inline function
c03346d7ebec44823c2bdd53f857ad722c20399a riscv: uprobes: Add missing fence.i after building the XOL buffer
26b83e836156b2b9cd0cf4eacc156aad3cb0459d ublk: remove io_cmds list in ublk_queue
0e063b8052785a72571bd039ea5293c7f773a589 ublk: comment on ubq->canceling handling in ublk_queue_rq()
dedafd73d3e023734cab31e6cf2c413f2d6195f1 ublk: implement ->queue_rqs()
6d4464c052ca0fc1437d9d68f36fb3d3f60e22c7 ublk: remove unused cmd argument to ublk_dispatch_req()
569db4305e40aa150d0e40339af2e17d27b8cff5 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
7fc56066d755dd597c5e4864b2fbd21fd659918d splice: remove duplicate noinline from pipe_clear_nowait
d29a5d6b1d47668bb07fad3ff6b417f94ff4c9f0 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
29fc3cdbfc6be8cf731f0cd4946ae53d1ae69f05 bpf: Add namespace to BPF internal symbols
f91087d5697483715887ec98b9891c1da1444d3b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
250c613b9caf109953f13b5570bc7cd41e01e629 drm/meson: use unsigned long long / Hz for frequency types
70aa5cd36b5bc24d430822a74a7891d19fd330ef perf/x86: Fix non-sampling (counting) events on certain x86 platforms
a12e052ff232abbdfd2457357a972bf1ddc62fa7 LoongArch: Select ARCH_USE_MEMTEST
45d45adb64a8843cdb2e8283d595160c28c51db5 LoongArch: Make regs_irqs_disabled() more clear
09e6558de247faa222c8db1cc80098381192969b LoongArch: Make do_xyz() exception handlers more robust
920038df078c1776112c02cac6000731bc901196 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
795703a637c2adca08717362229e120d7ac35c53 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
17594aea719a6739eaa52b07d987168bd21d5bb7 net: phylink: add phylink_prepare_resume()
6ccc5fc7529796c5fc426e9c2fdb7b2184eac938 net: stmmac: address non-LPI resume failures properly
f914e2e6729368a0fced1d0c4b58703404698432 net: stmmac: socfpga: remove phy_resume() call
650e32e377e2dbf9f50d6e1cdd176432da3a17d6 net: phylink: add functions to block/unblock rx clock stop
6fa77c1b81c57749af2f37866fe9de824e2fdf31 net: stmmac: block PHY RXC clock-stop
60c73f6c2090a297e873c9db21250651b6005832 netfilter: fib: avoid lookup if socket is available
e26304004419f7a49dfc2be66b63baf22ecf2214 virtio_console: fix missing byte order handling for cols and rows
98544fce028bb7479acc035c9433e4f18e28b614 sched_ext: Use kvzalloc for large exit_dump allocation
f85e26752a1ca600483114a3d1893106ddd22c23 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7b035cceafe14f9bccc2277156900f5770abff47 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
a6611ffe39f993b5a1b57f6423f08c26eaece941 net: selftests: initialize TCP header and skb payload with zero
29c87d30ec0ace34fdb27a144b96df3f99a81b1b net: phy: microchip: force IRQ polling mode for lan88xx
c51b47382a04c7038d5126d6e175f85e450ad502 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
d3ae9c1c24fe66621f82bec91f180f8f05a2d458 scsi: mpi3mr: Fix pending I/O counter
f70fc8fb962fabf410669592e718819178d7e970 rust: firmware: Use `ffi::c_char` type in `FwFunc`
c09127f732e0347ad42e69fdf0722736308a9ba7 drm: panel: jd9365da: fix reset signal polarity in unprepare
a29b86b692d4bea757b3d1a125bd160cb8c24f6d drm/amd/display: Fix gpu reset in multidisplay config
b1cd055a3bcee9d1e2c9c5be63030bfd0ca480e2 drm/amd/display: Force full update in gpu reset
3161478aecf6f7044fb9b37657cd8631f2293267 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
bc9b6d61e1e941a02e78ccf1b2ce7696da484cd0 x86/insn: Fix CTEST instruction decoding
94901f1f81d8db785ffba2720c3e27754d5fff98 x86/mm: Fix _pgd_alloc() for Xen PV mode
a975dd8d95fc9cd499c630e5a1d01e61b1be5bc4 selftests/pcie_bwctrl: Fix test progs list
6f509a72fba422569908aa1e07de16237f52ff4f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
64ee411d6fddf8e409e0f08b945627a593080ca1 binder: fix offset calculation in debug log
5beee4df7358a05df5e7e1564776a1d19b57e747 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
6b4db8e1c09166542adbedcbc1a5469e0ce39e4d LoongArch: Return NULL from huge_pte_offset() for invalid PMD
43380805c73eefd8300acc85a4755a89bf29ca00 LoongArch: Remove a bogus reference to ZONE_DMA
4a503c004eeee31ed0959a6a8db7ae22830ffe0d LoongArch: KVM: Fix multiple typos of KVM code
27b122625fbd5c09f864eb265030304e30a93a0a LoongArch: KVM: Fully clear some CSRs when VM reboot
6983ad7ecfce4d48b147afefee4cf5888fd1d781 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
d76929494b1911aaf5ce32d49675f7552fef8fd1 io_uring: fix 'sync' handling of io_fallback_tw()
58f7a64a196a189ad21d2d638fa1eb6be8c9d51d KVM: SVM: Allocate IR data using atomic allocation
13ed1f91b3121916513dc2638c0cef84601c5372 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
5d9bed4792b6085c58f89bac04e4fe2cbe1a173d mcb: fix a double free bug in chameleon_parse_gdd()
a08e4cd46d1d5839bea58f8fef0967a923d437cb ata: libata-scsi: Improve CDL control
cef2841a332b1a6dbe96b257eb9068e68999d5d3 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
8e57db31a83d6275b4904c3becd84c15ae179a72 ata: libata-scsi: Fix ata_msense_control_ata_feature()
baad899bc427a1f0e95164bbeb102d85530fa0a8 USB: storage: quirk for ADATA Portable HDD CH94
7147ace00cb1fb1d08030ab2838c57f70430a946 scsi: Improve CDL control
00dcd850de48a5a9249abe1d02eb3235fe448f13 mei: me: add panther lake H DID
6728e2a2c2447ecd095bede1db27199d12f0de08 mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============6040297993231501212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45ac3350886-f7b55c9402c2.txt

0751e592a986fb254f9c1798977e74d161998c2c module: sign with sha512 instead of sha1 by default
7e4b45fd3bdc105f5bc03121105c7393fb0d2ec1 memcg: drain obj stock on cpu hotplug teardown
4ff69dd4991c434ad97f47fd1ee2fca0cd896517 x86/extable: Remove unused fixup type EX_TYPE_COPY
8224a87380d6efc7e5d24b82f15a7fa52a4f96a7 x86/mce: use is_copy_from_user() to determine copy-from-user context
19772c3e0b56c2d06e74f6d5d9360e32615c3a21 tracing: Add __string_len() example
53bcc2ea419053d3358af82325cb256fd32c9eb7 tracing: Add __print_dynamic_array() helper
39d2a62177a8692faf4d9ac72a7f7ee11ae17694 tracing: Verify event formats that have "%*p.."
c584e91cbc7025b2b4a07587652d8c645f2be49c media: subdev: Fix use of sd->enabled_streams in call_s_stream()
067ca00fb6110c365f622fcbaafb44fb31713f41 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
90915d6a11bbbb1da8848fcb4ba5ce809591872f media: subdev: Add v4l2_subdev_is_streaming()
fb34c14a430351273fc6e5f96db603c79126bedf media: vimc: skip .s_stream() for stopped entities
f67497d0f7c60a24f91b260ed3aec271dee1e031 soc: qcom: ice: introduce devm_of_qcom_ice_get
af3b28f8ff4fdf101cae4e436aa7d27913263977 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
a32626b1b76a2d5ad92eec2f4e022fb688874963 auxdisplay: hd44780: Convert to platform remove callback returning void
3d024fcdebe0292d64f78243fa9b8782b7f84fc3 auxdisplay: hd44780: Fix an API misuse in hd44780.c
7a074352bf0e7bcb94c52520df7639300034c44c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a8ab814a8a1578d0e16ed77d3e783fceb7fb0e17 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
cdf0ea7fa631745b8c4d962e936157b26aa1f968 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
794d6ae3cacca09ad4624bc5d8dbcd26bc6cbfbb ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
9e01627171698714718ea5a713dda933ca577b59 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
e4f6c0f06315e13eda67572542923cb129bd8ef2 ASoC: qcom: Fix trivial code style issues
d773913225499f244289ab9d4a25c8d7273a436a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
7101865fba1fdff15de322b2928cff0bc1161cfd iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
8d5db0b3a629d57ae119699254f6ccd19a3cb9e4 iio: adc: ad7768-1: Fix conversion result sign
cf45acaa6a991e0ef37a5b443b1955a9c4b0692c arm64: tegra: Remove the Orin NX/Nano suspend key
4dbdbb0e93540abdca5ce6d51115ec6aee0fa57a clk: renesas: rzg2l: Use u32 for flag and mux_flags
c3f0d5b6258efb9150d66e96e2b8f2e010b1bfb7 clk: renesas: rzg2l: Add struct clk_hw_data
b5a52bbb66e6592df5bb3789900b3695b1ce00ba clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c3b53c70812adb7b7c5198e012c3010a403eecc1 clk: renesas: rzg2l: Refactor SD mux driver
e4b8e0591d8035751086ea41fd6f9c2c4eb6ff0d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b2fc1667b27c7a57e1e74206ad13889be4d28c87 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
9318e6b80b8f0e43f148dbabf719da8b6c88b488 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
bb3fbf7025b5f9ab5dcd76da59281220b7f6d879 of: resolver: Simplify of_resolve_phandles() using __free()
f90f148ba201ce6cbff0328376ce1d574bc0d7aa of: resolver: Fix device node refcount leakage in of_resolve_phandles()
6d4876a35a60e237d59ac1757e7a23b270d15e9b PCI: Fix reference leak in pci_register_host_bridge()
e9b8c68563a171287fc86c72a526b4e31e61c254 s390/virtio_ccw: fix virtual vs physical address confusion
bc3c6947da9a4fb334e8c58c3a9562bac8facb50 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
11903df8e36216b779c389008b28534a83e4539b scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
47606d05c8f3e8b717341c1c646776e8f5adf490 s390/sclp: Allow user-space to provide PCI reports for optical modules
441876c76339a846d10f5597663a5b7b91258cb6 s390/pci: Report PCI error recovery results via SCLP
24db1d79941961584fc94a49db7491b3edef927d s390/pci: Support mmap() of PCI resources except for ISM devices
e78e5f18b2219c40707c2b37cbbb0b95573a2f39 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
4483535b4f109140ff39bd542ffa8f28b6c8c7f5 sched/cpufreq: Rework schedutil governor performance estimation
3056fd5741bba93c2a5a903244f25480e1451e33 cpufreq/sched: Explicitly synchronize limits_changed flag handling
fd47d3fcc03bd6dafc97b74e780adbbfba1e061d ceph: Fix incorrect flush end position calculation
ded3cda663c864ab6d47810c59cb858a39fd280d dma/contiguous: avoid warning about unused size_bytes
1c4176ae2f4c0a8222c4dd9aa01afd40de445ae9 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
e9a606f6659a494233be41c9356a29b0e1f3621d cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f2d25c22059ed49d98aa90a412090f4d258f6f5e cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
5d9ca930d0ff08ceea54ef5fb231a9af535fba61 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
df07d21b24c4e19d5600e279246feb51b8c212a3 cpufreq: cppc: Fix invalid return value in .get() callback
5c54b7a2e1032179ef0fb6bcec3c059ec46f2651 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
cf5ad0ca160bb880763800821f1d0c3e8679e456 scsi: core: Clear flags for scsi_cmnd that did not complete
315a043ad712911d62351363ceb682fdd5b0d984 net: lwtunnel: disable BHs when required
e6eb313b72e843591d10ad16d285a2c689a739e7 net: phy: leds: fix memory leak
ee54561817fe91dde8eedd8b47cce65f117afb33 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
118fde73c253766363ed5280d09b031f989146f4 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
ab3f31785e50d7ccdbb2f9cc8e96fdce062f6931 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
3b601e963d6428c74174ff80cf82ecabc42acd41 net_sched: hfsc: Fix a UAF vulnerability in class handling
e5f3c08ffe15fb13ad03e861d39314d2e8123fad net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
dad5188ff606bf6e1f6b1b8bbd9ce5896739fbb3 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
c4327280773881d8b5d99dbe902640e53a506df0 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
59f864eb5576bb869a9362357d4da6100ebdab2e pds_core: Remove unnecessary check in pds_client_adminq_cmd()
f1992ff5b3e0e656fc11cf92abb4b0b242d2a0b7 pds_core: make wait_context part of q_info
ea70df1ba623ec078c04a8a0a3529aa4e3aa16ca iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
60e1e16762754c929bf61381cdc2ba43058ab41f riscv: uprobes: Add missing fence.i after building the XOL buffer
57188eff7c5af0f5047e5fb26d58bfa8c97b9731 splice: remove duplicate noinline from pipe_clear_nowait
f7c1f9fa64a5a5290116814faf1e97947ee3b457 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
3f6cfa4ce2fa4dd3c63a98ef282ea90c58da821c LoongArch: Select ARCH_USE_MEMTEST
53e70ee89d5b2d8cfc20b4da58fbf1af0b1da5ca LoongArch: Make regs_irqs_disabled() more clear
15ad578d8eb9b2823020ec415c394337f405df3f LoongArch: Make do_xyz() exception handlers more robust
193692d44b49834a751ddabd364ae25743f110b3 virtio_console: fix missing byte order handling for cols and rows
e52639f1acd88a82421d60eb1d31bc34104b79f8 crypto: atmel-sha204a - Set hwrng quality to lowest possible
2935debe55c3beb0ec1fd9ef90546b72edf1eda4 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
5be7839698c7ebda3a73868290d46de52b7f9f32 net: selftests: initialize TCP header and skb payload with zero
682980959894e59476948b75c4c13b18b6913f48 net: phy: microchip: force IRQ polling mode for lan88xx
dc580e3ffd4302157c46a2760e2204dd7bc6fa21 drm/amd/display: Fix gpu reset in multidisplay config
c1805e43d20ef0d069e08cf5930751e3515e816c drm/amd/display: Force full update in gpu reset
dd739c0823951a0a6e3862d49279f94c5a31a141 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
33a703ca80054a05925aa9a00e61147d04bec62e LoongArch: Return NULL from huge_pte_offset() for invalid PMD
d16369f7845f4b957434022f7840027c383e91b2 LoongArch: Remove a bogus reference to ZONE_DMA
b961206e229066b0c855d450efa4a03c9c019b05 io_uring: fix 'sync' handling of io_fallback_tw()
0b134ce28d6b802bcd70650c8ba2ace8915b949a KVM: SVM: Allocate IR data using atomic allocation
e6fe1e98e1aea183fdc96d1800ce0ee2da88f8c4 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
ebb0cf56b7b720860ab17db51934086a8af304ca mcb: fix a double free bug in chameleon_parse_gdd()
ba450a228b399218d8fd14783dad625816b579dc ata: libata-scsi: Improve CDL control
39c34d69b17d6cfeb539adb694dd07a57fbf209e ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
08dc899d322421c90661a591888704e2d5b0929b ata: libata-scsi: Fix ata_msense_control_ata_feature()
40c4bb1605b36865355b78cc27f14b04ae421446 USB: storage: quirk for ADATA Portable HDD CH94
19e3071ba5d1306b23baa8de26c98d3604308671 scsi: Improve CDL control
f7b55c9402c2875bc8445d9e7a0d508503b818f7 mei: me: add panther lake H DID

--===============6040297993231501212==--
