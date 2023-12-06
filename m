Content-Type: multipart/mixed; boundary="===============6513310491915570568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 06 Dec 2023 14:18:28 -0000
Message-Id: <170187230810.5513.8925173777911050552@gitolite.kernel.org>

--===============6513310491915570568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2b3a7a302c9804e463f2ea5b54dc3a6ad106a344
    new: fbbc69d2bba592fb6a84c2253a693dffcf7f9062
    log: revlist-2b3a7a302c98-fbbc69d2bba5.txt
  - ref: refs/heads/master
    old: 099c675dc15c3b90b949ca261576b21916c843c8
    new: 3515e24c964a0dd43e7123a2a32016200cb6b273
    log: revlist-099c675dc15c-3515e24c964a.txt

--===============6513310491915570568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3a7a302c98-fbbc69d2bba5.txt

0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6513310491915570568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099c675dc15c-3515e24c964a.txt

0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3515e24c964a0dd43e7123a2a32016200cb6b273 Merge branch 'for-linus'

--===============6513310491915570568==--
