Content-Type: multipart/mixed; boundary="===============0988431656175346216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Feb 2026 11:03:25 -0000
Message-Id: <177028940594.2296543.8700995701345440365@gitolite.kernel.org>

--===============0988431656175346216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 55137f5a68b5e888504ad36d07221cd749bb8956
    new: dc8384d85c034b3c3912ec7fc43784da5b884c27
    log: revlist-55137f5a68b5-dc8384d85c03.txt

--===============0988431656175346216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770289403 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1770289403-ef508aac6af3b19b8827093a35eb069f1a49f097

55137f5a68b5e888504ad36d07221cd749bb8956 dc8384d85c034b3c3912ec7fc43784da5b884c27 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmEePsACgkQJNaLcl1U
h9CBZAf9FBiR8WBnS4i6StpitWegNbgaw+OIRp49Ntm40Q3ZyKMpkB311TUXQR2x
nk0PWxBTO6ordTTj5gXde0rjwZnFpzKhUg3/a5dW3V46rcmfDL0n7QjCSiMFVfdR
YtJmT3d3a4yUKFwhrbTJkzis/VAE9Y54O9vpzkLNLorJ6L8vUWHUu4y93dPwYHPg
ja3GzybeKh9x5DYmP5J7Bo9Yqj2v2q/TufKrHczoChbgi08fDhidWnRuEiJRi3WM
mIftcFxU91UE3nQA9Fh37N1+JibwWDb9ICkOnDJgJwcOCTdenRT0FuKYh4RFvxf2
P7FZIrCfN2OdAiIq2yBGsfr9yxgWIQ==
=vl3R
-----END PGP SIGNATURE-----

--===============0988431656175346216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55137f5a68b5-dc8384d85c03.txt

236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)

--===============0988431656175346216==--
