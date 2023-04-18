Content-Type: multipart/mixed; boundary="===============2849934432629898199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Apr 2023 01:57:15 -0000
Message-Id: <168178303583.26013.12263687576691718258@gitolite.kernel.org>

--===============2849934432629898199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 99676a5766412f3936c55b9d18565d248e5463ee
    new: 6c829efed5e8163dc13fa0d90c1e535e212fcc25
    log: revlist-99676a576641-6c829efed5e8.txt

--===============2849934432629898199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99676a576641-6c829efed5e8.txt

1210af3b99561bbe140af8d9a6b16d1bd0ba3fda net/mlx5e: Add IPsec packet offload tunnel bits
1c80e949292f2ec490828b538cb9d490edf8f224 net/mlx5e: Check IPsec packet offload tunnel capabilities
006adbc6de9f6290a542949af8f834c17e851890 net/mlx5e: Configure IPsec SA tables to support tunnel mode
6480a3b6c90a8d2b765f802a4f30829bd539599a net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
37a417ca911a52828aa84340484e4ccd33b7baae net/mlx5e: Support IPsec RX packet offload in tunnel mode
efbd31c4d844e55526587cc3820ca8a11d7db733 net/mlx5e: Support IPsec TX packet offload in tunnel mode
4c24272b4e2befca6ad1409c3c9aaa16c24b1099 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
acc109291a028a9d9880dd44a9df8e79f2fb854c net/mlx5: Allow blocking encap changes in eswitch
146c196b60e49737a08dd2cb12cc1a9683a36074 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
c941da23aaf065a893248943cedb27b0f492b292 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c829efed5e8163dc13fa0d90c1e535e212fcc25 Merge branch 'support-tunnel-mode-in-mlx5-ipsec-packet-offload'

--===============2849934432629898199==--
