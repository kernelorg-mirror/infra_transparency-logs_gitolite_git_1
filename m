Content-Type: multipart/mixed; boundary="===============1926711547715084405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 26 Aug 2022 05:04:08 -0000
Message-Id: <166149024859.3557.3176500258063720673@gitolite.kernel.org>

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c40e8341e3b3bb27e3a65b06b5b454626234c4f0
    new: 4c612826bec1441214816827979b62f84a097e91
    log: revlist-c40e8341e3b3-4c612826bec1.txt
  - ref: refs/heads/master
    old: e9ac503883abbd298b77477ccf60412bc0ca742f
    new: ec6624452e36158d0813758d837f7a2263a4109d
    log: revlist-e9ac503883ab-ec6624452e36.txt
  - ref: refs/heads/mm-everything
    old: e75a966d3a94f0ed6798c2d353c19e585433b831
    new: fddfb09111087d7f17056fe2e6c33ed35a6f331f
    log: revlist-e75a966d3a94-fddfb0911108.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: e9ac503883abbd298b77477ccf60412bc0ca742f
    new: ec6624452e36158d0813758d837f7a2263a4109d
    log: revlist-e9ac503883ab-ec6624452e36.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c5044de8a23c9f9dd1b8db186efc14e28a28eb7a
    new: 9df4758a25454f0fb2876190bc6c9988bf36e3c6
    log: revlist-c5044de8a23c-9df4758a2545.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e9ac503883abbd298b77477ccf60412bc0ca742f
    new: ec6624452e36158d0813758d837f7a2263a4109d
    log: revlist-e9ac503883ab-ec6624452e36.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2d1e07c7534c14e56ac3818fa24e7c1643a9b1dc
    new: d10fd420a34f402003ffea2ad5d77e84e400aa87
    log: revlist-2d1e07c7534c-d10fd420a34f.txt
  - ref: refs/heads/mm-stable
    old: e9ac503883abbd298b77477ccf60412bc0ca742f
    new: ec6624452e36158d0813758d837f7a2263a4109d
    log: revlist-e9ac503883ab-ec6624452e36.txt
  - ref: refs/heads/mm-unstable
    old: 73129b786c0eca5be67491a5e893e13b75133a62
    new: 869f983486905e9d8f6e8e9070def25b0d25a327
    log: revlist-73129b786c0e-869f98348690.txt

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40e8341e3b3-4c612826bec1.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ac503883ab-ec6624452e36.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a966d3a94-fddfb0911108.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
7173cafd524f3deabe6624ff520cd82554316b55 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
4f3d295678275ae7aaea550a411f8e5a343adb43 shmem: update folio if shmem_replace_page() updates the page
b979a7e508f8f956c3c7005f518b56d80c07dceb writeback: avoid use-after-free after removing device
6621c799440f47d04734b21723bd92519f208b75 mailmap: update Guilherme G. Piccoli's email addresses
7bda8280c9e2e46cc3b01d7cbac51cb2d36603bf vmcoreinfo: add kallsyms_num_syms symbol
dd1fb7c9f1bc47e9dcfdbb0b7732966a62baa186 mm: re-allow pinning of zero pfns (again)
b7b5a6be641a1b3d49c2dba7b2cbaba1eb5d957f binder_alloc: add missing mmap_lock calls when using the VMA
ec1700585cdb59e7c85978d61fa05b4d3f0d300a mm: vmscan: fix extreme overreclaim and swap floods
1f7b5607bfbf176c1f6d4ef3679eea50edcac51d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
72c348fdb69125fb52deb018a4306dfe4bccfddd mm/migrate_device.c: copy pte dirty bit to page
e119b3b90a0b5eeb9fa10119d3413dc609f23902 mm/zsmalloc: do not attempt to free IS_ERR handle
bca7e76cfd6254b5bc067f678ee42341d0ec0a18 Revert "memcg: cleanup racy sum avoidance code"
407ec38ed9914ed00c34de280214b154453b210d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
69f6bfc8d81e741d2f2b332c512b3f2ca24aa8a8 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
6e0b94b1b017e9412e13abb57cbf1345fcfbf40e asm-generic: sections: refactor memory_intersects
84e0fdf827d83f30a51d47822ec842f552049ae1 asm-generic-sections-refactor-memory_intersects-fix
01a1e5ac3dd627b96e590dd7c1b077a19a55457c mailmap: update email address for Colin King
fc811a7b2487063a1936a198577aeb9b73ad4db4 mm/damon/dbgfs: avoid duplicate context directory creation
602adabfea0be72cd6e07279e9b7acf4354377e8 squashfs: don't call kmalloc in decompressors
249a3ae46cde53f89d16e74984c659d6802a42e0 mm/mprotect: only reference swap pfn page if type match
d45b83e82976547534fc4b7bbc8245bfe89ea8c6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9df4758a25454f0fb2876190bc6c9988bf36e3c6 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
3aa0bdfadecc6177bfac61f868877e1d4e3f667a mm: discard __GFP_ATOMIC
fe8d1228ec494293b5a123a66018e0ebce12847e mm/page_alloc: minor clean up for memmap_init_compound()
1ad84294dd040f625febc9dc9a565ba687ffe90f procfs: add 'size' to /proc/<pid>/fdinfo/
083cdb372e0f5bdce7cc16fcf15188671e97bd6c procfs: add 'path' to /proc/<pid>/fdinfo/
9a33ee362e674256e2113ffcb7996a6bfb0a9f1d procfs-add-path-to-proc-pid-fdinfo-fix
c3ba82886b321659325cc37cd6f5dcd47c0ff739 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d86f8a3f3eb1e832883b686c891b6c2f7f88e95 mm/khugepaged: add struct collapse_control
5773159fc4c2ed24fddf6e1d6f75e90dead2a3af mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
883bf38ec9febe2dd6efb013534a3d7ed668c805 mm-khugepaged-add-struct-collapse_control-fix-fix
704181c73d82ac4f08b750edfd4fc7f621b9fee2 mm/khugepaged: dedup and simplify hugepage alloc and charging
f006ee48f5455f8278a2c1e5c73c8534491efd77 mm/khugepaged: propagate enum scan_result codes back to callers
30bbc29c533c8af8a9dcc6c7c2819c3a823c181b mm/khugepaged: add flag to predicate khugepaged-only behavior
7a85cf2208bfda63a7f2c7643fe0457319e800ac mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
95b0b24b24b46ee300dd9fe6296b0d314da83f74 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
0f17ab90802c3500565d35845dd9db6c6dbd0d54 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
697fc63fae21cb24b9ff59357db0f3a6794b0e4f mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6cda45379cc5d1ddb2265b98142a2e8c6cdfea4b mm/khugepaged: avoid possible memory leak in failure path
14d8679fb3c6656f525f664638ff1e1ae54cc2c4 mm/khugepaged: add missing kfree() to madvise_collapse()
c017ef6765aa781f39316183ee1029b875435d63 mm/khugepaged: delay computation of hpage boundaries until use
328dc95bee08667697715c250149c0e0dee1cb8b mm/khugepaged: rename prefix of shared collapse functions
6ee17aeca7b1b482712c523de178fcefd45b0aa0 mm/madvise: add MADV_COLLAPSE to process_madvise()
3ea9d72d66f8cf8d5ca08d80dd37b846999a14fd mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
18e4a547750e71d9e0bde76121db949e70f6a194 selftests/vm: modularize collapse selftests
71ac967b5496448ba0c35b2702a8b2607c9925d0 selftests/vm: dedup hugepage allocation logic
0fcb1cd3c7e3146a08d6d5e88124951114e34686 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5227ed947babc040f703d5a31b0519299c9baf11 selftests/vm: add selftest to verify recollapse of THPs
f8d217f040b9580461739cdf35c8bca16aefb332 selftests/vm: add selftest to verify multi THP collapse
6ca31ef8cd708a5e823c40d69c1a2bda90cf037f mm: prevent page_frag_alloc() from corrupting the memory
4ebbf19d05ad62dd366b017b40b7f3f834cc9967 mm/page_ext: remove unused variable in offline_page_ext
4fca822868a359c025dacad64f7b9c6011790b0c mm: align larger anonymous mappings on THP boundaries
3248d173b24c22d881069d799030030d67ff5cd4 mm: memory-failure: cleanup try_to_split_thp_page()
fd36b780729e0c3364d9837e9ce409659a184240 mm/filemap.c: convert page_endio() to use a folio
6c86294dd2eab289cac63bfba0029d930e073407 mm/damon/dbgfs: use kmalloc for allocating only one element
76b269cdfb21cad275924a9d570e1039acfd0c0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
419b7c0e43472c220cac9f447822cd03492d4d65 userfaultfd: add /dev/userfaultfd for fine grained access control
7de8a34a87048f0a79c79963bec56400f745a24f userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
d10767f51baa8657bd4975e1142e49a3e13554f6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1c6721ffa38f794225b1ff04dfb737d4c45af877 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b21881435f784f1ad2babd956c8c6a65d05db42f userfaultfd: update documentation to describe /dev/userfaultfd
629a4efeff6faff966ecf7a90f42d483036745cd userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4000b93814b11a16f9defce6937d35b0d505c22d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
7def697d062100b79ec541929cd91189ea2d727c mm/vmscan: define macros for refaults in struct lruvec
649e85ff7a37c547ebfc41d7ae5212ea97e2a6f9 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
58bf08c9830d7808d231d3c5d5b96e651f869438 mm/swap: comment all the ifdef in swapops.h
90cb9a9306873667a4f5b7d477ffed01b2cf35de mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
1b6acfad13b1d33e8e9944385316b761f391928d mm/thp: carry over dirty bit when thp splits on pmd
6372a562ead9a91ed8c5c600f6999f4059720ef3 mm: remember young/dirty bit for page migrations
ad4daad16d5d9fd975589c535aca1ea6e7e701e4 mm/swap: cache maximum swapfile size when init swap
52680cfd5356dfc404380e6b108e4d0c75d86b88 mm/swap: cache swap migration A/D bits support
bc51521b2ca22e989ed21a8bb712598061d5ae80 zsmalloc: zs_object_copy: add clarifying comment
e1c5ee249abda449a071135253f10cae348531e1 zsmalloc-zs_object_copy-add-clarifying-comment-fix
73de19ac64c4ce048b9d33bec9f6f5abd83cb107 zsmalloc: remove unnecessary size_class NULL check
662fc0e38dba46be052fca1e0b14c84e10b27aab mm/swap: remove the end_write_func argument to __swap_writepage
72facf9ecc5d53c154f8e313352349fd19fb29be mm/cma_debug: show complete cma name in debugfs directories
4e13119826d2c90cd27b2209b1593f1046e4ca84 mm/mempolicy: fix lock contention on mems_allowed
ece1edc687d5f945b372ee6a673b43cf54df87d4 filemap: make the accounting of thrashing more consistent
89711a303a7eba71e8b793c1ab6b6ba288b1d46b mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
0ff2432128e0e50a966e5d0989d1b224f1bd710d page_alloc: remove inactive initialization
f65c04e9e76b076cf80043598c338fa0019d60c5 mm/page_alloc: only search higher order when fallback
2c88d0d6e6b9898b5f84eed96dd87bad3fb7e57f mm/util: reduce stack usage of folio_mapcount
0ef0f147a107fdd7b304fc7b54dbe1807dc9c010 tools/vm/page_owner_sort: fix -f option
fcb7bb198ff1c3ee20d8350e93fbd64c3453e433 mm/damon/core: simplify the parameter passing for region split operation
dac459c540322fa3a633602d3f36cb9c4d62c093 mm/vmscan: make the annotations of refaults code at the right place
0a52a23c8ab60d618b058a29c7ecbdb3972f65d8 mm: migration: fix the FOLL_GET failure on following huge page
2b762807d6a8072f3faa20ff5781daedd41d7044 kfence: add sysfs interface to disable kfence for selected slabs.
4e4811b10311e4a8b2a6526486983d21757ddb68 Kselftests: remove support of libhugetlbfs from kselftests
1451d2758415426d23a8380fd9c14b275653f370 hugetlb_cgroup: remove unneeded nr_pages > 0 check
f70806a2bb34141eb74d2505766f60d5d135f6ab hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
8177b58d5fb55ac5879ce27dda3e99d16b4df2e1 hugetlb_cgroup: remove unneeded return value
a0a3598c5a2369da355da8816e50b85ba1fa92d5 hugetlb_cgroup: use helper macro NUMA_NO_NODE
1e495c0a06283e53fd1eb70433112aa426c36622 hugetlb_cgroup: use helper for_each_hstate and hstate_index
bc2def8d3ccad28640e432a85ca67f3cb44a5ad5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
11147539df44e6165b59d4b0e9a13b91823428e2 mm/gup.c: Fix return value for __gup_longterm_locked()
32365b872f49209a6b6fe0efb59317375015ce89 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
a1c8a06dd712ca6c4a7f4581ab376a4bf7fd0571 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5741b4ae0c62f005d519286dcd12b641c8766fac mm/util.c: add warning if __vm_enough_memory fails
7d1baca88ec139ce80d94c6a46f2b1ff9dcea07a memory tiering: hot page selection with hint page fault latency
e3ed841b29ad2a191468d4bc130ac2b2d816f491 memory tiering: rate limit NUMA migration throughput
0d7d1998de8985589f00d75401647b0c810257f0 memory tiering: adjust hot threshold automatically
754fbeeae6dbd03fa1455a26c0c484095bd5c366 mm/compaction: fix set skip in fast_find_migrateblock
8855fb4f805ee56c11b14f36f59c9ac1c8ee21cf mm/hugetlb: fix incorrect update of max_huge_pages
22336306a10b370630dd9e23a47fb8f36f51a49e mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
a9b118292cd192498c5e429030ebd4f69620fe8b mm/hugetlb: fix missing call to restore_reserve_on_error()
cdff502cd61c7173a48ca2696c4918b98b42a58a mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
0e772a042693e9f55d6e0b1f8f289e22a9ce8a12 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
db60296cda7e6498150675f254bff3a8f5d48e0f mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
1f273ce07e47ca7b7520fd67de7668a360c5c122 mm/hugetlb: make detecting shared pte more reliable
de0fc2bb84b5276f77efbd5826475d15ddac2f7f mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
c8ece07c381d57bc7acdd57a0e6d7121565c3a88 selftests/hmm-tests: add test for dirty bits
ec54b6437773c55c21307c38cec13c25680af054 migrate: fix syscall move_pages() return value for failure
0df57fbf2537292ccc37a11a8f4abfcb6daed11e migrate_pages(): remove unnecessary list_safe_reset_next()
2a58f10d9a95d8644ec30ca4142f718b3693373d migrate_pages(): fix THP failure counting for -ENOMEM
71605f033334367810dfd56d9a44b3073aa0bb20 migrate_pages(): fix failure counting for THP subpages retrying
adb8eda1836a5d198c0f432818d09a5ff5535dcb migrate_pages(): fix failure counting for THP on -ENOSYS
5312957e454be48bce68b78e08e9d1a78fdb1408 migrate_pages(): fix failure counting for THP splitting
0a6d6b5ded9a9d6f96c334210e2c7a72b09a1b1f migrate_pages(): fix failure counting for retry
64d6802cb23b20fb97328d75f7e5f83234cd691c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
16fd5d00425ddbc6e4a93b63db688a0173c4c10b mm: oom_kill: add trace logs in process_mrelease() system call
85f24f42d0ab5f3a1f15ccccf7dc31bbbffce310 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
3655edbb30e2093fcab16e83c4e733fb0742f8a3 zsmalloc: zs_object_copy: replace email link to doc
5c76075a5f586d3203f48d66b904e136a72f5c37 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a8d2a6ee654347bc15b3a372a7d3324bcf6eaa7c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
333cfd4255de38a9cb0695d941506114b4ed47d7 mm: kill find_min_pfn_with_active_regions()
8f2aed1e83d2377839d304c54ce2f7a505010009 mm: x86, arm64: add arch_has_hw_pte_young()
7e660174196272ac7a876b50cefe0a14a09b28bd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
1e8c357d133fbad550a9f9971a467b1d0d71a8e8 mm/vmscan.c: refactor shrink_node()
8b83393cb08bdbd106ac9c06359bb2b011457b39 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
cfda9f8e2776073350a6a414c71a33c8c2b350f8 mm: multi-gen LRU: groundwork
5c6fffab9b6cc24739f2cea8826e18278bfe673b mm: multi-gen LRU: minimal implementation
9ab292988c6e819059faa52fad09056a8377383b mm: multi-gen LRU: exploit locality in rmap
6530135609d9fa16326c0a4b95db1892e4c2c96a mm: multi-gen LRU: support page table walks
a132d358d7ef838e973138a68ee5420e913f061b mm: multi-gen LRU: optimize multiple memcgs
6a8743a36a27eed2a28a926ffa5c0e6737456f9b mm: multi-gen LRU: kill switch
bd3b8309b0f9f2a6bc5ffd727b5052b4a4445324 mm: multi-gen LRU: thrashing prevention
256e4bcf40347dabd636f03ad0293928f578f009 mm: multi-gen LRU: debugfs interface
75645c6260e8bc2c0737073c949083cf1d698ad0 mm: multi-gen LRU: admin guide
16b3b3b229c380a697ca39f6a92659ad1b982c68 mm: multi-gen LRU: design doc
0110fc9db5168faf135e64b1b485272a051a7a29 delayacct: support re-entrance detection of thrashing accounting
5844babc4ff4b31f302603b4b004542dccac1091 mm/page_io: count submission time as thrashing delay for delayacct
a809719d18effab9428415b2c4fdf3110443d55e mm: memcontrol: fix a typo in comment
dae3580fe74eacf7a6debd4c7589f891e6ecad90 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
dddf207cfe469d774af7814126128cd9e6426e71 mm: fix use-after free of page_ext after race with memory-offline
d9548e73ca610f46dc8019007cc5f4caccad0835 mm/demotion: add support for explicit memory tiers
dddca4656ed29d05decb2b52bed477ca6f197199 mm-demotion-add-support-for-explicit-memory-tiers-fix
7626175cedd362e2b51bb68e21a6d5e3b4178b65 mm/demotion: move memory demotion related code
42dec3462f60f15ec3690b15b98091b831c2e861 mm/demotion: add hotplug callbacks to handle new numa node onlined
888e396a7a1d2219cc01465f7b757d892d7260a9 mm/demotion: fix kernel error with memory hotplug
90966644af027bcf949ac8963fdd97b8dfce7a56 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
5203e84eee790925f23b439025204559ea502740 mm/demotion: build demotion targets based on explicit memory tiers
ce9aa5fa5728fd2f4251c9b49a427f04cb0ba482 mm/demotion: add pg_data_t member to track node memory tier details
4463d59476a1755e257fb11ea45cc449045b8bf6 mm/demotion: drop memtier from memtype
b8613c93fe4b04e7b27d2a2f99fbee175b4ae6a3 mm/demotion: demote pages according to allocation fallback order
544a9a4a058326b59c2771e78456cdd67df0d48d mm/demotion: update node_is_toptier to work with memory tiers
fff8a2485d4590798ba9f9741b839972d7360bdb kernel/sched/fair: include missed header file, memory-tiers.h
691d7e40fbfbad4e88e5579b394d364d9e9db60e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
5ed13c3c19944b9b524dc860caaf1a2e4560e4c8 lib/nodemask: optimize node_random for nodemask with single NUMA node
3df391cb819ad6dac7ddf8da4009bae99fa7b68a mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
82625896b0e3a2a8e2b67d50e92237f0383654f6 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
ff51890ba73f40599b81353a7742e1713a9b395c mm, hwpoison: fix extra put_page() in soft_offline_page()
56d93ca6da59015b3401a75cfc78aa2b866aa81e mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
a5898d182a92f79a3118fb5a9cae6179a51b71d1 mm, hwpoison: kill procs if unmap fails
25dbb43d40c99de09519f3249681b3dab8a9ebf7 mm-hwpoison-kill-procs-if-unmap-fails-v2
7d043ae282e46688117f0625082f3e2f27dd44dd mm, hwpoison: avoid trying to unpoison reserved page
ce9d4561338ed26d73afabe0cbba29d9c2aecccf mm: hugetlb_vmemmap: simplify reset_struct_pages()
29f44f78819f27e006e22b17b6dc11cf17a3a1ae mm: memory-failure: kill soft_offline_free_page()
ee99c1d405606489ec66d01a7b949c49a9a2ad1a mm: memory-failure: kill __soft_offline_page()
4b1f05fd7bfc09f433eb5a9101b781bd6c9e6de9 mm: thp: remove redundant pgtable check in set_huge_zero_page()
0b6951418d66cb67788fb33cb7dd334c57a1a311 mm: hugetlb: simplify per-node sysfs creation and removal
8c93212d3872f38cbefdfc3b53c8d60274c0178c mm: release private data before split THP
cad20ae9ee96a919fcd7dcadc2cd2a4a8fb2fe88 mm/damon: validate if the pmd entry is present before accessing
7b41dd8d680d7967d09860f62028f255f5de8138 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
cb3420118df99fe46d43c0f1be8d7926e87c883a mm/page_owner.c: add llseek for page_owner
bf0950d04feb6a7d97d005e06801943ad2a56347 mm: memcg: export workingset refault stats for cgroup v1
55260645bf089ccfebab20b4ebce47fc13190b00 Maple Tree: add new data structure
2902f6adec525db3f337d478b88bee25de8ec7cf maple_tree: fix documentation warnings
097ef8ef26cf91f5760b8b645a9d4755613a6fcb radix tree test suite: add pr_err define
e8e69c6fd89e95884dcd932d0adec8686b1c6a42 radix tree test suite: add kmem_cache_set_non_kernel()
1d9badb5c9e69827dc2d89140ce765a7488174ab radix tree test suite: add allocation counts and size to kmem_cache
a998ad8dc8859bb327a81c75e2121e007e29ce76 radix tree test suite: add support for slab bulk APIs
50626b149a675ac99535adbdc0695498eaae20cb radix tree test suite: add lockdep_is_held to header
36f17909b85f92692d5451a325d68d6eb6684f3d lib/test_maple_tree: add testing for maple tree
00a4ca5c3617af4627f812c0fc32e14d79f9ff0f mm: start tracking VMAs with maple tree
d12e1f10248e5a654310f1b2d6f3dac0513a0fa6 mm: add VMA iterator
716224e8fee34e7354b9b078e89897d6cc08fda0 mmap: use the VMA iterator in count_vma_pages_range()
2fb158826cceaa8784a119f29e8ad7495027887c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
c8eeb10af906cc7f8f109ce70c33f4d835c24832 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1141b3398c873c986c7c314a124d37f5ba35437b mm/mmap: use maple tree for unmapped_area{_topdown}
bbc27c6dcf5e3f0cd9c1a28e00c90fc490215730 kernel/fork: use maple tree for dup_mmap() during forking
d2cca84c864c5da5d6b0f504d8a55a553817398f damon: convert __damon_va_three_regions to use the VMA iterator
9ecdf084a404e3dd8d9297cd61ebd60449ff4110 proc: remove VMA rbtree use from nommu
ce9d106214d17a5cf8267e275eeee5e153504e81 mm: remove rb tree.
bd7927f761efe46a6663cbdd702991bbab6f317c mmap: change zeroing of maple tree in __vma_adjust()
4d4461041e8bef4a7b34b00e5cca6383d34a9cc3 xen: use vma_lookup() in privcmd_ioctl_mmap()
5299008ca51d572809783fcd48c9e76fa7dc1315 mm: optimize find_exact_vma() to use vma_lookup()
f1d3e1408325f9c5e7ec548cb76e2e3443d15196 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c518b23082209ba65cc98057dcb8f0c61461497 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1185ed1f5239b383d3727202bc41b63ac182f3f0 mm: use maple tree operations for find_vma_intersection()
b324b75c167c3499a4eb9fc099d6e9da6f5e21e2 mm/mmap: use advanced maple tree API for mmap_region()
4e70b0b349f19d00e4c18d9d2e6e44d715bcec0c mm: remove vmacache
316ea11afb30cf4e2615e28887b842e9b7a20f00 mm: convert vma_lookup() to use mtree_load()
283dd7b29530d2ee1533db5a61e6e67b9a8365ad mm/mmap: move mmap_region() below do_munmap()
8588f7df9c078b43ba770e195c0050d20c3fd278 mm/mmap: reorganize munmap to use maple states
2282dbf33837e54553386efc434ac76258a6420f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
33a40d758608d89a80293cc86e86da01fa5837e2 arm64: remove mmap linked list from vdso
69818f4947ecaa2626281f164ce3b4fa418db3fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
95bf56e8b76378b95946318471eae595fb9dd1c2 parisc: remove mmap linked list from cache handling
6afb446f15cc5c0e547e295ec0e3287639cf015a powerpc: remove mmap linked list walks
1dc854cd65aa3a691ab5cb1511cf3c9633ed4a21 s390: remove vma linked list walks
d34b6044681ce4d45ffd996325846b82e9eb8a2d x86: remove vma linked list walks
c594f9b4b8f35586337391fc2eb3edddbd94731f xtensa: remove vma linked list walks
c56ecc1c8226747dd6649ae04e715b37f8cd9011 cxl: remove vma linked list walk
fe6b88d0d9e1a3e3800c2e452db2c04ef23c51ee optee: remove vma linked list walk
3d36bd1653ef2810289cf94e48b8ac28ce19b4a7 um: remove vma linked list walk
0d03ac86bc77510ffc2655340168755b9ad5f2ab coredump: remove vma linked list walk
70fb53d815805176f5cfb10cb6be4a2e62568a5c exec: use VMA iterator instead of linked list
2033e1ce5192d83870c8091fabf25f84a903a738 fs/proc/base: use maple tree iterators in place of linked list
240068c6b696428052b4f5f1fb895be5e88818a2 fs/proc/task_mmu: stop using linked list and highest_vm_end
af0a16ffefc572739d05eb4e7607290e18109eda userfaultfd: use maple tree iterator to iterate VMAs
948a5915cb0219d1de5f110ccc34e3be6cbcd9e9 ipc/shm: use VMA iterator instead of linked list
5806582e993a6dd424c9201709dc961c89af0611 acct: use VMA iterator instead of linked list
5325e1c6960bf8e8cb90ed007f9156e030d335d3 perf: use VMA iterator
1a27835a28b59b0e51dab5155816113c4de05790 sched: use maple tree iterator to walk VMAs
d0cee0433b76ab20157a8708560cec1406e29b25 fork: use VMA iterator
c3b9786bed3d544b77f2656b01c86a059b50d86a bpf: remove VMA linked list
0f8177140649c385d8658543af8cca15de574cb5 mm/gup: use maple tree navigation instead of linked list
e75f5c33d551b6998fc0fcfae05166878017bae9 mm/khugepaged: stop using vma linked list
1b233cff0dfc24361e460ec8191336b245fb3c25 mm/ksm: use vma iterators instead of vma linked list
e81af8cf7b0a06235dfcf9c40e73160d950effe0 mm/madvise: use vma_find() instead of vma linked list
837be9fd6d047fe2c9452d0fd6959cc788d9b1f7 mm/memcontrol: stop using mm->highest_vm_end
9885127e6044ea635ff9d3d86544a518006f81cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
5d57bd69c5288b428b8a817ded483d47769b60ce mm/mlock: use vma iterator and maple state instead of vma linked list
445f575f6a51150418bc0b91190c4bdc124bbb07 mm/mprotect: use maple tree navigation instead of vma linked list
8eeffe845bd7287557c4e879ccccf3111c3abacd mm/mprotect: fix maple tree start address in do_mprotect_pkey()
e96d7186fba21d4e386109e4451e969ec5342a71 mm/mremap: use vma_find_intersection() instead of vma linked list
013d39294de485c1c4be930cef8d783a28602df5 mm/msync: use vma_find() instead of vma linked list
75b7f9a6c0dbabdc09701016f786cff58c7aa05e mm/oom_kill: use maple tree iterators instead of vma linked list
5aad7bdbf7995282be2c864c0c8b26256cd0bc65 mm/pagewalk: use vma_find() instead of vma linked list
02c7efd3802bbe8f6e257b8a3e4abfd3b2477336 mm/swapfile: use vma iterator instead of vma linked list
5857e423d0db0c59633eb8ec0c4fdb50a3f0eb3a i915: use the VMA iterator
33f7a667610ebab330973ae26dc022879c44353e nommu: remove uses of VMA linked list
a52d4b14c5c11faefe360c6a82273c624211f1af mm/nommu: fix error handling in split_vma()
99ea7f29a891b1cf0bfed0d3a8545ca64673d626 riscv: use vma iterator for vdso
45b8b101a4aaa1cd52ef23e0441a9f41ac3b6205 mm/vmscan: Use vma iterator instead of vm_next
77fa2c1ecb1aa6091cf6f968c8478d4b7b54f0b4 mm: remove the vma linked list
b6f459818f80bdd89484003fd4f32558131914ef mm: fix one kernel-doc comment
7af3b7b19dd5e5efce67dd5ecfe8563a817a19c0 mm/mmap: drop range_has_overlap() function
df05773246dcb229198a0f419a95c846655e74cc mm/mmap.c: pass in mapping to __vma_link_file()
6ecb22095645e43d53a09c1efd1d96d2d7767a7b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7b5ec3aebe829e9c9af9a05b4148f3bf594fccb8 mm: drop oom code from exit_mmap
6d3676e230a22e61500b0bada85ad56e8142a2f0 mm-drop-oom-code-from-exit_mmap-fix-fix
552d85b3280a41483902a3ccc00164fb8d6ccf0b mm: delete unused MMF_OOM_VICTIM flag
33dc51a117260806607416d7b15ddb8a43ef218f mm-delete-unused-mmf_oom_victim-flag-fix
8ec75a58fce702606157f902b5001430b1d51213 mm: refactor of vma_merge()
216de85d261ae2768da9ae0ef07b53b968610838 mm: add merging after mremap resize
05ed9bc42a5d9ccfb896a1eeb05682a26acc0653 mm-add-merging-after-mremap-resize-checkpatch-fixes
e69fb82f6d731d310b25adb690809559126fb501 mm: pagewalk: make error checks more obvious
3f092c2bf6048c47efb1168a3d7c2914f9d98057 mm: pagewalk: add back missing variable initializations
139f34742fb7c95bb95f0ff5867cb5549a5870a1 mm: pagewalk: add back missing variable initializations
03836c730123063f9bfc18fa5ce95c4ea25a281f mm: pagewalk: don't check vma in walk_page_range_novma()
20cf0994d169f0c1a574fad5aee1e42062f60214 mm: pagewalk: fix documentation of PTE hole handling
25e2d97641619e85ae1b4fec65f2a1f748992249 mm: pagewalk: add api documentation for walk_page_range_novma()
a2b1fc648bbdccd6d97e337fd37b11e8e17579b5 mm: pagewalk: allow walk_page_range_novma() without mm
3f2b233472c6cabbd8f20c2f85c63959eb694695 mm: pagewalk: move variables to more local scope, tweak loops
87ba1ba1d9a976094859915d429e8b73cda7b01e mm: pagewalk: add back missing variable initializations
64dc96d3c86c80cec8ad63589dbe41e650498902 mm: Skip retry when new limit is not below old one in page_counter_set_max
b7ba9031ce4db2db02e8d3e737bd9fc417b1d3a2 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
1b00242a3598fb632dc84eb8ce84373939015274 mm/gup.c: refactor check_and_migrate_movable_pages()
4b7e70ed78b243682f1d750b83d20fed070a7747 mm-gupc-refactor-check_and_migrate_movable_pages-fix
3f5e2e509c0fd343c0c31181921d977b34627d0a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dba932ce22e20c43720293fa105db02e9fe21254 mm: remove EXPERIMENTAL flag for zswap
c0304977f9e934bb3a7ff66ead6fe75f5e79f20a mm: fix the handling Non-LRU pages returned by follow_page
bf21e9115eaced55caa3925b7a5ede02ad0f51d2 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0200acf3758cdb66891ccc1c2882a023c7797938 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
61e4c34e627de3c6585f7b5dc069c19e11402929 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
5a796ffb4ba21bc3e1cb5b7ad2090ddc9a9540ff hugetlb: handle truncate racing with page faults
fb67e9944b112eae0ff53b746c3745c799e809d0 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
ac2c0fd733f4dfd3fb8038790871689e44f1613e hugetlb: rename vma_shareable() and refactor code
7db0992cf7a2b34c9597e2c5a28e29284af3c111 hugetlb: add vma based lock for pmd sharing
bf485a155e1150a06fdc683b13b25b2c60aa8d3c hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
008568c1dcbb08c40567acb7c1e5708858063729 hugetlb: use new vma_lock for pmd sharing synchronization
3f481b87171649af15ab74e4756d6966a75b46dc mm: page_counter: remove unneeded atomic ops for low/min
1b607f5eaa52136fb8dc823a5a95ad9ba6ec219d mm: page_counter: rearrange struct page_counter fields
7cf67cc70a73cdce8e21b1a9c567197062e869fd memcg: increase MEMCG_CHARGE_BATCH to 64
da462269baba8d9caa9895da6aeb2524f7efe6f6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
228a3acc5b154daa33a52b44a66fb5fdea6cfdbd mm/gup: use gup_can_follow_protnone() also in GUP-fast
64268bdf1a523b973a69f64eba3a4b20fa79a27d mm: fixup documentation regarding pte_numa() and PROT_NUMA
9ea9abc5cd7ed674c548915f8340c1cf706b396c mm: reduce noise in show_mem for lowmem allocations
3812b216599e54166fafc3b7059d4edb407e4e2d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
cc5d16aeece90c873680b05c1a80a53df082a06e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
22100432cf142c63f9553ea51f31beb41b4e4d3d mm/zswap: delay the initializaton of zswap until the first enablement
80be592236e97630562d155d4fc9e8ce7f86884f mm-zswap-delay-the-initializaton-of-zswap-until-the-first-enablement-fix
2a0b4a45cea8d3c17ada4d24f3753e6efff1f4ef mm/zswap: skip confusing print info
fe04da9101524f11c6f9e4beda3d7290efb4c52a s390/hugetlb: switch to generic version of follow_huge_pud()
05c0e976ecb2a9d97764ac9662f9905207c6968c page_ext: introduce boot parameter 'early_page_ext'
869f983486905e9d8f6e8e9070def25b0d25a327 page_ext-introduce-boot-parameter-early_page_ext-fix
c9ba7641fa542cebd5e91bdb99de8af0dadec531 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8285f24b7c5da927c62f5641afa7a2d3ec6be553 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0d40f56234142629cfe8243995dc9d60dccccea1 ocfs2: fix ocfs2 corrupt when iputting an inode
8d55a29910bf5431413c1f121ebde90fd8803c43 init/main.c: silence some -Wunused-parameter warnings
6853b9fa76b6af64d54cf8674c2effc884b21ab8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
5fb5f38da624ad891ac3462db95f32c415f2d600 hfsplus: unmap the page in the "fail_page" label
c159487635abe6d00a502f049205fd4079b8b876 hfsplus: convert kmap() to kmap_local_page() in bnode.c
2a6d481f27f3a4a62db8faf642abd5783b662930 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
aa32096d07f3a1e79b8ca911dcf169e27a1fdf74 hfsplus: convert kmap() to kmap_local_page() in btree.c
a9732d4f7bc580ed36bac04597478c25a656d6eb scripts/decodecode: improve faulting line determination
dc2a0851db75b43f002db931df6c14b93fd638c2 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a7bcac299cf24b2314bc68ce3d63021ccc5cb3df treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
daa9e1e19669e9d79ca2eccd0472e2cd71f481bb units: complement the set of Hz units
14fc8fb5fef5812143c348069566170bfd410b2b iio: accel: adxl345: use HZ macro from units.h
2bbdcf451b0969ee0b989b26513358746b2e82c6 iio: common: scmi_sensors: use HZ macro from units.h
35e7500bca743d2322e65e6de2b3f728223d3c8f fs/isofs: replace kmap() with kmap_local_page()
78ebdb3c199980ff02743909e5f8a3edee8d52c7 checkpatch: Add kmap and kmap_atomic to the deprecated list
a9456dc87503c1ab611cc962bc4ecdfc877f399f lib/cmdline: avoid page fault in next_arg
65aa0a42fafbaa56d57e3c14bec21478750199b0 kexec: turn all kexec_mutex acquisitions into trylocks
21e670cee57722397837a68e0a03ae7d66bb331c panic, kexec: make __crash_kexec() NMI safe
6a5e88e49aa17d056b1a02120f795aceece02826 fault-injection: allow stacktrace filter for x86-64
1f27dafe94970205091a6ee5c8af82a442fb91dd fault-injection: skip stacktrace filtering by default
06313c5cfd0b8b00c727e6aef123717ee4308e82 fault-injection: make some stack filter attrs more readable
01f76725127ba0e0ec82f6d214f201c747d7ebe7 fault-injection: make stacktrace filter works as expected
18c8e4564c8ff4107aea14bddd2f968f2bfad9fe llist: Use try_cmpxchg in llist_add_batch and llist_del_first
04e9a9979a92dc0cd016c64b3272a05f2d67094a proc: save LOC in vsyscall test
8336c9fef4299ce1e94eea4f5da50a58850f4869 kbuild: add debug level and macro defs options
34820f69d1f563cd5eec370e4ff0779ff8b32b78 kernel: exit: cleanup release_thread()
9e2ccf508f9e23fbd47b845b61ccc7c0bc8a0993 fs/qnx6: delete unnecessary checks before brelse()
6ea43b3c934a1688c8e2e596c7e21f0e3f2cf3a9 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
de60334d8d70163aee65e9c63fabec285fbc07e3 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
4f8f3cc088860f6e4c17a45287128c823954d5c2 epoll: use try_cmpxchg in list_add_tail_lockless
5b8eb5813cdf7349279329384ced79e787d27c9f buffer: use try_cmpxchg in discard_buffer
ec3dbe39cf10bdbc718540d33663914ffdcb67c6 aio: use atomic_try_cmpxchg in __get_reqs_available
f61b477478eebb2366e002244ca1aa7ece1cbbca iversion: use atomic64_try_cmpxchg)
3d5ae939273012ee62f3b73f45d5608604b93784 kexec: replace kmap() with kmap_local_page()
20e6193ceb9a75d7cabdeabfa75f357f52736e84 hfs: unmap the page in the "fail_page" label
e4459784b5ae6830398d6c2a258d5b26591298b8 hfs: replace kmap() with kmap_local_page() in bnode.c
6f8095fadb47134c8c9a9ce5084bbf6717ce9e60 hfs: replace kmap() with kmap_local_page() in btree.c
e5d2294f4fe743d465c4ac1d001754762a4a9490 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
f4e501cc56ff4b4abd22345cf45438ae1e00e1c8 alpha: move from strlcpy with unused retval to strscpy
cc4a2951aee4a235dc82dc8a599bea1fb19c61f4 ia64: move from strlcpy with unused retval to strscpy
23cdab95f66ad4bd84ccc3a17239d070b2fc271a ocfs2: move from strlcpy with unused retval to strscpy
f63b8aed3fdd2b36b23f547cf6a1b722c597eac4 reiserfs: move from strlcpy with unused retval to strscpy
52327c308ac1f5dc9937e26f1200fd5e863470de init: move from strlcpy with unused retval to strscpy
8b89ac9efc37314bbdec5ea6f56073ed8b6289e4 lib: move from strlcpy with unused retval to strscpy
89e31a58ce4d39946b9c02082661ca3e93a1959e task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
d10fd420a34f402003ffea2ad5d77e84e400aa87 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
fddfb09111087d7f17056fe2e6c33ed35a6f331f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5044de8a23c-9df4758a2545.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
7173cafd524f3deabe6624ff520cd82554316b55 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
4f3d295678275ae7aaea550a411f8e5a343adb43 shmem: update folio if shmem_replace_page() updates the page
b979a7e508f8f956c3c7005f518b56d80c07dceb writeback: avoid use-after-free after removing device
6621c799440f47d04734b21723bd92519f208b75 mailmap: update Guilherme G. Piccoli's email addresses
7bda8280c9e2e46cc3b01d7cbac51cb2d36603bf vmcoreinfo: add kallsyms_num_syms symbol
dd1fb7c9f1bc47e9dcfdbb0b7732966a62baa186 mm: re-allow pinning of zero pfns (again)
b7b5a6be641a1b3d49c2dba7b2cbaba1eb5d957f binder_alloc: add missing mmap_lock calls when using the VMA
ec1700585cdb59e7c85978d61fa05b4d3f0d300a mm: vmscan: fix extreme overreclaim and swap floods
1f7b5607bfbf176c1f6d4ef3679eea50edcac51d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
72c348fdb69125fb52deb018a4306dfe4bccfddd mm/migrate_device.c: copy pte dirty bit to page
e119b3b90a0b5eeb9fa10119d3413dc609f23902 mm/zsmalloc: do not attempt to free IS_ERR handle
bca7e76cfd6254b5bc067f678ee42341d0ec0a18 Revert "memcg: cleanup racy sum avoidance code"
407ec38ed9914ed00c34de280214b154453b210d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
69f6bfc8d81e741d2f2b332c512b3f2ca24aa8a8 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
6e0b94b1b017e9412e13abb57cbf1345fcfbf40e asm-generic: sections: refactor memory_intersects
84e0fdf827d83f30a51d47822ec842f552049ae1 asm-generic-sections-refactor-memory_intersects-fix
01a1e5ac3dd627b96e590dd7c1b077a19a55457c mailmap: update email address for Colin King
fc811a7b2487063a1936a198577aeb9b73ad4db4 mm/damon/dbgfs: avoid duplicate context directory creation
602adabfea0be72cd6e07279e9b7acf4354377e8 squashfs: don't call kmalloc in decompressors
249a3ae46cde53f89d16e74984c659d6802a42e0 mm/mprotect: only reference swap pfn page if type match
d45b83e82976547534fc4b7bbc8245bfe89ea8c6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9df4758a25454f0fb2876190bc6c9988bf36e3c6 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1e07c7534c-d10fd420a34f.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
c9ba7641fa542cebd5e91bdb99de8af0dadec531 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8285f24b7c5da927c62f5641afa7a2d3ec6be553 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0d40f56234142629cfe8243995dc9d60dccccea1 ocfs2: fix ocfs2 corrupt when iputting an inode
8d55a29910bf5431413c1f121ebde90fd8803c43 init/main.c: silence some -Wunused-parameter warnings
6853b9fa76b6af64d54cf8674c2effc884b21ab8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
5fb5f38da624ad891ac3462db95f32c415f2d600 hfsplus: unmap the page in the "fail_page" label
c159487635abe6d00a502f049205fd4079b8b876 hfsplus: convert kmap() to kmap_local_page() in bnode.c
2a6d481f27f3a4a62db8faf642abd5783b662930 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
aa32096d07f3a1e79b8ca911dcf169e27a1fdf74 hfsplus: convert kmap() to kmap_local_page() in btree.c
a9732d4f7bc580ed36bac04597478c25a656d6eb scripts/decodecode: improve faulting line determination
dc2a0851db75b43f002db931df6c14b93fd638c2 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a7bcac299cf24b2314bc68ce3d63021ccc5cb3df treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
daa9e1e19669e9d79ca2eccd0472e2cd71f481bb units: complement the set of Hz units
14fc8fb5fef5812143c348069566170bfd410b2b iio: accel: adxl345: use HZ macro from units.h
2bbdcf451b0969ee0b989b26513358746b2e82c6 iio: common: scmi_sensors: use HZ macro from units.h
35e7500bca743d2322e65e6de2b3f728223d3c8f fs/isofs: replace kmap() with kmap_local_page()
78ebdb3c199980ff02743909e5f8a3edee8d52c7 checkpatch: Add kmap and kmap_atomic to the deprecated list
a9456dc87503c1ab611cc962bc4ecdfc877f399f lib/cmdline: avoid page fault in next_arg
65aa0a42fafbaa56d57e3c14bec21478750199b0 kexec: turn all kexec_mutex acquisitions into trylocks
21e670cee57722397837a68e0a03ae7d66bb331c panic, kexec: make __crash_kexec() NMI safe
6a5e88e49aa17d056b1a02120f795aceece02826 fault-injection: allow stacktrace filter for x86-64
1f27dafe94970205091a6ee5c8af82a442fb91dd fault-injection: skip stacktrace filtering by default
06313c5cfd0b8b00c727e6aef123717ee4308e82 fault-injection: make some stack filter attrs more readable
01f76725127ba0e0ec82f6d214f201c747d7ebe7 fault-injection: make stacktrace filter works as expected
18c8e4564c8ff4107aea14bddd2f968f2bfad9fe llist: Use try_cmpxchg in llist_add_batch and llist_del_first
04e9a9979a92dc0cd016c64b3272a05f2d67094a proc: save LOC in vsyscall test
8336c9fef4299ce1e94eea4f5da50a58850f4869 kbuild: add debug level and macro defs options
34820f69d1f563cd5eec370e4ff0779ff8b32b78 kernel: exit: cleanup release_thread()
9e2ccf508f9e23fbd47b845b61ccc7c0bc8a0993 fs/qnx6: delete unnecessary checks before brelse()
6ea43b3c934a1688c8e2e596c7e21f0e3f2cf3a9 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
de60334d8d70163aee65e9c63fabec285fbc07e3 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
4f8f3cc088860f6e4c17a45287128c823954d5c2 epoll: use try_cmpxchg in list_add_tail_lockless
5b8eb5813cdf7349279329384ced79e787d27c9f buffer: use try_cmpxchg in discard_buffer
ec3dbe39cf10bdbc718540d33663914ffdcb67c6 aio: use atomic_try_cmpxchg in __get_reqs_available
f61b477478eebb2366e002244ca1aa7ece1cbbca iversion: use atomic64_try_cmpxchg)
3d5ae939273012ee62f3b73f45d5608604b93784 kexec: replace kmap() with kmap_local_page()
20e6193ceb9a75d7cabdeabfa75f357f52736e84 hfs: unmap the page in the "fail_page" label
e4459784b5ae6830398d6c2a258d5b26591298b8 hfs: replace kmap() with kmap_local_page() in bnode.c
6f8095fadb47134c8c9a9ce5084bbf6717ce9e60 hfs: replace kmap() with kmap_local_page() in btree.c
e5d2294f4fe743d465c4ac1d001754762a4a9490 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
f4e501cc56ff4b4abd22345cf45438ae1e00e1c8 alpha: move from strlcpy with unused retval to strscpy
cc4a2951aee4a235dc82dc8a599bea1fb19c61f4 ia64: move from strlcpy with unused retval to strscpy
23cdab95f66ad4bd84ccc3a17239d070b2fc271a ocfs2: move from strlcpy with unused retval to strscpy
f63b8aed3fdd2b36b23f547cf6a1b722c597eac4 reiserfs: move from strlcpy with unused retval to strscpy
52327c308ac1f5dc9937e26f1200fd5e863470de init: move from strlcpy with unused retval to strscpy
8b89ac9efc37314bbdec5ea6f56073ed8b6289e4 lib: move from strlcpy with unused retval to strscpy
89e31a58ce4d39946b9c02082661ca3e93a1959e task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
d10fd420a34f402003ffea2ad5d77e84e400aa87 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death

