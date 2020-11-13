Content-Type: multipart/mixed; boundary="===============5126292773942307329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 13 Nov 2020 14:38:34 -0000
Message-Id: <160527831477.16599.6278864159713638989@gitolite.kernel.org>

--===============5126292773942307329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 012fb70040463f22234a9dfcd4ba42836be53b64
    new: b69130e0d35dfd4657a5c57706713c3e8b9da7a8
    log: revlist-012fb7004046-b69130e0d35d.txt

--===============5126292773942307329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012fb7004046-b69130e0d35d.txt

e4795c47020ba8c3fbbae0b165b6f22988659b3d crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
26a6f004c5abba5817ba6a92f63e512471823cd6 crypto: arm/chacha-neon - optimize for non-block size multiples
3f877e6a4b961dea274847aa8174664886bf457e crypto: arm64/chacha - simplify tail block handling
a18f8a8eed5e3c6e442c7135f667f15aaf89ecfa icmp: introduce helper for nat'd source address in network device context
b349500a56612ee346c640d8b8aea251273746bb netfilter: use actual socket sk rather than skb sk when routing harder
bc976880221f0d927d78ebeb51a6bb53f2eb6fa2 net: WireGuard secure network tunnel
90af00924901865e202282e31b2f6e5f2eded31c wireguard: selftests: import harness makefile for test suite
45984d0f5ac3979321cc161753f6bd82de0b4471 wireguard: Kconfig: select parent dependency for crypto
25ddbefcd8e4177f27e4b1cb138ef8f37ca4eda0 wireguard: global: fix spelling mistakes in comments
9ea58fc3a1e8cfcb6bc2a46d8cd8be7d424ec12c wireguard: main: remove unused include <linux/version.h>
2e412a8de92bc0e6b7166246a92a93e63a450abe wireguard: allowedips: use kfree_rcu() instead of call_rcu()
ba1f76122b561821c24009514856bb8a7ff6819a wireguard: selftests: remove ancient kernel compatibility code
8e6db7ba868912d9a328606763d4e96ccf5c1d33 wireguard: queueing: do not account for pfmemalloc when clearing skb header
92da3d7b6f82711277d33d9bb6cd2cd37da3f4cd wireguard: socket: mark skbs as not on list when receiving via gro
708fbbc3b31a7f3b50ba741d121203bf00a028b9 net: introduce skb_list_walk_safe for skb segment walking
1b57569da1e31102d8e72a2a6d62790ce65456b0 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
d9f3e25638a51244a497164039fe41cbf386093a wireguard: allowedips: fix use-after-free in root_remove_peer_lists
ee2e382e3df5ff81bc5cc9da01429c2e4fc0189d wireguard: noise: reject peers with low order public keys
dc06846155641f59b78d1c693fc7b49f4795f2e2 wireguard: selftests: ensure non-addition of peers with failed precomputation
15cf78c9db00ba48a240e05e98fa33f545fce45f wireguard: selftests: tie socket waiting to target pid
cdf1c22c053e783cfaa4dbc4101c6b0af6e98bcf wireguard: device: use icmp_ndo_send helper
560404a2d40c33cf19c6a425ddaa384df4c33144 wireguard: selftests: reduce complexity and fix make races
a9eea37c18b460f02cab613ceff962e607cdca2d wireguard: receive: reset last_under_load to zero
8d46ebac7485c7d1d15a8a0a365373320ded6d2a wireguard: send: account for mtu=0 devices
c58e194298f4dc06e66c76c76a050234853e5040 wireguard: socket: remove extra call to synchronize_net
925780c9fb695cd8645c909a20d09771f19ab057 wireguard: selftests: remove duplicated include <sys/types.h>
19622ececce165ba3db8de9a7a59187c3709b362 wireguard: queueing: account for skb->protocol==0
feabbc906e33dcd5dcb46578c2c4a3bf8fae7944 wireguard: receive: remove dead code from default packet type case
d81697f1a75359e27da9ac1df526bdbb2cd0c09b wireguard: noise: error out precomputed DH during handshake rather than config
d849944c8decf5d2e25818f6ba4407ea72de1def wireguard: send: remove errant newline from packet_encrypt_worker
c7be283752acb7ffee6a261f47d2643641ca1973 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
e8bce06d406f946f42f2582cd864ab1f5d9caeb9 wireguard: receive: use tunnel helpers for decapsulating ECN markings
4ae2f29279fb79535eb3993d67b3457fbb49d942 wireguard: selftests: use normal kernel stack size on ppc64
da93782f11f01e855f1ad365137622f36f93938b wireguard: socket: remove errant restriction on looping to self
f8ee8b9e374dfa4ea8d571e4e3694bb8ba8f5a61 wireguard: send/receive: cond_resched() when processing worker ringbuffers
8abbdcb985ceeb764bdee5acfc74f0e929261b5e wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
d7cd591b81bf505f557b3b82ccea6fed00424c7d wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
3d2039ff0a6d06a91c323c13a515055890e4bd98 wireguard: selftests: use newer iproute2 for gcc-10
1ab900d9c492dfb5fe09a265f9911acec0f2b596 wireguard: noise: read preshared key while taking lock
d94cf66b09a242321aeee0fd2ccb71206d7f3533 wireguard: queueing: preserve flow hash across packet scrubbing
77035f4c910e005b03cef83171292bdf8b59a98d wireguard: noise: separate receive counter from send counter
601784f0bc2b3ae0ae6ee776f8d8cf5cee4142ea wireguard: noise: do not assign initiation time in if condition
7831fcb690ef5dd7e2eee85a0b88e6506ec797e6 wireguard: device: avoid circular netns references
b6cc9039332c66379541b2fc509a5ae126be31ca wireguard: receive: account for napi_gro_receive never returning GRO_DROP
d53e8ac9cf9a1818f2c9f9273a67036d93400040 net: ip_tunnel: add header_ops for layer 3 devices
1ab743768946d575a619870c18b3268d65c1e293 wireguard: implement header_ops->parse_protocol for AF_PACKET
311c7ccbecf15ae7a79237751eed9839ad3ca901 wireguard: queueing: make use of ip_tunnel_parse_protocol
bc5c181de60f3025aa954681c0c5ba1a102b2331 netlink: consistently use NLA_POLICY_EXACT_LEN()
361f642ee751121a08cfb62b7a183c95dca3ad6d netlink: consistently use NLA_POLICY_MIN_LEN()
9a3245bbc77f62010e3d6923f0fcb90350a2cee9 wireguard: noise: take lock when removing handshake entry from table
418cd38daeb4c486ce7614a083c12a1c7e6eee0a wireguard: peerlookup: take lock before checking hash in replace operation
b69130e0d35dfd4657a5c57706713c3e8b9da7a8 wireguard: selftests: check that route_me_harder packets use the right sk

--===============5126292773942307329==--
