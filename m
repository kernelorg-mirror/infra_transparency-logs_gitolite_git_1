Content-Type: multipart/mixed; boundary="===============1291227087334152895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 16 May 2023 17:53:08 -0000
Message-Id: <168425958822.23807.1363338261395206637@gitolite.kernel.org>

--===============1291227087334152895==
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
    old: 20429444e653ee8242dfbf815c0c37866beb371b
    new: 098abbd48ec1accf111dde50a2a5392f2a15f59c
    log: revlist-20429444e653-098abbd48ec1.txt

--===============1291227087334152895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1684259566 -0700
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1684259565-e410db191482448059891b7a27ac9dc515bbbc1d

20429444e653ee8242dfbf815c0c37866beb371b 098abbd48ec1accf111dde50a2a5392f2a15f59c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmRjwu4ACgkQ10qiO8sP
aAD9RA//U/i5xTYsWeLbAAdd9d1zL5t1SwpnUaLWf+FSObO60XamT9408hEG1jTj
eMhe2rDDE4UwkS+cKf60yOZXO5yvaf56Z/gEaX2OJPIPRRy98oFnCM2pJ/2QzRbQ
aWNrQG6Jo7IfRUxU28mzORxDrqny9WainGkhal5iR8a00bd14Sjcskla+hmWD7YQ
23HUaAoJinra4/SLl9IMKsW0F/YDk/GNWwDU8T9DZqTkQJ4DwH6N2mBzq9Tji51r
RCws/KNOcnmQRcg5mldrF1rPXxF3TjAvRg256LMl6ir3VYqg9cWejlRgXiUrCfY5
hnvPh6SgLLYAWy6uGiD+mmy5KaopeqI1j0MKCIDGCC0UOZ2hMzoiffrLGqtl4+xb
2zHL3ZAI/TTUbJGOmXWxFUbjksdlQAdlDTct/wr9LB5Xg3FGe0PAzu322v3hiqDE
0XM8r8zSc8YbbdfAQKJkmIFHov5OWYNYUsu9uj6XV5A+unWDLsEFYZWh2i3l4vRj
PwS0Cx/PXY9NOAVVnkrg6CQuXFYiuZE1cmIEGvxc84EWHEu3ewENGzyooGkpBE0g
b0bavpIqxzscdlqPYZsFHUSOO4L4r96OLegkM0D+pPAzpuuHLPDP/uIKwMKJ2yDA
QaZOSAlQTmRIv1uwzDEQUjBw9oHTvsNuAvLm5KNzahPKEIJjIe8=
=KGzL
-----END PGP SIGNATURE-----

--===============1291227087334152895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20429444e653-098abbd48ec1.txt

1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl

--===============1291227087334152895==--
