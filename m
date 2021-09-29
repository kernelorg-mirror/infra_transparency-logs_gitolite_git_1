Content-Type: multipart/mixed; boundary="===============6661443668315890797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:18:39 -0000
Message-Id: <163288911952.22324.5419963582753714606@gitolite.kernel.org>

--===============6661443668315890797==
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
    old: 7e642ca0375b95072ab6240c8eb9f0b4f013fb24
    new: efe1dc571a5b808baa26682eef16561be2e356fd
    log: |
         a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
         8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
         ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
         e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
         e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
         322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
         cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
         efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
         

--===============6661443668315890797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889113 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889112-be0fce1aef4c6bc09155e74a3a72db7dd7cc13fc

7e642ca0375b95072ab6240c8eb9f0b4f013fb24 efe1dc571a5b808baa26682eef16561be2e356fd refs/heads/5.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6RkACgkQ7ulgGnXF
3j2RAQ//RrhZUHgFlULL/1sKV6GvGLfrOUmAsUeVpO/44GXSIf3UoUkmd7bjwPFw
wOE2zaqEOj5q09gKA5GG0qEtOKB5XWwiyHqqiVk9hIim+v14Rc/hQPnuboYCEI8R
n0AvC8Zii5gjZY0bIRNbQps4D2/N94KaPmrVNXS97dd4TLEnLeW9wqsNJduljPl8
mBn4FyVQIkY84y4xBG8YIHbpKaQVg1iO+qz+VMe0NuAmRtOzbkWKtg2Q7rMbAGbQ
g/nqIyff1oT+N6lIt5SBu7+YBzBhc72JDuOPZax/mAdYuHPO2UB8En2YGaBUPq2+
1/JPuQYDkQ3L3j+am2rmRjBLmiqsi85Nf9TaHsjzjjCmGeENx9oEhIy98jXO4aUX
VWGeJR6KrQktrQSAFuklJsvjicxyVOIR/SwlQx5jS9MhTJDX9wB7S1aBTHwOIBW1
FpiYSZVCotf05lyLVEQBw8u5RzCY2/wNWueODCfzFVts2hWPgZXTctu2OIHseFhV
Os4H+XtmvZn8jxNVkNQ7f7LDpbnB2FKbLeh81jdy5mUzOq/dAfy/MNyk8O9zPcU0
juRetx8kluy8/PXk+S1UFzQzoIqsS4wWlz23hTt3G2gh2xsd1EOsHVqWhgTl4Vel
SuNEE86/89bXrw++3yQ+/Ai2Knn2SLur5oX/LoicTlqYIxk9Alo=
=7PJY
-----END PGP SIGNATURE-----

--===============6661443668315890797==--
