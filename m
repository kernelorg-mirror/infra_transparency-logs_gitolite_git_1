Content-Type: multipart/mixed; boundary="===============0565201452970459612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 Sep 2021 14:15:29 -0000
Message-Id: <163266572965.32158.726886207660242703@gitolite.kernel.org>

--===============0565201452970459612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 410a2e3186a1e8632dfb43a64176d5d99497c228
    new: 344319453e8cfaf3abee5566fff22e29f81c3596
    log: revlist-410a2e3186a1-344319453e8c.txt

--===============0565201452970459612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410a2e3186a1-344319453e8c.txt

b47ea0c69737cfbfd0d0884e373a5ede8906046a common/module: use patient module removal
91b2c035346baa961b9c576036ed5800599cbac3 fsstress: fix bogus compile warning do_renameat2()
02b9a880aed76a165e07beeaf8574edd4a4af310 btrfs/179: fix test failure when there are no snapshots to delete
69613c2b0989bef29c8686aaee3ccd7640e73f1c common/rc: re-fix detection of device-mapper/persistent memory incompatibility
9059da865899b99c7d69413dc56dedae3fe25e9c common/rc: use directio mode for the loop device when possible
df4ffa35bf5a813603cc8042889b4d7941ccc841 xfs: test fsx with extent size hints set on a realtime file
b5e0b5f216da1f490abc95cc5fd12cbfc9b4757a xfs: test correct propagation of rt extent size hints on rtinherit dirs
74bbff88309541f5dfeeec8338ff954abf902f6f xfs: test adding realtime sections to filesystem
4174d883cffdd7e6093b2fda23e0de32e8e5b6fc generic: fsstress with cpu offlining
b85dab5bc91a3554c7df7005bf349d92fcfa6484 ceph: re-tag copy_file_range as being in the copy_range group
6665bd9f4d856e3a595fcfbfae3b8190d0f8a48d xfs: move reflink tests into the clone group
99d5d77946a3dcd56158bb2e8179ae44b56e279b xfs: fix incorrect fuzz test group name
a2fd08bc83f2ca0fd5b387f74624b5feef740a6e btrfs: fix incorrect subvolume test group name
7e769ca8dce9bd2019279999ab7f1c84938fc7b5 generic/631: change this test to use the 'whiteout' group
6dd78fdf65cb784d234512d5f5f66efe231e5bff tools: make sure that test groups are described in the documentation
5fa780ee64274ef2f88bc7559648df34297f8148 tools: add missing license tags to my scripts
797dcac566a09678db59fd6718ed23530ea7da5a new: only allow documented test group names
6fe95af3955721b37ec220bb320f1577cd0fac54 new: clean up the group name input code
401a1e5043fa409e73b136837b40a5f7c3f26344 new: standardize group name checking
344319453e8cfaf3abee5566fff22e29f81c3596 new: don't allow new tests in group 'other'

--===============0565201452970459612==--
