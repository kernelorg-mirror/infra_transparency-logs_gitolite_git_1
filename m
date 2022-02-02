Content-Type: multipart/mixed; boundary="===============8235379756916356382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Feb 2022 14:45:35 -0000
Message-Id: <164381313520.5928.11550275865635434354@gitolite.kernel.org>

--===============8235379756916356382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 000fe940e51f03210bd5fb1061d4d82ed9a7b1b6
    new: 5903123f662ed18483f05cac3f9e800a074c29ff
    log: revlist-000fe940e51f-5903123f662e.txt

--===============8235379756916356382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000fe940e51f-5903123f662e.txt

295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO

--===============8235379756916356382==--
