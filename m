From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Jan 2025 20:08:25 -0000
Message-Id: <173679890556.3453191.15797238814995799409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 292284f2be46514ed07e7b3e3350329f656c4f62
    new: 9d499259db0cc5a31e212570c2cf945ad117b900
    log: |
         5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
         c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
         2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
         c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
         85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
         24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
         365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
         9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
         
