Content-Type: multipart/mixed; boundary="===============4746728373298310057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:13:07 -0000
Message-Id: <169750518763.4138.18134603677631584109@gitolite.kernel.org>

--===============4746728373298310057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: af46076d6640a5404ed65e1160df810fed54e7ac
    new: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    log: revlist-af46076d6640-2bbeb8d12404.txt

--===============4746728373298310057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505186 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505186-ad29355a5369f32418f31a976d0e5fc070688eae

af46076d6640a5404ed65e1160df810fed54e7ac 2bbeb8d12404cf0603f513fc33269ef9abfbb396 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt36IACgkQ7ulgGnXF
3j3u0g//b7i0HFgnYVrIObo/zEACaTy0iGUxuvx75hJBHVtq0WEAz/yomBfx4vot
rkYk5FOBeQzz5EUb77si3km4rBRggUYP0clpEa/g1RJBkSvPhTwIFM9jTv8XqqJe
FXvyV6F6V7zZwLIWpLDA53oedyvYdNKn7+op3QTDu27V54UXYNDr3PNa2sEFbIky
GtnExCNy9FUgVzRXuG+NssejoLG7QHGAtIhvQkiGVdr0Z1Pv55dE8FkhPhnk67hu
dV/yIvxD4kiMyUrmGVxtd1iJik2718YQ6aXfb5dtEChYiYDO5cwgh735l26JNZxe
j6vQyTAppmyVD6PgEWmeAKLMXhLBvoAmADaJoMig5i5rXYy2NjIYM6EXIN8nAzgl
6MdzD9U7YLbJi1rmmjtavN6EXGQzqge1NcyUV8vx0fU+a1fM5XAKZJb6TaEubGhC
GGpJW9LJV6fZjRy0CZ0YE6tpXxawywQCLoA4uup3sb+wgLJaoRk0Xu0KPML5cG6Q
vMH0bDEjYW7gdf1RAsYx5M9nU8Ly4tx6GmYNkqd/jQZBV+yRYNcfMmLYnc1jznie
fWSWHjD6uG+pbbCEDvpFKD28eFr+XlCkllL2khmf0pTVVz43T7dPgp5+/Nf+z5cq
9yq63kWTy9uh8oUUA1tSWN+FZCQwMk49n8HJt6bJdsi3D5kGoDM=
=UnMG
-----END PGP SIGNATURE-----

--===============4746728373298310057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af46076d6640-2bbeb8d12404.txt

6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress

--===============4746728373298310057==--
