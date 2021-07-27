Content-Type: multipart/mixed; boundary="===============4440410184520711300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Jul 2021 15:25:20 -0000
Message-Id: <162739952006.32189.5831847689226597932@gitolite.kernel.org>

--===============4440410184520711300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 68843d22cc5b2d3d677479b0e1c45a63ef63458a
    new: 8bc57e11fe6bf4eaa648c544b4724bd9180683f6
    log: |
         2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
         61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
         8bc57e11fe6bf4eaa648c544b4724bd9180683f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c7a8c30688d1695531fa5ade62a9bc4650b7dfe2
    new: f063a96e576927ef7be775afe067734033c5053f
    log: revlist-c7a8c30688d1-f063a96e5769.txt

--===============4440410184520711300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a8c30688d1-f063a96e5769.txt

2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
8bc57e11fe6bf4eaa648c544b4724bd9180683f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f063a96e576927ef7be775afe067734033c5053f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============4440410184520711300==--
