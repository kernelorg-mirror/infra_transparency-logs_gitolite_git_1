Content-Type: multipart/mixed; boundary="===============1220344194014109032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 28 Aug 2022 20:59:44 -0000
Message-Id: <166172038485.24829.1743227214249572326@gitolite.kernel.org>

--===============1220344194014109032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: d46f737208a45ddff2aef4b57218caa0476af2b6
    new: 57919f4a2ea47f75ac6117f7d99831f7fbd89bc7
    log: |
         55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
         57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
         

--===============1220344194014109032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720383 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661720383-a5490fe4baceae7a211f8ca5c10d59f78f24d8c3

d46f737208a45ddff2aef4b57218caa0476af2b6 57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML1z8ACgkQJNaLcl1U
h9DvKAf8DocxfNvl6QbIg7w+tJm5m+9uCUUdxgpnivOi0kafeFvH89RW9G6ePSjB
/rUWI/noVDe4mBC67vsMPlmceshemvpx+K0IlXva6MhlxhK1ubICGaukE5+7ys9T
ojrpFNq6Wnef5lPAwcgQ5z+LcemcG2LY/DX5+OfS+sORKbCtzG+J1C9XIi1DGaq2
cQWnyT2JOuKcfHneKdCrrdJDpCNf8yj3i5w/2Img1PZ5gaXtA6tAMcm8jVOOWQvH
lJ/HRH1pYVTShUHJ+ny5j0VqoxFV7ja+p7lT5atjH3d0vaObCbFQPujj5ESjJ+eS
uK3H6KeDWD5HDG+6//oP6Np6vhsDkw==
=Cvfa
-----END PGP SIGNATURE-----

--===============1220344194014109032==--
