Content-Type: multipart/mixed; boundary="===============7113639830837056786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jul 2026 22:21:10 -0000
Message-Id: <178372207078.606769.17828463721470329004@gitolite.kernel.org>

--===============7113639830837056786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8dfce4002fc1e720316bb931bc4beb7e525b6389
    new: 29103503e03896b49ddd32304dbfa45836103f10
    log: revlist-8dfce4002fc1-29103503e038.txt

--===============7113639830837056786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfce4002fc1-29103503e038.txt

92aa9c7b1d9d318709b3cd769b894844cc6e9a9d ASoC: xtensa: Use dev_err_probe() and drop redundant error handling
14b68141bcffafde22848c18569e821675afe9e6 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
cb32e3acb1036b2c2d5a5df1e19986ccd1fff9ed ASoC: xilinx: xlnx_spdif: Preserve devm_request_irq() error codes
f9620327ba7ebe3a3d374bbb0d55a74e4860bc50 ASoC: xilinx: xlnx_spdif: Use dev_err_probe() and drop redundant error handling
83800132cd843bbec05e3a902896f2529b777705 ASoC: xilinx: xlnx_i2s: Use dev_err_probe() and drop redundant error handling
dd79f1926436ebfebf57b540d21eae5d1773297a ASoC: simple-card: move simple_parse_of()
7f20b9b05b3abb619b6c951dfb7303525efc13c0 ASoC: simple-card: merge extra method into simple_parse_of()
aa7fe27fda3241d33cd3af5cdeef4094c162cabb ASoC: audio-graph-card2: Tidyup audio_graph2_parse_of() around error
30bb98d530d0c04893d516cf65204d0086e08970 ASoC: audio-graph-card: Tidyup audio_graph_parse_of() around error
7ad9d917e251be70cfa9733f990cfa5f7c49f9b5 ASoC: simple_card_utils: add simple_util_parse_property()
d0ab37b02826fc4b2b78cb3f47416cc2dbbd9e7e ASoC: simple_card_utils: add simple_util_parse_aux_devs()
27ecf4da5ad3845b773508917e71f5a07b149077 ASoC: simple-card: tidyup simple_util_parse_xxx() in simple_parse_of()
b8081307f5c9d662ed5afbf42e809273dd9af8be ASoC: audio-graph-card: tidyup simple_util_parse_xxx() in audio_graph_parse_of()
fa6222d5e1219468301370c8b316f9b729ee600b ASoC: audio-graph-card2: tidyup simple_util_parse_xxx() in audio_graph2_parse_of()
279bfbb150aef95a3ee281cdd9ebefdddfb43a1e ASoC: simple-card-utils: tidyup simple_util_init_aux_jacks()
6f5c4f6ffa8bd87803145d03b1ad36d4fa50d562 ASoC: simple-card-utils: tidyup simple_util_clean_reference()
00a745878c355765c61feb78e7e36593e475902f ASoC: cleanup simple-card/audio-graph-card1/2
af58a647f9c9674535f62aa1d04b681317da0a26 ASoC: renesas: adg: Drop redundant NULL check on clk_get and clk_register_fixed_rate
6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d ASoC: codecs: es9356: Constify regmap_sdw_mbq_cfg
b9b23e72abef91ab4689f1467cefc2517042ab26 ASoC: codecs: lpass-tx-macro: switch to PM clock framework for runtime PM
b05482e7ce1b110f86b08a99768ac41e4c9e4dfa ASoC: codecs: lpass-rx-macro: switch to PM clock framework for runtime PM
b8ca90fafe6adc401601f91d1394ba76bacf67ed ASoC: codecs: lpass-{tx,rx}-macro: check clk_set_rate() return value
a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e ASoC: codecs: lpass-{tx,rx}-macro: switch to PM clock framework
29103503e03896b49ddd32304dbfa45836103f10 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============7113639830837056786==--
