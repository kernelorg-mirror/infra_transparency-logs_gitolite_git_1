Content-Type: multipart/mixed; boundary="===============5372998716244635247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:18:29 -0000
Message-Id: <163288910961.22068.6713781538825563266@gitolite.kernel.org>

--===============5372998716244635247==
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
    old: 95a157ee63b8e43badcf8081e6dededd8b825121
    new: 8f43cdf79753218e49fb6b371ea2a798660cc1a2
    log: |
         a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
         8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
         ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
         e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
         e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
         322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
         cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
         efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
         

--===============5372998716244635247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889103 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889102-65180356c6d15d98fa631cf5de30d03f37041088

95a157ee63b8e43badcf8081e6dededd8b825121 8f43cdf79753218e49fb6b371ea2a798660cc1a2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6Q8ACgkQ7ulgGnXF
3j27OxAAtN44ElOuXRcXVbZofWSjvzHzytAjG9r1Dw9T/VgyxFc80jlGapHCKQHh
oOtU+QESWo7MQUXWesGBe2uPmnxWSxXylFqb/K+e/O409jmhUJt6SpE3terFg2jt
1nIR9txC/yj8YLFOs/JMF+VR9yJvTkFxAUbgVrWSh9rpfmB9xQ9jA0NUhRqwFRpx
ZJ/kvpFr0rgdfJkH0DvuNgFqhweg7SMbL6JkR/zpmtVukyCv79PtryWK/vChcQTY
m2/1n1J6nPxYWhMTr68S/P6MPvXXZzya940K+zcS9d9dRR6CF8Md9l2nJkk9RKzt
0r5Kq60ivrs954eOYyiGHO3c12+Fo91RkBSUwFmtiyS0um+PCJ8B3aJ879NtmUjL
urgBiIyOUJebivP06Q6+nWsREoZvNDpsvv8Zwpj0wEN8QlkMLtN8U/7lGuGuwt/6
D62yPZWHSFY+meqNIVzI4BN2fBD4WxzTgESYjuOcMCqMb0vuAx/DuR6EJeykslqc
1K6FWSI3tjWrvEF1CxDpPDNxuQ6wU35hkkhHPONbCYQ51vPSYMIm7Kl4zsm9cUPO
0BkY8wD/4WGNp+jNLLmZuOksXacsCeqvYrbauSFsEEnpHJJQhcQ6HttRzs7Z2bCo
xVXL/TEVP0GgBTGLEhOpkh+0BIkWXP5c4lVT1e7Ph4UivmjwaSk=
=GYuC
-----END PGP SIGNATURE-----

--===============5372998716244635247==--
