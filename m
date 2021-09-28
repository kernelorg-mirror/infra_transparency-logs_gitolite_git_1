Content-Type: multipart/mixed; boundary="===============1439708027291737509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Sep 2021 16:37:20 -0000
Message-Id: <163284704097.31466.12312891449391664706@gitolite.kernel.org>

--===============1439708027291737509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a17aafa3a416971bb5a17464f1c949e3de6d1b18
    new: 1e0083bd0777e4a418a6710d9ee04b979cdbe5cc
    log: revlist-a17aafa3a416-1e0083bd0777.txt

--===============1439708027291737509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17aafa3a416-1e0083bd0777.txt

d7cade513752968d894d4d73e0b08fe2d84d6d4b net/mlx5e: check return value of rhashtable_init
f04ed7d277e842af9934b71b529341d1ba31a9c1 net: ipv6: check return value of rhashtable_init
f43bed7193a36b1b4f73212ee0069f9113816856 net: mac80211: check return value of rhashtable_init
861f40fa0edfe38806a2a6e7201bfed821906d2d am65-cpsw: avoid null pointer arithmetic
d68c2e1d19c540464ad12a8a11bdd88eedcaf3dc net: stmmac: fix off-by-one error in sanity check
9a1213849a94065073b1547145c44b2605f72340 net: ipv6: squash $(ipv6-offload) in Makefile
1817750bdc676bac6d1886799023b03c16e9548f net: ipv6: use ipv6-y directly instead of ipv6-objs
128cfb882e23df297527d0bbd6bf948bd63fa621 net/tls: support SM4 CCM algorithm
e37e08fffc373206ad4e905c05729ea6bbdcb22c octeontx2-af: Reset PTP config in FLR handler
d1489208681dfe432609fdaa49b160219c6e221c octeontx2-af: cn10k: RPM hardware timestamp configuration
e266f66393963964c867aabee67820222109771c octeontx2-af: Use ptp input clock info from firmware data
99bbc4ae69b9798b8cd6cbf3ec62a60a17044b1f octeontx2-af: Add external ptp input clock
13d45964c1b4cc8cc5b3693a4b2ba4992eea4370 Merge branch 'octeontx2-af-external-ptp-clock'
af3826db74d184bc9c2c9d3ff34548e5f317a6f3 octeontx2-pf: Use hardware register for CQE count
1e0083bd0777e4a418a6710d9ee04b979cdbe5cc gve: DQO: avoid unused variable warnings

--===============1439708027291737509==--
