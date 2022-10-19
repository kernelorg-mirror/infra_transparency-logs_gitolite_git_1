Content-Type: multipart/mixed; boundary="===============1409249075835587457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Oct 2022 11:04:00 -0000
Message-Id: <166617744024.28501.8559734021114317624@gitolite.kernel.org>

--===============1409249075835587457==
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
    old: a474dce8aa95752eed03436515e80425f630a9da
    new: af7b5657e3b535c871a32a2e5c872a0985eaadb7
    log: revlist-a474dce8aa95-af7b5657e3b5.txt

--===============1409249075835587457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666177438 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666177437-d19c471845d734dc4e7507ac1a165751ed0e9010

a474dce8aa95752eed03436515e80425f630a9da af7b5657e3b535c871a32a2e5c872a0985eaadb7 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNP2Z4ACgkQJNaLcl1U
h9DsBQf/ep6zGX/2XqluBXFMiCDaiQiPu8UmGBsac7V607UR/9uyKANkRreb44a4
IWQ3YfjZuzF1MILgj/2F4jBzXz9T4OPCzT2BewoNyMS1VIsoNTy67mrLeB09SCiP
jSMjVm7sYGoWQC1Xj5YzqvPPozNVwlawJ2RkeMQAaCP/BEVPXMVt6oNEEmDqp5q9
9MvmkfAt1qLGPF9LgvMoHhGIUSAhKeLD9ip/nPDAV3Iia7/1x/4UBc9V+wWWxh85
lzjQq3CliOk+D97PiiADcZuhyRQX3RriNVWBxuiGo5TNAMhC4V9CB0PwSzhYZqDR
NHMfoWt7ejmH67miZxQ5EW+h5EgJvg==
=NdOe
-----END PGP SIGNATURE-----

--===============1409249075835587457==
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

--===============1409249075835587457==--
