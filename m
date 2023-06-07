Content-Type: multipart/mixed; boundary="===============0525866897826475795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 07 Jun 2023 17:55:43 -0000
Message-Id: <168616054352.1380.3206111999948189468@gitolite.kernel.org>

--===============0525866897826475795==
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
    old: 10f5ae21940cc754f82828d81b8009f2e8ae2c64
    new: fe0af9fe54d0ff53aa49eef390c8962355b274e2
    log: revlist-10f5ae21940c-fe0af9fe54d0.txt

--===============0525866897826475795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1686160523 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1686160522-362015aca6924df7b93a2f4af87084c47992896f

10f5ae21940cc754f82828d81b8009f2e8ae2c64 fe0af9fe54d0ff53aa49eef390c8962355b274e2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmSAxIsACgkQ10qiO8sP
aAD+TQ/6Asvhh8kW17zQh1crM593Q61DQPs8cXC9bieYtNA9FYXYk1pL7ypGzaoO
JGeFFxvCplO6d7/97A4xd14mU4NZouwUmcKpiMlmieG1PY7//S2RUtR+QfH/8PCA
7LqpWJ4alhd7vAc0NG1Jpf3V/S+s5ZeEFsdvjCAWumkstm1UfBH+8jd/gMwG5ve0
0hPn+3m4c1S4lAnvHjzJu/fjChrZppNJasc+nW0i7SeFK53aE8u5DOQ01Xnui79t
unPS0V2vsngxA/5QOMf7GEmP4ub3ZvQMg+uiE5zforI5dIwLVxoWYx6+CwmUBRnu
72Sw5Zf/dCR/Ec7EE/+/3X8WKT005peImkDCjXwkAFxosPwcmK6oZY6E2WBkj++b
2rFx650OwWZ9m23tYxA3FKW3H3gn4w/ftgq1jLzot0Vxta9AlHHnqrrXhMU5Bjqr
KlVwPHiN5Bogz6A9CNulZgrDVXDx9zbgymvI3SxTWdzvyI73mv1aE7Xfm72pyq2c
lBhzlNKhEGrKOd8JVEnEGeABuohAP1y9nfdcUa/E0ww3MZ5/bg/YMjIzF9LJfprC
nfahn6MXTYPK7QUTFGXRziHOhJMYMJc6plE5GTChKFgErGfGsDAcwnkmRskXxJ6n
mbjx1T6+E+Qk/J8+J8nzULqzKYG7tlpeqF93g/kItDUIvoBst00=
=rp4o
-----END PGP SIGNATURE-----

--===============0525866897826475795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f5ae21940c-fe0af9fe54d0.txt

e9da6df7492a981b071bafd169fb4c35b45f5ebf wifi: cfg80211: hold wiphy lock in auto-disconnect
0dcb84ede5b0a99fc125df2f82ca1f539d41446d wifi: cfg80211: hold wiphy lock in pmsr work
a993df0f9143e63eca38c96a30daf08db99a98a3 wifi: cfg80211: move wowlan disable under locks
7d2d0ff49dfdb38ad37baa9a27c0132d5e51a923 wifi: cfg80211: wext: hold wiphy lock in siwgenie
4d45145ba6e2e1c0eba4ebda7d6273319191f4e8 wifi: cfg80211: hold wiphy lock when sending wiphy
a3ee4dc84c4e9d14cb34dad095fd678127aca5b6 wifi: cfg80211: add a work abstraction with special semantics
16114496d684a3df4ce09f7c6b7557a8b2922795 wifi: mac80211: use wiphy work for sdata->work
a3df43b16fc49213ab4b925711d4725e1e2f2305 wifi: mac80211: unregister netdevs through cfg80211
1444f58931ef5227532cf5436bb55c1dd511d9a2 wifi: mac80211: use wiphy work for SMPS
ec3252bff7b60fd2ee1a51a11054c54d63435ed2 wifi: mac80211: use wiphy work for channel switch
87351d09261308472ddb6d700e182c34db4fce7a wifi: mac80211: ibss: move disconnect to wiphy work
4b8d43f1137cb9f6e8bb3b77251ad9429ab7ef34 wifi: mac80211: mlme: move disconnects to wiphy work
c88d7178229b7b9482ab4cc0b781aef0f20c3dfb wifi: cfg80211: move sched scan stop to wiphy work
fe0af9fe54d0ff53aa49eef390c8962355b274e2 wifi: cfg80211: move scan done work to wiphy work

--===============0525866897826475795==--
