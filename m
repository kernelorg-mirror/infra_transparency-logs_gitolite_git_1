Content-Type: multipart/mixed; boundary="===============6704088437423944708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:33:32 -0000
Message-Id: <174369441256.4062486.3849297013440967886@gitolite.kernel.org>

--===============6704088437423944708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 20b97acc4cafa2be8ac91a777de135110e58a90b
    new: 1b4902f0a4f20aaea14d51a378368fa697467901
    log: revlist-20b97acc4caf-1b4902f0a4f2.txt

--===============6704088437423944708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694441 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694410-d98afa7a13e0f29b5c6364ec2c87e7e5c1544dfa

20b97acc4cafa2be8ac91a777de135110e58a90b 1b4902f0a4f20aaea14d51a378368fa697467901 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqmkACgkQ7ulgGnXF
3j2JhBAAq0mf7ALVgHlKa0ftvAKdW5dFon914pWZOeepgFa9l0vwfphJbjYCVeuj
2F1vbHIUQZFunF25OflYSDbC0Fiq6vdH73+kbNy68PTuR2FsCH+6hU1EXOSIZ3Zp
40BQNozgrn1btQ1S2qYemzy5W0vyYXfDGR1iUBsJNwPv275wpuS8Wm2SvPnfjDFf
Ev65olWQ4N4zh9l7yMPSIk9N43CDGk3f1eqdXRnjDFZxQkQOCXWe7/bmIHYTxHYx
sUNr+Tw1kFx3j1DsAbkl3UdC2wxUY69AHKKWgMzVYFYaSL1HwBl4jTTdbBC6nC1e
yeeShD0YPJzZzNtu5DMAbeBWdTvvZA88vMIUlcmRT6H+wg1P24k1F1O/+B7a7SOW
0e8iyGBH4qojha1FaRbjuXREzyvHEX7Hsu+24k+13W/BtjBJaNjqTqfqpk6DhKh0
j1T3O/acrjk0YKzJFvAtArQZew/pyxEM4VqNoVZKBm22ZQYhyd7w8ZCUb8ZOMph2
1C4l4oOXB+Xh/Q7dSIbsYF8XyHpOzHNk5UMMsJe+K7q4A64ijrScI+H5uXjhqNzS
CiFQzvrwOQ9EJUarKc7HvHafOnHLtJ/kBmFrHKtopCoyvx7WZeq3hwTfTk8rOSre
CmmkelKmYC6G52NJKgEiRdc5MKeisDwFOz+VZ+E/5d0haIaAqn8=
=Z2Jt
-----END PGP SIGNATURE-----

--===============6704088437423944708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b97acc4caf-1b4902f0a4f2.txt

72eea84a1092b50a10eeecfeba4b28ac9f1312ab scsi: iscsi: Fix missing scsi_host_put() in error path
3d101165e72316775947d71321d97194f03dfef3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
68f5ef7eebf0f41df4d38ea55a54c2462af1e3d6 scsi: ufs: exynos: Move UFS shareability value to drvdata
f92bb7436802f8eb7ee72dc911a33c8897fde366 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7f05fd9a3b6fb3a9abc5a748307d11831c03175f scsi: ufs: exynos: Ensure consistent phy reference counts
deac9ad496ec17e1ec06848964ecc635bdaca703 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
67e4085015c33bf2fb552af1f171c58b81ef0616 scsi: ufs: exynos: Move phy calls to .exit() callback
cd4c0025069f16fc666c6ffc56c49c9b1154841f scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
8a65b75dc4b235349fa6f3c89d381405956d431f Merge patch series "ufs-exynos stability fixes for gs101"
f7b705c238d1483f0a766e2b20010f176e5c0fb7 scsi: pm80xx: Set phy_attached to zero when device is gone
a2d5a0072235a69749ceb04c1a26dc75df66a31a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bdab40480b146e2f37f4c7164cb47f526e77ee6d scsi: ufs: core: Rename ufshcd_wb_presrv_usrspc_keep_vcc_on()
1fd2e77b889761d9bde0c580518689d1d8e83117 scsi: ufs: core: Add device level exception support
a63b69f05f999acae91b0b50d7c5fe4fb241dbaf scsi: scsi_transport_srp: Replace min/max nesting with clamp()
aad9945623ab4029ae7789609fb6166c97976c62 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1b4902f0a4f20aaea14d51a378368fa697467901 scsi: megaraid_sas: Driver version update to 07.734.00.00-rc1

--===============6704088437423944708==--
