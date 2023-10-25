Content-Type: multipart/mixed; boundary="===============0362398442249030710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:54:24 -0000
Message-Id: <169820246498.3547.2736691022032802537@gitolite.kernel.org>

--===============0362398442249030710==
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
    old: 2fafcc30e172c9967f2c88601300117c255f3210
    new: 4e6b271bcd1ab71fc053ffaf3548837e3d18b41b
    log: revlist-2fafcc30e172-4e6b271bcd1a.txt

--===============0362398442249030710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202452 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202451-cc1c51a3b1ba1e6775b82a0aaa4f3d2bea52d803

2fafcc30e172c9967f2c88601300117c255f3210 4e6b271bcd1ab71fc053ffaf3548837e3d18b41b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4g1QACgkQ7ulgGnXF
3j2GSw/7BU7Ddc29OTYiaZ/xQGeTFnngg4EX8C3hqa8L2+RsooMXNi8TPFAQnVHI
HRpz1qzbfLRRAa/ekbP1wNh9xg++FxuCTBOy4+jKGUDyGbNuaCQqgzMiW3aMhu40
A/+Xd5tH7tJy493lqbOp74IFlLRaDvhncq/Gq2w9SoY/m33bFX1+Jr2+BdEgvsZZ
3FPa54jb5qPmEYWoDVXJE4vsQHx5s+LSoHBeXV4PpWNopZYmZCJ/bOldxSsFpOoi
2Wq7B9H+e748/9DmLnT8e/jQ1aw5DFSPTu8C7estLiA7trkZqRO0vxHOcdDViMm6
hdNBAnZ7PyQNqkcjxFeZR/CKf7rt+jBe3HjrVp3WuA50Z4wMJdPS8oe6q6BMlRt0
IOlJZaM3jE62pj8sLxgULvDZ9BXsr51Wi6IhimuDwjDby5WuNQ1flqmYCrcKCgxu
m1Y7mSl/l0fraMimgCiYUvtR7LX8TJqXx28rBDjADSNUSK4Y0ik1Wve437FFKBph
jFUuP69ROedZFY2hGdPiEfaeWUr6A9jsA7PPBP87g+iA9j7lM05OPLGzI/JOBC/W
uX/1yPntpNA5KG6vwxJTiYX77P0NMvnzdFE3vLbHE0qFbCtTPWV4pmOWaJrWLIV+
J3D4SG28XxyKN+J+USFmXOw1No4n3BLc41/JuGoPidRghL8/fQw=
=rchh
-----END PGP SIGNATURE-----

--===============0362398442249030710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fafcc30e172-4e6b271bcd1a.txt

9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string

--===============0362398442249030710==--
