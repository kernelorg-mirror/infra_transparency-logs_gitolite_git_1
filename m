Content-Type: multipart/mixed; boundary="===============6884248599747861185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Dec 2023 16:47:36 -0000
Message-Id: <170291805604.9675.1734259774332209443@gitolite.kernel.org>

--===============6884248599747861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37cb65c0733ca9c0d5a68bbfe0f77612b845d110
    new: 048682498b6c1c0e3fd5a6204d36f87e23477637
    log: revlist-37cb65c0733c-048682498b6c.txt

--===============6884248599747861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cb65c0733c-048682498b6c.txt

758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
dd7842878633453e38d6a4927593dd28b9d8ab91 octeontx2-af: Add new devlink param to configure maximum usable NIX block LFs
ebb30ccbbdbd6fae5177b676da4f4ac92bb4f635 net: phy: make addr type u8 in phy_package_shared struct
9eea577eb1155fe4a183bc5e7bf269b0b2e7a6ba net: phy: extend PHY package API to support multiple global address
028672bd1d73cf65249a420c1de75e8d2acd2f6a net: phy: restructure __phy_write/read_mmd to helper and phydev user
d63710fc0f1a501fd75a7025e3070a96ffa1645f net: phy: add support for PHY package MMD read/write
54f4c2570a19186dfebd555b163084c1824cf1d6 Merge branch 'phy-ackage-addr-mmd-apis'
32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
d5acff0299584f08265ce0cae842ae05eb243643 i40e: fix livelocks in i40e_reset_subtask()
ac194d63f3067374b93270a2577073c3743726eb i40e: fix 32bit FW gtime wrapping issue
5812a727d60332ebc96b312446e994d4567e2386 i40e: add tracepoints for nvmupdate troubleshooting
3a1a19496f8d51cb12462960523b16edc0f9674b ice: Reset VF on Tx MDD event
6bf7415bade57443d9f427dcb2fb52aecb7b9659 i40e: Fix waiting for queues of all VSIs to be disabled
94a965e517b5fed69c178b6a07c82c3b26ce8963 i40e: Fix wrong mask used during DCB config
8a15f3d21b87d81f044951acf337c8dbe1ac378f e1000e: make lost bits explicit
eb3ed98dfce105149d0ebd323495c15e12b23884 intel: add bit macro includes where needed
fd8a47c7736f7fd620218d9d147560aa62d2817f intel: legacy: field prep conversion
d19971a871a0764953f45b81ab52c4a52dce5567 i40e: field prep conversion
2ef0db2f81d675955f91b2b0f1f326b915ca1195 iavf: field prep conversion
f714ff5b1e6758a474d5da2b5548a8549b58c731 ice: field prep conversion
48972229624b45c2502fc4c57e90d2b7c6673bec ice: fix pre-shifted bit usage
1bf5b096412002e95b49f9a45f8c7c032480cb77 igc: field prep conversion
de9983664bbd83f485e4eb74a3cda1f0d2ba55e1 intel: legacy: field get conversion
a9b1bd8e7b107cc2d4850005f26ccb7f551e2a37 igc: field get conversion
91a1fde0c19e347dd95023aff1c945b16898df84 i40e: field get conversion
e5642355dc92d76d8e7c0e1cf302a66d14419a41 iavf: field get conversion
fd348c4444f23c77de0a23e2f683aaee1df1f4f6 ice: field get conversion
dfedbf58f8a370648e2007d123819334a7ba5504 ice: cleanup inconsistent code
47e3d4e7f83766875dc59d94bd039948df887b46 idpf: refactor some missing field get/prep conversions
65db4d58778e47a0c6482958093829154b39946d i40e: Use existing helper to find flow director VSI
8032a6f9121acdce186ba9737dc38a790d3e287c i40e: Introduce and use macros for iterating VSIs and VEBs
2303d683791754b88cc0c48a89f6ba60d7f2fcac i40e: Add helpers to find VSI and VEB by SEID and use them
3505774a13ed0916f79455f436e350bb16a1f566 i40e: Fix broken support for floating VEBs
0af04c2c3fd9cd3113150b8859a6076e47b1c2ba i40e: Remove VEB recursion
d2fd884fe15d65bb4953bb22cd852c3fde8c1bc2 i40e: Fix filter input checks to prevent config with invalid values
b6478c04211f68626c28e10b19f5f42cf1100852 i40e: Fix ST code value for Clause 45
76eb4d9fee386292a785b34dd70970ca0c41671f ice: fix theoretical out-of-bounds access in ethtool link modes
b7d4c05f50515a065c3e2e8b468a11c21deba016 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
444ce3ccc68eb392443a04ef4d6da967bd1c6f4d ice: Schedule service task in IRQ top half
d6d8439a3179dbc038721dc5457c916fae938619 ice: Enable SW interrupt from FW for LL TS
4482d07c588931ce65b6243e39357278c4f4aeb5 i40e: Fix VF disable behavior to block all traffic
4faf4d323310b5cb3c26368cdcafd0d2a4000d11 igc: Report VLAN EtherType matching back to user
cb9e069954ad8c248f775371e2b8700d50ad7fc5 igc: Check VLAN TCI mask
04b6a893494cda126063077a2e4147cd567c49df ice: ice_base.c: Add const modifier to params and vars
79fedfcb2bd5f51771c3cced577f62cb57878c86 igc: Check VLAN EtherType mask
d4ed941021ee2ab59e7827d04aaf1e451d7e4227 ice: remove rx_len_errors statistic
35482bc3b28ca836cc4ab325842eb4e74f9fcc73 ice: stop trashing VF VSI aggregator node ID information
c8d36a5981b859359cc7449dd9c70be5cd4ce336 ice: introduce new E825C devices family
b8ea46d4a8df2489292a8ab9b83c8bc1c118557f ice: Add helper function ice_is_generic_mac
91f701a41f6e4636d0cdfb360d685775f0c0d3b1 ice: add support for 3k signing DDP sections for E825C
ac7f9676372fda2f1bda2696ca014737068ae35f ice: alter feature support check for SRIOV and LAG
332928086724ec649a8bc7ac5c987fecc498acc3 igc: Fix hicredit calculation
c465ee96ea12ca4f3620f5f9dffb35225c0950dd idpf: fix corrupted frames and skb leaks in singleq mode
7d6f64d99b7c285d9c545eaffaaffd8295f7d7c8 i40e: Use correct buffer size in i40e_dbg_command_read
11a3eefa403c4b2c94b8c85ca8549eaf8a988e1e ixgbe: report link state for VF devices
d61e1f8a576a28790c98d154f4369abc73c167fd ice: Add support for devlink loopback param.
9dfdd0ef4731abedc0750a0ed5cd8ea6b192a0c3 ice: Fix PF with enabled XDP going no-carrier after reset
f71c6023801d99ff978405aadec507c4d7b092bc ice: Fix some null pointer dereference issues in ice_ptp.c
048682498b6c1c0e3fd5a6204d36f87e23477637 ice: Add support for packet mirroring using hardware in switchdev mode

--===============6884248599747861185==--
