Content-Type: multipart/mixed; boundary="===============7552410138039036683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 Jul 2026 18:55:06 -0000
Message-Id: <178293210671.3411894.5521397889911010494@gitolite.kernel.org>

--===============7552410138039036683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: bff7fad1010eea6f183fb110b54171cf8700ef8e
    new: fb5d1b1c5f8a920ee697545fa6dee16825085717
    log: revlist-bff7fad1010e-fb5d1b1c5f8a.txt

--===============7552410138039036683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff7fad1010e-fb5d1b1c5f8a.txt

7ffb66fd96ec73dd5413d27624476588beb57c30 ASoC: mediatek: mt8173-rt5650: tidyup error message
882e55031187791a2b87810d4a93f866a2da6d47 ASoC: codecs: ES8389: Modify volatile_register
cbc559dd8d46acd0781a4f183d8ec550262714ab ASoC: codecs: ES8389: Fix the issue about mclk_src
9367a244afc24e3863689bef126efa2ad01105db ASoC: codecs: ES8389: Modify the clock table
3bea836903c2b2305c2219e897b217261be8a26a ASoC: codecs: ES8389: Modify the initial configuration
87592da1a490abd2adeb57a49fb200d058403cc5 ASoC: codecs: ES8389: Add private members about HPF
2264927316e5312208659fe0b7efd0001c8975d9 ASoC: codecs: ES8389: Add INPUTL MUX and INPUTR MUX
6eee87fc723b145260d75474e90750fd48b19ff1 ASoC: codecs: ES8389: Modify the ES8389 driver
e3653722b94df580ab8610f4f38ab43e46f083c0 ASoC: sof: topology: use for_each_card_rtds()
02fd694e60a7e2c581c7836f6781c01b9b419c8a ASoC: samsung: i2s: Avoid mixing goto with guard()
47a0dde9a3bdd01359ce3a5f0b59a9de33b73dce ASoC: ti: j721e-evm: Avoid mixing goto with guard()
e487b00d7074623fe54d67f909a5fd6fa7b3a153 ASoC: Fix mixed goto and guard() usage
fb5d1b1c5f8a920ee697545fa6dee16825085717 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get

--===============7552410138039036683==--
