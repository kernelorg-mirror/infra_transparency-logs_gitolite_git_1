From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 28 Jul 2021 14:52:04 -0000
Message-Id: <162748392400.6905.10522258397273184668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/memalloc-wc
    old: aeb1073bd59a5830f6000295e87a3b2ee655f644
    new: 4519c4a7e2877ab23ef42460647b39a4439065ee
    log: |
         b35a29fbf07a0c7300cab3eab5210111a03a244c ALSA: pxa2xx: Use managed PCM buffer allocation
         39db03f615e07e8dda1df03cb254f1cef1b69e7e ASoC: bcm: Use managed PCM buffer allocation
         eeb1f15f75caf73b832416c9ae2bb94f42bc011a ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
         7759720e5bf422b1248dee0a78dc0f4e6b5c0d87 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
         3034578e49a28437091bd374cfd5a7e2d47c842b ASoC: tegra: Use managed buffer allocation
         2ff16387abaf44556f2e11c060be5dd906b6419c ASoC: fsl_asrc_dma: Use managed buffer allocation
         f1feabf633aaeadaea40dec13c4afc5b7e36db83 ASoC: fsl_dma: Use managed buffer allocation
         f90ac11feb9c9810e84da49d45000da941bc5158 ASoC: mpc5200: Use managed buffer allocation
         ae26531a6803f95c15a68533dc179f58b1b123aa ASoC: qcom: lpass: Use managed buffer allocation
         bfeef034f83e71abafa5b03761722eb3ad348861 ASoC: qcom: qdsp6: Use managed buffer allocation
         4519c4a7e2877ab23ef42460647b39a4439065ee ASoC: sprd: Use managed buffer allocation
         
