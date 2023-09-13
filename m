Content-Type: multipart/mixed; boundary="===============3703279321617687392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Sep 2023 22:24:00 -0000
Message-Id: <169464384053.13633.14789945091653244630@gitolite.kernel.org>

--===============3703279321617687392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 84afd0ef27896644298a5d814e581653df8a9cea
    new: a251eee62133774cf35ff829041377e721ef9c8c
    log: revlist-84afd0ef2789-a251eee62133.txt

--===============3703279321617687392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84afd0ef2789-a251eee62133.txt

ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
5ca636d927a106780451d957734f02589b972e2b i40e: fix potential memory leaks in i40e_remove()
221465de6bd8090ab61267f019866e8d2dd4ea3d iavf: Fix promiscuous mode configuration flow messages
b49d252216e4f9e3030865b79d5ca16f050e4a19 tcp: no longer release socket ownership in tcp_release_cb()
11445469dec803730ac7f78a5ad2a5ed131fa941 net: sock_release_ownership() cleanup
4505dc2a522826975167823f64f0896bac1323fb net: call prot->release_cb() when processing backlog
133c4c0d37175f510a10fa9bed51e223936073fc tcp: defer regular ACK while processing socket backlog
8fc8911b66962c6ff4345e7000930a4bcc54ae5a Merge branch 'tcp-backlog-processing-optims'
7e6cadf51a55e3834db4516b1027894b257a1d39 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cc91173cf1b050562244b98af154cef8b9b1096 net: hinic: Use devm_kasprintf()
a4a09ac64ef211bbcd82b5ff433814746d96605c MAINTAINERS: update tg3 maintainer list
70ad43333cbeaaa173cce9825f3afa63ba7ce88d selftests/tc-testing: cls_fw: add tests for classid
7c339083616ce803fce1bfe322bf2e20d8d84ab0 selftests/tc-testing: cls_route: add tests for classid
e2f2fb3c352da855da2b9e1b2fd43a07cc1cd009 selftests/tc-testing: cls_u32: add tests for classid
ef765c25875941564edf447302ff339363441e58 net/sched: cls_route: make netlink errors meaningful
ca5ab9638e925613f73b575041801a7b2fd26bd4 Merge branch 'selftests-classid'
0d7502a9b4a7b7e99dea1dc90c2de6c31d015e26 virtchnl: add virtchnl version 2 ops
e850efed5e152e6bdd367d5b82019f21298c0653 idpf: add module register and probe functionality
8077c727561aace410a67c82d6f058c9bc544b8f idpf: add controlq init and reset checks
4930fbf419a72d7477426fd883bfc37e20a61a6e idpf: add core init and interrupt request
0fe45467a1041ea3657a7fa3a791c84c104fbd34 idpf: add create vport and netdev configuration
ce1b75d0635ce6daf7c1c3c75ea2f0da61e065b0 idpf: add ptypes and MAC filter support
1c325aac10a82f11410da8a2bf35e3e410a42751 idpf: configure resources for TX queues
95af467d9a4e3be0204a51e640509a701bbe4581 idpf: configure resources for RX queues
d4d5587182664b0c4ab6d3556ce881cb975507c2 idpf: initialize interrupts and enable vport
6818c4d5b3c2e9dd5d7316792f88d371d07d0ebf idpf: add splitq start_xmit
c2d548cad1508d334517bcbd7cd5c915cc831fc0 idpf: add TX splitq napi poll support
3a8845af66edb340ba9210bb8a0da040c7d6e590 idpf: add RX splitq napi poll support
a5ab9ee0df0be82aefb099d29b707d2b106e1c87 idpf: add singleq start_xmit and napi poll
02cbfba1add5bd9088c7d14c6b93b77a6ea8f3bb idpf: add ethtool callbacks
a251eee62133774cf35ff829041377e721ef9c8c idpf: add SRIOV support and other ndo_ops

--===============3703279321617687392==--
