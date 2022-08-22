Content-Type: multipart/mixed; boundary="===============3466120062660102653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 22 Aug 2022 10:08:53 -0000
Message-Id: <166116293320.10052.9577462859348563348@gitolite.kernel.org>

--===============3466120062660102653==
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
    old: fc158b3fec5de59a3b313b32fd3e047178a40f2c
    new: a6412e72822c24514ff3a653b34849ad3dc7851f
    log: revlist-fc158b3fec5d-a6412e72822c.txt

--===============3466120062660102653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1661162910 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1661162910-4434822ed094d537a498cfc6ee3e16936cf39ae2

fc158b3fec5de59a3b313b32fd3e047178a40f2c a6412e72822c24514ff3a653b34849ad3dc7851f refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMDVZ4ACgkQB8qZga/f
l8QwmQ/+Mpg9N9HYE5s4xm0+MZHD7q9So5GH9XeRqhln1kiXrIOyTVvRHtO3tmey
pcDHu9lLS36tL+sfTu6kT/5dS/+xycx8RI8AVmbjWoQ3cSXm42ptKqhAgu+ox3Xi
90GUghLvo8jaly7JcZAASfbv25aWguu8A621FmSwxbpvmId40q2I1dgE4nsYdcMT
Tp6Ee9xJxex8cFN9zOGLzDpatZ95g8Wx3RX+JDa1HpyCS3rIGdrlT63Wdjc3xDv3
PsPbA5iWxaEe6CXOkY85lNFWORcNdnB9SHzaApm/NdlVqoOi9O9WT9itKAgfoE0u
XfMoY/oT8b4YEfZPwgBctyKMCm6OV326Sbnv7ZCwCMzer/OTfESPx2qbsGbrKGN2
7KoqlqNTB/qwSBhh3kz73oFOn4FVzaZfKdb4qLgJ95HqQixS4A1QN/tGeT6AIGhr
mucpLSVrjeB3qa5dEzUl9u8LEHYW4z+GAiBkjF/wmj6UjECNcXeS0xzjHSxd73jo
PuPWWHfojaN3nYrZOjP/qSvIq8Bo3TPDYkzCbTiBEYrL9AJinm00LT9r7suoz7me
bJHWOrFwQK8NQmv6/nxRGqr+Q1ZVTEwWlOuj17IHqFRu6hR5cioX4D0pniiDd+ju
qFCK6jl9vrQj1rFtgtHwwvcfEw7/S7yZ32uUky+8tC+fv4aSFUU=
=QN8+
-----END PGP SIGNATURE-----

--===============3466120062660102653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc158b3fec5d-a6412e72822c.txt

1a7b4a1fbe2d8151a352606d677784c5d2f09e45 wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
8da068e241df2e00cc8a3ad33bbce84b28fc29fd wifi: cfg80211: get correct AP link chandef
429bbbc10755d805bf31906c486d22b4c884ca86 wifi: mac80211: set link BSSID
53b1ecd4dfeef29268ad150e7ce9a4b6c1bb40aa wifi: cfg80211: add link id to txq params
abd77d294ecce04611bfa2fb0580a8c25e1ab710 wifi: mac80211: use link in TXQ parameter configuration
bf5ee3027b72ced85d0725106233dbdbf44945e2 wifi: mac80211: fix use-after-free
91c68d1bd56c8629f46738f4e7eda785be7347e3 wifi: cfg80211: reject connect response with MLO params for WEP
294fdbdb1303b8ab3e724790ab3eb6e554a33c8d wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
312ade44fcc05cbdd69a480c380043285fdbbd8f wifi: cfg80211: Add link_id parameter to various key operations for MLO
d2b11d7b680ed4f87da0643b95c5005f08a11a5b wifi: mac80211: properly implement MLO key handling
8380c98ba66e1fbaa42ec529047aef4fc0da3e9b wifi: mac80211: add link information in ieee80211_rx_status
babb9daa2d83e8e086acc07f6f213015faf56bf6 wifi: mac80211: use the corresponding link for stats update
bfb1bb64815be53f882b2394cac0ba4b2e93b780 wifi: mac80211: use link ID for MLO in queued frames
a7a42e1597e429356a14f45194ebbdf8b39d6bcb wifi: mac80211: mlme: don't add empty EML capabilities
2c51430085bbf418fb45e9131b7a7c9e0b032b21 wifi: mac80211_hwsim: split iftype data into AP/non-AP
52114cf9d09120aece371021f96937d4c97dc871 wifi: cfg80211/mac80211: check EHT capability size correctly
8baa8a5220fba20a5ca1b240fc28ffd0f393b29f wifi: mac80211: maintain link_id in link_sta
a6412e72822c24514ff3a653b34849ad3dc7851f wifi: mac80211_hwsim: fix link change handling

--===============3466120062660102653==--
