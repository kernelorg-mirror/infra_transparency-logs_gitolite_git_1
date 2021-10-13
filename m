Content-Type: multipart/mixed; boundary="===============7116589623181701807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Oct 2021 19:58:16 -0000
Message-Id: <163415509618.17310.1565674916927930134@gitolite.kernel.org>

--===============7116589623181701807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: aa18457c4af7a9dad1f2b150b11beae1d8ab57aa
    new: 6b9b546dc00797c74bef491668ce5431ff54e1e2
    log: |
         6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
         
  - ref: refs/heads/for-5.16
    old: c3de683c4d1d68ff27f21606b921d92ffdea3352
    new: f05a9b8552896d95fc22e135eaf9c6be541bfe79
    log: |
         916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
         abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
         bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
         f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
         7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
         495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
         51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
         f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
         

--===============7116589623181701807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155094 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1634155093-96a08dd656e20ed5f5143f6d8910581b9a1ef1a3

aa18457c4af7a9dad1f2b150b11beae1d8ab57aa 6b9b546dc00797c74bef491668ce5431ff54e1e2 refs/heads/for-5.15
c3de683c4d1d68ff27f21606b921d92ffdea3352 f05a9b8552896d95fc22e135eaf9c6be541bfe79 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOlYACgkQJNaLcl1U
h9DsFAf9FtC5yvmTYHAcIoZB7Saem1g3NivxjEt4OY7T99HUwR8awe+f0WiKelqc
IF+z0dfZN+3iNPWSMi3/bg0MigNW+KDYkwKwBR5qnces7NZrq5ENUHPdcISi6cJr
SEWUBE0MGXi1+SoEiE8/kkH2+tQg/StHZIlduVov9CjDqcVaof3Ay290mapPS2G/
5SqUvv6D8AKjA5Sif3HP6ZdtvBp4JXeEC1kp+QeUBCWLoqRmbrgo9k330tERN8T6
bAPPOsCMJPIn6K5gYmVpzQryI4O6qPF7ZXZbzoGpXa4ZmRKYCovAmo5h5o8ETybU
PGlK+YnHnbRDJD+xjRWHMe+OySHLkw==
=RHNg
-----END PGP SIGNATURE-----

--===============7116589623181701807==--
