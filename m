Content-Type: multipart/mixed; boundary="===============7406672133744715436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Sep 2025 22:44:49 -0000
Message-Id: <175918588969.1528725.398888187361468153@gitolite.kernel.org>

--===============7406672133744715436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4f8769193be440ca73723db45abbcb519ebf2c8
    new: 5a5f6d7a6a480526bbb4dc6fb06a34ce7b8fb265
    log: revlist-f4f8769193be-5a5f6d7a6a48.txt

--===============7406672133744715436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f8769193be-5a5f6d7a6a48.txt

fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
e835faaed2f80ee8652f59a54703edceab04f0d9 net/mlx5: Expose uar access and odp page fault counters
a62c198f6311ebf404e2d9e8e7b1b551e9f042c2 ice: fix lane number calculation
62aea173363d4c69f2b308210bfe7b4cd620bc2c ice: Allow 100M speed for E825C SGMII device
f8e6907f51d3a5bd9f5f1cc3932066b7e06e7bf9 idpf: cleanup remaining SKBs in PTP flows
5b9368774be9c07ebe9083bc429dbb48a06e79f1 ice: Fix enable_cnt imbalance on resume
dfaed9154c34b86f3f9ecc578c8d856fdac2ee4b ice: Fix enable_cnt imbalance on PCIe error recovery
4f0f922d34af6ffa7952069845c23c3d56029270 i40e: Fix enable_cnt imbalance on PCIe error recovery
c615f60b1be14c1f7743eae383a9f24b1d1f80d7 ixgbevf: fix getting link speed data for E610 devices
fe172c5dcf7e2a2e424b807cbcb9855ebed57686 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a4bdc1f4ac0e308c42bc5d6c30b227f543242c9a ixgbevf: fix mailbox API compatibility by negotiating supported features
155059114d6eb45b904ae8f06143aac736a77543 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
c1e6f5aacba1e3e21896b01bebf9b756090eabe8 ice: add flow parsing for GTP and new protocol field support
8c9c5e32476edf79a42bf32adc03e6116f43da30 ice: add virtchnl and VF context support for GTP RSS
31ce6bf7291f60897a9b6f198c9eab5e033bdb1a ice: improve TCAM priority handling for RSS profiles
6f278e1935d19cdfc76fa419c0e65560618ff032 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
7979e863e30291764998ad9b0dca15426622e87f iavf: add RSS support for GTP protocol via ethtool
d630316ecb79859f029ec3430610612f85488eac ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3ee459e374be09830d32c841a60f1136caeb87a6 ixgbe: fix too early devlink_free() in ixgbe_remove()
0cd1623313aec4c44a7aa2c56d6f2d3c2fb6f738 ice: add recovery clock and clock 1588 control for E825c
c36dbd55250ed36df30f199c76249e4f194a7549 devlink: Add new "max_mac_per_vf" generic device param
afa08a934de017c1c04c35afbc27d82215b5feb3 i40e: support generic devlink param "max_mac_per_vf"
5f7f878df54b6ef5b9a7710d4885528992050ddb e1000e: Introduce private flag to disable K1
6ba7c526394ee6836c477fe21759a1f063961019 idpf: convert vport state to bitmap
205bb979ebe30196fe0b9302fb9a0e94759f412d idpf: fix possible race in idpf_vport_stop()
f0987a8b6c47f27815f00b44e889cafde4efb524 ice: enforce RTNL assumption of queue NAPI manipulation
e7b85ecbcfd9b8669ca8d66347179fc3e9de0cbb ice: move service task start out of ice_init_pf()
fb13d28974a050b00c2b0344a15640b8a3a1cf25 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
7806c071044f28db772a1abbd3dbb16b6a79b311 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
d67d1df1a7fa46bda66d29c9ab516c97aa9ebdcf ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
914151d9e7f13d107b566065e482ab510b7ca3b4 ice: move ice_init_pf() out of ice_init_dev()
99e300ccf12d49aa5dba526db6c16650c936e141 ice: extract ice_init_dev() from ice_init()
9d213fcf61ca40203f6a97a79ef5aa770957b357 ice: move ice_deinit_dev() to the end of deinit paths
4b1a8f53a1a96a7c49490842492a348e0f3f12eb ice: remove duplicate call to ice_deinit_hw() on error paths
ed49eae1032a6f2cd1196228af592b54efff1c32 net: docs: add missing features that can have stats
923f5a533f1650cd7cc3e0ab63f69912e73f3543 ice: implement ethtool standard stats
3c7ce935ced9737852dafdc54a35d1d50ad2c11a ice: add tracking of good transmit timestamps
e7a0ad10869cb442aa68f31fb5c574b0e3685b97 ice: implement transmit hardware timestamp statistics
22db075ffd0a3393a821e9f03f04cec3db55ae3d ice: refactor to use helpers
1bf88a06fbb9552da5f632886eba36b1ee860146 igc: power up the PHY before the link test
d607dc36cd2f3bfd397cb57049e3045af219ccac ixgbe: preserve RSS indirection table across admin down/up
5a5f6d7a6a480526bbb4dc6fb06a34ce7b8fb265 idpf: remove duplicate defines in IDPF_CAP_RSS

--===============7406672133744715436==--
