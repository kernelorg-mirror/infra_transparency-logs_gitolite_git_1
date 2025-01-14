Content-Type: multipart/mixed; boundary="===============2868538168668896235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Jan 2025 13:00:41 -0000
Message-Id: <173685964184.168095.15970445542510860527@gitolite.kernel.org>

--===============2868538168668896235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2b1d9116b0df5e65e78b2962942fe12672e25773
    new: 9c7ad35632297edc08d0f2c7b599137e9fb5f9ff
    log: revlist-2b1d9116b0df-9c7ad3563229.txt

--===============2868538168668896235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1d9116b0df-9c7ad3563229.txt

514dcf78afe6b99fba5e885be295356856dd424b net: pse-pd: Remove unused pse_ethtool_get_pw_limit function declaration
675d0e3cacc3ae7c29294a5f6a820187f862ad8b net: pse-pd: Avoid setting max_uA in regulator constraints
6e56a6d47a7fad705a1a1d088237b0858c01a770 net: pse-pd: Add power limit check
0b567519d1152de52b29b2da2c47aa0f39a46266 net: pse-pd: tps23881: Simplify function returns by removing redundant checks
4c2bab507eb7edc8e497e91b9b7f05d76d7e32bb net: pse-pd: tps23881: Use helpers to calculate bit offset for a channel
f3cb3c7bea0c08e821d8e9dfd2f96acd1db7c24e net: pse-pd: tps23881: Add missing configuration register after disable
e0a5e2bba38aa61a900934b45d6e846e0a6d7524 net: pse-pd: Use power limit at driver side instead of current limit
3e9dbfec499807767d03592ebdf19d9c15fd495b net: pse-pd: Split ethtool_get_status into multiple callbacks
4640a1f0d8f2246f34d6e74330d7e7d2cf75605b net: pse-pd: Remove is_enabled callback from drivers
7f076ce3f17334964590c2cce49a02c0851c099a net: pse-pd: tps23881: Add support for power limit and measurement features
10276f3e1c7e7f5de9f0bba58f8a849cb195253d net: pse-pd: Fix missing PI of_node description
5385f1e1923ca8131eb143567d509b101a344e06 net: pse-pd: Clean ethtool header of PSE structures
9c7ad35632297edc08d0f2c7b599137e9fb5f9ff Merge branch 'arrange-pse-core-and-update-tps23881-driver'

--===============2868538168668896235==--
