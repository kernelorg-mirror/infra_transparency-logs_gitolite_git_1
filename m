Content-Type: multipart/mixed; boundary="===============3957803040624573769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Sep 2025 17:01:23 -0000
Message-Id: <175856048341.541338.12270022579361761209@gitolite.kernel.org>

--===============3957803040624573769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b90197a414b3da9d262799a4e98e0017a2e22bbf
    new: 84cb3483445f9ac0a106eb846fa100393433d469
    log: revlist-b90197a414b3-84cb3483445f.txt

--===============3957803040624573769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90197a414b3-84cb3483445f.txt

1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
1a9b577ef789f01bae69d07e4546f84af25b39b4 ice: fix lane number calculation
5ccea2681eb5096bba85c5a9075ad149486e3f0a ice: fix fwlog after driver reinit
1aa71a070df14c556477788aba3a042b5d498061 i40e: add validation for ring_len param
5afd056f3019cd499c52510497f36f59ccfbf55f i40e: fix idx validation in i40e_validate_queue_map
5d3c1d778c8ebccaa9498b64ad37d48f2ae98d0e i40e: fix idx validation in config queues msg
a354972fd07f18ded2b12f3caca67a7904b7b23b i40e: fix input validation logic for action_meta
ed2e18552665cf52b7dd8a8ab585c76fd80ecf25 i40e: fix validation of VF state in get resources
b01d9d4fe6d86bc45344d388df2d559c320dd3fb i40e: add max boundary check for VF filters
bfe690840565b8f2fe295ed03b58e7c893e978f5 i40e: add mask to apply valid bits for itr_idx
5d5550f9df2935f30054d097bca7682dfe26eac2 i40e: improve VF MAC filters accounting
106a5adf29ed7a3a85f5037473828245e7891604 idpf: cleanup remaining SKBs in PTP flows
0daace45d2b9ea637f6bd488f9eab29324822811 ice: Fix enable_cnt imbalance on resume
3eae37306fd3af951b6f9f82b5388224b3a31bf0 ice: Fix enable_cnt imbalance on PCIe error recovery
70f0197e27908eb1e055a5d97c86b3b4681cf0c9 i40e: Fix enable_cnt imbalance on PCIe error recovery
b0682169b0af95bfd6e82209216871ad295f57ef idpf: convert vport state to bitmap
9d925c91dd64a2259a795d4c4e56f47252fb9867 idpf: fix possible race in idpf_vport_stop()
a5879b369b69c38661b1e5bfbd9d82b5a7eba893 ixgbevf: fix getting link speed data for E610 devices
4fc423162ccd46901488e38fd7123756d70731b8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
1646c4265b605efe5d1d5cbf35ca13e68c490b0c ixgbevf: fix mailbox API compatibility by negotiating supported features
177e8be3dc38346e3646516a2eefcde90416a8c0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
62108c7d28cdbd4ae675f77537b319aa57b159af ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
096ae89d7362934a9a1bdd05ced8ce036d7c544d ixgbe: fix too early devlink_free() in ixgbe_remove()
84cb3483445f9ac0a106eb846fa100393433d469 libie: fix string names for AQ error codes

--===============3957803040624573769==--
