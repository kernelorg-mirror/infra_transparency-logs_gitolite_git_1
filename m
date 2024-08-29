Content-Type: multipart/mixed; boundary="===============5955593741745537331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Aug 2024 02:51:11 -0000
Message-Id: <172489987123.1847627.13678819772970185962@gitolite.kernel.org>

--===============5955593741745537331==
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
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: cff06a799dbe81f3a697ae7c805eaf88d30c2308
    log: revlist-70302fc7adcd-cff06a799dbe.txt

--===============5955593741745537331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724899891 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724899869-64979c66730d715016043b94d937bf9da41c6e44

70302fc7adcd29c4c744489cd89e2d3ed08ecd8d cff06a799dbe81f3a697ae7c805eaf88d30c2308 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbP4jMACgkQ7ulgGnXF
3j3ZJBAAnkVuYAsIDWwckaKpITv0m+YfyY6sg1jEbqWtKcQGJ7ZwhpF4axO8gp7K
MMdfKXxlFmcZKIJvCLw3DSWNNHbnWC3EogtTbO5xZKu9pswf5cgeCJoK5PkXzXcU
iPX6Kwd3TN0NhLI/md629KW6Md+iOAKiXzSX/1MEKJrEswrfsXkmv1mEU/Aezf19
hL8bSKAMmIFJ3e2uN1uvlji+yF1K3ig7HG7BiWG5at6n+OvwQmO3eJI0qKj81Zod
2r6YAFdCAGORDVyOt1JcoVw64Aw2gD61EmrOB7XyLdz1yd52lcgB/CQgb6NM8GuM
YNXVVNm/OpebTT61ObDiPDJe7QZGIYDy0gVqloEOrlCyByUiqTxSZpxOjiMRjMwQ
lF4bp3zytH56Eolj7uls5W5ocEbrdFqsaPDMHpHB2o7rMiQIXMI+vyo0FRIvmcU3
cIYWpWxMbSdSicQSS0H8ulwPMXiMb4BkxFcha+lCi59cf66Nrijc77Ql0e4Y9nJb
iNS95iy7PQWmJf7sxK8FiBIP3IRHCl3z2wacjQcIspEwF1O6VVySYPptvkzYhhkz
+XpPeGkwHnVZZEEzGARladB60kzGrvzuVjY3keiZ3NgWx1jxImJ1QkVVb11/dsf5
RRTMDdoxyJ7SfV//xnk99cy+tWbscxSfdgKpT/ERG1ctSDHmyOs=
=qgNg
-----END PGP SIGNATURE-----

--===============5955593741745537331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-cff06a799dbe.txt

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

--===============5955593741745537331==--
