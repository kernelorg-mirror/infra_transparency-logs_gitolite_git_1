Content-Type: multipart/mixed; boundary="===============4310507319170982392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Aug 2021 11:47:58 -0000
Message-Id: <162876887807.7557.1064495771797414756@gitolite.kernel.org>

--===============4310507319170982392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dea807744439e80f5438db15d1f7dca9a8216571
    new: bed5a942e27e1df67250e27e1f2eb5ea2d4cc362
    log: revlist-dea807744439-bed5a942e27e.txt

--===============4310507319170982392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea807744439-bed5a942e27e.txt

39c538d64479c949aaeca4fe73d2226f715adfb7 net/mlx5: Fix typo in comments
90b85d4e313caa73251f5da18786fd1909ff66bc net/mlx5: Fix inner TTC table creation
8e792700b994a4b79abe1303eb379bbd1f4212be net/mlx5: Delete impossible dev->state checks
211f4f99edc0d2cd909f1a37561573f7b7d9fc42 net/mlx5: Align mlx5_irq structure
68fefb70898a8d123d1e40b2ae02bc907c460d7d net/mlx5: Change SF missing dedicated MSI-X err message to dbg
2d0b41a3767941b53160c940cdaf596a99f50fb6 net/mlx5: Refcount mlx5_irq with integer
4445abbd13cdc4246284a6c223a734860b4759f3 net/mlx5: SF, use recent sysfs api
5958a6fad623ad3b67a9e4d8dbd5f1874cc7039e net/mlx5: Reorganize current and maximal capabilities to be per-type
48f02eef7f764f33e520ed8009d293396ca690cd net/mlx5: Allocate individual capability
44f66ac981faddbd650ef601e5a7a1c6bfe0c4cc net/mlx5: Initialize numa node for all core devices
979aa51967add26b37f9d77e01729d44a2da8e5f net/mlx5: Fix variable type to match 64bit
61b6a6c395d6a5d15a85c7c6613d4bd6ffc547ff net/mlx5e: Make use of netdev_warn()
bed5a942e27e1df67250e27e1f2eb5ea2d4cc362 Merge tag 'mlx5-updates-2021-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============4310507319170982392==--
