Content-Type: multipart/mixed; boundary="===============8464346426499734607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 15 Sep 2026 16:47:58 -0000
Message-Id: <178949087832.2434132.18110392230041143241@gitolite.kernel.org>

--===============8464346426499734607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ed730491ab7df931a297a9592e6e867e3fa02eb1
    new: 21988991b4dfa1bc0b97fc95e3c1304f2bbebe09
    log: revlist-ed730491ab7d-21988991b4df.txt

--===============8464346426499734607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed730491ab7d-21988991b4df.txt

d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
8759cc3c532bcdbe7e76e5ece979edde9ad3d70d DO-NOT-MERGE: git markup: net
8a3a78784bc64fd8b20c7cddb88855d8cdc11771 DO-NOT-MERGE: git markup: fixes other trees
eccd4efcddda5b51ce02e55ca37780ae193ce9eb DO-NOT-MERGE: git markup: fixes net
c09fa2680650e1856f4117288fb5561bce14f5df DO-NOT-MERGE: mptcp: add CI support
75dd7f4c5f714e0f0de15cc051152b07f402420b DO-NOT-MERGE: git markup: end common net net-next
ad7b1af626c17c2b212d2c2ea0933dae854f68d6 DO-NOT-MERGE: git markup: fixes net only
00e5bf7417db6230d697d5774a51e7ef20b40413 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
21988991b4dfa1bc0b97fc95e3c1304f2bbebe09 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8464346426499734607==--
