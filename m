Content-Type: multipart/mixed; boundary="===============3508423055136862324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Nov 2025 13:34:38 -0000
Message-Id: <176364567804.948003.16120732984421213926@gitolite.kernel.org>

--===============3508423055136862324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: bdf96e9135a0cf53a853a19c30fa11131a744062
    new: be2b723d94f2fa3f8ca028a55d313ba0b3007d44
    log: |
         197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
         d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
         a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
         e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
         1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
         eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
         d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
         

--===============3508423055136862324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763645748 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763645675-219013f1bc614ef130c28d67be7b2c4d167d0c19

bdf96e9135a0cf53a853a19c30fa11131a744062 be2b723d94f2fa3f8ca028a55d313ba0b3007d44 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkfGTQACgkQJNaLcl1U
h9A38wf/cpG1b9yEeyewk05PQRfP0pC7Y6tFCnKeaDQ7GoY4OmcUQY+BcCI3kHEi
X4mf7nRCWGszXFxuzUNhcHdzO+7FPvGkVHdb52l3mkwFkL+YwJwR9ciQEplDTcfg
BO94s71u9GIWxWrGcwNqvXGBc92acVNg6UPPNWjgFXczTs6ydKZnYYBUC3wPDD5T
KwTi+ERgCfzmq3NzN7lUdF6wN8g5eIol94WE1WMIHCJl3ZgcGTEfjZj3o5+2xDt5
z77OacQuEgPLZhZDAmB8hOUQy3Mz2LoRU3KTfnzzBUyJEthrtMretHUyGuyDC8D+
UYr4Hg7HdGn+Wj6gpOZVDIdDNvGanA==
=UDj6
-----END PGP SIGNATURE-----

--===============3508423055136862324==--
