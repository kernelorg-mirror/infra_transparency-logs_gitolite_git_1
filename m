Content-Type: multipart/mixed; boundary="===============3618442785362308139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 Oct 2023 15:37:08 -0000
Message-Id: <169747062859.8345.4556118209465448333@gitolite.kernel.org>

--===============3618442785362308139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 68ffb8bfdc21280526ea45f2be8aed6de93ac09a
    new: a1bf9eab0b4ae634c25e0176d719cd76ee337468
    log: revlist-68ffb8bfdc21-a1bf9eab0b4a.txt

--===============3618442785362308139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ffb8bfdc21-a1bf9eab0b4a.txt

20a768d2fa32f2ee047c8b7353afd0042d83b58a pinctrl: remove unneeded extern specifiers from consumer.h
07cc71a399dda7839619150f8ed32a6ebe10ae70 pinctrl: provide new GPIO-to-pinctrl glue helpers
33230ece7f2aad30119b5892cea0379d371e17de gpiolib: generic: use new pinctrl GPIO helpers
1cc9689e26378d6b727d16e1662110a1cd7454a5 gpio: cdev: use pinctrl_gpio_can_use_line_new()
662f8a2c27d4a3089d01956833b49961dd51496a gpio: rcar: use new pinctrl GPIO helpers
be73dde3a936901cbf0855a21db4fed27ac38543 gpio: tegra: use new pinctrl GPIO helpers
18c6fe5c80cdec5f569c359df11cfd1c28789d18 gpio: em: use new pinctrl GPIO helpers
d536c5f2031547cd9a301457dfed27aabb3172b2 gpio: aspeed: use new pinctrl GPIO helpers
972b356c53e3c3facedbcdb93fe22640f2686cff gpio: mvebu: use new pinctrl GPIO helpers
ca8a0c59171f4364d0110b6b465e7b614f4b2dc3 gpio: pxa: use new pinctrl GPIO helpers
601fca4525d481c24ca9d9b69a5a6c25431700b0 gpio: rockchip: use new pinctrl GPIO helpers
dc5d423a159505714c4d5cc36e2a9e103efdf76d gpio: vf610: use new pinctrl GPIO helpers
e012c2027a43475b7835f0e20d139f22a2c9ce5a pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
a3222cc65f2644f7ceef1296a9adfbc2ed7213c2 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
74245731fb4f201d389d8e67c97bbc9a2c7bf218 pinctrl: renesas: use new pinctrl GPIO helpers
4546ed9c393e5401ab3e01cc695a23147f3dfc33 pinctrl: bcm: use new pinctrl GPIO helpers
9439fad5f17512535fe3021bc687e58c173ffe0c pinctrl: stm32: use new pinctrl GPIO helpers
6a6b53702dd4b1e88f14ef5b1f4c6d22f8531a97 pinctrl: spear: use new pinctrl GPIO helpers
94c88a84a8c407d6f0159a16bf6ac21c13f04164 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
7140f8174d96e265d63252e305edefe2b6fa6dde pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
4b6d3e16d038f54e6be396fd19300f5834c15b43 pinctrl: ocelot: use new pinctrl GPIO helpers
103ead28d8d352e25ca141cde25b5675f0379fbe pinctrl: rk805: use new pinctrl GPIO helpers
b8ad347f54801275b9ff0ed9b1b5f1cefef47462 pinctrl: cirrus: use new pinctrl GPIO helpers
0dbbad1ccc6aac855d430f5e15c71c88e3998de7 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
fa8dabc58dee450908bd72c4fb109a91d2535fef pinctrl: mediatek: common: use new pinctrl GPIO helpers
43d943645f707e53e9f196490de494430636f003 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
faad25ee3016b91ce55d18273d03e60090ec4813 pinctrl: axp209: use new pinctrl GPIO helpers
9c1ff592f765855a958b3bc2b48ec887faa8241e pinctrl: vt8500: use new pinctrl GPIO helpers
c21f5cf393d6ef943378c9ed35328553ee564bc7 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
7217d27c764b21e69c059b80bef7cbda4b4d7dc2 pinctrl: as3722: use new pinctrl GPIO helpers
7481a863037fdd8d192aa6a80820756afe09a248 pinctrl: ingenic: use new pinctrl GPIO helpers
d8ac125756f8960e5f4e65d1664d09a3d6696259 pinctrl: intel: cherryview: use new pinctrl GPIO helpers
53345fb7c8d77acdf3caa35abc8c7de1e6161fa9 pinctrl: intel: use new pinctrl GPIO helpers
abb0b95cf5493c0068fcc8444260d8fd552d5a69 pinctrl: intel: lynxpoint: use new pinctrl GPIO helpers
e3c450bdb27220ee096d0838cce265b4104926f0 pinctrl: st: use new pinctrl GPIO helpers
c412440b03ee8ca76fd6d4a613c04c4f5f795492 pinctrl: remove pinctrl_gpio_can_use_line()
9cb5df1a17310d96bf0fdbe3c81fabe11d3adb59 pinctrl: remove pinctrl_gpio_request()
1b7a70b5abec157b440311445282a57dda02597e pinctrl: remove pinctrl_gpio_free()
6927213c131c9cd7315d69385a704609d19f9b88 pinctrl: remove pinctrl_gpio_direction_input()
df2a365335d4dd39fd453e12351b3d1bdb911c33 pinctrl: remove pinctrl_gpio_direction_output()
ea72db552ca42a59bd53929f4d97d473a4fa4ec1 pinctrl: remove pinctrl_gpio_set_config()
6744eabc3dafad4bf4ed69a655ca1a40b7b37a65 treewide: rename pinctrl_gpio_can_use_line_new()
85bcd82ad36bc6726af3df95a02e5c27c278044c treewide: rename pinctrl_gpio_request_new()
12b46422a46a1270b1dd0dd771f20916db387b4b treewide: rename pinctrl_gpio_free_new()
7f495b7ba127903ea42edffc6723a2054a7f8674 treewide: rename pinctrl_gpio_direction_input_new()
4646b3433e8b9188b767922b4a8b76098abe3f70 treewide: rename pinctrl_gpio_direction_output_new()
1935469d9eefbeb3d54d5a93d452f8cfd3d6f4ac treewide: rename pinctrl_gpio_set_config_new()
c46a41898459131be3dabc997d23375df1346b7a pinctrl: change the signature of pinctrl_gpio_direction()
eef78e522a89a34f1777c068dce76d64a03c0b31 pinctrl: change the signature of pinctrl_get_device_gpio_range()
9fac2296c40bf8e3844d95e0357d35a0693ee8a4 pinctrl: change the signature of pinctrl_match_gpio_range()
86130e56556b79fd5c2ec3e8a8be38ab6708c15a pinctrl: change the signature of gpio_to_pin()
aba64e5428e2f4d907b9d9e0cbd4d4f17944ecc8 pinctrl: change the signature of pinctrl_ready_for_gpio_range()
8e42614a13ed0e6194a67c2d064966561b08cc7e pinctrl: intel: lynxpoint: drop the wrappers around pinctrl_gpio_direction_input()
cd98dbde307aba0a1ac15a7161e817099248bafc pinctrl: intel: drop the wrappers around pinctrl_gpio_direction_input()
8ffe650188349c13a71f21639a3fcc383bd7f839 pinctrl: intel: cherryview: drop the wrappers around pinctrl_gpio_direction_input()
1319a90e07dd67ed1b65ef84fe7f6a8271acc9df pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
04bc4a8662b5f7037b3f6f60b83490cff49326fb pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
eb7154381dfe2b414ab430ef0864071587b4ee10 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
0486a010c5e8447fb285d9b9ba39b0867cf94645 pinctrl: cy8c95x0: drop the wrapper around pinctrl_gpio_direction_input()
cc7dc0769647b5f1aeff5121cb4ebd9b6b7d12cc pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
c663f507f206255d3b70437b7abd3b9bcf23bae4 pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
6517a33bdc0f438a67abf5acd49eaf875529c622 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
8df29811b2c2ef94a5ae78b71c55ef6c1f8b23c4 pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
81be17432e50a827c60e837f39ce05f44c87750a pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
60aeefc91f15e50d478e0f316b7101bfdafd2076 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
4f875e3047d6cb9587233c36ee41ae2b71d59aae pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
d6049d03396170dbe23cb67ece592d0db67b35a8 pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
bf68c791614921a95230e693a3410753d6feff87 pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
f533c68da4d712feaa82878dd90600f94d13bcc8 pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
1c36ac64c69ac2068a61b544304f601dc77d671f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
3bb9a119dfb85ebdaac67f7e4bf785d10d868d9c pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
945d2ea649ef36459b8007f9481444302f8c398b pinctrl: em: drop the wrapper around pinctrl_gpio_request()
a1bf9eab0b4ae634c25e0176d719cd76ee337468 pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()

--===============3618442785362308139==--
