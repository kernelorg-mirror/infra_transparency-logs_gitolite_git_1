Content-Type: multipart/mixed; boundary="===============7307989741997163245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Apr 2021 16:24:40 -0000
Message-Id: <161729428002.26588.8236601358294850063@gitolite.kernel.org>

--===============7307989741997163245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 291cae45e184510a2dba7e8e1900a3a7d734b59a
    new: f41068d21c8b766d0bd573b698cda52a6689bda2
    log: revlist-291cae45e184-f41068d21c8b.txt

--===============7307989741997163245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291cae45e184-f41068d21c8b.txt

8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e28ca86b238d78d86746d5c41961b8763a35f497 checkpatch: Fix warnings when --no-tree is used
e6bb4918d513f7e543819ee76f030587d6ee33b5 checkpatch.pl: seed camelcase from the provided kernel tree root
3dfe1f2868a4229cf8e87f0e43119ac4426f7c38 ice: Fix a couple off by one bugs
91741d3b1e4d309205e03779b9f8019bfa895fda iavf: Fix asynchronous tasks during driver remove
e5b150be0483cac35271833b519bf8ef0fba6560 i40e: Fix correct max_pkt_size on VF RX queue
fcee8276a213e2c8a577b26bb09e6fa5b4386ae4 iavf: Fix return of set the new channel count
30af9ab8663c5196fc49eb974559bad41b6cd6ce i40e: Fix NULL ptr dereference on VSI filter sync
fd5f513c57d354d3c1827edaf600201254877225 ice: Fix allowing VF to request more/less queues via virtchnl
e05d33dc98997c6690860b67a2df08c38c8b8759 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2bf558446f24d75bd752d8d7be767ec4f8ebf428 ice: Fix VF true promiscuous mode
eebae51162841d0c75674f52cd8b44144d4f7034 ice: handle the VF VSI rebuild failure
e676af73b7c2541cc1101c684db3d7d9949b25a5 i40e: Fix error handling in i40e_vsi_open
e02a129a2771c2dcf9b1fc5c541f8a58190e4d96 i40e: Fix display statistics for veb_tc
26ab83df8f1b9171018ac26e183924ef46b7e974 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3c150b2e965e3cdf715467688e37a5dbb0d1dbb2 i40e: improve locking of mac_filter_hash
f04f059227d728de330c85abdfefd929d343452f ixgbe: Fix NULL pointer dereference in ethtool loopback test
72a524f1afe9b03c3983b21349f4a8a4b0252d7a i40e: Fix autoneg disabling for non-10GBaseT links
e875a772d92321c980d94ea7a58e9888ccd541ba i40e: fix receiving of single packets in xsk zero-copy mode
fcd5c85891b7556f1243de284df83299c53eca6f i40e: Fix parameters in aq_get_phy_register()
81ab98b23b7cc4ffb05c4e50ab9cb6550a548628 ixgbe: fix unbalanced device enable/disable in suspend/resume
b6e711787d536ad93d343a3cc036f16efa0a2dd4 i40e: Fix sparse errors in i40e_txrx.c
def77df7b63b7348a2bfa46ebbb6d5e31576e40b i40e: Fix sparse error: uninitialized symbol 'ring'
0e71994f3b3729cac7f4b418e57f496973c08aab i40e: Fix sparse error: 'vsi->netdev' could be null
f41068d21c8b766d0bd573b698cda52a6689bda2 i40e: Fix sparse warning: missing error code 'err'

--===============7307989741997163245==--
