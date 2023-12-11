Content-Type: multipart/mixed; boundary="===============7542024838671061444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Dec 2023 19:02:49 -0000
Message-Id: <170232136933.25408.17784553593512966194@gitolite.kernel.org>

--===============7542024838671061444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    new: dc96528b176fa6e55a3dc01060fe9d97be450ce9
    log: |
         02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
         dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
         
  - ref: refs/heads/for-6.8
    old: 28b0b18d53469833bf513a87732c638775073ba4
    new: bbbc18d8c27cc9d40cc9a3b03b61e4df85311146
    log: |
         bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
         

--===============7542024838671061444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702321367 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702321367-3b21e6bc3d2bb17aa991b9ccae3bfaa8ed8d905c

a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e dc96528b176fa6e55a3dc01060fe9d97be450ce9 refs/heads/for-6.7
28b0b18d53469833bf513a87732c638775073ba4 bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3XNcACgkQJNaLcl1U
h9C2Vwf+OcXz4bgzT7VD3GrKQsWHKuBTKj82rDomK97XfzirNOhFSJMgiIcuyb10
u6VKBVF4S8fbbbp/XMc42IS0cDQHX4Ve5T4h+7/Nta0n84HPO1vNJbyKFHcslMR/
wvY6IKyGmYkro2Zy7MgE3mh8R6DukJekR78leAAq9BaKSPqPiP+jGfRjo3Ou5GFJ
PxEL240K9KlGfgXkQzWQVkWgYZJoeI6W9fMM3Vf69kA2BCtuE5TMPT++bPBPvY/2
tV5zmQiD+gv3zmxTc4oW6W1zxY+eQpr1I7VaFWZE0d71PkNkfoD7EIaLx7CMlj4T
ZT3gf4ps7YeeOQrMCnKeND9nKEasWA==
=HwEC
-----END PGP SIGNATURE-----

--===============7542024838671061444==--
