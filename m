Content-Type: multipart/mixed; boundary="===============8657388226304643905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Dec 2022 17:25:11 -0000
Message-Id: <167043391171.4970.16187092878895069648@gitolite.kernel.org>

--===============8657388226304643905==
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
    old: 8e378ea10b0fd397007f7e52429c7b27f0143583
    new: 122d851b07116b30fbee99281d907c33a43f57c9
    log: revlist-8e378ea10b0f-122d851b0711.txt

--===============8657388226304643905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670433910 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1670433909-bfd80c851d36bbe9b7c3e1f135e34a2038afafd8

8e378ea10b0fd397007f7e52429c7b27f0143583 122d851b07116b30fbee99281d907c33a43f57c9 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOQzHYACgkQJNaLcl1U
h9AAeQf+J6bIiHGnxXR3dw5+8L1EaGAULMmVmFBjqNH75XXjbuhWl8I/HXH1B4oR
pnk0Qt9byOih+scVg09vDVa7ide/vDbFF7TGbFOS3jyIkhrBr0o/41aI/9l8EyAV
Z2VWrbJyKM3+7C9cBj5bG3vOJy5QkC1dIwUqGWE6Y27fJmDoRctm1haXEO0ysvGa
lQgWClaFIibKH0WbEj2OTRvsxSo87oiuDY8wfaaYvjaPmDyxWjqOJP5+rKelnLvn
pMrBlrp39pEEprH8wujXyeRBxsqdS4bJQQDCkKABjjCHX6qfqh2zjqnjQu47ZwNO
aO66782njsKzmxlePtUTH3daXiKxKQ==
=2HzS
-----END PGP SIGNATURE-----

--===============8657388226304643905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e378ea10b0f-122d851b0711.txt

72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards

--===============8657388226304643905==--