--===============1926711547715084405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73129b786c0e-869f98348690.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
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
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
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
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
7173cafd524f3deabe6624ff520cd82554316b55 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
4f3d295678275ae7aaea550a411f8e5a343adb43 shmem: update folio if shmem_replace_page() updates the page
b979a7e508f8f956c3c7005f518b56d80c07dceb writeback: avoid use-after-free after removing device
6621c799440f47d04734b21723bd92519f208b75 mailmap: update Guilherme G. Piccoli's email addresses
7bda8280c9e2e46cc3b01d7cbac51cb2d36603bf vmcoreinfo: add kallsyms_num_syms symbol
dd1fb7c9f1bc47e9dcfdbb0b7732966a62baa186 mm: re-allow pinning of zero pfns (again)
b7b5a6be641a1b3d49c2dba7b2cbaba1eb5d957f binder_alloc: add missing mmap_lock calls when using the VMA
ec1700585cdb59e7c85978d61fa05b4d3f0d300a mm: vmscan: fix extreme overreclaim and swap floods
1f7b5607bfbf176c1f6d4ef3679eea50edcac51d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
72c348fdb69125fb52deb018a4306dfe4bccfddd mm/migrate_device.c: copy pte dirty bit to page
e119b3b90a0b5eeb9fa10119d3413dc609f23902 mm/zsmalloc: do not attempt to free IS_ERR handle
bca7e76cfd6254b5bc067f678ee42341d0ec0a18 Revert "memcg: cleanup racy sum avoidance code"
407ec38ed9914ed00c34de280214b154453b210d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
69f6bfc8d81e741d2f2b332c512b3f2ca24aa8a8 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
6e0b94b1b017e9412e13abb57cbf1345fcfbf40e asm-generic: sections: refactor memory_intersects
84e0fdf827d83f30a51d47822ec842f552049ae1 asm-generic-sections-refactor-memory_intersects-fix
01a1e5ac3dd627b96e590dd7c1b077a19a55457c mailmap: update email address for Colin King
fc811a7b2487063a1936a198577aeb9b73ad4db4 mm/damon/dbgfs: avoid duplicate context directory creation
602adabfea0be72cd6e07279e9b7acf4354377e8 squashfs: don't call kmalloc in decompressors
249a3ae46cde53f89d16e74984c659d6802a42e0 mm/mprotect: only reference swap pfn page if type match
d45b83e82976547534fc4b7bbc8245bfe89ea8c6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9df4758a25454f0fb2876190bc6c9988bf36e3c6 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
3aa0bdfadecc6177bfac61f868877e1d4e3f667a mm: discard __GFP_ATOMIC
fe8d1228ec494293b5a123a66018e0ebce12847e mm/page_alloc: minor clean up for memmap_init_compound()
1ad84294dd040f625febc9dc9a565ba687ffe90f procfs: add 'size' to /proc/<pid>/fdinfo/
083cdb372e0f5bdce7cc16fcf15188671e97bd6c procfs: add 'path' to /proc/<pid>/fdinfo/
9a33ee362e674256e2113ffcb7996a6bfb0a9f1d procfs-add-path-to-proc-pid-fdinfo-fix
c3ba82886b321659325cc37cd6f5dcd47c0ff739 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d86f8a3f3eb1e832883b686c891b6c2f7f88e95 mm/khugepaged: add struct collapse_control
5773159fc4c2ed24fddf6e1d6f75e90dead2a3af mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
883bf38ec9febe2dd6efb013534a3d7ed668c805 mm-khugepaged-add-struct-collapse_control-fix-fix
704181c73d82ac4f08b750edfd4fc7f621b9fee2 mm/khugepaged: dedup and simplify hugepage alloc and charging
f006ee48f5455f8278a2c1e5c73c8534491efd77 mm/khugepaged: propagate enum scan_result codes back to callers
30bbc29c533c8af8a9dcc6c7c2819c3a823c181b mm/khugepaged: add flag to predicate khugepaged-only behavior
7a85cf2208bfda63a7f2c7643fe0457319e800ac mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
95b0b24b24b46ee300dd9fe6296b0d314da83f74 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
0f17ab90802c3500565d35845dd9db6c6dbd0d54 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
697fc63fae21cb24b9ff59357db0f3a6794b0e4f mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6cda45379cc5d1ddb2265b98142a2e8c6cdfea4b mm/khugepaged: avoid possible memory leak in failure path
14d8679fb3c6656f525f664638ff1e1ae54cc2c4 mm/khugepaged: add missing kfree() to madvise_collapse()
c017ef6765aa781f39316183ee1029b875435d63 mm/khugepaged: delay computation of hpage boundaries until use
328dc95bee08667697715c250149c0e0dee1cb8b mm/khugepaged: rename prefix of shared collapse functions
6ee17aeca7b1b482712c523de178fcefd45b0aa0 mm/madvise: add MADV_COLLAPSE to process_madvise()
3ea9d72d66f8cf8d5ca08d80dd37b846999a14fd mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
18e4a547750e71d9e0bde76121db949e70f6a194 selftests/vm: modularize collapse selftests
71ac967b5496448ba0c35b2702a8b2607c9925d0 selftests/vm: dedup hugepage allocation logic
0fcb1cd3c7e3146a08d6d5e88124951114e34686 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5227ed947babc040f703d5a31b0519299c9baf11 selftests/vm: add selftest to verify recollapse of THPs
f8d217f040b9580461739cdf35c8bca16aefb332 selftests/vm: add selftest to verify multi THP collapse
6ca31ef8cd708a5e823c40d69c1a2bda90cf037f mm: prevent page_frag_alloc() from corrupting the memory
4ebbf19d05ad62dd366b017b40b7f3f834cc9967 mm/page_ext: remove unused variable in offline_page_ext
4fca822868a359c025dacad64f7b9c6011790b0c mm: align larger anonymous mappings on THP boundaries
3248d173b24c22d881069d799030030d67ff5cd4 mm: memory-failure: cleanup try_to_split_thp_page()
fd36b780729e0c3364d9837e9ce409659a184240 mm/filemap.c: convert page_endio() to use a folio
6c86294dd2eab289cac63bfba0029d930e073407 mm/damon/dbgfs: use kmalloc for allocating only one element
76b269cdfb21cad275924a9d570e1039acfd0c0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
419b7c0e43472c220cac9f447822cd03492d4d65 userfaultfd: add /dev/userfaultfd for fine grained access control
7de8a34a87048f0a79c79963bec56400f745a24f userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
d10767f51baa8657bd4975e1142e49a3e13554f6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1c6721ffa38f794225b1ff04dfb737d4c45af877 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b21881435f784f1ad2babd956c8c6a65d05db42f userfaultfd: update documentation to describe /dev/userfaultfd
629a4efeff6faff966ecf7a90f42d483036745cd userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4000b93814b11a16f9defce6937d35b0d505c22d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
7def697d062100b79ec541929cd91189ea2d727c mm/vmscan: define macros for refaults in struct lruvec
649e85ff7a37c547ebfc41d7ae5212ea97e2a6f9 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
58bf08c9830d7808d231d3c5d5b96e651f869438 mm/swap: comment all the ifdef in swapops.h
90cb9a9306873667a4f5b7d477ffed01b2cf35de mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
1b6acfad13b1d33e8e9944385316b761f391928d mm/thp: carry over dirty bit when thp splits on pmd
6372a562ead9a91ed8c5c600f6999f4059720ef3 mm: remember young/dirty bit for page migrations
ad4daad16d5d9fd975589c535aca1ea6e7e701e4 mm/swap: cache maximum swapfile size when init swap
52680cfd5356dfc404380e6b108e4d0c75d86b88 mm/swap: cache swap migration A/D bits support
bc51521b2ca22e989ed21a8bb712598061d5ae80 zsmalloc: zs_object_copy: add clarifying comment
e1c5ee249abda449a071135253f10cae348531e1 zsmalloc-zs_object_copy-add-clarifying-comment-fix
73de19ac64c4ce048b9d33bec9f6f5abd83cb107 zsmalloc: remove unnecessary size_class NULL check
662fc0e38dba46be052fca1e0b14c84e10b27aab mm/swap: remove the end_write_func argument to __swap_writepage
72facf9ecc5d53c154f8e313352349fd19fb29be mm/cma_debug: show complete cma name in debugfs directories
4e13119826d2c90cd27b2209b1593f1046e4ca84 mm/mempolicy: fix lock contention on mems_allowed
ece1edc687d5f945b372ee6a673b43cf54df87d4 filemap: make the accounting of thrashing more consistent
89711a303a7eba71e8b793c1ab6b6ba288b1d46b mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
0ff2432128e0e50a966e5d0989d1b224f1bd710d page_alloc: remove inactive initialization
f65c04e9e76b076cf80043598c338fa0019d60c5 mm/page_alloc: only search higher order when fallback
2c88d0d6e6b9898b5f84eed96dd87bad3fb7e57f mm/util: reduce stack usage of folio_mapcount
0ef0f147a107fdd7b304fc7b54dbe1807dc9c010 tools/vm/page_owner_sort: fix -f option
fcb7bb198ff1c3ee20d8350e93fbd64c3453e433 mm/damon/core: simplify the parameter passing for region split operation
dac459c540322fa3a633602d3f36cb9c4d62c093 mm/vmscan: make the annotations of refaults code at the right place
0a52a23c8ab60d618b058a29c7ecbdb3972f65d8 mm: migration: fix the FOLL_GET failure on following huge page
2b762807d6a8072f3faa20ff5781daedd41d7044 kfence: add sysfs interface to disable kfence for selected slabs.
4e4811b10311e4a8b2a6526486983d21757ddb68 Kselftests: remove support of libhugetlbfs from kselftests
1451d2758415426d23a8380fd9c14b275653f370 hugetlb_cgroup: remove unneeded nr_pages > 0 check
f70806a2bb34141eb74d2505766f60d5d135f6ab hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
8177b58d5fb55ac5879ce27dda3e99d16b4df2e1 hugetlb_cgroup: remove unneeded return value
a0a3598c5a2369da355da8816e50b85ba1fa92d5 hugetlb_cgroup: use helper macro NUMA_NO_NODE
1e495c0a06283e53fd1eb70433112aa426c36622 hugetlb_cgroup: use helper for_each_hstate and hstate_index
bc2def8d3ccad28640e432a85ca67f3cb44a5ad5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
11147539df44e6165b59d4b0e9a13b91823428e2 mm/gup.c: Fix return value for __gup_longterm_locked()
32365b872f49209a6b6fe0efb59317375015ce89 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
a1c8a06dd712ca6c4a7f4581ab376a4bf7fd0571 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5741b4ae0c62f005d519286dcd12b641c8766fac mm/util.c: add warning if __vm_enough_memory fails
7d1baca88ec139ce80d94c6a46f2b1ff9dcea07a memory tiering: hot page selection with hint page fault latency
e3ed841b29ad2a191468d4bc130ac2b2d816f491 memory tiering: rate limit NUMA migration throughput
0d7d1998de8985589f00d75401647b0c810257f0 memory tiering: adjust hot threshold automatically
754fbeeae6dbd03fa1455a26c0c484095bd5c366 mm/compaction: fix set skip in fast_find_migrateblock
8855fb4f805ee56c11b14f36f59c9ac1c8ee21cf mm/hugetlb: fix incorrect update of max_huge_pages
22336306a10b370630dd9e23a47fb8f36f51a49e mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
a9b118292cd192498c5e429030ebd4f69620fe8b mm/hugetlb: fix missing call to restore_reserve_on_error()
cdff502cd61c7173a48ca2696c4918b98b42a58a mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
0e772a042693e9f55d6e0b1f8f289e22a9ce8a12 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
db60296cda7e6498150675f254bff3a8f5d48e0f mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
1f273ce07e47ca7b7520fd67de7668a360c5c122 mm/hugetlb: make detecting shared pte more reliable
de0fc2bb84b5276f77efbd5826475d15ddac2f7f mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
c8ece07c381d57bc7acdd57a0e6d7121565c3a88 selftests/hmm-tests: add test for dirty bits
ec54b6437773c55c21307c38cec13c25680af054 migrate: fix syscall move_pages() return value for failure
0df57fbf2537292ccc37a11a8f4abfcb6daed11e migrate_pages(): remove unnecessary list_safe_reset_next()
2a58f10d9a95d8644ec30ca4142f718b3693373d migrate_pages(): fix THP failure counting for -ENOMEM
71605f033334367810dfd56d9a44b3073aa0bb20 migrate_pages(): fix failure counting for THP subpages retrying
adb8eda1836a5d198c0f432818d09a5ff5535dcb migrate_pages(): fix failure counting for THP on -ENOSYS
5312957e454be48bce68b78e08e9d1a78fdb1408 migrate_pages(): fix failure counting for THP splitting
0a6d6b5ded9a9d6f96c334210e2c7a72b09a1b1f migrate_pages(): fix failure counting for retry
64d6802cb23b20fb97328d75f7e5f83234cd691c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
16fd5d00425ddbc6e4a93b63db688a0173c4c10b mm: oom_kill: add trace logs in process_mrelease() system call
85f24f42d0ab5f3a1f15ccccf7dc31bbbffce310 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
3655edbb30e2093fcab16e83c4e733fb0742f8a3 zsmalloc: zs_object_copy: replace email link to doc
5c76075a5f586d3203f48d66b904e136a72f5c37 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a8d2a6ee654347bc15b3a372a7d3324bcf6eaa7c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
333cfd4255de38a9cb0695d941506114b4ed47d7 mm: kill find_min_pfn_with_active_regions()
8f2aed1e83d2377839d304c54ce2f7a505010009 mm: x86, arm64: add arch_has_hw_pte_young()
7e660174196272ac7a876b50cefe0a14a09b28bd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
1e8c357d133fbad550a9f9971a467b1d0d71a8e8 mm/vmscan.c: refactor shrink_node()
8b83393cb08bdbd106ac9c06359bb2b011457b39 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
cfda9f8e2776073350a6a414c71a33c8c2b350f8 mm: multi-gen LRU: groundwork
5c6fffab9b6cc24739f2cea8826e18278bfe673b mm: multi-gen LRU: minimal implementation
9ab292988c6e819059faa52fad09056a8377383b mm: multi-gen LRU: exploit locality in rmap
6530135609d9fa16326c0a4b95db1892e4c2c96a mm: multi-gen LRU: support page table walks
a132d358d7ef838e973138a68ee5420e913f061b mm: multi-gen LRU: optimize multiple memcgs
6a8743a36a27eed2a28a926ffa5c0e6737456f9b mm: multi-gen LRU: kill switch
bd3b8309b0f9f2a6bc5ffd727b5052b4a4445324 mm: multi-gen LRU: thrashing prevention
256e4bcf40347dabd636f03ad0293928f578f009 mm: multi-gen LRU: debugfs interface
75645c6260e8bc2c0737073c949083cf1d698ad0 mm: multi-gen LRU: admin guide
16b3b3b229c380a697ca39f6a92659ad1b982c68 mm: multi-gen LRU: design doc
0110fc9db5168faf135e64b1b485272a051a7a29 delayacct: support re-entrance detection of thrashing accounting
5844babc4ff4b31f302603b4b004542dccac1091 mm/page_io: count submission time as thrashing delay for delayacct
a809719d18effab9428415b2c4fdf3110443d55e mm: memcontrol: fix a typo in comment
dae3580fe74eacf7a6debd4c7589f891e6ecad90 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
dddf207cfe469d774af7814126128cd9e6426e71 mm: fix use-after free of page_ext after race with memory-offline
d9548e73ca610f46dc8019007cc5f4caccad0835 mm/demotion: add support for explicit memory tiers
dddca4656ed29d05decb2b52bed477ca6f197199 mm-demotion-add-support-for-explicit-memory-tiers-fix
7626175cedd362e2b51bb68e21a6d5e3b4178b65 mm/demotion: move memory demotion related code
42dec3462f60f15ec3690b15b98091b831c2e861 mm/demotion: add hotplug callbacks to handle new numa node onlined
888e396a7a1d2219cc01465f7b757d892d7260a9 mm/demotion: fix kernel error with memory hotplug
90966644af027bcf949ac8963fdd97b8dfce7a56 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
5203e84eee790925f23b439025204559ea502740 mm/demotion: build demotion targets based on explicit memory tiers
ce9aa5fa5728fd2f4251c9b49a427f04cb0ba482 mm/demotion: add pg_data_t member to track node memory tier details
4463d59476a1755e257fb11ea45cc449045b8bf6 mm/demotion: drop memtier from memtype
b8613c93fe4b04e7b27d2a2f99fbee175b4ae6a3 mm/demotion: demote pages according to allocation fallback order
544a9a4a058326b59c2771e78456cdd67df0d48d mm/demotion: update node_is_toptier to work with memory tiers
fff8a2485d4590798ba9f9741b839972d7360bdb kernel/sched/fair: include missed header file, memory-tiers.h
691d7e40fbfbad4e88e5579b394d364d9e9db60e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
5ed13c3c19944b9b524dc860caaf1a2e4560e4c8 lib/nodemask: optimize node_random for nodemask with single NUMA node
3df391cb819ad6dac7ddf8da4009bae99fa7b68a mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
82625896b0e3a2a8e2b67d50e92237f0383654f6 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
ff51890ba73f40599b81353a7742e1713a9b395c mm, hwpoison: fix extra put_page() in soft_offline_page()
56d93ca6da59015b3401a75cfc78aa2b866aa81e mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
a5898d182a92f79a3118fb5a9cae6179a51b71d1 mm, hwpoison: kill procs if unmap fails
25dbb43d40c99de09519f3249681b3dab8a9ebf7 mm-hwpoison-kill-procs-if-unmap-fails-v2
7d043ae282e46688117f0625082f3e2f27dd44dd mm, hwpoison: avoid trying to unpoison reserved page
ce9d4561338ed26d73afabe0cbba29d9c2aecccf mm: hugetlb_vmemmap: simplify reset_struct_pages()
29f44f78819f27e006e22b17b6dc11cf17a3a1ae mm: memory-failure: kill soft_offline_free_page()
ee99c1d405606489ec66d01a7b949c49a9a2ad1a mm: memory-failure: kill __soft_offline_page()
4b1f05fd7bfc09f433eb5a9101b781bd6c9e6de9 mm: thp: remove redundant pgtable check in set_huge_zero_page()
0b6951418d66cb67788fb33cb7dd334c57a1a311 mm: hugetlb: simplify per-node sysfs creation and removal
8c93212d3872f38cbefdfc3b53c8d60274c0178c mm: release private data before split THP
cad20ae9ee96a919fcd7dcadc2cd2a4a8fb2fe88 mm/damon: validate if the pmd entry is present before accessing
7b41dd8d680d7967d09860f62028f255f5de8138 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
cb3420118df99fe46d43c0f1be8d7926e87c883a mm/page_owner.c: add llseek for page_owner
bf0950d04feb6a7d97d005e06801943ad2a56347 mm: memcg: export workingset refault stats for cgroup v1
55260645bf089ccfebab20b4ebce47fc13190b00 Maple Tree: add new data structure
2902f6adec525db3f337d478b88bee25de8ec7cf maple_tree: fix documentation warnings
097ef8ef26cf91f5760b8b645a9d4755613a6fcb radix tree test suite: add pr_err define
e8e69c6fd89e95884dcd932d0adec8686b1c6a42 radix tree test suite: add kmem_cache_set_non_kernel()
1d9badb5c9e69827dc2d89140ce765a7488174ab radix tree test suite: add allocation counts and size to kmem_cache
a998ad8dc8859bb327a81c75e2121e007e29ce76 radix tree test suite: add support for slab bulk APIs
50626b149a675ac99535adbdc0695498eaae20cb radix tree test suite: add lockdep_is_held to header
36f17909b85f92692d5451a325d68d6eb6684f3d lib/test_maple_tree: add testing for maple tree
00a4ca5c3617af4627f812c0fc32e14d79f9ff0f mm: start tracking VMAs with maple tree
d12e1f10248e5a654310f1b2d6f3dac0513a0fa6 mm: add VMA iterator
716224e8fee34e7354b9b078e89897d6cc08fda0 mmap: use the VMA iterator in count_vma_pages_range()
2fb158826cceaa8784a119f29e8ad7495027887c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
c8eeb10af906cc7f8f109ce70c33f4d835c24832 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1141b3398c873c986c7c314a124d37f5ba35437b mm/mmap: use maple tree for unmapped_area{_topdown}
bbc27c6dcf5e3f0cd9c1a28e00c90fc490215730 kernel/fork: use maple tree for dup_mmap() during forking
d2cca84c864c5da5d6b0f504d8a55a553817398f damon: convert __damon_va_three_regions to use the VMA iterator
9ecdf084a404e3dd8d9297cd61ebd60449ff4110 proc: remove VMA rbtree use from nommu
ce9d106214d17a5cf8267e275eeee5e153504e81 mm: remove rb tree.
bd7927f761efe46a6663cbdd702991bbab6f317c mmap: change zeroing of maple tree in __vma_adjust()
4d4461041e8bef4a7b34b00e5cca6383d34a9cc3 xen: use vma_lookup() in privcmd_ioctl_mmap()
5299008ca51d572809783fcd48c9e76fa7dc1315 mm: optimize find_exact_vma() to use vma_lookup()
f1d3e1408325f9c5e7ec548cb76e2e3443d15196 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c518b23082209ba65cc98057dcb8f0c61461497 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1185ed1f5239b383d3727202bc41b63ac182f3f0 mm: use maple tree operations for find_vma_intersection()
b324b75c167c3499a4eb9fc099d6e9da6f5e21e2 mm/mmap: use advanced maple tree API for mmap_region()
4e70b0b349f19d00e4c18d9d2e6e44d715bcec0c mm: remove vmacache
316ea11afb30cf4e2615e28887b842e9b7a20f00 mm: convert vma_lookup() to use mtree_load()
283dd7b29530d2ee1533db5a61e6e67b9a8365ad mm/mmap: move mmap_region() below do_munmap()
8588f7df9c078b43ba770e195c0050d20c3fd278 mm/mmap: reorganize munmap to use maple states
2282dbf33837e54553386efc434ac76258a6420f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
33a40d758608d89a80293cc86e86da01fa5837e2 arm64: remove mmap linked list from vdso
69818f4947ecaa2626281f164ce3b4fa418db3fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
95bf56e8b76378b95946318471eae595fb9dd1c2 parisc: remove mmap linked list from cache handling
6afb446f15cc5c0e547e295ec0e3287639cf015a powerpc: remove mmap linked list walks
1dc854cd65aa3a691ab5cb1511cf3c9633ed4a21 s390: remove vma linked list walks
d34b6044681ce4d45ffd996325846b82e9eb8a2d x86: remove vma linked list walks
c594f9b4b8f35586337391fc2eb3edddbd94731f xtensa: remove vma linked list walks
c56ecc1c8226747dd6649ae04e715b37f8cd9011 cxl: remove vma linked list walk
fe6b88d0d9e1a3e3800c2e452db2c04ef23c51ee optee: remove vma linked list walk
3d36bd1653ef2810289cf94e48b8ac28ce19b4a7 um: remove vma linked list walk
0d03ac86bc77510ffc2655340168755b9ad5f2ab coredump: remove vma linked list walk
70fb53d815805176f5cfb10cb6be4a2e62568a5c exec: use VMA iterator instead of linked list
2033e1ce5192d83870c8091fabf25f84a903a738 fs/proc/base: use maple tree iterators in place of linked list
240068c6b696428052b4f5f1fb895be5e88818a2 fs/proc/task_mmu: stop using linked list and highest_vm_end
af0a16ffefc572739d05eb4e7607290e18109eda userfaultfd: use maple tree iterator to iterate VMAs
948a5915cb0219d1de5f110ccc34e3be6cbcd9e9 ipc/shm: use VMA iterator instead of linked list
5806582e993a6dd424c9201709dc961c89af0611 acct: use VMA iterator instead of linked list
5325e1c6960bf8e8cb90ed007f9156e030d335d3 perf: use VMA iterator
1a27835a28b59b0e51dab5155816113c4de05790 sched: use maple tree iterator to walk VMAs
d0cee0433b76ab20157a8708560cec1406e29b25 fork: use VMA iterator
c3b9786bed3d544b77f2656b01c86a059b50d86a bpf: remove VMA linked list
0f8177140649c385d8658543af8cca15de574cb5 mm/gup: use maple tree navigation instead of linked list
e75f5c33d551b6998fc0fcfae05166878017bae9 mm/khugepaged: stop using vma linked list
1b233cff0dfc24361e460ec8191336b245fb3c25 mm/ksm: use vma iterators instead of vma linked list
e81af8cf7b0a06235dfcf9c40e73160d950effe0 mm/madvise: use vma_find() instead of vma linked list
837be9fd6d047fe2c9452d0fd6959cc788d9b1f7 mm/memcontrol: stop using mm->highest_vm_end
9885127e6044ea635ff9d3d86544a518006f81cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
5d57bd69c5288b428b8a817ded483d47769b60ce mm/mlock: use vma iterator and maple state instead of vma linked list
445f575f6a51150418bc0b91190c4bdc124bbb07 mm/mprotect: use maple tree navigation instead of vma linked list
8eeffe845bd7287557c4e879ccccf3111c3abacd mm/mprotect: fix maple tree start address in do_mprotect_pkey()
e96d7186fba21d4e386109e4451e969ec5342a71 mm/mremap: use vma_find_intersection() instead of vma linked list
013d39294de485c1c4be930cef8d783a28602df5 mm/msync: use vma_find() instead of vma linked list
75b7f9a6c0dbabdc09701016f786cff58c7aa05e mm/oom_kill: use maple tree iterators instead of vma linked list
5aad7bdbf7995282be2c864c0c8b26256cd0bc65 mm/pagewalk: use vma_find() instead of vma linked list
02c7efd3802bbe8f6e257b8a3e4abfd3b2477336 mm/swapfile: use vma iterator instead of vma linked list
5857e423d0db0c59633eb8ec0c4fdb50a3f0eb3a i915: use the VMA iterator
33f7a667610ebab330973ae26dc022879c44353e nommu: remove uses of VMA linked list
a52d4b14c5c11faefe360c6a82273c624211f1af mm/nommu: fix error handling in split_vma()
99ea7f29a891b1cf0bfed0d3a8545ca64673d626 riscv: use vma iterator for vdso
45b8b101a4aaa1cd52ef23e0441a9f41ac3b6205 mm/vmscan: Use vma iterator instead of vm_next
77fa2c1ecb1aa6091cf6f968c8478d4b7b54f0b4 mm: remove the vma linked list
b6f459818f80bdd89484003fd4f32558131914ef mm: fix one kernel-doc comment
7af3b7b19dd5e5efce67dd5ecfe8563a817a19c0 mm/mmap: drop range_has_overlap() function
df05773246dcb229198a0f419a95c846655e74cc mm/mmap.c: pass in mapping to __vma_link_file()
6ecb22095645e43d53a09c1efd1d96d2d7767a7b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7b5ec3aebe829e9c9af9a05b4148f3bf594fccb8 mm: drop oom code from exit_mmap
6d3676e230a22e61500b0bada85ad56e8142a2f0 mm-drop-oom-code-from-exit_mmap-fix-fix
552d85b3280a41483902a3ccc00164fb8d6ccf0b mm: delete unused MMF_OOM_VICTIM flag
33dc51a117260806607416d7b15ddb8a43ef218f mm-delete-unused-mmf_oom_victim-flag-fix
8ec75a58fce702606157f902b5001430b1d51213 mm: refactor of vma_merge()
216de85d261ae2768da9ae0ef07b53b968610838 mm: add merging after mremap resize
05ed9bc42a5d9ccfb896a1eeb05682a26acc0653 mm-add-merging-after-mremap-resize-checkpatch-fixes
e69fb82f6d731d310b25adb690809559126fb501 mm: pagewalk: make error checks more obvious
3f092c2bf6048c47efb1168a3d7c2914f9d98057 mm: pagewalk: add back missing variable initializations
139f34742fb7c95bb95f0ff5867cb5549a5870a1 mm: pagewalk: add back missing variable initializations
03836c730123063f9bfc18fa5ce95c4ea25a281f mm: pagewalk: don't check vma in walk_page_range_novma()
20cf0994d169f0c1a574fad5aee1e42062f60214 mm: pagewalk: fix documentation of PTE hole handling
25e2d97641619e85ae1b4fec65f2a1f748992249 mm: pagewalk: add api documentation for walk_page_range_novma()
a2b1fc648bbdccd6d97e337fd37b11e8e17579b5 mm: pagewalk: allow walk_page_range_novma() without mm
3f2b233472c6cabbd8f20c2f85c63959eb694695 mm: pagewalk: move variables to more local scope, tweak loops
87ba1ba1d9a976094859915d429e8b73cda7b01e mm: pagewalk: add back missing variable initializations
64dc96d3c86c80cec8ad63589dbe41e650498902 mm: Skip retry when new limit is not below old one in page_counter_set_max
b7ba9031ce4db2db02e8d3e737bd9fc417b1d3a2 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
1b00242a3598fb632dc84eb8ce84373939015274 mm/gup.c: refactor check_and_migrate_movable_pages()
4b7e70ed78b243682f1d750b83d20fed070a7747 mm-gupc-refactor-check_and_migrate_movable_pages-fix
3f5e2e509c0fd343c0c31181921d977b34627d0a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dba932ce22e20c43720293fa105db02e9fe21254 mm: remove EXPERIMENTAL flag for zswap
c0304977f9e934bb3a7ff66ead6fe75f5e79f20a mm: fix the handling Non-LRU pages returned by follow_page
bf21e9115eaced55caa3925b7a5ede02ad0f51d2 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0200acf3758cdb66891ccc1c2882a023c7797938 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
61e4c34e627de3c6585f7b5dc069c19e11402929 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
5a796ffb4ba21bc3e1cb5b7ad2090ddc9a9540ff hugetlb: handle truncate racing with page faults
fb67e9944b112eae0ff53b746c3745c799e809d0 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
ac2c0fd733f4dfd3fb8038790871689e44f1613e hugetlb: rename vma_shareable() and refactor code
7db0992cf7a2b34c9597e2c5a28e29284af3c111 hugetlb: add vma based lock for pmd sharing
bf485a155e1150a06fdc683b13b25b2c60aa8d3c hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
008568c1dcbb08c40567acb7c1e5708858063729 hugetlb: use new vma_lock for pmd sharing synchronization
3f481b87171649af15ab74e4756d6966a75b46dc mm: page_counter: remove unneeded atomic ops for low/min
1b607f5eaa52136fb8dc823a5a95ad9ba6ec219d mm: page_counter: rearrange struct page_counter fields
7cf67cc70a73cdce8e21b1a9c567197062e869fd memcg: increase MEMCG_CHARGE_BATCH to 64
da462269baba8d9caa9895da6aeb2524f7efe6f6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
228a3acc5b154daa33a52b44a66fb5fdea6cfdbd mm/gup: use gup_can_follow_protnone() also in GUP-fast
64268bdf1a523b973a69f64eba3a4b20fa79a27d mm: fixup documentation regarding pte_numa() and PROT_NUMA
9ea9abc5cd7ed674c548915f8340c1cf706b396c mm: reduce noise in show_mem for lowmem allocations
3812b216599e54166fafc3b7059d4edb407e4e2d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
cc5d16aeece90c873680b05c1a80a53df082a06e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
22100432cf142c63f9553ea51f31beb41b4e4d3d mm/zswap: delay the initializaton of zswap until the first enablement
80be592236e97630562d155d4fc9e8ce7f86884f mm-zswap-delay-the-initializaton-of-zswap-until-the-first-enablement-fix
2a0b4a45cea8d3c17ada4d24f3753e6efff1f4ef mm/zswap: skip confusing print info
fe04da9101524f11c6f9e4beda3d7290efb4c52a s390/hugetlb: switch to generic version of follow_huge_pud()
05c0e976ecb2a9d97764ac9662f9905207c6968c page_ext: introduce boot parameter 'early_page_ext'
869f983486905e9d8f6e8e9070def25b0d25a327 page_ext-introduce-boot-parameter-early_page_ext-fix

--===============1926711547715084405==--
