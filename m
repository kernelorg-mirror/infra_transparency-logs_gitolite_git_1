From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 May 2023 16:29:10 -0000
Message-Id: <168494575043.24593.13454669345094853953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 41a45ea49d3a74777c8e36b1fe644467bf91a273
    new: 8a5ad2ea6b8778c2c6713182641a85a2b497675f
    log: |
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
         
