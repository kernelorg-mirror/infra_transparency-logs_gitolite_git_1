Content-Type: multipart/mixed; boundary="===============6643653507954175052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 28 Jul 2021 14:20:33 -0000
Message-Id: <162748203372.18931.6817821141504008357@gitolite.kernel.org>

--===============6643653507954175052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/memalloc-wc
    old: 39276754864934a4a1ce42c3f1bde8d11106dfef
    new: aeb1073bd59a5830f6000295e87a3b2ee655f644
    log: revlist-392767548649-aeb1073bd59a.txt

--===============6643653507954175052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392767548649-aeb1073bd59a.txt

be2bc0ae88ce1e7e262d42127d50ff09dab3f2dd ALSA: pcm: Allow exact buffer preallocation
fce41247fe7fd81ae584e2a7134f41bfdac6fdf8 ALSA: memalloc: Support WC allocation on all architectures
e6081713314a4b593eba5703accb4729989c550d ALSA: pxa2xx: Use managed PCM buffer allocation
402dd35a10dfa1fcfcd6ac0f78d0ece58c84018d ASoC: bcm: Use managed PCM buffer allocation
5888d54b4d2621c42b0cf0be7d0f6d9c15ee2d6d ASoC: imx-pcm-fiq: Use managed buffer allocation
32afbb070216e669beaa5e896497777fc0a91a7e ASoC: imx-pcm-rpmsg: Use managed buffer allocation
7273b9ad4bd881b04a06f68beab7560966c3f532 ASoC: tegra: Use managed buffer allocation
9b708301ff94cec70d0080e5b6d6fd60047b58f9 ASoC: fsl_asrc_dma: Use managed buffer allocation
218841c406315afc0b90a6dacaabf742c11bd509 ASoC: fsl_dma: Use managed buffer allocation
6ac989c1bd3a6b90173f72d3c4c32f99a54a54d4 ASoC: mpc5200: Use managed buffer allocation
bd09a70a36674dfc80a4d2a2e8d340cbadb77445 ASoC: qcom: lpass: Use managed buffer allocation
7277017039556e07e034211b01ddcbbb25458981 ASoC: qcom: qdsp6: Use managed buffer allocation
aeb1073bd59a5830f6000295e87a3b2ee655f644 ASoC: sprd: Use managed buffer allocation

--===============6643653507954175052==--
