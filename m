Content-Type: multipart/mixed; boundary="===============7139120690539027302=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 02 Nov 2020 13:30:27 -0000
Message-Id: <160432382784.18664.15236610943885031655@gitolite.kernel.org>

--===============7139120690539027302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
remote_ip: yLg0KdJGgXhZrOgGbthaJfGC1A0=
changes:
  - ref: refs/heads/backport-5.4.y
    old: 600788169bd654bf9e09af57b3fe2e8c977ff87d
    new: b0c913ad24d687566cccfa54f6eade16e9408931
    log: revlist-600788169bd6-b0c913ad24d6.txt

--===============7139120690539027302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600788169bd6-b0c913ad24d6.txt

6774fe539f2397a8a195c2e3f7983302a0d46031 crypto: x86/poly1305 - Remove assignments with no effect
2d4b48afcdda2aaf20b0603c6e7061f3811470c7 crypto: x86/poly1305 - add back a needed assignment
4753082f12ba67874a6223e89a0fb5028762e84e icmp: introduce helper for nat'd source address in network device context
b3d506b1bd8c3559bae80f082b55bc40a2c34290 net: WireGuard secure network tunnel
48e96e54652769cb5ce5f06d701db852bded97c0 wireguard: selftests: import harness makefile for test suite
5f282cdaa3045850f372b7c957e9e04c4322ff7d wireguard: Kconfig: select parent dependency for crypto
8a965f500ee94cc94bd3b3cf8096cc28fe44cb72 wireguard: global: fix spelling mistakes in comments
5171b30615ca35cd074643d7e415bc0d7a26e49c wireguard: main: remove unused include <linux/version.h>
34746eaec44f09b545c76dbaa557568611b2ef7b wireguard: allowedips: use kfree_rcu() instead of call_rcu()
77bb213523429c7bc6e0c0b9e8ac58389cdaad3a wireguard: selftests: remove ancient kernel compatibility code
20f551afc3df1be535dad5b579890052cd593af3 wireguard: queueing: do not account for pfmemalloc when clearing skb header
4efd420c270731c7d79035c02535684a31611b26 wireguard: socket: mark skbs as not on list when receiving via gro
49184d46c88663ab78e141d1df0a4c9697db9ddc net: introduce skb_list_walk_safe for skb segment walking
479c4153ab9622e80080535b6d5b61cf6e58effb net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
308082ff88e3e988d937421fd7f83478c0fef548 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
0a905315b4442a1c1e37c4d3e458aa26fda75191 wireguard: noise: reject peers with low order public keys
7108e7df36c6089088636d6ecf28a73c1e381d9b wireguard: selftests: ensure non-addition of peers with failed precomputation
bab01c0e9c038a1e683b763a28168e7a4b34d3f8 wireguard: selftests: tie socket waiting to target pid
ffb994112fb7618f7439552e0b5d7aeab2628448 wireguard: device: use icmp_ndo_send helper
121be08a98b20bc16a48bc1e94ce1144abebd099 wireguard: selftests: reduce complexity and fix make races
3b93f6228141752677f22bb50bc00ef94957c3b3 wireguard: receive: reset last_under_load to zero
794ea40f6636f5bf22ba5574a5218799213bf6b1 wireguard: send: account for mtu=0 devices
9bbe18e7ae99e1c28d3d86fd70ddc713095b2075 wireguard: socket: remove extra call to synchronize_net
5de3fa01ddeb51263778642246943eca954a7a06 wireguard: selftests: remove duplicated include <sys/types.h>
350e4762b6f49ea7c98c6c17ddb42e841d1c389b wireguard: queueing: account for skb->protocol==0
25a87d8fff74398ed652cdd58c6f36ea3a8dd531 wireguard: receive: remove dead code from default packet type case
2a197db50da295e6d4507c1da92bce546cecc63c wireguard: noise: error out precomputed DH during handshake rather than config
4181d62f254532ebda9d8cd494a0afb05042dc79 wireguard: send: remove errant newline from packet_encrypt_worker
0ea07df126b9b99ffa013e571e716b7654fd5a59 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
ae1365fdafb89fdabaf59d84faedcebd98190b61 wireguard: receive: use tunnel helpers for decapsulating ECN markings
c862676b7dd19a404e8ec859938c8c56c78f0076 wireguard: selftests: use normal kernel stack size on ppc64
92e04111f0ccc45c942b1ce9b0ecd6293ff02404 wireguard: socket: remove errant restriction on looping to self
fc36db57509603c4356cf064b43d965677087f79 wireguard: send/receive: cond_resched() when processing worker ringbuffers
aec1bbc3d99469bc732b9891ed8eba12e784db18 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
c93fb6acd21ea444c0f0c6777f67e3b9ce8ed8a2 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
b905676fad7160596b59cfa8505b39f7a93414c4 wireguard: selftests: use newer iproute2 for gcc-10
9a6bc806bd5417df29e86fde2a891d1481eaea04 wireguard: noise: read preshared key while taking lock
88a03b9d68aa2a80389edfca985aa93d579a6fd5 wireguard: queueing: preserve flow hash across packet scrubbing
6e591d35f9fd111b8b523a81e09d7eb834a074b7 wireguard: noise: separate receive counter from send counter
bfda20f6f393786c9482a589b5abe14687d83bb2 wireguard: noise: do not assign initiation time in if condition
56367e3b96e8310961a697582fe28939f095be88 wireguard: device: avoid circular netns references
45526c849c227bacefb8f6033754ef0867913ffd wireguard: receive: account for napi_gro_receive never returning GRO_DROP
54de7e07d3ad61d22e2ed1021eb3e57ab6c9a30b net: ip_tunnel: add header_ops for layer 3 devices
f003aa6894efe48b3647e743d5f0613f1ebe8ba4 wireguard: implement header_ops->parse_protocol for AF_PACKET
402b1f880328da86922d1acc380a62011306e3ca wireguard: queueing: make use of ip_tunnel_parse_protocol
c4058ef7c6a924b5fb70730d494afa4f81fe3a80 netlink: consistently use NLA_POLICY_EXACT_LEN()
0b5b1ce7cdad6080e0dc5d7920a072aca11938e0 netlink: consistently use NLA_POLICY_MIN_LEN()
75cc752006fe943bfa21b6aeaceba045083af360 wireguard: noise: take lock when removing handshake entry from table
fc7cd303928bed2ad7af82eb31d29d982e857584 wireguard: peerlookup: take lock before checking hash in replace operation
16842bc5fe43f48bbd9371d21ce3c9fe5ca3228a wireguard: selftests: check that route_me_harder packets use the right sk
b0c913ad24d687566cccfa54f6eade16e9408931 netfilter: use actual socket sk rather than skb sk when routing harder

--===============7139120690539027302==--
