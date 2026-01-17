Content-Type: multipart/mixed; boundary="===============7744943616883294344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:38:29 -0000
Message-Id: <176862470980.4160051.15601765949524887403@gitolite.kernel.org>

--===============7744943616883294344==
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
    old: 03e75c88cfe803a601ded2531fd25f2dab41635b
    new: 76a9ee19c95eb14d5c3bef32fcf6e9f7ecb73ebf
    log: |
         9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
         fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
         9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
         84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
         19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
         

--===============7744943616883294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624647 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624646-02de26fd51b154d7f07f750a9dfef90171e3b8c2

03e75c88cfe803a601ded2531fd25f2dab41635b 76a9ee19c95eb14d5c3bef32fcf6e9f7ecb73ebf refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEgcACgkQ7ulgGnXF
3j1BAxAAiOj2YnfNJD1kpXNmWsink60vIDN9wAdCGh3iyACStPwkTWysmad/ZgoF
bUFpcFIsgdvRLGoRgBn4ZvQRwsn2Cm2t6cAloCcHeROC+lN/zKPD3RQr4nJ/FVrO
vackHX7NM/HOMb2vI1I9KNa8No72xZ+VIsYIxpPfq8S8HJXXMGEVyfmjpa9ZaV9g
GuAn4FZltfY7JNFjRPiw7XHGgHO4NjVELuqltlqR510NRpo3QLmlHcD/Kkk07wjR
gfV4rlY7A6dsdkr2Bh2jeUxct90C1bXvWbTktfRUwdCALyPTvaKVy72M10+s/W9w
vo4RxAnpW80buvTLmPmIfAbx+iIjk5PTUfMhjnIDARMC3TCJvIZ0nXwaH/zCpnOu
IwYJzVWeK1kAnR6W2uE1kcX9rthkXvhVeHuuONIqgkgbk2VLT/m0ojzaOW2Fb6aO
MVDw+zNNveeeZoZI/TTc4uckrIVl4Tf0U2PcgLWzT1YfpraCJh8Jy410Si53nW9w
El6qypvhcprXDzhEsNIB1Eoh4rYVBiQf619rptXmjbMVEWpqNjGjkUYT6wGK3RqI
4qWysxC/dDtdpsR7bWWgIOD41PWW85cjbmAI9Oo5qZQmGHDE8+IIyUF8237wKhJi
q1vuhvygEg7Pham6kK9c7kMCbjAriVmxVoawm7MP/D2E+kxFDRo=
=HC52
-----END PGP SIGNATURE-----

--===============7744943616883294344==--
