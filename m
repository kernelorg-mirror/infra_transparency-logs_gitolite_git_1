Content-Type: multipart/mixed; boundary="===============4190508845794468656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Nov 2026 11:59:03 -0000
Message-Id: <179500314350.2637969.4865154455636621344@gitolite.kernel.org>

--===============4190508845794468656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: fcfcd6db32adbdfe81c1ded257200e3ea6815d9a
    new: 1b3be59760cee5a18fb85221e9ba3b45b5ea7867
    log: revlist-fcfcd6db32ad-1b3be59760ce.txt

--===============4190508845794468656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfcd6db32ad-1b3be59760ce.txt

bc7f782240430ee36f475db89afb3895ed0cdd50 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8350 LPASS RX
f1184077e11da54a39a85c2851e8a35d937e1d30 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8350 LPASS TX
991a76f7064a0a366a9fa970a5d12e92ea469396 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8350 LPASS VA
a5b5d062b40ca099e4a736d881ae547371423d7e ASoC: dt-bindings: qcom,sm8250: Add SM8350 sound card
c9f93b576a5940a3670fd910b669595a4580eeaf arm64: dts: qcom: sm8350: Add SoundWire and LPASS
80ba2cdbe0846835ba7b73efd4c8ab89078c1195 ASoC: codecs: lpass-rx-macro: manage clocks in runtime PM
8af1ecd5b81c4c6958d02b1adad4b4e195be5767 ASoC: codecs: lpass-tx-macro: manage clocks in runtime PM
7b982a5e39b19126f9d424f04628005b3720d69b ASoC: codecs: lpass-va-macro: manage clocks in runtime PM
0feec3d75d412c7495e3e4f5d12f9d2fb497f42a ASoC: codecs: lpass-wsa-macro: manage clocks in runtime PM
acff34eebdc26f815717a384fa2d8287f44a10bd ASoC: codecs: lpass-macro: drop PM_CLK dependency
352a0b7270cb66e88a4427420092c0aec9f0fc02 ASoC: codecs: lpass-macro: manage clocks in runtime PM
e72fa276c98533b6845163de41b5fc53cc5f8c0b ASoC: wm8994: Fix potential DSP control text array leaks
3743fe2e36d214404081a592dd5416ea94e313da ASoC: rockchip: i2s-tdm: Register the PCM before the DAI
49562d2744774c9e3d160a863457cc2ab5659a03 ASoC: rockchip: i2s-tdm: add the reset value of XFER to the regmap defaults
43d4c959c6fdd899feaa05c6646dfd96ad925dd0 ASoC: rockchip: i2s-tdm: register the PCM before the DAI
0e2ad29bacf396efbf0dad8eeceaf638252d2376 ASoC: wm8962: stop microphone work before component removal
b111e180eebd946663b349251b60460d1f52f7cd Merge asoc-linus into asoc-next
1b3be59760cee5a18fb85221e9ba3b45b5ea7867 Merge asoc/for-7.5 into asoc-next

--===============4190508845794468656==--
