Content-Type: multipart/mixed; boundary="===============3036756847711821662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Feb 2026 02:45:45 -0000
Message-Id: <177138274513.1381949.491992357783482348@gitolite.kernel.org>

--===============3036756847711821662==
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
    old: 1982257570b84dc33753d536dd969fd357a014e9
    new: 97af85787c1964a7e7b146c5d4e021f089af47ea
    log: |
         bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
         57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
         2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
         70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
         5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
         fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
         38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
         af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
         97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
         

--===============3036756847711821662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1771382743 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1771382743-79094d97a757604b159f1679ec2e06d1a448a1db

1982257570b84dc33753d536dd969fd357a014e9 97af85787c1964a7e7b146c5d4e021f089af47ea refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmVJ9cACgkQ7ulgGnXF
3j2i2g//fqFB1ZL4FuC7Ax18xKE/ITKrhk8mZlz0aWwjlpf0Pw4zK40wbT8QFM1F
C01s2phKMnwn2OSu5RXxTZYSB+qrqIw79VyNpOB43ufXgB4RULzkNyHq+VpoZh1v
4ip4oA3qFemCdk3Vbb6CLnX17DAJ75zisMCs1lQbMPP9/wB9v/G4ozEeUV3Q2LFp
zOFi57MV07BzqRwz5K3oMsFg2yVFR6WKR0TPXppinceaXgd1Kmo/Rko6aBClwny2
kE76T1DxVgtW6zHUpDcRatJLcT6fKvlXI7VidipR9sFHaOS1CzimV8P3cTH2rair
qSwI1ShW0A4EI+xmE52wyLBOaJqtxoG5Q4WHhVWoTvsDNvzGsQllC+wlzObFOcuA
THv47iQ+hwhSj3RRsfbKRuL+Z/65zGB4lTs60lcxsh2+0u+YscPoBj3Ai8zOSi49
JUnFaorMYkAlCWt3NJU5zFzjTEEWuQ+LzskU8mllbUGkKdvA65Nh384y3SA0XKzj
Aym8C2CVACK49XlircT4dX+bpMdsJz4UeFed+GtDdQJjbY/LTW9V1oUgq5WKYpCd
nGHOiS5qUDjyCJnn+cO29Azb8DLkdgRhGRzKtcbMKluCHRP0VpUV++pXy/9bgsOA
vZsXnyG+ZPx4SClkImxKdaRXheMZB3ENhoPzp2UzVGOHrhlcz+4=
=JbBj
-----END PGP SIGNATURE-----

--===============3036756847711821662==--
