Content-Type: multipart/mixed; boundary="===============5614420685824413908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 14:17:13 -0000
Message-Id: <165659863333.389.14692002958826416471@gitolite.kernel.org>

--===============5614420685824413908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 3190d4be3764fd847d57e26197158940e89272ae
    new: 10365cad180273dee6c5e3b3e29f951ca8e92b53
    log: |
         c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
         95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
         31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
         10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
         

--===============5614420685824413908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656598631 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656598631-bb33d2a75f640dd1a640375f51628c5b1d0a7275

3190d4be3764fd847d57e26197158940e89272ae 10365cad180273dee6c5e3b3e29f951ca8e92b53 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9sGcACgkQJNaLcl1U
h9AMNAf9EkXtPlreefpW7NSTCMj8tepCM5uKQpuu2+qnM6fBCxAn4s/pNabFRX4b
mOFryGyHJ4zKh6RY/+mWV+UKVagWY0wTOMjb7BWLZb+U83d7CZnmct62ofT1Y1w9
TN5O0zm7FvHhYvAx68Z+N/Q/lq2jHIFbcjf9jNL39lWk1ouz6FnS1HQLCKt0mWXI
EHAa7F1YrVJfAODTAmIk4Ybj4ZWugUVCubcx5QXk/ff5nS5aFoXyvEw4DgMjPvur
q54IMZKPndTB14gX2e31wWBr/v6HFo4VG0d2Ad0bjpztgQo45ZPlZhUJPTl+9T0J
ByHux/njsd8L3qYmsV+IBxbnBJi6eQ==
=3p6q
-----END PGP SIGNATURE-----

--===============5614420685824413908==--
