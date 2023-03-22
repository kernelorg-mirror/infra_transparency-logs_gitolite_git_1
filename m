Content-Type: multipart/mixed; boundary="===============5145839465251504305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Mar 2023 01:34:25 -0000
Message-Id: <167944886599.28712.4870632786916463947@gitolite.kernel.org>

--===============5145839465251504305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f3594f0204b756638267242e26d9de611435c3ba
    new: 0aa250ce67a2697327415132a0aa4e9f1f0fe000
    log: revlist-f3594f0204b7-0aa250ce67a2.txt
  - ref: refs/heads/stable
    old: 7d31677bb7b1944ac89e9155110dc1b9acbb3895
    new: 2faac9a98f010cf5b342fa89ac489c4586364e6e
    log: revlist-7d31677bb7b1-2faac9a98f01.txt
  - ref: refs/tags/next-20230322
    old: 0000000000000000000000000000000000000000
    new: a13cd72584c48ad0c93789dcf89846baab3111d3

--===============5145839465251504305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3594f0204b7-0aa250ce67a2.txt

e433c78875858d5207a886a8bc3e33c02a544eb3 f2fs: factor out victim_entry usage from general rb_tree use
7e9775a516ff6c1e73ee2b42ec563cafee38f42f f2fs: factor out discard_cmd usage from general rb_tree use
6b40bc364c1073d7d26fb80c4a833025d9590311 f2fs: remove entire rb_entry sharing
5108a09b11d7291112fd776adbde00cd17b58232 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
e17992cc090bf02b8c0798a2b53edad18be88141 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
d15180a8d1d72c7bddcb700d2c9ffdab7d2b9481 f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
e5995bc7e2ba1a0d444f806016d2e4ea91c032d0 bpf, test_run: fix crashes due to XDP frame overwriting/corruption
5640b6d894342d153b719644681b0345fd28ee96 selftests/bpf: fix "metadata marker" getting overwritten by the netstack
94bbbdfbde165820e4078ffe9a78305d556dec35 Merge branch 'double-fix bpf_test_run + XDP_PASS recycling'
11af36cb898123fd4e0034f1bc6550aedcc87800 x86/paravirt: Convert simple paravirt functions to asm
bd5314f8dd2d41330eecb60f0490c3fcfe1fc99d kallsyms, bpf: Move find_kallsyms_symbol_value out of internal header
0f10f647f45545004ea50b73a7a7c5c3309ff286 bpf, docs: Use internal linking for link to netdev subsystem doc
58aa2afbb1e61fcf35bfcc819952a3c13d9f9203 bpf: Allow ld_imm64 instruction to point to kfunc.
5fc13ad59b60708e52932188854d4d5bf2b0e10e libbpf: Fix relocation of kfunc ksym in ld_imm64 insn.
5cbd3fe3a91df46ea201cc5d8ab4e390332ec26e libbpf: Introduce bpf_ksym_exists() macro.
95fdf6e313a981b0729886f86916190cb418b04c selftests/bpf: Add test for bpf_ksym_exists().
6cae5a7106e272e7908a1facdf519a307f93872d Merge branch 'bpf: Add detection of kfuncs.'
2be7aa76cc69633930fb747e1d85d33a63a60c02 selftests/bpf: Add --json-summary option to test_progs
08ff1c9f3e927ba3701c113dda70953a6f4afffa bpf, docs: Libbpf overview documentation
4c1cdec319b9aadb65737c3eb1f5cb74bd6aa156 x86/MCE/AMD: Use an u64 for bank_map
90031bc33f7525f0cc7a9ef0b1df62a1a4463382 Merge tag 'amd-drm-next-6.4-2023-03-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e3a8459d726532be70fa917e39812570618b857e ALSA: sh: aica: Drop if blocks with always false condition
9ac0d69ee5891c2d0f0425acbb13993ceef9cd12 ASoC: amd: acp: rembrandt: Drop if blocks with always false condition
3210e62ab2f63b3ecdacc2c06ca8c8a91d1bf656 ALSA: pxa2xx: Convert to platform remove callback returning void
45cc35e81322117dfc27fbfded2e0263018175a0 ALSA: atmel: ac97: Convert to platform remove callback returning void
5909d9e5b6c927ea91ace61365049a2f365a7d7e ALSA: mts64: Convert to platform remove callback returning void
962bdc9645036b1300c4930e147b5e9a0c587c81 ALSA: portman2x4: Convert to platform remove callback returning void
b54a2377ec02d52b7bb5dab381e9a45ba0bc617a ALSA: mips/hal2: Convert to platform remove callback returning void
0505c87c00e8e0adb64c9cfb97ea4882899bea3e ALSA: mips/sgio2audio: Convert to platform remove callback returning void
d8a3441b53682883c16d6997d059e1cc2ac739c8 ALSA: hda/tegra: Convert to platform remove callback returning void
c3d8cb1929fc64e8c3d14f27e9540e72aee8ed08 ALSA: ppc/powermac: Convert to platform remove callback returning void
de0f49b86d12384e8f3ddf7dc651a93c2c0c551b ALSA: sh: aica: Convert to platform remove callback returning void
a0f4aa0a9f841693a6487315751c12a2f5773574 ALSA: sh_dac_audio: Convert to platform remove callback returning void
711c5b4e36a3345cd0de597a9c5b7f5911abfd51 ASoC: adi: axi-i2s: Convert to platform remove callback returning void
a0d18db09ca5b43e832c913b2375f3f6d124cc3b ASoC: adi: axi-spdif: Convert to platform remove callback returning void
6bbbbc24eb02518e3c5140b80144ec000bfa5bf7 ASoC: amd: acp-pcm-dma: Convert to platform remove callback returning void
37846af6d08ccdca8308e3d4bfec9f6d97e8eec2 ASoC: amd: acp: rembrandt: Convert to platform remove callback returning void
da8a3ceb45be5d711f109df5bb12261adb790391 ASoC: amd: acp: renoir: Convert to platform remove callback returning void
5b6bacfa1a7bc353d14189a628d8617a26e8381b ASoC: amd: ps: Convert to platform remove callback returning void
599914e146a772f7ceb39912a73565d90336e5e3 ASoC: amd: raven: acp3x-pcm-dma: Convert to platform remove callback returning void
725d4edfa528f07acfda3e080bf1827e5eea0399 ASoC: amd: raven: acp3x-pdm-dma: Convert to platform remove callback returning void
8564d4f22ce7cbf989af4ba004b44b1878d1b984 ASoC: amd: vangogh: acp5x-pcm-dma: Convert to platform remove callback returning void
0e940c75e307f61fdf049ee7ac21d672f91883f3 ASoC: amd: yc: acp6x-pdm-dma: Convert to platform remove callback returning void
eb5a9cf29f1e5b6290e168d405eef98b42f158a4 ASoC: apple: mca: Convert to platform remove callback returning void
d0486266a6ba028fe0197c721994f3de5d21550a ASoC: atmel: atmel-i2s: Convert to platform remove callback returning void
0278eb3275df6121ecbab848269495f9ca7f5c7a ASoC: atmel: atmel_wm8904: Convert to platform remove callback returning void
b0570709d123ee8bfed32f968d665366fb1a6d2d ASoC: atmel: mchp-i2s-mcc: Convert to platform remove callback returning void
86fdd4825459db4ec831d2d41a5e27d45dff2641 ASoC: atmel: mchp-pdmc: Convert to platform remove callback returning void
879f2ce0a95701695f2b7648ca81aff543631b1d ASoC: atmel: mchp-spdifrx: Convert to platform remove callback returning void
c1d51c27d22af56e53e2d739cf533182c2a3fca3 ASoC: atmel: mchp-spdiftx: Convert to platform remove callback returning void
2328c4871bd33ce3be5c56a413a79c6b23535217 ASoC: atmel: mikroe-proto: Convert to platform remove callback returning void
a186762b817329d6d55fb94419b534cb06aca3a7 ASoC: atmel: sam9g20_wm8731: Convert to platform remove callback returning void
c79ddc74c50979665d95382137aec0b4c81a61d8 ASoC: atmel: sam9x5_wm8731: Convert to platform remove callback returning void
d2679d8529096d7e6af2e3a36086075343b586dd ASoC: atmel: tse850-pcm5142: Convert to platform remove callback returning void
a69f0329d49be4b3a46f2e7b4b241f67be73d831 ASoC: au1x: ac97c: Convert to platform remove callback returning void
ea7f61db28e24d328d0dcf28a07b6251f7beae26 ASoC: au1x: i2sc: Convert to platform remove callback returning void
c167a43dce9426bb244ca0be50d8e71b94b70532 ASoC: au1x: psc-ac97: Convert to platform remove callback returning void
045b9b33d5614b83150d33db688c9238bf370521 ASoC: au1x: psc-i2s: Convert to platform remove callback returning void
ee357de34391b4d1a926c7ef736f1723d07feb9e ASoC: bcm: bcm63xx-i2s-whistler: Convert to platform remove callback returning void
cf004d9a2abaa70f36194274424031dd7c8b71c7 ASoC: bcm: cygnus-ssp: Convert to platform remove callback returning void
e711b0fd45d861cb8a19fb5ce0dfc2d21eaefc3f ASoC: cirrus: edb93xx: Convert to platform remove callback returning void
4b1bb8fd7ba5ddcf54cfc9e5568236a734e07f6e ASoC: cirrus: ep93xx-i2s: Convert to platform remove callback returning void
f57c2cf8d3bd4023347303f195b0ff991324ee2c ASoC: codecs: cs47l15: Convert to platform remove callback returning void
90fc2cd0c12535462fe7f71db909b6139a012b95 ASoC: codecs: cs47l24: Convert to platform remove callback returning void
b9cc4f89852811c6af6de7653e68ee99cf4e524e ASoC: codecs: cs47l35: Convert to platform remove callback returning void
f71d98e5c6a979476bcf366b9764573c3fe578cf ASoC: codecs: cs47l85: Convert to platform remove callback returning void
acd39a3729829587128a0d58dbd13c1b23066259 ASoC: codecs: cs47l90: Convert to platform remove callback returning void
516ef43d40e976e16b4eb1c51a7b96e579a297bb ASoC: codecs: cs47l92: Convert to platform remove callback returning void
8756b2ecbd2aa22d6981f6a48a804f0d2cec68a8 ASoC: codecs: inno_rk3036: Convert to platform remove callback returning void
5b06877205882a92aaf5ced177476697849fd1fe ASoC: codecs: lpass-rx-macro: Convert to platform remove callback returning void
10b4f1ed0499bb1cf8335d3956bd82da59314534 ASoC: codecs: lpass-tx-macro: Convert to platform remove callback returning void
b84affc1b4e2a9cec0720eea729c0f4d0490a0c2 ASoC: codecs: lpass-va-macro: Convert to platform remove callback returning void
23a3ef6545a91abc78249e72107a13b43a68d4f9 ASoC: codecs: lpass-wsa-macro: Convert to platform remove callback returning void
22b27fafbfaf398c1014726b679d5d1e8389d704 ASoC: codecs: msm8916-wcd-analog: Convert to platform remove callback returning void
004967ba3e8820ef8c48779ae9491cc1c6729b7c ASoC: codecs: msm8916-wcd-digital: Convert to platform remove callback returning void
68dadf3eceb2d3d60d3364006a5b72da4050bdcf ASoC: codecs: rk817_codec: Convert to platform remove callback returning void
7cd686a59b36860511965882dad1f76df2c25766 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
25a4c2697c1cb3ed1f1395f9fee4de4aed8d7503 ASoC: codecs: wm5102: Convert to platform remove callback returning void
d1535277bf69de5e72e76a2fef15ff6ccd0ea1f7 ASoC: codecs: wm5110: Convert to platform remove callback returning void
63d3f580d95901e5b250105f3637b8e865219864 ASoC: codecs: wm8994: Convert to platform remove callback returning void
e1df73df807721ce0f7be9c58ef6c751112f2aab ASoC: codecs: wm8997: Convert to platform remove callback returning void
52675c1e9bfaaecc9999b39caf1305a2688df6dd ASoC: codecs: wm8998: Convert to platform remove callback returning void
db3a56667e84503a7908a307cf74bf7f4e3f4fa5 ASoC: dwc: dwc-i2s: Convert to platform remove callback returning void
01192ad23b06216c9abdca07ef9e7add33c69a72 ASoC: fsl: eukrea-tlv320: Convert to platform remove callback returning void
7a2d15b9322b4233cfe6bd7f747ec89672d17889 ASoC: fsl: fsl_asrc: Convert to platform remove callback returning void
2a41b19201c8f22e10eebc6fc016cef5e6915ffb ASoC: fsl: fsl_aud2htx: Convert to platform remove callback returning void
fd24dfc35b49ee029ac8d3cc45cd4420ae1b455b ASoC: fsl: fsl_audmix: Convert to platform remove callback returning void
2c8a5de60d210093dd4b98fb4d8cdbd637450bac ASoC: fsl: fsl_dma: Convert to platform remove callback returning void
0c880ae7c01402e09a62d34356da3b03933c6603 ASoC: fsl: fsl_easrc: Convert to platform remove callback returning void
0c85719ee2c6320ab2fdea7852a1008ac51a05f1 ASoC: fsl: fsl_esai: Convert to platform remove callback returning void
4ff299cb33ae40367d38e66c5cba15242cbbe33c ASoC: fsl: fsl_mqs: Convert to platform remove callback returning void
126ce4328be219c12458e308feade8168dff588d ASoC: fsl: fsl_rpmsg: Convert to platform remove callback returning void
78c2698dd557e2c69d1ecfc2f458eeaff0adfed3 ASoC: fsl: fsl_sai: Convert to platform remove callback returning void
c8c0bd47cf83c48d422b68b3cfb808f569d7453d ASoC: fsl: fsl_spdif: Convert to platform remove callback returning void
2d1c82c460f2602282749825d5599688a46363ad ASoC: fsl: fsl_ssi: Convert to platform remove callback returning void
aefe902ea8d538a86d9eb7128d5878e0b838241f ASoC: fsl: fsl_xcvr: Convert to platform remove callback returning void
51451f46d1f3134235f3a332f919e2b7af87fd49 ASoC: fsl: imx-audmux: Convert to platform remove callback returning void
a064945698110e2aa283026bd4f31e3c34e00e93 ASoC: fsl: imx-pcm-rpmsg: Convert to platform remove callback returning void
b8a148daa7969839c6bfbdd223dffa476dee4325 ASoC: fsl: imx-sgtl5000: Convert to platform remove callback returning void
5ccf4bee004073af36e454c3f263a03d7a6ac72b ASoC: fsl: mpc5200_psc_ac97: Convert to platform remove callback returning void
295dc79cfc05959f252546e34f0bddcc52aa7d8a ASoC: fsl: mpc5200_psc_i2s: Convert to platform remove callback returning void
9c4d8f48ac4f38dbb23a546b8a5489d37f04f926 ASoC: fsl: mpc8610_hpcd: Convert to platform remove callback returning void
6a442e72940039bd69081320acdd4d7666f30a36 ASoC: fsl: p1022_ds: Convert to platform remove callback returning void
ca4957d3b1f08c04e3ea510ebb419feda7b959c9 ASoC: fsl: p1022_rdk: Convert to platform remove callback returning void
b7f036b9ff7f6accced758b21d4194d184709d95 ASoC: fsl: pcm030-audio-fabric: Convert to platform remove callback returning void
53946256cb7e9b4093f533fd42118cb6eda9ebb7 ASoC: generic: test-component: Convert to platform remove callback returning void
4c9c73d88f927e7549852136ac82b8eb9978ceeb ASoC: img: img-i2s-in: Convert to platform remove callback returning void
3573bca8286daaaf191aece525e617415b88dfcb ASoC: img: img-i2s-out: Convert to platform remove callback returning void
6a5e4aafe0fd1523f75974af1aec50c35a17dbb5 ASoC: img: img-parallel-out: Convert to platform remove callback returning void
029a00ae9718571520f18ebdfb9ac5a633205d16 ASoC: img: img-spdif-in: Convert to platform remove callback returning void
4e894b2ec67c5c11cf9aa3d7c758102f02a3d08a ASoC: img: img-spdif-out: Convert to platform remove callback returning void
ab44348955bfc3b9ca127dfb36d0c3231adacf07 ASoC: img: pistachio-internal-dac: Convert to platform remove callback returning void
0d31e8adf3e01cd344070ca33e51dac61b833bd0 ASoC: Intel: sst-mfld-platform-pcm: Convert to platform remove callback returning void
c524f1674fc765b4adffd9329e89591169922269 ASoC: Intel: sst: Convert to platform remove callback returning void
9c5b13d50b2eb039a43af2d06a31813bff717fa7 ASoC: Intel: bytcht_es8316: Convert to platform remove callback returning void
2dc1d3c55d96973ded9c7fab8a22b7e323ae43e3 ASoC: Intel: bytcr_rt5640: Convert to platform remove callback returning void
00f2ac22d63c54fbe2cc0a98a4f25c640b224b44 ASoC: Intel: boards: bytcr_rt5651: Convert to platform remove callback returning void
2cd3f347aa0b82ab1c7ed8afe7e22234ac1b06f2 ASoC: Intel: bytcr_wm5102: Convert to platform remove callback returning void
76a32d30dce2b101592ac76b4d74ae9fc9b9309b ASoC: Intel: cht_bsw_max98090_ti: Convert to platform remove callback returning void
c1f0f19e3f206354c7f5759456f0789776394d17 ASoC: Intel: sof_es8336: Convert to platform remove callback returning void
b6c85e141938c353ff390c112d7b226872712429 ASoC: Intel: sof_pcm512x: Convert to platform remove callback returning void
51a4a7ecd85f9a714b47caa4d8c2ee7ea1e5b81f ASoC: Intel: sof_sdw: Convert to platform remove callback returning void
674dd2c5f2b9466d9e8dfcd5e6f7a68d26fbc923 ASoC: Intel: sof_wm8804: Convert to platform remove callback returning void
4b6f92559390e016b6264b5f6d25f192ea83acba ASoC: Intel: catpt: Convert to platform remove callback returning void
394b2a11d9c238eb23e4fc087cc69f797b365f4b ASoC: Intel: skl-ssp-clk: Convert to platform remove callback returning void
8c078706e9862c7cd8bcb22d34133262024c26bf ASoC: kirkwood: kirkwood-i2s: Convert to platform remove callback returning void
09f8cf0495b03dee0d567cebd4f47294c6293cd4 ASoC: mediatek: mtk-btcvsd: Convert to platform remove callback returning void
b3dff59e57a2d7c319590afe127a541917a06e1f ASoC: mediatek: mt2701-afe-pcm: Convert to platform remove callback returning void
edd8a5cde6c73d436b7970635b14a974b9a6e45c ASoC: mediatek: mt6797-afe-pcm: Convert to platform remove callback returning void
98a11bf9e7d904803fd4d91b909e3cad43719fba ASoC: mediatek: mt8173-afe-pcm: Convert to platform remove callback returning void
718041d46c4c69f86135f3e38c7295a41523d7bf ASoC: mediatek: mt8183-afe-pcm: Convert to platform remove callback returning void
bb5ba5fe26ac53de23f1c85e97cb8cef31df343f ASoC: mediatek: mt8188-afe-pcm: Convert to platform remove callback returning void
26530339aca3e55cf44895303344ea6a91fa8bb1 ASoC: mediatek: mt8192-afe-pcm: Convert to platform remove callback returning void
6461fee68064ba970e3ba90241fe5f5e038aa9d4 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
ed354c69dd370ebac8c438d3570aade296afce05 ASoC: meson: aiu: Convert to platform remove callback returning void
75c1ed916145ecb5ae8a5e4a282aaea84fa9724e ASoC: mxs: mxs-sgtl5000: Convert to platform remove callback returning void
15c71a4c84ba66f95c49b50fa934ab0395a1010f ASoC: pxa: mmp-sspa: Convert to platform remove callback returning void
acb6a6982d6b83c08014f5110b443f4e8bca459b ASoC: pxa: pxa2xx-ac97: Convert to platform remove callback returning void
60835c5c7d014cdb73166ee9e1b678d53562e3e1 ASoC: qcom: qdsp6: Convert to platform remove callback returning void
f348dd337e20e2e82b655062e613dbc63a6d4d01 ASoC: rockchip: rockchip_i2s: Convert to platform remove callback returning void
61785600e2b9513fe782857dd53ae9f920d6ff85 ASoC: rockchip: rockchip_pdm: Convert to platform remove callback returning void
ed1e0f5a273c2dcbfede81831aa14c1039ad6930 ASoC: rockchip: rockchip_rt5645: Convert to platform remove callback returning void
cdce778344bc7f6c8b52027deab3f35cc05c4b3b ASoC: rockchip: rockchip_spdif: Convert to platform remove callback returning void
2149a1afa7f0d24164c7ae4ef66fdb98c607325c ASoC: samsung: arndale: Convert to platform remove callback returning void
0b309358b8e461f3d99235d6b8b75cbffb61de57 ASoC: samsung: i2s: Convert to platform remove callback returning void
d530e675e0189f68fc644668209eafc835d50efb ASoC: samsung: odroid: Convert to platform remove callback returning void
9f82db9dbb53567fc4c8de7a9fb41a8b6b4ea0e1 ASoC: samsung: pcm: Convert to platform remove callback returning void
3224f4407d67c9504d9c779ebe79cd90be887cec ASoC: samsung: snow: Convert to platform remove callback returning void
7695582fd463ef3158d21253130cd2f1510c4e9a ASoC: samsung: spdif: Convert to platform remove callback returning void
08719f469b638c09c642896878a1e7c2b7e046c4 ASoC: sh: fsi: Convert to platform remove callback returning void
9baee32e889a646bba175fd365c4f807e42c4123 ASoC: sh: hac: Convert to platform remove callback returning void
5310f0a3315b7c7c6757b0d4b01733efd537049e ASoC: sh: rcar: Convert to platform remove callback returning void
b89438c71d72a9afbf72836630bfc995fed59e68 ASoC: sh: rz-ssi: Convert to platform remove callback returning void
4136b45d25b2120355bbb8f35cc5102ec7e5b428 ASoC: sh: siu_dai: Convert to platform remove callback returning void
ed771e2beafa5687eba623fbde24d88ec61aa9aa ASoC: sprd: sprd-mcdt: Convert to platform remove callback returning void
6cd293d206ad4b3c42854685a00b5e5d10a10aee ASoC: stm: stm32_adfsdm: Convert to platform remove callback returning void
607e4cf57396ebd5d4f45dfdf18933207704b1e5 ASoC: stm: stm32_i2s: Convert to platform remove callback returning void
a3bd37e2e2bce4fb1757a940fa985d556662ba80 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
c4d4ce48f8f59a464e4351258d2160a5215bb350 ASoC: stm: stm32_spdifrx: Convert to platform remove callback returning void
f56a1b1026ff2e04d6f8ac83d31be3bf163888ed ASoC: sunxi: sun4i-codec: Convert to platform remove callback returning void
5423c00ee28f6cc3013b74bd1ac4090c625e91c2 ASoC: sunxi: sun4i-i2s: Convert to platform remove callback returning void
b9d01c8254899d176ef4a387232bd8166ff769b6 ASoC: sunxi: sun4i-spdif: Convert to platform remove callback returning void
116d6c70fa3da6123e1529c071b521ad16af3fa5 ASoC: sunxi: sun50i-dmic: Convert to platform remove callback returning void
a594f423aed833bbc1d8d25dc1f9e387d2c7fddb ASoC: sunxi: sun8i-codec: Convert to platform remove callback returning void
1e482d82b813ab0ec1fb4c28f54f8728580eb515 ASoC: tegra: tegra186_asrc: Convert to platform remove callback returning void
e04913cba6a651f9fbdfec397735a6df53ec0212 ASoC: tegra: tegra186_dspk: Convert to platform remove callback returning void
41067828420de3250df957b2b0c50a33ba8e569e ASoC: tegra: tegra20_ac97: Convert to platform remove callback returning void
81ab73dbfe6864efbcf2c7d8effff0225cac286e ASoC: tegra: tegra20_i2s: Convert to platform remove callback returning void
8097e8afb9f6ec2a5c47a325f66e0163eadcdd5a ASoC: tegra: tegra210_admaif: Convert to platform remove callback returning void
f129152cbce6ea54ff4a4cc05a263c2c2f105c06 ASoC: tegra: tegra210_adx: Convert to platform remove callback returning void
f1790c464b21c42cbf5d56138c4f8791b25193f1 ASoC: tegra: tegra210_ahub: Convert to platform remove callback returning void
f3ac69d50c58340640b4e15466cbf32c0f040f67 ASoC: tegra: tegra210_amx: Convert to platform remove callback returning void
7ffba01bcd3e5e4e6ebb13348b6d9975015ab9e2 ASoC: tegra: tegra210_dmic: Convert to platform remove callback returning void
e29df600149b08dc4b045da5c05df49c48b99436 ASoC: tegra: tegra210_i2s: Convert to platform remove callback returning void
e0d782fad1f23dfa9d5b2e7144a433d502fd5845 ASoC: tegra: tegra210_mixer: Convert to platform remove callback returning void
f94195ff022e5f39b6a1d4e2bcfa6f49dc32b4b7 ASoC: tegra: tegra210_mvc: Convert to platform remove callback returning void
37831f8c144136ddb5a9f8794a5581bc8030f3f5 ASoC: tegra: tegra210_ope: Convert to platform remove callback returning void
0e25bed50aafe5d7fe46671f9bd4f3480ef19e10 ASoC: tegra: tegra210_sfc: Convert to platform remove callback returning void
b17cf43d704bd556f866057af9e8c227e0c382ee ASoC: tegra: tegra30_ahub: Convert to platform remove callback returning void
d148a8d46583590166711ff7c3f3644242b7563a ASoC: tegra: tegra30_i2s: Convert to platform remove callback returning void
2ade2cf2b00c8746f26ed64cb9bb32daa5efbed0 ASoC: ti: ams-delta: Convert to platform remove callback returning void
a4d121f6f7e9d46a54abd7efed46112cee28188f ASoC: ti: davinci-i2s: Convert to platform remove callback returning void
09382b0150f0ced1d70330a11fe23c42137c0bd4 ASoC: ti: davinci-mcasp: Convert to platform remove callback returning void
f12b0d036382dec00815780a3c2d998c1c92a422 ASoC: ti: omap-hdmi: Convert to platform remove callback returning void
9b6818bb3c58de41f987554bf27db3058c5e6838 ASoC: ti: omap-mcbsp: Convert to platform remove callback returning void
048d658978107f1a6b517297acb2eb08dd70b4c7 ASoC: uniphier: evea: Convert to platform remove callback returning void
d2b6d5b85a651f4678e7c8343df4d93cc736489b ASoC: ux500: mop500: Convert to platform remove callback returning void
316a6bbfb878b710cd0c28c4fcce47a299bbd64c ASoC: ux500: ux500_msp_dai: Convert to platform remove callback returning void
bf6b5ced96cdaec0af1621ecd4f245a907ed3b06 ASoC: xilinx: xlnx_formatter_pcm: Convert to platform remove callback returning void
407a27b72e168aac1c192c4b977cc3ad6b41caa2 ASoC: xilinx: xlnx_spdif: Convert to platform remove callback returning void
cbde81bc5573ddade3d2560fe7b5e4fa80db8f7b ASoC: xtensa: xtfpga-i2s: Convert to platform remove callback returning void
44e4b6ee0486e301bfd8f4b2948905893bcf1314 ALSA: sparc/cs4231: Convert to platform remove callback returning void
9fa6137d0c7843209472bb07277f9fcffa80847a ALSA: sparc/dbri: Convert to platform remove callback returning void
4658842abce4bebb0a0caef53f9c99f0ec4e27e3 interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
558ea12354882bb8250be8ea09a6658af3f7d912 interconnect: Skip call into provider if initial bw is zero
4c4161b4c81b632fc29002c324e996cbb79894e7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f730038fe6a6de170268fd779b2c029aa70a928b interconnect: qcom: osm-l3: drop unuserd header inclusion
213913ff2b89ab5ba76aceba24198b217e8e325c interconnect: Use of_property_present() for testing DT property presence
419405c92299d793b95053aa54d95e2d3f45a1a4 interconnect: drop racy registration API
cadc37dc0c515ceb34cc5b96653eef411fa4ce79 interconnect: drop unused icc_get() interface
75dab2d9b1eb84cf9463252893ed9290d1b731dd interconnect: drop unused icc_link_destroy() interface
403ade557dd19a2a3cb1fdcf9912edd1dc0f1c1a interconnect: qcom: rpm: drop bogus pm domain attach
54759b257eadb05fc01f34266a0c55ce0fd10e06 Documentation/x86: Add CET shadow stack description
f7dabb27de62e121afc32c44748328841249e68f x86/shstk: Add Kconfig option for shadow stack
d1b5e84f943c7b5b51bc2c1e50b36a7579ed7c75 x86/cpufeatures: Add CPU feature flags for shadow stacks
d0d3e9a482a3b2c94fcb83ba7774abbd60f5f7b7 x86/cpufeatures: Enable CET CR4 bit for shadow stack
44a100d0b9ee2c4dcb5c186d97e7dc711f5dfca9 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
f2f3528ea37dd646cb2a9120e6cf758ef7faacc2 x86/fpu: Add helper for modifying xstate
0a3589d0e0ff7d57b76f49503f1877789641a5f6 x86/traps: Move control protection handler to separate file
ac591488436ec62d5d43327719ee9ee5c12ab4ba x86/shstk: Add user control-protection fault handler
4cecb5493945804d039ac918006465400f6418ee x86/mm: Remove _PAGE_DIRTY from kernel RO pages
d2b3a938b6be98ea30eaae7a4151156ebd4546fa x86/mm: Move pmd_write(), pud_write() up in the file
2cdecd5f4a15cb5896ea2ca5a8f9408ceb3653db mm: Introduce pte_mkwrite_kernel()
8df0f3f28add4397ff89e808fc9d52ff9a1de26e s390/mm: Introduce pmd_mkwrite_kernel()
74fd30bd28e4c722b60147669fa3e1da2949b39e mm: Make pte_mkwrite() take a VMA
dee76004d54e8afc920b916f932136229fe4f259 x86/mm: Introduce _PAGE_SAVED_DIRTY
c169f96ab134479018710af1e2291022eff5af99 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
b349068fa10c809ee6fcce6fe212abf48da0034b x86/mm: Start actually marking _PAGE_SAVED_DIRTY
5b541538cd8c86cb3a8f7a049a0b4a4ff1bd462b mm: Move VM_UFFD_MINOR_BIT from 37 to 38
db31a5b7a897fd08fad6ebac9fb6516657b791a3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
3020efc57c33abbbae472514b22edc3ac76ad46e x86/mm: Check shadow stack page fault errors
a1d44091f03ed23e7e137eaeea3424996c7d72eb x86/mm: Teach pte_mkwrite() about stack memory
2d4ef66720386d567e64e95008d4bdd0812bcbd2 mm: Add guard pages around a shadow stack.
4c8e07c3b6db4a514b03f2f2455e81e512d2f785 mm/mmap: Add shadow stack pages to memory accounting
0cac1da5886c58d3d2a855baa9dab8775f3bd592 mm: Re-introduce vm_flags to do_mmap()
75818f575af6d20c96ac42fd8fc59020ed24f331 mm: Don't allow write GUPs to shadow stack memory
5dde71115fff3946e53a2c8e04802016b8f0f9b1 x86/mm: Introduce MAP_ABOVE4G
50f50f9c47c022f6da1b3bd2c0205fa821877991 mm: Warn on shadow stack memory in wrong vma
6ad563c4b42f64038456f838f3bd712acc95cbcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
c40a7569ad82fb4714a6b40ddf79b9fd27443438 x86: Introduce userspace API for shadow stack
2e30e007142374b64bc4501516d7d6b606b2eb98 x86/shstk: Add user-mode shadow stack support
2445a5c30aea02788c2444bb96363352abdea687 x86/shstk: Handle thread shadow stack
da07286f0c9a33f8254630b319796ea186642713 x86/shstk: Introduce routines modifying shstk
48581dd7456ddc7837bf40035f8612a020dc6c7e x86/shstk: Handle signals for shadow stack
a9d48cbbcc40b515db33d462ac7044a6cf7e4961 x86/shstk: Introduce map_shadow_stack syscall
44600eec3f2b708c711e811339e1034d9f0d0680 x86/shstk: Support WRSS for userspace
214b23e1186488ff68feb74d8561286a5c83b281 x86: Expose thread features in /proc/$PID/status
a7c17fd7d85646d2e1b59384e5d567dc4b228aad x86/shstk: Wire in shadow stack interface
d2a302007b48f596f04e54712eca7378f0720bf6 selftests/x86: Add shadow stack test
d84e6ee122e562b3c0d04cd28dabad0ce0414b77 x86: Add PTRACE interface for shadow stack
d30299329def886f8bcf068da204011a08ab75f9 x86/shstk: Add ARCH_SHSTK_UNLOCK
b642e9e5f0dc797f543b431d4ba910a3da72a074 x86/shstk: Add ARCH_SHSTK_STATUS
a506d6ce1dd184051037dc9d26c3eb187c9fe625 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bb4a6a9237293346cf1b3b7bc4ff4dfc1977a103 selftest/bpf: Add a test case for ld_imm64 copy logic.
e752ab11dcb48353727ea26eefd740155e028865 Merge remote-tracking branch 'drm/drm-next' into msm-next
6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
673c8894d7d0124f14c900313d85dba0870bb7cc arm64: defconfig: Enable drivers for BeaglePlay
ead5d3e5eb37924d31875b92c8c0983627b4f343 drm/msm/a6xx: Vote for cx gdsc from gpu driver
d48430122509955bbf12a02964dc8ec514f66d8c drm/msm/a6xx: Remove cx gdsc polling using 'reset'
c11fa1204fe9405d2a82a714d021360b865cf8bc drm/msm/a6xx: Use genpd notifier to ensure cx-gdsc collapse
9f251f934012bf07d31c695f770ecfeacbfdb296 drm/msm/adreno: Use OPP for every GPU generation
a9cf6e7fc3f1aa1e7754e8169701e91d50ad8468 drm/msm/a3xx: Implement .gpu_busy
b41e83732b4865e5219707254c52611509c08625 drm/msm/a4xx: Implement .gpu_busy
8d2600470e9e3bee448216438941c9106d2bcec8 drm/msm/adreno: Enable optional icc voting from OPP tables
bb796d5112d21c875ed9293bc35f7536ffe6b293 ACPI: resource: Add Medion S17413 to IRQ override quirk
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
01dc26c980b0a92d9ba94c28652b2675968727b6 libbpf: Explicitly call write to append content to file
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
2afe6a26744bf4245a6b33593a9c38e7cb464078 arm64: dts: ti: Add k3-am625-beagleplay
0d997f95b70f98987ae031a89677c13e0e223670 drm/msm/adreno: fix runtime PM imbalance at gpu load
db7662d076c973072d788bd0e8130e04430307a1 drm/msm/adreno: drop bogus pm_runtime_set_active()
eaa667db35a08f54a8ee7b29c8404ef5c864705b drm/msm/adreno: clean up component ops indentation
7ec6c41e0b377654e44dd5d61748863ed4d62091 MAINTAINERS: Update the URI for MSM DRM bugs
00a7ef3242f42c38c9ffdf14ab2d729fd9754391 ASoC: cs35l41: Add 12288000 clk freq to cs35l41_fs_mon clk config
010c8bbad2cb8c33c47963e29f051f1e917e45a5 drm: msm: adreno: Disable preemption on Adreno 510
f0c3a66f0e8634e11b471a3ddb1896dafdf6d6bb drm/msm/a6xx: Some reg64 conversion
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
9790831f6dbfe996b8695cf824d028c3d951592f Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next
032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
2228b9491c354b6bad3deeb4049d3d39015577f2 Merge branch 'mm-stable' into mm-unstable
c3ea73d3c6cd2ab3adb943f89888e73da20229fe ksm: abstract the function try_to_get_old_rmap_item
8b7beefd742b75ad35fdb5d796806dae33849306 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8b43bbae0185df07e3d6642408d80a9554e7392b ksm: support unsharing zero pages placed by KSM
4464052ad2d0c9bbe8ca9811cb03e09dd6eced30 ksm: count all zero pages placed by KSM
dd1774f870dd295141bfbce2f7890fe6c3e9e69b ksm: count zero pages for each process
a328b07fd4d0fb2723087de8258ddabb96414735 ksm: add zero_pages_sharing documentation
6a6efb1e991c758091e5fbce17612b59904dfdf2 selftest: add testing unsharing and counting ksm zero page
b4c98f42e95539dd3db5c03a0a4ad23665d4cfa7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
cb4cee5826c12aa12d33eeb81abd9ea023e50c6e mm: reduce lock contention of pcp buffer refill
bef2a6fa7a1c102595f56f488f9e5504c9a1c764 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
801619504457835923ed8c9c1654adb638dca8bd mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
caa3e4e82207ba3e25b073c9ab6ff31dd6018512 mm: cma: make kobj_type structure constant
dd593dca4000625fdd3769fb85ca2d353452f31b mm, page_alloc: reduce page alloc/free sanity checks
979c53f0ccef4be301c38fdf7bb47dc1aba24971 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
d40fc88e8a5b30a21642a6214cf5ce8470016fe2 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1acfe050e7edcff026fda5da7d3c45d02191a9f3 mm/userfaultfd: support WP on multiple VMAs
c537c3c4e7bb62e21e826a5387005488e2ba8304 mm-userfaultfd-support-wp-on-multiple-vmas-fix
03c93c27199664dc6a28455d41f00cdc7bf1d504 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a7f0c02e36c1d664f6f335bed1bc05b6fda9144 mm: fadvise: move 'endbyte' calculations to helper function
b0be749f2e4af31d1f547f9483307984965d4ea9 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
818fc1b9dc4cb82b75ab063f200e02b625be266f mm: multi-gen LRU: clean up sysfs code
e3139f8974607f584c4c0b1845946c56d7021f96 mm: multi-gen LRU: improve design doc
4eccee6b90ea79563b3922ffb89bd1a40e73b34a mm: add tracepoints to ksm
2f7b3c33ae0af50056c4b986ee2a18a47368f94e mm/zswap: try to avoid worst-case scenario on same element pages
08ec2852c3f4fee5cc20df7eaa55428dc062f31c kthread: simplify kthread_use_mm refcounting
7b9635e5a0ef23e0831f6dc23547461d70d68848 lazy tlb: introduce lazy tlb mm refcount helper functions
179b2fe1e5c406a58ed4eb66dc243174e7e97ee8 lazy tlb: allow lazy tlb mm refcounting to be configurable
afba45da7fe0ea27125b6cbac6492694f5308fd8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e04ffa23b2d06078c4f4e4c7bfe2284d840136f3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
62476f9a3801f9dc6067da03a736b46313e4f366 mmflags.h: use less error prone method to define pageflag_names
817f8b367797b2b2b7abb03a1ae2402af7be3f43 mm, printk: introduce new format %pGt for page_type
b9bfe85937a819d6b0faecd451fc064440bdd176 mm/debug: use %pGt to display page_type in dump_page()
ee422df31b851c3a3172f8c2870d405d59c67fcc mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
88011e49d547688261531307bbd2353c2008f08b maple_tree: be more cautious about dead nodes
a411e60eaaf2e08e4ecb49c9fc8653828196f2dd maple_tree: detect dead nodes in mas_start()
4ea40b0985d481c429179062db62d3162e25369a maple_tree: fix freeing of nodes in rcu mode
f5190d93f23f8d7317f235ebd386ae9f8c69e878 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
893d48d650873bdb3d46d1493b7ae49a3e321f3a maple_tree: fix write memory barrier of nodes once dead for RCU mode
aa5a457dedb057c727233037e56f8e9a7d14894c maple_tree: add smp_rmb() to dead node detection
dc53324b7f69f21ea29f7842fcfe0690fbb478ef maple_tree: add RCU lock checking to rcu callback functions
2e5726bf7ffa832b73c58be97b0100824b8f7cdc mm: enable maple tree RCU mode by default.
a2a3632c50e2f4e6e21f92cd183615068013019b mm: introduce CONFIG_PER_VMA_LOCK
74591ab0cd22125ddf2ab9cdb51685a86abaa77c mm: rcu safe VMA freeing
f64fdf28757eba2409ab101994abb133c957f8ef mm: move mmap_lock assert function definitions
5f2daca0214707f6612e750736d40d487d4fc5f5 mm: add per-VMA lock and helper functions to control it
c714bbe23db9b00c7e78ceb5963d8091dd68e2d3 mm: mark VMA as being written when changing vm_flags
0b4e4dfa81d45aed871516cb987590b346e814ff mm/mmap: move vma_prepare before vma_adjust_trans_huge
2297e2c6e8d4c7d6bf4b387e8ea083bd3e1eff63 mm/khugepaged: write-lock VMA while collapsing a huge page
ec0124fd73554a6ef4de3cc549a72e2fd6dd56e5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
0c75b4d6d8040b755ecc0ea1f2bc6212b0bd8736 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
b6a43e10a20490a20527483e93df3128f89fe63b mm/mmap: write-lock VMAs in vma_prepare before modifying them
6aaa94190838db1f73d8300928b23f05a47e4491 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2e18d02f8d9a54dc999f9ee531d6ff89e32adfd7 mm/mremap: write-lock VMA while remapping it to a new address range
f31c0e7548f5a40d68d6a43e27c791fff6e3c7c8 mm: write-lock VMAs before removing them from VMA tree
cc1b0d8c1f25b22fb03856007e9c325bd74b7c70 mm/nommu: remove unnecessary VMA locking
a058f0cf0280ded22cbc45bc4218147b81a787df mm: conditionally write-lock VMA in free_pgtables
d6f7fdf5045fa9c04c5207ac1237d48af8a0bf0b kernel/fork: assert no VMA readers during its destruction
d68c0e26b08fad3f0f4a83839f882044bfe88f15 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3eaaf70a04b41fb0210a5c840b5c56be312d2640 mm: introduce vma detached flag
61d4811520bc7b12e0ee020dd3f038a700ccdefb mm: introduce lock_vma_under_rcu to be used from arch-specific code
16c48e8d2398903a2165f0d07fba222223c85740 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a89367c7d2c7ffe727b9d6d0c35e8a7cec777487 mm: add FAULT_FLAG_VMA_LOCK flag
f595515160797bfe3498ad4b6d55e0b42282788b mm: document FAULT_FLAG_VMA_LOCK flag
4b732fde1420ac6f2cb5fdf16524cf044b3ba416 mm: prevent do_swap_page from handling page faults under VMA lock
aad32dc8bede204865687ca0285f60a7c79b51af mm: prevent userfaults to be handled under per-vma lock
99baa39c825a8539584b55ea54c482c627bc635f mm: introduce per-VMA lock statistics
75ea661e1da662186850b936831fbc8d360760fe x86/mm: try VMA lock-based page fault handling first
23810b2a64debe3a7c196a60f2352492d52c15e1 arm64/mm: try VMA lock-based page fault handling first
51789db875fdd72e08c85fd141cc67771345fd73 powerc/mm: try VMA lock-based page fault handling first
0feaafb66dba795ea2a119e6f0aad5961bf3d84d powerpc/mm: fix mmap_lock bad unlock
9ba69e6e231f20e23f268ece9adc37336a5f4547 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
a58ee5eae04cc52f671d82d7209a85c60e0b855f mm: separate vma->lock from vm_area_struct
bed6459321d476fbe736397a37835ac70c7f276b s390/mm: try VMA lock-based page fault handling first
a9009aacceaff5095d705fbb44a2c8a887386153 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
df62eda8027d3f830e5ccbda37977d0ce4f819ea kasan: call clear_page with a match-all tag instead of changing page tag
d2f2c7b76e11cbe8a09f98d2d766bd9e672fdaf6 cpuset: clean up cpuset_node_allowed
ed14d49061722da6d84444f9196a4c7a2fd0468a mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
0e371d5110f400b2d62ed653f2e1929a00a3570e mm: memory: use folio_throttle_swaprate() in do_swap_page()
502ce8c02ce7217c5ef77f781aa084d8c86f3ee9 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
6681bf8e2a04d746432f97d01be568b759fa80ad mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7aad3bf6af32dded5bb4710d4d5c9be87d4d4f66 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
55c383fe6511c85038620917576ce9c5afb647fe mm: memory: use folio_throttle_swaprate() in do_cow_fault()
01fdf92379b6164013a50031809f13044e032070 mm: swap: remove unneeded cgroup_throttle_swaprate()
64036967ed944cf7be21904fdc01cede5ce8c9d0 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
031ff9fcd5a5a4b6090af871b0057f420b8fa9f0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
9dfd03dfa71b787731d878121a03c07d2efb081b sched/numa: apply the scan delay to every new vma
8e65cde69b3ee67ed5c49363ba61b81d4c7bd7af sched/numa: enhance vma scanning logic
544f792591462f03b8ca9cbc9ca67d2edd602ec2 sched/numa: implement access PID reset logic
3fb55b2c59522ae6d241d85114b8f655f562ba7c sched/numa: use hash_32 to mix up PIDs accessing VMA
ff0016d05be0470d98ada78c19d7eea57df016a6 mm/khugepaged: cleanup memcg uncharge for failure path
b89967dc0336017eed2e84340d0fc578bb18a594 x86: kmsan: don't rename memintrinsics in uninstrumented files
0bc4e70fa318ab8eb2ed72761e9474cf75376521 kmsan: another take at fixing memcpy tests
23c7f2a0cc5d1a066e693a463df1f06e0ad7a1fb x86: kmsan: use C versions of memset16/memset32/memset64
f6d83aec98f794343e8d20e67482df4b2dc06064 kmsan: add memsetXX tests
af2b0c807b55422cd6571afd857887cbf356407a dma-buf: system_heap: avoid reclaim for order 4
b3f2475722ae82801f990dcfbc094b6f7ed98c59 zsmalloc: remove insert_zspage() ->inuse optimization
a437758b0fe26603bb973160e832509ed78f131a zsmalloc: fine-grained inuse ratio based fullness grouping
835e376a52c449203c99cae95690b4af816f55a3 zsmalloc: rework compaction algorithm
12cec9132404631155b3cf902bf3605d375f052a zsmalloc: show per fullness group class stats
cfbb910c436f53c4f9b52c6d21af209deb030cf9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
48719814547d1c70e14d74d2edd7c2c8cd78175e selftests/mm: fix split huge page tests
c1af14886b2be1bc4ac547ade09d95b66baeaf40 mm, memcg: Prevent memory.oom.group load/store tearing
fdd355e807e6329f80751cfebd5e06b35c56960b mm, memcg: Prevent memory.swappiness load/store tearing
5ca83cd2c76a5c1feac75e165505fa735d4c993e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
414c486176ee46a008d82b17a4256e458f6cf915 mm, memcg: Prevent memory.oom_control load/store tearing
849f06d334c4fe1852965241f868c4d6bbb5792c mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9e91539b045ae9e9d37392cf61b014a7bccd8a04 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0c4e76ccf38c32788064a4d3db97ce6391f67cee mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1b406d159f78661ad21508772abaa59f311a8e5d lib/stackdepot: kmsan: mark API outputs as initialized
237fdcc274f70b0a40550cdc93d1f1d157ed26af kmsan: add test_stackdepot_roundtrip
5ec00a9ba52cdcbb8bd3577c8b88555a616f3922 mm/khugepaged: recover from poisoned anonymous memory
6d0d1efa5050991abfb7bc96dce5f2b14dbbf1d0 mm/hwpoison: introduce copy_mc_highpage
a8b9d64eb1039d2d206ec18024eca1b9ed3e09af mm/khugepaged: recover from poisoned file-backed memory
9b2fd5b0874adc73365b3d55a710aadb384b136e ufs: don't flush page immediately for DIRSYNC directories
f7b2ff207d2fa957c59e9ed8d2c00c613ed5d62d ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
6ca3faf34bd76c9fb22eb44b7502cae5dfe1631d mm,jfs: move write_one_page/folio_write_one to jfs
0d5d70920f36509e66224833e503851a9c2eda41 mm: don't look at xarray value entries in split_huge_pages_in_file
aed967942a6a512c7ebbd5e4a3f00543ed3a951e mm: make mapping_get_entry available outside of filemap.c
e45b699aee8ba281a779108cf6f0e736b7269515 mm: use filemap_get_entry in filemap_get_incore_folio
307e1125ba90023655a25eaa64aed4bfbbfae95e shmem: shmem_get_partial_folio use filemap_get_entry
bdb85c657adf99370b0a6baf8d3238bfc3454ace shmem: open code the page cache lookup in shmem_get_folio_gfp
33a32d14d3e3f62bc14d23a79c6734ad7a0a14ec shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
aa027094a758b9874e5c7f9aa5450b851a00f944 mm: remove FGP_ENTRY
77b481f00df19878041b8ab5d440a6e0cc26d39a mm: return an ERR_PTR from __filemap_get_folio
972b2035dc2693277141c493e14ee9b3c5bb5631 mm-return-an-err_ptr-from-__filemap_get_folio-fix
2e053a7dee822c8e11f996e098075250be726906 mm/khugepaged: refactor collapse_file control flow
4b19829f2339bab164f6aef388f7b5a829fce788 mm/khugepaged: skip shmem with userfaultfd
9457e48d0b9b7352eafd9b667fe6046bc3508987 mm/khugepaged: maintain page cache uptodate flag
b60776bf998f9c7f7c10cbaec59b5bad9bcdf31a mm/damon/paddr: minor refactor of damon_pa_pageout()
f88ca756e3390dd926a9e96e082056865577f080 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6a7824357ec87b4e9bd4cd2f2df97ddecea31b95 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
71de4295052aca819f6f62cd9db2c51a036a03de maple_tree: export symbol mas_preallocate()
ae0e2ef1388c750f55adde53be06601f736155f2 mm/gup.c: fix typo in comments
2af1aac48afcf83fabd0500221a7099c89118982 shmem: remove check for folio lock on writepage()
b73714b4829fd025d716221c362697c5c4ac1237 shmem: set shmem_writepage() variables early
981c9a89ac43327acb70b2f442ec2a544aae36d0 shmem: move reclaim check early on writepages()
b1c32e51c61e63be7e7db71827ba03c3c1ba31a5 shmem: skip page split if we're not reclaiming
4ffb694764c1c36194c84637999a50ec0b29a09e shmem: update documentation
3766a7018c4dc18ecf0d3b45bbcbd7a1910fc991 shmem: add support to ignore swap
3f2bc6a7d257c7a0319a3808d8a187eb051516fd kasan: drop empty tagging-related defines
ea585a4f2c50f7f91699cd4f9382cfe6796168bf kasan, arm64: rename tagging-related routines
850bcc799023550846c506a16b10f3951533f138 arm64: mte: rename TCO routines
ae72fb977b9a8a980c691f496acc462f54ac94dc kasan, arm64: add arch_suppress_tag_checks_start/stop
43051521c7e6be1ee16bfb09db4f55fb6868f71a kasan: suppress recursive reports for HW_TAGS
821790dd9128e4c2e823e696f743fcfa3b5e57f4 mm: add new api to enable ksm per process
41a3560824fa204523aafa52001237501c1e90a1 mm-add-new-api-to-enable-ksm-per-process-fix
592a3909d83b9241882c107e9823367567ffc516 mm: add new KSM process and sysfs knobs
b8e2683ebd4f4982022079f83e799f8f66a9c45b selftests/mm: add new selftests for KSM
af125d7042283d9a6b0afa796605975040655b81 docs/mm: extend ksm doc
210df76d8613afe0bda5b0976e16a57e168a0bdc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
68d3576edde69e22b0fbf82962948544ddbd8e21 kasan: remove PG_skip_kasan_poison flag
06879db1fd4b54f6f698953f2141fbc5ab3ca91d mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c74dbff49abe8a3e1a1466bd822f01ce8c34d39b selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
f5fdecb9ffdd23eefb20c10e48947708f34eece6 mm: prefer xxx_page() alloc/free functions for order-0 pages
e1aefb1ac3c82ec6e0d207649dc43f6879dc8df9 mm: vmscan: add a map_nr_max field to shrinker_info
dde8217c03ede1c768640c9c231ef62652759ed5 mm: vmscan: make global slab shrink lockless
755ae396e96151c082cc9a5690529170fc283dfa mm: vmscan: make memcg slab shrink lockless
2ef1a53b4048627d990c635bb65690b6a2ae2483 mm: vmscan: add shrinker_srcu_generation
13223f30d6f84274927e90f694c82062682813d5 mm: shrinkers: make count and scan in shrinker debugfs lockless
c88d52fae55cb2041a9dd347a2255f9ad2bbf216 mm: vmscan: hold write lock to reparent shrinker nr_deferred
83fd8f2f5bb552686c2330ed393c06e5b508ae68 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ec7e75ecaaa6ac6770c76d62fd2bc32f464602f3 mm: shrinkers: convert shrinker_rwsem to mutex
d696528b4020c628c94f0dd99f5ea0321ee0e2e1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
79a6c84b3712523fdf5374f4a47b8f19365cc3af selftests: change MAP_CHUNK_SIZE
cf02e945688e7d5a32226939cbea9d22eff0a660 selftests: change NR_CHUNKS_HIGH for aarch64
57eae0b671bf77dba783c6f0d9ac49bb673ac2e6 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
c243995849af25d7b96aaf50e3a050b10201b865 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ffc90039bccfaf20be178da7ee0434a2c9deb079 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
1371230985e6d4a4a0dbb83c4aadb315f41000ee sparc/mm: fix MAX_ORDER usage in tsb_grow()
c04f978bfde1a281412eabef9d7e5ae3aa89ff1a um: fix MAX_ORDER usage in linux_main()
70b3622971e264adeae86d1717a2072985f66484 floppy: fix MAX_ORDER usage
fb8c21eff75afcca82f898eb42f5075d5016b5a2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a233e804417cf57ac7fc6b354075cdd021ff1d2 genwqe: fix MAX_ORDER usage
3d74761534e5863f94772e8dca03e417805ddfc9 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
fb487e288a601c4cd7debeed63700ad4a9fb8c4a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
20303c3dac25dd6251754660f79f6841a2f13e56 mm/slub: fix MAX_ORDER usage in calculate_order()
6ba73a1b2bbfad7a9f6d7130eef359bf6882add9 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7ba423f6ee07cd2dc28dfa9e57f5beae787ffe39 mm, treewide: redefine MAX_ORDER sanely
74c770548690a1312a761f36c1728e1e8e0f48f9 mm-treewide-redefine-max_order-sanely-fix.txt
9863830228540df9ef8d5a0fd38a255d098b3e96 mm-treewide-redefine-max_order-sanely-fix-2
7a6e8dddffa21e32b1aa331ea73bd32a5225fe77 mm-treewide-redefine-max_order-sanely-fix-3
ef9e01e1533ec55d465ed5e8d156d394c0412e52 mm-treewide-redefine-max_order-sanely-fix-3-fix
de34451503b0e46e81f2f20ef4db656c81310430 mm: userfaultfd: rename functions for clarity + consistency
305ab675bdfce80563eae98f567f90fbe9688a7d mm: userfaultfd: don't pass around both mm and vma
a3b8390c15500402a45be1429fc53b224b3a350f mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
36d2e6a568947e8da4cf6b642dbb0cd70005c802 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
25d8f55960291b5c9ea3801650ff358179c978fb mm/mmap/vma_merge: use only primary pointers for preparing merge
9b5dd68d51bf165fe8cf29f4c08870f784f2e48a mm/mmap/vma_merge: use the proper vma pointer in case 3
18834218aea7e6858458f043a1be755ceee66dbc mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f45184141ee383c9762689034fff69b5112b4a6 mm/mmap/vma_merge: use the proper vma pointer in case 4
8c139c10bcf1ca578887427aa7574ecea47d2874 mm/mmap/vma_merge: initialize mid and next in natural order
a000ee4bf2c63425e0bf584718cbab2223ef9c01 mm/mmap/vma_merge: set mid to NULL if not applicable
e2425b99915e2848ed0457998ca65f60f1b640bb mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5a98184e5081f27b39497bfaefff68b9bc17dcf7 mm/mmap/vma_merge: rename adj_next to adj_start
85930390b7bb282020cf85b4d0d7a29240e7f8f9 mm/mmap/vma_merge: convert mergeability checks to return bool
3604159790b6f285ae7bbb1b57b4f88998d5f3f3 mm/mmap: start distinguishing if vma can be removed in mergeability test
215559aee546e85652bcef4c8a58af229d1983fb mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
1c82ca547984a68c5e377ebf9b56219497187d44 mm/mremap: simplify vma expansion again
8c0a8c8a2107e4c91a88dfefe55de8a3e60871c4 mm: compaction: consider the number of scanning compound pages in isolate fail path
1bbc45b914f7e5139e5d00d5da5928fa6b1e6dcd mm: compaction: fix the possible deadlock when isolating hugetlb pages
b9f8199aa46c6a72754944c9c17b76fa261925a1 mm,kfence: decouple kfence from page granularity mapping judgement
b5e542af54973f5cb082179bfe65ece6e4578384 sched/isolation: add cpu_is_isolated() API
20bfc99bb2b1b64016052417faa9c4b160c1cb03 memcg: do not drain charge pcp caches on remote isolated cpus
59e1e313b82e3c4ae4e1ee80c10bdfb73cf4a697 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6424600b2df07e9ad5d77d0d4bbb19381d7120e3 mm: refactor do_fault_around()
aef7cffce2eb00c875eafcb7bf444b91da960d8a mm: prefer fault_around_pages to fault_around_bytes
a55efab3d1dee59818c20e98ea681de40d2854e7 mm: move get_page_from_free_area() to mm/page_alloc.c
d30e666bc6614faf9ada72a1080a51827cb65b5d mm/mmap/vma_merge: further improve prev/next VMA naming
c23cfbf2dcc84dbecbb61de3498d25019c1011d2 mm/mmap/vma_merge: set next to NULL if not applicable
9f69e54af3c441194576e3a9be72cdd95594cd6f mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
862ada9cc0c74f7d0c782d9ded11bf4e48e793ac mm/mmap/vma_merge: be explicit about the non-mergeable case
13b49cc4c5c54a4a695415b2a0beca32ddd2b380 fs/proc/kcore: avoid bounce buffer for ktext data
c53e98934f934111ca5cd510788a5b616417948c mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
358536a9461b9f25cc471ca61f57793a7aaa9059 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dbee45f34659dcbbb47160ead4bfbd68f4cc67f3 mm: vmalloc: convert vread() to vread_iter()
d854a658d97a4e81f460afabb6067ec1d1a7bc8f mm: vmalloc: fix sparc64 warning
d5727e7d51c95560eb9176da73688453df2b17c4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
135a987783e167ba141dde2daf719b9593263a70 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
19059d99c11b7f2b6e8ad44c7fd975e83699d031 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
f9fa78c4a45518f72999e7cbbf8653e9d6949b2f this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
52fd9b327cc3b28749c4e1196b8e84c14507035b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
57d54070cc5b3391824ead74a3a8f981cb4b79eb add this_cpu_cmpxchg_local and asm-generic definitions
18e54b7e3f231b7fe8732457993313081228d8c9 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
7e67b21c4bd53d5e28d9cb5a065f021d618a305f mm/vmstat: switch counter modification to cmpxchg
e50820758d69587205279f4cb83b38910530fd02 vmstat: switch per-cpu vmstat counters to 32-bits
8e11d98e96d49ef544c792da02a4883ffd5344c8 mm/vmstat: use xchg in cpu_vm_stats_fold
f44dabd0be211de83aada4d6f61debd8483f4f48 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
9e44420856c9e778b984ae8e5b38aed79def2da0 mm/vmstat: refresh stats remotely instead of via work item
292dc2c67ec0e1ab5087dd048d05e49196770593 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c349269d8f7c0606d4ed1acbb49f656cede324f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fd49e3dedecac458f7dad7b1269f08f5e73aad86 mips: fix comment about pgtable_init()
9d95e2bf07fe5909a9e43f51c850c7625148ee44 mm/cma: move init_cma_reserved_pages() to cma.c and make it static
c9cc5ef714bae66d4c7cbc39b41449601cfc0453 mm/page_alloc: add helper for checking if check_pages_enabled
bd7641667777dec7df34815b0489c4fba7234c8e mm: move most of core MM initialization to mm/mm_init.c
fedc16c4f037781ee5aeea8cd2e0c907d9f5f29b mm: handle hashdist initialization in mm/mm_init.c
4199d72a88ff073181402223650cdf7bfe63ef3f mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
42d6016659433a7d1cc37155fd84c990942a712e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
957dc2f93b5de9be3dad8df21e4babf8db80ff8d init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
13b54302418432437549f15877f83f1e8fe7fdf3 mm: move pgtable_init() to mm/mm_init.c and make it static
06c0568c6ec19db9184a370ad03d9169e43dabda mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
01dfc1afa924fb89bda075ca21b21efc7c83c1d3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
700cc36f71c196e3f3516991c2c4ef9f6a8419f2 mm: move mem_init_print_info() to mm_init.c
1d41d9e67b25c8d171052d3d4cf2f0f5fd675553 mm: move kmem_cache_init() declaration to mm/slab.h
9848202b664303d479e531b00f6e211171803e27 mm: move vmalloc_init() declaration to mm/internal.h
584c516474ec7223ed1afa9a43cf76b803f336b5 MAINTAINERS: extend memblock entry to include MM initialization
772895f33f93df2834bb858a8e73c2a969e292cb delayacct: improve the average delay precision of getdelay tool to microsecond
6ddd9558f8c38aee5aa90c34862df4b9c6f9c15b ia64: mm/contig: fix section mismatch warning/error
3ca0010626cf2d8bd75f78306c618f9ed18a7708 ia64: salinfo: placate defined-but-not-used warning
985cb54c678204ad60881baf856e24fd508ead33 proc: remove mark_inode_dirty() in .setattr()
0d15c03a369913a9df81adddd1c2d712b3e5ac7e nfs: remove empty if statement from nfs3_prepare_get_acl
24f188f6c4047160b0706275cc5c9e6670b0b6ff kcov: improve documentation
44eb4cedda30a1e19c4c343c0c42c8c323fb742e kcov-improve-documentation-v2
ff441b75841683a0db0bd8b7f249123e840fae62 kcov-improve-documentation-v3
2f3ce935b5c4ac22a1c2a9e4012cbcc5a931c0b9 dca: delete unnecessary variable
653cc9c019f71392dc233d162bbda1a843836994 scripts/gdb: correct indentation in get_current_task
3b392ad09f50adafa63153ebe3fabc2b68528b51 scripts/gdb: support getting current task struct in UML
824a1644a3b487d23bc5866e36f6408d43485e55 mm: uninline kstrdup()
121bf9f37afdb92219411f81c96f83cd54fc16c0 ELF: fix all "Elf" typos
9f6f2b7ec6451da3c7647b5a5d5fd6a67683349e fs: prevent out-of-bounds array speculation when closing a file descriptor
48075d41da6511ee69588c118d2fd360e6383ed4 scripts/link-vmlinux.sh: fix error message presentation
abd157efc72fe338c7bd588ea9dbce67df846d87 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
89fcf3ef2a6eeced12ff14403ef95b858f3a098a MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b790401f889ff338769bd639f401898b3000743a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
bc41e42685a10ab844a2619e76aaf2de8b672778 notifiers: add tracepoints to the notifiers infrastructure
7fe3b2356fed9f86899ee2f32d59b04028d3aa81 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
93f867161a98004020a4d37adf96ce3b7ac51cd8 ELF: document some de-facto PT_* ABI quirks
ecf0cc8fa17a5d98ffe01ab7e2a24aac7cb457dc selftests: use canonical ftrace path
ff58795e0d060523e25522f8ba53fee5b69320a9 leaking_addresses: also skip canonical ftrace path
86cbdf42dea18b9d6633c47817819cf0ee4cb8dc tools/kvm_stat: use canonical ftrace path
9f63dcd4248bf10a829de6a420588680d4312e90 Merge branch 'mm-nonmm-unstable' into mm-everything
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
8fc6ba5f96bcbd75b14e128c8fb460672a0771de m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
04aae213e719ec2bb310158c4025316ace50589b net: skbuff: rename __pkt_vlan_present_offset to __mono_tc_offset
b94e032b7ad6318b36615f0e0cc3b0d61a5531e8 net: skbuff: reorder bytes 2 and 3 of the bitfield
c0ba861117c3e8deb03855d7dc5a7717958bbb18 net: skbuff: move the fields BPF cares about directly next to the offset marker
6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42 Merge branch 'net: skbuff: skb bitfield compaction - bpf'
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
2d337b7158f8c38dacf8394028ab87b8a25ed707 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
962de54828c5bb100eb8de881b79ed9c8b7468c0 mm: hugetlb: move hugeltb sysctls to its own file
d59d91edd67ec4cef62f26249510fe08b291ae72 proc_sysctl: update docs for __register_sysctl_table()
f4c09b14073513efd581459520a01c4c88cb24d7 proc_sysctl: move helper which creates required subdirectories
8ae59580f2b0529b6dd1a1cda6b838cfb268cb87 sysctl: clarify register_sysctl_init() base directory order
38e2dca826f284151593b5492fe14a81dcf6ad6f apparmor: simplify sysctls with register_sysctl_init()
54e6e0c272bbcfd47e807a827d4cb65496f33c78 loadpin: simplify sysctls use with register_sysctl()
df1ce2bca6f78e2dc97fa1a69ae35268d84ee5a4 yama: simplfy sysctls with register_sysctl()
d3d3a7d5aef8be41f42e409a5f0dd0eb7a76459d seccomp: simplify sysctls with register_sysctl_init()
fca39ac78b41603491e83d5a74d825026b1d9f77 csky: simplify alignment sysctl registration
adff53f84825dcfb4266471c61371ecb606e9811 scsi: simplify sysctl registration with register_sysctl()
bc32321a2f065a8d655717de19098393d06cbc7c hv: simplify sysctl registration
ece455cfaf551b4676275a393f864be5116c4b7e md: simplify sysctl registration
ffcf09715de683f4540af776bd366e54bd7d74e6 xen: simplify sysctl registration for balloon
eb472aa0678fd03321093bffeb9c7fd7f5035844 proc_sysctl: enhance documentation
02fb0e275142137e54e19733ea11a045589c7e39 lockd: simplify two-level sysctl registration for nlm_sysctls
c604371800f70b212d3a91634148c007851cfcb7 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
0fecc6feb73539db22103116636e6a5a118d20ed nfs: simplify two-level sysctl registration for nfs_cb_sysctls
c8c71f3ad79043450489b78be6df69211ccccfc7 xfs: simplify two-level sysctl registration for xfs_table
33ea1201a8d8ec135d5124abba75fa222ba70926 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
85d7c611e3a34f782289035112616fa3278714d0 coda: simplify one-level sysctl registration for coda_table
f32783261a88082604f6af7832feee883bcee0ca ntfs: simplfy one-level sysctl registration for ntfs_sysctls
97b509c43e4875e790263cd40566182c67d28d5d utsname: simplify one-level sysctl registration for uts_kern_table
ce319df05ceda4371b6167a6ecb3562f090433ad ia64: simplify one-level sysctl registration for kdump_ctl_table
936e720e729cc582c547b112de20fa7e92153d55 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
879d6e0be61e51b836c9c6be671288d8329eaac3 ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
897d8593da6fffc484afb173e9ed171456d0a583 x86: simplify one-level sysctl registration for abi_table2
416d339988d9927508772675b74664e8f6a37fcb x86: simplify one-level sysctl registration for itmt_kern_table
0abcc858d761d9c8fda2f9cdbca4a493cf0a3039 arm: simplify two-level sysctl registration for ctl_isa_vars
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
014f0515a9e04edf4c35fbd89168aa33663b379a drm/i915/debugfs: switch crtc debugfs to struct intel_crtc
cf6c422bf55fa8ac2531d56a6d17408300a59e8b drm/i915/debugfs: add crtc i915_pipe debugfs file
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
0a93eeb5aef26f68ef247576662282a5d42c63d5 drm/i915/bios: Rename find_section to find_bdb_section
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
7062e1c727ec99a9c5b40586964304d60a43f240 firmware: cs_dsp: Introduce no_core_startstop for self-booting DSPs
0cd1fd571719e19bd6824a98855382a70e47d932 ASoC: wm_adsp: Use no_core_startstop to prevent creating preload control
107c167419e75213e078e4f2468c0f2f55fdd11a firmware: cs_dsp: Support DSPs that don't require firmware download
65a314b7ddc09f6b1bad8decc6670e68d45ef07d ASoC: wm_adsp: Support DSPs that don't require firmware download
11520b87e2232c6e3defed69ec94f0e28fb80f84 ASoC: wm_adsp: Expose the DSP boot work actions as wm_adsp_power_up()
0e7d82cbea8bc0db8ced613aea04da17ac0f0249 ASoC: wm_adsp: Add support for loading bin files without wmfw
991b1de830f61076b7dc29bec081a4d2e50724cf ASoC: wm_adsp: Simplify the logging of requested firmware files
e496112529006ce0c2cfe67d1136186e2786d2e8 ASoC: cs35l56: Add driver for Cirrus Logic CS35L56
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
9c77995049d9edc03381a6d14457ac303b2441df Merge branch into tip/master: 'core/urgent'
62c4e556e58263fc80eb025e7e75e4d818ba8abf Merge branch into tip/master: 'locking/core'
3ab2b1baf5245a838bc2fc97fd1e62f530ff7904 Merge branch into tip/master: 'objtool/core'
ec91c05535b298064bc8dbc09469421f005bfd62 Merge branch into tip/master: 'ras/core'
72e6045c28baa272685d3a4fc661b914ca273376 Merge branch into tip/master: 'x86/cache'
3adf171e10b628bac5b1815f9f780a735c4432e9 Merge branch into tip/master: 'x86/cleanups'
5cf0bc3c94c7c49e0f29dfdd984ad998f42256a6 Merge branch into tip/master: 'x86/cpu'
e0b9d33ddba3722fc9d1bec013f0ee0c39f0236e Merge branch into tip/master: 'x86/microcode'
e976e8db718916bff345b9813c66e4d6b54a71bc Merge branch into tip/master: 'x86/misc'
9cf7e4647d902257fd10a4036bf01da9ce5a78ea Merge branch into tip/master: 'x86/paravirt'
8a071b9c1325c6bfaf22508603b947ab75c1e9db Merge branch into tip/master: 'x86/shstk'
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
fa8c052b4c614aa1d2d60e5c9f40e9d885bf9511 ASoC: cs35l45: Support for GPIO pins configuration.
c6cec088ab037b57e08e0694e2b150b1b034826c ASoC: dt-bindings: cs35l45: GPIOs configuration
6085f9e6dc1973cf98ee7f5dcf629939e50f1b84 ASoC: cs35l45: IRQ support
74b14e2850a34740c121cf2758d4181063d4c77c ASoC: cs35l45: DSP Support
6c07be8fe92c6b0c24ee1c599601dce3506b83c7 ASoC: cs35l45: Hibernation support
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
f546acbc9eb8d7989cd04969c1e30d4f0dc9dce0 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
d884ae2571afb7ab6363a2292279132d3340b530 gpio: mm-lantiq: Fix typo in the newly added header filename
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
562334d22a05a4793a620a9ef02516f3b8da9ec5 drm: Add SDP Error Detection Configuration Register
1a324a40b452ae0a57676369c0a0150674728853 i915/display/dp: SDP CRC16 for 128b132b link layer
8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
829db862e6cc32aff0905bdcdd3f730276a2b19b mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
38c25fa529201c8258cc8b5d6ed34854767ad9ca hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
ac19705397df3384c2ccdb8e69e462430585ee70 Merge branch 'slab/for-6.3-rc4/fixes' into slab/for-next
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
f161eb01f50ab31f2084975b43bce54b7b671e17 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
80a892a4c2428b65366721599fc5fe50eaed35fd drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f73343fae5fb5b1c2f9ce5b861d286142283d0fa drm/msm: Update generated headers
b9db75defb51fc9845d269cae84b723bb8f3bec2 efi/libstub: Pass loaded image EFI handle to efi_load_initrd()
bac363715a7c961076e568609a12f62003cd17b0 efi/libstub: Look for initrd LoadFile2 protocol on image handle
3962ca4e080a525fc9eae87aa6b2286f1fae351d drm/i915: Add a .color_post_update() hook
92736f1b452bbb8a66bdb5b1d263ad00e04dd3b8 drm/i915: Workaround ICL CSC_MODE sticky arming
41b4c7fe72b6105a4b49395eea9aa40cef94288d drm/i915: Disable DC states for all commits
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
4af574f58f2fec551abfe6ac7e77f8bd60ee227f ALSA/ASoC: Convert to platform remove callback
1d78e193b5ad4601b75e86a9dc1850132d9ce303 ASoC: Initial support for Cirrus Logic CS35L56
2fa10ca66e1bacb47472d8e687c4fd0d922dcc25 hwmon: (gpio-fan) drop of_match_ptr for ID table
a22af89e897063b4842433e19676f1be01891e1a hwmon: (nzxt-smart2) add another USB ID
fb65932f08415e303e2aa9a915e8edd2c03e2cc9 hwmon: (nct6775) Drop unneeded casting and conjunction
ea0e4b6fc21252d52f30304de6ab9af514439bc1 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
01bd72e03e39355a85024f81ab547aeb9afee68c hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
c9599b12b0c93fe5ce671d7c80fb52a413caba3d hwmon: (ftsteutates) Update specifications website
416e5ee0c0d5d3b2df739717b5907ec38aac09e0 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
b9ae4a6ffef2ba1f5ea5dbfed9bed7240cb4d41e hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
da2009cfdaefc66f63762801d8003f944ab745f5 hwmon: (nct6775) ASUS PRIME Z590 boards support
97816730b363da02742983478a0ca63ab5d6a5c9 hwmon: (aquacomputer_d5next) Support one byte control values
a847bd7b2ed4fc5ea3e23050872ea4b748b3b1bd hwmon: (aquacomputer_d5next) Support writing multiple control values at once
6b3405674f729bb197d9703f487f0df3708a0668 hwmon: (aquacomputer_d5next) Device dependent control report settings
b5df7cccf865a7af4710b5256503f6a43413aab7 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
9cb0ad272d4437cae2023300c16c0a651742e1b4 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6c0d9a2e05765c25b18d0f12db21d4fd90d7bf37 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
6866382832d4bc9a28e21c7549c3082ac44e3b0c hwmon: (pmbus/core) Generalize pmbus status flag map
a80003dad1686aa8faf11f475e2ee8f1844adecc hwmon: (pmbus/core) Generalise pmbus get status
70d6f744be4f401b20b0b9f2c8d955c855015b3e hwmon: (pmbus/core) Add interrupt support
027f86b9afe0d00216265d2f6e8a404774a90d3c hwmon: (pmbus/core) Notify hwmon events
fbcc4223970771868c64f20af716788fb3977926 docs: hwmon: sysfs-interface: Fix stray colon
3d8132a9a98911ba7750c4e051a2128d298f33f4 Documentation/hwmon: Remove description of deprecated registration functions
69e816ab5bfa05545217e7d699915a258b291d85 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
cfd71b1372de789c05251f4f9cd1758231d9de05 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
c91e57eb914ceb450a46464bdf0c03551036aba4 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
6d16221c96481e1d58e867f723f7b030e532c3fb hwmon: (it87) Use voltage scaling macro where appropriate
593c9b978b96942bce44b5e01b362bc0eb39999c hwmon: (pwm-fan) set usage_power on PWM state
54c5dc1df4b078436e62e5dce4d11aa3c7ab396f Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
9b15aa91b3b272b758a8e3bb31f16d43d72b89c1 mm: memory-failure: Move memory failure sysctls to its own file
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
c6265f5c2f502e442c4f339f121bedbc990c12e7 Merge tag 'drm-misc-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8fc9ce051f22581f60325fd87a0fd0f37a7b70c3 vdpa/mlx5: Remove debugfs file after device unregister
7f4358007f852e29070650c1e27c6f3b9b393555 vhost: use struct_size and size_add to compute flex array sizes
1a967eb79beac0cfc33a6668b32e5055f860920a virtio: Reorder fields in 'struct virtqueue'
7d88c5fe6f3fe847fa31c75aed8d80e4fd6e7aba tools/virtio: virtio_test: Fix indentation
7184a3f2ea8fe1e96cd134569495cb64644e4ad1 tools/virtio: virtio_test -h,--help should return directly
5d86b8b7bedb24c528aa7785c52a2ac8652550bc virtio_ring: Avoid using inline for small functions
3dbaa4ac22a26aa6da3924d036f137f5a2db5372 virtio_ring: Use const to annotate read-only pointer params
0eea64194ac6314cac40a87c7d263fc15e8764ed vhost-scsi: Fix vhost_scsi struct use after free
b683acaa1046714f1bb861d1dae47c8b0c35196d vhost-scsi: Fix crash during LUN unmapping
d7d8b71ed5ed2e5d8aa89e6be62540ba7d2fd9eb vhost-scsi: Delay releasing our refcount on the tpg
cac725cf3509ce57299aa6db84d64a93639d7fcd vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
1b0a3fc534d0c107a62d0c264ecc69e0cbd19949 vhost-scsi: Check for a cleared backend before queueing an event
79c73dc82480437b0eda44beb4ec7d292ae39883 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
1781b55ea60026eda17006eb070e88408c672637 vhost-scsi: Reduce vhost_scsi_mutex use
8d01b5573bcf00c0b5a622c0cc462343af6b9549 virtio_ring: split: separate dma codes
eee1a3ed915bc8cf523cc985b7381befb38bf2e9 virtio_ring: packed: separate dma codes
ff464ae89156e762248f7ba71cc50bbffd00126a virtio_ring: packed-indirect: separate dma codes
42b4081de9076cbdf728985968bd507d7efbf72e virtio_ring: split: support premapped
0e99d9faf490a722e20fa9069719bf722bdd5462 virtio_ring: packed: support premapped
0107c09e96e9260c246e73552cc7663f2fed38a4 virtio_ring: packed-indirect: support premapped
ed8b4e4dc4eee49574ead76df85cf3377d0bd651 virtio_ring: update document for virtqueue_add_*
9225f75b9b8090c5cfe89e2c6ca95ac039295ecb virtio_ring: introduce virtqueue_dma_dev()
555eb7566adb27de177491c2d0921a4273dd33a3 virtio_ring: correct the expression of the description of virtqueue_resize()
7797489fbb7264096c3b92518f5e3f6074795f0d virtio_ring: separate the logic of reset/enable from virtqueue_resize
76810b34cdd02803808180fa1ad2b843262b4ec7 virtio_ring: introduce virtqueue_reset()
1289133736708d3a09aa2aca7d73fc91444dd85b vdpa: add bind_mm/unbind_mm callbacks
d48f18639d73cf13eb6cb43052533a74c3a876c0 vhost-vdpa: use bind_mm/unbind_mm device callbacks
a47f11c7f80d124b903febeafcc80852ecead5ad vringh: replace kmap_atomic() with kmap_local_page()
287ed3e4f92f8b3d48347d2814bf5d2e07a3a4ad vringh: support VA with iotlb
c6f7d6969aacf5da63882dca7f5ababdf33ca26a vdpa_sim: make devices agnostic for work management
14fb9e92df3a5e9d0f66db39f174ce6914bf5e8b vdpa_sim: use kthread worker
a9c5eb7db5d5538bfd66a1732fd15a45d0166a16 vdpa_sim: replace the spinlock with a mutex to protect the state
bce7bbce4c15d8b1cc1fa22fc37ed9568c440393 vdpa_sim: add support for user VA
0d27958fadb56074283628179f99cbdb8d468428 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ddc7a20921c5ed8849b92f5021efe78979b663e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
14d85db8be89a0e90ef5a1ac00378f3e745de28e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8c948ca3128ed0f8c5fa50f755be54c35929aaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4eea92014cb878435431b5cb1c8c4defd82bc572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2570623b6d099dfe4325bbd1987704293532ec4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa3dc3d4e1a41f9ddca23c9b5ed8e9b98cc1a301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf59ec1a3e39ae1b8128ccd3bff37bbd6970565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a73968d8815302c0a9c6b8e7c617f80652f0914d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c37e698ebfc7dc8cc2dfdfbe6f15d3150bcca0d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82e441aad891706b0decc4057684632a0d4a1e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
216436084de353f504d14f2ee2738139ae42c2d2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6bb6d5209a5761a543e16be10460250c439208fd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c07f80e14d946edbb8977950effa6653953e3c1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6018e5c89aeba0c14dc35a98355c0bad3f401780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41b7d71149d5f8ce40a8932577ad3d3640bdd101 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8f0de04df25ff9c03a39a0fc3124f01b9c7f6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99be5db86f2a2afb5d3344142d98b995f1fa00bf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
cc0acd574a0321d34a805c4f458e423d3d9d67f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2b4d0e049d4c38c60b0c519f24b54e6fa6e0626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
390def43d60ba9a41f1215479d23660b720fa690 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbb03fbe7c675075b8a029696a20e456dc6c309 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
45f16b80d6d11517150097212672df4047fad0d5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d5eba699e4f746b865d554cedca0f6a128224251 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a46702aa8b2efee91be5493b8476f37d5d726670 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5831990090473dce4f7a25376361555b20ea5fbf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
0bd66e3fb4dab0ce153cbbdb57aa2b220f11e1c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
933825a44d343f487e93d811ba1fbf655edf7748 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
63dbccd3bce73faa3bb251e0e1ef3cf89722577b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6664b685ad7f8c436868042acc22b752137dc86c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
685c0c8e7d9f34b98e7c9e2d91d8c5ca6d0f380c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f4e83ed8b7c53720b3c0c74c75eec1e711accfe Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4add7fa7198123cc0f3263c2e721e01fc6ad7323 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0376507f99db205b20f7881a9636f703a1d35339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01078db9d6580a65008c607c1eb0d2b04eea65a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e0dfefa08d94bf548fbbbbae22e4720a652a3102 drm/lima: Use drm_sched_job_add_syncobj_dependency()
0a9aaa74c69eb987e4bb3b07b05115ca68dfaa4a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c6061d1c785a487e30d7378a6df133a0e29a856 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f24222dc4327cf77d1ba8286ed3e3ab64145bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d20fd83ae35daa0bd0d0951e91bbf2cb8742b2d1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5bd78418c0ab1e6bedf48fcc5f8991fb3e478da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
500c23d69ec11da9f37e8291dfa662cd3e7aba6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45f1eee1684834808b84062bcf49a8b8b04ba55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b576bb4bcaee011af823709cb28ca8b096e70d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
904f2a857e7c243bcd5d0e0c598846fae37a411f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d50105cb2a4bc978cc122fa46e568fc0f7732d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05488f1d333b4a32e076140a0cf3fe958b309680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cebd6acf816500acf411a220d66e08fb76bd8e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
245e64182a1d527b5d37347892cd8b75632eb94a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
63b5fda0ffd104a9aa4e017efebe25b321639ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b19661640e16a0b9db3f96d3acf5fa205eb1c93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0c1199c696ac9948e4cb92d260e748f5fc80d9d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aaf0553b69cb5e959d2a0c9597393845d98a7ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7bec27e46cfc086b707224055340a3cee2d1ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca045c723bf564ce841ab957fc95f19e959a3e9f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f1dd7458da968fee1a748b71250ed7d191bb9f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0a9a613a0489c0fd570c8bff8cbba2072ae9e8af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
da22e9a8629db1a6c4536bcfc0faca88e244d53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
074c3e18f12ad19316e5cee981318ead8b0bd4bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0137819342ad4077ee3edb94796fab443c7a249b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6274fe39f07fee6fe1f4cf374b804d27cd999a0b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1bdb9fc486cd5183d749c70191e6ea7e69fa2aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9efae406fa7507245b0c1be8cebf10aeae34ddf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
91f605e1a8dab6cae7508adec0b9c7b3da2b1622 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60768d782ac1bd0ef8941d757f4fb3835dd155ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2b3919793335e75837247c90076ac31965886c0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cc831a024495bac9930e6b8f4029ccd8c39c5b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81eb2544dfde80aad243b299b825a25eb1f46462 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78eb0296d0f733a9f2503dba210e34d90d24a0c2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b0ff18610fd01ac73e22d802736af26b62f5cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83e6c89bde8a778ee8f312036b9c582f87529989 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9cd6093b3f61fc6e2ba938e604e95de9c4cc22ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8a6a821e1996a4eed0f74af299143d9896159aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
59a6fa98fe539e6aa0134641328008a31d44d389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
25280dc31b1678093d1670ee7d64d4d239da268f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b984f655b9ca5cace085df0c61901744f8204e09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72c73fb143c51300c78eef7c01d3691b56328f63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c327c0563e7817b4923500512218a47aa971b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
575bc41ed539b25fc60e46df320bba8c037dbadf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
473160be11c820da72e61c450a0dfe656dc90659 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6eb52a1b18f26d428e7ee342268a657be01a2c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be474001f1bf5e516774f7baee3bf577776250f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f12622f0f4b2bfe7c3069c0179383e2aea738f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
62b39febc57b136fbaa8893de8241f44cc16b89e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3083e489303d6c750c478e924432b28915a50084 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07fcaf25e3838d4276fd51cbc6f9468081b7e57 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b13de1068df8a33e9add1d183081540a0f2f7478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f2b89e903449b8444b11493460388593ada0081 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
733225a8c5ad47fe04dcd91d0ed8ff54695862b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8093f4c95dd8bffc228c521ebdc736ee838d0821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e89780a4c4b303c84c53f7ed914cdf2ebc0aa30 EDAC/altera: Remove redundant error logging
d683789a2a568a5c64757e6d102b1f1c806bcc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5dcc7eb5d0e213e9175f497459878b4a93a4201 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b3e89a8f632a6b2ff33bfdae6cdc68c96f2aed8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c3059ad200b4ad02c1d69b98516c404117ed5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6f6fd1fafd2b66d06c90a5a1cab779d8507243a0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5eda389a89885698c290327ca22a2bbba7040e52 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
026fb6cf7b36c93cff35245fc0a9eb4fd876465d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5def09804481f128c3a0da3b4eaa50a4f7641fc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48e1ca57ade83d912beb395277d846ea5a80c0d0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e633bb6b47f8793e12894afe33e93a6ff75e7fe0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8dadf350e6aab8c510b211fb1044377b3bca5ad6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff2bc71aea88d7d87d55e378acbcbbc6329f018f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b018dd03c81b2374aae5ecd45e9416455338bc75 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a838d0b85aa4b6b26d61cba58119591cd79ff13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5a79803d58491af44980e0a4563e06f8b3e8cff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f78dd8cd6ba5c4c097a3fbdb7a78ecf78f2f81b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bfdb64dac0d7701514a4b691561ae12f28d2372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62cb6a66d71b0bea172af4292d05cd10ac586753 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
085fce8418968ca222fed87a30573c55ce79b990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0446237eb74e64e1d71f549d2f271e11cedccd54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0993e904e87941262622a0e224e287815c4dedd6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fbe91e74f702bbbace225e75b257675ac0af08c6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd354db04ddcb2d4567fcb9f8b30b1d6d383e36d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
035c84321af8d4901ffaa88b62e350f2632c48fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b424dfb51d7392ba6ad158ead17e533495bea44e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e187b46cbcae52e02cf9167373864a9a4f763a16 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eb9cd6525d10b97ebe330bcbd91f3df121b4eb7b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a44d020e6ffcc2e06a4d6a075b678d50d84171b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
def4106a640625bc668c6c9e2ef0578cdb4a1585 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f14280422c4868228b200c8dade041f36ca93c70 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8b9549ef2312ebb4be06325a11f9e6cc87b13059 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
35057195a32bf49de03cdbdb654243dedc474d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d057aa655c100ac03a2c14eb3da3fa63690f1197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
656cdd8e5349bf29954bf81683fb39ba713f1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2390a697bc72603db653c7a50aeeeadd02384fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
336cae562696cad736a5da69c74f60e02c386943 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c653c9ad358ac82da5b701ca054003db7d7be62d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79bc3df9e75640166e9208669b7f336fc8bbb4f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
59497514c598f250818d7a72b797d3c6c33773f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de6c230495957c9d74b26cc702b36808336891f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5e39f2ae4e6336fe8ef9bbe0e7c110d5bc8dcf03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da543e144f924d6534c84a9a7a0ddb7369412aaf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2704abbca4af8c6914bec464012d8708a92d5ca0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bdc1cfbcedd6c6cb42279ca3820098386325e666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc3da41bfaeb8b1ae8c70b7e6a74f687623ba51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ca5c92ee9bbff537faedba9429b70b8c7f53a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00d9d20d6305429bcea33d97b3ec455ed8951843 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46fe62b4a53c184f45bb2ec007153a5cf389f9df Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5cada63627617825a80974265305ca3c854ec49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a86d460ef62ada2d16e894f771272b4471339e6e Merge branch 'next' of git://github.com/cschaufler/smack-next
1380e196af58811f374c13c2326490acc7a9aaae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3f38e2abb49cfce822d86c75ba05ec04bb2615e9 next-20230320/tpmdd
541a6110b6278e4e05ad027df7691f1441dca362 Merge edac-misc into edac-for-next
dff1d1a62152fabdc455914c62a6f674d9884d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6354bc7562ded15abb15a8cc089c93797eab529f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00db9324b5098f25a97f0ac7a65cad2b2da41ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09dd1e66721cbba8dd22579311d9bc9e27008d76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36f4103833c3cf2dbe4d1233354fc80dae11d985 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c2413f513f30ff484d21677fe3efc744bdd996d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
065569cff32af15c823835d0f29dbb80c7b2443a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9238e8bbb9fa67a163895a7583de284cc50347c4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
60974944a66a12bec269bdcfdab0e78be3bf47d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
841adc0ca40018f8981f6725becebe623593a12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1b1471fb9816dda59f58c28b64c24270e4380564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
31dd553faf46ab6c89d95e0208b4e234d25336ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cbcc4bd1079ee56b76977c8b2a8a99ee33434d3b next-20230317/leds-lj
37c2413e12a8331bea1677321e68666b18c09ff0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f54b2c2b5ab3bd523a9dc41e2829b78cec82152f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0df1d3783a30218d78ab6be0143a9408451120b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56b693ed3bda193385c9fa9c89d3d72c2ef76ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be57a42bf27db908ca1f84bdcf044fd1f2e153b7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8717fb12618a5abd9fab3e328633f9e7d3eca77c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b04dfd1c0daada8e72af56ede54cdd1f7cc52c95 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
85bbbcfe05749cef55ed68b2fa7c69dfc37e4227 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91a80fa87f79a1f9feafe241f8b8434d931db304 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ead9f08791ab381ad8a1600a34ba483e1599a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4fec5ce33ef323c491ca346e3bdce28157ae7c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aad0541cee1d61cccc29cf756f08f0590d60a45 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
743dab38c9835a6d0d03748927df5e8dc80cb9ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c83ab43ceab6229049ac077ee29e6cfd58523df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
703032d9983bb62ee3d350ad59d3af6a2e2a5987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f30762e8d6e97ab65807952e7f43be8af927d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c009b8a39fd07d38da009db8b97c413bca617559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
378143e2800d949f17fa7d5c2ebd9aeefb31d4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6caece421878c343624947c7054129c887279857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
97cc2d2904a6c5a96c6cadf8ed779921eddc7f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58a3b3fa1f015751c1427309324813159c1180e8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1659d2337ae6d83880246402ae57e1d35c6a45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ded4d557c020dedd18ef9a0659eba4c4ea8cae5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62762958e426bd7aee5ad6a52f3c345ba1218aa8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fb89d7d726f1bd49567b82478f78c2970f6e980a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bf8248527a6ce4bef01262a265bf99ef98ed6176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f2fc7f8215fc2e9900b9a8b3db8da82afc047f8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4ca4511aff43607cbde901232e53d78478e41ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
13cb41ed4a9041639239ac6e1268d209c4c7414b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2cd89fc43184d9bf546b9c606f44937afde75c5c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a4ca74ca7b0c40a9a40aa7370f7fe4a8db2a4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b5197c46fa7787bb28b6fe721a3cfd560e74d74 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
73d9afe06c36be0b64c55bcd49ce899103914148 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a67bbdaf3303cf2e8b808c6f8790e5a6768d0ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ec26cb89e95ae3d758bb70f42eb9bb3ae525697b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63199694b6f6dd1678ec37ee352ccbd5b9f8a003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99aece0c94437334e8a094fda80e1ce656f0adac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17c095fa01d15b14d5361ee9f4037e90e2236b3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
31f83e59d7e95b36dca701c1b24c6d2e31bce917 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
28906e33153df51132a31ed6ae1059c462fa04b2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da91dcbcd5126dec826fd1e00b96969bc1d897bd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ec241e61b3d0358c729d7d55896af6ea31265375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0aa250ce67a2697327415132a0aa4e9f1f0fe000 Add linux-next specific files for 20230322

--===============5145839465251504305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d31677bb7b1-2faac9a98f01.txt

ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5145839465251504305==--
