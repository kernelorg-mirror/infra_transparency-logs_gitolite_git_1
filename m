Content-Type: multipart/mixed; boundary="===============8405658516314618632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 01:43:01 -0000
Message-Id: <175919658137.1690496.11153081420622798247@gitolite.kernel.org>

--===============8405658516314618632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ed9db2dc5d8981ecb7042f084f5cff43ba539d6
    new: 4363d182191c0ea5d9461104955e296ba0490222
    log: revlist-4ed9db2dc5d8-4363d182191c.txt

--===============8405658516314618632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed9db2dc5d8-4363d182191c.txt

70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'

--===============8405658516314618632==--
