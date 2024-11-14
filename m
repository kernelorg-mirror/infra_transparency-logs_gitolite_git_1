Content-Type: multipart/mixed; boundary="===============9139670686381714954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Nov 2024 02:53:34 -0000
Message-Id: <173155281420.251062.4604038608116495964@gitolite.kernel.org>

--===============9139670686381714954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6b998404c71ecff9ebeed343c1ce21f9df3ef131
    new: 1975aa0d76e39d7e9c5a9594fa461dfb28352005
    log: revlist-6b998404c71e-1975aa0d76e3.txt

--===============9139670686381714954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b998404c71e-1975aa0d76e3.txt

3bf8163a36adb550536c0de8ae00685f050edf53 net: phy: c45: don't use temporary linkmode bitmaps in genphy_c45_ethtool_get_eee
80dc1ff787a9f9d124445574bc40f45849ba7f41 net: stmmac: Don't modify the global ptp ops directly
13e908800c0d5b0177cc2915519fc8b512925bb8 net: stmmac: Use per-hw ptp clock ops
0bfd0afc746c3531c5ac716edca3899e907e54df net: stmmac: Only update the auto-discovered PTP clock features
8e7620726beb800d6806dbe7bf0b8cc13c1feb97 net: stmmac: Introduce dwmac1000 ptp_clock_info and operations
477c3e1f63638a26cf5debbe3dad5e5929b4c31e net: stmmac: Introduce dwmac1000 timestamping operations
774f57d6562d615d887dddfe00fb4d05d48d897b net: stmmac: Enable timestamping interrupt on dwmac1000
85cebb7279e8ccbd5f37fb7ae7eae3a56c3f9346 net: stmmac: Don't include dwmac4 definitions in stmmac_ptp
62935443214eef45604dd58f0534eb28d235eb83 net: stmmac: Configure only the relevant bits for timestamping setup
b818268d92503c41d85e516f8e6dde4fdb34939b net: stmmac: dwmac_socfpga: This platform has GMAC
1975aa0d76e39d7e9c5a9594fa461dfb28352005 Merge branch 'support-external-snapshots-on-dwmac1000'

--===============9139670686381714954==--
