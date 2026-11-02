Content-Type: multipart/mixed; boundary="===============2499034687486914587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 00:32:02 -0000
Message-Id: <179357952290.4103019.4331304700446470970@gitolite.kernel.org>

--===============2499034687486914587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 29a00c4494589447214f1c82ae33f74b11fadec1
    new: 218c562ad67fd0ded42ff891a5f980de004788eb
    log: revlist-29a00c449458-218c562ad67f.txt

--===============2499034687486914587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a00c449458-218c562ad67f.txt

972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling

--===============2499034687486914587==--
