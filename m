Content-Type: multipart/mixed; boundary="===============1599270844112313996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Nov 2025 21:00:05 -0000
Message-Id: <176341320546.1663872.17207047345076984606@gitolite.kernel.org>

--===============1599270844112313996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 87dc50f1456678f1250c535f68ea99b7b8567676
    new: c8e6b113e1dcdbace13ddba7536dd3f8127066f6
    log: revlist-87dc50f14566-c8e6b113e1dc.txt

--===============1599270844112313996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dc50f14566-c8e6b113e1dc.txt

e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
f5891dfd60107feee0527aa37138c7a4349ef1d9 ice: fix fwlog after driver reinit
4f28f4f01ac50c930f371e9580531e0d07291481 ice: Fix enable_cnt imbalance on resume
5229c7969b0fd9d7bc2ef926f3b6d19d3ecee77f ice: Fix enable_cnt imbalance on PCIe error recovery
cac0b20fcb4326be2b2cd24f674ad2fc238ef2a8 i40e: Fix enable_cnt imbalance on PCIe error recovery
956c7bbfd1e61eeafecf2e84d907b69881dce626 igc: fix race condition in TX timestamp read for register 0
a17a25c7c2456c4913226d6b5ded5c846eedda95 idpf: fix memory leak of flow steer list on rmmod
0b0516b084ec9c651c281ead5156e6f804c1413d idpf: fix issue with ethtool -n command display
0b38dcb477469f580b481154c0fc55bea6cd69d5 idpf: fix LAN memory regions command on some NVMs
644522ff8eb7891294e286b0b3272c4b6b1d8e03 idpf: fix possible vport_config NULL pointer deref in remove
0d013de5d404fa0b7d3538523517a4fac1d26e95 ice: fix PTP cleanup on driver removal in error path
ec8cdc89934f205a26a4754ff3a986778c1fc1f7 iavf: fix off-by-one issues in iavf_config_rss_reg()
e4780316701bd5f729747d01e50ad21f36de1607 idpf: cap maximum Rx buffer size
50519020f7545719d79b8e3b71a42d7471f36dbe idpf: keep the netdev when a reset fails
29d0ba9b2a388ea3558e3a335e5347790ef12305 idpf: detach and close netdevs while handling a reset
4bd57a3aca5b5c1fc67a8d6e7203d421a0c99429 idpf: fix memory leak in idpf_vport_rel()
5f8354bacc7dec5a7e9769cb2210b0ba18438dd6 idpf: fix memory leak in idpf_vc_core_deinit()
c8e6b113e1dcdbace13ddba7536dd3f8127066f6 i40e: fix src IP mask checks and memcpy argument names in cloud filter

--===============1599270844112313996==--
