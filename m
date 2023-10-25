Content-Type: multipart/mixed; boundary="===============5687709021508656196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:54:46 -0000
Message-Id: <169820248691.3931.9042859178304425344@gitolite.kernel.org>

--===============5687709021508656196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    new: a75a16c62a2540f11eeae4f2b50e95deefb652ea
    log: revlist-2bbeb8d12404-a75a16c62a25.txt

--===============5687709021508656196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202485-21bf993e7f9efdb46236b2b8530a6b87d728199a

2bbeb8d12404cf0603f513fc33269ef9abfbb396 a75a16c62a2540f11eeae4f2b50e95deefb652ea refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4g3UACgkQ7ulgGnXF
3j309RAAlemXUlxmykDz/6CmE43nBpN5+6vJFJmNAKgxf9fC0SBGPMT78TI7FGRa
Zm1QlXUsCIln53W8WMGCEuyrdNDKyTOe8Apbjrfp6wm6R8UG8X8fqU+U9FNyTi2C
0/llZ4yPg2jqozDHGhMVo16gTs4l6R344xzf7BKNSBLT0dpLUkR32Yj/M+ff51nf
7yk1aSxWQ7T3KnE6IQS6p19u9o4xzQdHNlzWkhaYoeqhfbou1aUT/I1I4/XTmsSE
TG9FD5SyZMlV1PVW5f5rOp+bC/YcgP5uEmy731P3B0wrNtNlsOvLZzmecuW5v2Ss
BJiQI893oXBkAKcOFaLu28YzMsLxj2Wk6bYNvlkrvdFUF4zRg09jyDb4Oo15J2VV
q5Qe/WzUv2uEY7UM//Er4tWl+FFPS67sOO5WIxiZBR1tLgupj5lWXPEiRbv30BM0
R8RmbG4bcczzaBGBgYJR83GvLgG3eAv9Iy5zicY4h75ZyzsAg1XhTKBvR/N+9pjp
hrrrDZaegF1gVZNwEyDqBOjKt69dw17buJa84YJ/EuRoH6rnU3ehroq1PoOZ3gQH
ubx/zjVznpJ0ymG4GKifoI4g0Yr0YANGj0EmovMdzslV2AYVu4tJtq/s13D7LNb0
ooV+OvPn12/JcDNXiKDM1ZhgVrHZ5KAw0wrBmgZ4HD+0GoqZZrM=
=/NVx
-----END PGP SIGNATURE-----

--===============5687709021508656196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbeb8d12404-a75a16c62a25.txt

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

--===============5687709021508656196==--
