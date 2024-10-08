Content-Type: multipart/mixed; boundary="===============5389409419477833543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 08 Oct 2024 19:47:59 -0000
Message-Id: <172841687926.2856637.8017031228562530720@gitolite.kernel.org>

--===============5389409419477833543==
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
    old: 07c90acb071b9954e1fecb1e4f4f13d12c544b34
    new: 52009b419355195912a628d0a9847922e90c348c
    log: |
         b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
         8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
         e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
         68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
         4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
         393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
         57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
         52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
         

--===============5389409419477833543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1728416864 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1728416847-b2514f69df023249467f0097d222301007393055

07c90acb071b9954e1fecb1e4f4f13d12c544b34 52009b419355195912a628d0a9847922e90c348c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcFjGEACgkQ10qiO8sP
aABtXQ//RrJ1ATiAdcEe3winLwlB7viCa5dVrbNazaeLr1IutubcdhtBTbUaieSi
1REqurEtJjPlWTlIQ8bIt45Wjrsx8VtRtF4SY1h6+EgSgw/X8CznxLxer+AnNTxt
YrO/pJGj3EuTkwuiLv02EpVxMbUau1o46vXu1MfSM8jQKzpTYUf8IiaLh9L0C8md
3tZNfGj0DGYhDJ1BsS2EyuELtnt0xmPkVyzDI2SC5SG1yJde8U5TAIrdbvjKTlv7
5/7AjlUc5+awUoQPUTR8X6+8Ni806ICcNvPt8UloKURVqeJJNUrOWuGitKb3RcKS
AQPN/NImBWfk4mkHH6Mz+iUdS5mjQkWVYdba+QvPYREHRXF8bO6iMhpxBTrPWiWv
6zYOWmjJrVuhwNDVXEKIeM4CfC1y0jozNp0IRJWzipaTqTMGMyXp3m6aBr6j1jXV
XL1HaDR0tYYjD0yw0Z/nTLJS9YyFBvqXZ7l39fGvCe3g4Poxmgk7X6y4lD0UW7tb
n01GLRHl1AQK4Mr8NduLnwxSDM89Ib4F2k9cuvatqhlQeJxt5OPJjdXMZatWz0Ee
To7O7f7v+LwzVyIcMtP5fFqC6wEqScdtbPg8UKKkwQ1rB9Mwj2vyUx+UOHjBaVDs
7hJQgINlZ4J70zaLP2Ph7+NBkkfUmJhi+CJjD0X7OInvSRSaknQ=
=Jfun
-----END PGP SIGNATURE-----

--===============5389409419477833543==--
