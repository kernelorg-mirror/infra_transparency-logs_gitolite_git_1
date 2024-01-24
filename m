Content-Type: multipart/mixed; boundary="===============1333361833862994638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 03:00:15 -0000
Message-Id: <170606521508.1022.17969746166547900025@gitolite.kernel.org>

--===============1333361833862994638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-staging
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: f1aa6437733a5433cf7e22d4c2058129cf98b0f8
    log: revlist-6613476e225e-f1aa6437733a.txt

--===============1333361833862994638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065203 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065202-8be72817600a333e84c2a40a07da8b135e1e799a

6613476e225e090cc9aad49be7fa504e290dd33d f1aa6437733a5433cf7e22d4c2058129cf98b0f8 refs/heads/6.9/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfTMACgkQ7ulgGnXF
3j0WTw//cmexAKT6INAUClzIcdOG/gFQywGPbD46D2JzITsuc/VBwuCAeiIBOnh9
FUgLQAHye6MUIT4uA8DtGaxATJbSO8QsrUujWrWu+X+sWFntYmDjvsPI9QMPj8po
31Ez2rk+z/xiKZ5FqVERvtmYLWvClYEYJLs2g0lZF1rXciWVqIxENuXNQk8oDI3X
i4HyXXJpemPCAvp5ZhUyEFy68u9jg2gsu+XNg55ZgzFp8QgmtuUPQJ5mOc2j032p
Q8y3PU5sb7Ow8BawSnwdIWitr+Pn1HGeNvtcjUSvq2bzVxgJ2gfV7AmfQzNmkQAE
Rxo080CK1AhLESPFKrOcp/3EX+P8rlwTi6349oV3Shh5gFAXJkrKiORmdG6oLPPw
LZPclmkxLVvtMsd7kLn37L7fM7R4//pxjHQXSMSuj7Zoq0W7mGXetUMTOH+zHbZa
MJvdMAOvbwTwHHFdRGpJl9mBNEwDOm/a//175uW/zpiEFGQc4vuApM7tVvWMbn66
ghQhUYPEZqIEiwJ+gxDbxoNvRphrDN9UT25/D2jpFRKgEfCrM8uzrxVlRUVk7xYd
vuZgenJ7VptVx11RvXqhbEvZdnRxXoIupfqaB7kJcFRFO1nptP5pfyVaqbJXHm3l
kNbok3xS52JPNdJujPRmj5vWmaFj2yAJdJKZfgAXOQr0bemJA7Q=
=KZFj
-----END PGP SIGNATURE-----

--===============1333361833862994638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-f1aa6437733a.txt

2777e73fc154e2e87233bdcc0e2402b33815198e scsi: ufs: core: Add CPU latency QoS support for UFS driver
0652205b4ce2c954a08f9cbba432aadda79c6484 scsi: ufs: ufs-mediatek: Migrate to UFSHCD generic CPU latency PM QoS support
29b3a373e2df30b1f8bb9ef8a0d480cce3d0e295 scsi: ufs: ufs-mediatek: Check link status after exiting hibern8
468b3e0a3bca659bff6ddc48d5baeddfd678be7b scsi: ufs: ufs-mediatek: Fix MCQ mode TM cmd timeout
e0dc13e5a3cb9de98fd00b7718738f9eef4bd0ce scsi: ufs: ufs-mediatek: Disable MCQ IRQ when clock off
4380e64a94e16c757552e8e2fbdc856415012fc8 scsi: core: Move autosuspend timer delay to Scsi_Host
332973850054aaf540f9e02a6f037fac449cdeae scsi: ufs: ufs-mediatek: Change default autosuspend timer
796cae1a79b192510041563c95d3fc0fab31ec6e scsi: core: Safe warning about bad dev info string
ab3e6c4e0ea149f16d5b719ecf7572862060d215 scsi: ufs: mcq: Add definition for REG_UFS_MEM_CFG register
325ec4ac7da6272da9b2da51b7c5cc75e48bf654 scsi: ufs: mcq: Use ufshcd_mcq_req_to_hwq() to simplify updating hwq
01f256228c0f89c4b48fbc7c67b64a26cdcfd740 scsi: ufs: mcq: Remove unused parameters
9759cdc1bcb8659dae638bd0c3927eac6db9c874 scsi: megaraid: Remove redundant assignment to variable 'retval'
be7fc734b658497aa8fe937c8109e0121c1881af scsi: message: fusion: Remove redundant pointer 'hd'
165470fb260020861bea61a18f3e3a543a20c804 scsi: ibmvscsi_tgt: Replace deprecated strncpy() with strscpy()
29b75184f721b16c51ef6e67eec0e40ed88381c7 scsi: mpi3mr: Use ida to manage mrioc ID
f1aa6437733a5433cf7e22d4c2058129cf98b0f8 scsi: fnic: Clean up some inconsistent indenting

--===============1333361833862994638==--
