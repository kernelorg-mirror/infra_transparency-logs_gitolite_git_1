Content-Type: multipart/mixed; boundary="===============5893921548187585666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Apr 2021 09:27:33 -0000
Message-Id: <161726925323.28731.4982060773628609404@gitolite.kernel.org>

--===============5893921548187585666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: aa320c7cd45647b75af2233430d36a8d154703d4
    new: 7c0d6e482062eb5c06ecccfab340abc523bdca00
    log: |
         7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
         
  - ref: refs/heads/for-5.13
    old: ad858508fd6ac58258dd25fd2063a6f6e10426f7
    new: df421a3a6f00c6b377759bbf0747fe42a9021d89
    log: revlist-ad858508fd6a-df421a3a6f00.txt

--===============5893921548187585666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617269240 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617269250-2632b747d9028dd1e94b272cc310c8a0be73157b

aa320c7cd45647b75af2233430d36a8d154703d4 7c0d6e482062eb5c06ecccfab340abc523bdca00 refs/heads/for-5.12
ad858508fd6ac58258dd25fd2063a6f6e10426f7 df421a3a6f00c6b377759bbf0747fe42a9021d89 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBlkfgACgkQJNaLcl1U
h9DUKAf+NdCh1xTgjoArWjZYPCyDGzfk+EKPBOZXoeUJFHz7rpMAwDQ9Ud2+zAEN
BuPiV//u38TrhssYk50JwdtOFVisqxnefgEQJGvG0lZyZdi/krf31pses8xd8Geb
4nR0oscLB4QiZE4iyzV9OVdTwJzZEcv/4x0txSAD4X68raA5l69nFQG3bqfY5l3O
agUW15yKoh/Im2zGxntcIkzgBDqChnOI9g55QDUmC+6nLben9sTehQi5xhlg7mnw
vr/j57yT9YnLZMKmHRUIA35wm5MWvF/uauesumZK7hKtQsxd/LXIV7RhwHNH1o+F
w2YXY2EqGXavGPN2iIjS/1lGS5D3/g==
=yvZq
-----END PGP SIGNATURE-----

--===============5893921548187585666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad858508fd6a-df421a3a6f00.txt

458c23c509f66c5950da7e5496ea952ad15128f7 ASoC: lm49453: fix useless assignment before return
945b0b58c5d7c6640f9aad2096e4675bc7f5371c ASoC: da732x: simplify code
9c1e0439ada9973ec99cc1e0887eb84fd26444b8 ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
ec1c8302178a946986bb7b52ac7bb9ccdcdf7d92 ASoC: dt-bindings: Use OF graph schema
f1321c9766b2c9e79de268225e291dead0a8f969 ASoC: dt-bindings: socionext: Use audio-graph-port schema
f1b3ee789f4b7a41ad93ff42d4efbae607622ae7 ASoC: soc-core: add comment for rtd freeing
5fa7553dcd83c576c589fd3e617dc599e4fe15dc ASoC: soc-core: use device_unregister() if rtd allocation failed
2711a2d993036f26837e459ffb7b0d45c36b92a2 ASoC: amd: renoir: acp3x-pdm-dma: remove unnecessary assignments
86f3c05534bed54342ef6912b9da1d75f6b8d902 ASoC: atmel: fix shadowed variable
6692dc07fa113939fc2c15d58dc3b27e28fc767c ASoC: atmel: atmel-i2s: remove useless initialization
ce36242046f272c7656f7b4c91ff7b4387f514b0 ASoC: bcm: cygnus_ssp: remove useless initialization
84d0493f67b856e5909c18e15b7ce78391565057 ASoC: meson: axg-tdmin: remove useless assignment
18efddee4f0a8820a4ba0215655bbafd479025bf ASoC: meson: axg-tdmout: remove useless assignment
00a25480cca4a094765084964c753c8f28e0f6fd ASoC: pxa: remove useless assignment
bf2a6b44d5e56a12dde6438a2d092475e54d1923 ASoC: sti: sti_uniperif: add missing error check
00a820086ddd8c6f3eeeca3a034d234cebf084ba ASoC: sti: uniperif: align function prototypes
11033e51b31696fd7949f1abb558cba171ecf0f5 ASoC: stm: stm32_adfsdm: fix snprintf format string
54f78aebe803b12e06d49988be88d87823ca16ab ASoC: sunxi: sun8i-codec: clarify expression
1bc6d7a90b01e30123578761f5e70548ad894445 ASoC: tegra: tegra20_das: clarify expression
53567ebce407639e3657b5c232bd60970a66f82c ASoC: tegra: tegra20_das: align function prototypes
248d4dc9c3b8ced2cb274581d1c306e7ec617aec ASoC: ti: omap-abe-twl6040: remove useless assignment
3d37b27fffb311c521d61144e57ea4d40e31ab9b ASoC: ti: omap-mcsp: remove duplicate test
5b920abeea03302e561b036181a6a5be4e53a584 ASoC: ux500: mop500: rename shadowing variable
b4d09a01666fdcab8866f44b72f79e106f14a48d ASoC: ux500: mop500: align function prototype
bb0f78e59777d55e0065d16d070b5d43ae80b769 ASoC: Intel: Fix a typo
9c0da2935eba3dc48ed19c8ca30e838a68b93ff3 Merge series "ASoC: remove cppcheck warnings for multiple SOCs" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
73935e931c945b019bde312a99f1b43a0a783fca Merge series "ASoC: soc-core: tidyup error handling for rtd" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
75c324d5ab14c70670985c49ac59393c90077a56 Merge series "ASoC: dt-bindings: Rework audio-graph-port schema" from Rob Herring <robh@kernel.org>:
df421a3a6f00c6b377759bbf0747fe42a9021d89 Merge series "ASoC: remove cppchecks warnings on lm49453 and da732x" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============5893921548187585666==--
