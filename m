Content-Type: multipart/mixed; boundary="===============6890668890673956276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 05 Nov 2021 01:45:28 -0000
Message-Id: <163607672881.24804.17219616689485865222@gitolite.kernel.org>

--===============6890668890673956276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 9d198ec4de31444139cc47d969997b50841382f9
    new: 14bab73c7f573cd5127c496c8855c9cdb94fbb4c
    log: revlist-9d198ec4de31-14bab73c7f57.txt

--===============6890668890673956276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d198ec4de31-14bab73c7f57.txt

a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
1a310f1afa661793c57f7ae3e08e19de23dc643e net/mlx5: DR, Fix check for unsupported fields in match param
f62f894df866fd71054141d3db3af9f94cc486e5 net/mlx5: DR, Handle eswitch manager and uplink vports separately
c98c7301d7932acfec488e3bb0209e5987de2611 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
afe607d9ebf2fd0c4d5b096a4d8d75fea7d25d94 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
7c3a760d61b940f8e49d477c98b3b0eb76b59a57 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
7570777d8bf1c1ec1949fbf8546b28f6a7177bb7 net/mlx5: Create single FDB on BlueField
d5e50179584e285485e28f7a2fa06f7135228110 Merge branch 'patchq/444827' into mlx5-for-net
9747561eb13621384015ad4640127e64028435f9 Merge branch 'patchq/441928' into mlx5-for-net
ddc0b139e85e5c5597bacf5870b874437a0be278 net/mlx5e: kTLS, Fix crash in RX resync flow
482c8b2a2fbe580c3af1b07a92d1230acb905e02 Merge branch 'patchq/440943' into mlx5-for-net
6cb35fb44a315e6d543f2754a6730b7b13c5a2f5 Merge branch 'patchq/441523' into mlx5-for-net
2a8c46251061f9dd4b8c079abcf8e6ecc30168eb Merge branch 'patchq/440546' into mlx5-for-net
db39a60684f135af4d7f4f28657b5063d83e0314 Merge branch 'patchq/431094' into mlx5-for-net
6a162068eee5c89b0eb3443ba22bae4cc56062e4 net/mlx5: Fix format-security build warnings
271a88ba9275a7de206a5b66fcff62e3fccbba0f net/mlx5: TC, using swap() instead of tmp variable
344fd1e4f6f6aba5e11e59d8734400d29d61efff net/mlx5e: TC, Destroy nic flow counter if exists
7e856e4b411ac0b8639863584bd3f9f8b657f74b net/mlx5: Fix too early queueing of log timestamp work
beff07754edd54691157931c32d16ef34c337385 net/mlx5e: TC, Move kfree() calls after destroying all resources
132434d87fcee6c188a97372b4caf4660b715727 net/mlx5e: Refactor mod header management API
9685c275c03f6ba6134aa6f4aa0ccc77ff421961 net/mlx5: CT: Allow static allocation of mod headers
13ecffd4a657a7e01162ab94189f8160a76dc3b4 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
b264735d931fd1d46b0c6c22fa7f6049eb4953f5 net/mlx5e: Save memory by using dynamic allocation in netdev priv
1ef818f307950157ee1adbaf46332a073e7fe82a net/mlx5e: Allow profile-specific limitation on max num of channels
57a5921d27381b1d973923770aea053ff2c7d323 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
95bbe174090dcb92af3e060bbefe6938e4451c97 Merge branch 'patchq/444443' into mlx5-queue
b52b94206fa3cea31c0225e19c569b8bef48cedf net/mlx5e: Allocate per-channel stats dynamically at first usage
863e6c52860a0e65d1d587fbf4a79f71e4cb83bd Merge branch 'patchq/443647' into mlx5-queue
4e37129cfb2903caba03595fdc28ba0aaa842101 Merge branch 'patchq/443926' into mlx5-queue
d1fd562a90850ba45f85d390e6beed7b6e2d1543 Merge branch 'patchq/414154' into mlx5-queue
9797556520eeb9c78d800dc78f431b1ab82f9cb3 Merge branch 'patchq/432332' into mlx5-queue
3c66945969bc8736f985a75cfff792d3bf842617 Merge branch 'mlx5-queue' into net-next
49bdcc47c894e367ee4b6b5392db3307644efced Merge branch 'mlx4-for-net' into net-next
642d66f3a2babb39298bff42754f0b2f0050e0a0 Merge branch 'mlx5-for-net' into net-next
500f4247e43be909f7f21fbc1bfeace1df30d410 Merge branch 'net-next' into queue-next
14bab73c7f573cd5127c496c8855c9cdb94fbb4c Merge branch 'testing/rdma-next' into queue-next

--===============6890668890673956276==--
