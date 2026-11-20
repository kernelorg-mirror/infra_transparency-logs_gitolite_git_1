Content-Type: multipart/mixed; boundary="===============5967115807033602605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Nov 2026 22:01:21 -0000
Message-Id: <179521208144.1367777.4082395870901043091@gitolite.kernel.org>

--===============5967115807033602605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f2dfd94b5f4d1d22e972066cce4a1222214d93e7
    new: 9117460f3bec94ed9c2005251f113fba9ca1a7b0
    log: revlist-f2dfd94b5f4d-9117460f3bec.txt

--===============5967115807033602605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dfd94b5f4d-9117460f3bec.txt

490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
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
45e9d148a0a7e5887dfa7c90b0d066a0686f0a41 ASoC: qcom: sc8280xp: Derive TDM channels from DT mask
4ff0de1f4a82fded9909a06884557f89068ad05a ASoC: dt-bindings: realtek,rt5631: Add the optional MCLK
595aa5f68e6eb3e6070b5ad0e9d2cbbb635b3f2d ASoC: codecs: rt5631: Enable the optional MCLK
8fe50b83fd416273125df50c9fe70d6a15611f8b ASoC: rt5631: Support an MCLK clock from the SoC
ded65056b6c9c1e7133ee9037cff386de34a15ad dt-bindings: sound: add Everest ES7202
063273b18195f7b007ba8c5871e835a464e74e22 ASoC: codecs: add support for Everest ES7202 PDM ADC
6e8bc0271bcb747f8fa348940ebe7acbba3c6d7b ASoC: codecs: Add Everest ES7202 support
25a38dd4ff954ffe858f50f6392ac18e02a59e46 ASoC: dt-bindings: mediatek: Fix MT8186 child node names
fbfcb71025b8ef422e36141358616dbff209126e ASoC: rt721-sdca: handle HID button read errors
92017b92d9ddaebc224962d4ddbffba3292b1a40 ASoC: rt711-sdca: handle HID button read errors
fc9d50bb07fe2da548506813eded9fb6fe994906 ASoC: rt712-sdca: handle HID button read errors
5928cfa8474f57d110f7cf374f73eb44f7cf13f1 ASoC: rt722-sdca: handle HID button read errors
924b88cec6b56ec875d41b6f6de16e513efe935f ASoC: nau8821: restore safe state after resume errors
230d0320971fcdd7de6120648977dbc6d602a5a8 ASoC: nau8824: restore safe state after resume errors
6bfb1abeee3bbf6620d9434d317e13a3399f8a27 ASoC: nau8825: restore safe state after resume errors
7cd3491719914c4ea503af434925717e7cfca073 ASoC: rt5663: restore safe state after resume errors
9561e9be8996a4e90bfad4a21c2b9d7f9df76f36 ASoC: rt5682s: restore safe state after resume errors
083dbbdfee9ec5fd9243f99687ac576b20cc8b03 ASoC: rt5682: restore safe state after resume errors
947f7c8b9728977b0e3b58dce8750e897427b1bb ASoC: wm8978: restore safe state after resume errors
de80fa166b956872d2776768dd6c4f3d58de784d ASoC: rt5640: restore safe state after resume errors
d9dd3f68d6bec1f66381f4ef9ff1741818daae83 ASoC: rt5677: restore safe state after resume errors
55064b5240715933aae8b9e17cca5d57d06bf840 ASoC: stop dependent resume work after restore failures
9c4dc9a073881ff659edf80004a66ec4b42ceeca ASoC: cs43130: Drop only the clock reference hw_params() took
789a11cc2f983c1733d081da9a9ccbfc1789e319 ASoC: qcom: qdsp6: Add an error handling path in q6usb_component_probe()
e672cfa10dbca9fd2ed758e8ea9ef681cdf5bd19 ASoC: mediatek: mt8196: Ensure the DAI is marked as started on success
cef46975ac77ed7da74ad6f36202a825d87f7a23 ASoC: dt-bindings: qcom,wcd937x: Add USB-C graph properties
66b5b9e4ef2d4cc7c7d3740310d2096a5745c43d ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
f138c329457a5016bac445e20e4dc28a1a08c554 ASoC: codecs: wcd-mbhc: guard against NULL cfg in typec_report_(un)plug
9003f8ad9c4ea1a9f645874ccba6eb77e923120c ASoC: codecs: wcd939x: fix ref leak and NULL deref with USB-C audio
3b5b4f8a9d9dcf2d3a3f4d4dfb943a927971b285 ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
965bad6195d0782f26e0ae5b49c1d593197612df ASoC: rt5668: cancel delayed works on component removal
ca3efbaa8aeb118c1f8e8c6aedecf2cbd1552437 ASoC: rt5659: cancel jack_detect_work on component removal
0f367f70e1854edd98bc190f59ca28e9304b2e96 ASoC: twl6040: cancel headset jack work on component removal
905d79dffa3e479aa288a02c09c2d4415232f30d ASoC: wm8994: drain delayed works on remove and probe error
6e1949eaa557338b381f207d4ec51d8b4769e8e9 ASoC: cancel pending delayed works on codec removal
ba61f5733094af7054f42d701779a4572afaf739 ASoC: es8328: reset the codec at probe time
bcc60bca720f6567813f280e8f650029f0039d92 ASoC: es8328: set SLRCK for the ES8388
96f3c62c82edbddb12f247a6bf84d4a0cc066982 ASoC: es8328: enable capture on the ES8388
c526eaad1adab1fa47295acfc27f734bf171f769 ASoC: fsl: pcm030: release the platform node reference
b7d1b857f5968fc2f508664828d778f8d619b08f ASoC: cs42l43: Improve analogue mic pop performance
2b71e04083244681d83313a563b001db64844193 ASoC: cs42l43: Factor out decimator startup data to an array
cd2e9a5195bfaf5deff1105287141fb2d003b9bf ASoC: cs42l43: Improve pop performance of the input power up
514e0c8053d82b5d9e175c204be9c105ddcec8eb ASoC: Improve pop performance of cs42l43 input path
740fb77b38380bfca0b253be17b310db18c0de79 ASoC: audio-graph-card2: fix device node leaks in graph_count_c2c()
1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
d51f9833022b1f14afe77e6d3fb0347a20fbf360 ASoC: codecs: pcm3168a: do not request the reset GPIO as non-exclusive
4ab9e4ccfaf7d1c70e110e0fae94893722f22ee2 ASoC: fsl: imx-sgtl5000: release codec clock right after reading its rate
007f91d0fdb80ae16feae3c1a55f5f114c8197ac ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in mc_probe()
2f107878e7a20b2069b503c26f34b2ee95fbf17d ASoC: amd: acp: fix missing cleanup on devm_kasprintf() failure in legacy SDW machine driver
be810ddf1be97428b370cb49ef37998f0e71daf1 ASoC: amd: sdw: remove unused ACP63_SDW_MAX_CPU_DAIS define
7de8faa0fb6ed39fc69d458c1a167a2bab46a62f ASoC: amd: acp: add ACP7.B/7.F SoundWire link count for machine driver
b6fd467a4be07578f40f4a1a8d1a237ed4b011d6 ASoC: amd: acp: add ACP7.B/7.F SoundWire DAI link support
f6a58ddb3284ee0a1749947201ff3fa0cf0a2e76 ASoC: amd: acp: add PDM controller selection for ACP7.B/7.F SoundWire machine driver
5b597730d199dd7d9929b20e0e8fcc34628169e7 ASoC: amd: acp: log ASOC_SDW_ACP_DMIC1 quirk in SOF SoundWire machine driver
eb5a7c98ca1b16ea54228037cbf06ac8ea2264ef ASoC: amd: acp: enable DMIC DAI link based on PDM controller selection
5ad81cbb83bdf385561dd8372d3147b808176eb7 ASoC: amd: acp: move ignore_internal_dmic gate to DMIC enable condition
2ced313a0605a72eb23c87c45cffd28ffd7cf3ab ASoC: amd: acp: add DMIC components string for SOF SoundWire machine driver
90a52a8f23fab004e513908772d9d5242a3c1e3b ASoC: amd: acp: set PCI subsystem ID for SOF SoundWire machine driver
faa5a77479ad0121dc9ab244514f276c1ef1942c ASoC: amd: acp: fix MODULE_AUTHOR missing closing angle bracket
48b1ff3a75d9348635f0e5064a8bc1f1a76d79af ASoC: amd: acp: add ACPI machine tables for ACP7.F SoundWire
c9ff86300abe8ec1b892b0ce767fc44a1347dc12 ASoC: SOF: amd: add alt_machines for ACP7.F SOF SoundWire
e6f48837d135f0e3273a509e74e60adc84727e29 ASoC: amd: acp: add SoundWire machine table for ACP7.B platform
4384043e78be740e888af650daf1191be4e54ff9 ASoC: SOF: amd: register SoundWire alt_machines for ACP7.B
5c6bfd69310cf8eb1f15d035ebb45c19550be629 ASoC: amd: acp: ACP7.B/7.F SoundWire machine driver support
8f70d5f9161116d8daddf8d0758a079adb32a62e ASoC: soc-core: Increase the channel map size
28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb ASoC: fsl_asrc_m2m: use dma_chan directly for dma_async_issue_pending()
f804ad135529a2cec95dad9551e72263dfde543e ASoC: fsl_sai: Fix PM QoS cleanup on resume failure
ee95db53352231a59ac4faee6b639eed7b813c16 ASoC: fsl_sai: Use optional clock getter for MCLKs
b73124cd7b91b46ea9c97935178813930f6d21ef ASoC: fsl_sai: Remove redundant error messages
702a9978d58007c25c265e8595d822dcff66d949 ASoC: fsl_sai: Propagate device tree property read errors
a11ee78a0b250e85f585e60489aebf05dcd80370 ASoC: fsl_sai: Drop redundant dataline mask AND
db36f0b28b1179a5be7337d7075a879b74707624 ASoC: fsl_sai: Warn if TE/RE does not clear on disable
be10761cad310a0e59c238ae566c46fab0566d63 ASoC: fsl_sai: Clarify fsl_sai_dir_is_synced() documentation
b485bfcb12a8e01e8524e6fd0be5d4d43e19b72d ASoC: fsl_sai: Check regmap_read() return value in ISR
279ea69e6df5de9d2ee9c03fd903e8a285ad2f3e ASoC: fsl_sai: Reject bclk ratio smaller than slot width
9580e6ecce6364b9370c391593c7d973d2726464 ASoC: fsl_sai: Don't write CHMOD to the other direction's xCR4
ea2f1cf92ac9577591ae639768709d2787ef79ce ASoC: fsl_sai: Address several issues in the driver
2e2f6b2a7cd440c86e65f727b19952abd2e49b5c ASoC: amd: acp: fix adr_device naming in ACP7.x ACPI match table
a9a7c22d3e678e3b97775d0993a4323f38d38065 ASoC: amd: acp: document PDM controller topology for ACP7.B/7.F
d9a6aa0dfe31599847cb1a4f47d576506fb78f3c ASoC: amd: acp: supplement patches for ACP7.B/7.F SoundWire machine driver series
df67373b0eec5a614b4139974e53f6b61181b47d ASoC: cpcap: use the platform OF node setter
0b6513cb5b7c2f1c810c022e80cd88cfc64979d3 ASoC: pcm512x: fix SCLK/supplies leak on resume failure
86778727e320229755c855c57ea24bcc2677a5d0 ASoC: sunxi: sun50i-dmic: Reorder clock enable sequence
b72f6bb43dec5e89c26adf049056e24e85e5e65e ASoC: fsl_esai: Disable reset work before suspending on remove
73ade6a51c7974444d2f3e2f7dd91d295e7578c4 ASoC: sunxi: sun50i-dmic: resume device for control access
347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
2f85d1d2779e85ae3a415f48cbaa153caf242355 ASoC: qcom: q6apm-dai: close the graph when PCM open fails
63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
5d2a3da8b792581101cdcb0d1ce31c9b0ae57487 ASoC: dt-bindings: Add Cadence I2S-SC controller
81bb3e5fda49b871b535814d941368900dd22b11 ASoC: cdns: Add Cadence I2S-SC controller driver
fe1cecba2f2a4774d9866305a4869ef7b0bc77bf ASoC: dt-bindings: Add Cadence I2S-MC controller
a6feafc3bbed014b1231e9bd5f5984af21a9db44 ASoC: cdns: Add Cadence I2S-MC controller driver
3d55fed1259fc52efae7969d297db8a2d91c7bde ASoC: cdns: Add Cadence I2S-SC and I2S-MC controller support
0e9a49186621709b67e3a4b5343de17aa1601567 ASoC: soc-core: fixup snd_soc_dai_compress_new() return
930c66f40da1fb97cc0fe8abb034ada8a5f2053f ASoC: soc-card: move snd_soc_add_card_controls()
fca7ed8ae2a9a6450b54d87f007415a5041e709d ASoC: soc-card: move snd_soc_card_debugfs_xxx()
d19bd1bc5af414a73c53b82a0878e38a8d908f02 ASoC: soc-card: move snd_soc_card_resume_init()
bffafc899cc18faa5937f139fbbc4537c58ac338 ASoC: soc-card: move snd_soc_card_fill_dummy_dai()
82126f901f86cdbc03e06ae6bb514b81cd5e6196 ASoC: soc-card: move snd_soc_card_init_pcm_runtime()
21db4448e39577b94202432b43fb7a108f972706 ASoC: soc-card: move snd_soc_card_link_dais_xxx()
2d459fc0eddeb184c77f34af03c220cf5e78f23a ASoC: soc-card: move snd_soc_card_link_components_xxx()
73f44c64b093c78d318c71c8d4939e71d223643f ASoC: soc-card: move snd_soc_card_aux_[un]bind()
c453991fe8efcdc1dc96e5d9b0e79722fe01c9b3 ASoC: soc-card: move snd_soc_card_aux_{remove/probe}()
2acf786bf6dcb2789727b941305b04eddf1a149f ASoC: soc-card: move snd_soc_card_set_dmi_name()
956918f7f1c0704de78435a6babf09e77f1f3937 ASoC: soc-card: move snd_soc_card_bind_call()
eda0bcca774c788d33e53c3e2797b79ce766950a ASoC: soc-card: add snd_soc_card_rebind()
b703abddbc1fb08ed239f959c36fbe742304bd67 ASoC: soc-card: make unbind_card_list static
d32126bec1be6dca8f9974e06afe368485d13ed1 ASoC: soc-internal: remove temporary funciton defines
a0dcde87ee0024a54c3af94dacd8190e4c660b62 ASoC: soc-card: move snd_soc_card_xxx() to soc-card.c
304f08895e44b8d8f97d553770c2a64d94d14c6f ASoC: sti: fix the player clock reference leak
e7366e6b65f3c772c01facf5993de606265c3388 ASoC: rt5677: register the GPIO chip through devm
f8fff272681bc9403d2f1bc6f8467ed4895c1b77 ASoC: SOF: amd: fix leaks when SoundWire probe fails
ad6111b192c5c38d3d93df608d5b0129693cdd2e ASoC: dt-bindings: nvidia,tegra-audio: Consolidate all codec support into a single schema
9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
9913e4bc5a2ff8a58abad61b05ff619a158e63ba ASoC: samsung: snow: release the I2S bus clock if registration fails
2225ef4e51c4ddfaff1b2e227607ed04413bd0c6 ASoC: tlv320adcx140: zero-initialize the GPI configuration array
4267121a564eb6a492150b9e19be3e91b042c578 ASoC: sunxi: sun50i-dmic: select REGMAP_MMIO
c29a99ab4b11c7858cef35c1aad1464a6e3d15b7 ASoC: fsl_aud2htx: select missing dependencies
b5c35242c515b633b22d2af2e74165c7960c560c ASoC: fsl: lpc3xxx-i2s: select REGMAP_MMIO
99c9016f6bbd5c4811faa354876dcf79c28691e4 ASoC: fsl_xcvr: select BITREVERSE
dc20f3ab498dd70d25f6160bfa41a190322a0318 ASoC: fsl: fix missing GENERIC_BITREVERSE and REGMAP_MMIO dependencies
edd3a027969c7609a8738230f07e607852377bef ASoC: wm_adsp_fw_find_test: Replace strlcat() with seq_buf
ea3277e4a3d9e0db555156f38b3de1df16a1bf8b ASoC: rsnd: fix NULL dereference when remote port has no endpoint
b5aa000ab9f4322efdc15be00dd69bad8a262de7 ASoC: wcd9335: fix SLIM interface device double-put on error paths
1ae5920938f2c41b472ac9a877968b790af2ca19 ASoC: rockchip: rk3399_gru_sound: fix codec node reference leak
a32aac41b8ae19f529f76a12ccc0d2e39a7cd64a ASoC: sun8i-codec: fix bus clock leak in runtime resume error path
e64753959a3e1ac0a5ae3e9cf3d1cfc897944a3a ASoC: rsnd: fix SSIU node reference leak in rsnd_dma_of_path
54ba8567ba4538e0e5ce6a49393b2ecdaa34327d ASoC: fix error-path leaks and a NULL dereference
817b86669dcedafac058b6190346a7bfba969b94 ASoC: amd: acp-config: force SoundWire probe on ASUS RC74XA
88363b2c5f0e8439c486cec6c10617bff7ea8e08 ASoC: amd: acp: add ACP70 SoundWire machine entry for ASUS RC74XA
9d28c97118d8403cb882e392f948c25a328dc504 ASoC: tas2783-sdw: use the BIOS speaker ID in the firmware name
ab0fa5d151b58334b3b85d76d1e8bcb111c36de2 ASoC: rt721-sdca: wait for PDEs to reach PS0 after powering them up
e6657b216c2318d2688f39637bd8d8e34aebfc1b ASoC: support the ASUS ROG Xbox Ally X20 audio
69d9cfe10445e94faa955e6c38835fa158227e9a ASoC: apple: mca: Use dmaengine_get_dma_device() instead of chan->device->dev
5aacfc0388c466ea1a2848000697b03c2f8e4e32 ASoC: fsl: asrc: Use dmaengine API instead of chan->device->dev
77c4d4f760d371bf9fa9ff26a40d92d7a1b74263 ASoC: renesas: rcar: Use dmaengine_get_dma_device() instead of chan->device->dev
2a2c53477627fac2bed5003399db8ed9f17bc65a ASoC: ti: davinci-mcasp: Use dmaengine_get_provider_device() API
c3557ad7715f037544a75781d21c94b2c6409658 ASoC: Use dmaengine API instead of chan->device->dev
a3aa7ec56c145f5f06a26b61a7c61750d4ab53de ASoC: fsl: imx-audio-rpmsg: unregister platform devices on probe failure
8f0650e4695d8d57e5eecf0c5cd25e871bbfa317 ASoC: stm32: spdifrx: keep the control DMA channel on config failure
cc2f13940cee13a8f451387800c8d5fca7b24d5f ASoC: meson: aiu: select REGMAP_MMIO
12d753e6ca1dcc565dda567e64d0bb506abf9050 ASoC: meson: axg-pdm: select REGMAP_MMIO
4603b51f1dadc8becbcfd1f8659a85f450c772e7 ASoC: meson: axg-spdifin: select REGMAP_MMIO
10ac156211d2909e94e9a90b125dff44af53b5bc ASoC: meson: axg-spdifout: select REGMAP_MMIO
65c597ea603a3e316c92d35a113a52e4f848d2db ASoC: meson: fix missing REGMAP_MMIO dependencies
fea5ad21ad60bae01f6f222c4ac2e292949278b8 ASoC: rt1320-sdw: Update the driver to support rt1321_va2
318362fc175e0a44f5d08c934fb722a5bb339ea0 ASoC: tegra: Update ASRC ratio controls
ee15f439e2553f85016498510dc5e0c889a61e83 ASoC: tegra: Cache ASRC ratios until streams are active
09a45aa6eeec59ad9ba13c32d41dd8b16525876e ASoC: tegra: ASRC ratio control updates
953eea4f6b1eb0ef769a4ce72216872359645463 ASoC: soc-generic-dmaengine: don't request default channels from dma_dev
4a2fbfc9acc20ffda3cc1a185094ec6a93c4480b ASoC: samsung: i2s: unregister the secondary device when attach fails
062bf3ac1ff26e2ba2386072ef391813d2c4337f ASoC: dt-bindings: maxim,max98088: Document #sound-dai-cells property
084a4da7eee32f37c30a175621959fd2d8f1152d ASoC: dt-bindings: realtek,rt5631: Document #sound-dai-cells property
0f4a5bcb3245ebe9da9e146d951689ea8fd0e15f ASoC: dt-bindings: wlf,wm8903: Document #sound-dai-cells property
c90862fdb96e043fb4e60b9346be25289e8650b3 ASoC: dt-bindings: wlf,wm8994: Update #sound-dai-cells property
6ffb307005e8cc61f428b7c250b60dde1555afcb ASoC: dt-bindings: nvidia,tegra20/tegra30: Document #sound-dai-cells property
26547e02990e8c0631fc100f663f7f9ae31a8a34 ASoC: dt-bindings: Add/Update #sound-dai-cells to Tegra related codecs
1ab0585e7609f5423c8e1558a942b71841c7cc8c ASoC: mediatek: mt8189: Use AVOUT for DP and HDMI jacks
0bad08d2865abe53b5ca5826b11adba9763752e6 ASoC: SDCA: Move DAI constraint allocation
5ee6093d3a846b9f981453b5d1daaf825a652764 ASoC: SDCA: Factor out helper for creating mask of Cluster channels
8bb24d87078f75cd175689769198bb3fd4498d25 ASoC: SDCA: Add port constraints into sdca_asoc_set_constraints()
6af40ad785ee8aa69212d982752daef7f06c2bdc Add SoundWire port constraints into SDCA stream
c07982ac9dcedfc89ce8b24e5476d58ca34ca0f2 ASoC: ak4613: cancel dummy write work on component removal
72c167d8e3a76607b3b4624ad3e45b3314bb33dc ASoC: dt-bindings: Document FM34NE DSP
2488b6a08b88581517ef764ea9efdd258fcd899c ASoC: codecs: Add support for Fortemedia FM34NE DSP
07a01d9bb14b6988b0508c3bfb6b6bf02a4cdd71 ASoC: codecs: Add support for Fortemedia FM34NE DSP
58439294499f8332671438287ff5fc65b15ef7b2 ASoC: dt-bindings: cs35l45: Adds ABPE properties
4b261eaa7e581af4b9a6efc88f1d2ff55e9e5a62 ASoC: cs35l45: Adds support for ABPE feature
65aa9fa9afbffa2e59792ab1f99b47d72f5748aa ASoC: dt-bindings: cs35l45: Adds Boost BPE properties
ac474574e54a55ec502239c6cbff978bf6142652 ASoC: cs35l45: Adds Boost BPE configuration
b6dda4b7698e05d19306f9b037acd0f25f65d1c7 ASoC: cs35l45: Adds support for brownout prevention engines
7894dc80c49c7f14980de4fb8342f8a867c58190 ASoC: dt-bindings: add amlogic,gxbb-audin
27bc7d40165aa409a5b6b5c653ea1a96c6031b3d ASoC: meson: build gx-formatter as a separate module
7de7c0394bccc0b13e7114e1936b4d7a5f57f741 ASoC: meson: aiu-encoder-i2s: ensure clk divider gets disabled in hw_free
c8874647313b587658f1b784552a750879f06589 ASoC: meson: add AUDIN driver
ddcd5e58e5c4eb9169ff8360ff1af1c8bcec599b ASoC: meson: aiu: add I2S Capture DAI
9265c978f445b410a8f995e85757fc0c4b0f6983 ASoC: meson: gx-card: add support for audin FIFO
45291d846e5d7ed32670e1cb113653427ee3edcb ASoC: meson: gx: add base support for I2S audio input
a3ab9f0e66d67b54f8f52bc9389324a61d767892 ASoC: fsl-asoc-card: drop the ASRC device reference on probe exit
e929ef622b87eb50e4eddf2670e0597cb734ad63 ASoC: cs35l56: Use Disco FEID and FEV to qualify firmware filenames
c8bb80feeed10d1c2f0ad45e8e1d31f2129d48c2 ASoC: cs35l56: Add KUnit tests for FEID and FEV firmware names
7e3a15ad2ea8755fe1aac235c8f8b057a4e02ebb ASoC: cs35l56: Consider SDCA FunctionExtension ID/Version for firmware name
ce50ca8992db1d7e835fdaade9cae1e9898caa46 ASoC: tas2781: add TAS2573 register definitions header
14b58324fe16f8850ea59c712ea8d1f48dadb288 ASoC: dt-bindings: Add Tegra268 AHUB support
d796155972bb0fd411da12e472d4fddbf0afb6ec ASoC: tegra: AHUB: Add Tegra268 support
3da1bf0f4a5a60eedc46c9ce578dadb8a9f78fd3 ASoC: tegra: Add Tegra268 AHUB support
0fad8a0a8aec5230f45b295cdee81c9e5294e167 ASoC: amd: acp: add Cirrus SoundWire configs for ACP7.F
72b048630d14c0b3f759b7c22d30e8f3c370beb2 ASoC: amd: acp: add SoundWire speaker quirks for Dell platforms
e23ffd79d900975d0a308298ffe86bbbb88bbc5c ASoC: soc-acpi: move common SOF topology helpers
50bb13ee80fb9a8e5541f136beb329ef54fc96f7 ASoC: amd: acp: add SOF function topology support
e8e52a9a8257c2f1343d9aafc5f58979d2b227c2 ASoC: amd: acp: always append the DAI type to SoundWire DAI link names
2732ae983737bf384438ab4e7325ce44082072dd ASoC: amd: acp: enable function topologies for ACP7.B and ACP7.F SoundWire
3f22e35fd1e41b6be58a3264f4e80600093f65b4 ASoC: amd: acp: ACP7.F SoundWire configs and SOF function topology support
098ca46ed476cee342e442a3cbf8fe588b6a743a ASoC: Intel: kmb_platform: select BITREVERSE
7072cf805de66b577488fc7479fbad3ac9e6c8e2 ASoC: pxa-ssp: Release the SSP port when clock lookup fails
00e80a5f6dcdb5371765676f026c71420791c44f ASoC: rt5668: initialize calibrate_mutex before first use
5f702565496df30d4d5a568ad279344b5d274b6f ASoC: codecs: wcd-mbhc-v2: cancel button long-press work on deinit
b45849311e8808c23b01a2c08b5dfc87ebe3f1ac ASoC: rt5682: disable jack detection works on shutdown
f49581b7e27e6fd6796335b69ed0ab45206209a9 ASoC: rt5659: fix teardown order and stale state across card rebind
3b6b481ab8687116e2067cee9a5167eac568b542 ASoC: ak4375: Power off the codec if runtime resume fails
9b963e4a921b1f1c0cca76e94d94def450e133c6 ASoC: pcm3168a: Disable runtime PM on component registration failure
2efe1bb1edd3a20b48b8564a8d78eeac3246c63c ASoC: dt-bindings: an7581-afe: add support for reset and secondary IRQ conf
49e6f7bc51e4b5b2ffb65739f7424bf8a3f41969 ASoC: rt5668: fix teardown order and stale state across card rebind
4561d07d897f716535c513f4f1ba7525607f01b3 ASoC: rt5665: cancel jack detect work on removal to avoid use-after-free
d1940d0424b5f89310593c70b5d0a24012bbe15a ASoC: Merge up fixes
c5afacef0c0954d394a2a454d20fed95d9ca2593 ASoC: Intel: Remove unused sst_ipc_inbox_rdata tracepoint
5515e4601aa0b14ddc243d0273d4a0f5b82f9faf ASoC: ux500: Drop the VAPE regulator
584b499bfabf72e5f7a003a6ea66683a31fdbeb9 ASoC: SDCA: fix __leXX types in find_sdca_control_range
7192f1a8cb6d3853b96d32ef521dc30826feba9d ASoC: fsl_sai: Make fsl_sai_reset_hw() return void
6616554f4166a907721715e54f6bdfbee9bbdd61 ASoC: fsl_sai: Report dataline configuration read errors
05f4a833007e7f1699bbb72be665fd2083a94747 ASoC: fsl_sai: Improve error handling
1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
337a0fd20549ad7486126b5b2492923b83e0e3ac ASoC: rt5665: do not block workqueue if card is unbound
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
1e7c013d46b93166f04a51519b47bdae5de7f8bb ASoC: cs42xx8: Restore cache-only mode on resume failure
132ac7e51e2550aa8ed72c920ea06aa3de206e66 ASoC: cs43130: Take the frame layout from set_tdm_slot()
a19f318322c5a180e6352e2015232d430946deaa ASoC: atmel-i2s: Use devm_clk_get_enabled() for pclk
f0903e6544fb272e6d9eca116aac95b0855e1624 ASoC: atmel-i2s: Fix I2SC_WS slot width configuration
19236c74b92d78709483bc4aaa21f09e4d4eee22 ASoC: atmel-i2s: Fix clock and slot width handling
8a20b9963c66b6c7bfe054949450095ce5e64825 ASoC: rt5663: Stop jack work on probe failure and unbind
ca12ef85c9685ea0991f448f86a03240d3cb84e6 ASoC: sdw_utils: senary: handle a missing name_prefix
d81aa3db0a430cb5e6b2be2bf67ff6f31dec54c9 ASoC: tegra: AHUB: Remove unneeded semicolon
f8b9931f96c04bafd450c24cb8bddcc2e6358a2c ASoC: fsl: lpc3xxx-i2s: Simplify error handling
239eb443bf6cf7eeada1e099ba943a419f35aa91 ASoC: fsl: lpc3xxx-i2s: Fix DMA depth configuration
f3fe6dcd0fea7f1134bf898fcccb5d97cb2f8c5b ASoC: fsl: lpc3xxx-i2s: Fix error handling and DMA configuration
6bceb2fc240272c1af88b47544e250bdfed4faaa ASoC: max9860: Register the supply notifier after initializing regmap
3775f1e4d7bf2ca8812677e45adab66ca7cb4974 ASoC: ak4375: Power off the codec on probe failure
2ff99ddbb22a4ee97703a1d774081d6075f1a065 ASoC: tegra: Fix potential NULL dereference on AHUB removal
232ad4512a83cffe3e93b4fee06ae5951c5a8c45 ASoC: es8316: Allow more time for headset mic bias to settle
b610f9cd00f4eb4da2fd3f77bf6ec507b49e4765 ASoC: qcom: common: report line-out plugs on the Headphone Jack pin
2b6e81a4d50a4cf236c69f4ed56ef6a42ac17d87 ASoC: qcom: qdsp6: Fix device node leaks when parsing "iommus" phandle
93870738d8fed6413c72a065e2a3ec6f7d22d15d ASoC: dt-bindings: Add NXP TFA9865 amplifier
3961e4baaf43b19ed968849e1f3e0c7a23e027b7 ASoC: codecs: Add NXP TFA9865 amplifier driver
d48942ba81ca23e2b36d96ed4483c74952e3b701 ASoC: Add the NXP TFA9865 amplifier
1fc09e0c26c83d5eba0797c5ca7b76f6c64c3b6c ASoC: adau7118: Advertise support for S32_LE format
f107e9a0a4239237ee0bae069cc127765fc00413 ASoC: dt-bindings: qcom,sm8250: Add Motorola Signature sound card
6d6edbcd6e3e2d9e0feee828587a361c0d6f2905 ASoC: qcom: sc8280xp: Add Motorola Signature sound card
23065995506aa40d24541085b001486f82fcf1a4 ASoC: qcom: Add the sound card of the Motorola Signature
a5c99a470e4c6f1b1002e4f5cb3aba5f6e901c07 ASoC: mediatek: mt8173-afe-pcm: use snd_soc_register_component()
72f71a56b5c9e56158e82a222899389a4f4787d4 ASoC: stm: stm32_adfsdm: use snd_soc_register_component()
64ef28a65e25b8e489603b04cd44c12e54756be5 ASoC: tas2783-sdw: use snd_soc_register_component()
31b27540c3643a241cfe71ba27585340a81a3c18 ASoC: use snd_soc_register_component()
5649b1d4835f11720cc2f1cab64d649f1f616f05 ASoC: mediatek: mt2701: initialize IRQ dependencies before requesting it
afd48791d4f1311bbfd4310a405987fa424394c9 ASoC: cs48l32: Release the runtime PM reference on IRQ read errors
3bb77766ce46c2af10feba498340db8be55ce91e ASoC: dt-bindings: Add NXP TFA9865 amplifier
ba47599b523e91bb31f56472eb36e7801d3f45a7 ASoC: codecs: Add NXP TFA9865 amplifier driver
98615fa0e6ca2480cdcfd888680024a2c35b62c3 ASoC: Add the NXP TFA9865 amplifier
29b76b28adb354b7b29cae222c4b3e17c42e27eb ASoC: Intel: avs: Do not skip error reporting when an IPC timeouts
e3f298602f10b24f6c4f34b57af4889b81c17c91 ASoC: Intel: avs: Do not skip errors from avs_path_pause()
1bd4d27d1fac61338e86e4ead92f59f7636bc500 ASoC: Intel: avs: Have one location for dumping path-errors
1bdeb816a8185a5d8f70c7b0217aa64c4b3ac2e1 ASoC: Intel: avs: Small registers cleanup
2a8f64f96e456f26568ae4fe0d7b1ba18d4a21fc ASoC: Intel: avs: Enrich missing-format and token-parsing messages
357b3ab122ccea4b3ba90ca8468101df17dc31f0 ASoC: Intel: avs: Unify code style for platform_device_id arrays
516742b4e979b6cbd3cf7bb19de63437b1614dff ASoC: Intel: avs: Streamline topology parser names
4c59d3302e76eed2bcf88a94f38bb4c4123593c3 ASoC: Intel: avs: Streamline wording used for board configs
13a4b93fd23ba62298135fdc1d40ca070ee489d9 ASoC: Intel: avs: Streamline naming of hw_params variables
2596a16ad41bbeeade6e5d5c59c88dc14894862a ASoC: Intel: avs: Streamline spacing used in the avs_ids table
a8b8834d2a1d0d6464862e8d61de1e4a3bd92ab8 ASoC: Intel: avs: Remove soc-acpi-intel-match include
e5d350c076a8ab125955d4ef2f868e9c3debdbee ASoC: Intel: avs: Renames and debug prints
0aa294970888a96261de01c319a7e748eb2e701c ASoC: cs35l45: Fix spelling mistake "indductor" -> "inductor"
a6ff2055fdbb646d7d21ca17e6a47604ac81b26f ASoC: dt-bindings: pcm512x: Add mute-gpios property
35aa7b7f8501ae6be81de4118b7cf4c1b1d7927b ASoC: pcm512x: Support external mute GPIO
c41412f46219d69ef936fbd47d5d51be65b4827a ASoC: fsl_asrc: Improve probe error handling
a16853bece06c4e01243b6c7b2286d434ee3303d ASoC: fsl_asrc: Fix handling of deferred spba clock
dcb503f01380bb70b50319b51e3e76afb364f38a ASoC: fsl_asrc: Fix runtime PM usage count on init failure
ab7cfd1b36a2b591c42185224b02edaeea31e627 ASoC: fsl_asrc: Request the IRQ after the device is initialized
b4b22bdc2572b79401817bdb9240705e25f6ec8e ASoC: fsl_asrc: Use devm for runtime PM cleanup
0f8ea2391e29d7ea83ee8dc406d0f4762ce87fcc ASoC: fsl_asrc: Use devm for m2m cleanup
4d5e3876c9b43062a21dacb1943a9c4443dd1dde ASoC: fsl_asrc: Fix probe and resource management issues
e367b5f639b494c29d5f504a9bbd9fcbac9c7885 mfd: cs42l43: Add load detection register needed for cs42l43b
a60ab05f40c5510895dd3dcd26ef810c985f692f mfd: cs42l43 dependencies
1305c408e5d6352eeee66ca4c77c64cf9d237222 ASoC: cs42l43: Update load detect procedure for cs42l43b
250e33dab91069d388ec9aa3bbd11b492395d7fc ASoC: tas2781: add realtime speaker protection data control for TAS2573
9465c6f63f1040a3ca703c01f401a5e80a8180c2 ASoC: soc-dai: Remove orphaned DAI suspend/resume prototypes
d69afb013bc7dea3d4a3596dbf75d952013840ac ASoC: cs48l32: Remove orphaned function prototypes
11757763268c0b860893a018a6542a1bacaddd8d ASoC: pcm3060: Remove orphaned pcm3060_remove() prototype
3fd2b98cf3930a25c6f13f646ef16b3975af29a4 ASoC: rt5682: Remove orphaned rt5682_register_component() prototype
bb5426a6e25567ee25e02dfc9e54fc1c74eada92 ASoC: codecs: rt700: Remove orphaned declarations from rt700.h
4676da1cf7eeefac53d78ca0fa2a782cf6d41932 ASoC: codecs: rt711: Remove orphaned declarations from rt711.h
0cae691485d96bd0518b1aa0c52a0bab9c16bcd7 ASoC: rt711-sdca: Remove orphaned rt711_sdca_jack_detect() prototype
c241c558bcba6879b23ec9a267540f1a5d9785f8 ASoC: rt712-sdca: Remove orphaned rt712_sdca_jack_detect() prototype
f8fe52efa078f360a092c1a6cadfccc821ac18a8 ASoC: rt722-sdca: Remove orphaned rt722_sdca_jack_detect() prototype
af2b68b0ba01880b836d2407c720334fedde0b01 ASoC: codecs: pm4125: Remove orphaned SoundWire helper declarations
80f56845e2024bb1aff13cc75471fe5bc27b7f5d ASoC: codecs: wcd937x: Remove orphaned SoundWire helper declarations
434a47f4d2f2f675ee26cf9b311bdec63b811967 ASoC: SOF: ops: Remove orphaned snd_sof_dsp_register_poll() prototype
282435d20a521ff6cbe97bef5c831f99828c9958 ASoC: SOF: Remove orphaned function prototypes from sof-audio.h
da3f507464b4506db2fb02bc55bc0ba1d4fa2386 ASoC: SOF: Intel: hda: Remove orphaned hda_dsp_ipc_cmd_done() prototype
06dc42bef3343de27ba3389838dfd34a579d6d42 ASoC: Intel: avs: Remove orphaned avs_parse_sched_cfg() prototype
3c13b2613d0ba32d5b05f691b062b22f5ed6b72f ASoC: Intel: atom: Remove orphaned function prototypes from sst.h
c76651851f52fa420bafc352a839c860ec66d1ff ASoC: mediatek: mt8192: Remove orphaned DAI registration prototypes
226d9f0598594e212ab6f5e360d06e0502b1d232 ASoC: mediatek: mt8196: Remove orphaned mt8196_dai_set_priv() prototype
861373c60a9a8f462eb48a18b125920a9f7e2aa0 ASoC: mediatek: mt8365: Remove orphaned mt8365_dai_tdm_register() prototype
1b4fda966515c0c8e2bb2ac8450f6fa1f3ec0cb0 ASoC: qcom: qdsp6: Remove orphaned audioreach_map_memory_position_buffer() prototype
4b1b47b38e41f20c5bc9db3a69e4263b0eaf2122 ASoC: rsnd: Remove orphaned function prototypes from rsnd.h
398c569a032de8ad5b68335b97673a5d11deb1c1 ASoC: ux500: Remove orphaned ux500_msp_dai_set_data_delay() prototype
a494001c62ec20ded84a2584e580f34b8e501cd4 ASoC: Remove orphaned prototypes
a0344bdd46367eb29019d29de57013fe32e64250 ASoC: audio-graph-card2: Release multi-link ports references
fdf2a24354c54840326e6fae96c95e98d45b5f14 ASoC: Intel: Remove unused intel-sst.h trace header
420be55fe0e2f6e3a64d628ce33d04cbfc03869a ASoC: mediatek: mt8186: Keep the AFE IRQ within its resource lifetime
4f4067c2d110f647f72d86c76e0a7affa9a8d430 ASoC: mediatek: mt8189: Keep the AFE IRQ within its resource lifetime
eb9a5be4c2c16803ef05869c1691f010195a3899 ASoC: mediatek: mt8196: Keep the AFE IRQ within its resource lifetime
eac2ac34a18dd24c8d8afd3bbe5232268528912d ASoC: mediatek: mt8195: Keep the AFE IRQ within its resource lifetime
94d0e251e7d79618817da3a5448fa9f89c565dec ASoC: mediatek: mt8188: Keep the AFE IRQ within its resource lifetime
21b74e27ba80142ff0cc75c468e1244a8fcf60d3 ASoC: mediatek: fix AFE IRQ registration and removal ordering
9fe20364e431d0c304d4e41fa5afa8be23eeb860 ASoC: ab8500: Add AB8505 handsfree output gain
27d854b5e92516262a7b7e6d3e5f539e6e523778 ASoC: dt-bindings: nuvoton,nau8310: Add NAU83G10
8aaede9ea8acf58db6e2622d97c29902a8acf0e3 ASoC: codecs: nau8310: Add support for NAU83G10 amplifier
0a4ce436c015843751937346b1b2250e138459a7 ASoC: codecs: nau8310: Add NAU83G10 amplifier
0087844e699ebcff0ada471ed8afe0de459cde6e ASoC: Merge up fixes
57e564a1cfbe0d3d32b98dd9339ef6c0c87574bc ASoC: lm49453: Use DMIC2R Switch for the HPR DMIC2 Right route
c9395f8db46dcd036b1c5b1d692c1e544cb0943d ASoC: cs35l56: Add KUnit test that widget init doesn't write ASP registers
0d12b6f3b51c2fa227148e515870930b254555f2 ASoC: cs35l56-shared: Add KUnit test cases for ASP config register writes
36290e505d802cb234f392f6dd096eacfc6ffe3d ASoC: cs35l56: KUnit tests for ASP register write blocking
ab389f16d0ef22b51df89f3492b60cb67ca21b7b Merge asoc-linus into asoc-next
9117460f3bec94ed9c2005251f113fba9ca1a7b0 Merge asoc/for-7.5 into asoc-next

--===============5967115807033602605==--
