Content-Type: multipart/mixed; boundary="===============3688587915508320156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Jul 2021 16:14:02 -0000
Message-Id: <162697044216.10280.316023479890330806@gitolite.kernel.org>

--===============3688587915508320156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 82d28b67f780910f816fe1cfb0f676fc38c4cbb3
    new: 5434d0dc56bce4510109a431a7eb71ec5131ef0f
    log: |
         b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
         6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
         d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
         090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
         5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
         
  - ref: refs/heads/asoc-5.15
    old: 1bd80ff2cfb38582e258baf681211a21d448984f
    new: 08413fca62c63ccd245d20985460759c84499ebc
    log: |
         7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
         4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
         5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
         603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
         77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
         fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
         cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
         e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
         b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
         b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
         361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
         08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
         

--===============3688587915508320156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626970435 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626970439-00c8a582ec52f2c9f4d196781729e21f658571a5

82d28b67f780910f816fe1cfb0f676fc38c4cbb3 5434d0dc56bce4510109a431a7eb71ec5131ef0f refs/heads/asoc-5.14
1bd80ff2cfb38582e258baf681211a21d448984f 08413fca62c63ccd245d20985460759c84499ebc refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD5mUMACgkQJNaLcl1U
h9Ct8wf/brdHKhmJ2en4fp6v15aiOcFullDSKtWi23nyJtsZvoejLNkepLJms7tM
DGlaUBXJM8fcv1KgGQ88BVx5EAOeg2wSo6IA6RrzPOpM/1SoJg+9ooD5/IsfUDWG
xYoAxt0YMobV2ee2KrJrMlHkkGERAZwVKNeq0W9EPrWgGp7Qu9nAxex9mOK0hkTn
epXJUfDJIfAGRuYn0vj8bESBVOyptxU3l3EqF/SIfsTK5w638CVSC8//dG+J6UFm
gofRtIjCeq32gkvbnrXCmrx00a8GW4e7pCcFL4ctrpAMQY5++vlJgWUDICInuX0A
78Ca23CF5cikPztBNLBYd+eo9BYMsg==
=Dlyg
-----END PGP SIGNATURE-----

--===============3688587915508320156==--
