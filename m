Content-Type: multipart/mixed; boundary="===============2114457226270997385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 May 2022 17:25:44 -0000
Message-Id: <165332674415.28933.12264241667180822776@gitolite.kernel.org>

--===============2114457226270997385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cf4dd0d459ecbe16fe08b9d251cbab2978400b36
    new: 3efa637bc85d26601f6bb0cba766fd4c3e030117
    log: revlist-cf4dd0d459ec-3efa637bc85d.txt
  - ref: refs/heads/for-next
    old: ab0f81aece67f122e162beabe9a34c656c2932ff
    new: 3efa637bc85d26601f6bb0cba766fd4c3e030117
    log: |
         f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
         e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
         3efa637bc85d26601f6bb0cba766fd4c3e030117 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         

--===============2114457226270997385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4dd0d459ec-3efa637bc85d.txt

ea5ffef079a72478d8612b4071c2986e364f82d2 ASoC: SOF: Intel: hda-loader: Use local snd_dma_buffer
7f0a1335d3b67745d4b51dc634c3b400c3f1d42b ASoC: SOF: Remove dmab and dmab_bdl from snd_sof_dev struct
a3e6b3691b35c6312cff32127ffc01e81d6e6d41 ASoC: SOF: ipc: Add max_payload_size field in struct snd_sof_ipc
78935913573b7c0397b5e3d4512ee0f67b280d3b ASoC: SOF: ipc: Use ipc->max_payload_size for message/reply size checking
7d8e9d79276492cbc66575a301d7ab8b92786699 ASoC: SOF: Drop support for mapped control data
758f24d49bff2707812fb8dfac53930603e26312 ASoC: SOF: extend the interface to stop DMA trace
249ee180874dd48a809caf70981b2aa800329d27 ASoC: SOF: disable dma trace in s0ix
5db8eb5b9e35c712cc63fcebf04c80ace9812961 ASoC: SOF: ipc: Use msg->reply_data directly in snd_sof_ipc_get_reply()
2a51c0f81adda8cc32b02e8ca7b7d9d13ad4376a ASoC: SOF: Drop 'header' parameter from tx_message() API
30b50b9734ddf08b0bb7321f47f4b849cba54875 ASoC: SOF: Remove header from struct snd_sof_ipc_msg
9e116f5a6e95e59145f90a82ad37ee0e53f686a9 ASoC: SOF: Remove redundant return statements
c54ce1a17232215c4a518149292b41835992eee8 ASoC: tegra: Add binding doc for ASRC module
a2df8c2d5b36fc66b9a6e674f3e0c87c0b9d0a48 ASoC: tegra: Add Tegra186 based ASRC driver
76821c139d7e0429845e7c0798747e7eec16ec83 ASoC: tegra: AHUB routes for ASRC module
395f8fd616086310c40ddc4e9686440f147d5c00 ASoC: topology: Use for loop instead of while
0db627c4f5df704d44699ed27dd81caa6d782a17 ASoC: topology: Remove unnecessary looping
4fad3cc6eb962a6fe32ab9fb9d30b08a88298f63 ASoC: topology: Return bool instead of int
5e2cd47a36b386080e7a29c1efbb0247ed6ed365 ASoC: topology: Rename SOC_TPLG_PASS_MIXER to _CONTROL
34b310451cbf4dedcee56b4534085c20203c6b53 ASoC: topology: Correct error message
430791dd9207271099002b65aa65fd5e6aa31236 ASoC: topology: Rename soc_tplg_init_kcontrol() function
00b87e18f3c0a98e2e22a95eb205c2ae03862a23 ASoC: wm8731: Update to modern DAI terminology
3f4fb905510911f6149593a7321ae1825259b242 ASoC: wm8731: Factor component init out of bus code
5f1b9d1e424b91a8ae04211cbe4d354463c83583 ASoC: wm8731: Move regulator request into wm8731_init()
8875d104af6c237bfedb47309afd938984a3c05b ASoC: wm8731: Factor our MCLK and mutex initialisation
9dc15f81baf273b5aaaa3302ee8faacd78f361fd ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
0e336eeaf467cdd86d827d696e24081b638ef61c ASoC: wm8731: Convert DT bindings to YAML format
64a1a4e04e4450a89940adc8f339a85e2c01d905 ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
4dbc714fe07641e7a07731f82152448ef09f3002 ASoC: mediatek: mt8195: revise mt8195-mt6359-rt1019-rt5682.c
094e30efa444a118a535cb67ec000bbee9f8d150 ASoC: mediatek: mt8195: merge machine driver
dc16399078aea4c98f17aa99f0cdea9d5ac9c4a9 ASoC: dt-bindings: mediatek: mt8195: merge mt8195 machine yaml
3a0323c26c6720447fd5eff6495c1aea514b77d5 ASoC: mediatek: mt8195: rename card controls
86a6b9c9dffff1bd653d582cfc5138da75e5f7b0 ASoC: mediatek: mt8195: add machine support for max98390 and rt5682
cae34da5323b6ce4d0dc365d1b971f838dcff318 ASoC: dt-bindings: mediatek: mt8195: support mt8195-mt6359-max98390-rt5682
28103509248b94392e04a8ffcbc47da5e3e31dfc ASoC: atmel: Fix error handling in at91samg20ek probe()
01251dd004d8e106295c3aa8e3ba890f0dd55e02 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
9b014266ef8ad0159b39920a752f191bcd6f356c ASoC: SOF: topology: use new sound control LED layer
1a8ee4cf84187bce17c76886eb6dd9389c3b99a8 ASoC: codecs: Fix error handling in power domain init and exit handlers
900dedd7e47cc3f8d93dfa0ae6ac6cf49eda0c97 ASoC: Introduce snd_soc_of_get_dai_link_cpus
e5cd0623d7879eb98059223b9eb233a686d58b40 ASoC: ad1*, ada*, ssm*: use i2c_match_id and simple i2c probe
290186e14c3bbef07a6c68e689f26bf076259ee4 ASoC: intel: atom: Remove superfluous flush_scheduled_work()
c5198db82d4c257d4d9fb9dc0db329482f3d08b9 ASoC: qcom: Add driver support for ALC5682I-VS
89be5dc60d67b377be60b47dd12d1a3ee142aacb ASoC: da[79]*: use simple i2c probe function
5e9058ea2bc6e73aeb54b585af38d043490a8509 ASoC: da7218: use i2c_match_id and simple i2c probe
5449fd7bd01fc13266979a6ab48493d4d2e43725 ASoC: samsung: Constify snd_soc_dapm_{route,widget} structs
0f91bc71fe1f24b29e8980504a23681324713a0f ASoC: cs35l41: Add one more variable in the debug log
9f342904216f378e88008bb0ce1ae200a4b99fe8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b79bd63a66894ca6c75fb9827dc8f3f7fc1233e2 ASoC: ada*, ssm*: use simple i2c probe function
6d8f318b949aaa43a415947ee834890546e4e81b ASoC: wm*: use i2c_match_id and simple i2c probe
4a4043456cb82df20e146902cfb3dd84bc393cd3 ASoC: cs*: use simple i2c probe function
a403993ce98fb401f696da7c4f374739a7609cff ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
bc0505bdfb85fc2eb8767c7eb5aec556e176cb41 ASoC: rt5682s: Separate the regulator consumer controls
b695f5c0a86ea685500a72b6a9959da041f26da6 ASoC: Intel: catpt: Drop redundant enum constant
514ed489c684deb15f8dbe7d073bd2f7c8ba7b16 ASoC: atmel: Fixes for AT91SAM9G20-EK audio driver
e0e1d166b5f5f23a3b6ce91d19367557617f9f5a ASoC: mediatek: Add support for MT8195 sound card with max98390 and rt5682
5f6c3f90845343316d32a08bafea9faddbdfa6de ASoC: SOF: Miscellaneous fixes for IPC and trace
5c5c69e94308d505a34402c1522ccfe1e5c8f1c3 ASoC: wm8731: Overhaul of the driver
bcb3d07226a86fb2b3ea8aeee9abaeee1ef1402c ASoC: topology: Cleanup patches
66e384d86ff533b3352a1f897c6bc7bf7f1adafe ASoC: ASRC support on Tegra186 and later
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 ASoC: Pull in fixes
4f4e0454e226de3bf4efd7e7924d1edc571c52d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
05654431a18fe24e5e46a375d98904134628a102 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7704a82e271ad7bbafd08dac7a5d9dc4c29bc681 ASoC: rsnd: use inclusive language for DAIFMT mask
bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
852fda58d99a6c397f8303a8cd8ccec8702d82f5 ASoC: qcom: dt-bindings: Update bindings for clocks in lpass digital codes
9108c3446f6e86146f0d3141b94415eb98c39566 ASoC: dt-bindings: wcd938x: Add mic bias supply property
98b7630a583fe970f59742dc855d1c03e258d645 ASoC: dt-bindings: lpass-cpu: Update clocks and power domain names for sc7280 platform
cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier
97da0ed735cfaa249639cab7e5b0b04deb9d890b Update dt-bindings for sc7280 platform
b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
8b3520f7f6f6b54bb6b6e50b88f707a6b8113887 ASoC: Intel: boards: Use temporary variable for struct device
b6d7a80d654fe7c03d4fb0227af2a5ae12ed6632 ASoC: mt6660: use simple i2c probe function
6b84012ef242c8793c1fdcc002db48c822bb641b ASoC: lm49xxx: use simple i2c probe function
97b0b6e3fb8a390205f3266b1fba3e195b9edf30 ASoC: wm*: use simple i2c probe function
f950ef9180351f73c319ca81e612c4cc98c07cbd ASoC: tscs*: use simple i2c probe function
35b8885805002564906086cbd691e88850257294 ASoC: rt*: use simple i2c probe function
0a480df0b87a75b315cc6eef62bfb597111ee630 ASoC: SOF: topology: Avoid open coded arithmetic in memory allocation
5a07a41fed93e7c7f7ba5ac710c2ccdf3a168bee ASoC: pcm3060: use simple i2c probe function
953b1388a58e8fd70c034c7679d7031d41c7d8ec ASoC: rt1016: enable building
67f51bfecf9e72511419ded0e4148e2b7a7a30b1 ASoC: sgtl5000: use simple i2c probe function
40658542d7713b6f1b51556ef91822f9ca8942d0 ASoC: wm8731: use simple i2c probe function
fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s
aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
b4dcafe45e46f107b5f65a004d49e11e56fe4f87 ASoC: SOF: Add helper function to prepare and send an IPC message
25e77672c4e18fe76dbf2e21ab8c7c36d6a323cc ASoC: SOF: Add high level IPC IO callback definitions to ipc_ops
0881918087ac7adfeed2652a03b4edb1131826ba ASoC: SOF: ipc3: Implement the tx_msg IPC ops
dbcf543cf91edc7f6fe833d51b58fe65265f2a72 ASoC: SOF: ipc3: Use sof_ipc3_tx_msg() internally for message sending
e974b8e190d30fdd0c5edc1447ee1425a30d15ea ASoC: SOF: ipc3: Implement the set_get_data IPC ops
783b5f1797595a9df4476dd66f7bf34915be246b ASoC: SOF: ipc3: Implement the get_reply IPC ops
74ad8ed6512186134527fc82440f62007a98ff48 ASoC: SOF: ipc3: Implement rx_msg IPC ops
785b3fbe61c6c1c413b696e335e9f288aaec4364 ASoC: SOF: ipc: Separate the ops checks by functions/topics
defad9d2e2703b040c3a001978c09c75970357f0 ASoC: SOF: ipc: Add check for mandatory IPC message handling ops
045bc49bc9572f883db1a0740cb36bf6eeb206db ASoC: SOF: ipc: Use the get_reply ops in snd_sof_ipc_get_reply()
85d0f881471531ffb081711b13df32b1f6f1f637 ASoC: SOF: ipc: Switch over to use the tx_msg and set_get_data ops
2f1f5a438899a9d2933ef004a1f0f2c962b29fb4 ASoC: SOF: ipc: Switch over to use the rx_msg ops
e394ffb82f9c24fd6f7f4d896cb4ef32771dae7a ASoC: SOF: Add widget_kcontrol_setup control ops for IPC3
50d4d8cf544dfbb9668dce87a21580fedb6e827f ASoC: SOF: sof-audio: Use the widget_kcontrol_setup ops for kcontrol set up
e760f102c92c16307abebffd24a31bdb3ccd78ac ASoC: SOF: ipc: Move the ipc_set_get_comp_data() local to ipc3-control
e521f087780d07731e8c950f2f34d08358c86bc9 ASoC: amd: Add driver data to acp6x machine driver
5426f506b58424f8ab2cd741bacf4b18b5fe578e ASoC: amd: Add support for enabling DMIC on acp6x via _DSD
a1111048ec4629ddc273d8821b2299ca23480153 ASoC: ak4*: use simple i2c probe function
e86e7de1c52afefec61b5cfe254d888117a6d5ab ASoC: cx2072x: use simple i2c probe function
a327bdc6c69521bc9ad9ed931a01e505956d4947 ASoC: es83*: use simple i2c probe function
182f3ebd5d34437f8bf53fe4d37ccc817b003648 ASoC: lm4857: use simple i2c probe function
fead49e33b3df85326cf00eb27a461a8d2ac32a1 ASoC: max9*: use simple i2c probe function
f7537e3a99fd8f9cd8702bfa52dcfd56d5ac2db7 ASoC: ml26124: use simple i2c probe function
7325ed4d1250ddb838dc6f96d1f20492a3d52b20 ASoC: nau8*: use simple i2c probe function
7f7d7214bb5208454aa4ce13780de326402e89c3 ASoC: pcm*: use simple i2c probe function
6f51c15877ae7a2b57bd4ec90eeb146dbac36fa5 ASoC: sta*: use simple i2c probe function
ad11678fd0c39a766318f2dd0385008dd111b5fc ASoC: tas*: use simple i2c probe function
33108917c8a6b597782cff0bd31bea3c7737df3b ASoC: tda7419: use simple i2c probe function
9ba0daa6efa30b1837560a5ce5f41d31093adb42 ASoC: tlv320*: use simple i2c probe function
2d4668c6b16fd5b476e84a7fcc54cd38f326e0eb ASoC: ts3a227e: use simple i2c probe function
cbd5ce7f428b4caf3f1e3b07cd068cc073eab909 ASoC: uda1380: use simple i2c probe function
b1630fcbfde6c071d964b1c475871db0ebc96048 ASoC: amd: yc: add new YC platform varaint support
dc7680ca7ac6c32b8c18aff36bca728a2f83e2a0 ASoC: tegra186_asrc: mark runtime-pm functions as __maybe_unused
31c90dd56ae2945ce46ffa9728d1e1502f5a0c2e ASoC: cs35l45: Make exports namespaced
2f7f0994cc964529cb47eb073baf2bd1ed7563ad Allow detecting ACP6x DMIC via _DSD
09b955f676d93ca69f4eaa5e13f100911084d5fa ASoC: SOF: Abstractions for top-level IPC ops
122cef68f1035e704ff7fe778c07d596bf5a1fa2 ASoC: remaining simple i2c probe changes
506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
90b76a3cb9bf208286851560cfc70830c91c1d3f ASoC: ti: osk5912: Make it CCF clk API compatible
5947b2726beb61fe7911580f239222ec9c4f6967 ASoC: SOF: Intel: Check the bar size before remapping
19aed2d6cdb72a7c92909832b9480d9cadebeef9 ASoC: soc-card: Create jack kcontrol without pins
15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code
397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
bbdcd3d590cad744db46cb94649833db3575df49 ASoC: SOF: amd: Add psp_mbox_ready() and psp_send_cmd() callback
d2be77b382328b46a79635bfd9e959a96bb6ac29 ASoC: SOF: amd: Use dedicated MBOX for ACP and PSP communication
aa4c06e02b4139c378ba8d20d767d6d1cf6a2ad8 ASoC: Intel: sof_ssp_amp: remove 'set-but-not-used' warning
c3429de5b139c7e3765df1d18446d02a5ada7f74 ASoC: SOF: AMD updates
d81e4ba5ef1c1033b6c720b22fc99feeb71e71a0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
4bfbbb76e82e5f1e0e114e0831356656b4169c80 ASOC: SOF: pci: add ipc_type override for Intel IPC4 tests
6c84dae212747d0c82057c48785f2b1b6c53f553 ASoC: SOF: Intel: pci-tgl: add ADL-PS support
c275872107fe1b7f9d39ce642e2d8eccfe8afbb0 ASoC: SOF: Intel: pci-tgl: add RPL-P support
d516e96bdeca103224de2f84685bf733953b6303 ASoC: SOF: sof-audio: remove useless assignment
14bdc7b2f9ea0d3f86beed93079ce40a7ead57ac ASoC: SOF: topology: Check w->sname validity once in sof_connect_dai_widget()
95fa7a62e164630981c5f10d36c2967004f74237 ASoC: SOF: Intel: hda: simplify NHLT handling
2a68ff846164922196c38718ad8dc216819ccd38 ASoC: SOF: Intel: hda: Revisit IMR boot sequence
8ad0b83e0079564989ccbe5b864cc265a0f5a14d ASoC: soc-core: remove always-false path
57ebd5d568f5e1e34f5a0b67460444d43e9b829b ASoC: SOF: pci: add quirks and PCI IDS
cf51406ccb083941102fc101718d4c0a25b17917 ASoC: soc.h: Introduce SOC_DOUBLE_R_S_EXT_TLV() macro
5349c0c93d15dff27d99fec12fc82040fab340bd ASoC: soc.h: Add SOC_SINGLE_S_EXT_TLV macro
8e84b6a4e7f188638748d2ac0455a94799530aa1 ASoC: SOF: remove incorrect clearing of prepared flag
51ec71dc0cc90e6683ebda7f5ea0ddb71265ab23 ASoC: SOF: Intel: Add IPC-specific dai ops for IPC3
309e6e557482415c32338b118f0eb17600d98060 ASOC: SOF: Intel: hda-dai: consistent naming for HDA DAI and HDA link DMA
b44c99f11de2c9f01b5526e668c476de976fd14d ASoC: SOF: Intel: hda-dai: simplify hda_dai_widget_update() prototype
5ef85c9e42e5fc549e934669fdca352b3da97ec4 ASoC: SOF: Intel: hda-dai: use snd_soc_dai_get_widget() helper
f321ffc8d93639181af0512938e2b0630ca28051 ASoC: SOF: Intel: hda-dai: split link DMA and dai operations
9272d6c2af6427df8d7fe665ede6a1bf97d0ca8c ASoC: SOF: Intel: hda-dai: regroup dai and link DMA operations
d1c73a213b462058e91654b5d1d493b3003375cd ASoC: SOF: sof-audio: flag errors on pipeline teardown
81622503229943363858cd7ae1330f49b131dfbc ASOC: SOF: Intel: hda-dai: add hda_dai_hw_free_ipc() helper
f09e92844eabd6a65feab0c548a7cf6741cfa39d ASoC: SOF: Intel: hda-dai: move code to deal with hda dai/dailink suspend
23b1944e46ab4cd7cbd4ef999f814fc6c6f2eb88 ASoC: SOF: Intel: hda-dai: improve suspend case
722cbbfaed2a290b1de1fb0ec4ee9a15ec240f7c ASoC: SOF: Intel: hda-dai: reset dma_data and release stream
880924cad12e96092364467cb7b3ad7a689bec55 ASoC: SOF: Intel: add helper for link DMA cleanups
c4eb48f7739fc0dae7e6b8319a77261fc1b61d74 ASoC: SOF: Intel: hda-dai: protect hw_params against successive calls
b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
e654a1331f68550f4c7c85b13b2bdb3c2502a9af ASoC: ak*: use i2c_match_id and simple i2c probe
9d8f2edd3d7d11c9f1fc978e36219b3178af13bc ASoC: alc56*: use i2c_match_id and simple i2c probe
4ac8ebb6cc28cbd99e10d7a4772be1c4da5af130 ASoC: max980*: use i2c_match_id and simple i2c probe
3577a8a0ac5b9aaf22ff4fa6a9670cf85351ae50 ASoC: pcm186x: use i2c_match_id and simple i2c probe
55116b39e5e1c2d0fd1a77e9f46ce8437623e0e8 ASoC: tas*: use i2c_match_id and simple i2c probe
988e6870c86cce7999f55133197fddfe7e2795d2 ASoC: tlv320*: use i2c_match_id and simple i2c probe
d05040741afef6eb5d4366de7d5b62f700958787 ASoC: fsl_asrc: using pm_runtime_resume_and_get to simplify the code
cc691ba94cf8d6c586076ed489bb9d385a2650ad ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
430c3500995484962bdbccf358201afef8055535 firmware: cirrus: cs_dsp: Avoid padding bytes in cs_dsp_coeff_ctl
6eaaf9bd9b4e3125779b292abd1c00b5baea67dc ASoC: img-spdif-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b1d1b02594d4599f0d3d5558ba9606a69df6381b ASoC: img-spdif-out: using pm_runtime_resume_and_get to simplify the code
47a1886a610aca6a55c18ee677f9176e73162e97 ASoC: Intel: avs: Enable AVS driver only on x86 platforms
5755d0f63c677b8b63b82dceacd26d96617e3ba8 ASoC: Intel: avs: Depend on SND_INTEL_DSP_CONFIG
666b0cad75dc9517100295aed590aef2ff9a73d1 ASoC: imx-hdmi: remove useless null check before call of_node_put()
4d9596d42152bfd4a57cc317acf9cd0b90769033 ASoC: qcom: Use MCLK as RT5682I-VS sysclk source
9470aa1c46098587270ff34c112d670b58ff5d34 ASoC: img-parallel-out: using pm_runtime_resume_and_get
e5737cceeee5c085f6f4ea76ae99e67e4ca1bdd5 ASoC: img-i2s-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f0214a86de87011ecb96f22545dd6e5c7324cd7 ASoC: SOF: mediatek: Add mt8186 hardware support
570c14dc92d5dc6f732cb74fa691ef909d182710 ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops
210b3ab932f7a08d8b912c497ca0ca86f712814f ASoC: SOF: mediatek: Add mt8186 dsp clock support
0e0b83cc7ec7fc5e6695aa6ebbb0961e26096105 ASoC: SOF: mediatek: Add DSP system PM callback for mt8186
85780eb54db39ba3f4a797592afbfd95d1c7c5c2 Add support of MediaTek mt8186 to SOF
b34a068c0286ba9ca4068d7c85595e7b908007a0 ASoC: remaining i2c_match_id i2c probe changes
9a2fb6e78136cfd4499c745ace0f7bc7473556da ASoC: Add macros for signed TLV controls with callbacks
0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
83f48ad508b0539f4a1737a1a125d1b66191dbc3 ASoC: SOF: Intel: improve HDaudio DAI support
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
bf0736e5d4644eb9238a1136625e09126721d2e3 ASoC: SOF: control: use pm_runtime_resume_and_get()
c106f46e83fd15c34cfa0a68e8218f5cb4844dd3 ASoC: SOF: debug: use pm_runtime_resume_and_get()
02885dd831c043d4804dfc1d2942f2f4ec5fdc18 ASoC: SOF: sof-client-ipc-msg-injector: use pm_runtime_resume_and_get()
d879e9444634e3ef7cc5646fca0892c4f1483a8d ASoC: Intel: atom: use pm_runtime_resume_and_get()
fd2cea169c4bc01f88bca84e4f01df48901c4339 ASoC: SOF: Intel: Do not (wrongly) assume positive return value in IMR path
afe57ecab58b976c54fcbc31d718f936a0cc98cc ASoC: SOF: bump SOF_ABI_MINOR
5ab1679d6aab2e7855cd9241d4d832d1cda0ca46 ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2d3694fdeef599ef5a1352b699bdd493a51ab8cb ALSA: hda: intel-nhlt: Move structs out of #define block
79fc62d6b2c278bffafc24a22fa4638edcae1aa9 ASoC: Intel: avs: Drop direct ACPI dependency
9ce170dc9c08895846c5828addb724e42bf98484 ASoC: SOF: mediatek: Fix allyesconfig build error
17a1fef58c65ec9c9a15dd60386712567ff28d45 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
91686a3984f34df0ab844cdbaa7e4d9621129f5d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
767e6f26204d3f5406630e86b720d01818b8616d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
87e291075d06ba1613d4b7b9c1f156b8d5c2526f ASoC: SOF: use pm_runtime_resume_and_get()
3838bf828b84d58bf0213289e06c914f7d0a04da ASoC: sh: rz-ssi: Trivial fixes
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
48d2a1ceae03610a431535aca9106eab4201b191 ASoC: SOF: Add a new op to set up volume table
33a3facdf8ccf1b777ef0c39841425ca8d8d4a40 ASoC: SOF: sof-audio: reset route status before freeing widget
5da0590a090b096279227cf2b044b1ef9b9c6c1b ASoC: SOF: sof-audio: Set up widgets from source to sink
f0d31dbb3fc44ac9cb0d9991cc0a629c88e80ac8 ASoC: SOF: pcm: Move the call to snd_sof_pcm_platform_hw_params()
7b3a5be546a131f806fa015d1c78987daf1eb5c9 ASoC: SOF: expose a couple of functions
d77d7795547ae8e2ed23d1ce835b539ee1d794bb ASoC: SOF: Add a route_free op in struct sof_ipc_tplg_ops
36cbc9df3faca01500480acdda016222663da761 ASoC: SOF: Add two new fields to struct snd_sof_widget
f18ad9caa0dfeb12cb386777b1130c5fba9a0079 ASoC: SOF: pcm: remove unnecessary function declaration
a5ba725e9dc928832ba97a4418e36fef8d0244c6 ASoC: SOF: topology: Skip parsing DAI link tokens if not needed
463a809ba8efa127484d16ff588e3bcdb63fe41e ASoC: SOF: clarify use of widget complete flag
66344c6d92113e605d8212e79b1219406893ee05 ASoC: SOF: Add a prepare op to IPC topology widget ops
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
c8220e87213b23ccb4b58b0048d86e3c4f234c88 ASoC: SOF: Miscellaneous preparatory patches for IPC4
c7b92395836c3962eedbe6b4f58f9dfb2b2cc921 ASoC: adau1761: Add ADAU1761-as-ADAU1361 compatibility mode
35a9b000b24d512228d4513dc55f5767b015bc73 ASoC: rk3328: fix disabling mclk on pclk probe failure
55d2a66cfec6a4196243940f754f5b34dd2106bf ASoC: tpa6130: use i2c_match_id and simple i2c probe
c0b38be14f1d843c29edc763d3df3cc741a2bf10 ASoC: Pull in fixes
f80beaf6f2b1eb55fb1b2128a43e0a0c9c4d19de ASoC: SOF: ipc3: Remove the ipc3-ops.h header file
43556516fffe1d2be2d4a73cfe7cd34d6062dd11 ASoC: soc-generic-dmaengine-pcm: Use default config when none is given
6ff98a694cc114fd79f692345a7fbd469f800f8c ASoC: cs35l45: Enable BOOST
84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
cf7250e95d309ae518918613fb904a4565ffc85d ASoC: cs35l36: Fix the error handling of cs35l36_i2c_probe()
7883c193d7ae1ccc20ee4c06d2a1fea40074e454 ASoC: rt5645: Fix the error handling of rt5645_i2c_probe()
ef1878fd0cd61f0f3fafdf518bb8f1df742ef760 ASoC: tas571x: Fix the error handling of tas571x_i2c_probe()
68cacb5cf5cf04aaa95be1fd76eff728dfddc613 ASoC: tas6424: Fix the error handling of tas6424_i2c_probe()
83d1b65d4cbe6fb0bbdacc18c1f4ad0450275d8f ASoC: wm8903: Fix the error handling of wm8903_i2c_probe()
c1ce4ba5021a9730c00bab6f8122702deb69d37e ASoC: cs42l46: Fix the error handling of cs42l56_i2c_probe()
41cd312dfe980af869c3503b4d38e62ed20dd3b7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7aded7003a4e949b3bf73f060771f9db018a6d96 ASoC: fsl_ssi: Add support multi fifo script
ed46731d8e86c8d65f5fc717671e1f1f6c3146d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1a9fa95447bba1704b7d701ad08988e15b28aba6 ASoC: cs42l56: Fix the error handling of cs42l56_i2c_probe()
2be84f73785fa9ed6443e3c5b158730266f1c2ee ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
69b53a097d9984d93448b021e0d422f2803310bd ASoC: wm2000: Remove redundant endianness flag
de2427207d13d7fe1882cd1772d66e33debf999e ASoC: wm9090: Remove redundant endianness flag
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe
e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3efa637bc85d26601f6bb0cba766fd4c3e030117 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus

--===============2114457226270997385==--
