Content-Type: multipart/mixed; boundary="===============1076949546221044856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 05 Aug 2022 15:40:40 -0000
Message-Id: <165971404017.21008.6329805792857093363@gitolite.kernel.org>

--===============1076949546221044856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a63990f4edb49a08946422ba6725b86ecbba9482
    new: 3ceccb888025deb43706b450890898652d937915
    log: revlist-a63990f4edb4-3ceccb888025.txt

--===============1076949546221044856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63990f4edb4-3ceccb888025.txt

c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
f8fe9c3465b6c15c2c0edd792705c7f14a6a47f9 ice: xsk: use Rx ring when picking NAPI context
ae35eee96fd4ef548918e310665c8f849333248c ice: Fix VSI rebuild WARN_ON check for VF
87409a2e83b8c1be946ea3061943921c70f73a8b iavf: Fix adminq error handling
bb001a687d5ecebd35dd7ca91895dd1ff69d3fb0 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
e40fc5ec90dac41069e9b6fb1f25b808a69fd09c iavf: Fix reset error handling
2cea79353276660ccbe1ed63cb2c3ce71017dfb5 ice: Fix call trace with null VSI during VF reset
132524d9ec0947d3dc00408f7bddf19679849e6f i40e: Fix tunnel checksum offload with fragmented traffic
862bc52b0afe9a29fcf90f429ba009a7e43d33b3 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
68db713031970e25f082f0212141e7ae7e854ff8 iavf: Fix shutdown pci callback to match the remove one
779fcdc21d9d5bb4bd23e691a4554d8c586b36e6 iavf: Fix race condition between iavf_shutdown and iavf_remove
3ceccb888025deb43706b450890898652d937915 i40e: Fix to stop tx_timeout recovery if GLOBR fails

--===============1076949546221044856==--
