Content-Type: multipart/mixed; boundary="===============0857786424047530861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 02:29:40 -0000
Message-Id: <163409218089.24466.12830790877758197934@gitolite.kernel.org>

--===============0857786424047530861==
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
    old: e84bbaf5beabb6e0f8614008527458d68334af0d
    new: e82bdebf7e0170c9ecea7df03d3adc2c4f1d4372
    log: |
         6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
         f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
         

--===============0857786424047530861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634092173 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634092173-b874341806e58213a718e478e03420f07f859124

e84bbaf5beabb6e0f8614008527458d68334af0d e82bdebf7e0170c9ecea7df03d3adc2c4f1d4372 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmRI0ACgkQ7ulgGnXF
3j00WBAAmhtSdPLrk0V53QC4lM/8fL1E2fLKmiCOr8taOmFSHRx07rQBuqdylfTe
ZbIfTsflYsCNfWNq1f2S3A/h6cs1QvEf+fMoBYeF6qwC5nrn8YDqGbWEwQxkmLgR
1zkUBX1KO9sNCrrL9Q374IGD1tHWkCoJ32Qz8zMiCuFLHNmEtOODnoPnjnYhs26t
dwleRxcTb5UGSv3iCSQ7C0ZUENIxr7v9O+cUzeB+Rm7xav0+NBN1fEHgTYXsW2p8
U5iBs181r6IiSQLpzFUyftvSTV8EIsADeXSbf/CBIMqK/eEyo187vTSqdq1JWkQd
hV/T1si1b79xNQHKUZlqS+gyagi+oxQhCfkZyZfNFF0bLPd00a5ZnI9jAOYbaM25
gWK3WOpiYCfhOJJmfCP4iMvgdc2Wsf/EEwBvAmqQ6O5isEXnKaB+FOcgg61zbLPs
ffAadQK9/gQoPnymr9/j7MVgOoDoDtFRRiVj+EUT/1B694Wm1CmV3HGJpgmcNvS/
6JkFrBjKROvT0Wq2FqLHgNEze/a1p/WlXHxfWYhbO1HbOaRtpoTt2scinO8wCEuV
uDiVtC5W4CoxdFgTiF+XysojIBl/SjD1zjhqr5rV8arGkW+QvutY/b4thfvgFyJ2
ZKpK/w9BmtckveE0X/gh9R9wLl0SxMipc22egJqqYVhFHRA8zOA=
=Yrwt
-----END PGP SIGNATURE-----

--===============0857786424047530861==--
