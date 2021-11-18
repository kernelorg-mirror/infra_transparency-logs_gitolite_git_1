Content-Type: multipart/mixed; boundary="===============2997645908393288647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 18 Nov 2021 16:58:48 -0000
Message-Id: <163725472829.9083.2765497920959551210@gitolite.kernel.org>

--===============2997645908393288647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a052188f8de23f40bbf33e2ede45ecb14cb8e299
    new: 666d28d92bc2d230db50e78eab57b08742cc8942
    log: revlist-a052188f8de2-666d28d92bc2.txt

--===============2997645908393288647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a052188f8de2-666d28d92bc2.txt

6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
55c053e9f84a2403ae75de9abfd84b363c804083 checkpatch: Fix warnings when --no-tree is used
d63119d640270c92cb0de234409f2a580256f412 checkpatch.pl: seed camelcase from the provided kernel tree root
333981d797ec869f39b57ca6495f0e5f4e854d3e ice: Fix a couple off by one bugs
f7eb218d7b1ea4d8e88b9b8ad6b4619fe0d189b6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3e10670f2fd5e8cc02d8820a08e08c560ea4a670 ice: fix FDIR init missing when reset VF
001a2aab09dabf0057ed9adf93be13cf7f2d42f1 i40e: Fix failed opcode appearing if handling messages from VF
7f69d3901fcbb7ef303491d396fe60265ff5f79a i40e: Fix pre-set max number of queues for VF
b959f88b3ec0d65590ce4f62aa6d725ad2c2c311 iavf: Fix static code analysis warning
d00605ed075af40335dcbf21193a30039ed7f45d igb: Fix removal of unicast MAC filters of VFs
8e90a61b1c6018eca2a457acf0183874319fe464 iavf: Fix limit of total number of queues to active queues of VF
07ada98d8b510197851e3a5f13a69ca357ee446e iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
46a678c41befca55c43b2ec5aff9a92e20b3d2a1 iavf: Fix deadlock occurrence during resetting VF interface
424bcdcaeab9df0efc15b3c13ccf1ffdd62e9566 iavf: Fix refreshing iavf adapter stats on ethtool request
023bec0c19d6db137ebdcda1e41ce73bd6456ba5 ice: ignore dropped packets during init
f2e187b18e996b8ad58349d0c3abef8ea7a04c6e ixgbe: Document how to enable NBASE-T support
19624e31889ebfd6f237d262fe55b841bc797cfb iavf: Fix reporting when setting descriptor count
e1d056e5e22274916845666e5d9d41a6329e9b81 i40e: Fix VF failed to init adminq: -53
f7e976399a6821b4a791538cba87c3aefa7b50c3 i40e: Increase delay to 1 s after global EMP reset
99c0ea47a05fccc2bb54570e86a44c97af2efcd9 ixgbe: set X550 MDIO speed before talking to PHY
fef178ab8cecefec7be4e7fb466669567fc1c3c4 igc: Fix typo in i225 LTR functions
c101171db1c3ad9cabef659a7590d004fbf5f92f i40e: Fix issue when maximum queues is exceeded
a46e32158a19cd608f561b06e39116f6f3a40b94 ice: Use div64_u64 instead of div_u64 in adjfine
f2b0effd0643622b82c47a2f3ecabcbcd5326d1a iavf: missing unlocks in iavf_watchdog_task()
f5ea6ed0a8f015279fcf68eee761fe2564e27caa ice: safer stats processing
08138df6619805637c6fc29da0817bc885303e26 iavf: Fix VLAN feature flags after VFR
666d28d92bc2d230db50e78eab57b08742cc8942 ice: fix choosing UDP header type

--===============2997645908393288647==--
