Content-Type: multipart/mixed; boundary="===============2309864552584481684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Nov 2023 19:39:35 -0000
Message-Id: <169990437598.5575.3204426977187074033@gitolite.kernel.org>

--===============2309864552584481684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 6f9da18171889fae105e1413a825c53fa5aab40c
    log: |
         adde8a55daf640515edd78b7ac5f3293c3960b8e spi: stm32: rename stm32f4_* to stm32fx_*
         247ba5ea058290824862902f7ee64c20a744c461 spi: stm32: use callbacks for read_rx and write_tx
         a84dcb410b5f928899a53ba79ec71108700872d6 spi: stm32: add STM32F7 support
         09388379b6d7143ed12fc06900ec9db3bb82ca8f spi: add stm32f7-spi compatible
         dfa8121a6ca7725576f71f7b505f711e1148f151 spi: cadence-xspi: Drop useless assignment to NULL
         424a8166764e462258fdccaaefbdeb07517c8b21 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
         2f2802d1a59d79a3d00cb429841db502c2bbc3df spi: spi-ti-qspi: Convert to platform remove callback returning void
         6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
         

--===============2309864552584481684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699904374 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1699904373-1513a9355f2b16921de7acbbd89189cb23721a3d

b85ea95d086471afb4ad062012a4d73cd328fa86 6f9da18171889fae105e1413a825c53fa5aab40c refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSe3YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D7EB/9Y8nyqCIlCnwL6dU7jdpleuep1Caov
ZqrsULPYR/0I947s5cG9LhKJYCgXM6INWEsapovqYbb+7HjLKns6ZB6QqZk148L1
5BqNUGgSz7bSKjUcYrTZstFpfpw1KpBVaDXY+puwo+zcvRtLI7p0XgozzjmO9OOV
9NlEfZP810i3dS5ot+tnLl+BmhermHoEX2IknDIyPXH+AgImjhhy9U0Klr8TGoam
f7ry1AKntYGLd78C85l77q4RkdHBlHarVAbcRv5gvUSra19Ca7MztQACVhMS5FqA
G5fhuX2m9vIrhr0ADqYnu8j8E9lvnU9XOc7OBrUqlDykmC7uiXGV25rn
=QxfR
-----END PGP SIGNATURE-----

--===============2309864552584481684==--
