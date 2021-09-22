Content-Type: multipart/mixed; boundary="===============3331518843676834756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:41:36 -0000
Message-Id: <163228569694.25776.6151284457897152009@gitolite.kernel.org>

--===============3331518843676834756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b4f00908803bbbabde580270b1077e5299ea0b86
    new: 61c306cae30a89fd0e8e27035c29e880d09961e5
    log: revlist-b4f00908803b-61c306cae30a.txt

--===============3331518843676834756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285684 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285683-db1f5eece7e79026ee98770e9a618a28c8e46b59

b4f00908803bbbabde580270b1077e5299ea0b86 61c306cae30a89fd0e8e27035c29e880d09961e5 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKs/QACgkQ7ulgGnXF
3j1dKw/+Lkwd5PAfgOoeUsNO5tIJQ7w4P1aqwhdxzR24u2hb7ncRTCgMikDEa6aN
Iv2GOvN6KEsDo2qjuvz6CSEVL5NaE2lGRmAm3MVrHY+IQ5Fjn1hYwbn5RtFL7+w4
+cFJfD9dGntX/cODqAzpRDHIA7JxhsoYo/84IY+JDVd5luB35kZNVPYGZCbLJnnZ
WYGXBZcbmDgCNBpIkDB+i6WaEA25oHNsZi3s61OtIw/UAEc2fdythVzwU+kzDYKx
1UeuJIQ0i0oA0pLzZdLduVv8UKNtLXqCacKUkjp8DGFDRDiAc99o02RMTUTwKgtf
b4dVohm1Niq16Y3in1zg9335dI5kSE6LIkugb7aufU21Vkc6+tUl8NiUPfObVc5y
W17xUXnJOTRSA1EY97nyIPPSm81IpHy9UL9TQwjsUgdWGf2ChOkY3WVjmgdWUvHq
a+TFy2i6sWsTzJ3fw5bS1XfkXGTaOUNa0o2BdG1C5vGlDGXXFTOYcD8jF6+CZM6Q
H8/H1/OvFUOM/fp39lOFxS0khNDBRoE1YgA66pcj79QSq2r3vFklb1Ve1m/rxmQk
vCQ7T9LkYCBy9ByPC9ZA3pzGfSf3WnujlIk768skVc5mzzb24qgvW71wjBM33uia
+Qh3GrBYR1m5lxuA06yw8g90Mim1czJqk27gBYgK/db93lkMcxU=
=7qvc
-----END PGP SIGNATURE-----

--===============3331518843676834756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f00908803b-61c306cae30a.txt

88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands

--===============3331518843676834756==--
