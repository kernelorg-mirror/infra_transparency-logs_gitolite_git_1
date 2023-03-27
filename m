Content-Type: multipart/mixed; boundary="===============2207207291234453809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 27 Mar 2023 07:51:58 -0000
Message-Id: <167990351813.10799.10504115548993456501@gitolite.kernel.org>

--===============2207207291234453809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 2c905a039d9032c263b9d04c2295bf3efdca6951
    new: caa37635853d092843dfe9b905779d636d5c5b56
    log: revlist-2c905a039d90-caa37635853d.txt

--===============2207207291234453809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c905a039d90-caa37635853d.txt

303c54ecfb01f4eb8e0fb35c0df88b19e1450332 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
1a8efe3784cca2f2b31c0a989c0efb795e7ef8a3 net/mlx5e: Add IPsec packet offload tunnel bits
f35a1749acd22b707cd015c34d82022182ae667d net/mlx5e: Check IPsec packet offload tunnel capabilities
a3116f8cbac12c80fb655241d8fd189bdabc53b0 net/mlx5e: Configure IPsec SA tables to support tunnel mode
a597ce066641b4ec298d2e2bb1ffda2c2854dc4e net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
24cefdb44b035601730c714af8865f5c73ad6e7b net/mlx5e: Support IPsec RX packet offload in tunnel mode
dcbf38911d953ef7fd624870de0886a08ba6622e net/mlx5e: Support IPsec TX packet offload in tunnel mode
85559ecf0dd09b6312179f1bec6d3e711d13c39b net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
2bd1872ee114279aa2f7dd0acaa719358408f351 net/mlx5: Allow blocking encap changes in eswitch
cf50f265dfadf19999d764876e941c1dc603a916 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
5660733e8b4ff8d256b2c1ce1311453d4b725eac net/mlx5e: Accept tunnel mode for IPsec packet offload
9b442740a1f5428d471944589cd56db48b90b723 net/mlx5e: Fix FW error while setting IPsec policy block action
64d958ee91bb65ee2baee31b8102dd637547d54c net/mlx5: Don't overwrite extack message returned from IPsec SA validator
caa37635853d092843dfe9b905779d636d5c5b56 net/mlx5e: Compare all fields in IPv6 address

--===============2207207291234453809==--
