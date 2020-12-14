Content-Type: multipart/mixed; boundary="===============6177092502441620546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Dec 2020 15:17:49 -0000
Message-Id: <160795906970.20840.17290632316118738359@gitolite.kernel.org>

--===============6177092502441620546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 175b8d89fe292796811fdee87fa39799a5b6b87a
    new: 598100be3053fef628adf3ad6ee4f828ad308f64
    log: revlist-175b8d89fe29-598100be3053.txt
  - ref: refs/heads/for-next
    old: 175b8d89fe292796811fdee87fa39799a5b6b87a
    new: 598100be3053fef628adf3ad6ee4f828ad308f64
    log: revlist-175b8d89fe29-598100be3053.txt
  - ref: refs/heads/master
    old: d3b7c7da6f63b9b54a9158d21781e3dd7307a3c1
    new: 8355701f8ab041cf6f2988f6a290c38bfec49678
    log: revlist-d3b7c7da6f63-8355701f8ab0.txt

--===============6177092502441620546==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-175b8d89fe29-598100be3053.txt

fc7f6a054e1a8c5525bf59c73d8e6333d48a5120 Merge existing fixes from asoc/for-5.10
7826b8d15ec2cea1c1b8680ada1eb965d0660aa6 ASoC: sun8i-codec: Prepare to extend the DAI driver
fd57ed2de5b1a5e153abf2f8c02fc3c1bf40de3b ASoC: sun8i-codec: Program DAI format before clock inversion
c56f5f1c0b23ac0cdcf8c73bf6f7363ef0cdfbc0 ASoC: sun8i-codec: Enable all supported clock inversions
1abb43aeadfb513c0a16013cd445fb7dd3b285bb ASoC: sun8i-codec: Use the provided word size
e511aed79632e8a2dd03068f8bd11b64cb0d7170 ASoC: sun8i-codec: Round up the LRCK divisor
68a4f2caaa17ce62890c51ef957dd008c2e42aae ASoC: sun8i-codec: Correct the BCLK divisor calculation
afb1a6006299a8b6b5ad04363fd74aa66a6ac79b ASoC: sun8i-codec: Support the TDM slot binding
e557148ac220b43bc6cbc06333f56b1c61e90825 ASoC: sun8i-codec: Enforce symmetric DAI parameters
c2b751d769669467da1247c9c6c536a494c9c96e ASoC: sun8i-codec: Enable all supported sample rates
6c5326bebd4041a21c77b2b96461a97b7f4e39ee ASoC: sun8i-codec: Automatically set the system sample rate
15b45912341e884a16322792525db7a2b2b9a1f9 ASoC: sun8i-codec: Constrain to compatible sample rates
3952ec2ac55a5afcda84270fa203f17a6309af6b ASoC: sun8i-codec: Protect the clock rate while streams are open
2464dccab7fef040bd6e85cd78ac33e2731925da ASoC: sun8i-codec: Require an exact BCLK divisor match
342cacb92d627a7cc8df1b5fe3e404530164ea17 ASoC: sun8i-codec: Enable all supported PCM formats
7a6b937ec4e256b028be9b4e244d40287282c825 ASoC: sun8i-codec: Generalize AIF clock control
50ec8422acd2cdadf5599cc046a5448770542aa7 ASoC: sun8i-codec: Add the AIF2 DAI, widgets, and routes
5a7f34ab0232bc50d39ac0627a470425227fed7d ASoC: sun8i-codec: Add the AIF3 DAI, widgets, and routes
2db5fa77cd7ea4bd18c7e1afb49417debc9f498a ASoC: wm8350: use semicolons rather than commas to separate statements
edc3f5b43a4446c84069e59df7e48663ec28579d ASoC: Intel: bytcr_rt5651: use semicolons rather than commas to separate statements
bed5ed644c741fd69a19a3cb811b5c1da1d50755 ASoC: SOF: Intel: hda: use semicolons rather than commas to separate statements
40faaca03bf7d7ca1480677f0c8c543016cf426d ASoC: samsung: snow: use semicolons rather than commas to separate statements
94fa760d01c21350261388f404e167d5cb752573 ASoC: madera: use semicolons rather than commas to separate statements
a1344daeab95b93dd1d19fcfbc7dbaf2a4735129 ASoC: dapm: use semicolons rather than commas to separate statements
28564486866fa889b78264360022c94836fa8072 ASoC: fsl_xcvr: Add XCVR ASoC CPU DAI driver
0afb88d5a602488f877380ad1ec37cc20c927c68 ASoC: dt-bindings: fsl_xcvr: Add document for XCVR
5027fe36032a1203d5a56bd8c0f9279feb48775f ASoC: SOF: control: remove const in sizeof()
3381a989a92f12f401332f1c506465fff1a8870d ASoC: SOF: topology: remove const in sizeof()
64e2c37ea03545ff926de13ce79c8df27b939d8a ASoC: SOF: sof-audio: remove goto used for force-nocodec support
5560d8c6053c98e3ce17b988dde743792ae613c8 ASoC: soc.h: remove for_each_rtd_dais_rollback()
ab49436eecf5cc779a1ff659ba59c88779685b47 ASoC: soc-pcm: move soc_pcm_hw_free() next to soc_pcm_hw_params()
918ad772c4e47f26bc1b5040a79336b7063626cf ASoC: soc-link: add mark for snd_soc_link_hw_params/free()
3a36a64a2de4699ef4a2479a7fb2564b85c8fb4e ASoC: soc-component: add mark for snd_soc_pcm_component_hw_params/free()
c304c9acb6e60bcc5c4d4b5a72763ca3bdf7d76b ASoC: soc-dai: add mark for snd_soc_dai_hw_params/free()
4662c59688b8db8834aab14f0d37a4f26fc0dd20 ASoC: soc-pcm: add soc_pcm_hw_clean() and call it from soc_pcm_hw_params/free()
f24fd10bea5961629f22e1da0f56e8c918bdb2da dt-bindings: stm32: dfsdm: update audio properties
ea8650730332ee3c707883a2de37756ea9122981 ASoC: dt-bindings: stm32: dfsdm: remove stm32-adfsdm.txt binding
765c37598494cdb6c8f833e8e46f494af5c7d39e ASoC: qcom: dt-bindings: Add SM8250 sound card bindings
aa2e2785545aab21b6cb2e23f111ae0751cbcca7 ASoC: qcom: sm8250: add sound card qrb5165-rb5 support
81dde99f1ac64e27290990c67439b49ecc1f7c29 ASoC: jz4740-i2s: Remove manual DMA peripheral ID assignment
76b5f68bbf7df9343b69fbee04d5edf50680c231 ASoC: pcm5102a: Make codec selectable
ab589bac553f79d559952aa088480a72258ac5bc ASoC: adau1977: remove platform data and move micbias bindings include
49491418c1dceb11ccb2ab841e4e5590e844378c ASoC: dt-bindings: stm32: convert sai to json-schema
79405e3e5375875f8edc7dd6c1cf5376b1ded6e7 ASoC: wm5102: Use get_unaligned_be16() for dac_comp_coeff
efb38304c550cd7abf1a855074a73dc4a8874aa0 ASoC: amd: support other audio modes for raven
87b2fc1139a13cf81d0a95fb2cbaba7daeee8908 ASoC: dt-bindings: fsl_spdif: Add new compatible string for i.MX8QM
516232e3609f485be04445b03723fbaed64a5321 ASoC: fsl_spdif: Add support for i.MX8QM platform
1bfa3eaa4511256ab14555ab2573e6e75194b1fa ASoC: fsl_spdif: Add support for higher sample rates
81437cc3b0d9878b00f020c555fc9686df58982d Merge series "dt-bindings: stm32: convert audio dfsdm to json-schema" from Olivier Moysan <olivier.moysan@st.com>:
d6981c3b575b546c81331b7e6181241cdf93fa86 Merge series "ASoC: sun8i-codec: support for AIF2 and AIF3" from Samuel Holland <samuel@sholland.org>:
9c9c0076146b5abc70c4f9a830c0529229ae7b49 Merge series "use semicolons rather than commas to separate statements" from Julia Lawall <Julia.Lawall@inria.fr>:
155eacf880b86b7797e20b7841611323a0918b87 Merge series "ASoC: qcom: add support for QRB5165 RB5 machine" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
0d8902d57646df202ad7bf602c734220d65fe75d Merge series "ASoC: merge soc_pcm_hw_param() rollback and soc_pcm_hw_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7a25748ba0c67194b4760ce93c46eddf5b288fbd Merge series "DAI driver for new XCVR IP" from "Viorel Suman (OSS)" <viorel.suman@oss.nxp.com> Viorel Suman <viorel.suman@nxp.com>:
46bbf461a313a6f40d5a92d2d3fda948b1f2beae Merge series "ASoC: SOF: cleanups for 5.10" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e158d2d83cab59ec7f4661548627ac171c797c9d ASoC: google: dt-bindings: Add sc7180-trogdor machine bindings
9e3ecb5b16818abd0bc5f3997cf4d641a710f837 ASoC: qcom: sc7180: Add machine driver for sound card registration
023e1b1f1164a5e2da2ad20588cf164de9ef67bb ASoC: qcom: qdsp6: make use of devm_of_platform_populate
e4c164d63860e9411735f7e0c1dab44e81b3900a Merge series "Add documentation and machine driver for SC7180 sound card" from Cheng-Yi Chiang <cychiang@chromium.org>:
7c91d02068c342918003606bf378b259f37b31ba ASoC: qcom: sm8250: Fix array out of bounds access
bcc96dc3cf8048c80af7c487af17e19be27ac57d ASoC: qcom: fix unsigned int bitwidth compared to less than zero
a889583a19206636082c44625141b26392e46a62 ASoC: qcom: dt-bindings: sm8250: update compatibles
bbc4e1bb5fd6577ed668e7c2ba0705dff1783bce ASoC: qcom: sm8250: update compatible with new bindings
ec6869b096f10526df14d9972a60ebffef72f0b9 ASoC: tegra20-spdif: remove "default m"
93c0210671d8f3ec2262da703fab93a1497158a8 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c779e2de0ac6156bea63e759481ee383587336cc ASoC: sun4i-i2s: Change set_chan_cfg() params
73adf87b7a5882408b0a17da59e69df4be12a968 ASoC: sun4i-i2s: Add support for H6 I2S
9c2d255f0e63f8e54bd8345f9c59c4060cf4bbd4 ASoC: sun4i-i2s: Change get_sr() and get_wss() to be more explicit
d8659dd9a13ce7a92c017c352aea1c390f300937 ASoC: sun4i-i2s: Set sign extend sample
6ad7ca6297f8679162ee62ed672b603e8d004146 ASoC: sun4i-i2s: Add 20 and 24 bit support
64359246abe4421ad409be5b0bc9a534caa18b7d ASoC: sun4i-i2s: Fix sun8i volatile regs
38d7adc0a003298013786cfffe5f4cc907009d30 ASoC: sun4i-i2s: Fix setting of FIFO modes
08c7b7d546fddce76d500e5e5767aa08836f7cae ASoC: sun4i-i2s: fix coding-style for callback definition
e84f44ba4604e55a51e7caf01464f220d0eabef4 ASoC: sun4i-i2s: Add H6 compatible
0bc1bf241de551842535c3d0b080e0f38c11aed1 ASoC: sun4i-i2s: Document H3 with missing RX channel possibility
35249a5684fd01377bb40e20b8a604774cb073d8 ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
bdd088ce5bfd32b95ab1bd90b49405e7c1f1fff5 ASoC: intel: sof_rt5682: Add quirk for Dooly
aaadc1f829fdfc0fe1e328e1413b853c12cb15ae Merge series "Add rt1015 support to CML boards" from Brent Lu <brent.lu@intel.com>:
46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
841fb1096713bdd85cb2484557623136e10041d2 ASoC: topology: Remove unused functions from topology API
a5b8f71c5477f4327c66a085d9714fe298510819 ASoC: topology: Remove multistep topology loading
e59db12b8df3ab07dcfe3540ecdf782d4272f263 ASoC: topology: Unify all device references
ff922622443767b27232eb01bae1d9a8d42df073 ASoC: topology: Change allocations to resource managed
033df362ea3635179d1defed2230be69ed632c05 ASoC: topology: Remove empty functions
8d456654839cd4fd10225ffa9c70c64784615f95 ASoC: topology: Simplify remove_widget function
682c5a72a2bb0745da73211bed5f47ccccd84025 ASoC: mediatek: mt6359: add the calibration functions
125ab5d588b0b3b842064c4d53a666ca74521ae8 ASoC: mediatek: mt8192: add platform driver
2c37b4ed730bc45e936794031a2fa13d75fb4572 ASoC: mediatek: mt8192: support i2s in platform driver
607ac48595640d549a769f0dde0732e69c3a6c03 ASoC: mediatek: mt8192: support adda in platform driver
c63b7866011e63038d32bc37f3abd0deabbc34f6 ASoC: mediatek: mt8192: support pcm in platform driver
52fcd65414abfcf31206d9d8ac6dba9cc1cbbf85 ASoC: mediatek: mt8192: support tdm in platform driver
1afc60e00de3abbb6c559da409c5c1bb8c1d98ec dt-bindings: mediatek: mt8192: add audio afe document
18b13ff23fab34a9d35cec60ed19aceab61dc3f9 ASoC: mediatek: mt8192: add machine driver with mt6359, rt1015 and rt5682
4a232122124bcbc241b8099c2f98a62c79699324 dt-bindings: mediatek: mt8192: add mt8192-mt6358-rt1015-rt5682 document
7e9a2387c5fdfb3121249b216382ec28e36d5612 ASoC: rt1015: support TDM slot configuration
860bfa6d66ebe4206ae5fa8fd6b064fc6416b794 Merge series "ASoC: Mediatek: Add support for MT8192 SoC" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
bc3955c99cd0f9a89e22b4c66118e960f120d372 Merge series "ASoC: topology: Change to resource managed memory" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
64a70744b77898a15d7a5b2b4dc0fa9523a75cde ASoC: Fix vaud18 power leakage of mt6359
08651373808e16b01d3b12207f52504c17b6774c dt-bindings: mediatek: mt6359: Add new property for mt6359
0e38d93493c7b11bc250113dd5b7b9d17ba8c54d ASoC: google: dt-bindings: modify machine bindings for two MICs case
3cfbf07c6d2779d24a6f5b999a91f400256b1d4e ASoC: qcom: sc7180: Modify machine driver for 2mic
eb84959ab8c0ca2897e69575110bdaaf2d532eb7 ASoC: soc-compress: tidyup STREAM vs COMPRESS
7428d8c8bd7936840b4615df674cee5fce1eb385 ASoC: soc-compress: assume SNDRV_PCM_STREAM_xxx and SND_COMPRESS_xxx are same
4d1a9952dda649284413e6ff12b81db3a2bc4115 ASoC: nau8315: add codec driver
9352d45a6e4588b8c7ddded871e08d89e0e6b79f ASoC: nau8315: revise the power event of EN_PIN dapm widget for symmetry
068904bdb562cf4f426f85f90d0e191dea0d33b7 Merge series "ASoC: soc-compress: tidyup STREAM vs COMPRESS" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
50dc5f5c735807abf04012ee5ad6149eef64508a Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
513e22f384f04f205c9501372d04ece070cfc1b4 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:
3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
5e7aace13df24ff72511f29c14ebbfe638ef733c ASoC: arizona: Fix a wrong free in wm8997_probe
80e2b1208d87fc46b6980da99a173130082c7af4 ASoC: google: dt-bindings: add new compatible for sc7180-coachz
e936619b7ce784c808a8e2524f712a89ef245920 ASoC: qcom: sc7180: Modify machine driver for sound card
488cdbd8931fe4bc7f374a8b429e81d0e4b7ac76 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
4a55000722d74e4ad1ea4700a423e21fab0d53ba ASoC: codecs: rt*.c: remove useless pointer cast
17f6433192d858e49a40d1fa939bf61cc493a3b7 ASoC: rt711: remove warnings
f184892613dddcc12a1880c3b406314ec81498c7 ASoC: codecs: max98373-sdw: align regmap use with other codecs
e7ee770a3f9004a5b4ddaa28ff9efe3ff3382268 ASoC: Intel: Boards: tgl_max98373: add dpcm_capture flag for speaker_smart_amp
0c7f946d6b10ea240743cdcd8a502f82a6148b10 ASoC: SOF: loader: do not warn about unknown firmware headers
724d53f6a0f318390630a50ee713fa19a927fa23 ASoC: SOF: imx: fix Kconfig punctuation
aff581aee84079b89e796d6ab26560c88d1dcd7a ASoC: SOF: Kconfig: fix Kconfig punctuation and wording
66e1b65128c2bf884d39589a8308dd115c5eba67 ASoC: SOF: Intel: fix Kconfig punctuation and wording
358f0ac1f2791c80c19cc26706cf34664c9fd756 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
9c9fd07eb481cbfc89efa7820b3bb2b4a55eb303 ASoC: wm1133-ev1: Remove unused driver
3fbb01fb583fd3ddd319f5a547bf10e322301a3f ASoC: mx27vis-aic32x4: Remove unused driver
440534a0ecfd20235a091fb2a98c2c3adf86834e ASoC: phycore-ac97: Remove unused driver
83e7e2278680207f1650949db11ba0e1b6fbc3f5 ASoC: imx-mc13783: Remove unused driver
ffc64110b7e988b2fba5f68b82e18214524ac432 ASoC: fsl: eukrea: Remove the SND_SOC_IMX_SSI selection
c31da0b196f99c7d95c69bab96e709b72a30f509 ASoC: imx-ssi: Remove unused driver
76462effbd29525b2f12cefb645fe994f777d3ba Merge series "ASoC: Fix error handling in wm899x" from Zhang Qilong <zhangqilong3@huawei.com>:
3c3650274f9ae6671f372f6550389c7aefb88b55 Merge series "ASoC: soundwire: SDCA device quirk and cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9c2368e353853db600b7701a44182b84e8ab3eb0 Merge series "Support SC7180 sound card variation without headset" from xuyuqing <xuyuqing@huaqin.corp-partner.google.com>:
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 Merge series "ASoC: SOF: Kconfig corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6feaaa7c19bde25595e03bf883953f85711e4ac8 ASoC: pcm512x: Fix not setting word length if DAIFMT_CBS_CFS
798714b6121d833c8abe4161761a94fdd1e73a90 ASoC: pcm512x: Rearrange operations in `hw_params()`
26b97d95a05d0346e1ad6096deedac3f24a4607b ASoC: pcm512x: Move format check into `set_fmt()`
25d27c4f68d2040c4772d586be3e02ee99eb71af ASoC: pcm512x: Add support for more data formats
768a3a3b327da88c2fa6856806d32852a90e75d5 ASoC: Intel: catpt: Optimize applying user settings
c440c72474e12fcf79bbe716d4796d16b7201031 ASoC: Intel: catpt: Streamline power routines across LPT and WPT
3d32489838bbf3119bb1ea59cdbed0077d7dbf3c ASoC: Intel: catpt: Cleanup after power routines streamlining
7141f25f14e03a0b049ffb2010b12abf652a10f3 ASoC: qcom: sc7180: initialize the "no_headphone" variable
299fe9937dbd1a4d9a1da6a2b6f222298534ca57 ASoC: meson: fix COMPILE_TEST error
6c2b6bb0d34319ea8390dc8b46465332b1dae025 ASoC: SOF: Intel: initial support for Alderlake-S
313ebec48dedcac351557b5a84b8b2239951c238 ASoC: qcom: lpass-sc7180: Add 32 bit format support for capture
60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions
3371c6f9f4115d8949e093be8299a9c1ebe29137 ASoC: codecs: Fix fall-through warnings for Clang
25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
5057d108d69a55f97f3e436aefbabb9c4064d9d6 ASoC: fsl_audmix: Remove unneeded data field
77f1ff751037fcd39c8fc37b3c3796fb139fb388 ASoC: fsl-asoc-card: Add support for si476x codec
0b3355b070434f9901f641aac9000df93e2c96ad ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
4ecc08b2f51d874f35185724eda769492b60a18d Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6177092502441620546==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3b7c7da6f63-8355701f8ab0.txt

