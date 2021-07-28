Content-Type: multipart/mixed; boundary="===============4935723101851828549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 28 Jul 2021 15:55:46 -0000
Message-Id: <162748774660.17166.14128402756059245941@gitolite.kernel.org>

--===============4935723101851828549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/memalloc-wc
    old: a0a8529a617b7f1a2d4b1a61b0a85298b26d95a5
    new: 2a9e7ae36e7459dced78ea5ae82eca43abde6b4d
    log: revlist-a0a8529a617b-2a9e7ae36e74.txt

--===============4935723101851828549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a8529a617b-2a9e7ae36e74.txt

d4345ba3403b025898f450051895c2a8060adfab ALSA: memalloc: Minor refactoring
232c6a59e7947b134f8d17171fb81b51e12601e2 ALSA: memalloc: Correctly name as WC
cf7373148d470360352efcc317e35287316eca3a ALSA: pcm: Allow exact buffer preallocation
22d559c3950bb38098e911fb6337397d89a1eed1 ALSA: memalloc: Support WC allocation on all architectures
75492f337742838fab0f22d3a3d5f5af61d6b2dc ALSA: pxa2xx: Use managed PCM buffer allocation
55708a9b871412913ff3d094bf9b277748569f45 ASoC: bcm: Use managed PCM buffer allocation
e12eb68e84471d5e0757de27ec6728d5621d773d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
a522817995ee734f0c72d61f69bbe03ecd7a06a4 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
546cf7806ac7cf6803644bbe6fa62a3d98c99a0e ASoC: tegra: Use managed buffer allocation
c405ae3198a42d2faf8041e714e84c0c0764875e ASoC: fsl_asrc_dma: Use managed buffer allocation
86174d86416b80d3dbd19ba1172a60477370ccb8 ASoC: fsl_dma: Use managed buffer allocation
565c17d60380cc7ac258bb57c39e4cce3c2a43b1 ASoC: mpc5200: Use managed buffer allocation
0a57e8a8d6757b3e2b8c031c97966d4a9ebd6289 ASoC: qcom: lpass: Use managed buffer allocation
1c664bc42106c2a07bba336ba54d7493e2c77df4 ASoC: qcom: qdsp6: Use managed buffer allocation
2a9e7ae36e7459dced78ea5ae82eca43abde6b4d ASoC: sprd: Use managed buffer allocation

--===============4935723101851828549==--
