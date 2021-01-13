Content-Type: multipart/mixed; boundary="===============7318393453224390873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Jan 2021 05:43:53 -0000
Message-Id: <161051663389.17786.16213146986641219012@gitolite.kernel.org>

--===============7318393453224390873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-fixes
    old: eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4
    new: d6e3ae76728ccde49271d9f5acfebbea0c5625a3
    log: |
         f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
         72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
         b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
         

--===============7318393453224390873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610516632 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610516632-c109f5417674c30515b1e0e008fac76bc4fe5901

eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 d6e3ae76728ccde49271d9f5acfebbea0c5625a3 refs/heads/5.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/+iJgACgkQ7ulgGnXF
3j1Nqg/+OPpa2qV/Wxy93EPjHudXWCyWnGsFkUg+miB0/S6RgYIFwTRb1D/Aaszk
t93sEAy2zfmJ6pVDWTyPn///7xu4n9YldmZ/qSrW16/hHOmLzAPYZ7akPv1Ubnbk
SDfPa6prqk41ITBDTnV/U2hEcrFHxH3/Yt6RKJVlXElLaGreXGnhZozJnJMvJFSt
mjr2uxdV5mw3VcELHbqenwPPrRfXnIIYtqMaDaodTip9yybXCF+FC2xAPQL9jdX+
9Oq1F7U89hGJQ/+nbpjPc3KSNGugpNnOdHaPeWJq4DnckqWtlA7PkM/UEEQ5AemN
uE0f6t8mgdkQ/neHrwdclqAZCPToAZvQOXs3nnLkjLoHhxF/mz041pXmYkMhV2hK
M8AgM4Rc+hA288MfpCs4N5eBs+0f3xqAUcGpfTn+vJ4XCN3KudvHXi5tm80yiUMz
o7zDgoD8aNUx+sCBO2CvxkFwBgzOm6idMIl4fCV6WMVWo+HkkCyC36Db3BKXTwk5
jxKkgVr+mvATCeH/R3dc1NaRslWjEZrMTV8d3oZxFAlvU9v6w9z33QCIeQKIFsvm
MhF3C09oZeje2REEGp5FkBokxkXka0MVT5hsGXiUYh8zZ3qyLfhiUAZpnUwC0GJ1
sXfBWTVJ5qMPPpCjnQ227icTFjdd4USJKl2o9mmhqqdDq4tH7K8=
=kWu+
-----END PGP SIGNATURE-----

--===============7318393453224390873==--
