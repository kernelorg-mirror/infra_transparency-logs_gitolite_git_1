Content-Type: multipart/mixed; boundary="===============6982642854840196197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Nov 2025 19:20:21 -0000
Message-Id: <176409842137.3609441.7938022057605287649@gitolite.kernel.org>

--===============6982642854840196197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 84b7344c05c5e48db4cf75cd3e91aef8d553d88e
    new: b442e7c4052fc7684350d1075e6e7655ef30bb57
    log: |
         e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
         312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
         23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
         3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
         b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
         

--===============6982642854840196197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764098492 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764098419-63e6bae7a58708f5e7bfe054518e42c049632868

84b7344c05c5e48db4cf75cd3e91aef8d553d88e b442e7c4052fc7684350d1075e6e7655ef30bb57 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkmAbwACgkQJNaLcl1U
h9CixQf/aRp5FCXkZG13X3tZhL8D7n1I5+263jSvYcSkGUAnXzxqXPJZ0BL3Xl+B
7+6m3HN0rIBv0CFBL8qSPK/1zaT0HJiAzKvy8o8NLA/s5KQJXOBuDxaeuXJf9m+/
dmhhcItTDdFKoDsu1wvpgKXCMC9Q8wWVibNnbAs3yOReX4ozPUeLJL0vMZq9FX5V
otqo00RyD94V2M+vtbmZVHhdq+IWGYp5na06KqudZpBX4nPFT1La/vOUWoPwpe7H
hrN5oRdriPIIEJeojPejXk7EkAtf8s9TnYga5Mf2pEpK2tPT552M0vTb/+ZpxsEX
siw3sCHUapzmd6z/utMV+bZqzDJmdw==
=+ZBF
-----END PGP SIGNATURE-----

--===============6982642854840196197==--
