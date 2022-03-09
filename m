Content-Type: multipart/mixed; boundary="===============7730565365242409687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:09:05 -0000
Message-Id: <164679894529.31364.17099016617843664647@gitolite.kernel.org>

--===============7730565365242409687==
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
    old: 6f123fecc0a2dac5dbea842437709a702fdc24da
    new: a168538cc6ab9670775a185e290b344976d602f4
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============7730565365242409687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798936 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798936-31434ee144975f2b166a66f74be25bdb613e14c9

6f123fecc0a2dac5dbea842437709a702fdc24da a168538cc6ab9670775a185e290b344976d602f4 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKFgACgkQ7ulgGnXF
3j0QcA//ccSAQ8ZofUl8bcOES+b4Cyqk7sMNlaU2qCOIB7Iibp9Zrm/O7eQ6blck
3ONnMJ1o7+8hEFzxtSDT4w3n/yWzyxsAB3/7KhoQhTUQyIMNe1vFMoIaJ55o4znr
DgPlYM/AT5jmKA8E6NOrUG0J6cSQqHv+Web7458z10EhMKMzPT0omnw62XToI77M
kBI5HXEP4tSmuaPc1+ApufKUJ2enObux3svJjth0CamJMPDRUrjOGsAcPNuAq4iQ
NqxZrBUhL7kSAP23PCNXJi14vOzjYxkggBVPRj+V5mDbcQC3VwLt4qh/jMZ7mDxC
IznpJBahVt580OBapzettz2zR0MGpybT8yGJ+LDF5s3UadntJY7F5NcVmavyThYp
9BhoKaa8LvJZM9VEip2AuurDer4DLvhQf9aE+/fXCok+1s28NdAGPDwMRwsC9QLI
oad/dwQbaPdpUIkIcjnEQrEK/FetgUhTOZcWIYM9liTwl2yDquts/7I1IZu3TQkF
zMb/+aqZNnn/D4FpEuQLM7++DxjBtURP/va1hotwfPTKopAwgv/zx0VNHaZao+mF
VDG/fpvaYw1VIh4dIcjPvRgcX7zTV407VTs0TjPIJqrshpahhc4eImqP+2WgA9Yl
cwP+7VGkuvmAHkCkSHfzkvXLjPZ1aKRvjtO7AtFYJgwmEx0xrW4=
=an6t
-----END PGP SIGNATURE-----

--===============7730565365242409687==--
