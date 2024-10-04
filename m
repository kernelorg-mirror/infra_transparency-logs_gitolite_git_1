Content-Type: multipart/mixed; boundary="===============5410798925340500580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 04 Oct 2024 23:45:19 -0000
Message-Id: <172808551995.2471981.14860984244724465600@gitolite.kernel.org>

--===============5410798925340500580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ff0b19dde181abd9176815d6e7de79349aa4e7a2
    new: 3afd7761b0251be569b34859595283271480135a
    log: revlist-ff0b19dde181-3afd7761b025.txt

--===============5410798925340500580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0b19dde181-3afd7761b025.txt

839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
3afd7761b0251be569b34859595283271480135a Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into linus-next

--===============5410798925340500580==--
