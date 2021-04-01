Content-Type: multipart/mixed; boundary="===============7618258262392294908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 21:22:49 -0000
Message-Id: <161731216920.7466.11665071002170826830@gitolite.kernel.org>

--===============7618258262392294908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 45d30c0272ae942367cb9c91b8d014351dc44a39
    new: 7e281de762190f6c91680d8bfb1b820b8c61198a
    log: revlist-45d30c0272ae-7e281de76219.txt

--===============7618258262392294908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d30c0272ae-7e281de76219.txt

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
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
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
b9b7fda5efddb4535cf30a270d16d7f0ad01f892 net/mlx5: Cleanup prototype warning
21e2350c989c0c3fa68b3db3728c1447cdf66fd4 net/mlx5e: CT, Avoid false lock dependency warning
fc47997605eaa42519a9658aecdf9bfbece724b8 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
42fe7e251e7a47aff0745506b1e4286b015c36e4 net/mlx5e: Add missing include
71c34ff2f5a1446c825ee1c5aa713302c52da35d net/mlx5: Fix indir stable stubs
4ce3058bbf6a037d687f10d9bfc8726a2de79f68 net/mlx5: Remove impossible checks of interface state
120ccf9b7c158728209bc5d9f6bb3a4f0dc33fb6 net/mlx5: Separate probe vs. reload flows
143c87f57f241448cd32fedff382f20d3f776509 net/mlx5: Remove second FW tracer check
bb9af3026f482318060bb791e2bf18e0816549d8 net/mlx5: Don't rely on interface state bit
b39ca232c3e26bc6fcfa3ac38c60a73d15b5884a net/mlx5: Check returned value from health recover sequence
7e281de762190f6c91680d8bfb1b820b8c61198a net/mlx5: Fix devlink reload LOCKDEP warning

--===============7618258262392294908==--
