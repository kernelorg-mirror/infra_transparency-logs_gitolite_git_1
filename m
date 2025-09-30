Content-Type: multipart/mixed; boundary="===============6332382875745667869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:34:05 -0000
Message-Id: <175919964546.1735645.9815128414325927133@gitolite.kernel.org>

--===============6332382875745667869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: 88e8acffd7af9b030d2772f27ee30639be7024cf
    new: fb641516a6687801fddc25e889bee9ab46e133d7
    log: revlist-88e8acffd7af-fb641516a668.txt

--===============6332382875745667869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199701 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199642-7ea386f85db56fe588038420282e9abfc79aa356

88e8acffd7af9b030d2772f27ee30639be7024cf fb641516a6687801fddc25e889bee9ab46e133d7 refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQdUACgkQ7ulgGnXF
3j10AQ//VNY8fzaaKUg74jQjY+SLEPoTiJGc1hvIE1AmUtesQrMokLVrObOC3w46
5H5uB167sMjTnvDI6GLS+NldtmXtCkMgtppawejVQdIJkiKFaW25tYL6nu2VEWMh
hEQfNFaTBQmWbtxNukEaQLcvG+RlFAmqd8FuoaLDHK+iTDYxt3qo3VYlX9di7Zrv
AWJwqFahGeQBZgazxu3Et1zNgMZcv8dXJNDex3tO3YMJ1J1Ou3AFrJ+L6ya1P/vi
ll1KoH3Bz7MZn7uu/Ofge4kyTNxZSB3DrO1Wk1c8ro7SVGB9OaWWFGgR5F5JlUgj
9VvtZEFptLKq4HjE3BqixHe5nIsoVIQawDt5Uj82LKO9f6oSpIrHuHAyFiS7DkWv
Jz24xEGTu5E6DcjSz6IaxpFkeaoZxrnKtTJPmv78pYyoZgHWBcZvw2t5vVsPQP8u
gtIs3Uq2XxSbH1MZxwVZ5NfGrBgFv594UhpURpipigNyJFtq6jzGVqJceQONwppj
yevLpJu7Nq6TnTfq5rDs03PHl+ZvBAvhAHFrExkVL/3vqJErSvPpL9lWA0qPlBwR
GANWdezuDUwt1eo5Gz3M05HG+ze0TViMeacT8grY6Thfqk2wSDDB+qXBYqABhEOl
QWcrF+2kNswEZQDMfwPtiR495qgRCD/yYAJmtYDKjiFLX54YQrY=
=APc6
-----END PGP SIGNATURE-----

--===============6332382875745667869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e8acffd7af-fb641516a668.txt

b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners

--===============6332382875745667869==--
