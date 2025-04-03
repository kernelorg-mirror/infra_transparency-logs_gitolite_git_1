Content-Type: multipart/mixed; boundary="===============7863678222790767754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:33:28 -0000
Message-Id: <174369440807.4062208.3931433703785368800@gitolite.kernel.org>

--===============7863678222790767754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: 20b97acc4cafa2be8ac91a777de135110e58a90b
    new: 1b4902f0a4f20aaea14d51a378368fa697467901
    log: revlist-20b97acc4caf-1b4902f0a4f2.txt

--===============7863678222790767754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694420 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694390-7ffacdc18874bcc15ea100293a616e8d97663908

20b97acc4cafa2be8ac91a777de135110e58a90b 1b4902f0a4f20aaea14d51a378368fa697467901 refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqlQACgkQ7ulgGnXF
3j1XMA//Tii/ZGEMAw/Xp4+nAaQs5fH+VxdTgXChVxqo9dInQSRKV9AIatr5IOFd
+RkcYsAFkP5SXJw3fzUtNS766/UJEqpENPmL9pnqnkpEqCVw0F31y6r+ddy49kJz
39+4GfYYQJAwUvsr93zGKXtg5ZPsPS6CEJ1hRzBIZ3Zb7sHLJI/URO93S3TIGPDT
Pgns53ObFGW6lYqB5LDQKcjgzsTuHKfjn8uiSpS/MFzf0G9JZLFsFnhTt3qE9hq8
6C4KaKOE/cSXjPK3wWTBwzj9ItZjd/zvoGhJVsTI9oduzX/rTZfxa5+uswS7zp7+
zLGNtPTZiGYVI958NmGynVNZj5kOz6BF7Xi7SGsuZ+NH2SYE3QfOLLDsEQvO3u5L
ccWmWA6+eQFs+sssNV4USePy7FQBfmUxBa8lFG+Xnmt8y9/rtu44crn8WE2ys/se
k0JfOvWcRSmb9bhWlBcW+/uDRmPvRWpBaF3ntY0OY0I+ULo7VhdP9XIukj5DBl8L
ukDLOz7FM8v8NwyaicgGh20nI4XtLreDNqSKPHfx8o+4PggBka49z4ptjOukO9Iu
x1HveiCnwQQyC41/cTVNWMdxSP0pGEA/ZeVLl6RoMlr4PqJn6iFP+nj+J39Pqbu6
oqcziTrIgNNSvMf3V/fNyVUpm1j9KAdb99Y51SHepn+KIREXcjI=
=janY
-----END PGP SIGNATURE-----

--===============7863678222790767754==
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

--===============7863678222790767754==--
