Content-Type: multipart/mixed; boundary="===============6224961811963021593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Apr 2024 16:07:29 -0000
Message-Id: <171267884936.31589.2650431881230694226@gitolite.kernel.org>

--===============6224961811963021593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ca3256cde596573d060eda8c477996435c6d63f
    new: a2175d1eb635f0b27e368f02fc68adf9ac11b7fd
    log: revlist-3ca3256cde59-a2175d1eb635.txt

--===============6224961811963021593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca3256cde59-a2175d1eb635.txt

f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
cd9778d914267ac7ea9958212f34d291eec7c4a1 ice: tc: do default match on all profiles
851245885204894216013f557e240de1532cbe5d i40e: Prevent setting MTU if greater than MFS
7f0ccceb76dd4f69c9c0b8f587ab03d3ca0a0247 ice: tc: check src_vsi in case of traffic from VF
2253664f0c1c464f11e5ebd177aea96ce35a769d ice: tc: allow zero flags in parsing tc flower
d4914816d2f5ae7fed7e1f776bc9dd51fabfa626 ice: Fix package download algorithm
bbddc83fdec475e98604457849bf1373c65e156e i40e: Report MFS in decimal base instead of hex
a2175d1eb635f0b27e368f02fc68adf9ac11b7fd iavf: Fix TC config comparison with existing adapter TC config

--===============6224961811963021593==--
