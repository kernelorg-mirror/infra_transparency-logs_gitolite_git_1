Content-Type: multipart/mixed; boundary="===============2479167612479769652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Dec 2023 15:03:45 -0000
Message-Id: <170386222530.21664.3634528170353762642@gitolite.kernel.org>

--===============2479167612479769652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6008cff94c0fd287f94e6d9f83616aaa5368029b
    new: 33d3ac4a8206182e99e8a0ee23ac7097a2a911ba
    log: revlist-6008cff94c0f-33d3ac4a8206.txt

--===============2479167612479769652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6008cff94c0f-33d3ac4a8206.txt

144377c340f292c5d8c039eb790318754eec557e net: sock: remove excess structure-member documentation
d0c3891db2d279b2f5ff8fd174e0b09e75dea039 ethtool: reformat kerneldoc for struct ethtool_link_settings
1271ca00aa7f9bb3fd94cb7ac8f654de71099580 ethtool: reformat kerneldoc for struct ethtool_fec_stats
f732ba4ac9f3626e235cc33a4f1756f17884dd32 iucv: make iucv_bus const
cd4d7263d58ab98fd4dee876776e4da6c328faa3 genetlink: Use internal flags for multicast groups
701fffa0f980001272ed921b56cd7dfbfeb46d5d i40e: Fix waiting for queues of all VSIs to be disabled
284c32c1773920c4c8342f0eb71cd0dea7a0bac1 i40e: Fix wrong mask used during DCB config
c3d3f7c54db320641a76e86d5fc94d3db42418f3 i40e: Use existing helper to find flow director VSI
ecdce0c8b6b671d24839186411a8e01eb8003cb4 i40e: Introduce and use macros for iterating VSIs and VEBs
914f8af812374b11825b08c14546b84d9f611fb4 i40e: Add helpers to find VSI and VEB by SEID and use them
051fc28888b685b1ebb99d9d0d4c48ffcc2f76d8 i40e: Fix broken support for floating VEBs
8bcef1caf255a1938153c568ae8469addd401e29 i40e: Remove VEB recursion
4314e3d95fa78214be16e157a1cf0dd00c03028a i40e: Fix filter input checks to prevent config with invalid values
0b41742db783c8905cc4519d304d48b4dd3dd050 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
97085def545f191dbf9727ac359c0d180725ffa8 ice: Schedule service task in IRQ top half
ca052891117c9c296984586b3fd8dfffcaead1a6 ice: Enable SW interrupt from FW for LL TS
e546a7ca95dc7e0fe8b360f12f582054a267c289 i40e: Fix VF disable behavior to block all traffic
957501e9747f648d296fe5838aa8508ab3b32196 igc: Report VLAN EtherType matching back to user
c094ede7f6f29214326368e9bb1f6561e1ab601a igc: Check VLAN TCI mask
83b29290362e5352942b72ed2561a5cf25b90eaa ice: ice_base.c: Add const modifier to params and vars
f481e97baa8c4e0195d8f4b836f5f908edb972f2 igc: Check VLAN EtherType mask
5735c453806391a12edad68579a38919879d99da ice: remove rx_len_errors statistic
27f127536898f6ce06150536515c81cc04634f81 ice: introduce new E825C devices family
e380a90f86b721067d56c50d3036c9a2b9fa173e ice: Add helper function ice_is_generic_mac
3fd536d86ec59517aef9cb10d670b8855d5ba164 ice: add support for 3k signing DDP sections for E825C
404f211b147feb2d1d61276f3a8de757ee7128e1 igc: Fix hicredit calculation
0576023b9dc22c6f183702243a564971f59ed78e idpf: fix corrupted frames and skb leaks in singleq mode
4975b35f57d0ff40352d7b7e68c8416eba5fa535 ixgbe: report link state for VF devices
4162abf5c65383419172f1e60e2e5ee26c7d3ad6 ice: Add support for devlink loopback param.
dfc4246bb4d3388b1a3aeeb34990cc7bee2c1998 ice: Fix some null pointer dereference issues in ice_ptp.c
ba9c72df8899cc7a351418dc2aae19d82c4e741d ice: Add support for packet mirroring using hardware in switchdev mode
65de4683d0bf4f7879c98b13f861fcd710bd12cf e1000e: correct maximum frequency adjustment values
1294bcbbf8cea49a2882f2430215d859726f11f2 ice: Fix link_down_on_close message
f9841304f968058504428ba5c35bbe3593aca61a ice: Shut down VSI with "link-down-on-close" enabled
1e154ba7b204b9db73706549b2c7ee15eb8ffd08 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
be28c340d6a02c5b7921a978bb7eb4e340c599ae i40e: fix use-after-free in i40e_aqc_add_filters()
e5062e8cb4cb81376d054e6076a9895315d435d4 ice: dpll: fix phase offset value
878e3f7e0f44a7b004acc0c366de3b0a0960bdca i40e: Avoid unnecessary use of comma operator
19a2447a60e44c822debfe118ebda9ee29371ec4 ixgbe: Refactor overtemp event handling
34e918d671cd25d0011bea7e220c40d3828996d7 ixgbe: Refactor returning internal error codes
e24f7401774e798408007076e467fbeac3c8bf5a i40e: Restore VF MSI-X state during PCI reset
33d3ac4a8206182e99e8a0ee23ac7097a2a911ba ice: fix Get link status data length

--===============2479167612479769652==--
