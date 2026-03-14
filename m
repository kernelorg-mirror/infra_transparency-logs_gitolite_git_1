Content-Type: multipart/mixed; boundary="===============0023557973583677933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Mar 2026 20:16:05 -0000
Message-Id: <177351936522.3283101.2075699190691934810@gitolite.kernel.org>

--===============0023557973583677933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9d9d7b4b153bc44e5d3226f1d0b445fb70320da9
    new: 4686679a14d269d4f02533228e82de56f432bae5
    log: revlist-9d9d7b4b153b-4686679a14d2.txt

--===============0023557973583677933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9d7b4b153b-4686679a14d2.txt

68deca0f0f4bba8c5278340c7c142500171d5f9b devlink: expose devlink instance index over netlink
0f5531879afbf904f19a15b39f687a9ec47a82cc devlink: add helpers to get bus_name/dev_name
e2e3666fd3609bfc03c42bd8544be8cbd080d24d devlink: avoid extra iterations when found devlink is not registered
d85a8af57da871964c60eb5b9ab121a6c31e3bd3 devlink: allow to use devlink index as a command handle
725d5fdb7b9c01d9e7079682acf998703762475b devlink: support index-based lookup via bus_name/dev_name handle
089aeb4f2218ee0d7b53930e9f04a061240ce0f0 devlink: support index-based notification filtering
eb32a6310a7bcc6b26087a1a93981d3593aa17ea devlink: introduce __devlink_alloc() with dev driver pointer
20b0f383aae7d26990a769d52b4d5c0e570e659c devlink: add devlink_dev_driver_name() helper and use it in trace events
104733e1303efcec97c9a581adabbc03c6679006 devlink: add devl_warn() helper and use it in port warnings
a4c6d53e5fd61829f707b7a723dd2937ed67c803 devlink: allow devlink instance allocation without a backing device
1850e76b38049548ecb03c62bb10d40b94eecaac devlink: introduce shared devlink instance for PFs on same chip
63fff8c0f7025a838f1afab5fc8e6ad989e4823e documentation: networking: add shared devlink documentation
2a8c8a03f306e21a0ea74c93d4332119557f4575 net/mlx5: Add a shared devlink instance for PFs on same chip
411ad060587591a2c8a6005b8e2f42d8a1dae2da Merge branch 'devlink-introduce-shared-devlink-instance-for-pfs-on-same-chip'
4686679a14d269d4f02533228e82de56f432bae5 selftests/net: packetdrill: add tcp_disorder_fin_in_FIN_WAIT.pkt

--===============0023557973583677933==--
