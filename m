Content-Type: multipart/mixed; boundary="===============7483517194357047339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 May 2022 17:11:11 -0000
Message-Id: <165185707183.7348.13849551843194353953@gitolite.kernel.org>

--===============7483517194357047339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 81ec985f48c3328df90557b86c8b984155056763
    new: 9cb6f9665852688020f694343c79462ee7fdd09e
    log: revlist-81ec985f48c3-9cb6f9665852.txt

--===============7483517194357047339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ec985f48c3-9cb6f9665852.txt

6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
80a788df0ec473e03b3ba4a42273120497e8695f i40e: i40e_main: fix a missing check on list iterator
a0778818d9dae3989d588ddeb61da93adb22a501 ice: fix PTP stale Tx timestamps cleanup
8b4cbc7c70a2899909cecb6a212d470d35dacb60 ice: Fix race during aux device (un)plugging
1f641d55da62a7aed871f79347b48fab92fa3a89 ice: fix crash when writing timestamp on RX rings
206563e742d81952728a2604d466b2a556246413 ice: clear stale Tx queue settings before configuring
b745fd5b3b2cec75c522a1db97843c01c9ff1c6e ice: fix possible under reporting of ethtool Tx and Rx statistics
b51af68ba3371d2887788f7ae79e1921520a4771 i40e: Fix adding ADq filter to TC0
34c5aca1a9e446a676c5ddab580180d091914bec i40e: Fix calculating the number of queue pairs
9cb6f9665852688020f694343c79462ee7fdd09e igb: skip phy status check where unavailable

--===============7483517194357047339==--
