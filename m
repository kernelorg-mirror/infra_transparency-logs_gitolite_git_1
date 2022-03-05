Content-Type: multipart/mixed; boundary="===============6713245692011386494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 05 Mar 2022 16:45:52 -0000
Message-Id: <164649875260.9540.12447689773353243116@gitolite.kernel.org>

--===============6713245692011386494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 123a36a5671e8c076100a983d186462512aca547
    new: 42fc00986208e4171c74b61b1693d41035f668a8
    log: revlist-123a36a5671e-42fc00986208.txt

--===============6713245692011386494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123a36a5671e-42fc00986208.txt

e5c85ea1126ec1fb60ce58680bec1b07c645334a ethtool: Fix link extended state for big endian
a015214e1d0fc308e3d610b13e266c88523c2693 octeontx2-af: Optimize KPU1 processing for variable-length headers
b507c9e78d51fc3733bb066c98bd55df36576124 octeontx2-af: Reset PTP config in FLR handler
ee77f4088edaf22bc9dde12991199e9e0aab65d5 octeontx2-af: cn10k: RPM hardware timestamp configuration
6869b4c7b336887bea8923bf7047c319f82fbf7f octeontx2-af: cn10k: Use appropriate register for LMAC enable
6c7cec4fd3f5642f08dc9adad8147dfe24f27d81 octeontx2-af: Adjust LA pointer for cpt parse header
482eaa9f0cfbc230db860a394182830c254475b5 octeontx2-af: Add KPU changes to parse NGIO as separate layer
1f364f94d02f1b5c82ec092471dcbe142d58bbf9 net/mlx5e: IPsec: Refactor checksum code in tx data path
e552d57f4589d059cdbb523836dc2ccf1a7ba1f5 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
7723c46aff9040867f7633ad96c0ebd4db6b8082 bpf: Use u64_stats_t in struct bpf_prog_stats
48e825c1da5b211e7500f7dee1ebd5da237a2137 bpf: Fix possible race in inc_misses_counter
01f03dcb9f576fa8202ac1c26c92b394ee0d36a4 drm/amd/display: Update watermark values for DCN301
07115f5707c55cc988a83a0efffdbd5ef59dc747 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
af254863fbec365791d0f1aa4ee3a613c12c03ca drm: mxsfb: Fix NULL pointer dereference
c02dab7a52d9bb90ea7ce831e5cdb878e893c01d riscv/mm: Add XIP_FIXUP for phys_ram_base
ca2a9548a37e5e3fc5c27f0cb694754798f830c2 drm/i915/display: split out dpt out of intel_display.c
ed5bf2f5e26cbbbf361bbaf252d1f20efd516075 drm/i915/display: Move DRRS code its own file
8a2eaebefef07438bab60dc891f407a06bbb59d9 drm/i915: Disable DRRS on IVB/HSW port != A
2861c7cb37ac6c3235567c459d39e709241583c1 gve: Recording rx queue before sending to napi
c6e3c223e93086810453323298e7ac482b5950ed net: dsa: ocelot: seville: utilize of_mdiobus_register
4f57a2bdb33f4fbd4687a76842c954ee5d549979 net: dsa: seville: register the mdiobus under devres
94203ec28751f08aef22510eb503a51e05b16b11 ibmvnic: don't release napi in __ibmvnic_open()
89144435a974540a560b813a83bb12efd88bf5f3 of: net: move of_net under net/
275e3ec5a554599ac585628de10c45c16e632c15 net: ethernet: litex: Add the dependency on HAS_IOMEM
ac5724868a74dc0e13c071394f065a0532963b5b drm/mediatek: mtk_dsi: Reset the dsi0 hardware
d00ce1090d60440b8716bd1923c5c1efa89d5d7c drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
eb8657c2871251860922726efd0e442dc4b39637 cifs: protect session channel fields with chan_lock
53be7f95318af409a3c1704622343bb1ea3cc883 cifs: fix confusing unneeded warning message on smb2.1 and earlier
36da831bd91130a555efa263d6ec995f2ea619b8 drm/amd/display: Fix stream->link_enc unassigned during stream removal
c1603b0f424f1208635d5e7c81cc1a28de379e35 bnxt_en: Fix occasional ethtool -t loopback test failures
731bb032acdbdb4bcdc99c0ecb31ca94763176ce drm/amd/display: For vblank_disable_immediate, check PSR is really used
9bb46d19833096bbaa80e321004767d2e189302f PCI: mvebu: Fix device enumeration regression
e02ed04f03660e82a6be54c4eb285b1d11d17274 net: of: fix stub of_net helpers for CONFIG_NET=n
20cac2d9f6148c263c128a6696b6b58047ce6a71 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c40371914554209336cd3efa8bbb910266bef444 xfrm: fix MTU regression
bcbc346969e65177794f52a1dd29eac9b34ddfc3 arm64: dts: juno: Remove GICv2m dma-range
df7e2082c6c12d4ca63d040c67b72ca301f9d8c3 ntb: intel: fix port config status offset for SPR
80f1d026ae2a7ba6c0b8b04fda239fb224989056 xfrm: fix the if_id check in changelink
905f2cae98f110ef9ec7805a02c91a7f4885a1a4 xfrm: enforce validity of offload input flags
dd6a718bf68af8ef322cb12da8753f53d07baf5f firmware: arm_scmi: Remove space in MODULE_ALIAS name
5b18d4afc40699a27632133c820db658806e334f iommu/amd: Simplify pagetable freeing
8cad1bdcad47d0ef28aae0e3d8bcc8a708ecef29 iommu/amd: Use put_pages_list
9fced422d2576c15537853c2ceaf0aeb7a1e9eb1 iommu/amd: Fix I/O page table memory leak
872e34de4f04fbdba3443d9f5050b5cc3d955eef mac80211: fix forwarded mesh frames AC & queue selection
c9b9375027329cb4a05223942b184b2006deb113 ASoC: cs4265: Fix the duplicated control name
987f33e9f22e26deb116fe2690dff4290dff100b MIPS: ralink: mt7621: do memory detection on KSEG1
72a4cb21d96114d95227511ce6b6292439258277 ARM: dts: switch timer config to common devkit8000 devicetree
622d6d34d37f217a7642c814472c5d27d138f78b ARM: dts: Use 32KiHz oscillator on devkit8000
9a165565e426f2d58d57b89fafc97f395c2ca3d9 soc: fsl: guts: Revert commit 3c0d64e867ed
48b93c7cf2dc556b7eadd090d85014fc61b1fe08 soc: fsl: guts: Add a missing memory allocation failure check
eca3dc756eb2fff120b2fc7358fce5df790c0dd5 soc: fsl: qe: Check of ioremap return value
63cfa64402fba27a7cbdc55cca3967eb09439bf5 ARM: Fix kgdb breakpoint for Thumb2
b0d70ac53de016d0c3f48a0bbfd02317fe8bd70c mips: setup: fix setnocoherentio() boolean setting
1a7dce7fd344df9ca65a10e8c4322d3dad0905e6 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
498932ba95358d6ebe0769d777ca354c3aa26405 ARM: tegra: Move panels to AUX bus
a7ac3b6d9287d86bb9805a3793a00573b3d0b03b mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
f201869099214fddf40f5c27cdfc9ee37d1c292a can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
04aa92794358a2438c275df5c13e143da5c690fe can: gs_usb: change active_channels's type from atomic_t to u8
8e025e9afb02e3f5363c377edb847c618c393148 net: stmmac: enhance XDP ZC driver level switching performance
3be548676f72bf1c3dc192e4d613a991b4433ae8 net: stmmac: only enable DMA interrupts when ready
ed6f4257d023b20bead846beaaa960bad9cd8631 net/smc: fix connection leak
e27b6161d924b327fe6e86b98108094dbded0ad4 net: dcb: flush lingering app table entries for unregistered devices
72832e39d94907e8a380d4f43ce3a74909342bc5 ibmvnic: free reset-work-item when flushing
fe39b17dcd88d372efd6f8eb1af0a27a499bca63 ibmvnic: initialize rc before completing wait
7e4026b704c5a8ea9a68f686c29a876b4ad1c8be ibmvnic: define flush_reset_queue helper
13774a3dbc3d3673c1ceacd0b5de167a87a0e996 ibmvnic: complete init_done on transport events
e14a77f9f9eb156a913d1d34692c7ece5ada897a ibmvnic: register netdev after init of adapter
5130bbb7c578270c164017cc6e3da4e34990deff net: chelsio: cxgb3: check the return value of pci_find_capability()
b72e6f9b4838296336cba92fe5e61585c1155b25 net: sparx5: Fix add vlan when invalid operation
dbc3eb2e85fa7e378148d9c0ab2510bf9007929d net: sxgbe: fix return value of __setup handler
7622f07c03d2b820b78b779b6488ca44f63051ac net: stmmac: fix return value of __setup handler
9591df16ec988ce83ab91ed2fddca8be50e58955 iavf: Refactor iavf state machine tracking
fa4427b34bbd898313865f5a0e361c4e71da4ec7 iavf: Add __IAVF_INIT_FAILED state
c52dda14ae457e0995babfe48ca32567d806f04d iavf: Combine init and watchdog state machines
b8f0ada4925e7e80a2a52166e17d43b3f452742a iavf: Add trace while removing device
71d38d907a028a9fc1ea50ecca2f24ecd6cd92c9 iavf: Rework mutexes for better synchronisation
82bbedfa58c54bccc8d6d5665f1ac2b099482cd8 iavf: Add helper function to go from pci_dev to adapter
7296d7899e2024a9d74789a8f132a8947650a0ae iavf: Fix kernel BUG in free_msi_irqs
f23b7287e22cd4937454d8805a9f8ce228e9caff iavf: Add waiting so the port is initialized in remove
95d20b650b035b3a30da1ccc0b62b4a37f975354 iavf: Fix init state closure on remove
32717166887be3e588db9b2baf564323957908f8 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
91060b71cd648bb6a30a3297aa7567403249bb9e iavf: Fix race in init state
618d6eec4c8c75d5503fc967ab0b4cab7d2b1a78 iavf: Fix deadlock in iavf_reset_task
4abb2459bd9285c12e2ef78c7ab7349bc8df8f88 iavf: Fix missing check for running netdev
fd7fcc4a8897707f46b248142b88522c5f7f081c iavf: Fix __IAVF_RESETTING state usage
87ede011d922dfa3ee2e46e20e1a24a579d7bd53 efivars: Respect "block" flag in efivar_entry_set_safe()
7a3b97d5b3080c73d122d90f669eb938329d24ef net: ipv6: ensure we call ipv6_mc_down() at most once
2bd4672a9435d914c521cc3e9f4ac2cb154c5187 drm/i915/guc/slpc: Correct the param count for unset param
1abfb4c05a67c517a1b548331fcf64341fd6dacd iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
8699502351b79626624389bdb7a41067f45a8c51 blktrace: fix use after free for struct blk_trace
7c95af5c2546b12015810b8941f512c4ed3733de ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
811fbea67450abc0519c51d484e906c3ff15b05c igc: igc_read_phy_reg_gpy: drop premature return
5f48a0edbf8fe314c7ca99843f3890faf2d47743 igc: igc_write_phy_reg_gpy: drop premature return
4462a5c048ce1566c313bd59a6fa656138e7bc08 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
850ff81634e4d6ed9f9cfefa6f96ae3ead6a7626 netfilter: fix use-after-free in __nf_register_net_hook()
44e4118ba75e80a1f9f486b3edc2fc97aa101289 e1000e: Fix possible HW unit hang after an s0ix exit
3b0c6cce3013b2bb61ae0db7385855909bc8beff e1000e: Correct NVM checksum verification flow
d462e2a44090a3594b6bc141c1cf261176e02a79 pinctrl: sunxi: Use unique lockdep classes for IRQs
64e542f1b011e59f6ce50a1f3cfdc8c8c3f9a272 MIPS: ralink: mt7621: use bitwise NOT instead of logical
2583d922f8e9bfdfa3e0d7ee6195e0936dc6ca5e nl80211: Handle nla_memdup failures in handle_nan_filter
c5e530509919589ed97a5ed606081a4003c23eb5 mac80211: treat some SAE auth steps as final
fbf4fc190ad8a92257be40ec88a223112041017d netfilter: nf_queue: don't assume sk is full socket
08a9132296cb9804e2ea1ff81823ed40cdbff491 netfilter: nf_queue: fix possible use-after-free
5906ba3209182644f5ce384ddc0eb6219c14eadf netfilter: nf_queue: handle socket prefetch
71c4e8ef2a70edf08d746f4dc9e84dc6b44597ad batman-adv: Request iflink once in batadv-on-batadv check
e438d44ad6b8eb81c628fae0f4063969d7294a64 batman-adv: Request iflink once in batadv_get_real_netdevice
28562b3e9a47a21a1767fac8bbbe53489443bcb5 batman-adv: Don't expect inter-netns unique iflink indices
cef8dfc21147009a9f117dd8bcf9797ce66323a6 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
6c7642b97a3e52a2f432662c16c1071f67ccdfe8 auxdisplay: lcd2s: Fix memory leak in ->remove()
ba0ae25a3e5bbc7fdd6c9cd7916efa8d23feb7c6 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
1f4eda21cae3389ff17326449e2c9078e3378e1b drm/amdgpu: fix suspend/resume hang regression
0c47d3ff9f40b0ec8932a06996c71ee06015f2d4 net: fix up skbs delta_truesize in UDP GRO frag_list
b9ddd11a4353dbba2e44448ab7416ba348bf780a net: ipa: add an interconnect dependency
c4938a120aae2b00d13cf960ac6ad73167fd4c9d bpf, sockmap: Do not ignore orig_len parameter
a29ac2806e66230d3e9b829bda4983f3ee9c6d13 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
bc90655d0ecac7383be6a31927bde563e433fed9 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
7eb62602b68e68381280e8ec60fe4201f7634e10 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
47924569d6ad5a8f343e7fbd5acf71e2b5ce5237 net: dcb: disable softirqs in dcbnl_flush_dev()
6de9dfb388d7546bb4a4b579c07a0a50ac4e5383 selftests: mlxsw: tc_police_scale: Make test more robust
721de6c06a94029f2a5941a19d5fbc448485a08e selftests: mlxsw: resource_scale: Fix return value
42fc00986208e4171c74b61b1693d41035f668a8 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()

--===============6713245692011386494==--
