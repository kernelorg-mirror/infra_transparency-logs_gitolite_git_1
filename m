Content-Type: multipart/mixed; boundary="===============4282249044863990232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 19:54:56 -0000
Message-Id: <165221249639.7336.1705120703744326903@gitolite.kernel.org>

--===============4282249044863990232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: e3ec3c79b7c6bbf9d805d2dae5212ce91f65af7d
    new: d19d07ab608bfa6e58b49292c9de0a0bae713ff3
    log: revlist-e3ec3c79b7c6-d19d07ab608b.txt

--===============4282249044863990232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ec3c79b7c6-d19d07ab608b.txt

1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
04ad4280a19bd39e0fe83354a68b8e450bf68c36 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
aca02095addd9453b4cd32c349f42f9228c37551 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
568e225d6fbc4bc7ac820cdc433c697bd7f78e13 net/mlx5: Initialize flow steering during driver probe
eaaa923f1c53da02c2658c13f48eb44b54d97777 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
3254949c22fce2bbd37234910c2d75838a05078f net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
19dc209ea2068ea7daf18d134257f2d661153f84 net/mlx5e: Block rx-gro-hw feature in switchdev mode
5a932fbd93f4950dcdcb8e681691583c98092d7f net/mlx5e: Properly block LRO when XDP is enabled
d9f9fd0f389f5e715fd6ebdf9a041d7bc93c4515 net/mlx5e: Properly block HW GRO when XDP is enabled
a2c6aaf6f571172b5db645df7c0484fd2fe0ae39 net/mlx5e: Remove HW-GRO from reported features
bc9a1e1c9a83017ba466710a9919c819fae60685 net: ping6: Fix ping -6 with interface name
d78b547e32f3fd6b25b1ac05a00ba75beae595fd net/mlx5e: CT: Fix support for GRE tuples
367bee3a3c35de4c88a9aff39455b2354d0047d4 Merge branch 'patchq/485969' into mlx5-for-net
c83c0f50e2c2dda2ec1414654401e3ec9d643356 Merge branch 'patchq/492741' into mlx5-for-net
b8794ef603a60c23c30b19e16ead0947052fe2d0 net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
e64591d2419010e4c9772e7d63221f2a9603b883 Merge branch 'patchq/493607' into mlx5-for-net
dd4159155a6cd0f7aa81c72c7a803bef6ea729b9 Merge branch 'patchq/494342' into mlx5-for-net
3b98e7940724443aca236f76efdf0c329f7357d1 Merge branch 'patchq/496037' into mlx5-for-net
26010dd49919be4e7087495770f23e8ce27d4778 Merge branch 'patchq/496334' into mlx5-for-net
e72920940281b9b674f8df3eb29bca6cc72cbabb Merge branch 'patchq/497705' into mlx5-for-net
4a2c8ad645cb3570358aca1cf507e093631a8fba Merge branch 'patchq/488983' into mlx5-for-net
c0fcaed8b129bbb5c9d7bff520c1e78e6ca0abe0 Merge branch 'patchq/494620' into mlx5-for-net
d19d07ab608bfa6e58b49292c9de0a0bae713ff3 Merge branch 'mlx5-for-net' into net-rc

--===============4282249044863990232==--
