Content-Type: multipart/mixed; boundary="===============3299796228657675238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Aug 2022 22:47:15 -0000
Message-Id: <166094923579.18385.4600600175600175903@gitolite.kernel.org>

--===============3299796228657675238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: cb225ac125a9c82889f4796a6092dd0bed39720a
    new: a59bf85191ebeb14baf8c717d9f24f1d745888d0
    log: revlist-cb225ac125a9-a59bf85191eb.txt

--===============3299796228657675238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660949234 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660949233-f33e7f597a132aac7bddd9a4efd2b632ad0c02b4

cb225ac125a9c82889f4796a6092dd0bed39720a a59bf85191ebeb14baf8c717d9f24f1d745888d0 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMAEvIACgkQJNaLcl1U
h9AqyAf/T4dm2BiEOhVWE+YfJydhZGvxE/TJdlp6AVSVhz7T+moN16e8JzWYLyPE
Kilfl1jZFUAsjplC2/8y0KTRQwH3mb/nVosnnBMPXyZ2O0KB36U6SBefgtiSYHgq
gZNUuHVLIz7lO4zVWvz2GJP0YDM2oQ37qtQWLgX/JEcc8K74behnv3afJ4bvo/ek
EDAApTD8y0TdSknniAPfetOtsIKBQ2Ck54Vn7tX15vZs4DRBMVFCU9xf+JHOlRSa
zsGqLRKZXHS3LdznXzjUDvibbCQXMHUzdUN29yK6lAan69A61zhd4kG4L79KTlqh
uheQ4v/Ug9TeP3pHUG2vi+m/xJ90qQ==
=5qKX
-----END PGP SIGNATURE-----

--===============3299796228657675238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb225ac125a9-a59bf85191eb.txt

3c15abbed0ab99bac2e075ad38d43a7004778e91 ASoC: mediatek: mt8186: support DSP downlink
4be34e1b70ac72415a55e02683cd847436424588 ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-rt1019-rt5682s
9398381a3904d8849691fb3ec173b48f077c185e ASoC: mediatek: mt8186: add SOF support on mt8186-mt6366-da7219-max98357
ee6c42ba5c7670c6f8c17c7bcedbcdaf7b8eb72e dt-bindings: dsp: fsl: Add SOF compatile string for i.MX8ULP
fb5319af6ad8616b772761ed926ca57e10f30ea4 ASoC: SOF: imx: Add i.MX8ULP HW support
6a4ce20fd776d2fd19ffaf85cf34a53761e2c888 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
f89a8c5bb3489e43ff87b5f91acc8db66a168e8e ASoC: amd: acp: switch to use dev_err_probe()
fd8ec75207588f85c622ee49e5f32267d2406d92 ASoC: amd: acp: add a label to make error path more clean
ceff365a29aaf275c0cd1bb7edaf57dcf254bc77 ASoC: Change handling of unimplemented set_bclk_ratio
a74ec0bf5b67eae87317646571116ce4b4166d95 ASoC: amd: acp: remove unnecessary NULL checks
a59bf85191ebeb14baf8c717d9f24f1d745888d0 ASoC: mediatek: support SOF for mt8186

--===============3299796228657675238==--
