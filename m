Content-Type: multipart/mixed; boundary="===============2147572082396079941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Aug 2025 17:25:27 -0000
Message-Id: <175553792785.1560217.1312492251005723061@gitolite.kernel.org>

--===============2147572082396079941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v3_20250818_srinivas_kandagatla_asoc_qcom_audioreach_cleanup_and_calibration
    old: 0dfe371f8e7633f34d65f5e9350ebb15cfebccd8
    new: 2954899b0950913de80f1825a68eb968304eb2b8
    log: revlist-0dfe371f8e76-2954899b0950.txt

--===============2147572082396079941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfe371f8e76-2954899b0950.txt

8bcfcb3bd3e38b8f3bb7e5eb3acb4120500994a0 ASoC: Intel: avs: Parse conditional path tuples
595b7f155b926460a00776cc581e4dcd01220006 ASoC: Intel: avs: Conditional-path support
40229ea9fa437d6a1feb86be9dd419e843ec754c ASoC: soc-dapm: move snd_soc_dapm_get_bias_level() to soc-dpcm
e93703687cd75a0c7d330e15a3d9ff20b12f3d1d ASoC: soc-dapm: move snd_soc_dapm_init_bias_level() to soc-dpcm
7b900b5878a910d60ecfa67448bbe81e4e2bb8b7 ASoC: soc-component: unpack snd_soc_component_force_bias_level()
7509e7e4288976e3028a6e8482d979ca77f584a7 ASoC: soc-component: unpack snd_soc_component_get_bias_level()
cf25eb8eae91bcae9b2065d84b0c0ba0f6d9dd34 ASoC: soc-component: unpack snd_soc_component_init_bias_level()
5383d67e2430822fa7bd20dcbbebbd8ae808e386 ASoC: add GPIOLIB_LEGACY dependency where needed
2d86d2585ab929a143d1e6f8963da1499e33bf13 ASoC: pxa: add GPIOLIB_LEGACY dependency
605d902bb6b6f5b12a5baeaca0dc359ced7685cb ASoC: dt-bindings: Drop imx-audio-sgtl5000.txt
32dffd4c3e3129e3d9bb378af8d80bb57dc3038b ASoC: dmaengine_pcm: Add port_window_size to DAI dma data struct
e83dcd139e776ebb86d5e88e13282580407278e4 ASoC: tas2781: Add keyword "init" in profile section
8ed2dca4df2297177e0edcb7e0c72ef87f3fd81a ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
9d6a51651faa577e5d2be9d67915b7621c5c589a ASoC: SOF: imx: Remove error print for devm_add_action_or_reset()
2399f3bd31595adfbc9bf38d6699b0a2ff36aee0 ASoC: rt721: add some vendor registers
3059067fd3378a5454e7928c08d20bf3ef186760 ASoC: cs48l32: Use PTR_ERR_OR_ZERO() to simplify code
243167e96939630b7d0d7f61be926d327e14a017 dt-bindings: vendor-prefixes: Add Shanghai FourSemi Semiconductor Co.,Ltd
fd90680da7e2d92e50ad72dfd4ea601098ab3493 ASoC: dt-bindings: Add FS2104/5S audio amplifiers
e0bbbcaceba1cf47751f264d0dbe36206eab0ef0 ASoC: codecs: Add library for FourSemi audio amplifiers
75611770177965ae902c87c96eace07542beff07 ASoC: codecs: Add FourSemi FS2104/5S audio amplifier driver
2291a2186305faaf8525d57849d8ba12ad63f5e7 MAINTAINERS: Add entry for FourSemi audio amplifiers
bdf0f2c84332f1e1b9dc3b267061e263bfaff097 ASoC: fix "dependant"->"dependent"
8c02c8353460f8630313aef6810f34e134a3c1ee ASoC: dt-bindings: realtek,alc5623: convert to DT schema
3a9c44f9532f2297a3a795165ce8ee9d0b2762c0 ASoC: unpack snd_soc_component_xxx_bias_level()
e896f262b3bd721b35263e4ee8f876f35a569369 ASoC: Intel: avs: Conditional path support
54401b5d9fb7da010b91ee47d3d8eb70b685d182 ASoC: codecs: Add support for FourSemi FS2104/5S
d06f389c8519cc4438e38627ae3d63aa573fa49a gpiolib: fence off legacy interfaces
bab4ab484a6ca170847da9bffe86f1fa90df4bbe ASoC: dt-bindings: Convert brcm,bcm2835-i2s to DT schema
0e62438e476494a1891a8822b9785bc6e73e9c3f ASoC: Intel: sst: Remove redundant semicolons
7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
a46e95c81e3a28926ab1904d9f754fef8318074d ASoC: wl1273: Remove
966f7cbb38cbf780d9fe329ba720ec2a9c11f574 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
8d9d2df466fa480f860a2f46398bd97bf2871407 ASoC: qcom: audioreach: add documentation for i2s interface type
1922ec9e8a1933bbe90a612b1aaa319e639f0b96 ASoC: qcom: audioreach: add support for static calibration
7956e4b226869b7c4d02eb63272f276a467bb750 ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
e360c336b4821eddd21a6946b9d2a8e03748bcd4 ASoC: qcom: audioreach: sort modules based on hex ids
2954899b0950913de80f1825a68eb968304eb2b8 ASoC: qcom: audioreach: add support for SMECNS module

--===============2147572082396079941==--
