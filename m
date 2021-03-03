Content-Type: multipart/mixed; boundary="===============1323037471840051231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 03 Mar 2021 10:39:55 -0000
Message-Id: <161476799511.22847.2180580920679717014@gitolite.kernel.org>

--===============1323037471840051231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: cbf507adf7daa9cd674db8861f24bd3a2dc67d1c
    new: e93e201060488ca87b52500e72059760636e8996
    log: revlist-cbf507adf7da-e93e20106048.txt

--===============1323037471840051231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf507adf7da-e93e20106048.txt

2b15a94712160e68224ad0229151dc8074a33fb9 icmp: introduce helper for nat'd source address in network device context
c6a5d269a4ddf9e7ef6f3952ead4ada5c35fc558 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
89c6175a87f1c4dbde58f6ce5086082a5be39ae1 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5dcbe7f493320a4f49ad337e26ac403d57c61c99 net: WireGuard secure network tunnel
1763f4a87e57a6689778c1b0b4f8b5ff69826d66 wireguard: selftests: import harness makefile for test suite
b2d8ee4ba1f064c44ba447623ad235f65c4b7ba3 wireguard: Kconfig: select parent dependency for crypto
f252762f82b59fd6eaf9cb2f5ad12949083c959a wireguard: global: fix spelling mistakes in comments
df2e339a9e7a87cbe1ddcb7a081eb2748e1c1188 wireguard: main: remove unused include <linux/version.h>
5b22d5b9884b798c6adf9cf900a5d2870fcf0eef wireguard: allowedips: use kfree_rcu() instead of call_rcu()
f430d40a558d824094011af3b903c03a8ccbab31 wireguard: selftests: remove ancient kernel compatibility code
edbc957482ac46886f4dcc723e995fd0f67c0e2e wireguard: queueing: do not account for pfmemalloc when clearing skb header
3fb86d8cadf34b76e7f051e0bc913c77941e6528 wireguard: socket: mark skbs as not on list when receiving via gro
63d99b8e4f5dcff15e05d67d0200e2949cd7efc0 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
b62fe410bab61830d73a08f0bcc39f7aa3f0003f wireguard: noise: reject peers with low order public keys
939527b80cccab73d547e9aaf7bd256fafb9d603 wireguard: selftests: ensure non-addition of peers with failed precomputation
3c6ef02fa4cf151622e80373a3d1f7d8a1685f13 wireguard: selftests: tie socket waiting to target pid
57d09ed110a434e4056d01d74826b8e9ba652ae3 wireguard: device: use icmp_ndo_send helper
1839f971ea9e055dc9ba96a1ff0eb47de2a32176 wireguard: selftests: reduce complexity and fix make races
d1f01fa86ddc513fa88d030f842a9474ea5c4a45 wireguard: receive: reset last_under_load to zero
d1c06709902d5dfb43057860e3645592847fecd7 wireguard: send: account for mtu=0 devices
972aa86435b25a0c62e6f87ab67facceacca17fa wireguard: socket: remove extra call to synchronize_net
c5f32cb75ca54bfd711a6e946fda3e3a73a2faaf wireguard: selftests: remove duplicated include <sys/types.h>
4e3211d7e9c64dda69fc192da1bdb19777db1822 wireguard: queueing: account for skb->protocol==0
6d04823e32167b6f7af273e33dcbd53cdb249eca wireguard: receive: remove dead code from default packet type case
ddca568738bbb83e0a25df93cedf0910e637551a wireguard: noise: error out precomputed DH during handshake rather than config
9b35e1389f58e0d6f6418f9f16c7be5c27f771f1 wireguard: send: remove errant newline from packet_encrypt_worker
b8cbef61076654959cd821857a49ac56f80fa5ff wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
4da0ea912632bafbbf2157ebad9587b4c5281f5a wireguard: receive: use tunnel helpers for decapsulating ECN markings
7f1f1b77fb65b7554d436b3ccc69c36a030d2318 wireguard: selftests: use normal kernel stack size on ppc64
4433192088d7092605819b7c1f0e440a2ac6b2f7 wireguard: socket: remove errant restriction on looping to self
8513a7ec5d584ef05ab5d27f532c1d6def983f51 wireguard: send/receive: cond_resched() when processing worker ringbuffers
914c9d008deb5fc3ecab84f7d079eb924893aace wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
af73e27b606f4bf38323ea381a2cf1ed089a8814 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
743526c38a3d5714143e55eaafcfce2bbb23f045 wireguard: selftests: use newer iproute2 for gcc-10
c5fd0672250c4c703dcfcca58c53bdb66b22433f wireguard: noise: read preshared key while taking lock
ac04663915f2c7333807654e051de4aa15c305d6 wireguard: queueing: preserve flow hash across packet scrubbing
13eb06220bfc81211cda9d66d541584375f0a9fb wireguard: noise: separate receive counter from send counter
3ad5085f0b7bac47cf4d0a6a6eb9a7ae6776dfe5 wireguard: noise: do not assign initiation time in if condition
14c75df73603d9cd1b53d5ef3673e073fed62f73 wireguard: device: avoid circular netns references
1733b7ec72486dafd44970752a7e79c77056756d wireguard: receive: account for napi_gro_receive never returning GRO_DROP
4302777d1ab46cda848cb63e518ec1f46453f58f net: ip_tunnel: add header_ops for layer 3 devices
cb04403207764102178729c8c70c190b15aeaedc wireguard: implement header_ops->parse_protocol for AF_PACKET
60af8ab5b35e9e5677bc5ac6b3a7d97c57418965 wireguard: queueing: make use of ip_tunnel_parse_protocol
cef41a5b144bcaf010a1466516e167baea1a53cf netlink: consistently use NLA_POLICY_EXACT_LEN()
ea3f850a999be79cf9af072e633d854fcd27ee66 netlink: consistently use NLA_POLICY_MIN_LEN()
a7a59fbb9c88c140a4930deb4e704c0fb096173e wireguard: noise: take lock when removing handshake entry from table
f10d1eb1320d61343af20788a706e1bf9c51cc04 wireguard: peerlookup: take lock before checking hash in replace operation
03dbaca20705cd7451a1d79231fa1de467af82a2 wireguard: selftests: check that route_me_harder packets use the right sk
d6da86903e969e168354b08d27d4c17ecba420b5 wireguard: avoid double unlikely() notation when using IS_ERR()
9af28d0621f99072eaf7a6d728007742fd7c3d91 wireguard: socket: remove bogus __be32 annotation
850f301175bfa75a200e867cc958cf7a26a9e2a1 wireguard: selftests: test multiple parallel streams
883019fa38ecc6b837ba3b6078bd808beb4aaaf4 wireguard: peer: put frequently used members above cache lines
471e0a43c9010aad443fb5a3e33962056b8373c1 wireguard: device: do not generate ICMP for non-IP packets
0a24e8529c19e1ccab248d96bb64a09a95d277fe wireguard: queueing: get rid of per-peer ring buffers
e93e201060488ca87b52500e72059760636e8996 wireguard: kconfig: use arm chacha even with no neon

--===============1323037471840051231==--
