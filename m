Content-Type: multipart/mixed; boundary="===============6612785897292711569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Jun 2021 18:37:18 -0000
Message-Id: <162274543850.6340.697672600546436353@gitolite.kernel.org>

--===============6612785897292711569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d
    new: 8bef925e37bdc9b6554b85eda16ced9a8e3c135f
    log: |
         320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
         d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
         8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
         
  - ref: refs/heads/for-5.14
    old: ae624a38be37e1a3127d5fa32c996e09974bb88d
    new: f3b3bceb859c76a91ddd43c602428e4451598b3d
    log: revlist-ae624a38be37-f3b3bceb859c.txt

--===============6612785897292711569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622745426 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1622745435-3db3b4c8aee543c1028ee925f0c7beef04281c82

19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d 8bef925e37bdc9b6554b85eda16ced9a8e3c135f refs/heads/for-5.13
ae624a38be37e1a3127d5fa32c996e09974bb88d f3b3bceb859c76a91ddd43c602428e4451598b3d refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC5IVIACgkQJNaLcl1U
h9Bvrgf8Ca1g96mCTDJeypFxS/Mi6PPSrqBerv+zGPq0HyV5wTegpVodWDNoLPxD
qK6jhJLzAhV4xGdOrrIZQrl5iAuCRb+3xuxlVU2JaEv6eyibeKpL0vAm1IXlKsW0
5Mpdliy9Q66jIBXKLN/cck0yntlIVaO2P56GoJack4d3XUcHr4T5jLvTaZkudLvd
/q3YOAFtn5yRHyWRCZX+pKyTFDEsyrekZ1TO0JPtj5lntzqhQzTopB63yEXq7+2g
I1mPEJklEwDK6AMjEzZUd7nzEvny5f1B06L1OWkY6jhnQwJ//snqXkdo+a5utb/V
Gw2Lt9N5UrKFgZXtxHE0Rcri2ukUrw==
=Mfec
-----END PGP SIGNATURE-----

--===============6612785897292711569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae624a38be37-f3b3bceb859c.txt

2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============6612785897292711569==--
