Content-Type: multipart/mixed; boundary="===============7881970023218462910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Dec 2022 16:29:56 -0000
Message-Id: <167025779670.9801.7672021515988008994@gitolite.kernel.org>

--===============7881970023218462910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 979874a9e0a4acf00427fdd860866c146f3651ba
    new: 1cf25bf43b15a92238b12bf87942e6cbe24e14d2
    log: revlist-979874a9e0a4-1cf25bf43b15.txt

--===============7881970023218462910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979874a9e0a4-1cf25bf43b15.txt

42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
605235fc6232a8b2292312043e2662572fb11054 i40e: Fix not setting default xps_cpus after reset
dc4fb386341340b0ee172327afffb3b4e5ce6775 i40e: Fix for VF MAC address 0
8b471bd7d861d763d91e3653c409a2bc617d1c45 ice: Create a separate kthread to handle ptp extts work
14533341d607979794f0b4e5ed3ac6589a2bed7a iavf: Fix shutdown pci callback to match the remove one
4d2b91d4a976ba990c6d2be2836a55e61421a567 ice: Correctly handle aux device when num channels change
6954722513ca1482bcca8c7f4db3daffdc2bdc8e i40e: Disallow ip4 and ip6 l4_4_bytes
e20ac99302064379229a0d385e9e57b24535632f ice: move devlink port creation/deletion
23bf3848e494f2c5deddc4a3b2fcf9453cb55153 intel/igbvf: free irq on the error path in igbvf_request_msix()
f0c2cdf4d2bed4e73cae83b280c65d5277055055 igb: Enable SR-IOV after reinit
54d4ac21e9851f02ec3d7ff69c76dcfc7c579b54 ice: Fix broken link in ice NAPI doc
43f806d555ac294c46830f32841edb1b4a4d0caa ice: Fix deadlock on the rtnl_mutex
3353300ca59372202453e115b03060489d8270b7 ixgbe: fix pci device refcount leak
cae9114348289f9dad5c7c7d4dc9d0c913439c5b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
1cf25bf43b15a92238b12bf87942e6cbe24e14d2 igbvf: Regard vf reset nack as success

--===============7881970023218462910==--
