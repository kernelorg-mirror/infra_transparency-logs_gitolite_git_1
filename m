Content-Type: multipart/mixed; boundary="===============7644228266516162985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:30:19 -0000
Message-Id: <163340821966.26180.630330585946052800@gitolite.kernel.org>

--===============7644228266516162985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-queue
    old: efe1dc571a5b808baa26682eef16561be2e356fd
    new: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    log: revlist-efe1dc571a5b-c749301ebee8.txt

--===============7644228266516162985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408213 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408213-f775a61d2b1229f225a8d337a08bda15de8caa2b

efe1dc571a5b808baa26682eef16561be2e356fd c749301ebee82eb5e97dec14b6ab31a4aabe37a6 refs/heads/5.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1NUACgkQ7ulgGnXF
3j1dtxAAtYme/J36NdI0ev3qtoM26u2F6Bw/Z2K1tbMCmImPVVYD1UJOEdoqy3Of
j+mO0A/yrqXyt6zob8l3IxoEsZbz6yMuu9dcNfGkeBNO1uhMZImMK8bdIVFyML+x
Jm/OmdM38P1rrqyTOb5p1S0r8m9n2iUmFWy3VCi+J7v/CNlUXtEdgRJfzlzpkemU
U0c63g+5SXZ4a6hAgQAFVQuOEmjRL1d9gqugjRekAlEwxvYKSYLhv0R190ddoz72
3PrhTXeBUIZKKv6lfM0YeeMte989cMP1cBEEAx9ik8Rf7CjnYPTa9aNxgrAIxgar
0bHEXTiWMLvM5NUZDCxABskm2ZfuI+WiXqcO66yiiPV1cLgs6nqiSM7xkU61NP91
CvwYw2jrz+CdeQZ6NSZQv7mSjOb6B+LTv5Cm5RcT++NMeajAZPLBZNSuoaaFi6Hf
913mxIlXT+yuMxi5dblB1wOegcaecCnxjKUqX3e/rRwXLBW396I7+81AD5JuuWqr
HxX0bj6YrNcqY0vNmlYyuuDa7VVoW1olQ2k0H6zVNPMQBVOho5gGLjFs7rqUdhmM
SpvnlQygjh6ZA8D4KhLhfclODdS58rtFgSda+ZKRyta4w6WEbvhOQMEtZwKHfhET
Fl8Pa1c2e5vwNx1W5DbK1xv2jVyuevEiHRfY1sJsBCXryDs1nys=
=cdLK
-----END PGP SIGNATURE-----

--===============7644228266516162985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe1dc571a5b-c749301ebee8.txt

ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============7644228266516162985==--
