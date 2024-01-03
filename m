Content-Type: multipart/mixed; boundary="===============2619502449799098789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Jan 2024 16:30:28 -0000
Message-Id: <170429942846.24901.6515002131431051743@gitolite.kernel.org>

--===============2619502449799098789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b6f2f72855a8ad60bb65a5b7d9aabbc192cc7f38
    new: dd847717439db7ead98cc1f1327295f7704867e1
    log: revlist-b6f2f72855a8-dd847717439d.txt

--===============2619502449799098789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f2f72855a8-dd847717439d.txt

8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
60969b74011848b9c5c3cba4061123afc79914ae i40e: Fix waiting for queues of all VSIs to be disabled
95f1ec81c419484132f9bdee8196264327c45fbe i40e: Fix filter input checks to prevent config with invalid values
0d14855a1b4a4515d10439322f296c56b5e86dff i40e: Fix wrong mask used during DCB config
f258b5f971dfcf021a1398180d97b4909cdfc4bf igc: Report VLAN EtherType matching back to user
05a67313a2df2c5efeb89aefd249989ddab06ea0 igc: Check VLAN TCI mask
d8036b39999d1e14fc391da5ae9278ed702218d3 igc: Check VLAN EtherType mask
884586de27ca10ae689e644a3572e83c234936d5 igc: Fix hicredit calculation
5dd4a1fd9adcde360c851cdce1410620c5d09ae3 idpf: fix corrupted frames and skb leaks in singleq mode
8edcf7a79cbf4ce550081194d0b94ee576bc3542 e1000e: correct maximum frequency adjustment values
18186326b53b4fdcb7de9520df6ce1992dcfaa2e ice: Fix link_down_on_close message
dc574fc14a7cadd65fd0b82e2d024a9cf8f39233 ice: Shut down VSI with "link-down-on-close" enabled
acd0d159123162cc8fdfd471b86d1d266ae7136a idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
1cb8ec146194087f3987dabb81c11049cb65fd29 i40e: fix use-after-free in i40e_aqc_add_filters()
13f52b3dcd672fbcd9d54d092349d46433a432e7 ice: dpll: fix phase offset value
cf539bd993b921331c477712190abaa1a1c01cb2 i40e: Restore VF MSI-X state during PCI reset
dd847717439db7ead98cc1f1327295f7704867e1 ice: fix Get link status data length

--===============2619502449799098789==--
