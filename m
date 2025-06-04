Content-Type: multipart/mixed; boundary="===============1020314318250765463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Jun 2025 02:25:31 -0000
Message-Id: <174900393165.3152193.18353519701785182027@gitolite.kernel.org>

--===============1020314318250765463==
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
    old: 87881544550982623e246bc8beb33d16ef59658c
    new: 467a177dacda66b7dfce63ba743454ec1f183f96
    log: |
         8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
         fc92b36412f3377d8d50c6a4774d1fdc8cc1cf9d scsi: BugLogic: Always define blogic_pci_tbl structure
         c4fb1728748bd5f2c98966093da5b919e6de12c8 scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
         1bca7278aa07d4123b4d5bdb53716ab07c8ab679 scsi: iscsi: Fix incorrect error path labels for flashnode operations
         f8eebb903a769b0a4cf0b540e092c3efc50d86ef scsi: s390: zfcp: Ensure synchronous unit_add
         

--===============1020314318250765463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1749003904 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1749003869-fc3ec187df0cbf89761df80651e5d3a77abfaa87

87881544550982623e246bc8beb33d16ef59658c 467a177dacda66b7dfce63ba743454ec1f183f96 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg/roAACgkQ7ulgGnXF
3j2s9A/9EqgQyxIR02p3kUNIVPJSqr3MMQSO/IqRMDKUCskfoWxubJIlq4/94zBP
9395q5EmoQHByZxNUUOwHd2+xnIXwvm8EBvHynP4EwPCIExkG1aDQf0MO8yHC34+
0owunq6bHMdiqI1Z91uxcNEFtlqSHORTmT4bZrk+nhipxXVoaNuivmiN3XuVyNIs
A76KiDUU2IVro+yscfuhs9nmeZ0Admu7602xKXopptcy5JkRpBR2E5RWtWz+n/el
acCIO/SSwROWTUkuAmpsnIZZvfvuPLqUUmmLK1Pl9p/rr4nfW+B5noMykNnr4zsP
9FpSJjLUDixxeEOvY0R3E2/VI2ErhW18Htkq/QCNsdCX6EM3FbtctfN8JHsnZF19
9MpF5WQt35AnriXCVfoHnQtudx/adGCvAD980QO9mK66stoJoeLWjD+NwFpRFvQk
PRY6NpQwKxf/EMKrk2eLhubBVyiXQ/2D60yLqCLhWe76UwSKCySuRvp1yTzGRYg/
AGm1w7fNLtIxEax233C0USe72ky3n2PhplK7gOMx85q0g790S1cCqkqbE2nYM2Ta
ib9v9aCwN7jzSOAQd/1A2TsutMQYLTrZDguQP5mig4hHON301j8rnDt0S573YuPu
QzScbTs3obPkQg1nQPsIc26sqE8pcteJZkD+oBMK3D46u2t1i6Q=
=eeDf
-----END PGP SIGNATURE-----

--===============1020314318250765463==--
