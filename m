Content-Type: multipart/mixed; boundary="===============3716941655827771747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Sep 2022 15:38:31 -0000
Message-Id: <166273791139.20453.10916055330254160229@gitolite.kernel.org>

--===============3716941655827771747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a813f8aec6933888407b1d8705100eda249652dc
    new: 5a1793d3ed4fb523b8c781b9c99d91f05432e715
    log: revlist-a813f8aec693-5a1793d3ed4f.txt

--===============3716941655827771747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a813f8aec693-5a1793d3ed4f.txt

39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
81225b2ea161af48e093f58e8dfee6d705b16af4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
64ae13ed478428135cddc2f1113dff162d8112d4 net: core: fix flow symmetric hash
20dfab82204862fb0d98ad75ffe54acc72dfb206 ice: config netdev tc before setting queues number
377832a0641474e45a751d68c6d2aec3a5998432 ice: Don't double unplug aux on peer initiated reset
319a26356a85145e16abec57d4c066703b94f9b6 ice: Fix crash by keep old cfg when update TCs more than queues
b85c570f21a1c4e65659ae0ed5cfca0429492311 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d53b244db583ce78c191336a7edffd90099ea91e iavf: Fix change VF's mac address
fe9e03902e590a498eb6e220a3be0df1e707e525 iavf: Fix cached head and tail value for iavf_get_tx_pending
71fb52c80cd19abd10d844ba214bb928149c3582 ice: xsk: change batched Tx descriptor cleaning
061f3d0991408e482df42256422e68147a40e673 ice: xsk: drop power of 2 ring size restriction for AF_XDP
2df9b88ada8407b92d4c13660d15aae02b0524a8 ice: Fix interface being down after reset with link-down-on-close flag on
5a1793d3ed4fb523b8c781b9c99d91f05432e715 i40e: Fix ethtool rx-flow-hash setting for X722

--===============3716941655827771747==--
