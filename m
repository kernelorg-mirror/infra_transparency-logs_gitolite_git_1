Content-Type: multipart/mixed; boundary="===============6715186939474138083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 13:31:18 -0000
Message-Id: <165659587864.32064.11414589552023864350@gitolite.kernel.org>

--===============6715186939474138083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.20
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
         

--===============6715186939474138083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656595877 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656595876-1a001c57950df1b9a036748513b253a54de31e3d

3d0afe9cf1ef871a71596f990d7d2e60cc0b8669 a5201d42e2f8a8e8062103170027840ee372742f refs/heads/regmap-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9paUACgkQJNaLcl1U
h9DQhAgAhmZXV15mTE3STT/u35Fa1DcCsmU5EqtlHh+b9Clbm+kKXz1vdtTMYOnk
v+9nUkNgf+nEWD8SljPflfS6UG9bR0eJ3OMtBlPI1gfZEeQ6kuRfg+IkC+m4Tw+h
taGYPUhtY/zF8C7XjQTZB+F30hjKZ/7iHVMy/JX4xkrgXcKRcpj4fNZAvtfEjn2j
b+lzUf/FXmijeUqCzmodjybbBcMdPo2iLPEiPwnYJr6uHhJEqHESAbpw54sUOyff
3N7ZZ2ViR3rR3Sfhuk8vp4mBoq9XCbYMsDPh4l21RN5LVn04kDb+s9VEPPaseqjA
5hSDWcZzxNTOytCdvPNKROuKjYH3Aw==
=P0nI
-----END PGP SIGNATURE-----

--===============6715186939474138083==--
