Content-Type: multipart/mixed; boundary="===============8529676784550491964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Jul 2022 19:38:36 -0000
Message-Id: <165713631615.14701.5893076433394820194@gitolite.kernel.org>

--===============8529676784550491964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 30554a1f0fd6a5d2e2413bdc05389995d5611736
    new: 5b1a01c16292208be9a1ccc170c99c747df0c4c4
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
         
  - ref: refs/heads/spi-5.20
    old: acfc34f008c3e66bbcb7b9162c80c8327b6e800f
    new: 41cae19e4ca424036bf4d57a5f9fb4258511546d
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
         deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
         1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
         55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
         41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
         

--===============8529676784550491964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657136314 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657136314-62fad1064fed165ea44e4b3121e405e6a280d182

30554a1f0fd6a5d2e2413bdc05389995d5611736 5b1a01c16292208be9a1ccc170c99c747df0c4c4 refs/heads/spi-5.19
acfc34f008c3e66bbcb7b9162c80c8327b6e800f 41cae19e4ca424036bf4d57a5f9fb4258511546d refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLF5LoACgkQJNaLcl1U
h9A3WAf8DVmdmBZj82En5Qq+lVnOdIj/a2U5J3NPEjBlFEdWiaXx5MM7pjkLDZff
hYk/eDPUp4syWsZ/yI8j+Z1MIZM4SiDBzCJX8XYMEmLkZYg+J3ooXMk64ISHeEsT
AxNeaj4GY1h3vsTlvdWHC2VoRLfZDeuJV3pPS0UT+D4E/NlPkDbIeRrjKxRR8JoB
5mpc7b6t0kaMKz1c7xXyfdLdF8Sc+95nTw6oAwfFdbW7pZmIpCNkjBMnqv6DNQh5
T2RzuOyQz/2kl8PtyRZyXmTdlq1Hu9Um8CYANzOIlIszQkX14QmxcP43YurGdBtM
ME8uYb7Z6xZM5STv/loq7AqBHnlrmA==
=yupO
-----END PGP SIGNATURE-----

--===============8529676784550491964==--
