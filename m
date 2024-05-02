Content-Type: multipart/mixed; boundary="===============9178309760695323267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 May 2024 03:55:55 -0000
Message-Id: <171462215502.15691.15995124359017985605@gitolite.kernel.org>

--===============9178309760695323267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 52267fe8456a2a05f70b29d68292eec789c960b9
    new: 6be871d5fd2ecac8987a63fbf7ee38e007d14133
    log: revlist-52267fe8456a-6be871d5fd2e.txt

--===============9178309760695323267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714622153 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714622152-8e9f06830b41bd42b79653e9b2b92607e81dffda

52267fe8456a2a05f70b29d68292eec789c960b9 6be871d5fd2ecac8987a63fbf7ee38e007d14133 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYzDskTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BpjB/sGasCFo7ndtl+T3Nys4p8IO3AAz/oM
aLJBaFeDj9BYvqvYiGFW/+miDyCJ7JGjCwdc942Rplxp3txcmXgga9Etc4UfTB7f
xnTZJo8HjiMnvI/Nd/hFCcQGDGGZaBHldVyr9DixjjqjVKwI7DtAxjgLttMlY/xb
CQ5UaYpupfp8U4TBkR/KqXd0xgqFY5EWVxg1ieRvJU7dhP7XbutVF0fW2+8fql7F
xTr9DCfE4T5xDBeESuwIRfkdQC732aD0FUi+eaxzmqOwOpZKd8c3YD/1cIPOjzEd
IuV+aXgbgJScooPJ5IcBZsB1mZSgGYTQgciycKSvW9xjaulFvEpzXsSc
=wpq0
-----END PGP SIGNATURE-----

--===============9178309760695323267==
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

--===============9178309760695323267==--
