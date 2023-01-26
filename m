Content-Type: multipart/mixed; boundary="===============6472482705894914855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Jan 2023 00:28:02 -0000
Message-Id: <167469288234.17784.8362656171195846563@gitolite.kernel.org>

--===============6472482705894914855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: dcff8b7ca92d724bdaf474a3fa37a7748377813a
    new: 100c94ffde489ee11e23400f2a07b236144b048f
    log: |
         100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
         
  - ref: refs/heads/asoc-6.3
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
         

--===============6472482705894914855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674692880 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674692880-1e0d0ecea98626f8c7920244b126db370706ceb1

dcff8b7ca92d724bdaf474a3fa37a7748377813a 100c94ffde489ee11e23400f2a07b236144b048f refs/heads/asoc-6.2
f337703b229f6031a40199dfe050e04065cea0e8 636be128d659131739df62e08455bbf6678fc58b refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPRyRAACgkQJNaLcl1U
h9Bf4wf/aEDs6VlYyc8d3KNJMDDHG7VX++Vg8IX3dEZqaayo5jf4SFXCigrJMD/Z
02v3tkwgEhO/dbDOUsrE29RztSaxuCVVhKysUv7Jo55tV/bzf2KzMGnJWiYQ49xA
Rb70tFtBbC5Xw2SQ8LFZeDTKWoP4HqhhVLVBDDtWFwia5+CAGNhhcaICw0RjbaAr
Fm9JGV3nu+yPs+XuACoAOctSHQTRUZniVomwWg5QMDD/yefhNQKYjjCIdVMClkgz
9JMB3pOX0roXB5gUU/6VPfXmo+1zQWwx/kPnwzGArsQQ5W9rFQnGITbgESt8zDzd
cqRFooWVhzq4Z+H7dKFZ9rOljz5d+A==
=Guk9
-----END PGP SIGNATURE-----

--===============6472482705894914855==--
