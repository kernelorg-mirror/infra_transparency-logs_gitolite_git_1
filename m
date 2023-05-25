Content-Type: multipart/mixed; boundary="===============1625430030930834552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 May 2023 15:14:51 -0000
Message-Id: <168502769140.14378.5230383982492148685@gitolite.kernel.org>

--===============1625430030930834552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 41a45ea49d3a74777c8e36b1fe644467bf91a273
    new: 657d42cf5df64d9f32caab73ba2d2284879a37b0
    log: revlist-41a45ea49d3a-657d42cf5df6.txt

--===============1625430030930834552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a45ea49d3a-657d42cf5df6.txt

e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
ae4899bb486f73e6d3d55a82b40482b2c5529a98 net: phylink: provide phylink_pcs_config() and phylink_pcs_link_up()
4fbfde4e272065943cbcf2d016f0679456cb4f75 net: tcp: make the txhash available in TIME_WAIT sockets for IPv4 too
c0a8966e2bc7d31f77a7246947ebc09c1ff06066 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
7016eb738651ed1dfeef2bbf266bc7dac734067d Documentation: net: net.core.txrehash is not specific to listening sockets
e8f8b3323039e4c60c626ce853eca7b36b0aaa8f Merge branch 'net-tcp-make-txhash-use-consistent-for-ipv4'
623a71385312ee288d59e319b90922e6e6943766 net/mlx4: Use bitmap_weight_and()
657d42cf5df64d9f32caab73ba2d2284879a37b0 s390/ism: Set DMA coherent mask

--===============1625430030930834552==--
