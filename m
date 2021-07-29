Content-Type: multipart/mixed; boundary="===============3392338325255380306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jul 2021 03:36:07 -0000
Message-Id: <162752976729.27356.18154615638043321168@gitolite.kernel.org>

--===============3392338325255380306==
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
    old: 442258f44d0ca31c6aae56e1d17e3d3b6225fa11
    new: 37c15c3dd76ea8f79e2afa61bcadb4cac1adea5c
    log: |
         d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
         77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         b1d5de8c6ea261667348424133a4f648ea48e7ca scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
         fb5d909021b4b987c5ddf997fcfa91920ef0f2a2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         85601d88eccc19a809e00389ade0671e63c03683 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         73bfdf707d0189c33a46fd04e3140351a6ff346f scsi: ibmvfc: Fix command state accounting and stale response detection
         eea4d790a8d755942e399111decd241a2a66398e scsi: sr: Return correct event when media event code is 3
         d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 scsi: core: Fix capacity set to zero after offlinining device
         

--===============3392338325255380306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627529765 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627529765-f244ce51dcd95629647301a773dcc866dc6608a1

442258f44d0ca31c6aae56e1d17e3d3b6225fa11 37c15c3dd76ea8f79e2afa61bcadb4cac1adea5c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmECIiUACgkQ7ulgGnXF
3j3p4RAAjFIKM0fJIkEENavPptvmoyrAgGs7KgfIBumlMJR1ZCUmOYLVPHsbyi+/
yPANy0zCiGA6C2J2V0Dl0j+GYPFVMtChnNS4U8X5tU4EtMjWpM+X6zoRnHuNvPdn
7Us8GR1IJX1GoU0GvJZlEymtW0P4aktfmqrA5Z7i5qmF/m72T69rcDSGpzvQ6s/w
gzPEk8dKBugBqYgKSHoCz//1RF/YZpuU8X1LEHSTdf7MnrzzO3B9NFcROlbe6KIm
ib0DKzFv1iqCLpbEVgWfyKOCw6bl+MYIWOjwNV5cQjpUAN5o/NoH0/zgS7hEGiF9
zJNTseFb6b9q02Esuo8sJtuTxvHam4GRA5Zwz1RSKKuG0ainR2FFTev7aiVC00TR
HAXxScV40wb5MnqtTA/328aQv7cOMY4ioswgRs/1XRk76wv1FsoqoVvfQs6Rdr8E
OpKU3mdrIA6rG6o3zn5DgZKLQLYKjs3utvSSKE/i1J+ArXGIKjk/sp9qQsRDpcw2
idCvOJpDFMyk1ojOrRRI6ctdwNf7Y6kC6zE++ZEXFMzM2fHxuTCW5MJm2hxWOEY3
0bJVs86N6GlhW91aqHyAw/R/ekN0ivvFGnp59UDOUNNJW4BP43+07AUpThCiGHAv
JCs4COXbC2XdHMKMN61JXLx4jX3FnoSul9LXuNZMQsI9r0DihCs=
=VCIz
-----END PGP SIGNATURE-----

--===============3392338325255380306==--
