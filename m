Content-Type: multipart/mixed; boundary="===============7880891722775631263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 May 2024 21:51:47 -0000
Message-Id: <171563710721.10502.17051479441314464607@gitolite.kernel.org>

--===============7880891722775631263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 42e62cd67dec6f8ce2f1cb681ee76b92da09d058
    new: 804915ed01746be53a409449e33c254332fe4d6f
    log: revlist-42e62cd67dec-804915ed0174.txt

--===============7880891722775631263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e62cd67dec-804915ed0174.txt

543576ec15b17c0c93301ac8297333c7b6e84ac7 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d70b2660e75b85bdaa9d75f9c4224c2f6f89cf23 selftests/bpf: Extend sockopt tests to use BPF_LINK_CREATE
095ddb501b39b7842e5da555915ad89e370b9888 selftests/bpf: Add sockopt case to verify prog_type
3e9bc0472b910d4115e16e9c2d684c7757cb6c60 Merge branch 'bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE'
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
be1f14ab07ffea67186a82b5a06c522524c0ed5f ice: Interpret .set_channels() input differently
b2325f1959ceba5c46efe1970f24b4d31c1c8754 ice: fix 200G PHY types to link speed mapping
d504dbbc7936a97a920c99c26e8cf0615afd2a0f idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
804915ed01746be53a409449e33c254332fe4d6f idpf: Interpret .set_channels() input differently

--===============7880891722775631263==--
