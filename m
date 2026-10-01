Content-Type: multipart/mixed; boundary="===============3627785331278909200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 12:08:42 -0000
Message-Id: <179085652231.174894.16757535941076875133@gitolite.kernel.org>

--===============3627785331278909200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 97c6ef7042332e97f8da35106e597eda80202179
    new: 587262c89de87437cd825750b9336e456ba4d149
    log: revlist-97c6ef704233-587262c89de8.txt
  - ref: refs/heads/mediatek/dt64
    old: 0000000000000000000000000000000000000000
    new: bf89276b2db391cbb25d1a0e898280fe85b16fb5

--===============3627785331278909200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790856519 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790856519-001673d219c2ea2eaac38b53e25711db3ea8bd50

97c6ef7042332e97f8da35106e597eda80202179 587262c89de87437cd825750b9336e456ba4d149 refs/heads/soc/dt
0000000000000000000000000000000000000000 bf89276b2db391cbb25d1a0e898280fe85b16fb5 refs/heads/mediatek/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+TUcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18SVEACUohg/FhJR7geJGVxE2BOZP7R7usZAY4xp
mM/tZwu5FfMoqf5oVo3NQOJajzhAPqQjXeupl1A1lu//9Gd9rfL7iRKTiDOfmrt4
wkL5T7DP8WyYyHZLgBHp2h0k8OKCkKOKYJvJtmdVOKbVXbICAJ9Z6xf7mVvGHVfA
qRdB14tMGOmGe+eVPOBBVoZHe36KGPRRDsesXbGYeCqn/tP88FAZ2xzSP4wcqAbm
dqnG+LWo+mI/Mpytr389XAjKtSU9RGCWaQOAGUPABLb8NRrOtnNQgc5gd86Une2R
eQW81dbeACWi/+UwD3zfxF8RSqQr2+QLGOGAxTeZCGkCEojJy/3a+mpsZP6NEaLQ
z6M/9aM5ellogsEM2jm7j0YnWSuJzTvj3YQbLnculPjYgzCVyUWhrZz+SM1mcV6k
JPM3Gd7LgRn4b/iqJjeOt0TgF62g7+lH/yeGl7TrxJlGMsTPqLuG2dCdynEt6rZv
iaVGSzqF9u883+e6OeL4QNU7cYJgU33LnFT9c7c5s5R7a7BSRIXhsWpTtKO87pM2
XGnQspWGLdGSvAs5FLAp9bwGsfUPfISax16UZoa/fTN/rh/I/3plTEYeh0RKtO6L
d5ZrBjxr0E1cyASnXk4Vi9dZkx3R4CG3DsWAObaD6m8DKmperokSIrTbWzLh4W3M
Pps2EIu/tg==
=T/ED
-----END PGP SIGNATURE-----

--===============3627785331278909200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c6ef704233-587262c89de8.txt

69c1a4fd5272df1d745d6bcc3c613843ebecec61 arm64: dts: mediatek: Add #{address,size}-cells to Chromium-based /firmware
1cf18e4b9815beaf0439c5b57b65b45151c82ad7 arm64: dts: mediatek: mt7986: correct timer frequency
41891a30aed15910e1157b218f7f0397fa33ea4b arm64: dts: mediatek: mt8173: Replace spaces indentation with tabs
9b9c33336d2c25b6ef8758af3ce3c1802d26ca25 arm64: dts: mediatek: mt6878-pinfunc: Fix pinctrl header path
863d48714194bfcdb917b2ec35531e40df40cb87 arm64: dts: mediatek: mt6893-pinfunc: Fix pinctrl header path
868297e3ebcc5c9b0e7cada19c82b11068faf4bf arm64: dts: mediatek: mt8188-geralt: Enlarge SCP core0 memory region
5b748eb481caf88e7f0b3c763dbc6247a59f6e21 arm64: dts: mediatek: mt7986a-bananapi-bpi-r3: add ramoops region
3a766bf2a39ea0e69e1030db719c4136f20bb608 arm64: dts: mediatek: mt7988a-bananapi-bpi-r4: add ramoops region
c9b3c82c9f1f86cdb2449d47e4ca66a19159ee12 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
f0d8c2b05e2d384c0162b41d3728433c1bb23972 arm64: dts: mediatek: mt8173: Add GPU device nodes
ee3f4a1785bd73a865a4aa5e1974c6079f96b2bc arm64: dts: mediatek: mt7988a-bpi-r4pro: add names for i2c-to-gpio chip
bf89276b2db391cbb25d1a0e898280fe85b16fb5 arm64: dts: mediatek: mt7988a-bpi-r4pro: label gpio-hogs
587262c89de87437cd825750b9336e456ba4d149 Merge tag 'mtk-dts64-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt

--===============3627785331278909200==--
