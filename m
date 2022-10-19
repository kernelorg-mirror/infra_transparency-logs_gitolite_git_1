Content-Type: multipart/mixed; boundary="===============6033494498171418122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 11:03:53 -0000
Message-Id: <166617743375.28380.8999866032368456884@gitolite.kernel.org>

--===============6033494498171418122==
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
    old: a474dce8aa95752eed03436515e80425f630a9da
    new: af7b5657e3b535c871a32a2e5c872a0985eaadb7
    log: revlist-a474dce8aa95-af7b5657e3b5.txt

--===============6033494498171418122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666177431 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666177430-d31f3211c8dc6953606c42ada435bad3e5b123d5

a474dce8aa95752eed03436515e80425f630a9da af7b5657e3b535c871a32a2e5c872a0985eaadb7 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNP2ZcACgkQJNaLcl1U
h9Ccxgf+L+7W38VhIoxRWT0IhyS1HU4R+9brsfV/XstbL80BqeiMGi1zbG74SMOm
TO+TEX/uCOmSpIpumT449uNmF0fcdp0WZWcA+bzNeZRI2MOIy29x89Kykr4YtUg8
uxCg0A2SsJnPrxEex/o6ZMZQ8QPRPrHmTiPKnz5P6WVWTQVrlYhFTohJ6ALVDlDX
S/lm4b0R8mKm5OMP6YTxJY26QA+V3GM9z8wMbP55UG7XHWbo3px4b0XcuCVlstyw
NEve120WbtkVLsfWAM3t3ikccJbkgABflJzqd70BGtzfRswxDLlLVEebGPUycFeU
eV4LFglxiO+osldR/3Z+7+ggojO00g==
=pcQJ
-----END PGP SIGNATURE-----

--===============6033494498171418122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a474dce8aa95-af7b5657e3b5.txt

fac33cb5c12c58e031a5e2f8e3e8c7de8604a764 ASoC: Intel: Skylake: simplify S3 resume flows
8e1ae6f62c7e8f904949e9c60a4a38715c8c0aff ASoC: Intel: avs: simplify S3 resume flows
9f68d6e64f51bf62f8d2f7d82a425470e9aa3b24 ASoC: SOF: Intel: hda-dsp: simplify S3 resume flows
03e13efbb2113412ae7879258a82bdae86fc72e2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
b913e9f4b313469dac7ae3083356baee3db4454f ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
c1329a0f3bde6a655b9e6ce54b1ce47f46fa49f2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
1c9096f32ad23f5867e752f238fd25e4fec55ecd ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
0135ae74b4f16fd08c9bad3b965234961d377fa7 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
73e4981f12325d9d128af68faedc3e36b6ff7c37 ASoC: SOF: ipc3: Log the tx message before sending it
bdde278a77d3220ba7991e6ff5e992716981ae30 ASoC: amd: acp: Add TDM slots setting support for ACP I2S controller
67860d2a8e0db7783f680f6f1c1600ed34ed3a97 ASoC: twl4030: make read-only array ramp_base static const
fd65e099235f99415178484b328cc230ad021d18 ASoC: Intel/SOF: simplify S3 resume flows
af7b5657e3b535c871a32a2e5c872a0985eaadb7 ASoC: soc-dapm.c random cleanups

--===============6033494498171418122==--
