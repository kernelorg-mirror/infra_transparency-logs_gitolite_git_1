Content-Type: multipart/mixed; boundary="===============5850521390478397209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 25 Aug 2022 13:08:38 -0000
Message-Id: <166143291889.30728.1408898974838918432@gitolite.kernel.org>

--===============5850521390478397209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.0
    old: c32f1ebfd26bece77141257864ed7b4720da1557
    new: 78e1e867f44e6bdc72c0e6a2609a3407642fb30b
    log: |
         78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
         
  - ref: refs/heads/for-6.1
    old: 48aa47308de609e687dc187b72de92e3346c4187
    new: d46f737208a45ddff2aef4b57218caa0476af2b6
    log: |
         d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
         

--===============5850521390478397209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661432917 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1661432916-853fbabcba856f266663e3593619ef9ba2ad49ac

c32f1ebfd26bece77141257864ed7b4720da1557 78e1e867f44e6bdc72c0e6a2609a3407642fb30b refs/heads/for-6.0
48aa47308de609e687dc187b72de92e3346c4187 d46f737208a45ddff2aef4b57218caa0476af2b6 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMHdFUACgkQJNaLcl1U
h9B9Zgf/WBe4NpAzQCjCQ7BbI5GCXL9t3iQ89UIp5cbLXhlyd/Tn3Bskiz30/Lzg
F8olODd4C+Rwdv6U6pECJEhhoCIBfhDrfUUd5ygkDdgpA5bofVCYsfNnIeeeDkb7
xUlAZMN24E39hMC+ARbl3+dRJ8wc8W6Sxh1vT0kCmuES6xRQY+i4JtQwoTqTvnk1
4/iGvvxbLGPFwI1nRxZEFa4RNFWLgKv8iO5hPnLlbuwWWPuIooQd2lx6r9SuLyFq
PbmisUGt+OMprPMiojPDbK+UwASP0PfOqETFseOtOHkSU0q2yNc3kaCtK2mgaJ/b
f2K9VTxCOrKxnZfqOYdFqu/26eDfrw==
=8i+Y
-----END PGP SIGNATURE-----

--===============5850521390478397209==--
