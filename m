Content-Type: multipart/mixed; boundary="===============4276336167051128499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Nov 2026 23:23:08 -0000
Message-Id: <179461218886.1592146.9346041214339634408@gitolite.kernel.org>

--===============4276336167051128499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f8f6b4c4440f66e252b3bd825a1ca0dcd17d6626
    new: c3ceba9087610ff11af6406df68acabeb2d4c34c
    log: revlist-f8f6b4c4440f-c3ceba908761.txt

--===============4276336167051128499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f6b4c4440f-c3ceba908761.txt

dcfe98dfb501be235bef73ce219d2c05290b52a6 ice: Document control PF lock ordering
0a8fb760b97e57e39d3216b4519790a6231a0311 ice: Annotate PTP control PF lock handoff
08964319ad445880cada7907309bd290add3f3aa ice: Release control PF lock before RCU wait
f9ff8f78a1e10fa806130b5616b382b8c79f730e ice: retain the adapter throughout hardware initialization and teardown
f6230b62b9d334ed258eb1a8124612582d1dd7be ice: scope global configuration lock to the adapter
6aa6091dff19f387edf5c613eb2a2bf20db2dbf2 ice: clear DVM boost table before scanning package hints
adf724cdefc495bc0dbc1eb35df9cb0f85eb7cb1 ice: quiesce PTP periodic work before system suspend
4daba515ca36e0ee15687b846d9b144d3f7805bf ice: do not report success for a VF setting that was not applied
f1263929ba993970d440520e204109dc12c5eb4d e1000e: do not cache the hwtstamp config before it is applied
7adc7e0156660761c5a00558912fb8817f02e960 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
0bdf0f2e673055ce25bf0cca6460c0b8a6068327 igc: pad preemptible packets before reserving TX timestamps
23a15cfe67d5053b34c620f9bc177b60fd439eaf igc: prepare TSO and checksum offloads before TX timestamps
3751fa74c9487aea57b76a7416a7c70e547c6284 igb: prepare TSO and checksum offloads before TX timestamps
6e0024b00dc1688154d435a252e25e2f57025582 igc: only strip RX timestamp header from first buffer
9e291c6092e578baf329cdb30cdf494a1c20fcff igc: fix AF_XDP receive buffer size for 2K UMEM chunks
d5faaf7242869177298f0146df54026ebf92bf90 igc: return XSK frame copies on XDP_TX failure
ff5324af9f99377bfa0c8053a2be1c8d7087cc4e ice: fix NULL dereference after disabling RDMA
5ac4bd4dbaae7f5d74196ff99ef0f2339bf22892 ixgbe: clear Rx timestamp in packet enable bit on disable
70f36e7a1b33fe58d4e4b189937ae0757e822f4b ixgbe: fix Rx hardware timestamping for VLAN tagged packets
3f5646963322e726895de815db7f9678530d81af ice: fix USO for 32-bit systems
74d0b64527e087ee67a1d32e0fcbc22a87f8c993 iavf: fix USO for 32-bit systems
dc581beb2e177c34b9de20b6a375d2e1957e2781 e1000e: work around TSO erratum that corrupts data and hangs Tx
660acb01665956d58501861cbe4ac30831f0b0e7 ice: don't wait out a reset in ice_dcbnl_devreset()
848446c61eeb649b6f2e18bcd254df1375de782b ice: take rtnl before tc_mutex in DCB MIB change and rebuild
335021e5a0931cb45564d0c42c3ee68c9486bf30 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
70758618e303ec3dc5fb8cb07f12cf23627ef866 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
009624d6f8cd91b57adcf75f48c4991b21765fd4 ice: replace tc_mutex with RTNL
e6198ce0abffdaba6fd8169a33cd5b9e5c0ee750 ice: register LAG event handler last in ice_init_lag()
65bf2859ffd37be79ad71da3b0aad1a2612bc077 ice: remove excessive memory allocation in ice_create_lag_recipe()
de5b0482a4256dad870e996780c77139715f66b6 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
769cec6543eb8a862b749710f6cfd80ec9ac3d45 ixgbe: use int instead of u32 for error code variables
fa274463ca7a889275b799b22ceedbb0b4b120bb ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
cb8ab8e4b3582542c176b1b8bb2df92340122e50 ice: translate FW to SW for max num TCs encoding
560da7398358d3ce5c90483ee73fde8c4e6db7ca i40e: pass the return value of skb_checksum_help()
097d7bd154e2ff3d2ff58f50c57775fe2b9f3a3b iavf: pass the return value of skb_checksum_help()
b1d6278f07aa025f4e87dc36641aebf0191a9213 idpf: pass the return value of skb_checksum_help()
8702e3b9e3e3715b39c40914bae3f12c7948e909 iavf: convert crit_section to DECLARE_BITMAP
cf96e5e8376e950332159825b29a953305f21a11 ixgbe: LinkSec deprecated macros cleanup
b85f7f7c1989b7fd5f1e48b053ad0c9ba2358fe5 ixgbe: E610: init Link Status Events mask just once
4d8705582ba605c7e87b8e56a43c8b57bb2b0d0f ixgbe: E610: prevent from disabling LSE
c382bfad9007b57be6ab2a003e3982095d6ac8d7 ixgbe: E610: do not disable LSE on driver down/remove
748479ad581ce42f6c7a6e754a12ef5066ee8524 ixgbe: E610: re-enable LSE unconditionally
2d4ac65ccc88d6bcf616cdc3785fd515037f08ee ixgbe: E610: add MAC address runtime refresh
14d142867ff137317361ca748b23f3f4c2d62e86 ixgbe: take rtnl lock before ixgbe_reset() is called
f213b8c72e80f9186a9191750ec272022217e242 ixgbe: E610: force phy link to get down when interface is down
33b78e2c6433a24b0f6db7772f99eef9304cd31a igb: detect M88E1112 100BASE-FX SGMII mode
0cfaa039b96477e5fbe018be7332ec7148f8899f igb: read SFP module EEPROM through igb_read_sfp_data_byte
527da9a53600a9b57b9bbdc618b0ff6575e67e90 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
5424627ab44237b900aeaa388b46137593db0ff5 ixgbe: implement Total Port Shutdown for E610
aafc1b10bcf90ec263a3cd8e32fefc9a3fcc018b e100: prevent shift-out-of-bounds in EEPROM access
d7012999a26d5b66532f2c1b229f6f0732d5fc25 ice: dpll: Add the MUX tables to the documentation
d577d3821a1bb2f7e21007f196b65a7d23f5cc7b ice: dpll: Rework multiplexed pin notifications
6f469f467db7bd6eb0a292dd26510d0916e0953f ice: dpll: Use switch statements to handle pin states
88bbd6613354965941266b6c0b9fbfd1cfc91b34 ice: dpll: Check for bounds when updating the pin states
fa61cd9da7cfe79532f47c0e2e193de51df27b54 ice: dpll: Rework U.FL muxed pin (SMA) control
dab42c9c54c9be2cfcc80916759e9c1832a636bf ice: dpll: Rework the SMA control logic to match the requirements
1786cf50ffd1273d4c810393d03a908f74422aed igc: remove unreachable break after return in XDP path
3c16872a14ab102f3399ec6e7ec5507ef69272e2 idpf: store HW vectors information
737956329217bf0a3ce85a361129b542c8f243c4 idpf: fill q_vector interrupt registers one by one
4c5cc0f0e7fa46ff03679c08d1281e24749103b7 idpf: get rid of msix_entries array
9f2a41d3117e1ca2fb487f0994f022fb8acc9f58 idpf: drop v_idx from q_vector structure
95436a7f92b71344260fc6bbe33b5c260f09f916 libie, idpf: move irq code to libie
45e50914f8af50f548eef1f0378f8f56162f5e00 libie, idpf: move hardware irq info struct to libie
4dac7d24cfd09c22fdce0791c20079b7296c0581 libie, idpf: move parsing alloc vectors command to libie
87858c2bb1ec746467373003d1b2fc3722ae040f ice: use libie_irq for interrupts managing
7e5fb02e1134ffa20fcab5cd8512fd0b1d41d337 ixd: support for getting lan memory regions
c33703a5093dec487a6fa6d9f442f5d43b796797 ixd: use interrupt for mailbox communication
984cf57e89ab7ce48b8d4ba316ba1cd79c096719 e1000e: rename init/exit module functions to avoid confusion with e1000
c08eb6ca07794354c9c945620f58f91eae26c826 ixgbe: rename the EMP reset timeout constant
148b89620cb2ff382466f0a52eba41ea00966545 ice: describe generic DPLL pins from firmware pin classification
724c22ab7c6694f422402cab776b761d218bf2e7 igc: Fix typo in IGC_NO_QUEUE macro definition
aaaf39ec70657d940b27a5cfdc290c1e6d65b453 idpf: clear drvdata in idpf_decfg_device()
6e64f6b35b421c440b1813bb280848c93bdd423c idpf: add devlink support
0ddff83449113000f86ee64fd7e0a019b3d63a75 selftests: net: hw: add devlink info test
d933dfe9bec5654368be799eba9637d2c07c5121 igc: Group frame size macros in igc_tsn.h
9cb4f686bb0821fb7994dfd4a37d46d899e4c193 ice: add support for unmanaged DPLL on E830 NIC
ef5ec448febd043c9ba22f596223a29df6d84455 igb: Fix typo in IGB_NO_QUEUE macro definition
0ec2abe2902d2a66b73214c4a427aa65a204562d ixgbe: Implement PCI reset handler
2d204ffb95fe791bd16411bcb648259d4535ba62 ice: extend tc flags field to u64
51ce931b56528c5fd24c378aabf033f97ca565d7 ice: allow matching on no_frag ip packets
0a7622ae6232fce3ad0c93ca94f1e03810a84ae2 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
f6d725195757d45ae2d8b4d6a4f5c495f6344fb7 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
f593b480a3d14d911f02a3b2ab3d626f894bc8d5 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
96f3a3790a4b1cc62c3bdaacae0f33cacf8eb84b ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
4064a6d898d09fce050068d0c91ab434c7c351db ixgbevf: Warn when mailbox API negotiation fails
ac1936f8ec75887f9c6f75d44b43a609d7673adf i40e: move ATR sample rate from ring to PF level
731abb66ab734a8cad7f7a058e97c9b84c92cd9f i40e: add devlink parameter for Flow Director ATR sample rate
55fa91837aeacfaa4ac27b78295f52bb891a6741 ice: correct PTP register access debug messages
639ba18c4396c964042a966ee67a030d1ab57d7d igc: Support ACPI-based MAC passthrough
6463f3873b846941f1f3d5d89999e9fe63f073c6 igc: remove redundant igc_hw.h include from igc_main.c
8730f0771336e8e274b5b2b9967bc17d34ac489f igc: remove redundant headers include from igc_tsn.c
812353abebcfeb8b45686d0fb2add4a3bb2780c4 igc: remove unused igc_update_nvm_checksum()
4dafb5b9de6728cc6e7bbf6ca665d541322707ad i40e: list accepted Flow Director flow types
362e6bf62bac556777cb6a12e4d417edec9b281b i40e: fix raw ip4/ip6 flow match docs
a764c11ca682238785c94257629ac60592561b66 ice: fix raw ip4/ip6 flow match docs
c3ceba9087610ff11af6406df68acabeb2d4c34c ixgbe: document raw ip4 flow match

--===============4276336167051128499==--
