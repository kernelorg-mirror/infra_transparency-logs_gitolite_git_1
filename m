Content-Type: multipart/mixed; boundary="===============8787505714759497275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 21 Nov 2025 16:40:26 -0000
Message-Id: <176374322691.2438934.18431701929321206128@gitolite.kernel.org>

--===============8787505714759497275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 42faae4e7d38df8354aabf752165303077a6be1e
    new: 7e20a538309f82584c1d05adbb2d6693e360fdf1
    log: revlist-42faae4e7d38-7e20a538309f.txt
  - ref: refs/heads/b4/net-next-mptcp-memcg-backlog-imp
    old: 0000000000000000000000000000000000000000
    new: 7e20a538309f82584c1d05adbb2d6693e360fdf1

--===============8787505714759497275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42faae4e7d38-7e20a538309f.txt

5c0251598f29646a19a7232c9437b6faa22ab4c2 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
eade5cacc95c3d8b2e88a694a6a0a42dc0dc1819 wifi: iwlwifi: mvm: move rate conversions to utils.c
ba85816979360b78a40a3dd0cb8e6f57d6b22456 wifi: iwlwifi: iwlmld is always used for wifi7 devices
30d47d8fe781469ebd4e38240999767f139effb2 wifi: iwlwifi: cfg: add new device names
ef56bbed4c03fc272c65da821d31094b63a8461e wifi: iwlwifi: tests: check listed PCI IDs have configs
58a4ebe3168813a04bef08f7858a63b199e866e1 wifi: iwlwifi: fix remaining kernel-doc warnings
d852e72d9425ef1401442c0226cd7b936c02a0ca wifi: iwlwifi: mvm: cleanup unsupported phy command versions
355431679a910eedc3d1a01cfffaec590a02033b wifi: iwlwifi: mld: support get/set_antenna
d676e01357682c966b5e135aa3359fd90be85be9 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
92e87cee465cb5c293aa0a88c4cb5fe5e618583c wifi: iwlwifi: mld: update to new sniffer API
38f79506195c32f4f1d1fe5808e7294cd1f298ad wifi: iwlwifi: mld: include raw PHY notification in radiotap
7f59fadbcbbc7881e434544531a1d6c04036f034 wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
8377e92a3a08304b06e4a5cef89d49ab93728dc1 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
d24076e0758ff8aa788e181c565683abae8bb397 wifi: iwlwifi: stop checking the firmware's error pointer
7906c61a8faf6660bc2d5c6e71985be695a71065 wifi: iwlwifi: mld: check the validity of noa_len
f67cf9aaae4681692dce78ce31ba08cdf9cc0705 wifi: iwlwifi: fix build when mvm/mld not configured
50d0cafec60ce2c6ece236806df7fbef0cc8a0da wifi: iwlwifi: bump core version for BZ/SC/DR
3e24ba621ba122ff765c8c9790800a05196fbbba wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
bd8a6e46e6b89f758669614d2aa1219e8ea048ef wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
0d0e8149c6d77fe22dfb10b985ebedfbc192a2cd wifi: iwlwifi: bump core version for BZ/SC/DR
7ed47d42943fba8ced505f62d4358f63963bb968 wifi: iwlwifi: disable EHT if the device doesn't allow it
9e69bcb527ea66288d49b97a85e33ce429825079 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
5ee10092eb77dee1bed468777ff8e16130f21877 wifi: iwlwifi: cfg: fix a few device names
75dd87e3f181bbf7d333c69fa45ef49eb75e4acd wifi: iwlwifi: mld: check for NULL pointer after kmalloc
3df28496673bd8009f1cd3a85a63650c96e369f4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
c51aa14be9c4ad9f3d45f9dd2890776cfbccb55a dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
ae7a9585ea6974bd7a772fee96bb8514e250dbd6 net: macb: match skb_reserve(skb, NET_IP_ALIGN) with HW alignment
7a3d209145d17b4e0d24a51864fb2def1f5ecf0b net: macb: add no LSO capability (MACB_CAPS_NO_LSO)
3f7e51cd5fbf4d970b14956ee9464515bb40666f net: macb: rename bp->sgmii_phy field to bp->phy
48cf0be9b9a66ea64192beb215911d3d7c94a409 net: macb: Add "mobileye,eyeq5-gem" compatible
d7d5eca4de565f95ac6760dceced123881b4c2bd Merge branch 'net-macb-eyeq5-support'
792000fbcd0ca32f358c4e14eaa40a73690be24c net: stmmac: Move subsecond increment configuration in dedicated helper
6920fa0c764dbdd35d311d4df986226bb48165f6 net: stmmac: Add a devlink attribute to control timestamping mode
cebba694d26d29467615c641a8fefd5b2cd4a1aa Merge branch 'net-stmmac-add-support-for-coarse-timestamping'
09e2603513841c48e5422d132f57f8a4c7337721 tools: ynl: fix indent issues in the main Python lib
34164142b5fd6878cd487f531ae074e3227031ac tools: ynl: rework the string representation of NlError
a086e9860ce6a751acd71dbec54d24a819dd6baa net: optimize enqueue_to_backlog() for the fast path
c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
61958b33ef0bab1c1874c933cd3910f495526782 net: phy: realtek: Add RTL8224 cable testing support
a8abe8e210c175b1d5a7e53df069e107b65c13cb net: phy: motorcomm: Add support for PHY LEDs on YT8531
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
9e314a3c525c91c1e918546f472585cdbd44fbd1 ice: remove legacy Rx and construct SKB
3a4f419f750946181e3d6a339a1ef1942c5b5685 ice: drop page splitting and recycling
93f53db9f9dc4a16b40ecd18e6d338ad57e4b670 ice: switch to Page Pool
8adfcfd6a2eedbe4007ad6732bed829f41ec720f ice: implement configurable header split for regular Rx
ba2807b869a16d36b8bc76efa774fe433b3c45de ice: Allow 100M speed for E825C SGMII device
a7ae783da0b919550e260aebfca1c6ef030b99a4 i40e: avoid redundant VF link state updates
5d9b400e6f7e2bfb2bd80709e03a6db42e34076b idpf: remove duplicate defines in IDPF_CAP_RSS
6ef670d833a8f3b142cb80739135c56ade8a25b0 ixgbe: fix typos in ixgbe driver comments
9157b8a88c0bd769808caaecce4b8c96bd826304 igbvf: fix misplaced newline in VLAN add warning message
f58abec23da51f03ffe25f9464f2ce2d1a2a592a net: ipv4: Remove extern udp_v4_early_demux()/tcp_v4_early_demux() in .c files
fc18b6e98cce2380e8f31b0e5089b11ceecb541d net: stmmac: move version handling into own function
f49838f77cf6c50961afa33a5bc1ea95e061d7f0 net: stmmac: simplify stmmac_get_version()
c36b97e4ca773f20ff20db34ed97e35cc36ad97c net: stmmac: consolidate version reading and validation
7b2e41fff76f53b53e7e00222674e3d87cbd4a67 net: stmmac: move stmmac_get_*id() into stmmac_get_version()
b2fe9e29b5f65aa5ad87e859966871061eb37303 net: stmmac: use FIELD_GET() for version register
7b510ea8e58eb0ead6bc41fd0f15ec064312dcbf net: stmmac: provide function to lookup hwif
f9326b139b4c77128564574ea2d7b83c8a758114 net: stmmac: use != rather than ^ for comparing dev_id
6436f408eb214bce9c5c308d51372a1611940dff net: stmmac: reorganise stmmac_hwif_init()
efd3e30e651da21ac8a6bd83d24a92a948e1e7d3 Merge branch 'net-stmmac-hwif-c-cleanups'
afb8f6567a5b4bb4e673608048939fef854b8709 selftest: net: fix socklen_t type mismatch in sctp_collision test
b8a7826e4b1aab3fabb29cbf0b73da9993d356de net: sched: Don't use WARN_ON_ONCE() for -ENOMEM in tcf_classify().
f0e7036fc9cb08bdfb27d64eee7fc003ba0bc2e5 ipv4: icmp: Add RFC 5837 support
d12d04d221f8d928a27a66236228e7501cd4cad5 ipv6: icmp: Add RFC 5837 support
02da595751833a272ce0e30438a544a77eb7c103 selftests: traceroute: Add ICMP extensions tests
76c231b3c2e07ced575d39109e8be2dcba7cba59 Merge branch 'icmp-add-rfc-5837-support'
3a85ec37bc11e77bda8b1cba34501ef3308200b0 dt-bindings: net: netc-blk-ctrl: add compatible string for i.MX94 platforms
c4430f2ac0475e3525d9b2d0550e4421af54d7e9 dt-bindings: net: enetc: add compatible string for ENETC with pseduo MAC
ba5d7d45ce8eec93fafd171da110386f97ecfed4 net: enetc: add preliminary i.MX94 NETC blocks control support
1cd3f21c18c293392a8b4abcb1f0a51d7a9efe8c net: enetc: add ptp timer binding support for i.MX94
5175c1e4adcad3af2cf9d0e5f7a7d1142c3ed320 net: enetc: add basic support for the ENETC with pseudo MAC for i.MX94
2d673b0e2f8d75b66aa21e5ca5d95c415dec5be7 net: enetc: add standalone ENETC support for i.MX94
b5171b8996e65260478c570052ad45519941a1f0 Merge branch 'net-enetc-add-i-mx94-enetc-support'
9f2674e1c3356ec3895d2da404b5c11af965776c net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
a5d937dd0ead5ff826f94eb926f26106b6d178fa net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
10c7b9be47e683634535c360e75ec2a48e73b2ce net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
cf35f4347ddd42ceca156e57a87ec489788f1bd7 net: stmmac: mdio: fix incorrect phy address check
26888de97b2ffe0267c12dd4e9fcd552545903f1 net: phy: add iterator mdiobus_for_each_phy
0514010d553aa8e820edaee5227cc4f3ae183ae3 net: fec: use new iterator mdiobus_for_each_phy
4575875065dee7f60452b557230e12f45c4bb012 net: davinci_mdio: use new iterator mdiobus_for_each_phy
d4780abb8cce3692f24ea2f1cf162092075e91e8 net: phy: use new iterator mdiobus_for_each_phy in mdiobus_prevent_c45_scan
1bae0fd90077875b6c9c853245189032cbf019f7 Merge branch 'net-phy-add-iterator-mdiobus_for_each_phy'
0a119c68d0e6b64f460516ad832a7f171be55594 net: wireless: Remove redundant pm_runtime_mark_last_busy() calls
db82ddeaf42b93799a52df347284062893ea2ad6 wifi: mac80211: add RX flag to report radiotap VHT information
ec81b33b23bed73d7f407dc2079867a3f271aba0 wifi: rt2x00: add nvmem eeprom support
508dfc1f2ccdc480893332aaeb5e8d076769f7c3 wifi: mac80211: Allow HT Action frame processing on 6 GHz when HE is supported
6b3b6e59c4f8584806cbed63b1593fd56d54cb71 pfkey: Deprecate pfkey
85708c5d5f5bd2a1e63a1fcfab6a1030cc195bfc octeontx2-af: Simplify context writing and reading to hardware
b5dcdde074d5560bc513007e2104f5e0a33e1726 octeontx2-af: Add cn20k NIX block contexts
45229e9a9ab5edf089d4c16efdf690a06d11a9bf octeontx2-af: Extend debugfs support for cn20k NIX
8a8b1301277405047f73e641eadf0555f502756a octeontx2-af: Add cn20k NPA block contexts
e4a8e78aca5e9e1bc5dc0f69a069c04fc9af943e octeontx2-af: Extend debugfs support for cn20k NPA
a861e5809f3e7ecbfde09546f6073da34bde1b47 octeontx2-af: Skip NDC operations for cn20k
d322fbd1720382a37ec4d2cf3f3eda7e59439d40 octeontx2-pf: Initialize cn20k specific aura and pool contexts
81f12533572d929cd503b908593c7cfd5d13717e octeontx2-pf: Initialize new NIX SQ context for cn20k
f7774633cf251b66d68695efe230fb0003a06d0a octeontx2-af: Accommodate more bandwidth profiles for cn20k
47a1208776d7f57170e9061465380777a7722eb6 octeontx2-af: Display new bandwidth profiles too in debugfs
33d8a1f45729b972e5e633a4296507be2e1866c3 octeontx2-pf: Use new bandwidth profiles in receive queue
ea7d0d60ebc9bddf3ad768557dfa1495bc032bf6 Merge branch 'add-cn20k-nix-and-npa-contexts'
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
320d80eeb22219bc1dd14780113c36e11dad7c04 netfilter: nf_tables: use C99 struct initializer for nft_set_iter
2b749f257645c54f8659bddbdb5b2ede999bec00 netfilter: conntrack: disable 0 value for conntrack_max setting
57347d58a4011551e7d0e030f2f12e4d1a28feb6 netfilter: fix typo in nf_conntrack_l4proto.h comment
aef3cdb47bbbef9fea9512ed6c02d64394449d53 net/smc: make wr buffer count configurable
8f736087e52f1cd4234b871c137f5a3eb0d2741a net/smc: handle -ENOMEM from smc_wr_alloc_link_mem gracefully
7ea7694495db8ec2e80b601f967865263b44b16a Merge branch 'net-smc-make-wr-buffer-count-configurable'
be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
4920abacb1daf78fa7a4cd6d18f598ebced67ad1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecca75ae5ae66d13f701c4a6523644d51946ddec selftests: drv-net: replace the nsim ring test with a drv-net one
1659b441b6dbc536f8265c49d5b3d6b817894b5f Merge tag 'wireless-next-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
12a7c6a9931f6e33e1942133bc6d767d77312cd7 Merge tag 'nf-next-25-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
0d0eb186421d0886ac466008235f6d9eedaf918e cxgb4: flower: add support for fragmentation
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
4f6b0435c613fdb76d85bb4aae009309a8ce8784 can: convert generic HW timestamp ioctl to ndo_hwtstamp callbacks
336e2232583018c7f386fbc33c8944922a18d7ba can: peak_canfd: convert to use ndo_hwtstamp callbacks
243449f99238486f40fcc74d249d011b217ddcef can: peak_usb: convert to use ndo_hwtstamp callbacks
cf89ae5bd71a6d581a11f33cb0591566e4038ea8 Merge patch series "convert can drivers to use ndo_hwtstamp callbacks"
5cf236b89f4a8254f28af4badc0f0dbdaba09193 can: mcp251x: mcp251x_can_probe(): use dev_err_probe()
1a2352ad82b515035efe563f997ef8f5ca4f8080 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd Merge tag 'iwlwifi-next-2025-10-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
bd6ec8111e6546d01f16bb113aee1fcada6e86a9 wifi: ath12k: Make firmware stats reset caller-driven
2977567b244f056d86658160659f06cd6c78ba3d wifi: ath12k: Fix timeout error during beacon stats retrieval
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
8a25a2e34157d882032112e4194ccdfb29c499e8 net: phy: qt2025: Wait until PHY becomes ready
24ab8efb9aea77764dd99d2bad41fd8991223013 xsk: Move NETDEV_XDP_ACT_ZC into generic header
25e63e559c41b5caa2ad8f076eba90f9897c0a07 netkit: Document fast vs slowpath members via macros
e98d8792929df31ec51710773509f6fd2964ea81 net: rswitch: Move definition of S4 gPTP offset
50ab1c6becdec42ce7cc9b52f2ea67c6a81218f2 net: rcar_gen4_ptp: Move control fields to users
b314e4f7a9d9ba7821cfac57e1bf3648bb27a289 net: rswitch: Use common defines for time stamping control
e43791f40b814d00b8e2be41f9d2bc2a97246d6d net: rtsn: Use common defines for time stamping control
3614d249d1da83b4806e015740117ed1069e3ca1 net: rcar_gen4_ptp: Remove unused defines
5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
c6934c4e049c8a7f2b7fab620c04bc5dfbd947c1 netlink: specs: netdev add missing stats to qstat-get
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
7b8a8ec20cfce2298f6737089f5d17407ea346b4 PCI/TPH: Expose pcie_tph_get_st_table_loc()
2d838c11e10e9169cae4f7778345c11b5447ef05 net/mlx5: Add direct ST mode support for RDMA
6948417b3f1fafbeab85c051f8dba5e305a8f9c4 net/mlx5: Add OTHER_ESWITCH HW capabilities
3b848dec7e821bace785b9e405bf1884c077635a net/mlx5: fs, Add other_eswitch support for steering tables
583b4fe1c19d978bb787e0adf9ce469cb7f68455 net/mlx5: fs, set non default device per namespace
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
7fc2bf8d30beebceac5841ad2227e0bd41abdf27 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
a6e4fd38bf2f2e2363b61c27f4e6c49b14e4bb07 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
4a291fe7226736a465ddb3fa93c21fcef7162ec7 net: dsa: b53: move reading ARL entries into their own function
bf6e9d2ae1dbafee53ec4ccd126595172e1e5278 net: dsa: b53: move writing ARL entries into their own functions
1716be6db04af53bac9b869f01156a460595cf41 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c476f325a8c9b961a3d446c24d3c8ecae7d186 net: dsa: b53: split reading search entry into their own functions
a7e73339ad46ade76d29fb6cc7d7854222608c26 net: dsa: b53: move ARL entry functions into ops struct
300f78e8b6b7be17c2c78afeded75be68acb1aa7 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
2b3013ac03028a2364d8779719bb6bfbc0212435 net: dsa: b53: add support for bcm63xx ARL entry format
f5d8ec838b08e601e4652a81c9c444aed4f26829 Merge branch 'net-dsa-b53-add-support-for-bcm5389-97-98-and-bcm63xx-arl-formats'
23c52b58cc38e398292f125e68b717001344444c tg3: Fix num of RX queues being reported by ethtool
7ff14c52049eafecdd72cd0a12cae6905876566a usbnet: Add support for Byte Queue Limits (BQL)
2dd63c36453408583c2c37a742705a0232612c57 net: stmmac: ingenic: move ingenic_mac_init()
307a575775fd06b1a63ec017a63a82485bedf62f net: stmmac: ingenic: simplify jz4775 mac_set_mode()
da6e9fd1046f1b936d8dd1db738ffb06f21851c0 net: stmmac: ingenic: use PHY_INTF_SEL_x to select PHY interface
dbf99dc7d166944df4af1f52351a355512e1c573 net: stmmac: ingenic: use PHY_INTF_SEL_x directly
14497aaa5eb63f7d77cf72c281afe330baea970b net: stmmac: ingenic: prep PHY_INTF_SEL_x field after switch()
0e2fa91c55c05f441417489957a1f909ff6c9aa1 net: stmmac: ingenic: use stmmac_get_phy_intf_sel()
35147b5c9e414c1ced1903c0447609643d03e2f3 net: stmmac: ingenic: move "MAC PHY control register" debug
608975d4d791644d15b286b2b7bfcd25359c979f net: stmmac: ingenic: simplify mac_set_mode() methods
2284cca0bced3cd8c1cb643d1ae6923a75e47265 net: stmmac: ingenic: simplify x2000 mac_set_mode()
9352f74fd13de34468be95291bdb0782aac8ca3d net: stmmac: ingenic: pass ingenic_mac struct rather than plat_dat
34bf68a691227faac490a313b7925ed10cf8de15 net: stmmac: ingenic: use ->set_phy_intf_sel()
71bc986cd16d6e65842364d4b84873fe2c64a90a Merge branch 'net-stmmac-ingenic-convert-to-set_phy_intf_sel'
40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
e483a615a609d558d7ca8c161f6aedfb39226e7b isdn: kcapi: add WQ_PERCPU to alloc_workqueue users
b981e100c19dcd91ce8cca8562c3cdabd4fcf28c net: dsa: loop: use new helper fixed_phy_register_100fd to simplify the code
8da7bea7db692e786165b71729fb68b7ff65ee56 xsk: add indirect call for xsk_destruct_skb
706edca67984faa3d83e397334fa5ec4190f63ba wifi: cfg80211: use a C99 initializer in wiphy_register
e18efacc9c2f17b12c6e019cabad70a2989bd3a9 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
b54cf0f4495a8f3fa94245cdda7716792400299e wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
a5aa46f1ac4f53e03b9b75cbf55634131f2f8cac wifi: mac80211: track MU-MIMO configuration on disabled interfaces
9e23063a79c4e7e56199d1a0642f63830dffa9ea wifi: mac80211: make monitor link info check more specific
5e88e864118c20e63a1571d0ff0a152e5d684959 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
34bff6f03c131ee7eb2ddbd2dbaa01c6497f0f8a net: netcp: ethss: Fix type of first parameter in hwtstamp stubs
12f42597ab148753959bc466c0c66abcf10e4267 net: stmmac: meson8b: use PHY_INTF_SEL_x
52d639da6feea3c8787a60b1efb534bd48ea053d net: stmmac: meson8b: use phy_intf_sel directly
da3d1501235df39d9f2db092ac8592eb6f7c52b1 net: stmmac: meson8b: use stmmac_get_phy_intf_sel()
458ea87a6b308e85406da6f09fe0091f01ec5479 Merge branch 'net-stmmac-convert-meson8b-to-use-stmmac_get_phy_intf_sel'
fc6aa0e470e092873eddb213d996a8beee86bf4d net: sparx5/lan969x: populate netdev of_node
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
68ec5df1d8946dd805d6ab67666a38331223f3a1 Documentation: xfrm_device: Wrap iproute2 snippets in literal code block
340e2a73866557ad1f902273d534e9a81efccbd2 Documentation: xfrm_device: Use numbered list for offloading steps
840188d276a34e8883fd4b64a4a39f7b3eec0f28 Documentation: xfrm_device: Separate hardware offload sublists
a397b259c17379f74158b86dd7fc4e3a7d53fc57 Documentation: xfrm_sync: Properly reindent list text
01ad7831fbb28b3903fa3eb4e029f5a5d6690924 Documentation: xfrm_sync: Trim excess section heading characters
c08b786b8295fbbd1e8ac99320126fd5dd8b965c Documentation: xfrm_sysctl: Trim trailing colon in section heading
7276e7ae569b1ce2ac2e3341107703216a290398 Documentation: xfrm_sync: Number the fifth section
03e23b18c720bdb628ccfbbb3faf4486c0413354 net: Move XFRM documentation into its own subdirectory
939ba8c5b81cbaf37781d7aa4849170860124a5e MAINTAINERS: Add entry for XFRM documentation
5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
71df9227ba9c5d18372c30904a93d360151874b2 can: mcp251xfd: move chip sleep mode into runtime pm
f5982a679a16a673a0fc374c1d9d77111cd86740 can: mcp251xfd: utilize gather_write function for all non-CRC writes
0eb272033b64ef05fffa30288284659c33e17830 Merge tag 'ath-next-20251111' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
d9cac93cd1bed31724f55857b934bcbbc8313b59 selftests/vsock: improve logging in vmtest.sh
2ed3ce7efbd2854fb7eb76627ccec92362b2345b selftests/vsock: make wait_for_listener() work even if pipefail is on
4f76ff14d3d96a21574e66222041757d679a8a10 selftests/vsock: reuse logic for vsock_test through wrapper functions
ac8997e943bc035171e76c8457db6fa973c8a9ab selftests/vsock: avoid multi-VM pidfile collisions with QEMU
c7df4adc0679afa2da47c13cbf7960a26e0fe7cb selftests/vsock: do not unconditionally die if qemu fails
9e2ad0bc3640c384799c91da0b8b794c672da4d3 selftests/vsock: speed up tests by reducing the QEMU pidfile timeout
7fea50dff98812db3ee4ddd96405c3298d9aa4cb selftests/vsock: add check_result() for pass/fail counting
d13fb04a4bf0811b593843f7d2385fac5cf313c8 selftests/vsock: identify and execute tests that can re-use VM
592e3d14cecf8ffebe718586f02007a082aa3193 selftests/vsock: add BUILD=0 definition
67422ef38f8cc1116c28a74c144c1ab3cbbdb3bb selftests/vsock: add 1.37 to tested virtme-ng versions
338c5ddf4c889926e931067418797cd1711dd939 selftests/vsock: add vsock_loopback module loading
99f932c9050911fab8ac82455fc4d74b1c0200af selftests/vsock: disable shellcheck SC2317 and SC2119
4001bda0cc911fcdd3dde36963a17f4eac173d7d Merge branch 'selftests-vsock-refactor-and-improve-vmtest-infrastructure'
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
26b8986a18c1f8c277659340e59c59d5f17d927f net: clear skb->sk in skb_release_head_state()
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
1479493c91fc14b8387db01c0442cd1508c325e6 r8169: add support for RTL8125K
7e975caa0f7bf2f83a5e18b4ae69c3d7fff4eafa net: stmmac: improve ndev->max_mtu setup readability
e949824730daf381bd0fe37e1a77458e0c26e8df Merge tag 'wireless-next-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c902835fc6eb7e13dbffc404210eed59293425c8 can: mcp251xfd: add workaround for errata 5
d35fa005f5e68b6c1730cc64438ef4c81635a733 can: mcp251xfd: only configure PIN1 when rx_int is set
c6106336ec2bad2084df84e5b9ad039b0622c0b8 can: mcp251xfd: add gpio functionality
6ece6b4c37479319410ff45b8a71b2c6e5e1c27a dt-bindings: can: mcp251xfd: add gpio-controller property
2d0938702c0151dccb8f14fe183c1a0da7a93e47 Merge patch series "can: mcp251xfd: add gpio functionality"
b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 can: bxcan: Fix a typo error for assign
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
f766f8cdde018967e9436f7f34d09907881fa7fa selftests: drv-net: Limit the max number of queues in procfs_downup_hammer
9c577f09989f921e7a7cc724949fa81f9444dffb tools: ynltool: correct install in Makefile
5d88b24c1de80037af8f46db478639679668ece5 net: stmmac: loongson1: use PHY_INTF_SEL_x
031f7a05d4b3ad4414e646414e16dfd4ab388772 net: stmmac: loongson1: use PHY_INTF_SEL_x directly
83eb6c7e18641f328aed5da2e9bbf63e83806ca4 net: stmmac: loongson1: use stmmac_get_phy_intf_sel()
c3308d380e2c69c5dcb85784b750c4f83a965ef4 net: stmmac: mediatek: use PHY_INTF_SEL_x
d9c7964fd93490b31a09fe08034033cb2aa747f5 net: stmmac: mediatek: use stmmac_get_phy_intf_sel()
f06620091fe75015d5e97f4a0da4f5b124ca6455 net: stmmac: mediatek: simplify set_interface() methods
f0917b475378055c1de6c9a911da579be8726a54 net: stmmac: starfive: use PHY_INTF_SEL_x to select PHY interface
d22045997b538aaf801b849dfa6369d76f0152c0 net: stmmac: starfive: use stmmac_get_phy_intf_sel()
73130c298fa0d30f5ead5d9aeb7edc813651a8b3 net: stmmac: stm32: use PHY_INTF_SEL_x to select PHY interface
07669cf12ea8c7e4cb2e5f34bb8351bf65917be2 net: stmmac: stm32: use PHY_INTF_SEL_x directly
45c5e24a53f10cabb4a311c915680624b832cc2b net: stmmac: stm32: use stmmac_get_phy_intf_sel()
bb68e0183e0452d0a1f3af747ec33976a9335ee5 net: stmmac: visconti: use PHY_INTF_SEL_x to select PHY interface
ccb4ff9f24e23f3599dd13e124f0c7cd29380df3 net: stmmac: visconti: use stmmac_get_phy_intf_sel()
68fa5b092efab37a4f08a47b22bb8ca98f7f6223 Merge branch 'net-stmmac-convert-glue-drivers-to-use-stmmac_get_phy_intf_sel'
b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
9f07af1d274223a4314b5e2e6d395a78166c24c5 net: phy: fixed_phy: initialize the link status as up
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
d0af55df5a786cb8f11ca1923cd7dc8b2af01309 net: stmmac: clean up stmmac_reset()
f694d215d34035cc64b1d176fd82db0d1f2428d4 net: stmmac: always allocate mac_device_info
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
c99ebb6132595b4b288a413981197eb076547c5a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
c3716126cf578918bc1fe6cf4fb6624731975d56 vxlan: Remove unused declarations eth_vni_hash() and fdb_head_index()
205305c028ad986d0649b8b100bab6032dcd1bb5 net/sched: act_ife: convert comma to semicolon
992b7d5fd8a889dc77e384143ad5b4f5fe2a70de dpll: zl3073x: fix kernel-doc name and missing parameter in fw.c
4aa73c6051cb65046e6fa601b7877b5c1e6edc85 net: dsa: remove definition of struct dsa_switch_driver
55f943c6af6d12a1b44978f7e87c90f9a9c05806 net: pcs: xpcs-plat: fix MODULE_AUTHOR
c294432be1509205022de2cb5bf2a8e513861f4c netlink: specs: rt-link: Add attributes for hsr
de9c41624c9cda3a96a9ac6cd9b048d9a25d787d net: usb: usbnet: adhere to style
c31783c2b5ae2399388b349f48fa89818b66f6d8 net: phy: mscc: Simplify LED mode update using phy_modify()
217eb2d60f564681cf5d57e3571eb52e3ebfa465 net: phy: mscc: Consolidate probe functions into a common helper
eb47c5c4888d86d4f2bfd1513f4cf79a920e65b5 net: phy: mscc: Add support for PHY LED control
df397943196f7ff396beb41449583b4629ee99e2 net: phy: mscc: Handle devm_phy_package_join() failure in vsc85xx_probe_common()
df58ee7d8faf353ebf5d4703c35fcf3e578e9b1b Merge branch 'net-phy-mscc-add-support-for-phy-led-control'
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7dc5b5228822d2389e6e441f10169e460bcc67a ipv6: clean up routes when manually removing address with a lifetime
e1215d1d38c00d244e5e7db4648598a0a03cc446 selftests: drv-net: xdp: Fix register spill error with clang 20
eca8b8fc74cb492591f73dcdd945a5fe4612b1a4 selftests: drv-net: xdp: make the XDP qstats tests less flaky
6d650ae9282bcec1e76205b44cb8f17e2265052e tcp: gro: inline tcp_gro_pull_header()
06ac470658190e97518f131df01c9c530c293320 sctp: Remove unused declaration sctp_auth_init_hmacs()
f455d3f02d8998edb20a0accac5eeee769bd6fcd net: ixgbe: convert to use .get_rx_ring_count
04ca7a69a35b060ecee60a9923e9891f5dd92eca net: bnx2x: convert to use get_rx_ring_count
ebb07edf97383e6821e7263d17cf6b591603c47b net: stmmac: rk: replace HIWORD_UPDATE() with GRF_FIELD()
764ebe423ef946daaa63336b14dc71a942507982 net: stmmac: rk: convert all bitfields to GRF_FIELD*()
5e37047f745b1a705ba7a1b580b5e5fe2bfd5993 net: stmmac: rk: use PHY_INTF_SEL_x constants
1188741cb5a29187a93ee908274f7034e81486f6 net: stmmac: rk: use PHY_INTF_SEL_x in functions
c7b6dd2a8a024d11a8edf03ba01491ce843cce37 Merge branch 'net-stmmac-rk-use-phy_intf_sel_x'
c9dfb92de0738eb7fe6a591ad1642333793e8b6e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
5860bb1ce0ddb9c5c964f7b46a8f0c4a48f919b1 net: phy: fixed_phy: remove setting supported/advertised modes from fixed_phy_register
ca412f25d6b2c21f69a6cf12da062e0be4a5f45e tcp: reduce tcp_comp_sack_slack_ns default value to 10 usec
d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
889e6af87734389068fd924431f2141ddacad65e bnx2x: convert to use ndo_hwtstamp callbacks
89ae72f21be369a3f245a65f3c44a0f4ffde55bd qede: convert to use ndo_hwtstamp callbacks
95236dfce3345a9b8cbe02e6ec086608d6b57c1a Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-4'
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
7cf3ac8a9c0aeef2803018d3d371f886839d0b52 NFC: mei_phy: fix kernel-doc warnings
511171e47f8bfd922ce76d10ce1487ae469cdfda net: stmmac: add stmmac_plat_dat_alloc()
99e6ddaabdb4a4562d18eb7d2225f98801235904 net: stmmac: move initialisation of phy_addr to stmmac_plat_dat_alloc()
ae4f29712bf3468111b9ca65b6ecd94c062cb98f net: stmmac: move initialisation of clk_csr to stmmac_plat_dat_alloc()
528478a746a514a542f769a93cc3f0b5b847fe27 net: stmmac: move initialisation of maxmtu to stmmac_plat_dat_alloc()
07cedb9eed41067b059b4fe8149b5c60080add87 net: stmmac: move initialisation of multicast_filter_bins to stmmac_plat_dat_alloc()
bcb145c696903712a82a1234c6848f49188b9cd3 net: stmmac: move initialisation of unicast_filter_entries to stmmac_plat_dat_alloc()
d5e788e86fe3dcbbe8fcad41663f7756f1eee1a3 net: stmmac: move initialisation of queues_to_use to stmmac_plat_dat_alloc()
b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6770eaad75ae039b620e9dc05f62dcbcfc2e5085 tools: ynltool: ignore *.d deps files
f4e3402f59ac5e6e629d8b94c3760414fb0f37bf dt-bindings: net: cdns,macb: Add pic64gx compatibility
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
4abe51dba69f1d72a13ba3b5d0dcc237cdd71404 tools: ynl: Add MAC address parsing support
1064d521d177023358b3b516f250faa714415a6d netlink: specs: support ipv4-or-v6 for dual-stack fields
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
f72514b3c5698e4b900b25345e09f9ed33123de6 ipv6: clear RA flags when adding a static route
d7dbda87892039f19805b896d1fe0fa75aca1b06 selftests: fib_tests: add fib6 from ra to static test
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
7ac60a14d3fce87f0bfd0e50a7bfd5e683c33817 net: stmmac: convert priv->sph* to boolean and rename
b5adada61e02c19fce48641283f0031d28981066 net: stmmac: stmmac_is_jumbo_frm() len should be unsigned
bf351bbec57fd4d09177974f762cf553a5ef8663 net: stmmac: stmmac_is_jumbo_frm() returns boolean
865a5d1a29be48875ff68c6ba7e8377180ab8e33 Merge branch 'net-stmmac-sanitise-stmmac_is_jumbo_frm'
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bc41fbbf6faa9ffeaf0148019ed631077f7f150f dt-bindings: net: mediatek,net: Correct bindings for MT7981
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
929ca3bceab8eaeeb452c0574999c7c6d12b3772 octeontx2-af: Skip TM tree print for disabled SQs
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
672cb5c2a9584802ad43d61209d5e24cccee823d net: vmxnet3: convert to use .get_rx_ring_count
8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
3505730d9042a8d26e89288ecab04e5d32794e4a net: increase default NAPI_SKB_CACHE_SIZE to 128
01d7385618992a9017198534870aec62f54f963a net: increase default NAPI_SKB_CACHE_BULK to 32
2d67b5c5c67f934c54a55e00ee291a8587c5b4fe net: use NAPI_SKB_CACHE_FREE to keep 32 as default to do bulk free
5d7fc63ab84182f75d5e73e299ce0e7c9c20c092 net: prefetch the next skb in napi_skb_cache_get()
beabc06ffb1b98ec8ef9cf5647b8d3c97a2436b3 Merge branch 'net-adjust-conservative-values-around-napi'
b6b03097f9826db72aeb3f751774c5e9edd9a5b3 net/mlx5: Initialize events outside devlink lock
3fee828789b1cf294a8fc83ad8a37f644c174fae net/mlx5: Move the esw mode notifier chain outside the devlink lock
d3a356db853bc2dfb51034eacafd41aca7dd4c37 net/mlx5: Move the vhca event notifier outside of the devlink lock
e63c9c5f0a4802deea81a48c2c40d0af56153e8a net/mlx5: Move the SF HW table notifier outside the devlink lock
d4a0acbd94c2a93bf308a9fde9ab6719f5d98c7a net/mlx5: Move the SF table notifiers outside the devlink lock
64ad6470c882fcaecfa4a1da96ea94de7ca0dc80 net/mlx5: Move SF dev table notifier registration outside the PF devlink lock
d877b1013cdb9500617c02d19c2a0c14184a872a Merge branch 'net-mlx5-move-notifiers-outside-the-devlink-lock'
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
354d128aa7212c53ffc7127877953264a445f5af net: txgbe: support CR modules for AML devices
dbba6b7a47cba914d48890da7233a64c7b9f3ccc net: txgbe: rename the SFP related
57d39faed4c942ccd611588ce0065d1516778aab net: txgbe: improve functions of AML 40G devices
c6e97daec549c2c01434d2978ae48b1a2f71a893 net: txgbe: delay to identify modules in .ndo_open
9b97b6b5635b3de18debd07a3adcf25198ec8299 net: txgbe: support getting module EEPROM by page
070b87f64a6435897bc81f1fcaae3169472ca413 Merge branch 'txgbe-support-more-modules'
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
41dde7f1d01343ebebe265edd8f4b59bca591db8 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
7dfd7597911f52c4d2e0e7b8c710f726ecc9d87f net: ti: icssg-prueth: Add XSK pool helpers
8756ef2eb078d9c92f7578c308e1650bb51c7f45 net: ti: icssg-prueth: Add AF_XDP zero copy for TX
121133163c9ff0d1e6a2f7d4a461e535088fc2e3 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7a64bb388df3cf091afdd047c701039a13acd3b4 net: ti: icssg-prueth: Add AF_XDP zero copy for RX
c6a1ec1870e623ff74e70a481d11ff82932f31ff net: ti: icssg-prueth: Enable zero copy in XDP features
7828a4d3f6dbd8d44948726589457b152e3be79b Merge branch 'add-af_xdp-zero-copy-support'
2a2d5a3392b63ef5141c158117dba4f3b9b3ac22 tools: ynl: cli: Add --list-attrs option to show operation attributes
bc1bc1b357cdae75d17ecde0aabe1b95ce08c7a5 tools: ynl: cli: Parse nested attributes in --list-attrs output
6c10f1a1c08acd948e4aa7064656ccc24ddabfe3 tools: ynl: cli: Display enum values in --list-attrs output
0888a0d76dc20207ed0e7e22aa0f6ad97db90ca5 Merge branch 'ynl-cli-list-attrs-argument'
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9e203721ec6117b2f4436a26662413764fd669f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02aeff20e8f5ab5f7ebc64858239787d420d73c4 net: mdio: move device reset functions to mdio_device.c
acde7ad968f6c536397b39b23e4c70dc466fbc59 net: mdio: common handling of phy device reset properties
e5a440bf020ef9ee11d442159bd394d66250db30 net: mdio: improve reset handling in mdio_device.c
738cd803b9d418861438df0c7232e9ca6afad58e Merge branch 'net-mdio-improve-reset-handling-of-mdio-devices'
6d5dea68246ecb190a50a7fecbaf7f8c1ddb15e4 tcp: tcp_moderate_rcvbuf is only used in rx path
ecfea98b7d0d56c5bf2df3fc02c5501afa5cef6f tcp: add net.ipv4.tcp_rcvbuf_low_rtt
4707191ca9d337599cdcfd8b296344c28eef9d03 Merge branch 'tcp-tcp_rcvbuf_grow-changes'
85081acc6b1188f2a6e5e605dc644225fcdf327f net: stmmac: pass struct device to init()/exit() methods
32da89a840e852b1c33df2b8e5b74ba4da468b62 net: stmmac: move probe/remove calling of init/exit
1a62894e040dad73782e0c1a4b0e8a0d5480d29b net: stmmac: rk: convert to init()/exit() methods
fdc38d34b37c8bfd24960b53fc65eae2ef575066 Merge branch 'net-stmmac-pass-struct-device-to-init-exit'
f15bcd071913dfa754cabb85e9fff4eded4e35b2 net: stmmac: rk: use phylink's interface mode for set_clk_tx_rate()
f7ac9a0bbe3f15d0164ac09688e336933cb54a03 net: stmmac: dwc-qos-eth: simplify switch() in dwc_eth_dwmac_config_dt()
8c696659f47aa4f4e5f35808b416664378930dd9 net: stmmac: move common DMA AXI register bits to common.h
2704af20c8e5e7f5f1cfb56003d246a7936458f6 net: stmmac: provide common stmmac_axi_blen_to_mask()
6ff3310ca28298e363c78143b6a2f20312421f4e net: stmmac: move stmmac_axi_blen_to_mask() to stmmac_main.c
e676cc8561c86799f9e12f8cea550c226130821a net: stmmac: move stmmac_axi_blen_to_mask() to axi_blen init sites
efd3c8cc52bb9583183ebb83c8c55b23bf97cb2f net: stmmac: remove axi_blen array
22eaa206fcacc54e8bc0487c7667883df9200e57 Merge branch 'net-stmmac-simplify-axi_blen-handling'
bccaf1fe08f2c9f96f6bc38391d41e67f6bf38e3 net: phy: adin1100: Fix software power-down ready condition
5894cab4e1b97365c0bb5ca2c29fe84e46b00d26 net: phy: adin1100: Simplify register value passing
58673d10d5a9fe3f2a6babbfbf9d780e62e6b18b Merge branch 'net-phy-adin1100-fix-powerdown-mode-setting'
bd048f8ce6ce8d5e16415fd6f7506e916cb3d418 net: phy: fixed_phy: fix missing initialization of fixed phy link
d99b408ed8e5f7c070274f4d6c73023b2aae22b3 net: phy: fixed_phy: remove not needed initialization of phy_device members
5cb7b71b76f1235ee2064c30922864f24e31a076 selftests: net: py: coding style improvements
80970e0fc07ecb1fbaefeb2c912aa2b0c04ed557 selftests: net: py: extract the case generation logic
6ae67f115986734bc24dfed5cee1daafb5351623 selftests: net: py: add test variants
173227d7d6c4902a017ba9bbf3fb0d99f021f478 selftests: drv-net: xdp: use variants for qstat tests
89268f7dbca1842cd38d3a4578ba7e3b6789c5ad selftests: net: relocate gro and toeplitz tests to drivers/net
e02b52ecef5ba468f55ed0dc38de6016424d9703 selftests: net: py: support ksft ready without wait
15011a57d0ec95d7ee7d5c1a4b108b9ee3c9ee31 selftests: net: py: read ip link info about remote dev
40dd789bc5a76066fe3dc40328b609f8302f6216 netdevsim: pass packets thru GRO on Rx
fdb0267d565ab51b7b81d4c530135a5e77e34ff2 selftests: drv-net: add a Python version of the GRO test
9cf9aa77a1f6339ac97ac4afe44939cf0974ef96 selftests: drv-net: hw: convert the Toeplitz test to Python
358008f41d9b893f0c843cb8b941954e0acbf8ec netdevsim: add loopback support
bd28e5bddc1a75089fd1c45bd58892d9399097c4 selftests: net: remove old setup_* scripts
b64ea1c5f4b7a5a8fcd223255ac0b748492cdb9f Merge branch 'selftests-drv-net-convert-gro-and-toeplitz-tests-to-work-for-drivers-in-nipa'
8b4e023d79b760d217dd1c462848c4a27fcc7677 ynl: samples: add tc filter example
491c5dc98b848c4781addd514caed95039e5366c net: ethtool: Add support for 1600Gbps speed
be3a435df74b3e84037fcc23ade68e01c4ed541f net/mlx5e: Add 1600Gbps link modes
5fb9a0b89e2ab959547cd684f497bd31bcb3261f bonding: 3ad: Add support for 1600G speed
a7687b292ef101b8fb21571eac418c90fab6f304 Merge branch 'net-add-1600gbps-1-6t-link-mode-support'
3eea593b5597e580def9658aa6397e1057f27acd net: fec: remove useless conditional preprocessor directives
eef7b786bdab146047d0372eff9f6bd16cffe415 net: fec: simplify the conditional preprocessor directives
63083d597adabffd12ecb879dbae3556e87ee277 net: fec: remove struct fec_enet_priv_txrx_info
3bb06c8a461b8c8714eef5094b1fadd2d066dd1a net: fec: remove rx_align from fec_enet_private
bd31490718b47d91b0926619635ba967505457e7 net: fec: remove duplicate macros of the BD status
7043aa16f34dc758d115ffc8aed8350f42cd5dc9 Merge branch 'net-fec-do-some-cleanup-for-the-driver'
920fa394dcdaf4aa9c89433d07c3c17fd17dee25 eth: fbnic: access @pp through netmem_desc instead of page
7279b718b431701137f9943434229915222a70b8 netconsole: Simplify send_fragmented_body()
9dc10f50c430d861d4f3d5d0b38efd675f6d76ae netconsole: Split userdata and sysdata
eb83801af2dcf60dc10d7c0f5d9cb8289b2af260 netconsole: Dynamic allocation of userdata buffer
5ad9945341725c575a58a35e154a08ea81b3439a netconsole: Increase MAX_USERDATA_ITEMS
b8f2b678fcc3d7fd2fcf1db5ddcbd67ef64a0234 Merge branch 'netconsole-allow-userdata-buffer-to-grow-dynamically'
011d133bb988f80d597a9cbdab659414ba7ff72b devlink: pass extack through to devlink_param::get()
17a42aa465c000fccdcf581950d2c6f4e0c343ca devlink: refactor devlink_nl_param_value_fill_one()
2a367002ed321e884276c3d7232a362ddd1bf7d6 devlink: support default values for param-get and param-set
b11d358bf8c306b18a86322d0d8d2549e971be97 net/mlx5: implement swp_l4_csum_mode via devlink params
72924056ebacbfcdc8de7a1f7e8769ce2198a987 netdevsim: register a new devlink param with default value interface
8be656cfb931f79b3971407622422c62575abf90 selftest: netdevsim: test devlink default params
e2c20036a8879476c88002730d8a27f4e3c32d4b Merge branch 'devlink-net-mlx5-implement-swp_l4_csum_mode-via-devlink-params'
236be34e05f6931d935bb8dd971f53039c86776b EDITME: cover title for net-next-mptcp-memcg-backlog-imp
18b7f4354377323d3e6c5db0ff8263076e2692f4 net: factor-out _sk_charge() helper
dbdeeda47d6c6a9037b59c9f29c504a6b7b90d0b mptcp: factor-out cgroup data inherit helper
2796930889dc3dc2eecb350b5c62f65e896aa768 mptcp: grafting MPJ subflow earlier
86be841d5ae931d9404e5490492b0ba3c1d2b331 mptcp: fix memcg accounting for passive sockets
421de439469b835c690fa42596e631c82b12070b mptcp: cleanup fallback data fin reception
3dac04ccc142eb7a03d1177a6611fa5165d50f67 mptcp: cleanup fallback dummy mapping generation
999c1160c73af36f8d6a4d20659ab18a9dbb54ae mptcp: ensure the kernel PM does not take action too late
0c5db86a1dd1fcd1923633a41a0f4ef65eff497e mptcp: do not miss early first subflow close event notification
007bc3c161bf4fb57223b77f952f8cdba8503a76 mptcp: make mptcp_destroy_common() static
06570102ed8f83b2498a1eaf6ec8d6638513bb6d mptcp: drop the __mptcp_data_ready() helper
2d62d53d940ec108f2b1e750b014d007bdc55604 mptcp: handle first subflow closing consistently
2ee1da86901e114878755c1eaf88c4dd83d8fc4b mptcp: borrow forward memory from subflow
8c142f7d6cd30a2c4afb5df107068b52f65e6aec mptcp: introduce mptcp-level backlog
d341f99b042f49c11374dc735ba5d229900bc6d7 mptcp: leverage the backlog for RX packet processing
7e20a538309f82584c1d05adbb2d6693e360fdf1 DO-NOT-MERGE: mptcp: enabled by default

--===============8787505714759497275==--
