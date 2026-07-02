Content-Type: multipart/mixed; boundary="===============8907468158449536777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Jul 2026 11:40:51 -0000
Message-Id: <178299245181.4163545.1569872312647765474@gitolite.kernel.org>

--===============8907468158449536777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e782d687d2f5bf8b8113dc48ba22cca4b472c252
    new: bf93bd42068b0b1dad84eb9375b8337bc05ef55d
    log: |
         95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
         ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
         12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
         a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
         c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
         bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
         
  - ref: refs/heads/for-next
    old: 3ff2f6faeaaf792cac2ab54fc9b7974d6d43bb61
    new: 54bcf27fc5b9beb7c6e9cdc84c85af8e27352027
    log: revlist-3ff2f6faeaaf-54bcf27fc5b9.txt

--===============8907468158449536777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff2f6faeaaf-54bcf27fc5b9.txt

95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
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
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
fb5d1b1c5f8a920ee697545fa6dee16825085717 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
54bcf27fc5b9beb7c6e9cdc84c85af8e27352027 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============8907468158449536777==--
