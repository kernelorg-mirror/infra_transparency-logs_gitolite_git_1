Content-Type: multipart/mixed; boundary="===============7979334582996923512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Mar 2021 20:24:16 -0000
Message-Id: <161558065600.24071.2223549048550104706@gitolite.kernel.org>

--===============7979334582996923512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9922f50f7178496e709d3d064920b5031f0d9061
    new: 8d06b9633a66f41fed520f6eebd163189518ba79
    log: |
         8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
         
  - ref: refs/heads/for-next
    old: 4d32774ee1d6133081efc03a2321d679993ee8e2
    new: 743fdad36fcb98c796103a486a290082800b460d
    log: revlist-4d32774ee1d6-743fdad36fcb.txt

--===============7979334582996923512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d32774ee1d6-743fdad36fcb.txt

8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p
743fdad36fcb98c796103a486a290082800b460d Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============7979334582996923512==--
