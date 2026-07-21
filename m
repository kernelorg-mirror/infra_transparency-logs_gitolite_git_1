Content-Type: multipart/mixed; boundary="===============0569065791445571647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 21 Jul 2026 17:22:55 -0000
Message-Id: <178465457592.4088888.4046474593219935949@gitolite.kernel.org>

--===============0569065791445571647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: ac798f757d6475dc6fee2ec899980d6740714596
    new: 9f0d2ea9253c4fa2a3fc8dcbafa1fd9acf4eb547
    log: revlist-ac798f757d64-9f0d2ea9253c.txt

--===============0569065791445571647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1784654537 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1784654536-239de3119b9e39949cd16495761f18d2cf1717a6

ac798f757d6475dc6fee2ec899980d6740714596 9f0d2ea9253c4fa2a3fc8dcbafa1fd9acf4eb547 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpfqskACgkQ10qiO8sP
aACGaxAApW/cl8J9fWficHD79MccoZPPFdEQSTqK3GB8OcQdDnlWKGb5E+6uo3pL
oynFWZCcOI2GhIxjHibW+KC4/hyOtvj+5fqnU3wyLTJq/7bHCcMlV6MoSVyJrhcl
jua07xScuJJQDOvwbersskKGYSHneZ+JyXChxCSnWZf3A72Vqc7TWjlI+SpG+Aei
rZSCweJ8De0DFgjoZAYTqDZxgdF3EmYpztTJqzBRLOWpcd4TmEv2kV0hpRFBcnLk
eQizxsi2iSpZUPiol1Gg2fsGOaTSR4FvBxz1m8VX/qqlP/cbrbvP42xAsG9GkbTP
Ew0wyC8kNRPKHS4p6j+K1+NgsrNAwgtAMvtydjJJJ27PFMl+zjWLQVsAUL7sxwmJ
Xkb+U40N6XPA7G5TWJHHXj9MhNw6vflcn+xcCHgDIqv5scIN3/f4RkPPjEtN4ezo
BMGorYjuyfNfoC37+GVzwiVS3bNj4xWB+FBWsXAchkdAyJBB6d0xmPPUcqmfloe0
Ah4Q843+SWTH6t6cDSpS3Lsh2WSpbGPmhjKVcZXSter47n8coO2Anil+ROBVfzWo
8n0T2nxh8b8G+AIB/+M8Yw3mUPDO6IOyvYn5D+86i9HZ5DkkiLhNH+s3xl3sHjR2
ggfUUPE0INrqog6qac49lMw4gbnGCvLd+aBblnkQxdCn+KbcmZs=
=9pfR
-----END PGP SIGNATURE-----

--===============0569065791445571647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac798f757d64-9f0d2ea9253c.txt

037d3e9a44e52dba5508a84095db8d90f343628c mmc: sdio: add Morse Micro vendor ids
b1906cea00b021acea22460225401d5b27bc7c36 wifi: mm81x: add mm81x Wi-Fi HaLow driver
dc4d1a7615a72d8671350ea8131cd86576869ab8 mmc: core: add NXP IW61x base ID and block size quirk
73b01e57ed3e3d6102c0cbcb21f62086c5429437 wifi: nxp: add nxpwifi driver for IW61x
aeea930c7a878957a4b74d4888cd22880db2258c wifi: mac80211_hwsim: authenticate PMSR report senders
37a77bd1395e8261d1760ae39c7f5eb637300550 wifi: mac80211_hwsim: clear PMSR request state on abort
1c21afed21b4c42e15a6fb91f3fa697e0675cd4f Merge tag 'mm81x-driver-08-07-2026' of https://github.com/MorseMicro/linux
dd406779999fa2065ec6b7c4f80906b727041d2c wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames
a3262f61d102eaae81048d10eb0aadcc623ea026 wifi: mac80211: always send regulatory connectivity element
410d70acf9ca73fdf370e1eb7e1da64e486dcbb5 wifi: use UHR operation field presence bits
3002812cbedb09a359e0865670d7ae6267b1dd6f wifi: cfg80211: improve multi-BSSID profile continuation parser
8ff047b9c7b2900ec6e49361f81d74ac61563cdc wifi: cfg80211: clarify and tighten key checks
aa4c0a649903567762edf2bbc7fff608953b3ca4 wifi: mac80211: ibss: read deauth reason_code after frame length check
8a0ed6ce39852d6a5dace3b3908c77c17468f250 wifi: mac80211: mlme: read deauth reason_code after frame length check
9fbe9627c585c0b83e0de1657b75fd1829ba36a4 wifi: mac80211: fix monitor min_def bandwidth
a607344292c2ec4546f33ed360eb713d261a7133 wifi: mac80211: notify driver before destroying assoc link
56f47868e9e947891ed8f548e3ddb82455edc14e wifi: cfg80211: include cf1 offset when sending chandef
86e844826286f137dec85403943878085c77aab9 wifi: mac80211: refactor multi-link assoc response parsing
e68e231a96ccdc8d7cbb80f90524857a98dc1835 wifi: mac80211: parse enhanced critical updates field
9f0d2ea9253c4fa2a3fc8dcbafa1fd9acf4eb547 Merge tag 'nxpwifi-2026-07-15' of https://github.com/jeffchen71/nxpwifi

--===============0569065791445571647==--
