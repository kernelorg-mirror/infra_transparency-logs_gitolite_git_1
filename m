Content-Type: multipart/mixed; boundary="===============7737021207320115086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 02 May 2024 03:55:49 -0000
Message-Id: <171462214929.15564.4300346958853035930@gitolite.kernel.org>

--===============7737021207320115086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 52267fe8456a2a05f70b29d68292eec789c960b9
    new: 6be871d5fd2ecac8987a63fbf7ee38e007d14133
    log: revlist-52267fe8456a-6be871d5fd2e.txt

--===============7737021207320115086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714622147 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1714622147-4bf0cc0fbea03585586042cdfb39b25d4fb4fa8a

52267fe8456a2a05f70b29d68292eec789c960b9 6be871d5fd2ecac8987a63fbf7ee38e007d14133 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYzDsMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EewB/0V/wPVClD46ecUkj9eBRa2jhOk5VXA
BBNbvmxEQPbEpuN2G/8itCQl8YzzjGNsxklDsIFg6VmzBLFA13PpX3Wkb92seQWI
AWBFrtCs6LLoOt+ldHgiL9akt4XKLKcXmQF5tiuwBaOk2XRoNqxd6MZF3x+1tLKx
m8g3yCVm8RjH4ua1YCWYT+p0ZiWj4eTw223aBeoLAAyhvzQ+1kZp0fZOKwMzFzG7
AV7IHDGgVdgKXoA6FhIyYdEeWmnncR7x5ZDcgfvtrY5tGcdCtOuHUZz8s4Pv2IVl
pIqm8QC7DRAIEmriY+DUNABE4GOcK9BixtQCMcxtPrL+YavWlUyLQaqd
=kdaC
-----END PGP SIGNATURE-----

--===============7737021207320115086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52267fe8456a-6be871d5fd2e.txt

a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with

--===============7737021207320115086==--
