Content-Type: multipart/mixed; boundary="===============6760407869081690965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jul 2023 21:21:54 -0000
Message-Id: <169032011420.27967.14734389499626709320@gitolite.kernel.org>

--===============6760407869081690965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 599c1ff0a2b635880923b7cbba6a0b54123b8ca3
    new: de2d70abcd2953ba8db72aea295c6918e0da8e99
    log: revlist-599c1ff0a2b6-de2d70abcd29.txt

--===============6760407869081690965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599c1ff0a2b6-de2d70abcd29.txt

627821f47a1511824efe734a786cbf1454685c81 ice: avoid executing commands on other ports when driving sync
ececc3c0babc4ee88db7a74e71bf5fc102cd8152 ice: prefix clock timer command enumeration values with ICE_PTP
1b4c34d107019f699ff62753e72192d753f7b67e ice: Clean the main timer command register after use
7865751f726b1f88628a93492797c2bd81380ff3 ice: retry acquiring hardware semaphore during cross-timestamp request
fdd3f5aca33000caaf6179ccc7369a9b6135dcbb ice: Support cross-timestamping for E823 devices
fd1fab7492c26ff526d985fe781a7a15016e711d ice: move E810T functions to before device agnostic ones
9c2a4eb4da0fe28e37d9d9709bf890fb99aef8ae ice: Fix memory management in ice_ethtool_fdir.c
ddef850edf733752f89e659246419c48b75b6afa ice: Skip adv rules removal upon switchdev release
76a2fe38db761242c22e0bdcaf8b7e10a99fa1c1 ice: Prohibit rx mode change in switchdev mode
215bec5fbdb172c524689c7843c83e02e50abb3e ice: Don't tx before switchdev is fully configured
4068e89530c52a471b052a3f4a33a1662f6028c9 ice: Disable vlan pruning for uplink VSI
2db4f86a80ce3bd1e7d15d937f3c09f3a0c1f77c ice: Unset src prune on uplink VSI
fa385e85ff7bc4aa573525cf1a5f207d98d7a72e ice: Implement basic eswitch bridge setup
bb70fa2d006a71c3dc9ff68b73650e093a3197c2 ice: Switchdev FDB events support
58af699a2d3faa88c08118da749be4b6775f4893 ice: Add guard rule when creating FDB in switchdev
942d0f22d88757b3b53cca41a0778e9b7a62ff09 ice: Add VLAN FDB support in switchdev mode
3b487c68e09ce890d54e68684f20025367547dd5 ice: implement bridge port vlan
9b284d9dc8186915eeeff3dbb48113d5560e6239 ice: implement static version of ageing
351fa729250161f9e4ddde35d2e7dacd7c554d36 ice: add tracepoints for the switchdev bridge
d07c0288ff8422a6dee821edae88976bf72b4a00 igc: Expose tx-usecs coalesce setting to user
2a8c158a387a80ed4dc8929879064fffec9d2a32 igc: Modify the tx-usecs coalesce setting
16f37697a78c95fb4d57029018dac36230029dab i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a50272a28ad510af674579c3141d1a9fc79f9e1d ice: remove FW logging code
daa027c59a5dde30b8791161e45bba21f71d809b ice: configure FW logging
e88a0de2b034f11c5f8944cda90fd4ec4cc9d184 ice: enable FW logging
f3b4ea1d7d8441ed30a169779954ee9ee010eba3 ice: add ability to read FW log data and configure the number of log buffers
561bf86bab0a79a4117d0cd0778412bb07886517 ice: add documentation for FW logging
266e8053836a81b8854dcb805aea157108e45ff8 ice: Add get C827 PHY index function
43ef7789f09b77ca5d2deb099afd4ff082b17fe6 ice: add FW load wait
dce83b2e8209652acee0a795e2b15b52ec40a952 ice: introduce hw->phy_model for handling PTP PHY differences
13baacf4e34ff9dd193a26db92bbabd5a7f81c4e igc: Add lock to safeguard global Qbv variables
7aebe897c54ee895416dbe53b39b1eabedf49e07 e1000e: Add support for the next LOM generation
de2d70abcd2953ba8db72aea295c6918e0da8e99 igc: Decrease PTM short interval from 10 us to 1 us

--===============6760407869081690965==--
