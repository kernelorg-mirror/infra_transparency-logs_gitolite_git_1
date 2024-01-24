Content-Type: multipart/mixed; boundary="===============2552698990732773046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 03:00:19 -0000
Message-Id: <170606521958.1102.2731032158650150276@gitolite.kernel.org>

--===============2552698990732773046==
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
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: f1aa6437733a5433cf7e22d4c2058129cf98b0f8
    log: revlist-6613476e225e-f1aa6437733a.txt

--===============2552698990732773046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065218 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065217-f7de5622820ef6f841775d423381d2b41f7fda47

6613476e225e090cc9aad49be7fa504e290dd33d f1aa6437733a5433cf7e22d4c2058129cf98b0f8 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfUIACgkQ7ulgGnXF
3j0yPRAAl0sZJIJlksiAtiv8uqNlfjBDUJTUHJNTPyU69hiSC3LhwUbetkfLdQCA
VdCTwxr/8YT0l3cyPQBXput7vNecjL3XyPIARdvhYBy/GF4dSYOYEkNqbZPlV96Q
bla35G0z3a2LR7gFu60KLKfV1oU/UzTBW5Iru/o5fNFmu1yJiSFeT1QZAg0Aw2C1
tzXccMYZjzqMRL/wJRH6qVWn+t7HgMqAXMJKRGuVgUfsbkEUDzKgbnm2sVZT/QFS
Ztl8086B6OQ7Znd6i/6azqa+ZxoozDEq7z5V+Ng5KFZCUj0WQf+OAlxewbfGLaKw
ru1e6OBoGvf3cSfFH7mVX/zEHlXAl9x0dBHS470eA+f7RqLctt6QCNmPCVwI4cD0
p9CIhHfcV63WZq94O4Uln8yHFuzHfeE/pRaj6UdL927SsNiqqnPdM9kDK0bxCY1h
MKU/WCK31rO+PqNlyUg5UqcjY2lkoiyaslCx+CLOvJgY/uAvjfc5wZgP7LyHZPAS
Nj+ce9kR9syKNFZLdGWj3GZNVdEWiqgH7w4UjSVno5YHFQWAcBSl6K8JkEyRkODF
VeZb6EyX1DEn2OMDoevghwaoA/h7bXZxGAGJwnVLKk5lCG1p6pKNacZJmmxgdQZ3
ZJrkwEM2SVDAp1ttxBIPJjnrmUUiYTZ46Vh7ol1Tb6D5AYpBY5A=
=MArP
-----END PGP SIGNATURE-----

--===============2552698990732773046==
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

--===============2552698990732773046==--
