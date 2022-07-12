Content-Type: multipart/mixed; boundary="===============3896888710745670796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Jul 2022 09:45:49 -0000
Message-Id: <165761914985.14105.634655242733963029@gitolite.kernel.org>

--===============3896888710745670796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0e95ad3474a9d44908ea554d56dd88fb2bcbb12c
    new: 5b21396dd3889785b5c37a73aab3c296ab5562de
    log: revlist-0e95ad3474a9-5b21396dd388.txt

--===============3896888710745670796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e95ad3474a9-5b21396dd388.txt

d4cd421fa070bbf4e874eab742a084a6b8e2fb2f net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
fff871bf9e5bf0271a176b2ac8f036af60b0ddc8 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
d677c036bbca63785d0fc52a4c8e162bd17c6a0a sched/topology: Expose sched_numa_find_closest
de905597429a1486286d6fa38871b51fbbce2894 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
f41d15365facaef6ecf70bbba332e65070820e0c net/mlx5e: Expose rx_oversize_pkts_buffer counter
e445c8fe1b4fad8197b853fab934c778196ffb78 net/mlx5e: HTB, reduce visibility of htb functions
b342a9944ba4092c3ceedc2fc4f14fac44df31af net/mlx5e: HTB, move ids to selq_params struct
7339ec0e250c2e0bdcbc52ee2cf189d18f9b393a net/mlx5e: HTB, move section comment to the right place
9b15a60a2390295ccded6995654a8f96dbdfadf2 net/mlx5e: HTB, move stats and max_sqs to priv
7e50e241979097ff783703a6c1e852aa1d10359f net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
b6307196d527f6a92a559cd4f98612353ef2dbbb net/mlx5e: HTB, remove priv from htb function calls
fa919ddf9fc94468fee8a88df6719d550d5064c0 net/mlx5e: HTB, change functions name to follow convention
0612f4b5d5ca77d719a06f552efde8e821e46a38 net/mlx5e: HTB, move htb functions to a new file
472ebf329bd1c72b3d40ec3d3696cb4a1337615f !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
4422117f7d7422752129a65523d8418e4685beba net/mlx5: Introduce ifc bits for using software vhca id
7621c36453e4f10f7286e25652ec1868de59a9e8 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
a6d92121e009d9afb70b58b12d33b833bb18c9ee net/mlx5: Use software VHCA id when it's supported
ab3b039145412593c1cec9a67a902bcf91b4655e net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
e488b6fc238797f8280fc75e82b33fe8a9fde67f net/mlx5: Bridge, refactor groups sizes and indices
20ddc769138ca6ce5fd8a8de3609457c70a8fca3 net/mlx5: Bridge, rename filter fg to vlan_filter
65852ccf1e37b8c4dccf72c74e2d81210420d759 net/mlx5: Bridge, extract VLAN push/pop actions creation
f40bb81d56dd91ad86ea182c98ef5497467fa07f net/mlx5: Bridge, implement infrastructure for VLAN protocol change
b06d7d8245e16e46ab6af3ba01e155217b3e378d net/mlx5: Bridge, implement QinQ support
6234eb6770a4cef9d561039c385eef30a2cf106f net/mlx5e: debugfs, Add num of in-use FW command interface slots
06f047c6a69eeb975ed40f610a99699d9eae8091 net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
f56d9ea068104365c93b3e29bca9abab9b9e01a0 net/mlx5: Use devl_ API for rate nodes destroy
fc27779e3dbbb1046ffc07812ef32f028aaa4481 devlink: Remove unused function devlink_rate_nodes_destroy
ff5c0ac551f873875dfbb845499bdc68434a7efb net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
cda38400143c47f7cd31341ad9e506b8183108a7 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
d1ba8c4e6e2c89d7814db47ef7fbf2e2e7928a65 devlink: Remove unused functions devlink_rate_leaf_create/destroy
1d090d7bd1ac64f165864b70bba0b78a6f0daead net/mlx5: Use devl_ API in mlx5e_devlink_port_register
7d855f74a0b30aabfcaa95a7fcb7c9eea15eb1cf net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
4cd8ef668b1ef11949a8c500cec97163aa309d63 devlink: Hold the instance lock in port_new / port_del callbacks
0d20cb7aae8599517e6d1ca60848cd0684e4eaac net/mlx5e: Extend flower police validation
77e57f62ed0b3f1d7c34a2c22fe8295a948d8902 net/mlx5e: configure meter in flow action
039cc0d1b2d3eb2640dc2a7262feff62589ed7a3 net/mlx5e: Support enhanced CQE compression
3ebb88388f70b4e9bf43b231f0c59918fd5a2e64 net/mlx5e: Move params kernel log print to probe function
787e1e8f46e56cf75ed958615b8cd67fb9a45a6b Merge branch 'patchq/364346' into mlx5-queue
8ad88439ea9bdd33b19726c4f6f697a27fe2afea Merge branch 'patchq/516865' into mlx5-queue
abfbca2a1277f16d0b35751b93b4147567d1438a Merge branch 'patchq/501243' into mlx5-queue
7eca8df2d057158830cad8f5e15eb65c6a94ee9f Merge branch 'patchq/518280' into mlx5-queue
b3baa310e82476c75209c34547bfc638e2ff9e89 Merge branch 'patchq/515224' into mlx5-queue
692f68cc86e5a298a7acb5430c93a60a067af33a Merge branch 'patchq/508418' into mlx5-queue
72eeb1b802a53d3eba58edf02b9af1b087055c9e Merge branch 'patchq/511222' into mlx5-queue
5deb974a5733c21a934a52ebbd3b1401068b1f7d Merge branch 'patchq/512097' into mlx5-queue
cdcfb3b460214d8612fce46f0071f96901cef8a3 Merge branch 'patchq/513639' into mlx5-queue
6bf45dddddcb739d7044fb2eb78ef930656b2e9f Merge branch 'patchq/521096' into mlx5-queue
2280ba22e87ff23ca8d78246169b6a0ac014993e Merge branch 'patchq/519572' into mlx5-queue
5b21396dd3889785b5c37a73aab3c296ab5562de Merge branch 'patchq/505590' into mlx5-queue

--===============3896888710745670796==--
