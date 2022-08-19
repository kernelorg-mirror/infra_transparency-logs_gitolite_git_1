Content-Type: multipart/mixed; boundary="===============1274378611733260635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Aug 2022 22:47:09 -0000
Message-Id: <166094922954.18258.4512035987193564426@gitolite.kernel.org>

--===============1274378611733260635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: cb225ac125a9c82889f4796a6092dd0bed39720a
    new: a59bf85191ebeb14baf8c717d9f24f1d745888d0
    log: revlist-cb225ac125a9-a59bf85191eb.txt

--===============1274378611733260635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660949227 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660949226-3b35a817747af2b951fe00e517b3dd79683efa73

cb225ac125a9c82889f4796a6092dd0bed39720a a59bf85191ebeb14baf8c717d9f24f1d745888d0 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMAEusACgkQJNaLcl1U
h9BBgAf/dO9BHV9uwqjBfh0Y1c69RVpVRslg3Gg/ce8xcTH1UGPCze7UsGXpNNbO
3JppXmvYoP+WZGAAuOOtQIRH+H+nL0yKpfJ1bQCy+HJZJZvwZyv1FHyWsbXdRBtd
R4LSxuikaOBqdv5AgsetUoNomYdcEs7nRjWvtuRs9FGC9WqEGQoijeY82Y6oIdO6
oS8xjnb6IbeqFvoQjJ9eg8+mk+TdR8+6VSNOOZ/JMahlMZhmBZG6XjeFJPh+Wuh9
KmqDWim+C/Q9ML4UaHnYkrtPa4N6mnxYqM+TWoIbviPBQHabz420mwnBmWwMUyt8
MclsSEIy8nK9WIgg55JHbuhyXgTVkA==
=uWyd
-----END PGP SIGNATURE-----

--===============1274378611733260635==
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

--===============1274378611733260635==--
