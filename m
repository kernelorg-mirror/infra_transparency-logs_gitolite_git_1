Content-Type: multipart/mixed; boundary="===============1556873461287112708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 04 Oct 2021 16:02:18 -0000
Message-Id: <163336333823.3721.2732345223305958749@gitolite.kernel.org>

--===============1556873461287112708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 4e7512064b6fa1cf39a7723223137ba3305c8f70
    new: d8bc27b2f31e45d5dc58765274399ce28039b3f5
    log: revlist-4e7512064b6f-d8bc27b2f31e.txt

--===============1556873461287112708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7512064b6f-d8bc27b2f31e.txt

339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
55393fda9e26ff8fc08939971c081b5cfc777746 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
7ee01e0bfe03a1369601c1f528883e7bb69ca3ab !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
b41f921f68a069164278957cf2617da3a3cefd49 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
6388fb6182b4519ede5487cc4d18a50f1c846056 net/mlx5: Fix cleanup of bridge delayed work
f9697d97744d068220375da7a43e3411535dc13e Merge branch 'patchq/433941' into mlx5-for-net
1acef4de373c97f4f7888c7d044efb9a0029f4f3 Merge branch 'patchq/433683' into mlx5-for-net
18c4147930c50c773b9c08f82781655ff066ed3c Merge branch 'mlx5-for-net' into net-rc
b1a7b08efc06aeda3c142f70a34fb88494f455f1 Merge branch 'net-rc' into queue-rc
d8bc27b2f31e45d5dc58765274399ce28039b3f5 Merge branch 'testing/rdma-rc' into queue-rc

--===============1556873461287112708==--
