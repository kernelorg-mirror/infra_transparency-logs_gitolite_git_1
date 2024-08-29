Content-Type: multipart/mixed; boundary="===============5177019525582670743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Aug 2024 02:50:44 -0000
Message-Id: <172489984427.1847096.14742847563904658381@gitolite.kernel.org>

--===============5177019525582670743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 073c89779160a12eb2bd6623d32d16fa4458c16a
    new: 4573e42ae58922be0f44c9667d69b0983096c0e0
    log: revlist-073c89779160-4573e42ae589.txt

--===============5177019525582670743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724899850 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724899827-33250256b99a2c909e76f70c1dfc89222c69a712

073c89779160a12eb2bd6623d32d16fa4458c16a 4573e42ae58922be0f44c9667d69b0983096c0e0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbP4goACgkQ7ulgGnXF
3j2S8w/+No5F3fpugrMUjTtmw6ORr28P0d3QkRmyRi5lJoyMnmrc+XcBHrCU4V7q
nd1tsS5/Ge35ttkYSWB0QU4L1XU1+vYonSi1X3se60rUBJ1LKPltZRJ5Ymoc/WuO
6Kpjf9L12w2Gzy2nw/+p7Lmke/JSuQD+2V5M0XJElWROKjH7GL0hGnTUcoty/OjT
9Lx/XSDQ0rHMjKCqnxfA6c2bcoA7RnIhaJTAOd+V7G4qa5sNIgJEZ6/Tn9RDCz8o
pUDPb2NTPi5BZGm8HO+tl8lOgBcy144BOjTrTiTCd6typoDdX2oRns04DTJWlpxZ
WvhnoMk3v8+9UXd4V4mZ5mdJzR7UV1vC27nt7zdg+p1Tnvn0TBxqkVU6M8YGAHke
ErfX2uVq7I4esyJ6ZpnrnS4796kG12BfZ4rTOFVHoJvACWyCAA7gCsc4XsZzwVDq
53Wf/X3c5pSmrY24KG3AVqRc053cz3FK9epSiJeisUzzosgvrMHtVypZCnCwC2aV
bMzc7RO4MOzbn3RqlIANGzj5+0bUvy3IT5km/2KED1qd8i/DbNUwMhqSPyWSP9Fx
j1bXi3YPZwRBS5+rauiFG6YzkhDGfe7fiK23j3C/gkz2sKmlANGcIpiiVfWe5YP6
8kfYHFJh310/5HQE9ZHA7atZpF8/hInKYLm31p2zz7QwtBqPhrg=
=HN4Z
-----END PGP SIGNATURE-----

--===============5177019525582670743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073c89779160-4573e42ae589.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============5177019525582670743==--
