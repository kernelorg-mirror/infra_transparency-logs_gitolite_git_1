Content-Type: multipart/mixed; boundary="===============5804382274107836333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jan 2024 16:33:38 -0000
Message-Id: <170429961829.26121.5333004444125660362@gitolite.kernel.org>

--===============5804382274107836333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2856bc716875e7bdbb5704a24ad38383ca88455c
    new: c4005f09dc69913690a3fe653cd8fb7da82c84af
    log: revlist-2856bc716875-c4005f09dc69.txt

--===============5804382274107836333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2856bc716875-c4005f09dc69.txt

060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
d1ca17e26baa011660476911fb0977ad797eddcc i40e: Fix waiting for queues of all VSIs to be disabled
f3096387c2146a7a786cbc75f85bf8e3863419f7 i40e: Fix wrong mask used during DCB config
cd860650990c847758594d058d185077c1530ce1 i40e: Use existing helper to find flow director VSI
16adc6178721791315cd2292ccb3707e5eb91f72 i40e: Introduce and use macros for iterating VSIs and VEBs
3ee882d8f93abb83f981acd9d806e3394503a4e0 i40e: Add helpers to find VSI and VEB by SEID and use them
8d82494d295d457e68699d1fef83e8b375e3edf5 i40e: Fix broken support for floating VEBs
78ef6c8b14039e79ec5dce7bf2fda222aac1557f i40e: Remove VEB recursion
4484b6d698ce1f8cc888ca4a3b0169bd6af6dac0 i40e: Fix filter input checks to prevent config with invalid values
864396aada73253cd27d514fea3ed3e045700209 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
3674ad7b5076c05ad311665c8cb9e82eb9b12c39 ice: Schedule service task in IRQ top half
c112d186a1440d59877e07ff3858971ff352c915 ice: Enable SW interrupt from FW for LL TS
0caf288dbca782a2e0e3c5a97c184528dfc84399 i40e: Fix VF disable behavior to block all traffic
ada612fa3682cc5bb735c9bce2a05279eb00c603 igc: Report VLAN EtherType matching back to user
1f94d99c80096ddfab7877c2c2c702425752c773 igc: Check VLAN TCI mask
f88114538106a10d20384d0f8d69de3d3cb10314 ice: ice_base.c: Add const modifier to params and vars
ccd217c2d961a1b3c326de1e247bb4f5211c0921 igc: Check VLAN EtherType mask
251c3ac3359594560b89aec265f06109fadfcbcb ice: remove rx_len_errors statistic
e84e4534d82bb968afc42a2b7abfb1775baa81f0 ice: introduce new E825C devices family
e673c86cbedfef4014eccc09f3768a09c6f628e7 ice: Add helper function ice_is_generic_mac
5ceea181336a0c8d64dd9186db6544ad7478a224 ice: add support for 3k signing DDP sections for E825C
2f95adcf3df705b255a4fb0f4fa7d5f54b4f114a igc: Fix hicredit calculation
1f63f1c07006733c406fa629a0307c117e6bdb3d idpf: fix corrupted frames and skb leaks in singleq mode
31a0ff284bceb1614820252ed61698367ba36916 ixgbe: report link state for VF devices
727fcbe4cc91a60ad844fef0c88eeb533a093b9d ice: Add support for devlink loopback param.
443f9d34346fafbef4940aae4ef589bb7653f7c6 ice: Fix some null pointer dereference issues in ice_ptp.c
432ef08a45f46501f2376f0833f538d9f285457e ice: Add support for packet mirroring using hardware in switchdev mode
a3b16ff7dd03f8131a094eb75765bbbae9d82b35 e1000e: correct maximum frequency adjustment values
d5967e45a3c7588abc25ea7f64014df014053101 ice: Fix link_down_on_close message
81075bb825765bd1a68ba7f6dd1cb6f77aa6e97a ice: Shut down VSI with "link-down-on-close" enabled
115e0ed699d8ab56f5a026bdacc174f808b64924 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
981381c85dad825c0fc8431f795b3eaba68f488c i40e: fix use-after-free in i40e_aqc_add_filters()
0f585c34b8b9b9430080fffac39060c48690ea40 ice: dpll: fix phase offset value
af7d395023fcffb9e015437a8d8eb642d3825051 i40e: Avoid unnecessary use of comma operator
d910aa5265a5a8b7daf05d988fae986ea6f6a1ac ixgbe: Refactor overtemp event handling
c5ea75787dff13b0a4ecf1f09559aa2eab62c75f ixgbe: Refactor returning internal error codes
ce24c1e43d02005471a9eaa38c3bb0bce14eaa58 i40e: Restore VF MSI-X state during PCI reset
c4005f09dc69913690a3fe653cd8fb7da82c84af ice: fix Get link status data length

--===============5804382274107836333==--
