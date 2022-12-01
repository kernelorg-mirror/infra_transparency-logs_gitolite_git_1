Content-Type: multipart/mixed; boundary="===============0221345586258216243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Dec 2022 03:43:49 -0000
Message-Id: <166986622910.29801.14155141370365117603@gitolite.kernel.org>

--===============0221345586258216243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-staging
    old: 4e80eef45ad775a54fb06a66bf8267a154781ce5
    new: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============0221345586258216243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669866219 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669866218-0829db6060ad8d926d79341d8bb2def0e212547b

4e80eef45ad775a54fb06a66bf8267a154781ce5 68ad83188d782b2ecef2e41ac245d27e0710fe8e refs/heads/6.2/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOIIusACgkQ7ulgGnXF
3j1pTxAAoDOp0dxqi1B4fbYhqLclmimiwor0Di6KzlDjfxZW/zMyeOabTE1EuHlw
hTsFdtGJSJXP0v8ZTi/7hE7N9h5q9koU9CvY8LaRE+eiY62Rw6S9CDcaGkNZAexa
OsJRdj/G4EcFJEgzYKNwHWGO01BOFhVL6Bn9UrjaT9MGfiym+IFmwHI0dVc8gT7V
ablq8ynnmMULlzadLNjQoo+ZUmYlzodLShdKrr02UzpCBrmAJc8Xrjpw5hezZW9p
astR9YnHAMP4BKy9IhxqccEChfTwfam7kIbF3mb7ZoOCzFJy7QwoBSm/F0GhEupo
eRrXj73yyyOYnNQMeZYBVlfN4wrBFeQzvCX6H9oVSRSPZawG4Ys4H+eWh34+0tiz
a2w1yZnolqGFg9PZl7FuN2vGlFg97hxoWze6XVouGsLCEEVdeObAgjbHzbGmEfO0
nqAb1ebiy3G1mwWbJZQV45Ni/jhqfVo2d3B/8Y1X0f9kVhysQNR7P31cjo1UHN/6
ElygJm/dYo1Nexon6sII8Z+3xwh/iHd2sOTkP2s+BD4g86gpboc7vVZLdnCPG6Sv
Tymwf6HZ5wWB/BGt2NxIQXAU96LgnkaVZzoo/lo6oMFoQOyvLuIr0B7SDoPfXTC5
oaehg42SAw/PpYH58bzH7kQOi50ucp/194LVtmCzQnl3R2j6fsA=
=g1wb
-----END PGP SIGNATURE-----

--===============0221345586258216243==--
