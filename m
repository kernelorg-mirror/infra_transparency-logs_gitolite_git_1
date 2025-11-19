Content-Type: multipart/mixed; boundary="===============5279795093741794091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 19 Nov 2025 18:09:03 -0000
Message-Id: <176357574380.4101938.8382114411460509587@gitolite.kernel.org>

--===============5279795093741794091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4467d855ad3e1492e169e88f02c1c541b2e728e0
    new: 1293db67f87d3564a23254a6fcf6bc33b5ddb705
    log: revlist-4467d855ad3e-1293db67f87d.txt

--===============5279795093741794091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4467d855ad3e-1293db67f87d.txt

8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
704d1b1a28100736c61f559b9aa524a8d9bccbb0 ice: fix fwlog after driver reinit
f4d36b6348db7073b11639b7b9a35f6abe63124a ice: Fix enable_cnt imbalance on resume
07b0ad9425cb4b4cfc6b3dc37eadc01cbe1d027f ice: Fix enable_cnt imbalance on PCIe error recovery
be0a54a50f64e99359d54da25c2cb5ba3e8eefb4 i40e: Fix enable_cnt imbalance on PCIe error recovery
0385777ff96ab40226d694695819ba7a1d3302b9 igc: fix race condition in TX timestamp read for register 0
089c2076be7fbe814535f9907ba7eb4f6fc8b446 idpf: fix memory leak of flow steer list on rmmod
cfea528c565da7e06623b7149724d4b8cc0f039e idpf: fix issue with ethtool -n command display
d254bacbf1e415647bbb06cbdab4eda30c74ab21 idpf: fix LAN memory regions command on some NVMs
d3c8de80a151e2bd8153b5e17e78b3023e0a411e idpf: fix possible vport_config NULL pointer deref in remove
92fb7f50b17d1439a88c5ba013c8baa6f6b34f3a ice: fix PTP cleanup on driver removal in error path
b58fc6f608a1da4acc2c2cb1bd1644b335e3d24c iavf: fix off-by-one issues in iavf_config_rss_reg()
8d282c06a2ac6273c20c0352f7a60a99a975bc42 idpf: cap maximum Rx buffer size
cbbf65ef4326db0c3f20bd53a635eb5f78393ebb idpf: keep the netdev when a reset fails
f195df97c6a44572a6079ca1758b0b07fa6a7626 idpf: detach and close netdevs while handling a reset
c0f1ece510a73384134b61fecf5f10cd0e34e53e idpf: fix memory leak in idpf_vport_rel()
6c8bf2b8b9ed3081d5aa759d7fe625e3455d1eec idpf: fix memory leak in idpf_vc_core_deinit()
1293db67f87d3564a23254a6fcf6bc33b5ddb705 i40e: fix src IP mask checks and memcpy argument names in cloud filter

--===============5279795093741794091==--
