Content-Type: multipart/mixed; boundary="===============2907254161825985434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Nov 2024 13:01:11 -0000
Message-Id: <173202127106.2959440.17115495814757423734@gitolite.kernel.org>

--===============2907254161825985434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 96ed62ea02984f14b6d4f2e4aed327d803875b7a
    new: dd7207838d38780b51e4690ee508ab2d5057e099
    log: revlist-96ed62ea0298-dd7207838d38.txt

--===============2907254161825985434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ed62ea0298-dd7207838d38.txt

df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
378e8feea9a70d37a5dc1678b7ec27df21099fa5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
ea301aec8bb718b02b68761d2229fc12c9fefa29 i40e: Fix handling changed priv flags
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
dd7207838d38780b51e4690ee508ab2d5057e099 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2907254161825985434==--
