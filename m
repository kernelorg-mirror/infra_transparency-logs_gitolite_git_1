Content-Type: multipart/mixed; boundary="===============6911567250670435655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:43:11 -0000
Message-Id: <163228579113.26833.11422365183025026821@gitolite.kernel.org>

--===============6911567250670435655==
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
         

--===============6911567250670435655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285784 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285784-baf442fce12e0b6b18f5086825f644b03501bbdb

7e642ca0375b95072ab6240c8eb9f0b4f013fb24 efe1dc571a5b808baa26682eef16561be2e356fd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtFgACgkQ7ulgGnXF
3j0M2A//SWZvE++hdHCpgNMxwF0+x9a61HFgyCJLs6hPvPlE3byc56OVVLT8vW+C
3eRhAxeC/U9eFRENCZX18Ao6yL0QvWGf46BmYOkY27PiXto6YxFHWMKC9Z47SZCX
wUMb8aL2lGmzRGInA29G5Ah1kanFG9b0mPcRqHSk20SifWdDbrSYOP/oGunM40Bk
M3Vx46C+Yx0Z3u0nAEvrfJDvcXtsXQpRis74EKabsH+lG+DEwR1itQpOIj5sZJcF
4trCUvrPPe/hi44CqNO8QkG15D/Ay/0u7miQc9S9rgNOkcM7MvRDAlNvCra/+6Ku
fa5Ne7beg0aP6Gi0F6/WAmYW3WFu+NQOx6Ty4WiEoUuV9r18CDpk1ugyixmTfktQ
QS56IrccPu4jxrnTRtpBuubXOa0aESQ3rHU5q3BW3SA8+WF4a2p4u/uwrlOLVonB
TWcQE6dWsdTRRqSF3NM/W5V4nGJJHFeIGi2RDALfbLaFALklDEKRqPO6oAnJh8no
ygPlM1hSnUtlqkQl5OgPQR1kr7kRKfKafXFDj+VDuvvDuCaGBINEdExp5OiTzpsK
XaX5wTUQO+lVg/i6UPf6EoUn7CXGEDkDKvCxDhm59Qqd1WZVgwx3D9LGchH0kyN3
Pv+sD51ZdLF9WVRmIJS3qko+gbSPhHXwi1K537fmQ8lZgjmzWww=
=b55C
-----END PGP SIGNATURE-----

--===============6911567250670435655==--
