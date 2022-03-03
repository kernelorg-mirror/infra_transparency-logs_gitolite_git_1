Content-Type: multipart/mixed; boundary="===============2022178071471609262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Mar 2022 16:14:27 -0000
Message-Id: <164632406774.7083.9668754407311777890@gitolite.kernel.org>

--===============2022178071471609262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7282c126f7688f697d33f3b965c29bba67fb4eba
    new: 25bf4df4d18b4546a5821d77b5fac149a3a4961f
    log: revlist-7282c126f768-25bf4df4d18b.txt

--===============2022178071471609262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7282c126f768-25bf4df4d18b.txt

94ea9392e113921df1b2cffb181671e768f3f87b batman-adv: Start new development cycle
c138f67ad4721801791a01cd10c816414b33b48d batman-adv: Remove redundant 'flush_workqueue()' calls
d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
eb7da4f17dfcee649767f89e17842f664a459549 batman-adv: Migrate to linux/container_of.h
6ee3c393eeb7d16a3c228c4fa23913b76c7e7df3 batman-adv: Demote batadv-on-batadv skip error message
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
fa452e0a609a038e5ef9d2e042bb80e08e1af7af Merge tag 'batadv-next-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
74a335a07a17d131b9263bfdbdcb5e40673ca9ca tuntap: add sanity checks about msg_controllen in sendmsg
ab1198e5a1dc02970a4ba490d4ec3c80d4d027f2 net: phylink: use %pe for printing errors
9ae1ef4b1634547d7ab7d15a9ffd48df8ce6883c net: sfp: use %pe for printing errors
432509013f6668411730c0e51e9703b85a064de7 nfp: flower: Remove usage of the deprecated ida_simple_xxx API
2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d922a99b96d0030f2e7e8128e98f29123172bd03 flow_offload: improve extack msg for user when adding invalid filter
cb1d8fba91f2ecf828000707cc56a376498078a4 net: openvswitch: remove unneeded semicolon
13b0bd2e62e7b16f273eb681174c842567015a39 net: dsa: mv88e6xxx: don't error out cmode set on missing lane
002028857384242ebf1195c0b406e1570fd06457 net: dsa: mv88e6xxx: support RMII cmode
bf08824a0f4776fc0626b82b6924fa1a5643eacb flow_dissector: Add support for HSR
42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7 tcp: Remove the unused api
8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
4e6e6bec7440b9b76f312f28b1f4e944eebb3abc qed: display VF trust config
cbcc44db2cf7b836896733acc0e5ea966136ed22 qed: validate and restrict untrusted VFs vlan promisc mode
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'

--===============2022178071471609262==--
