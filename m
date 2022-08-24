Content-Type: multipart/mixed; boundary="===============1998003299132607426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Aug 2022 17:04:54 -0000
Message-Id: <166136069474.15848.942796362795753947@gitolite.kernel.org>

--===============1998003299132607426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2505a167220211096121c4c8334e3dbaa0e80313
    new: 1317bb5cb2f8a5c66c28f8db6b6e4a23e67b83cd
    log: revlist-2505a1672202-1317bb5cb2f8.txt

--===============1998003299132607426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2505a1672202-1317bb5cb2f8.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
6bf4efdc39e19ebba5cde02664d15c328d5ae6eb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5e425e738bffaa005cf7ecc436b08000286e45a5 ice: config netdev tc before setting queues number
4689908a6bdafd6023e39b96c3adc590074104dd i40e: Fix ADQ rate limiting for PF
9e21e3ce2c688d5937afcdab50f11f2b93ec96a9 ice: Don't double unplug aux on peer initiated reset
602d2c4f5cbebad2ec0e1eb188b4a4ef394c8474 ice: Fix DMA mappings leak
2dc46329dc54c1ffa9604164566fb7b3727c46d9 i40e: Fix kernel crash during module removal
ae05f9e1fd9a4f490b5cb483ef8f888cd5d1af97 ice: use bitmap_free instead of devm_kfree
2470233242680a51e5e46a675a558fdb2a9c5b46 ice: Fix crash by keep old cfg when update TCs more than queues
1317bb5cb2f8a5c66c28f8db6b6e4a23e67b83cd i40e: Fix incorrect address type for IPv6 flow rules

--===============1998003299132607426==--
