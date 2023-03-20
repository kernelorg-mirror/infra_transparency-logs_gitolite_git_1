Content-Type: multipart/mixed; boundary="===============4372235773609973645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Mar 2023 18:31:37 -0000
Message-Id: <167933709761.12495.16166500120513298083@gitolite.kernel.org>

--===============4372235773609973645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: fb829b6dd819feaed4dac1f9e0c15f7630cd17d7
    new: c9435e9a4174f69fbb4f8d00f2b4351c91919015
    log: revlist-fb829b6dd819-c9435e9a4174.txt

--===============4372235773609973645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb829b6dd819-c9435e9a4174.txt

eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
c9435e9a4174f69fbb4f8d00f2b4351c91919015 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next

--===============4372235773609973645==--
