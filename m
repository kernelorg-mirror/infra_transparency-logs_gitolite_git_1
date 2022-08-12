Content-Type: multipart/mixed; boundary="===============7118812227977644789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 Aug 2022 21:55:25 -0000
Message-Id: <166034132553.17454.6453126007625087216@gitolite.kernel.org>

--===============7118812227977644789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 146c0d1b369b311bc54a2c49eb2531885fa95093
    new: 4fd9707da9a3c31e0bfa31b91e90f18c595e5861
    log: revlist-146c0d1b369b-4fd9707da9a3.txt

--===============7118812227977644789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146c0d1b369b-4fd9707da9a3.txt

932be459508a5a984ac1d9e080827e005b844f94 ice: Fix VSI rebuild WARN_ON check for VF
ec02f38c0a4ffa5e7bce30d1a134ad4ac5ba2608 iavf: Fix adminq error handling
5209b589b28d19c4498749a413c03446ceb27371 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6e677de0e31b2568483af3e8c7e4772ac0bb404b iavf: Fix reset error handling
015c4e620e13e78abc50c60d0352cb6a4459ce2f ice: Fix call trace with null VSI during VF reset
c330e058748c9aa8a95bd67cd67c1eebdd55f08f i40e: Fix tunnel checksum offload with fragmented traffic
4f63c7e5706e5d8d13880fb66c3f1b75fb7311e7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
02006340c56877152114aad33e7b3a5be99e432a i40e: Fix to stop tx_timeout recovery if GLOBR fails
279b2b8ea8b8aea0759a44356d4ab11cef2f03f0 ice: Fix VF not able to send tagged traffic with no VLAN filters
d9d5c7a8b9815c6ea752f755095409c48fd0eeb3 ice: config netdev tc before setting queues number
7020152f0edac1c4bc129e6e632993befcd01049 iavf: Fix deadlock in initialization
4c7dbcda5c041d0c4a8aee9fc094493204aab259 igb: Add lock to avoid data race
8f8909106ba9b8f4b798a41df922d875c06b41e7 i40e: Fix ADQ rate limiting for PF
4bd274a1a06d5f77f6dfa1f0acd0886ea8c51b43 ice: Don't double unplug aux on peer initiated reset
dbad31042875d55ff9a43e6a5d6359b736db67f8 ice: xsk: prohibit usage of non-balanced queue id
081f63a386ab977b6159137624faf8179e6eadfa ice: xsk: use Rx ring's XDP ring when picking NAPI context
61ba4d5d2b282b57577e235d64f1eaf83d666cc9 ice: Fix double VLAN error when entering promisc mode
110406004e85406100e05a207caeae7aff4f8611 ice: Ignore EEXIST when setting promisc mode
82a125d9e3701ab8e896ed7798d4d648f1124b80 ice: Fix clearing of promisc mode with bridge over bond
4fd9707da9a3c31e0bfa31b91e90f18c595e5861 ice: Ignore error message when setting same promiscuous mode

--===============7118812227977644789==--
