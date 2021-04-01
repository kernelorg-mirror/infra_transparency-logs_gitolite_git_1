Content-Type: multipart/mixed; boundary="===============7295500983261389585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 22:29:59 -0000
Message-Id: <161731619971.13858.17099114789606865531@gitolite.kernel.org>

--===============7295500983261389585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 02a7a0b93fe59de816093cff87429fa641bc9e4d
    new: af6b354120addd38f0ea93dbc12b158f57b59965
    log: revlist-02a7a0b93fe5-af6b354120ad.txt

--===============7295500983261389585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a7a0b93fe5-af6b354120ad.txt

db067ae210f63efd92f1baf2ddcd02eddfad2bd0 net/mlx5: CT: Add support for matching on ct_state inv and rel flags
84bb246255f2752e5c087f4aff6aba2b1e2c01a8 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
41f71e81ceb08d61b09e0a347f5f4adc134ed189 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
72a0b864a0e8ab04cdceba12d6747db375cbff5b net/mlx5: Use unsigned int for free_count
aec7328bb896353481deb5fb1649c921bb7d1634 net/mlx5: Pack mlx5_rl_entry structure
f5b80033f86ef187ead243b51b752af95199a5cb net/mlx5: Do not hold mutex while reading table constants
6a3c36fc1f4e6eb7a6f9817fe438e7252829e2a4 net/mlx5: Use helpers to allocate and free rl table entries
78e5f6e29fde7bd5ccca2979c0b8f38cb8b28cba net/mlx5: Use helper to increment, decrement rate entry refcount
0180e355fccb8f937d6a41532cea57c2c30ce675 net/mlx5: Allocate rate limit table when rate is configured
36116bdd527fb7fdf8c54170c1c3b84cdb3fd3e3 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
03d03fdf4f0da31ceb5737185188e155d243ab88 net/mlx5: Pair mutex_destory with mutex_init for rate limit table
50748f3f0b31fcc1627edc33c727101fea0cf142 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
9b4890fbadcbd69a6ba3cef63ff6fc5dcd04246d net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
6e5a45c8352533aea9989f9e20dd715efe61ae52 net/mlx5e: Dynamic alloc arfs table for netdev when needed
bf381a7e4dfa8c9d346b4d17198f9f8ddfdb42f3 net/mlx5e: Reject tc rules which redirect from a VF to itself
9035d54daef759f52a238a99365bda6326869eba net/mlx5e: Dynamic alloc vlan table for netdev when needed
9884b1ccfa9646ff6e11cc8224f9bb2ace1a804e Merge branch 'patchq/377516' into mlx5-queue
6fb1f6f561255536735a4cfdff72399b451ea95f Merge branch 'patchq/376242' into mlx5-queue
29263c713fdd9837d169a8e4faac3e19c08e0140 Merge branch 'patchq/371961' into mlx5-queue
bee4d94c2f58e21c601cc4def53bd2df94e57b6a net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
82044a68101f0443f37e80e8b905b923c47eecae Merge branch 'patchq/382907' into mlx5-queue
c75a1f7f214fa13f790ca725a24b86e06533e9c9 Merge branch 'patchq/382373' into mlx5-queue
558c29be60bcf50956e265a9808fd2842505ab36 Merge branch 'patchq/378313' into mlx5-queue
af6b354120addd38f0ea93dbc12b158f57b59965 Merge branch 'patchq/383006' into mlx5-queue

--===============7295500983261389585==--
