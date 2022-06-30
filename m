Content-Type: multipart/mixed; boundary="===============2490617663251811298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 30 Jun 2022 13:31:12 -0000
Message-Id: <165659587273.31967.12434547189281780917@gitolite.kernel.org>

--===============2490617663251811298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 3d0afe9cf1ef871a71596f990d7d2e60cc0b8669
    new: a5201d42e2f8a8e8062103170027840ee372742f
    log: |
         ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
         485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
         3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
         06fae51bb24451927118b4297886ebc8adbad8fa regmap: Merge up fixes
         a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
         

--===============2490617663251811298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656595871 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1656595870-be0f17743bf7d48958af6c0bff37554c0e903dd1

3d0afe9cf1ef871a71596f990d7d2e60cc0b8669 a5201d42e2f8a8e8062103170027840ee372742f refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9pZ8ACgkQJNaLcl1U
h9AL/gf/XJ1puRoNTaZIBtt76Q5P8y/m+U9gUh/DuixgBGQR8qZhVqp3+Zm236TN
mZxH09BCLKVog+jMdx25pnq8TOcimsCcI7bFJydfcLFThg75RFxKyCD+CKyokjus
xUoVc5Fx/IR3gqeceg9eWjLny/A/1dLhRBpPu4ROPWS2ru7DgDgyhsG1yvXrM26j
N7WEzWR347mOKlo9T2OAu2QVWn0V2zssJ3AgS6aFdSRb6ou1qT5SVoFWkrLGkz9I
dYn+ugtV0xo5yiykMQE6kic2h8mBmr13YqG2fe2/Tc+uBnIPLmgoWQhJZCOu1sJa
RxU5sejbbCWZb+WJZJP5i4lXGO+mXg==
=yyKm
-----END PGP SIGNATURE-----

--===============2490617663251811298==--
