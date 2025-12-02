Content-Type: multipart/mixed; boundary="===============7402935520602100738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Dec 2025 23:04:20 -0000
Message-Id: <176471666012.3422901.291550470127200642@gitolite.kernel.org>

--===============7402935520602100738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 325d5765278f98766b8acc8927f25591a7616fd6
    new: 1bc8c1eda9983b3afc798bd30c8fcfba353c84a0
    log: revlist-325d5765278f-1bc8c1eda998.txt

--===============7402935520602100738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325d5765278f-1bc8c1eda998.txt

9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
0335e291df5ff025cbcf64f10bffa74cef65e185 ice: fix fwlog after driver reinit
7e16616997e6902f9a259ad0806ce881c10ebf6f ice: Fix enable_cnt imbalance on resume
d65f59d142ec5e122bb5a737197459699c9eab97 ice: Fix enable_cnt imbalance on PCIe error recovery
4ec70e196db8acb3eeb95ec51a4ed87b1960470a i40e: Fix enable_cnt imbalance on PCIe error recovery
c41e8eac43c2a5398080230c6f0886b38f88c78d idpf: fix memory leak of flow steer list on rmmod
34d02f03d1ad491f304a95246acdebf3dadfd1a0 idpf: fix issue with ethtool -n command display
ede0b4899123627f0b53d539c6d8228909d414b0 idpf: fix LAN memory regions command on some NVMs
8210eef0223faef8be51bea1e092c60c67f66bf1 iavf: fix off-by-one issues in iavf_config_rss_reg()
123d0f054651583409483234e797401d3c19765a idpf: cap maximum Rx buffer size
9ba886ef65df7e71d02c3c4ddda51952715bff0a idpf: keep the netdev when a reset fails
8bb58287732f0c2bd91b5a0306352039a2e69f7d idpf: detach and close netdevs while handling a reset
ed22cb22a991c3886b3a42a38776d790f3107c0f idpf: fix memory leak in idpf_vport_rel()
ccbb04303e3f818b6b1c51e782ff63009e4b734b idpf: fix memory leak in idpf_vc_core_deinit()
7c6a16e5342a602d058aeeb10d0548fe3210c34a idpf: fix error handling in the init_task on load
3375701c470548081f2a83685126373bdacc8866 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2acb7c00b26ca046dc450d1fef94a3c4d2db10d6 i40e: validate ring_len parameter against hardware-specific values
baa02cc4ce879d2988dfd87818f7eb96c2347c63 idpf: fix aux device unplugging when rdma is not supported by vport
d3ae051dd550287c04e110d013af708a4201b007 i40e: fix scheduling in set_rx_mode
db30215559898f4b1a40ac78f70e17796ded9868 igc: Restore default Qbv schedule when changing channels
1bc8c1eda9983b3afc798bd30c8fcfba353c84a0 ice: Avoid detrimental cleanup for bond during interface stop

--===============7402935520602100738==--
