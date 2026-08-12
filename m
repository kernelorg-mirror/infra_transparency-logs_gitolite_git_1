Content-Type: multipart/mixed; boundary="===============6947120201835649874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 12 Aug 2026 14:57:57 -0000
Message-Id: <178654667721.838443.8441129937375086761@gitolite.kernel.org>

--===============6947120201835649874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 75ddee104dbbf64836354e712516325c4c064463
    new: 657b4fd08508eff8e7854f3815f8dd1a5b95469f
    log: revlist-75ddee104dbb-657b4fd08508.txt

--===============6947120201835649874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ddee104dbb-657b4fd08508.txt

c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
caf6f85037bb1349482662a511afae7882a5f91c DO-NOT-MERGE: git markup: net
e91e1858097e7aaded21dd0841848bdd16e487e3 DO-NOT-MERGE: git markup: fixes other trees
048578b253847892890420bbb091ffa4c733ee0b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
00cae4c6c5f78a815b239c41ac991072000fd22c mptcp: pm: userspace: fix address ID overflow
dd46cea680c7eb80e9c7c756b40d4e3df686f34f DO-NOT-MERGE: git markup: fixes net
2027a4f03dc3db493e608fb50892941cda287425 DO-NOT-MERGE: mptcp: add CI support
21c6203aa1c6f20098d89307a7d1b454c2efa8d4 DO-NOT-MERGE: git markup: end common net net-next
a7b76fdf4fb9b3d191ceca825cc5f2ea2ec89e8e DO-NOT-MERGE: git markup: fixes net only
ce474d055f9cd72b366d44f539b9fe5582f223c6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
657b4fd08508eff8e7854f3815f8dd1a5b95469f DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6947120201835649874==--
