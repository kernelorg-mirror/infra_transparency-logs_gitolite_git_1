Content-Type: multipart/mixed; boundary="===============8434639255719091592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:54 -0000
Message-Id: <179385143466.3675989.17193167781310062530@gitolite.kernel.org>

--===============8434639255719091592==
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
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 76455a2febb0af62978869b10503f8b134186e3c
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============8434639255719091592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851433 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851432-e5aeb14293d5a72870f6aea9a26b89443dc4c25f

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 76455a2febb0af62978869b10503f8b134186e3c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsACkACgkQ7ulgGnXF
3j1GEQ/9Gg1SKBTVTdD11H/Ij026Nm4V6h1X1VqCKCuYuuk0yIRBwAlraNiDJmVK
zi7UERXw5IpSKYXNR/EsYZQxS6oQLATiNQwfCj6SdxzBOWzcCpXzLqKiOFTcRFpg
E09jbEzAqfViofSlplsJBfShg2/mPpzKulOlOpFvSG1CPiKmQdGxhKedGVwVzZlD
/tW/eITW7GzGyQUHecBgF5QEbxZZo5ab8YnxWV+xIjrSQ0hqeWoGMWdslJ2TUTiK
JdJCdlBXp5v+rtSeQmagHs1M6zpEwn5nrlpPY6tIBVDEz7EBNtBoM2Vk/eHw2AHL
x8xUX4XkvZ2ubLd39K8fE3lQH4nbNrLQgihxRiq2LQLv6WbRZOL4PeA8tMOOJtNI
BeuPHGSDUhfOVHWuJA7X0NkxhG9zPA6uo1echy8Oew5P+ii73k4rKA9qq2EoNchs
a8AaC9Y2DKfW+s3XKL62pEI4zdMk9/L97gaYlwxwg4UI2XgrE2tjUOmDU4Bv3bTS
chvMO4Hp6ckXC+pRMh1wIFHuGJUDxlspWPHdo7MsiR2tJ80fhs0vmhFqE6M3l1dJ
u0Sv4bZV9PbC4/PqGX6p1soAeaECFizYhWoYxsMeiX4P30lYRxIbYjjwy0aXUUS2
mCUmv5X7gSE/c1l444GxgTfjLOFh57JEMY+Y2XjGHfpKJvNJCog=
=BUTr
-----END PGP SIGNATURE-----

--===============8434639255719091592==--
