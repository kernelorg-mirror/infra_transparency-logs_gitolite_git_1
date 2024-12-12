Content-Type: multipart/mixed; boundary="===============0829599437342555001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Dec 2024 19:33:56 -0000
Message-Id: <173403203689.2488220.2079533782918856245@gitolite.kernel.org>

--===============0829599437342555001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55c473a3e8119dc1548b7edf53b3efcd75b1dad2
    new: fbc829f83338a404a7c970dd6afedf5b423239d4
    log: revlist-55c473a3e811-fbc829f83338.txt

--===============0829599437342555001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c473a3e811-fbc829f83338.txt

f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c8cfcf552a2e4afa8bbb396a1e09f3c60052aed0 iavf: allow changing VLAN state without calling PF
c3f97b77e68484f91b85a0cf8e41b4befe3c9322 ice: Fix E825 initialization
632199bf199991787272d94699ef2242d9a2ff4a ice: Fix quad registers read on E825
7ddda8eabb08fe5d55408eb3c969c958310aa55c ice: Fix ETH56G FC-FEC Rx offset value
0d177387343e26e32250f65e637377c0ea9f44ef ice: Add correct PHY lane assignment
c20f7f57cec4e18650c522556f4ecab5506539bd idpf: Change function argument
21d60684689d9000fb4b9856653b20607b0d3648 idpf: rename vport_ctrl_lock
19ca51ac63c1a9ba3d2ecad9266f98ae19cd623e idpf: Add init, reinit, and deinit control lock
99899158fa6a3ec96a827317d426eab54ed58fb7 idpf: add lock class key
7c2b77d1ab9b887616742816eaf0593fe89e3fa3 ice: fix max values for dpll pin phase adjust
6fb083fb2805130cec1e3ab8069d8a9fd78b90ab idpf: add read memory barrier when checking descriptor done bit
a72468a2967bdce561081a3e0a96ea3c94772fae idpf: add support for SW triggered interrupts
43c34e43fb80a3e1696f218079ecf1a7870b8393 idpf: trigger SW interrupt when exiting wb_on_itr mode
6a1ea6372eeef963a9442cfdb710dcfce13eab01 ice: fix incorrect PHY settings for 100 GB/s
fbc829f83338a404a7c970dd6afedf5b423239d4 ice: do not configure destination override for switchdev

--===============0829599437342555001==--
