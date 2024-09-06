Content-Type: multipart/mixed; boundary="===============4627361149089240202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 06 Sep 2024 11:30:28 -0000
Message-Id: <172562222836.3772028.4085259857980251243@gitolite.kernel.org>

--===============4627361149089240202==
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
    old: 43b7724487109368363bb5cda034b3f600278d14
    new: bca8bc0399ac2efd56e6adbed0307e10125a556c
    log: revlist-43b772448710-bca8bc0399ac.txt

--===============4627361149089240202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1725622221 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1725622198-03a0fd2925612ffb85134d83a5cabec22ddb93bd

43b7724487109368363bb5cda034b3f600278d14 bca8bc0399ac2efd56e6adbed0307e10125a556c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmba580ACgkQ10qiO8sP
aABh5A//Rp/jCeHG0VtDLdJGgaf33/N+BphhWuuvh5Ae49llebM+eWwJXwlHp2hC
dT1MTTiHaelghnD9Pw7lGQlpPclMTUSMR6P04cgFvpZ6t5cRGgfpVo4eNzJqHHPH
eViip6bvlZD0hVDzy1KLIpMYOLgaXkQEizA9PU2LpeSDPJrnmwcIDCMkrjW5MgIm
jQg26Cjro+OpKqNTuTKSLrS3d2oOXAYR/r+3ObD+5Vsn0LiCkgjs9rW6EtbWZste
fTDLjeLq05Kbv6FV0nBSBEy+xnkYeARApDYeIloOIPGBzdXlmU11ZHnLT/XudyZu
oU0KHhaDJV7WZ4QOM1pqqD0kgYl+pFFW1F5lyHEXANeSTWq5Ucn+qGZCmqs0SfU3
MvHtolXt3P/plEohUPbjYbRxvhHYipLknsFYgb9QWTdEWrjsUhACkXnqcocq2APB
FxRzofcRHHt6kcjwj+dpHn9HkJbfQ4XdC0zogpv0a872k7XtN06yOFRQfUYxsZi/
ONrCZGjpTsGdg7a3OhCXxbgIBOuPFwWNC2AIF8yTfVBjSgfMhnZpF/X3d0oAGZ6W
XbyrhB2LPy3fsMZFxFXuXlASuzJwXzlVNej6gAMVp7yW9+TKmBvUfd43SQi9JuWU
yo4Fuou4N4cOyC8hIZJ7giBurNhu8qf6XzInZ4kedKo8cFS+TlA=
=dUrk
-----END PGP SIGNATURE-----

--===============4627361149089240202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b772448710-bca8bc0399ac.txt

a26a5107bc52922cf5f67361e307ad66547b51c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f54a1baee098170b13b624ca5ed2afdb4d29edbc wifi: cfg80211: Avoid RCU debug splat in __cfg80211_bss_update error paths
cac9544cecf6d0aa1ad629ba8f403b05b8bee005 wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
0fdcc994a42cf1306bc0e9ca6c9adeec657f5f02 wifi: cfg80211: make BSS source types public
bff93c89ab19886e17f0a86ea59f2e37141f2ab6 wifi: cfg80211: skip indicating signal for per-STA profile BSSs
450732abad6a75ff5a896a306be238123379e6db wifi: cfg80211: avoid overriding direct/MBSSID BSS with per-STA profile BSS
3702a33216e6b76361690630e3ab1a33b0ef03af wifi: mac80211: introduce EHT rate support in AQL airtime
6241d79f0043298e30679535472a8498d99161b0 Revert "wifi: mac80211: move radar detect work to sdata"
f403fed7f98eab72c4104ecc77aff6f87b12658f wifi: mac80211: remove label usage in ieee80211_start_radar_detection()
f4bb650cfab4a3ffaf00b283f42b0941af1912c9 wifi: trace: unlink rdev_end_cac trace event from wiphy_netdev_evt class
62c16f219a73c237b5bef9bd160e32fbb38794f9 wifi: cfg80211: move DFS related members to links[] in wireless_dev
81f67d60ebf290da068af96ad0c4a4e4faebdf1d wifi: cfg80211: handle DFS per link
d74380ee99b59a2e46612c12c85e701ab213f4ea wifi: mac80211: handle DFS per link
0b7798232eee010d8c52e1ab5f96a1cce0d4183e wifi: cfg80211/mac80211: use proper link ID for DFS
bca8bc0399ac2efd56e6adbed0307e10125a556c wifi: mac80211: handle ieee80211_radar_detected() for MLO

--===============4627361149089240202==--
