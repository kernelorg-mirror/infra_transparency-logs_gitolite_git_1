Content-Type: multipart/mixed; boundary="===============4425202128302493716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 01 Oct 2025 14:10:45 -0000
Message-Id: <175932784545.3578406.9798464524628367029@gitolite.kernel.org>

--===============4425202128302493716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: fb641516a6687801fddc25e889bee9ab46e133d7
    new: 60cd16a3b7439ccb699d0bf533799eeb894fd217
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============4425202128302493716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759327902 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759327843-9a10f363c435e22126a1e5f1709b248fce39cb37

fb641516a6687801fddc25e889bee9ab46e133d7 60cd16a3b7439ccb699d0bf533799eeb894fd217 refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjdNp4ACgkQ7ulgGnXF
3j1ZOA//d8StRYkHsgStpVAAfn06DEmJGc5qo+yMw7XxcSgxIqvz8vkSnfTl57y/
BD66da/wzzywHAwUr+HqglYFqdAt+YvuG38shFCOz7EwSW3GadN9OhL1TZN/9hLe
q1z9yBW5RfWjIgwxzgsrtZBjvzI7xKNPOrk+dRVkJhQ7aEJkWL4VJrv/VilGUNid
8PJlN9ytMZWWFnefuwL0pL51HsGaqiPVmQOym+N/VdVOKpM8FVp3Wm3kCwMgtBlA
f999M+6APfHgz7SBUx1a4XL1v61+1/yt87OJzNl/Bjk090pdZFJ1STYOyMvhhmtu
dBGtW3bCpNzB2D/oVkLDrkm7brO3Dlm92LcdaOmNbZFjHL3INAoLitU2B0WgAmGV
fB5p0qmLSCRSUISZs5+KQLDFa6rZy8MXjUfHeUNZCZ/9bnUxHCNdd1dOmQ6szkS+
0S/9tNivb98MhZqCe1CUNOMceXafNXbLcIP2CKntNQESmLPr1MlEyj8swWLB3Fz6
AwDC05bmXo2izjR+MkNcKFcIVACZQqCiLKCZ6sTISLUt7VniScMGCWcZQUGH7R3U
c/mh9AYkeEoXVzK6C1R9E+pM/66Z5UoMCOuIFawFv6dUlrD51qJfiQJ9bJ8MKXnT
3lIc9zupACXzB1SIBe60r+HKO0ihCUIstIX847UgW+MZMBAvTR0=
=/gRd
-----END PGP SIGNATURE-----

--===============4425202128302493716==--
