Content-Type: multipart/mixed; boundary="===============2308069908244873022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:33:07 -0000
Message-Id: <174369438778.4061884.5129900231136514343@gitolite.kernel.org>

--===============2308069908244873022==
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
    old: 59e26c0178db2fe92b276230baa508347f64b607
    new: 8e6db7dd4a1927b9f09b0fd356c29c2678d8eca6
    log: revlist-59e26c0178db-8e6db7dd4a19.txt

--===============2308069908244873022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694400 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694370-13f02f5e95f7ab3774d12f780704cc526062a9a5

59e26c0178db2fe92b276230baa508347f64b607 8e6db7dd4a1927b9f09b0fd356c29c2678d8eca6 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqkAACgkQ7ulgGnXF
3j07uw//fLoM/+bGBvv3/Cl4eyQWQAjbpv/vlI23Upb5B+nFdYSnn+hm2bXhmuSa
18sZtAEqHRDPhWjdldYwASQetaYTeYn6H248aqdYJ0vB5wZrf2NjxwtU7C4iuaFK
O148tXZUXOsrKiYm+X5r2NNqMgzGSEzayd9FUj84lCUg2PXwGfvblM1MQp7As5gS
U95r0xR9/Z+Go4samn9Ifs1Ar0lSIgsrIEDvmlokYhc3WfM4M4LZ56lRq23DbJaT
1z1NyOR7MffUXdURT/Jorne9+ccJrYyzppz0OskP94u57luRvogn0aIWCFvUMfUX
GnXfOnBB6X6Sc6JMXnhaGAgtVxjAL6qMHaFkmWeFJp4ma2VHDHvCMyp4KCzO4ciP
jLfQb6+F0kq8OAUj4eoI0Jto466Cno31ocHdWzm5MWRgil82s9y7GvFu5u2DLEtw
9ekKt3+WqhAz3rNtwRx7QmUhq7U/pHO86lgzMZeW3GrI5AvDczhl9jhwKxWRuwte
ckMHEUqT2wiMftWFex++sr2ZnY9erbzoZyf1g5ocxUMgHKdv21apTofDI3k+lF8+
Oq723hlPNszkfKoxlmX3uEs7GbV9Sb4q0iocAG2f35c1XmXS46Ju3r2+V4CNEIEF
4h6VxrdevUXyhBjQ1bvH+CyhlC1iXEe5tjzQbqHuo3h0gpJOsQg=
=gqW7
-----END PGP SIGNATURE-----

--===============2308069908244873022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e26c0178db-8e6db7dd4a19.txt

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

--===============2308069908244873022==--
