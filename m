Content-Type: multipart/mixed; boundary="===============8244062268822618138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Nov 2020 06:11:32 -0000
Message-Id: <160567989260.13331.7479035651151460498@gitolite.kernel.org>

--===============8244062268822618138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3bf8636c945fe71506e1048442b3a2a2331044b0
    new: b0ab8e1e308a221b45c410984a9a8ec58bca93e4
    log: revlist-3bf8636c945f-b0ab8e1e308a.txt

--===============8244062268822618138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf8636c945f-b0ab8e1e308a.txt

41d59dc979d7b57247566d59b0876b611c6518d3 net/mlx5e: Split between RX/TX tunnel FW support indication
e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
add85fccb5ca77fcd5c35f2dd5849b7059e87f30 net/mlx5: Remove impossible checks of interface state
f767b9d9c053a5b31a7353a4e1dfd2d9a38ac2bf net/mlx5: Separate probe vs. reload flows
62430b88f92d207f6ebb9f2ade2157a0512a8cf1 net/mlx5: Remove second FW tracer check
d759958d4a070d1bc98e3255772d2d5d9c33fa97 net/mlx5: Don't rely on interface state bit
fd08e054f14164bcefbdfe4a70ec8f77b1ecd541 net/mlx5: Check returned value from health recover sequence
eb13bb2019f5e8f80e8f1ae29cbf77d77bf84fb9 net/mlx5: Fix devlink reload LOCKDEP warning
f4549f46b86c1d67f7d37135241009768aef2391 net/mlx5: Add sample offload hardware bits and structures
5ca4d1e9b740930d14219c13228fe9b33b944c70 net/mlx5: Add sampler destination type
e78fa2919c4e8150b9cc06f35a2d82697add59f4 net/mlx5: Check dr mask size against mlx5_match_param size
4a6c8ec5fb96f0c301374ecd18391849452c2b07 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
53620c4591dc8de9b305554a1cc616b55972a24a net/mlx5: Add ts_cqe_to_dest_cqn related bits
c3277c0517b6e179c529324ca299aee69634b90a net/mlx5e: Free drop RQ in a dedicated function
742b7bfb654cf1f256a8964e1f44de660826e7d9 net/mlx5e: Allow CQ outside of channel context
f153394bd438e33314c60b2573a52036318051a2 net/mlx5e: Allow RQ outside of channel context
b6d5d9f45f953073275942b2ffc8b2b937514cb1 net/mlx5e: Allow SQ outside of channel context
c1068f0f059ae070060613dc42ec6b62c9b60888 net/mlx5e: Change skb fifo push/pop API to be used without SQ
a4f03a1163a9a458ab070c4e0c3f8c6546c394e8 net/mlx5e: Split SW group counters update function
4b963884d441b2f3a2261a4ff7c4eb759e160958 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
183d5f204ad18cbd8a512d6ae82f0f4da61544b9 net/mlx5e: Add TX PTP port object support
2837461379e8973683aa3b5bb608b1468ab7b775 net/mlx5e: Add TX port timestamp support
c39c9e722b929f2f521ed37f491f2e538ff15f93 net/mlx5e: remove unnecessary memset
a987158392c3297a2e38e9039f81c27e257467c4 net/mlx5e: Remove duplicated include
fca92b8ee005f24d69c2e34a064cff757f538a60 net/mlx5: Avoid exposing driver internal command helpers
a473237775f522ad0502adf91fc4d4441fd950d8 net/mlx5: Update the list of the PCI supported devices
cb80033cf12de8d85bcd1116ce216eb180bf4643 bond: Add TLS TX offload support
9dc8735d0c144b9bca93e4c25c73aa9bb0892f2f net/mlx5e: kTLS, Check also real_dev in TLS context
e6ca3a718a32c84ba89a451ff5b459d964fe3a46 fixup! net/mlx5e: Add TX PTP port object support
356e318efc6c78a2a226297f8f872141e01fcf19 net/mlx5: Arm only EQs with EQEs
6f305347a83343c7f488980bda4e343611db4db3 net/mlx5: Update the hardware interface definition for vhca state
b9eb2f1f67176497e36ed5da5289aff10e7a791f net/mlx5: Expose IP-in-IP TX and RX capability bits
33c22423dc6a81123109190d64cf771fe4b134de net/mlx5: Fix passing zero to 'PTR_ERR'
6131b293a1cc2cb9403c7255b1b1a6729ceed3e6 net/mlx5: Expose other function ifc bits
18437b24a0320141c594907016ed7613cb3613b8 devlink: Prepare code to fill multiple port function attributes
b79c8d23c6d61b5c5bd5b3998178483a4c54af10 devlink: Expose port function commands to control roce
ac011e21cdb977f965673e667d36ed4fc5e8b4bc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9840cf7aafa6aa66e787a2032e46d5e78545f514 net/mlx5e: Simplify condition on esw_vport_enable_qos()
65a385e1c9a70f1f6a9b1c031069d0c485bde5d9 fixup! net/mlx5e: Add TX PTP port object support
15e46d6d3aeac9f6ed7f483ca65fc541675d68a4 net/mlx5e: Split between RX/TX tunnel FW support indication
4893219f69916c186b395df9690f7a6b24993351 Merge commit 'refs/changes/73/348873/10' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
986eec3c66d02d4989b31a47fa2588347feaefc6 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
10a9fbaca28fcf08f1bfbd9094ed4c211efc56a3 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
09b71c1dc1a13b1694e6a3f102e883bd03fa1be1 Merge branch 'net-next-mlx4' into net-next
b8b359bbf11c01c7f6730837155cdd7a3bde3e40 Merge branch 'mlx5-vdpa' into net-next
dba0d81400221ccc8904b2e29202afec2100da08 Merge branch 'net-next-mlx5' into net-next
3454986129ed8b470bb73c3eaa8477843315a378 Merge branch 'net-mlx4' into net-next
889f60c59fbfc959eca99458db86b146ea2864d7 Merge branch 'net-mlx5' into net-next
b0ab8e1e308a221b45c410984a9a8ec58bca93e4 Merge branch 'net-next-test' into net-next

--===============8244062268822618138==--
