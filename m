Content-Type: multipart/mixed; boundary="===============7074300420042665208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 25 Oct 2021 20:49:39 -0000
Message-Id: <163519497913.11720.3784294447423264261@gitolite.kernel.org>

--===============7074300420042665208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 86fe3c417241746d5cff8599c269d8fe5b0c7a71
    new: a5cbde2dc10aef023d9f317ba09f2811945e3ab9
    log: revlist-86fe3c417241-a5cbde2dc10a.txt

--===============7074300420042665208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fe3c417241-a5cbde2dc10a.txt

c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
3d7eda7a0d60b9e6747869f03b6221cdab88aa74 net/mlx5e: Sync TIR params updates against concurrent create/modify
acca18e9ed701dc5151e9497a006623dfb3749bf Merge branch 'mlx5-for-net' into net-rc
39f0a5abd41149b4e745f8f99a4bf19163cc3951 Merge branch 'net-rc' into queue-rc
a5cbde2dc10aef023d9f317ba09f2811945e3ab9 Merge branch 'testing/rdma-rc' into queue-rc

--===============7074300420042665208==--
