Content-Type: multipart/mixed; boundary="===============5290926927825785837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Aug 2022 21:38:05 -0000
Message-Id: <166094508522.2495.5497037952413274433@gitolite.kernel.org>

--===============5290926927825785837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: f0926d675e0a93564a618432eafb54a99d57e818
    new: f4ac3d3ffdeca91a7c6f9ff2ec45be3d2ef08b4f
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============5290926927825785837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660945075 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660945073-3bae8470c788eeaade6b1b9c201c24ed44164fb4

f0926d675e0a93564a618432eafb54a99d57e818 f4ac3d3ffdeca91a7c6f9ff2ec45be3d2ef08b4f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMAArMACgkQ7ulgGnXF
3j1fiRAAhUlfEJvwXghdAti4zTqLvEtVhnoBZdJ0g6aIBhB+8nbIVB1sCp94B1uD
g2N5jW2WzbGnNN1IKY6lTaLuNwodyoipHChI/yAnezctVFdqTebVIOJ+YjGf/SuB
zemr/cYaxz63R0oEUdcmrU9zllRpTEDwljL4JH3nRQZ4DG00ZqcV+eNYI69OV0EU
Gc79YTlM+Sz7qw/4UJrm+ZwxhCY5yW1ofqF5kh4Rr3DuZxx9Zuye139xLPQFGXKV
qSNyk94HC0Wr+Al7Gw/cqhgX0ie2WKzZYC/1FiWL4LhP8dc+50XdZ4ISmPxueFAF
07T2O8U6HfHKaAJ60vDBlne4d2sxfTtZkWCGUXkgOCQ35pvSTotPCZNdH320n+86
hrdEm3/1eHB0OCL8tWLs9XIJZlJwzapignF3cSrGskA+6+XFkWpZjprk9OoMpC8x
jNB09cxVnUdcgOEgNcY3yhA+iW9vS3SpJik2wwqKBgR4sUj4ObVB6t5aFi8jRv1T
FG8ZOb7SFkAqKPyctYDfXG1TqM3ZTRgyU49dzB3sC3vlGIuxz+m9DygtGfCGoxNY
CqUXn1iMAMk77LDXgaH4qSTqpMPdwGomrPJR0WUuOfLeWjTF1hgai0NA2n6Dy3Oo
x9qtaC935ePD4NBSmA6ACi7Isg+hnFbsEwJXzsnR1jUtjJgREcc=
=AO4c
-----END PGP SIGNATURE-----

--===============5290926927825785837==--
