Content-Type: multipart/mixed; boundary="===============2206329463304275468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Sep 2026 10:52:12 -0000
Message-Id: <178903753247.372758.3116717481200542918@gitolite.kernel.org>

--===============2206329463304275468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1668662ef2dd7a9d81d83b58fc9a2da28361449c
    new: 4c3857fad69cfe3381b54367c89276230e2bbca5
    log: revlist-1668662ef2dd-4c3857fad69c.txt

--===============2206329463304275468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1668662ef2dd-4c3857fad69c.txt

233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c
4c3857fad69cfe3381b54367c89276230e2bbca5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============2206329463304275468==--
