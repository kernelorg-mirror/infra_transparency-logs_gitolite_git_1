Content-Type: multipart/mixed; boundary="===============6608906359500377699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:11:24 -0000
Message-Id: <167478908403.3932.18338812603567402275@gitolite.kernel.org>

--===============6608906359500377699==
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
    old: 93690168ee6e541bdab54d4c64aba3f31494801f
    new: 6702037d1b3148c137a57605f1b6950feaff75c7
    log: |
         2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
         15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
         

--===============6608906359500377699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789065 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789064-9e7e78391182393c90b97caa5d74ab8a38138d3f

93690168ee6e541bdab54d4c64aba3f31494801f 6702037d1b3148c137a57605f1b6950feaff75c7 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQMkACgkQ7ulgGnXF
3j0fmxAAmKzJKOFGUsCcF+O4/Jhj54QQrEwvWGFUE/2wMqYb3mOURa7m1kevtfRT
nZiVygBtptj3nFM4tSLzlvoEP1CCMFyvBMzsq+MmlHutj+f2ELFH9Q9VSQKlUuqY
3WT3mIYQRYscvcs76vd6QmxUL6INmz5ps7dF4wTjMv1aAeUUUYhmS8jyngyesbet
jK+ZhZgI68aaBf5WNZFBqFD/N07LWd0W1eyoPglbZ1vv8IN9eT2DV7F+sMzFnSZb
nilcJ1modNo/Qtt47EnNUtJN0fH2D839SrBax0sol9SVuwBZ/clp82xd3TLJCQDC
geGvN+jsGswPuszOEFKhLhp2gok2eTT4s0U+EzHpOZy63X2GVHZY+NFt5s1DVKPR
jrOFCOnDFCgfG6Uq4ngXOP+GAWCNLByDWnFSOp49nGH6hMKZkczebyAjZ9HMpVRp
5bNHvvioyRTvtU04rBMEq4pfsvf967WaIxbLXDvniDIP9Ehipx7O2GXXAx/hAzQA
xQOfRqo3XT6C1R4apyacwVxPkbFRKc2N01WjhcJxtTAq6qPRA2I5GnGmeeJATWKh
mixE+qfEN99WGDLfXYoLRHDZVw49YFU/h6WppIOaCjL6J3+nkRUPfONw0pHIG1UM
dBh43NHX+R0RQnp4/bcAmq8TM7v91PHu+heU9uy4Qo/G4348Dmc=
=0m/j
-----END PGP SIGNATURE-----

--===============6608906359500377699==--
