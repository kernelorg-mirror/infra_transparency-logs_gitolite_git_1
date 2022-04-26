Content-Type: multipart/mixed; boundary="===============3474043885778837365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 13:12:44 -0000
Message-Id: <165097876494.2707.6654447379046821376@gitolite.kernel.org>

--===============3474043885778837365==
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
    old: 3345a72a4cbfae7fceb9bac6ceb331bf55f41024
    new: 7a078aa1dc4588ba5a46b3b40dec45cdf632e098
    log: |
         973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
         ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
         8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
         505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
         036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
         1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
         c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
         7caeedc46dde443270f820ab4e7587297ba5dfd8 scsi: lpfc: Fix error check return value of debugfs_create_file()
         c144bb10b5b9612072d5920ec76d37abbb2a49da scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         

--===============3474043885778837365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1650978755 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1650978755-d21cf52cb836dd2d200e124507020144ad210b78

3345a72a4cbfae7fceb9bac6ceb331bf55f41024 7a078aa1dc4588ba5a46b3b40dec45cdf632e098 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJn78MACgkQ7ulgGnXF
3j215g//YeNeF/jVohBylTyddQw6XhAhB103RfCAWBp9yHFii/p+Vjmgbplu8+iK
wyPYQe61N21ZCDm++1DI2htg2zpCsOyr/xTWXLn1tWBdcc5YflMLVMnDrekV0Rgb
vfU46sjtE/r9YaQY1MXTLbUeUlfU40EWd+iZCApdH6LbEBdnR7+84qynSV/45T+d
z7yscsJ1JhnR3r/macw7Xn8Sy/Vb11esKwe46YAIUwt/reJ1Xx6m51l+yTqGR3Bw
kOc4800eXaDIxznRsfI7WIgSxceA4BFJ4CwGlT+rL5Q+wP2X9jUvkIjMDl19Xgoq
7FBJRp8TUTxKModRGiqnT4auit6zs/tVrX3qWukvaHK5U9KihJ2PRnSfhSu9Xzvm
JsrKOAxz95EG+++alnRS7WRntaaxXjIRzFP95F6UDborcrvPVkbY2XXjax3chhnp
F9bPixrpHJqHU53aWY1dvYfa1rN94cQnV4MfF+pkCuBZ5h12ce4DqunxDAPLS9o+
PD5pV+Jj2fjnbLgIotLo05AtQppiCV/p3+JLCTQZ4tX5TmvDoJWyfIQYd8pSc8Sl
arPgTLeJnZa/Iiy7yJzGjWTpSIoawilgrHGHxb4o0aZht+XT6yylNodfWRniXb2g
Djq7BRkoGeLELmoe7ig623bu8ipP97m/MAu2rQ7qymjA5C9ZMa4=
=s3I/
-----END PGP SIGNATURE-----

--===============3474043885778837365==--
