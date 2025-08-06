Content-Type: multipart/mixed; boundary="===============4513659806786261504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Aug 2025 02:40:44 -0000
Message-Id: <175444804422.294879.455841631534066942@gitolite.kernel.org>

--===============4513659806786261504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-staging
    old: 383cd6d879a18acdaa84c29330b25c49cbc0b490
    new: 72fc388d8bc0b49fd038477b74618cc15ce18b56
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============4513659806786261504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1754448069 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1754448024-ab9e72e52b50f43e950b0f12cd9c04a4da667ac0

383cd6d879a18acdaa84c29330b25c49cbc0b490 72fc388d8bc0b49fd038477b74618cc15ce18b56 refs/heads/6.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiSwMUACgkQ7ulgGnXF
3j11dRAAi+x/gNBaVM1Q65s2nzHwNXVNttSYi69Ix+LpVAtks9x8WiLta+WoYS2p
HkYNDPuW75QrwyhDhDg2JXIkLb9qBSlDMtKfvdrbRYZXhHPMyVIH1GF2m6nc4hEW
LB7t5rS6CQxtxwv8MTOnkf0GurtO9WAy1evtDrRyuoV9CiClzKfV1cQ4VJuKsss2
pTnNj4yLMt+TAvGaqgbkBihEd1VFCDgrLEKcyGizYWqngIN3neQPYL58C+TN0dvQ
CmYPXxleU4qGzh6zrPC2HxwXWZOqjDxktfgJRUAoqHOMEVCiGnG8BRPvcC7ZqqDB
A+C2Pefto0j3Hf+vh85GrgNkyAqN8VUhBGXKhho0zWgke77+5uKupToPBx1woI/T
UAZEMXE1jfLisVPAZi6PoQ6iqAv5zJrRu23iTO1iFC4wv/bCuViiibo8pW6v5lFq
vlp2GVTW4KYLHbRtXe5MD+NJt8V3aQucs1QIaZcUePiFcFIF0rXkkquZKQ8Y10L+
DVW9ug7+UjWlzO52EPxIbz2hap2hId9fLJZRgeFjmcTaK5+BSk8jH8oE1J2GSUfU
ErJ0uAUrJjcgCwC33XSrsyTcEuQ23/K6nak+2+ELWz1+rv6i1HngFl41+jCzE2lV
dK7fKVjcnAgfMwtkqHSwjfuVGz8z6lP5pF9iJfLSEHXtAVDQuuc=
=jK/w
-----END PGP SIGNATURE-----

--===============4513659806786261504==--
