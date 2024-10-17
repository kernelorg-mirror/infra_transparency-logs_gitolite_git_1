Content-Type: multipart/mixed; boundary="===============3984216585749730822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Oct 2024 14:18:59 -0000
Message-Id: <172917473955.346412.34221079296749909@gitolite.kernel.org>

--===============3984216585749730822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: c6631ceea573ae364e4fe913045f2aad10a10784
    new: cab655772416379a925af9ea85769a9d3eecdba0
    log: revlist-c6631ceea573-cab655772416.txt

--===============3984216585749730822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729174760 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729174736-dd2ba8406cb39afdbc3c9643b16248d1b7f1a2cd

c6631ceea573ae364e4fe913045f2aad10a10784 cab655772416379a925af9ea85769a9d3eecdba0 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcRHOgACgkQJNaLcl1U
h9AQawf/VGIoKlUw2tQMjNuzFCwU0UThPam3dtDUVAdtVZ0VUfqoacMeAD9whfRN
4v3nTOKaVyqMPPKoE1YTHnWSBLPU6ZFfREpNu9zvETuT0F6rd11mN2mfkFqT7Jun
XF4OrTNeI2YH7u3HMKtmBBMyXKpncwDI2ULEC9RkYDQ5k/phFspml5sOzCZ8fyV4
vII1i0iPytRcaXuLD9CM+FWnVFVeCQ4YFPtF2TQxJOGCW+I7UbMMKSTL0YL5hWpL
5lJ0a47m/bBziW45zazV9PCnbVBdwTSBIH6PstmV/Ev0kGtNdmBpNN4UrEur0f5r
hCxckmoELdXiTTLip5qIyIzQANN0Pw==
=lb7+
-----END PGP SIGNATURE-----

--===============3984216585749730822==
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

--===============3984216585749730822==--
