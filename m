Content-Type: multipart/mixed; boundary="===============4308605388486019881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 01 Apr 2026 09:14:33 -0000
Message-Id: <177503487391.3933194.15643981701788128995@gitolite.kernel.org>

--===============4308605388486019881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 96184aab6698594ab27dad03217c5c7633ce2f4f
    new: fcceb848e58628d4fc4a45a022dc971950797810
    log: revlist-96184aab6698-fcceb848e586.txt

--===============4308605388486019881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96184aab6698-fcceb848e586.txt

48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
9229cb5a941c981633a79c9867f339c4589a9da9 fbnic: Set Relaxed Ordering PCIe TLP attributes for DMA engines
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
e9abf1da0af3f787a03b249945e5ca726c1b8013 net: dsa: mxl862xx: cancel pending work on probe error
75171eeff3538c6859b50f6a516342c8f1ed6e00 net: phy: bcm84881: add BCM84891/BCM84892 support
f843687c30272d55739ef153ace29c58db2575ee selftests: drv-net: update the README with variants
6730f184abdcf0cc9b6ee20f97c467ab497a900d sfc: add transmit timestamping support
da45a55748f2cd89fb6100df46821af69bdcea99 net: hso: refactor endpoint lookup
abfca6b13bcfe4f2b70a88190d61f162656ed44e net: ipeth: refactor endpoint lookup
177750206f9d59463c45e95701e3e56c6f3577c6 Merge branch 'net-refactor-usb-endpoint-lookups'
dba69cba4a5d827a0d05b9692bf8b4d9cbfe9206 nfc: nfcmrvl: refactor endpoint lookup
13f2e141b944cf24171db83ae4ee07caf83d2123 nfc: pn533: refactor endpoint lookup
771a627ddd3b31fc5a27dc7af28a0e59ba13aea1 nfc: port100: refactor endpoint lookup
0cbd743aad9076c349334264774bcb9f9af1e40f Merge branch 'nfc-refactor-usb-endpoint-lookups'
a94ddc191f19579a7e0a5da2c012f1048ce10262 net: airoha: Fix typo in airoha_set_gdm2_loopback routine name
ee769323b1bf60c0ec0338cc5ee6b1c725624ec6 declance: Rate-limit DMA errors
aae5efaeb8aa4ada710d5b0cdbab77b9539c69eb declance: Include the offending address with DMA errors
e5a3f10ed7c97decd61b3274982f048b58ce69bc Merge branch 'declance-improve-dma-error-reporting'
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
d7709812e13d06132ddae3d21540472ea5cb11c5 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
58e416e283284c15b8daf0b2b425f43242f62b0a net: vxlan: check ipv6_mod_enabled() on neigh_reduce()
f1359c240191e686614847905fc861cbda480b47 net/iucv: Add missing kernel-doc return value descriptions
36b2217247c95c5746d95b9bd9c83fb0ae7780da DO-NOT-MERGE: git markup: net
24cd891437b0d639b4fec3822b6643b0085e7885 DO-NOT-MERGE: git markup: fixes other trees
edc1675133002fef762fe7a29ea0019d244ea00a DO-NOT-MERGE: git markup: fixes net
9ed81a464dc7cea6490990ab9f44494aee5f4e4d DO-NOT-MERGE: mptcp: add CI support
73948d4f055d2e223352cedb66c0d742d078ac43 DO-NOT-MERGE: git markup: end common net net-next
dbcf9596507141c478f4af778e0ebda105f45475 TopGit-driven merge of branches:
990263d73ac87d3bab11eb9071cdd7968a70b7ff DO-NOT-MERGE: git markup: net-next
6d0638c7ab93c49736b01ba68f3de5ba7da1d11c DO-NOT-MERGE: git markup: fixes net-next
eac17fc9c242df97fc6831c52a0629e075ebbb8f mptcp: pm: init and release mptcp_pm_ops
876e1581d9e0a2d5f8d50187ff97a88059746349 mptcp: pm: add get_local_id() interface
b5190483a042640826605717ed18bedb8adf8113 mptcp: pm: add get_priority() interface
9ee3c7664a2e769ab6ee92f03c959e4e0385960e mptcp: better mptcp-level RTT estimator
84c8729dc58799a94e9d55d12219cf8aa8e0f355 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
8b02f05de7260ea6c9f44afd43886bded6f37ade mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
da09ef0dc515d7820aca4301cf8a42745882640d selftests: mptcp: join: recreate signal endp with same ID
bab9db0b5d0dbeb2145511730ae890e2fbff4907 DO-NOT-MERGE: git markup: features net-next
6fde45b7f3ea68278622b6e12c1c647732483b88 DO-NOT-MERGE: git markup: features net-next-next
4cfe98efa9e65d652e60cef1450660cbb5296dae bpf: Add mptcp_subflow bpf_iter
eacb2068466aa07e5ea8afa942e1bc2961b4a1cc selftests/bpf: More endpoints for endpoint_init
99ffa03a7b140a72aa4824f17d505e9c26941bc7 selftests/bpf: Drop cgroup_fd of run_mptcpify
4d6a697fba067c36323c96780a9bd238983e60d1 bpf: Add mptcp packet scheduler struct_ops
3ba75e38930a54696fa11efcfb15996fd1b1e212 bpf: Export mptcp packet scheduler helpers
20286b78ff1f98aa5db0a0aee56164f3252ca563 selftests/bpf: Add bpf scheduler test
f066977d3a4ea086d242299664b0d2650863ca2f selftests/bpf: Add bpf_first scheduler & test
c81563e91a7fdd0f73586693aa0be5377c4d5703 selftests/bpf: Add bpf_bkup scheduler & test
4d43577ff1018b2ecc890058333221ef54d70d43 selftests/bpf: Add bpf_rr scheduler & test
8370693b91511896f80b20cf5261d29d67b02a65 selftests/bpf: Add bpf_red scheduler & test
718e2d488d0ea8bee677fefcc1ac2c4d8ef8e2f1 selftests/bpf: Add bpf_burst scheduler & test
b4e2bfb62f6b2b3d6388b610d53b76f04336f77e DO-NOT-MERGE: git markup: features other trees
1b2b6cbc34e9c17e69795d8c207f95f5d28db4ce DO-NOT-MERGE: mptcp: improve code coverage for CI
fcceb848e58628d4fc4a45a022dc971950797810 DO-NOT-MERGE: mptcp: enabled by default

--===============4308605388486019881==--
