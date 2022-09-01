Content-Type: multipart/mixed; boundary="===============3524288894351140483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Sep 2022 05:08:10 -0000
Message-Id: <166200889029.10738.1245965130477255620@gitolite.kernel.org>

--===============3524288894351140483==
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
    old: 3ea09b2df74def9342326ceeb0b3fb2c838f153f
    new: f63e0de0e2279925fae9a73feb3b0e5daafc4851
    log: |
         c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
         da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
         2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
         70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
         d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
         f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
         8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
         

--===============3524288894351140483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662008872 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662008871-f67d6fa4367ee388c4516fc762ef1ad7d90ac036

3ea09b2df74def9342326ceeb0b3fb2c838f153f f63e0de0e2279925fae9a73feb3b0e5daafc4851 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMQPigACgkQ7ulgGnXF
3j3MCA//bTWui5+dvfxp95SLH1qXajlXkGR9F205KXf+42wqERKuzXooYQbqyoC9
rWbIlkJlTKQgVI8Rm2wHQ+GaLAiEzmpbko/HiJXpxwQbOhZERMdIJtrlyxuxcO1M
OY/96iMlarPWQsQdCg90WPoXy/bEN2ft4jQxvdsKCxkZkxr9KAdkAUd+hpvpw3JN
/OgDa24qZLKnu7SuoBMSeLosspi3A3kkioiGSvkfyLQw19Towt5C04Zs6Q+EqOmP
cERQNgbj1bzZ5TvklydPPtKaT6IAwlldr8fLJRs+Dnl2DAOtRfPgWB4/ilLk9FI4
s4+tzeQl+dfqSGfuy/g1+VGg7bvsUXPF4IP+TJGmaV1mhuwD+9FINjict6KDtxus
zydgon2tTN4RKAwmHy0U4ZOOx5dzn0VpYycmHYs2ZVb0qxp/1SSLMYtWqPv4FQko
Dt4CZzrPNjf6sD+ZgYg/8HpJl6k5b0Y7lAIUmrX2jGefxgReVLtXxVnRahgmPDKN
USIqht3BhWBh8ZTB0HxIlJXYyX2/1X9mbAsCkq9EOFYT1DjtmIXvhz6oYA53WupB
i9qz5ZFTeczKWongFoRXOoJ2WGpls+dTyecilRQQeLbpF7poTH2XRGEfDW7W9XeS
D8ew3epUGWWKTUTrnhMWiHqv7Y90EUOzLRMAQxbzEivuA2dpB9w=
=sAUk
-----END PGP SIGNATURE-----

--===============3524288894351140483==--
