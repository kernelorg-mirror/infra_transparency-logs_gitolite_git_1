Content-Type: multipart/mixed; boundary="===============1091327368417430531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:25:11 -0000
Message-Id: <166870951189.8815.4340013769532796393@gitolite.kernel.org>

--===============1091327368417430531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 95d45398fcec03954098b55e2090a490658373dc
    new: d98b1636b8f5017a31a0a8144f028e2a87825ac4
    log: |
         7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
         bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
         f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
         

--===============1091327368417430531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709494 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709494-2cc27641940ff81780605be4600cc8338335c684

95d45398fcec03954098b55e2090a490658373dc d98b1636b8f5017a31a0a8144f028e2a87825ac4 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fHYACgkQ7ulgGnXF
3j3QYw//Y0L+3ETE6RJeD8coceR4XJ4ZvSzCmBjYd24pOiX2OnIqmvPd4MXOqQB3
jqm12RADAJqaY7PsyGvh+PUuxhdMv+fIs3uaxxp52tek5/SEbZlLd/MUk+mEvEJv
O3ljGuzE42fKzW0QrX3sN5ZIKf4IGCAVVoQzj5F5GiaYVwaS6fEoEsGgBe6L/byB
7RkeSx60RjFuiBqXWH7ILeimjIZP8eJoYueM5O9GQw3/eBcvNmIVgCT1rm+R6UDa
P1nFLTkAJA5cHqCtBDBITwHsLBEqvaF+pnQGygcK8poMJwucHEnF66LNLWYTvPzJ
fFwoJA2+boa/cOXPPm1qjZa4ILmOGl4JpMJ7875deOXwK7kYo30UutZXJT18Qpkr
eBe5J/MwQTOJ5fvyeze3tAIhFX4L/q2YDU1DfXP1eeabw/4qTqZC/kHiPi92OFsr
kLHudkhVxTY5YvH2Kr4+ntl8lTvHLXEDTMTFGruDqgGeTM5WIDVG7upO5Gumowio
9/QmBH+UoZnVwrm9km4flgpRgxyjbquMCWZCQNlnFuqLPDgxFhtAEz5jG6VRV+oC
LI0TLc6XPFIJRi8LKJ5umqsubw5AIFOxAoouLEQ69CRFxNxA4PIAcu2Ud1Hkrg23
hLGpmZJw5OyME7DLDkb8zdkj9GZ+xojKFRJpTIARKgH9g6GjHF8=
=svfy
-----END PGP SIGNATURE-----

--===============1091327368417430531==--
