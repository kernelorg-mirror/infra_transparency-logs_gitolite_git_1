Content-Type: multipart/mixed; boundary="===============6424820550546607307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 May 2024 17:53:50 -0000
Message-Id: <171570923099.15213.7181811967495646850@gitolite.kernel.org>

--===============6424820550546607307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c
    new: 654de42f3fc6edc29d743c1dbcd1424f7793f63d
    log: revlist-dc9dfd8ae4b5-654de42f3fc6.txt

--===============6424820550546607307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9dfd8ae4b5-654de42f3fc6.txt

543576ec15b17c0c93301ac8297333c7b6e84ac7 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d70b2660e75b85bdaa9d75f9c4224c2f6f89cf23 selftests/bpf: Extend sockopt tests to use BPF_LINK_CREATE
095ddb501b39b7842e5da555915ad89e370b9888 selftests/bpf: Add sockopt case to verify prog_type
3e9bc0472b910d4115e16e9c2d684c7757cb6c60 Merge branch 'bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE'
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6424820550546607307==--