fc7f6a054e1a8c5525bf59c73d8e6333d48a5120 Merge existing fixes from asoc/for-5.10
7826b8d15ec2cea1c1b8680ada1eb965d0660aa6 ASoC: sun8i-codec: Prepare to extend the DAI driver
fd57ed2de5b1a5e153abf2f8c02fc3c1bf40de3b ASoC: sun8i-codec: Program DAI format before clock inversion
c56f5f1c0b23ac0cdcf8c73bf6f7363ef0cdfbc0 ASoC: sun8i-codec: Enable all supported clock inversions
1abb43aeadfb513c0a16013cd445fb7dd3b285bb ASoC: sun8i-codec: Use the provided word size
e511aed79632e8a2dd03068f8bd11b64cb0d7170 ASoC: sun8i-codec: Round up the LRCK divisor
68a4f2caaa17ce62890c51ef957dd008c2e42aae ASoC: sun8i-codec: Correct the BCLK divisor calculation
afb1a6006299a8b6b5ad04363fd74aa66a6ac79b ASoC: sun8i-codec: Support the TDM slot binding
e557148ac220b43bc6cbc06333f56b1c61e90825 ASoC: sun8i-codec: Enforce symmetric DAI parameters
c2b751d769669467da1247c9c6c536a494c9c96e ASoC: sun8i-codec: Enable all supported sample rates
6c5326bebd4041a21c77b2b96461a97b7f4e39ee ASoC: sun8i-codec: Automatically set the system sample rate
15b45912341e884a16322792525db7a2b2b9a1f9 ASoC: sun8i-codec: Constrain to compatible sample rates
3952ec2ac55a5afcda84270fa203f17a6309af6b ASoC: sun8i-codec: Protect the clock rate while streams are open
2464dccab7fef040bd6e85cd78ac33e2731925da ASoC: sun8i-codec: Require an exact BCLK divisor match
342cacb92d627a7cc8df1b5fe3e404530164ea17 ASoC: sun8i-codec: Enable all supported PCM formats
7a6b937ec4e256b028be9b4e244d40287282c825 ASoC: sun8i-codec: Generalize AIF clock control
50ec8422acd2cdadf5599cc046a5448770542aa7 ASoC: sun8i-codec: Add the AIF2 DAI, widgets, and routes
5a7f34ab0232bc50d39ac0627a470425227fed7d ASoC: sun8i-codec: Add the AIF3 DAI, widgets, and routes
2db5fa77cd7ea4bd18c7e1afb49417debc9f498a ASoC: wm8350: use semicolons rather than commas to separate statements
edc3f5b43a4446c84069e59df7e48663ec28579d ASoC: Intel: bytcr_rt5651: use semicolons rather than commas to separate statements
bed5ed644c741fd69a19a3cb811b5c1da1d50755 ASoC: SOF: Intel: hda: use semicolons rather than commas to separate statements
40faaca03bf7d7ca1480677f0c8c543016cf426d ASoC: samsung: snow: use semicolons rather than commas to separate statements
94fa760d01c21350261388f404e167d5cb752573 ASoC: madera: use semicolons rather than commas to separate statements
a1344daeab95b93dd1d19fcfbc7dbaf2a4735129 ASoC: dapm: use semicolons rather than commas to separate statements
28564486866fa889b78264360022c94836fa8072 ASoC: fsl_xcvr: Add XCVR ASoC CPU DAI driver
0afb88d5a602488f877380ad1ec37cc20c927c68 ASoC: dt-bindings: fsl_xcvr: Add document for XCVR
5027fe36032a1203d5a56bd8c0f9279feb48775f ASoC: SOF: control: remove const in sizeof()
3381a989a92f12f401332f1c506465fff1a8870d ASoC: SOF: topology: remove const in sizeof()
64e2c37ea03545ff926de13ce79c8df27b939d8a ASoC: SOF: sof-audio: remove goto used for force-nocodec support
5560d8c6053c98e3ce17b988dde743792ae613c8 ASoC: soc.h: remove for_each_rtd_dais_rollback()
ab49436eecf5cc779a1ff659ba59c88779685b47 ASoC: soc-pcm: move soc_pcm_hw_free() next to soc_pcm_hw_params()
918ad772c4e47f26bc1b5040a79336b7063626cf ASoC: soc-link: add mark for snd_soc_link_hw_params/free()
3a36a64a2de4699ef4a2479a7fb2564b85c8fb4e ASoC: soc-component: add mark for snd_soc_pcm_component_hw_params/free()
c304c9acb6e60bcc5c4d4b5a72763ca3bdf7d76b ASoC: soc-dai: add mark for snd_soc_dai_hw_params/free()
4662c59688b8db8834aab14f0d37a4f26fc0dd20 ASoC: soc-pcm: add soc_pcm_hw_clean() and call it from soc_pcm_hw_params/free()
f24fd10bea5961629f22e1da0f56e8c918bdb2da dt-bindings: stm32: dfsdm: update audio properties
ea8650730332ee3c707883a2de37756ea9122981 ASoC: dt-bindings: stm32: dfsdm: remove stm32-adfsdm.txt binding
765c37598494cdb6c8f833e8e46f494af5c7d39e ASoC: qcom: dt-bindings: Add SM8250 sound card bindings
aa2e2785545aab21b6cb2e23f111ae0751cbcca7 ASoC: qcom: sm8250: add sound card qrb5165-rb5 support
81dde99f1ac64e27290990c67439b49ecc1f7c29 ASoC: jz4740-i2s: Remove manual DMA peripheral ID assignment
76b5f68bbf7df9343b69fbee04d5edf50680c231 ASoC: pcm5102a: Make codec selectable
ab589bac553f79d559952aa088480a72258ac5bc ASoC: adau1977: remove platform data and move micbias bindings include
49491418c1dceb11ccb2ab841e4e5590e844378c ASoC: dt-bindings: stm32: convert sai to json-schema
79405e3e5375875f8edc7dd6c1cf5376b1ded6e7 ASoC: wm5102: Use get_unaligned_be16() for dac_comp_coeff
efb38304c550cd7abf1a855074a73dc4a8874aa0 ASoC: amd: support other audio modes for raven
87b2fc1139a13cf81d0a95fb2cbaba7daeee8908 ASoC: dt-bindings: fsl_spdif: Add new compatible string for i.MX8QM
516232e3609f485be04445b03723fbaed64a5321 ASoC: fsl_spdif: Add support for i.MX8QM platform
1bfa3eaa4511256ab14555ab2573e6e75194b1fa ASoC: fsl_spdif: Add support for higher sample rates
81437cc3b0d9878b00f020c555fc9686df58982d Merge series "dt-bindings: stm32: convert audio dfsdm to json-schema" from Olivier Moysan <olivier.moysan@st.com>:
d6981c3b575b546c81331b7e6181241cdf93fa86 Merge series "ASoC: sun8i-codec: support for AIF2 and AIF3" from Samuel Holland <samuel@sholland.org>:
9c9c0076146b5abc70c4f9a830c0529229ae7b49 Merge series "use semicolons rather than commas to separate statements" from Julia Lawall <Julia.Lawall@inria.fr>:
155eacf880b86b7797e20b7841611323a0918b87 Merge series "ASoC: qcom: add support for QRB5165 RB5 machine" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
0d8902d57646df202ad7bf602c734220d65fe75d Merge series "ASoC: merge soc_pcm_hw_param() rollback and soc_pcm_hw_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7a25748ba0c67194b4760ce93c46eddf5b288fbd Merge series "DAI driver for new XCVR IP" from "Viorel Suman (OSS)" <viorel.suman@oss.nxp.com> Viorel Suman <viorel.suman@nxp.com>:
46bbf461a313a6f40d5a92d2d3fda948b1f2beae Merge series "ASoC: SOF: cleanups for 5.10" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e158d2d83cab59ec7f4661548627ac171c797c9d ASoC: google: dt-bindings: Add sc7180-trogdor machine bindings
9e3ecb5b16818abd0bc5f3997cf4d641a710f837 ASoC: qcom: sc7180: Add machine driver for sound card registration
023e1b1f1164a5e2da2ad20588cf164de9ef67bb ASoC: qcom: qdsp6: make use of devm_of_platform_populate
e4c164d63860e9411735f7e0c1dab44e81b3900a Merge series "Add documentation and machine driver for SC7180 sound card" from Cheng-Yi Chiang <cychiang@chromium.org>:
7c91d02068c342918003606bf378b259f37b31ba ASoC: qcom: sm8250: Fix array out of bounds access
bcc96dc3cf8048c80af7c487af17e19be27ac57d ASoC: qcom: fix unsigned int bitwidth compared to less than zero
a889583a19206636082c44625141b26392e46a62 ASoC: qcom: dt-bindings: sm8250: update compatibles
bbc4e1bb5fd6577ed668e7c2ba0705dff1783bce ASoC: qcom: sm8250: update compatible with new bindings
ec6869b096f10526df14d9972a60ebffef72f0b9 ASoC: tegra20-spdif: remove "default m"
93c0210671d8f3ec2262da703fab93a1497158a8 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
c779e2de0ac6156bea63e759481ee383587336cc ASoC: sun4i-i2s: Change set_chan_cfg() params
73adf87b7a5882408b0a17da59e69df4be12a968 ASoC: sun4i-i2s: Add support for H6 I2S
9c2d255f0e63f8e54bd8345f9c59c4060cf4bbd4 ASoC: sun4i-i2s: Change get_sr() and get_wss() to be more explicit
d8659dd9a13ce7a92c017c352aea1c390f300937 ASoC: sun4i-i2s: Set sign extend sample
6ad7ca6297f8679162ee62ed672b603e8d004146 ASoC: sun4i-i2s: Add 20 and 24 bit support
64359246abe4421ad409be5b0bc9a534caa18b7d ASoC: sun4i-i2s: Fix sun8i volatile regs
38d7adc0a003298013786cfffe5f4cc907009d30 ASoC: sun4i-i2s: Fix setting of FIFO modes
08c7b7d546fddce76d500e5e5767aa08836f7cae ASoC: sun4i-i2s: fix coding-style for callback definition
e84f44ba4604e55a51e7caf01464f220d0eabef4 ASoC: sun4i-i2s: Add H6 compatible
0bc1bf241de551842535c3d0b080e0f38c11aed1 ASoC: sun4i-i2s: Document H3 with missing RX channel possibility
35249a5684fd01377bb40e20b8a604774cb073d8 ASoC: intel: sof_rt5682: Add support for cml_rt1015_rt5682
bdd088ce5bfd32b95ab1bd90b49405e7c1f1fff5 ASoC: intel: sof_rt5682: Add quirk for Dooly
aaadc1f829fdfc0fe1e328e1413b853c12cb15ae Merge series "Add rt1015 support to CML boards" from Brent Lu <brent.lu@intel.com>:
46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
841fb1096713bdd85cb2484557623136e10041d2 ASoC: topology: Remove unused functions from topology API
a5b8f71c5477f4327c66a085d9714fe298510819 ASoC: topology: Remove multistep topology loading
e59db12b8df3ab07dcfe3540ecdf782d4272f263 ASoC: topology: Unify all device references
ff922622443767b27232eb01bae1d9a8d42df073 ASoC: topology: Change allocations to resource managed
033df362ea3635179d1defed2230be69ed632c05 ASoC: topology: Remove empty functions
8d456654839cd4fd10225ffa9c70c64784615f95 ASoC: topology: Simplify remove_widget function
682c5a72a2bb0745da73211bed5f47ccccd84025 ASoC: mediatek: mt6359: add the calibration functions
125ab5d588b0b3b842064c4d53a666ca74521ae8 ASoC: mediatek: mt8192: add platform driver
2c37b4ed730bc45e936794031a2fa13d75fb4572 ASoC: mediatek: mt8192: support i2s in platform driver
607ac48595640d549a769f0dde0732e69c3a6c03 ASoC: mediatek: mt8192: support adda in platform driver
c63b7866011e63038d32bc37f3abd0deabbc34f6 ASoC: mediatek: mt8192: support pcm in platform driver
52fcd65414abfcf31206d9d8ac6dba9cc1cbbf85 ASoC: mediatek: mt8192: support tdm in platform driver
1afc60e00de3abbb6c559da409c5c1bb8c1d98ec dt-bindings: mediatek: mt8192: add audio afe document
18b13ff23fab34a9d35cec60ed19aceab61dc3f9 ASoC: mediatek: mt8192: add machine driver with mt6359, rt1015 and rt5682
4a232122124bcbc241b8099c2f98a62c79699324 dt-bindings: mediatek: mt8192: add mt8192-mt6358-rt1015-rt5682 document
7e9a2387c5fdfb3121249b216382ec28e36d5612 ASoC: rt1015: support TDM slot configuration
860bfa6d66ebe4206ae5fa8fd6b064fc6416b794 Merge series "ASoC: Mediatek: Add support for MT8192 SoC" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
bc3955c99cd0f9a89e22b4c66118e960f120d372 Merge series "ASoC: topology: Change to resource managed memory" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
64a70744b77898a15d7a5b2b4dc0fa9523a75cde ASoC: Fix vaud18 power leakage of mt6359
08651373808e16b01d3b12207f52504c17b6774c dt-bindings: mediatek: mt6359: Add new property for mt6359
0e38d93493c7b11bc250113dd5b7b9d17ba8c54d ASoC: google: dt-bindings: modify machine bindings for two MICs case
3cfbf07c6d2779d24a6f5b999a91f400256b1d4e ASoC: qcom: sc7180: Modify machine driver for 2mic
eb84959ab8c0ca2897e69575110bdaaf2d532eb7 ASoC: soc-compress: tidyup STREAM vs COMPRESS
7428d8c8bd7936840b4615df674cee5fce1eb385 ASoC: soc-compress: assume SNDRV_PCM_STREAM_xxx and SND_COMPRESS_xxx are same
4d1a9952dda649284413e6ff12b81db3a2bc4115 ASoC: nau8315: add codec driver
9352d45a6e4588b8c7ddded871e08d89e0e6b79f ASoC: nau8315: revise the power event of EN_PIN dapm widget for symmetry
068904bdb562cf4f426f85f90d0e191dea0d33b7 Merge series "ASoC: soc-compress: tidyup STREAM vs COMPRESS" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
50dc5f5c735807abf04012ee5ad6149eef64508a Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
513e22f384f04f205c9501372d04ece070cfc1b4 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:
3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
5e7aace13df24ff72511f29c14ebbfe638ef733c ASoC: arizona: Fix a wrong free in wm8997_probe
80e2b1208d87fc46b6980da99a173130082c7af4 ASoC: google: dt-bindings: add new compatible for sc7180-coachz
e936619b7ce784c808a8e2524f712a89ef245920 ASoC: qcom: sc7180: Modify machine driver for sound card
488cdbd8931fe4bc7f374a8b429e81d0e4b7ac76 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
4a55000722d74e4ad1ea4700a423e21fab0d53ba ASoC: codecs: rt*.c: remove useless pointer cast
17f6433192d858e49a40d1fa939bf61cc493a3b7 ASoC: rt711: remove warnings
f184892613dddcc12a1880c3b406314ec81498c7 ASoC: codecs: max98373-sdw: align regmap use with other codecs
e7ee770a3f9004a5b4ddaa28ff9efe3ff3382268 ASoC: Intel: Boards: tgl_max98373: add dpcm_capture flag for speaker_smart_amp
0c7f946d6b10ea240743cdcd8a502f82a6148b10 ASoC: SOF: loader: do not warn about unknown firmware headers
724d53f6a0f318390630a50ee713fa19a927fa23 ASoC: SOF: imx: fix Kconfig punctuation
aff581aee84079b89e796d6ab26560c88d1dcd7a ASoC: SOF: Kconfig: fix Kconfig punctuation and wording
66e1b65128c2bf884d39589a8308dd115c5eba67 ASoC: SOF: Intel: fix Kconfig punctuation and wording
358f0ac1f2791c80c19cc26706cf34664c9fd756 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
9c9fd07eb481cbfc89efa7820b3bb2b4a55eb303 ASoC: wm1133-ev1: Remove unused driver
3fbb01fb583fd3ddd319f5a547bf10e322301a3f ASoC: mx27vis-aic32x4: Remove unused driver
440534a0ecfd20235a091fb2a98c2c3adf86834e ASoC: phycore-ac97: Remove unused driver
83e7e2278680207f1650949db11ba0e1b6fbc3f5 ASoC: imx-mc13783: Remove unused driver
ffc64110b7e988b2fba5f68b82e18214524ac432 ASoC: fsl: eukrea: Remove the SND_SOC_IMX_SSI selection
c31da0b196f99c7d95c69bab96e709b72a30f509 ASoC: imx-ssi: Remove unused driver
76462effbd29525b2f12cefb645fe994f777d3ba Merge series "ASoC: Fix error handling in wm899x" from Zhang Qilong <zhangqilong3@huawei.com>:
3c3650274f9ae6671f372f6550389c7aefb88b55 Merge series "ASoC: soundwire: SDCA device quirk and cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9c2368e353853db600b7701a44182b84e8ab3eb0 Merge series "Support SC7180 sound card variation without headset" from xuyuqing <xuyuqing@huaqin.corp-partner.google.com>:
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 Merge series "ASoC: SOF: Kconfig corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6feaaa7c19bde25595e03bf883953f85711e4ac8 ASoC: pcm512x: Fix not setting word length if DAIFMT_CBS_CFS
798714b6121d833c8abe4161761a94fdd1e73a90 ASoC: pcm512x: Rearrange operations in `hw_params()`
26b97d95a05d0346e1ad6096deedac3f24a4607b ASoC: pcm512x: Move format check into `set_fmt()`
25d27c4f68d2040c4772d586be3e02ee99eb71af ASoC: pcm512x: Add support for more data formats
768a3a3b327da88c2fa6856806d32852a90e75d5 ASoC: Intel: catpt: Optimize applying user settings
c440c72474e12fcf79bbe716d4796d16b7201031 ASoC: Intel: catpt: Streamline power routines across LPT and WPT
3d32489838bbf3119bb1ea59cdbed0077d7dbf3c ASoC: Intel: catpt: Cleanup after power routines streamlining
7141f25f14e03a0b049ffb2010b12abf652a10f3 ASoC: qcom: sc7180: initialize the "no_headphone" variable
299fe9937dbd1a4d9a1da6a2b6f222298534ca57 ASoC: meson: fix COMPILE_TEST error
6c2b6bb0d34319ea8390dc8b46465332b1dae025 ASoC: SOF: Intel: initial support for Alderlake-S
313ebec48dedcac351557b5a84b8b2239951c238 ASoC: qcom: lpass-sc7180: Add 32 bit format support for capture
60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions
3371c6f9f4115d8949e093be8299a9c1ebe29137 ASoC: codecs: Fix fall-through warnings for Clang
25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
5057d108d69a55f97f3e436aefbabb9c4064d9d6 ASoC: fsl_audmix: Remove unneeded data field
77f1ff751037fcd39c8fc37b3c3796fb139fb388 ASoC: fsl-asoc-card: Add support for si476x codec
0b3355b070434f9901f641aac9000df93e2c96ad ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
4ecc08b2f51d874f35185724eda769492b60a18d Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8355701f8ab041cf6f2988f6a290c38bfec49678 Merge branch 'for-linus'

--===============6177092502441620546==--
