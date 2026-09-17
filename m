Content-Type: multipart/mixed; boundary="===============6420025908542097057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Sep 2026 02:26:12 -0000
Message-Id: <178961197290.4107749.9703282366661249512@gitolite.kernel.org>

--===============6420025908542097057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-fixes
    old: 3d676e458fe0c566f5a62753dc696b6a862fc412
    new: 42d1221d321e55afc7bba9109a77aaf5a817c8a3
    log: |
         b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
         c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
         bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
         f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
         278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
         7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
         b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
         42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
         

--===============6420025908542097057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789611971 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789611970-32bd567a568c9a3ac77337ecee7be2636b471c6f

3d676e458fe0c566f5a62753dc696b6a862fc412 42d1221d321e55afc7bba9109a77aaf5a817c8a3 refs/heads/7.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqrT8MACgkQ7ulgGnXF
3j0GXxAAr87aAZkoxVKgdol/fhTACzldE5RVIQUc6pu9oIQHDfYU6Tpv9iw+QRUs
sYxRdFFoHhZULLm+wusiApj9wM33U4M9sBJpUmCNlXkl3nqU5mxFXY5SiDMPFYUO
i8DKxHsFyRbrptK9OFUS6giuy/pHGNlMSUSBr630b/cZGscBv9npwGGxFdGPiwh/
WcFxgprP204I/ZS8PMKLY9b6N2tFgEkxJq+Lf748yjdNBhl+B3LGxPzMDIecH1F+
c6JXb49vaWF64g5v8LAhWCtphsxukj7C77N/ivJiWyKfCWW40M8c6cbzrE+AtaXK
XN9GGD1IRp59eLBzPpcWun4ttNHr+HkFI+T8AOBfHJMSovGgQCsN/KmoP6ni/QwU
SX0jbtWvPX9z8MWJ8wsK6EBmJRP9c3rmLlDg3qK7f8u5pF8CNSQikwpGOtWpzY7+
217yvcD8FB8ef3+fUMD78ea9e41rWRW2rLPVuIkBoHLjE7MZ3FLynrkF2ffmImqH
OnWjqTtQYmt/ubSfpXifc1i2ZvOj9EB9GmTm7ErIeTsiSnVZ/iu6H+1EUE805tMm
yp8dfLCFYt3hFcx9+Fi7YhdUeNObj5KX0q4WvHrnl1T3R8Ah66WE4fiyg5nLoxXS
0ZR26GHDwtNpcYDVEHfYFm92wWauPvuXIg91NipBNKqDxdyqbF4=
=IUVD
-----END PGP SIGNATURE-----

--===============6420025908542097057==--
