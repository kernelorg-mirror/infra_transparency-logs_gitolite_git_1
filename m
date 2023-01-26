Content-Type: multipart/mixed; boundary="===============7093669938193092281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Jan 2023 00:27:55 -0000
Message-Id: <167469287554.17704.10919218641293852845@gitolite.kernel.org>

--===============7093669938193092281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: dcff8b7ca92d724bdaf474a3fa37a7748377813a
    new: 100c94ffde489ee11e23400f2a07b236144b048f
    log: |
         100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
         
  - ref: refs/heads/for-6.3
    old: f337703b229f6031a40199dfe050e04065cea0e8
    new: 636be128d659131739df62e08455bbf6678fc58b
    log: |
         65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
         57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
         27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
         cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
         73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
         b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
         3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
         01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
         636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
         

--===============7093669938193092281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674692873 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674692873-22c2321de0dd029c339a420a8ac4f7847f458d32

dcff8b7ca92d724bdaf474a3fa37a7748377813a 100c94ffde489ee11e23400f2a07b236144b048f refs/heads/for-6.2
f337703b229f6031a40199dfe050e04065cea0e8 636be128d659131739df62e08455bbf6678fc58b refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPRyQkACgkQJNaLcl1U
h9CesAf/c6teDj2bdXesC61wYGm7A2+LLIq/B/+JNkrXfXthlwr3HEEbZSOrf88J
zcsw2BeSIWuv2NVnWs2WKIvGrp5t2CIYCMbl4lMpXtOF0MK5kOQGUWo5Y7Dn6rO4
PyovqUK7DZLfkRl5odM9wUoWxC43/HlZ7eanu4E16ffyoHTyiXSkoLATRRQoP7DX
Dht+vsAfG0GtSfifGLpmzuaqSJAaCUpOFhZMneGUktATNCzDnxamYcyDjO4VNkai
VUrBDn8pSou4bHPSKxz87ls9h0Vlz2Ea09ny2rQCmQ2YNOXFs+ZpOvscGPzgyRUV
/wwkpc2J1uwQiX+mBeBbyyF7GQJ2kA==
=lYB8
-----END PGP SIGNATURE-----

--===============7093669938193092281==--
