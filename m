Content-Type: multipart/mixed; boundary="===============6155228361698779166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Nov 2020 21:26:23 -0000
Message-Id: <160521638326.2366.7150083460359079950@gitolite.kernel.org>

--===============6155228361698779166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a884915f4cef940dd477e273009fe53c9ba7d656
    new: 34b93f19c92ca7720efe25e852d480bb13101dec
    log: revlist-a884915f4cef-34b93f19c92c.txt

--===============6155228361698779166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a884915f4cef-34b93f19c92c.txt

ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
c0c5a60f0f1311bcf08bbe735122096d6326fb5b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1af5318c00a8acc33a90537af49b3f23f72a2c4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
62679a8d3aa4ba15ff63574a43e5686078d7b804 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fc8f29b35c187eba929562d1dcb2f7be4a61f13e Merge branch 'net-evaluate-net-ipvX-conf-all-sysctls'
2492ae6bee24d0b7d2f51e5d0b87ec4f968a74b3 MAINTAINERS: Add entry for Hirschmann Hellcreek Switch Driver
0575bedd6a1575e3f585b5dd5621cdcd26978054 drivers: net: sky2: Fix -Wstringop-truncation with W=1
ca787e0b935cdb45db1715f724d859683c5de297 ipv4: Set nexthop flags in a more consistent way
e545f86573937142b8a90bd65d476b9f001088cf net: dsa: mv88e6xxx: Add helper to get a chip's max_vid
724d06b437bba9faf280842a983e69c04f244767 mptcp: fix static checker warnings in mptcp_pm_add_timer
ef1220a7d4bbdb5fc435d691776778568dfb69a8 selftests: pmtu.sh: use $ksft_skip for skipped return code
2a9d3716b810a4f2c8291b7aa8f358d11693f6e5 selftests: pmtu.sh: improve the test result processing
34b93f19c92ca7720efe25e852d480bb13101dec Merge branch 'selftests-pmtu-sh-improve-the-test-result-processing'

--===============6155228361698779166==--
