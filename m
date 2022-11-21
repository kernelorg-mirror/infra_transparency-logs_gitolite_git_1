Content-Type: multipart/mixed; boundary="===============8940072916321273906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 21 Nov 2022 13:47:02 -0000
Message-Id: <166903842241.31237.15430181596802149506@gitolite.kernel.org>

--===============8940072916321273906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 431068807d12a506c33f8172c0278bbeb74c3192
    new: a222cae535eb0787d1334da14fabf3f9487d0dad
    log: revlist-431068807d12-a222cae535eb.txt

--===============8940072916321273906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431068807d12-a222cae535eb.txt

8719a1c30d3a1b4f347afca8e78be201d66d5c49 bna: Avoid clashing function prototypes
484963ce9f1eb89720055de8cad91e8c9fc7f3e6 nfp: extend capability and control words
57f273adbcd44172cbe0bd10b8b7408dd255699f nfp: add framework to support ipsec offloading
859a497fe80ce1b4727d14fd43067c7b6fa2a85b nfp: implement xfrm callbacks and expose ipsec offload feature to upper layer
dca508cd88397cc578cce063405e082c3ff5be97 Merge branch 'nfp-ipsec-offload'
aa5ac4be8da1b0ea7c588b55aa5214efb94644bc net: microchip: sparx5: kunit test: Fix compile warnings.
ef8c373bd91df3cf70596497da0955d218961ead net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
62a45b384a2833fbdff4658a56dab38e9d6f4580 net: microchip: sparx5: prevent uninitialized variable
29f8eefba3ba3c9a3416ee09dc868b288a09fc25 net: axienet: Unexport and remove unused mdio functions
6830604ec0c73ff8ecafb48046db7332210e58fd dt-bindings: describe the support of "clock-frequency" in mdio
2e1f2c1066c14bfdd915b556f50ff412d7c9f622 net: axienet: set mdio clock according to bus-frequency
148b1da88605bd8e357fa3f8f4d5e3a8eccff3c5 Merge branch 'axiennet-mdio-bus-freq'
d9e8da558580513318a36f4ecb1b6e28e41b4de0 NFC: nci: Extend virtual NCI deinit test
c2a0c3ed5b64750a41cec052e40cb377b5c4b9bc gve: Adding a new AdminQ command to verify driver
a5affbd8a73eb0a62378767f9d44527738213c07 gve: Handle alternate miss completions
418e0721d408e90564b22d4c74342557b7911d77 Merge branch 'gve-alternate-missed-completions'
bcddc196d48182fbbe4b0add157baf50ae0e3d52 net: microchip: sparx5: Ensure L3 protocol has a default value
277e9179efe5cf3719c7cf181404d26a348c37cf net: microchip: sparx5: Ensure VCAP last_used_addr is set back to default
e0305cc1d125d76e6614a675b1126f00152d6789 net: microchip: sparx5: Add VCAP debugFS support
d4134d41e3cb589b55996429a0369dfff37a7180 net: microchip: sparx5: Add raw VCAP debugFS support for the VCAP API
3a7921560d2fd38433fdb2e9b8728ab832880680 net: microchip: sparx5: Add VCAP rule debugFS support for the VCAP API
72d84dd609bea135f823e8d1a60380b4aa443ee5 net: microchip: sparx5: Add VCAP debugFS key/action support for the VCAP API
71c9de995260222e739020104d477af4775a6d26 net: microchip: sparx5: Add VCAP locking to protect rules
552b7d131aa01bcb046fb635d66e256c3e7e13ee net: microchip: sparx5: Add VCAP debugfs KUNIT test
4dca1319a796bc4c17e57a8727c1d95cecc892da Merge branch 'sarx5-VCAP-debugfs'
1cb50726329070a6e3235b6bac38dfb8d5fd18c2 net: ethernet: renesas: rswitch: Fix MAC address info
7a7160edf1bfde25422262fb26851cef65f695d3 net: Return errno in sk->sk_prot->get_port().
976d302fb6165ad620778d7ba834cde6e3fe9f9f mptcp: deduplicate error paths on endpoint creation
a3400e8746b626531099e4d9fd8eac41be066683 mptcp: more detailed error reporting on endpoint creation
2c45455ea1a32a45200562ad99f238aae34ce496 Merge branch 'mptcp-netlink'
c8b47ec464f5993d17b364ec8fcbb0439c01073b Merge remote-tracking branch 'net-next/master'
a222cae535eb0787d1334da14fabf3f9487d0dad Add localversion to identify builds from this tree

--===============8940072916321273906==--
