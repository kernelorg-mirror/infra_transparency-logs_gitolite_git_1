Content-Type: multipart/mixed; boundary="===============6324448988484113015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Apr 2026 10:19:53 -0000
Message-Id: <177728519346.3687152.13582445036850318877@gitolite.kernel.org>

--===============6324448988484113015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c7ecb6a61908c2604dda6e42da66724d256de7b9
    new: 8ed3311131077712cdd0b3afec6909b9388ad3e4
    log: |
         dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
         74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
         8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
         
  - ref: refs/heads/for-next
    old: 6c97f0cf368c4eec8acfb425a4e3614f85ed152c
    new: 98421d94a1a6dcc3e8582eb62bedeccecda93339
    log: revlist-6c97f0cf368c-98421d94a1a6.txt

--===============6324448988484113015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c97f0cf368c-98421d94a1a6.txt

bda41dd5e1dd35e06922a7c04799b49bbac26c0d ASoC: rt722-sdca: add FU06 Playback Switch for speaker mute control
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
3d08517b5c67e1612e9320a6b2b74dbc576e85d7 ASoC: samsung: i2s: Use guard() for spin locks
a54f20fe889737f8277abc957ff72b6cdd469f2a ASoC: samsung: idma: Use guard() for spin locks
1d4dfb27554c4eb510f17580b0d5cc3225d99428 ASoC: samsung: odroid: Use guard() for spin locks
02f43a0d0dc66fe13b22a745bbb6b810594cc70b ASoC: samsung: pcm: Use guard() for spin locks
922fc982af98183f73599784ae5c207af3ca0c60 ASoC: samsung: spdif: Use guard() for spin locks
a4debf0f2b409c5f98e5239070dd9ede6d2576b0 ASoC: samsung: Use guard() for spin locks
0d0e98603f9f2870fdd6c8df8ed851cf975082f8 ASoC: sof-function-topology-lib: add virtual loop dai support
d82bf6af621301971ac01b0f2919e87137c59774 ASoC: SOF: topology: allow user to add topologies
0d132799926cb6d417ffa8748f66f3f8e4faca24 ASoC: SOF: topology: allow user to add topologies
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
9897a977668121ff9f3e950d9e471011d81c0934 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
dc06cf4268a4ad4192fb688ae81c8638df6c8810 ASoC: fsl_sai: Add RX/TX BCLK swap support
82bc8bcfc494b383313b16982bd9479811c72990 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
0c1f5e6e7b036e3cbb5961432a74050c3a02144b ASoC: tegra210_adx: simplify byte map get/put logic
445af52d4caa41bd92c7ec9ad229542836ae9853 ASoC: tegra210_amx: simplify byte map get/put logic
eb0d565514734383a3fbcb71e5c2c250d155d653 ASoC: tegra210: simplify ADX/AMX byte map get/put logic
5067f61ccaa1b688e338e5d3fa464730b4159734 ASoC: dt-bindings: Add ti,tas67524
133c81f84471f47dadf03d0505d4c308b227a736 ASoC: codecs: Add TAS67524 quad-channel audio amplifier driver
ba46edca354e66d71d176bb88fe1c01594c45871 Documentation: sound: Add TAS675x codec mixer controls documentation
3507e568d63486ebbc857a8e74e49a04e6311bc2 MAINTAINERS: add entry for TAS67524 audio amplifier
a960faa424ae459a7843da2734fa51580814b89a ASoC: Add TAS67524 quad-channel Class-D amplifier driver
98421d94a1a6dcc3e8582eb62bedeccecda93339 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next

--===============6324448988484113015==--
