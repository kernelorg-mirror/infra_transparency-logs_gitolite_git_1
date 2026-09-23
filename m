Content-Type: multipart/mixed; boundary="===============6162663814321954808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Sep 2026 12:27:45 -0000
Message-Id: <179016646582.3184809.15405328795041994149@gitolite.kernel.org>

--===============6162663814321954808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 87dd248876d11621c4ed0e9fe865b39d40833535
    new: f9387bde2911e0a5b9c82f09961d440ede9efb7f
    log: revlist-87dd248876d1-f9387bde2911.txt

--===============6162663814321954808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dd248876d1-f9387bde2911.txt

3713c74a1b0ad71b416345399d8a706c921cb47f ASoC: codecs: cpcap: Fix devm resource leaks across card bind/unbind
116f1bd60ae33ed794c502f56152a0384a80a2d6 ASoC: codecs: da7218: Fix devm resource leaks across card bind/unbind
ef8caf5d2784dabe090814e01694a57209273ed5 ASoC: codecs: tlv320aic32x4: Fix clock leak from runtime callbacks
99fff20db8ded3003e4d525d8db34f731316ea92 ASoC: codecs: twl4030: Acquire board params and hs_extmute GPIO in the platform probe
d009170e12addcaba9fb42b6be000ed4b901144e ASoC: codecs: es8316: Move mclk acquisition to the i2c probe
be9bc47e2569ac387289ee1cbf3dd93330a663b7 ASoC: codecs: es8323: Move mclk acquisition to the i2c probe
5cc3c8f7264ea83b2c597d3d71d1a4a4a515d65f ASoC: codecs: es8311: Move mclk acquisition to the i2c probe
10a45015665e8cb4f865106015246d472d7d7a3d ASoC: codecs: es8328: Move clk acquisition to the bus probe
e68e66353b8e3eb9e7d88c398a11af0cc4d2915d ASoC: codecs: rt5640: Move mclk acquisition to the i2c probe
b5c9df40ca561ac61df68834c667400640a24f75 ASoC: codecs: rt5616: Move mclk acquisition to the i2c probe
cc2977e802181ce6d239734be1ce02bfdbea2380 ASoC: codecs: rt5514: Move clk acquisition to the i2c probe
c580cd416b684a4411a842010ce88bd114b75340 ASoC: codecs: rt5682s: Move mclk acquisition to the i2c probe
bf4379a7195ea1133cb0672b94878c65419aa5b9 ASoC: codecs: max98090: Move mclk acquisition to the i2c probe
8635b9033d039bdad19e65faf0450d738d34527f ASoC: codecs: max98095: Move mclk acquisition to the i2c probe
fe15e876d9ee7a205aeafa3dbadd358954ffc901 ASoC: codecs: wm8985: Move regulator acquisition to the bus probe
07bcfafa4719046cca821917aa01e74ed7afef4b ASoC: codecs: wm8955: Move regulator acquisition to the i2c probe
5ef6e7ff52db85556ef1fcca393366dfdd6452f9 ASoC: codecs: es8389: Move regulator and mclk acquisition to the i2c probe
57d1e55c7b5a66a8642e3c944d46e3d3bafb28c8 ASoC: codecs: rt5677-spi: Free the DSP context on component remove
48f1dfbfe4e5f314ddc3e7cbe13f0bb60a1b4f7f ASoC: codecs: rt1011: Free the bq/drc coefficient arrays on component remove
6e7f4c5b30a3b0d47c44be2303d8370e0adfa361 ASoC: codecs: rt5645: Free the hardware EQ parameters on component remove
3943b84e063f036ce919effa834a51d582812b9f ASoC: codecs: rt5514-spi: Free the DSP context on component remove
f9387bde2911e0a5b9c82f09961d440ede9efb7f ASoC: codecs: Fix resource leaks across card bind/unbind

--===============6162663814321954808==--
