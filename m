Content-Type: multipart/mixed; boundary="===============5275246865020192057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Dec 2024 17:35:08 -0000
Message-Id: <173316090841.2167512.8072988195862374803@gitolite.kernel.org>

--===============5275246865020192057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.14
    old: b95cacd8d708bce5839db2767d425e20ae548fd8
    new: a308f9e47fc2377863f0f561ceedd45ccc7c7f9c
    log: |
         4a3aafe01f6c628932a402c21e58101173c8dab3 regmap: cache: Use BITS_TO_BYTES()
         a4a7d86bc1a59839ad0dffbefa473135b342dd0b regmap: Use BITS_TO_BYTES()
         9b3cd5c7099fe7710356dd76ecf9910dc8c32548 regmap: place foo / 8 and foo % 8 closer to each other
         a308f9e47fc2377863f0f561ceedd45ccc7c7f9c regmap: Cleanup and microoptimization
         

--===============5275246865020192057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733160935 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733160906-71339de1d6363d196cc806155e4665f7aeeae284

b95cacd8d708bce5839db2767d425e20ae548fd8 a308f9e47fc2377863f0f561ceedd45ccc7c7f9c refs/heads/regmap-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN7+cACgkQJNaLcl1U
h9De1gf9EI2Jac1ctYpX5JLumgBQF2GQr6b3IdrrsVwwrUqQ04ncQ1MIT+H84Bv6
rEPcgBqdoQpD+xd7QbupTcfKkOLFlWvZEvHn6wYtO8SX7DP6kTwd/ebgANh2kdL3
xqnzgCU6fKW81pB85XSPX2CG3uM+kjOIQMysTjYVAkVSFRL4QCvZctt1HlVIgnel
hFbfw/xY73q8TIHmWeP0QsPZcQUf/3kXyL4EBV4ufrnHXV6P4CJTZI4d51JK2JbO
+sz0/GBBe2nEGXK2p7rYP6pdrM6DGb7AMKg+q5hs1U3UeLJJqW+GNNIcFY4HneIu
HAvptU+CZ3qH5TbIvo2aMvqzNdstsg==
=YJpy
-----END PGP SIGNATURE-----

--===============5275246865020192057==--
