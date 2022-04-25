Content-Type: multipart/mixed; boundary="===============1152470577034723919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 25 Apr 2022 18:19:30 -0000
Message-Id: <165091077003.19416.4416810270902953059@gitolite.kernel.org>

--===============1152470577034723919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 233da91e3d02ce9f6a93cb474865801ccec32dc9
    new: afbefbca9cd1b8bf8ccee80cbfa04b4de9277881
    log: revlist-233da91e3d02-afbefbca9cd1.txt

--===============1152470577034723919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233da91e3d02-afbefbca9cd1.txt

eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
8d92e4fbcf0fb7ecb24223b7b1ce95b9beb4dfa2 devlink: introduce line card devices support
276910aecc6a4076f5fbfd8160ff70695d6c1eb5 devlink: introduce line card info get message
28b2d1f1ac41dda0b239830765d85c7ae4434182 devlink: introduce line card device info infrastructure
798e2df5067caeb38afe501decec02abdac8a0d7 mlxsw: reg: Extend MDDQ by device_info
8e2e10f651129d6e270a0b9a8bd3aaf0aa3f06d4 mlxsw: core_linecards: Probe provisioned line cards for devices and attach them
5e22298918258d8927b55604598c3ca37ef48e2f selftests: mlxsw: Check devices on provisioned line card
3b37130f48555f64be626e619e362e708c2cbd79 mlxsw: core_linecards: Expose HW revision and INI version
08682c9e58cde26736566445ccec23b4bdbefac6 selftests: mlxsw: Check line card info on provisioned line card
c38e9bf338121b8c27e0458d817d534d005bc517 mlxsw: reg: Extend MDDQ device_info by FW version fields
e932b4bdbd7cf51907d733376ddcd5b679c02923 mlxsw: core_linecards: Expose device FW version over device info
002defd576a3eb5d0f8bf11d27f0581ed0f34dd4 selftests: mlxsw: Check device info on activated line card
5e927a9f4b9f29d78a7c7d66ea717bb5c8bbad8e Merge branch 'mlxsw-line-card-model'
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
985e254c738ce735d744beeb4bcf77ba7d81cf3a net: mscc: ocelot: Remove useless code
60d78e9fce8886b403a21fecb0dd13f9c0f12e1f ethernet: broadcom/sb1250-mac: remove BUG_ON in sbmac_probe()
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
a00e41bf2f47343b8d0a265cc7710f89e9233dcd net: ethernet: mtk_eth_soc: add check for allocation failure
c5794097b269f15961ed78f7f27b50e51766dec9 net: ipa: compute proper aggregation limit
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
b0e653b2a0d99299a9fce1c1ca4393f3173620d4 arp: fix unused variable warnning when CONFIG_PROC_FS=n
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
df1cc21152ffb605e2f32e5642891f9b908e3f11 net: dsa: remove unused headers
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
c04463dd4cfef198bb7f9885392cace15750a7fe Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
b2959981f9781cf684128967697cc77161f12bfd Revert "net: openvswitch: remove unneeded semicolon"
64c4633dcdbfeb06e29d3808d85aff6667f650d6 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
5b728aa10cef97f38a67c670a88246fb3d5c33c4 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
e9bc4ff22749f1a79e8daa2646d938fc953ee0fe net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
e0c31a71668fd17edcb64ce102b0097c5b9f0b3d net/mlx5e: Fix wrong source vport matching on tunnel rule
bb52549a4fdfe0d2a1f76a029bd791354dc47978 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6240daf41f444831a9bae7ac18f17d4fceead049 net/mlx5e: Don't match double-vlan packets if cvlan is not set
d77016862f159628c6472774e96146ba671d2b1e net/mlx5e: Fix the calling of update_buffer_lossy() API
9c5365ae3aeec453f7624ba7faaa8ff693fc2c6d net/mlx5e: Lag, Fix use-after-free in fib event handler
17888310ac34b7b23f546a8f068a1d86130150fb net/mlx5e: Lag, Fix fib_info pointer assignment
541099cc4f810fc0d8abe50004a025882a1af5bf net/mlx5e: Lag, Don't skip fib events on current dst
80e0800185fb884a62befe8e26695e0694bcd0f0 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
153cba4a976f1c38a40af8af78f1fa780c204bed Merge branch 'patchq/485147' into mlx5-for-net
1c56facac89b1f6f18cbf54c3c1a2ec6299f0fdb net/mlx5e: Avoid checking offload capability in post_parse action
6237cabb6b54e52e069fe280265507b4bd3b4086 Merge branch 'patchq/491611' into mlx5-for-net
8ec84fdf42cdec30b46f3e1be3c9d5470c84cba9 Merge branch 'patchq/494047' into mlx5-for-net
df9341f2d04f3dd87a698f94215182705367f90a Merge branch 'patchq/497708' into mlx5-for-net
616023fcb129a5cdd4df38decd88507138e6e52d Merge branch 'patchq/482701' into mlx5-for-net
ca0fa874bbd993e58df065426a81b67f53451f15 Merge branch 'patchq/495663' into mlx5-for-net
3080b4beb9d3467a0714328798bfd75e8953fffa net/mlx5e: Report header-data split state through ethtool
692f907549b1db3c5a87444abbbe70ef5a83b27f net: Disable LRO feature if no RXCSUM
4fddfe3ae3b49cadcd1df5de65f885f69c6c01ec net/mlx5: Initialize flow steering during driver probe
5b7032551164537958df40cd89e57a4625501129 net/mlx5: group fdb cleanup to single function
b26ee1529a6cc21746df47d62157d31f96ba655b Merge branch 'patchq/393730' into mlx5-queue
a3f68f448717eea5a72a6aef0abf549455912a75 Merge branch 'patchq/490991' into mlx5-queue
ee568e8c462d6a93679df6352b0520bafdc6c1ca Merge branch 'mlx5-queue' into net-next
d0d6d3b005c76a0962b2c13ca5a32d095231a4f0 Merge branch 'mlx4-for-net' into net-next
3002f2279bdea50613e3dc7c3570fbb7670c255c Merge branch 'mlx5-for-net' into net-next
3038e967342ea1ce9388c8f6ab97c995de4c1c37 Merge branch 'net-next' into queue-next
afbefbca9cd1b8bf8ccee80cbfa04b4de9277881 Merge branch 'testing/rdma-next' into queue-next

--===============1152470577034723919==--
