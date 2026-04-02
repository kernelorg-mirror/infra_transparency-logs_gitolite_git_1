Content-Type: multipart/mixed; boundary="===============3043602665498006012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Apr 2026 18:31:25 -0000
Message-Id: <177515468534.1705967.10338212988651357671@gitolite.kernel.org>

--===============3043602665498006012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ffb33d7709b59ff60560f48960a73bd8a55be95
    new: f35340f2d653f1003602878403c901396ab03c17
    log: revlist-8ffb33d7709b-f35340f2d653.txt

--===============3043602665498006012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffb33d7709b-f35340f2d653.txt

989a9c20f63e378e0bb8b05bf82560d7da945de4 net: stmmac: fix channel TSO enable on resume
afe840ddf15c9960e4c4522c95dea459f4fa055b net: stmmac: fix .ndo_fix_features()
e32820264c2949a3e75bc5083e49c885e3bbaf62 net: stmmac: fix TSO support when some channels have TBS available
f799b5dab9c98a4b52a93d1c357916e0f0b7e663 net: stmmac: add stmmac_tso_header_size()
6732e474f880468435a79d05811c8c814c5d71f8 net: stmmac: add TSO check for header length
c05a81cbee87e511b823a6f64f9315aef41eab57 net: stmmac: add GSO MSS checks
3f6a6eb9ef21b2eb30b3a3ea096759b37368b257 net: stmmac: move TSO VLAN tag insertion to core code
b55dfb173ce808ecc8c598f2c378a9b04c5ce241 net: stmmac: move check for hardware checksum supported
2e4082e4b739191d71e03fe6c55cec68d36f67fe net: stmmac: simplify GSO/TSO test in stmmac_xmit()
c04939cb9851a1f024f03784dec71cd7a7ea4004 net: stmmac: split out gso features setup
6ad0044428973f1d5e311c77e2e4f54192a37248 net: stmmac: make stmmac_set_gso_features() more readable
f8c70ab540c1a15e281baa10eec270396aa04d1a net: stmmac: add warning when TSO is requested but unsupported
33f5cc83bbbdf73bd0c145403b30b49eec4b0311 net: stmmac: check txpbl for TSO
0f96212a5142cdacdc4133024f0e82626a23209c net: stmmac: move "TSO supported" message to stmmac_set_gso_features()
f35340f2d653f1003602878403c901396ab03c17 Merge branch 'net-stmmac-tso-fixes-cleanups'

--===============3043602665498006012==--
