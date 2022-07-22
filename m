Content-Type: multipart/mixed; boundary="===============1790248123225838652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 22 Jul 2022 10:26:47 -0000
Message-Id: <165848560792.24280.18085315941383258115@gitolite.kernel.org>

--===============1790248123225838652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 69216ded4856729e1acc995bbd07ea5d8d7af99c
    new: b67bb0ea47f3f8204e836460c4002a63cc662533
    log: revlist-69216ded4856-b67bb0ea47f3.txt

--===============1790248123225838652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1658485574 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1658485574-821fc13b3d07b54d0983964dfe4f3a88482c4836

69216ded4856729e1acc995bbd07ea5d8d7af99c b67bb0ea47f3f8204e836460c4002a63cc662533 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLae0YACgkQB8qZga/f
l8TK8xAAiTlTX45k3x1GDYaPz+GjMsUeTuOMHZV3phjCtNtJbFUdTjEJ0j0RhY/R
g48PTYZoJ8369J12Qlo8fAKvtX0Omz5KKVCWS+oxj45rYs9HO1Px/z0wuCePX5TU
XbPenHmy6CD4Xse3YO5U+EQwfsoz3zc3srAEfY0LxpRzkgzub5zezBN6/yyWzMhe
Vx4+fNaPgfy47qut5R4/2b7eAWavwu2RFF4Ui8ezXUmE1S+fJSv+/FndiRGyqoGr
VptcGNg0PBXnXAAdO8iPme/cavhrma5JQqz4gbtHFSFplZiPjPvEtP5TLpGkbhJC
6lFs+wiYJSP0izkWMPAva1Y2kFY5Ouiy9OUVVQMa54mJxzN10+5uaduhgsRN00V6
k1sCYtGnh/G59rgwBdbza+MCqShgQJOolUfXMgW57QcEl0ME99to4iv2/Mmd/brk
dsyaJobQS5x9xX9sdebdgHu+AlEHIl4scziBIhRC9n1fF0yvAE4F8TffWKRt0w26
wWqjcDZ2B8K2LnNMoGojutSdxywHXve+bWuhRQQcP3pf8P6XyHoRCLGy8J2oMAsl
bjKVm/9Oar/AUOyc4uaN8SSpw2NTTE4YEyeKQW2Efw80ke7/PSntGng6tg6rlvQc
8FOjEN1R87QBx7pg/g1RlUGsPPcdRyS6FNXTyWNvkRCbMYkBOA0=
=XI32
-----END PGP SIGNATURE-----

--===============1790248123225838652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69216ded4856-b67bb0ea47f3.txt

b261a3a37e793a40364b838fd83319b5fb930e99 wifi: ieee80211: add helper functions for detecting TM/FTM frames
dc7d1edc96f765898a585695aee4c0f93d256a9c wifi: nl80211: add RX and TX timestamp attributes
95e62902cfc05655c3fcb28a660f77e7012bbed2 wifi: cfg80211: add a function for reporting TX status with hardware timestamps
48d44e665735e6ba45496890b788204e146f17e1 wifi: cfg80211/nl80211: move rx management data into a struct
3da9b1be096854c862746592ab7538b2056b5dc8 wifi: cfg80211: add hardware timestamps to frame RX info
eedf07995389dee613134bb3c73d631c461d98b4 wifi: mac80211: add hardware timestamps for RX and TX
bd6e95626ed1f80d6a56026590f785f5d6e1e199 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
092e1383981428598db69c95d4b1fa61f400bbb6 wifi: mac80211: report link ID to cfg80211 on mgmt RX
254a26e7d4c37dd74d2c4edbcc8667230a4dc966 wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
6003efbf14e7c5957109a17c67f9c7487a787ace wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
8a2ae2c6046bd2d94893a51256a1e15e86271bed wifi: mac80211: optionally implement MLO multicast TX
29bc79dec92ec7e9b1063b1509330449e992da92 wifi: mac80211: rx: track link in RX data
e316c738be5fe758f6a27c0723d1725d3e4c0885 wifi: mac80211: verify link addresses are different
27be66ea5a30b2ceef23ae9cc60e73e144600081 wifi: mac80211: mlme: transmit assoc frame with address translation
67077551cd29f1cc5fd2f0fd7b4ecd421bb9b8c3 wifi: mac80211: remove erroneous sband/link validation
2aa562836b95a497c42e3276c6dbe96357485d63 wifi: mac80211: add macros to loop over active links
3501901e2322b54cc8317a5977451728243d47f1 wifi: mac80211: mlme: fix disassoc with MLO
b67bb0ea47f3f8204e836460c4002a63cc662533 wifi: mac80211: fix link data leak

--===============1790248123225838652==--
