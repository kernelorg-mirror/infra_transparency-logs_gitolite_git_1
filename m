Content-Type: multipart/mixed; boundary="===============2803794116552050884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 01 Dec 2020 12:47:07 -0000
Message-Id: <160682682700.27252.8787702138798272466@gitolite.kernel.org>

--===============2803794116552050884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: fd085460328cef6ea77a927486e53e5d580f24ed
    new: 2e5449f8c289715fc3027a117c581b640882efaf
    log: revlist-fd085460328c-2e5449f8c289.txt

--===============2803794116552050884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd085460328c-2e5449f8c289.txt

ceb776d86b720c040130993b12c24f41e48fdc1a net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
a33237160965bf3e157fdfd0eff34b63d935c3f1 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
2272e874cad2e4103c697262fadaceaa657a488a net/mlx5: Fix wrong address reclaim when command interface is down
89780808cd9c864cacb3c509d7407b3b4dac4e11 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
3cba8c31ad1496a8ff918f87b0e2e58c7ad3e2bd net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
9e1f61086792c86c950d988e1bf776c8b2498110 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
5bb65a447a63705a778909ce16924f3e9652504b Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
c49f04a697c4cfca412348e77c5bc35d6738eb72 Merge branch 'net-mlx4' into net-rc
68b531a39f109983e09d331a5635ec5a96b42f44 Merge branch 'net-mlx5' into net-rc
ebf583cdfde37428eb373c04ef626c0d144b41d7 Merge branch 'net-mlx5-test' into net-rc
2e5449f8c289715fc3027a117c581b640882efaf Merge branch 'net-rc' into queue-rc

--===============2803794116552050884==--
