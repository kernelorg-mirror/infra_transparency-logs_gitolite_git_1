Content-Type: multipart/mixed; boundary="===============2486244110741421470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 May 2023 16:43:55 -0000
Message-Id: <168546503579.21669.17149319147957323341@gitolite.kernel.org>

--===============2486244110741421470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 3e39448ad9b29ee1beb409210812b1a3df11de3f
    new: fe73245592fef75a7c41180a3fbb07c9a75f622e
    log: revlist-3e39448ad9b2-fe73245592fe.txt

--===============2486244110741421470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685465034 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1685465033-c47b059bc8b0dc212beedd68af20fef1b9a5acad

3e39448ad9b29ee1beb409210812b1a3df11de3f fe73245592fef75a7c41180a3fbb07c9a75f622e refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR2J8oACgkQJNaLcl1U
h9D/zAf/U5pchv/kXeGM66/5mq8zyS2qRYqWdUzf59E/uJxPRKM4A4nAv3MjI+79
GXMgwQ9ycB+FH45SSrrdQSJQJvJMpG4vMoJFbIguD5ImPY2lB5DdgTgiImVFb4A5
DXgnh2SQHIp+aMt2NbDI0dUt00haP15q9wdqy9kO3u9k6RGkTV6llXqMQGZPuy7a
T/xRpiY7+jLbPXam/cjZH9lnza5gzHKXz32PSHVPeievO6z/Xh+ELB84JPNvhIKa
p9gZT4jXvDqw0OfONL3/mRLg/nUxxcgHd225b9Kb5W5u9p3ogb9A+QZeSWuK1Qjc
toZuoJuuslym49O3kXomj0l/kWgIFQ==
=0HFr
-----END PGP SIGNATURE-----

--===============2486244110741421470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e39448ad9b2-fe73245592fe.txt

22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit

--===============2486244110741421470==--
