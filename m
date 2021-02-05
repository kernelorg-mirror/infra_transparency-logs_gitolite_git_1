Content-Type: multipart/mixed; boundary="===============4091986097598839330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:57:01 -0000
Message-Id: <161252622101.11603.9078142610271760468@gitolite.kernel.org>

--===============4091986097598839330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 737c5bc3613d3ab093d7a3f99845d2980ac56908
    new: 3866550d23b2160e36245a2b9ababa1dcddc00dc
    log: |
         c38cd46121a12de90de6fddc1e7b468196d4ea0d net: dsa: bcm_sf2: put device node before return
         bbeecfd068383d64a274532e51f156e62a97d649 ibmvnic: Ensure that CRQ entry read are correctly ordered
         14e17a326630421781e66e56ace1c3df103df9f5 ACPI: thermal: Do not call acpi_thermal_check() directly
         239402ef9669692d59eb0595d75b5c719f0e6190 net_sched: reject silly cell_log in qdisc_get_rtab()
         e9e40eec42d8b340eab6b3c6c1d47c2608049593 net_sched: gen_estimator: support large ewma log
         1d2aea82d39f0bcb166a284dc249279fbfe9cb7a base: core: Remove WARN_ON from link dependencies check
         d4752abf91c1e5d6eb2ab240eb090c4a7fde3a4b driver core: Extend device_is_dependent()
         3866550d23b2160e36245a2b9ababa1dcddc00dc Linux 4.14.220-rc1
         

--===============4091986097598839330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526219 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526213-fef78aa58635184f6c6cc5b7e9ca582bbcdd6936

737c5bc3613d3ab093d7a3f99845d2980ac56908 3866550d23b2160e36245a2b9ababa1dcddc00dc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FU8P/iSwJa1VLIwOblhwPcr7
umwEdo9n0Y0+X1wbz2t+OqyDULmpEwkJm9rV3CEojJgas0/YduCQpJYWbK7GSVT2
1EQT8x9fZ55FVGs1ISAfjVENNHRRQAFAyb0JoLuUGc/VZJfLnyU4aIMYd7lCA+Ys
E1+ROKpXMcbIDK8rgrW87TNeuyP6SpG4Ihuj4IELyoOB3ZOtHV/FO0IWIDblIl+Q
7sgwdSu1My8P9v6pZaPgq8foRRSoFDlbZ8CvFrckC2XLYD8C1ITCC01YNlZGUA34
xS79Gp3CJ2R13dC56mf8w/gSpVFJq4TdM1/Pdd0QNdhegnxga3yCk8hrsWhUjgRC
m2R+RkszcvYdXrjKqlvOGFqVhlJRFYclaJUHokGeFOfsiTv3J6Vz4ZsY1Vp5oUcj
PgVexvpRDDo+6p7K485+c0+k3d4UgDdaCM6LVIhokusvKdCgkLF3Mx/mpTjnJhjj
XjCxKWAnCAJ4EBzVJfSzrlUS26VWkLYuBblwtGJ+wN8/hwEDI8/ZNaSk21PVNLr0
gW2NQRFiZ0QD1okOwK+9RtxjnolWid0Nnt9b4mTxMF7M4DWrhhvA35vx/Ln7WkqP
LXsXC0OY4/bxKvhviZd0BJ6ZCVbUuOU/jIej2Cnmo4PjqWh2uFxxTpwLorTBGKLg
x4+nJkofM6XEm/LjLGMNtVdQ
=sShH
-----END PGP SIGNATURE-----

--===============4091986097598839330==--
