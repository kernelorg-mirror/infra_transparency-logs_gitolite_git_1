Content-Type: multipart/mixed; boundary="===============4503784159499638137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Feb 2022 18:15:46 -0000
Message-Id: <164382574625.14801.14248123182038173065@gitolite.kernel.org>

--===============4503784159499638137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175
    new: 8d37f2710f022837635d9f97db3ac8c853e86979
    log: |
         e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
         000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
         87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
         e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
         70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
         3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
         7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
         8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
         

--===============4503784159499638137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643825744 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643825744-7beb74c7026176429da87a91abf614995de605d2

7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 8d37f2710f022837635d9f97db3ac8c853e86979 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH6ylAACgkQJNaLcl1U
h9AdFgf/VzurX85KAVnJ6XB0guYfBGnwDRBCMZUvLylq0iHk2medVb30+xealaPe
NlIFsXC5oiOA2YBY16iJnWuzju3lhZb5SkgjiDqZK/jEABXps4BLGAqjlFtTha9P
VSqyZSCIjzBpqi2detRVc8swcH7W3XqtAArIKdJpRombA0xluV3aaD19fWDJ127d
u2ukAuuqpsNfQgIgStrqFMtFT9IzJ+cY26CmPl5jzwLniAuHwweJm44jVrHUItiV
3GTABG2/++sbtlhQT5LsYivCZ1Efap6aKvQCb+18qjh97siCmwpFjDyyFP6UFbx2
EVLlBH3Em4THENGCJF/aQEkNOQwSdg==
=naPn
-----END PGP SIGNATURE-----

--===============4503784159499638137==--
