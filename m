Content-Type: multipart/mixed; boundary="===============8198504002048948381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Oct 2024 14:18:53 -0000
Message-Id: <172917473321.346259.8341628692728226496@gitolite.kernel.org>

--===============8198504002048948381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: c6631ceea573ae364e4fe913045f2aad10a10784
    new: cab655772416379a925af9ea85769a9d3eecdba0
    log: revlist-c6631ceea573-cab655772416.txt

--===============8198504002048948381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729174754 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729174731-b60e8ea0863dcc8f006c78406414fbd3d8727eb0

c6631ceea573ae364e4fe913045f2aad10a10784 cab655772416379a925af9ea85769a9d3eecdba0 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcRHOIACgkQJNaLcl1U
h9Bb7Af/UOxWjgSS9E153E2ZlNW1bcgPcQ+El21yfhq14nMd07IPJCBwAQx9wlHC
5Py5LLqZOlXWKfwTgrMOSUnOh1U2McagUkES75xYhourWQ1+hNkB1tq3f33KAr6k
s9F0uayE7aDNxTvMKW87MRFRcRMGjZOsc+3ZtmJwq+5ykWLFQ9d2r6pQKkVIGdwL
qRPATzKlknHKC5YyeycNl0knnFx9MaKhRgU7NZqbp+YJ/bKhk69qGA+zQ2NPt7Z/
1hTlhZ8f9CkI5liyPMsxV5/t9ycUPrZLcxBSOA1/lTQom47m64dDE2o6GBhplwCo
pYKlRdXSorwiSIt3eT6qWd7k0Dn71A==
=wvu+
-----END PGP SIGNATURE-----

--===============8198504002048948381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6631ceea573-cab655772416.txt

49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
cab655772416379a925af9ea85769a9d3eecdba0 ASoC: Merge up fixes

--===============8198504002048948381==--
