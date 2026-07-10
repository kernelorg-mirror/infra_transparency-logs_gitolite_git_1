Content-Type: multipart/mixed; boundary="===============0933967320833724819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 16:19:00 -0000
Message-Id: <178370034081.278809.316981324236416971@gitolite.kernel.org>

--===============0933967320833724819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 83800132cd843bbec05e3a902896f2529b777705
    new: 6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d
    log: revlist-83800132cd84-6ef98181eac3.txt

--===============0933967320833724819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83800132cd84-6ef98181eac3.txt

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

--===============0933967320833724819==--
