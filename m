Content-Type: multipart/mixed; boundary="===============5212846657554952218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 24 Feb 2021 11:32:53 -0000
Message-Id: <161416637391.32176.4582980305963595697@gitolite.kernel.org>

--===============5212846657554952218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 0862803d2d933f39d12942e3313303b9ab152124
    new: 514091206bc055a159348ae8575276dc925aea24
    log: revlist-0862803d2d93-514091206bc0.txt

--===============5212846657554952218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0862803d2d93-514091206bc0.txt

06c613a67ec604201f424e8e763f3361264d995e crypto: lib/chacha20poly1305 - define empty module exit function
9793cc7357e8d70fed9cb350d2d39346328cc73b icmp: introduce helper for nat'd source address in network device context
4a25324891a32d080589a6e3a4dec2be2d9e3d60 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
3e5c0a5efec6e13aa22c59b7170837972e23df49 net: WireGuard secure network tunnel
e333013ee167444adefd8a292e401b70e97dd4b2 wireguard: selftests: import harness makefile for test suite
87e4891e91a381de049a6c70690a295f44ae1f13 wireguard: Kconfig: select parent dependency for crypto
163383e1867a8eb7026d436627bbcd39ecdbd509 wireguard: global: fix spelling mistakes in comments
27686282c4b34ad6db44cb3dbf58763e5bb8e96b wireguard: main: remove unused include <linux/version.h>
17c33753f9b68288a2e8551b6161ca54f1809d37 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
df3289cf81503ef299450a67f5bf11e526fdb2d0 wireguard: selftests: remove ancient kernel compatibility code
2b7c5a4a57e1f5cc37877f838293173994e028c6 wireguard: queueing: do not account for pfmemalloc when clearing skb header
6d8e17ad1b4b019c61403a88377e731491de409c wireguard: socket: mark skbs as not on list when receiving via gro
13696b0d3219c3ca9ff4ce6a580c53fab6284312 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
1da05ad0bbc51cd226a2297e66b3cc8499803306 wireguard: noise: reject peers with low order public keys
eb6a11e6d69912d8bb0b951b08f6871785cfe0e9 wireguard: selftests: ensure non-addition of peers with failed precomputation
d95179eade4bc805455dd5e6617db5e387004d13 wireguard: selftests: tie socket waiting to target pid
a16efc93a9c12bbfbff6d50811332e687cc527a9 wireguard: device: use icmp_ndo_send helper
871a6ff0cd8f9edad483b8f467c0abe6cff32390 wireguard: selftests: reduce complexity and fix make races
b3969f204f6f3e1b712d4892050abf35ad178ccc wireguard: receive: reset last_under_load to zero
6e82ecb98d019209c77c73d0460535f1fcb3d8cc wireguard: send: account for mtu=0 devices
ce6c6fa0d2dd4ca9c500e6240e4f22c48018a0ae wireguard: socket: remove extra call to synchronize_net
4c680d3ca400288018c9b9fff0c5df4dbed96e84 wireguard: selftests: remove duplicated include <sys/types.h>
db7e2e9ced3df1fb9286946914183f6a074a2b92 wireguard: queueing: account for skb->protocol==0
827489b9186ac53ed1e162c7d9b0f7b19d1a5995 wireguard: receive: remove dead code from default packet type case
3c5c9d96cea67a8dc381e6ca0f5a894f1ce099ea wireguard: noise: error out precomputed DH during handshake rather than config
271fd6b0c4c81b844b81bbf4dd49d9e1de2827c2 wireguard: send: remove errant newline from packet_encrypt_worker
08d5c8fc96361389fdd982477aaf6d7c9311f5e0 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
274c356580ec1b077ad10212c59a05b6e0b90d97 wireguard: receive: use tunnel helpers for decapsulating ECN markings
abf11efb5187c0aaa57c37f36db035c840c9c90d wireguard: selftests: use normal kernel stack size on ppc64
81676eb0adad9931279470559107f75741ba957c wireguard: socket: remove errant restriction on looping to self
3943211e0997b04f1e2ca1a6624391cc72a176bc wireguard: send/receive: cond_resched() when processing worker ringbuffers
7b7da251149dd5fd070255dbf45f8e4f5c2110b8 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
8df862b663b026d61b4c463caece77f1f127771f wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
8c0f0162352081c875a7aa86d897e2bb50f6e46d wireguard: selftests: use newer iproute2 for gcc-10
5e29ad069218c486737729f88d15e4fe0ca7eb45 wireguard: noise: read preshared key while taking lock
a6fedb7ce9e487edae4c35b70e2d3a5bb2342fec wireguard: queueing: preserve flow hash across packet scrubbing
044b98abbb08fabca5c2cff426023f1f52448efc wireguard: noise: separate receive counter from send counter
adb4079f56d1f6c7d4dc827d7eba14e3436512f9 wireguard: noise: do not assign initiation time in if condition
40d881393cfc6953778691444ab27a29d51d24aa wireguard: device: avoid circular netns references
b7077a2f4d374d3f2108af9d0a1b94fd2c346ba7 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
5effaa566cea8d862bf00ff81d2e3fa40521d296 net: ip_tunnel: add header_ops for layer 3 devices
cf413ab742788eeb47e789934d492bb546aa4aa8 wireguard: implement header_ops->parse_protocol for AF_PACKET
83313326c87e7c1aacebce4f8411505e2b68bf25 wireguard: queueing: make use of ip_tunnel_parse_protocol
605843f571026155514f83127885ae81b83479ae netlink: consistently use NLA_POLICY_EXACT_LEN()
2c778b2cd59a12f0dcba236e6441a318d1c6486c netlink: consistently use NLA_POLICY_MIN_LEN()
9d4c0f8cd4cca2c65c7927f839469d6c1bef088f wireguard: noise: take lock when removing handshake entry from table
1f5495019fce5680d54f94204500ee59d43fa15a wireguard: peerlookup: take lock before checking hash in replace operation
7e687dff94e8acf478f787c75007d180c9c2dcc0 wireguard: selftests: check that route_me_harder packets use the right sk
6f5f2660a44325a75ff2ccbf799103c3613e78bb wireguard: avoid double unlikely() notation when using IS_ERR()
03928cbd7e0c7906c7ab2a490e31d89d6ae3965a wireguard: socket: remove bogus __be32 annotation
5c4e6ed057bcaa6ece0386344ba787d88c8307d2 wireguard: selftests: test multiple parallel streams
a13827e9091c07e25cdeec9a402d74a27e2a1111 wireguard: peer: put frequently used members above cache lines
49da2a610d63cef849f0095e601821ad6edfbef7 wireguard: device: do not generate ICMP for non-IP packets
1771bbcc5bc99f569dd82ec9e1b7c397a2fb50ac wireguard: queueing: get rid of per-peer ring buffers
514091206bc055a159348ae8575276dc925aea24 wireguard: kconfig: use arm chacha even with no neon

--===============5212846657554952218==--
