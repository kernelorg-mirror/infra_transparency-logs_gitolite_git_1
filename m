Content-Type: multipart/mixed; boundary="===============8995052210476006689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Jan 2021 15:47:35 -0000
Message-Id: <161167605543.17913.7122282084896993260@gitolite.kernel.org>

--===============8995052210476006689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c5b5ff607d6fe5f4284acabd07066f96ecf96ac4
    new: 49951ae308e2d552839a930599163cb10ea423c2
    log: revlist-c5b5ff607d6f-49951ae308e2.txt
  - ref: refs/heads/master
    old: 1a7161987ba6c715a19368437aa3383cb593ed3f
    new: c2ae2ecdcc27c7be33c4324a8128b511346d02de
    log: revlist-1a7161987ba6-c2ae2ecdcc27.txt

--===============8995052210476006689==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5b5ff607d6f-49951ae308e2.txt

a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============8995052210476006689==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a7161987ba6-c2ae2ecdcc27.txt

a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c2ae2ecdcc27c7be33c4324a8128b511346d02de Merge branch 'for-linus'

--===============8995052210476006689==--
