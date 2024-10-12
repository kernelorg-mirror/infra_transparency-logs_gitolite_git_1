Content-Type: multipart/mixed; boundary="===============3097242094988578671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 12 Oct 2024 12:49:56 -0000
Message-Id: <172873739687.3947622.5776946644912795439@gitolite.kernel.org>

--===============3097242094988578671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 54c805c1eb264c839fa3027d0073bb7f323b0722
    new: b930d8647869802a0d430aae6b1b05c3acb24a41
    log: |
         b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
         
  - ref: refs/heads/for-6.13
    old: f5a0ea8936a640d8229d5219515141fc496ec5d8
    new: 45b3605089b41b81ba36b231fbb97e3037a51beb
    log: |
         892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
         b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
         eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
         e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
         7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
         6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
         45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
         

--===============3097242094988578671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728737414 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728737394-3aa8010706d2f32def73866a6e36d16aa91212db

54c805c1eb264c839fa3027d0073bb7f323b0722 b930d8647869802a0d430aae6b1b05c3acb24a41 refs/heads/for-6.12
f5a0ea8936a640d8229d5219515141fc496ec5d8 45b3605089b41b81ba36b231fbb97e3037a51beb refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcKcIYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0A+oB/9zjEMTD2T2SvKwH4pbki+uEx21rRCQ
B1FTbKeQwRY7GssYOP6N6dffHeEomC+npN8f0Au4/zUQrKvhWVLRxM3I94Dhjsls
u80jek4mysxMT46oV5UTZy5Pk1FLVoTimjKRKUu/+nA0+GvQZSVlivVRkaK5bxTg
eoQrfv1+ckQLHskZBP+KMdnGljLEjLTCxkDRSQZstVtu3z+oXZa4q8yWZAHAFpZr
u/8zHddTxulxYAIkP0fOAH4b64OeAZKUSe3HBcgi/IzF69HlVC/Fw6siJNF+z+ql
/iwicrxvb4mhdCVgHqD0sJtbAkvqPuuIYM8HGhA6LeAX0ljTsuaR/V7/
=XRL7
-----END PGP SIGNATURE-----

--===============3097242094988578671==--
