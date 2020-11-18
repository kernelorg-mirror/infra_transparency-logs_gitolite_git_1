Content-Type: multipart/mixed; boundary="===============2948691125351847436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 18 Nov 2020 15:51:08 -0000
Message-Id: <160571466802.14011.6733581752208273421@gitolite.kernel.org>

--===============2948691125351847436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: f4f0ab9378000306dc22fbb69d109ff495b813ad
    new: 5974dc5581b5ae0ef7bef0916ec99663d4b78c9d
    log: revlist-f4f0ab937800-5974dc5581b5.txt

--===============2948691125351847436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605714663 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605714662-1f1f491cfffaddf0da45c16589e1bf7ba9dda58f

f4f0ab9378000306dc22fbb69d109ff495b813ad 5974dc5581b5ae0ef7bef0916ec99663d4b78c9d refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+1QucTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqQYHB/9VHSZGcyjMwBnVT3z2RGoSB3Y/a+b2
f3aHw9v5ol5UUt9fyJwnbBTdKjgHI3YC03xR2tFZ/tEnUjYlLCR6IqlXaKZ7Ykyk
/0gyC8Uo5z/DqkA1jAlFwdsrkCXo57/boD72ZV+CygPAh1ErolFvW2vOtBz8JhGt
ogVxTR5CxAp071u9Z1nWkXUOFYRcnOgXMdrzheLEq15k4YVM9Ea/Qdg0Xx7Wd6VX
UMBkRqIjFjLlU/kIzS8m9nyJllmMswleRETbV1GHsDI7L9Rvc/+11/8mchVUx2Gd
ig02fhV6H0TIO3Qlo5U/B3PbBjhYhCYjvMviSCNhtX0DtVbuhyZVxm+m
=l/a9
-----END PGP SIGNATURE-----

--===============2948691125351847436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f0ab937800-5974dc5581b5.txt

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
3457ccfe377c0ac4f34da3b315ea0efbfdbed45f can: j1939: add tables for the CAN identifier and its fields
36c7f0f845902f49012f1340fa4c420e329d681a can: add optional DLC element to Classical CAN frame structure
8ed13543b66d642e03f6296857e0ea3fdbc151f4 can: rename get_can_dlc() macro with can_cc_dlc2len()
ff425dc88b13f074aa9e51a9df2d782f208330a6 can: remove obsolete get_canfd_dlc() macro
abeb764001b13535c7c546d6c1fb9b5ca1c5b32e can: replace can_dlc as variable/element for payload length
3b11ef47aa0e093cd34a7fc0fc21acaa098efd1b can: rename CAN FD related can_len2dlc and can_dlc2len helpers
f7e8126095e9273177dae76c515000736f391245 can: update documentation for DLC usage in Classical CAN
cd3e807e4e564da041fc3e06ebfa68bc848c84be can: drivers: introduce helpers to access Classical CAN DLC values
08e8b5c8230078a9f21dd7604b324cb3b6c8fae5 can: drivers: add len8_dlc support for various CAN adapters
8804e400a1c789e743c65f76d02749ef35dff07c can: drivers: add len8_dlc support for esd_usb2 CAN adapter
215bb5c28c11f33482af57ce5ea306bb8f6b5af9 dt-bindings: can: fsl,flexcan.yaml: fix definitions
646656dfb180d0a65ffbdc586de61a0d3867c8f3 dt-bindings: can: flexcan: fix fsl,clk-source property
2032ce9b6f1715ed4888275e4433cf4a5fd1246f dt-bindings: can: flexcan: add fsl,scu-index property to indicate a resource
77e77e60acefe1f38c0d2eab3d2bb178f7c359a1 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
a3ad7f67744b9d132d30b599913b6d1f222fb050 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
2b4b0c3fabc82ec22bc66ade92438bff6f18b277 can: flexcan: add CAN wakeup function for i.MX8QM
fc1feacd626ca4ff1ffa4a85e612937575e89dae can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
0f69228780e0585e28b5b50044b742de4af21f87 can: flexcan: factor out enabling and disabling of interrupts into separate function
fcfa2577d4f3a875de7aaa3a2f3ec308045ed4d4 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
cad1b206dc43c9324409af29a0d3eb6dc8fa6a02 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
3a1be022baff31d753082273fb902818f5ae51d8 can: flexcan: flexcan_open(): cleanup sequence
ae739af713cbbe2b16e2c13b16701611c44c1e05 can: flexcan: flexcan_close(): cleanup sequence
8085a5edcaee4d7e672a2c4971e43b8ca20462f2 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
26ff75412228bd7a3f87e2537be288e3c15c9b2c can: kvaser_usb: Add new Kvaser Leaf v2 devices
3fe0ef9a1ffe9441888fb16f9992fd05daa365bb can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
7361e39612bcbff5ff4a416de290a5fa0c5944d8 can: kvaser_usb: Add new Kvaser hydra devices
5974dc5581b5ae0ef7bef0916ec99663d4b78c9d can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset

--===============2948691125351847436==--
