Content-Type: multipart/mixed; boundary="===============2930072041537081278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Nov 2022 12:05:18 -0000
Message-Id: <166799551868.3955.18173934702088734131@gitolite.kernel.org>

--===============2930072041537081278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7b7dfe4833c70a11cdfa51b38705103bd31eddaa
    new: 1980860e0c8299316cddaf0992dd9e1258ec9d88
    log: |
         a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
         1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
         7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
         1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
         

--===============2930072041537081278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667995516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667995515-fd74b949a13826a36d4143c3943cfd0a9727117a

7b7dfe4833c70a11cdfa51b38705103bd31eddaa 1980860e0c8299316cddaf0992dd9e1258ec9d88 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrl3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nUwP/3oxB0nR8L9dhKg8Er+0
Nv1/HYlna+nAYNNidoSRLBo5PVZsTp/GdubMc6PlYuAdR4rx4L8etTF/W8MbCGkW
SKj8QISj10wT9r9K57x1XUjybtZM18LNXfmCZpDxvwWQKzCEJtSSFppquPZZvU2I
62jIU/lkpOlrrI1e3qzTfK8n3HOGppKAr8gBVT+QeXlNFL22SN7agqpZXSrl1hHu
MSwdghx06boFItHgvGhJcFvP/UW0tQpEKJR/vBNQaHKeeK55IPdpwLomJvEXc2e9
4bafRVHVfqGvmyPjcuLmd4qFZ0NP+He3MYSFwO8fq+MhA6ogXMx7LvEonaHlIY8v
qk9JdnLLJ4yqKLnOn7rmjDqLuFJLtLDI1I3/Y/WZbWLZFWa69CdmAU4VOKcnB6hx
mT/hzCDwyv35g71aNkm/7pp/MjYNdCeP6T/CF3Ke1eAhdPynqsqm0OBWzMPHa2GC
9EU6s5IYGfO6PgSyk70bjWTvdCvQQu/MHrA0c0acsZ7lsckwCxLI1EONeXwHNoON
QHAtEVwR++04zDtJ35djYomoIEC1Cy/LtlyKH1f+OFpqenCKnMitY3uyaBWl4Ybi
rj2l709FBox2OhSGSuu4jly18RxYy6aQzCC3Pxpl4FXFu1Tc+E3SY1HGgYPBEdng
+FVGAr5wYzdo3HegwXk/YrqZ
=Rrr3
-----END PGP SIGNATURE-----

--===============2930072041537081278==--
