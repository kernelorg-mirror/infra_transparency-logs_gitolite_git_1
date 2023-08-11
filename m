Content-Type: multipart/mixed; boundary="===============8926357600006521066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Aug 2023 18:50:04 -0000
Message-Id: <169177980411.4085.8940690074429659003@gitolite.kernel.org>

--===============8926357600006521066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 02aee814d37c563e24b73bcd0f9cb608fbd403d4
    new: 9106536c1aa37bcf60202ad93bb8b94bcd29f3f0
    log: revlist-02aee814d37c-9106536c1aa3.txt

--===============8926357600006521066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02aee814d37c-9106536c1aa3.txt

b1e213a9e31c20206f111ec664afcf31cbfe0dbb idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a68b48afc050a9456ed4ed19d8755e0f925b44e6 dmaengine: xilinx: xdma: Fix Judgment of the return value
37540db221e1ca94d9a57632238d1a62043205b3 MAINTAINERS: Add Manivannan Sadhasivam as DesignWare PCIe driver maintainer
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
3c6bd1b7e2043fb00ce6b622709d176609431406 Revert "drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet"
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
43dae319b50fac075ad864f84501c703ef20eb2b drm/rockchip: Don't spam logs in atomic check
24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
08fffa74d9772d9538338be3f304006c94dde6f0 drm/amd: Disable S/G for APUs when 64GB or more host memory
730d44e1fa306a20746ad4a85da550662aed9daa drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
d3de41ee5febe5c2d9989fe9810bce2bb54a3a8e drm/amdgpu: Match against exact bootloader status
7ad1dfc144cbf62702fd07838da8fd8a77921083 drm/amd/display: Don't show stack trace for missing eDP
bd60e2eafd8fb053948b6e23e8167baf7a159750 drm/amd/pm: correct the pcie width for smu 13.0.0
61319b8e3b58a7167cf146313fd4523fe72586bc drm/amd/pm: disable the SMU13 OD feature support temporarily
96b020e2163fb2197266b2f71b1007495206e6bb drm/amd/display: check attr flag before set cursor degamma on DCN3+
a73ea79a0c94bacfab4df23a1043644d14f56591 drm/amd/pm: Fix SMU v13.0.6 energy reporting
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
90e065677e0362a777b9db97ea21d43a39211399 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
3bb575572bf498a9d39e9d1ca5c06cc3152928a1 drm/amd/display: Fix a regression on Polaris cards
2e91e731f24817bc55f9c9acc95a8939c4077b05 drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
a6dea2d64ff92851e68cd4e20a35f6534286e016 drm/amdkfd: ignore crat by default
616f92d188ee7142a95a52068efdbea82645f859 drm/amdkfd: disable IOMMUv2 support for KV/CZ
091ae5473f96ced844af6ba39b94757359b12348 drm/amdkfd: disable IOMMUv2 support for Raven
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
85c2c79a07302fe68a1ad5cc449458cc559e314d xsk: fix refcount underflow in error path
7e96ec0e6605b69bb21bbf6c0ff9051e656ec2b1 bpf, sockmap: Fix map type error in sock_map_del_link
809e4dc71a0f2b8d2836035d98603694fff11d5d bpf, sockmap: Fix bug that strp_done cannot be called
90f0074cd9f9a24b7b6c4d5afffa676aee48c0e9 selftests/bpf: fix a CI failure caused by vsock sockmap test
a4b7193d8efdfde1ea89fe34e921ad031f79f993 selftests/bpf: Add sockmap test for redirecting partial skb data
b734f02c887d9a02cd777ee3a74be38df341fabb Merge branch 'bug fixes for sockmap'
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============8926357600006521066==--
