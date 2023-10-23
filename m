Content-Type: multipart/mixed; boundary="===============8625579427132765066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 Oct 2023 21:16:32 -0000
Message-Id: <169809579266.25848.2438801294870309394@gitolite.kernel.org>

--===============8625579427132765066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a564835c5231caddfc482a967aaeff26a51cd4fa
    new: d4d419f66b4914571c3ef24ac19c368026e5a2f9
    log: revlist-a564835c5231-d4d419f66b49.txt

--===============8625579427132765066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a564835c5231-d4d419f66b49.txt

a1e4c334cbc9a80578c3784f8a3e7076bb19578d pds_core: add an error code check in pdsc_dl_info_get
75e7d0b2d22370c83c6dcb0cedbd0cca74383b5e net: wwan: replace deprecated strncpy with strscpy
ee3d12285471f17239af467eab11f9cb08c18dc4 selftests: tc-testing: add test for 'rt' upgrade on hfsc
a792197f50705a5855b592fde3312e1e373862e5 net: dsa: mv88e6xxx: add an error code check in mv88e6352_tai_event_work
e10f4019b18d347241625026d015ed27eaf6005a octeon_ep: assert hardware structure sizes
55862094a9d0d14f607eec00b925401407d61070 bnxt_en: Do not call sleeping hwmon_notify_event() from NAPI
fd78ec3fbc470d33c42a312fd22506e3f3704374 bnxt_en: Fix invoking hwmon_notify_event
ecdad2a6921417c539e2f414b8b311501dc2dff0 bnxt_en: add infrastructure to lookup ethtool link mode
d6263677bb1b1cee129ad7f62f6ffa3734b34e5e bnxt_en: support lane configuration via ethtool
94c89e73d377a5ce34129f8211849879bb594120 bnxt_en: refactor speed independent ethtool modes
5802e30317d94e77228db960c4786c40124b61e0 bnxt_en: Refactor NRZ/PAM4 link speed related logic
64d20aea6e4bb04fd52e25ea0058bb5767f92c40 bnxt_en: convert to linkmode_set_bit() API
5d4e1bf60664b5c62deebdb5857bcbf277fa944e bnxt_en: extend media types to supported and autoneg modes
5e3704030b240ab6878c32abdc2e38b6bac9dfb8 Merge branch 'bnxt_en-next'
92fc97ae9cfd1e8c13d973ac92d224a185056840 net: atm: Remove redundant check.
fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
225d9ddbacb102621af6d28ff7bf5a0b4ce249d8 chtls: fix tp->rcv_tstamp initialization
73ed8e03388d16c12fc577e5c700b58a29045a15 tcp: fix cookie_init_timestamp() overflows
99d679556d737a14391c68e562d94076c2983252 tcp: add tcp_time_stamp_ms() helper
2a7c8d291ffeba69a47d8528987156f625cc05b0 tcp: introduce tcp_clock_ms()
16cf6477741bdaa287d5e4531a1a503618a41a22 tcp: replace tcp_time_stamp_raw()
d1a02ed66fe62aa2edd77bd54e270ebc33bd12ff tcp: rename tcp_skb_timestamp()
003e07a1e48e9423647d2fef1c86b4caab3a94be tcp: move tcp_ns_to_ts() to net/ipv4/syncookies.c
9d0c00f5ca05be9e89649c156f9d5b9421fc534e tcp: rename tcp_time_stamp() to tcp_time_stamp_ts()
b04c3320885a88a94e4bbb2f9dbc4871c9bc336f tcp: add tcp_rtt_tsopt_us()
3d44de9a10ea2b1658dfaed8ea6d3d7b6e0defbb tcp: add RTAX_FEATURE_TCP_USEC_TS
af7721448a609d1912b57c825194ef6e17fc71a4 tcp: introduce TCP_PAWS_WRAP
614e8316aa4cafba3e204cb8ee48bd12b92f3d93 tcp: add support for usec resolution in TCP TS values
a77a0f5c7f23a8a4981a2a3ff47baa91ceaf1f53 tcp: add TCPI_OPT_USEC_TS
bdf24b4bdfa59b124f9d0ff837f8d35a908da3b8 Merge branch 'tcp-ts-usec-resolution'
6e7ce2d71bb99096d811918341fde61e66bfff2c net: lan966x: remove useless code in lan966x_xtr_irq_handler
b7c4f5730a9fa258c8e79f6387a03f3a95c681a2 tls: don't reset prot->aad_size and prot->tail_size for TLS_HW
c0119e62b2fe990a512a5ab8fb7c30e28fa619b8 tools: ynl-gen: change spacing around __attribute__
d6e48462e88fe7efc78b455ecde5b0ca43ec50b7 net: mdio: xgene: Fix unused xgene_mdio_of_match warning for !CONFIG_OF
2d6c6490cec4d0741bde33ade4ae6d6e49acaf72 PCI: Extract ATS disabling to a helper function
d680699aa667c9ffe3e0dc33f3ec0dc6468e7419 PCI: Disable ATS for specific Intel IPU E2000 devices
cf92d4760fd8c8a6c2b2e48deba5bd0552e14f4e i40e: fix livelocks in i40e_reset_subtask()
ce29b4a2dfb4200df082e58befaa12c3cd8a2e4f i40e: fix 32bit FW gtime wrapping issue
c25efb2efe18dce44c759c0166834a4588158d7b i40e: add tracepoints for nvmupdate troubleshooting
60958cfa03dc2e5785a9813e3db2d5954a9f53da igc: Simplify setting flags in the TX data descriptor
de30b512e124b4b90cd5ce61fdbfaae4fc5a728a igc: Add support for PTP .getcyclesx64()
da8bd89ae792e968ad9e05f492f2204cca212af8 idpf: set scheduling mode for completion queue
0a59553c278373b51971121b61cc8902ae1c667f igc: Fix ambiguity in the ethtool advertising
5129886cf11d9003e7373faf15a99e4706bd4d44 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b1af980b84b7060a23cebf6f93273b03ed0698ad i40e: sync next_to_clean and next_to_process for programming status desc
a90952a69e7126c72ca8ff5e7a5af5304d8d8341 idpf: cancel mailbox work in error path
805f48110a0ebd4035d7f496eed4c88177a0d284 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4b5d99907802dc04097ccd7e2010b54cffa0e020 i40e: Change user notification of non-SFP module in i40e_get_module_info()
0f513e6c7394de24ee6b7c5ec90fec277bd5ea56 iavf: fix comments about old bit locks
01df5963398437fe1d90aff85a5b6fdceafdb17e iavf: simplify mutex_trylock+sleep loops
997f3353cbdb322c801d4aa775092f9a094548b1 iavf: in iavf_down, don't queue watchdog_task if comms failed
aadd0996a507eda4679b0b98f2d4bff98c8473ac iavf: in iavf_down, disable queues when removing the driver
902d3547d40ab95e4492b9708c6dbaae441e6251 iavf: fix the waiting time for initial reset
642d95f1255b6446d3345279a0e0243388dd5000 ice: Fix SRIOV LAG disable on non-compliant aggreagate
833f28a19e8551cdf9d56c8c3668422b2c96189d ice: Re-enable timestamping correctly after reset
d286e4f928ddca846ea6c3f1c1c3f00b32a4e6e0 iavf: rely on netdev's own registered state
fd3e3ecbebec775ca34ecf9cfc0f81ffb8751031 iavf: use unregister_netdev
58151975ee01c5a23db89c57708033d9dcf3651d iavf: add a common function for undoing the interrupt scheme
a4dcae87cae14c1f8c29ddda07f13ae2ead6db32 iavf: delete the iavf client interface
43b46490e6025724f45416a90144bad2fef049e0 ice: dpll: fix initial lock status of dpll
97e5f1878a1cbe8f497061cf3b2a2bf9b8bbdbdc ice: Add E830 device IDs, MAC type and registers
da9abfeaf6b2be5b32eb6603392ba9a1d430326e ice: Add 200G speed/phy type use
cab3816be5787f485cfb34bc141365e23885eeec ice: Add ice_get_link_status_datalen
7f7771eaa22307c2ba3ef984e2549fcdd18f8a8f ice: Add support for E830 DDP package segment
665608b1fbbbcbbb0c4fa4ddd0ba3d372d9230bf ice: Remove redundant zeroing of the fields.
5ef86fa13337c95ff30d6d8df2143911341080fd ice: Hook up 4 E830 devices by adding their IDs
092c2cd9910ed55d3aba66bace05922c3d441794 ice: Fix VF-VF filter rules in switchdev mode
aaeb15dfd2bf53a3bce5dd478bc3d630210c3473 i40e: xsk: remove count_mask
f4f48fc62264eaa1798d70add7515f67221c0cc4 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
733fbc9ecb32ce2ad35f77b99844eeaa1b08e5b2 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
97526857c8b177626d457bd1b9398edd7b605b18 i40e: increase max descriptors for XL710
714d8e02dcbaac92ccbba1776ff833553452f5ff i40e: Remove unused flags
65f3060952068cf74dd77366e0fa88b2f7f41c1e i40e: Remove _t suffix from enum type names
8f50ef61fc477031e651359d15dca5450081e07e i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
d885770033ee7e7352c2e77dd54ab9e3a5a4e389 i40e: Use DECLARE_BITMAP for flags field in i40e_hw
e60d326f63ff72d746ab24b0ab703d6abd46d5e5 i40e: Consolidate hardware capabilities
d4d419f66b4914571c3ef24ac19c368026e5a2f9 i40e: Initialize hardware capabilities at single place

--===============8625579427132765066==--
