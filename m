Content-Type: multipart/mixed; boundary="===============5739059976522679346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 28 Jul 2022 21:29:34 -0000
Message-Id: <165904377439.9025.16770133784060962920@gitolite.kernel.org>

--===============5739059976522679346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: bf04cb8c5c9765477dc4028c9541f8fde4372443
    new: 7bdac9b9be6d6ef1adbb6018daea9185e614c69e
    log: revlist-bf04cb8c5c97-7bdac9b9be6d.txt

--===============5739059976522679346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf04cb8c5c97-7bdac9b9be6d.txt

1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
64c1c20520bccf11ffb71f3ce3ce2de421649336 IB/mlx5: Add support for 400G_8X lane speed
a40e584a92015be6016e45f540f6303d7f63194c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e137fb8a295422119567ec30d2d1d084bcff5e5e Merge branch 'patchq/521784' into mlx5-for-net
78daef217c2ca63fc27e003dbd0c04a810feff92 Merge branch 'mlx5-for-net' into net-rc
c3ce5e2d3fc478189d0cd2063b68d34cac928e71 Merge branch 'net-rc' into queue-rc
7bdac9b9be6d6ef1adbb6018daea9185e614c69e Merge branch 'testing/rdma-rc' into queue-rc

--===============5739059976522679346==--
