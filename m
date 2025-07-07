Content-Type: multipart/mixed; boundary="===============6516883216929664197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 07 Jul 2025 09:17:45 -0000
Message-Id: <175187986532.3871380.5732053328602519259@gitolite.kernel.org>

--===============6516883216929664197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: e34a79b96ab9d49ed8b605fee11099cf3efbb428
    new: 737bb912ebbe4571195c56eba557c4d7315b26fb
    log: |
         1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
         74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
         c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
         8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
         e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
         3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
         58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
         2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
         737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
         

--===============6516883216929664197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1751879871 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1751879831-ada15a3fd99e8ad85f8d25844b4fd86d679685d5

e34a79b96ab9d49ed8b605fee11099cf3efbb428 737bb912ebbe4571195c56eba557c4d7315b26fb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhrkL8ACgkQ10qiO8sP
aADOLQ//Re4jYvG7LYOQps9DyTaGOGni33wG7eEanfh5z2X9qKqf+Sty1lW+yg3S
5jvp8HvuYpZAAUVR6t1BqYrJeAyEpy4J4mnv9ko/nDnMxwChY9KstTWafD/FOyti
21j6BKyKS7iLAcFhfeGsnZe+WGD8kriRBoFbpwwIkw6of7aDTfcIh+ZR4z1ZW8lq
VSSkwsY4qtXR9SJBQqC6E5ANVEKNAMwzw6s/zv/lAa6aBabuzZxubnM77Xr7CdTe
0dFAnP4fZYfkZs28AHkxkJg3qILmEk3a6yylONoFt0pHeyqOn58SgJYX64AhjIPr
y3lVnpux34e+Z8RmNaBZ0QctK7kIaAC8uFYZmpE2TeQ7mnWTC2y3oVet1fVYiy+C
uYqq2tfbfjrkuftD/czJAu7IaY4jiBb47Vu1y+okCTI+lTfPsCbhf1aR/k/BdCpt
ZKIfMSVYgwLGveAkVVS9ZytB0XkpnzQHSnFFgOeKRmVaix8xYtQTch6LLyb5J6F7
+xZ7Jy2SoPf6L1v/0pEsRSrZf9HIiCQTxu592om2apB8/fRJnqFDiYCRtLE3QLCr
fSrPAnN2aKTXApCpkEXCCj42VAXSImtBUtsE69d++9uymVU36qwyKc7aInCBRD2Z
3IOEdxyh6Z4eFcXXbT/8t5BUXfzP5fQDw9nJs/6JDbnxUI7lAJw=
=4bP/
-----END PGP SIGNATURE-----

--===============6516883216929664197==--
