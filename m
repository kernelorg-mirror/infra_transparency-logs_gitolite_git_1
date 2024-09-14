Content-Type: multipart/mixed; boundary="===============6313513152593563261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Sep 2024 07:14:05 -0000
Message-Id: <172629804535.3138116.8610979701831821336@gitolite.kernel.org>

--===============6313513152593563261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c491b044cf5f8236742887ba59b30032036e4ac8
    new: 134536c21275bb3410cd1f10c5e369d30702741d
    log: |
         c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
         bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
         af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
         c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
         134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: 5740434e1e0f51db1282436a7783658e6c139fd1
    new: 1a529af6f81e54f15df162a0c703459937941c54
    log: revlist-5740434e1e0f-1a529af6f81e.txt
  - ref: refs/heads/master
    old: f58bd8f9cb5a14751625469ef9aaa2156fd1aebe
    new: 5f9d43a7d6fcd36424366a1b55e01f7429c8499e
    log: revlist-f58bd8f9cb5a-5f9d43a7d6fc.txt

--===============6313513152593563261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5740434e1e0f-1a529af6f81e.txt

2cc719983603f0e9d24da256b58d6abb79e3884a ASoC: dt-bindings: renesas,rz-ssi: Document port property
3d2a69eb503d15171a7ba51cf0b562728ac396b7 ASoC: codecs: wsa881x: Drop unused version readout
2fbf16992e5aa14acf0441320033a01a32309ded ASoC: codecs: wsa883x: Handle reading version failure
cd15fded0e1090bf713647a5bcfd83e372152844 ASoC: codecs: wsa883x: Simplify handling variant/version
7eb62acd43c9299630f0e859f56981072401c5b6 ASoC: codecs: wsa884x: Simplify handling variant
00425bf8cbc9981bd975a5475cec4964544fb297 ASoC: dt-bindings: ti,pcm512x: Convert to dtschema
00645b42e3ca6a35fc4a357dd769bcef41d4a077 ASoC: dt-bindings: fsl,imx-audio-es8328: Convert to dtschema
6024f3429fd1ac4948bac9610ecd4d0139088f0b ASoC: codecs: ES8326: suspend issue
8716bd241fa120aacce5e0136125b7ecc74fe3b2 ASoC: dt-bindings: qcom,apq8016-sbc-sndcard: move to separate binding
3ff810b9bebe5578a245cfa97c252ab602e703f1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b3f35bae68c0ff9b9339b819ec5f5f341d798bbe ASoC: codecs: lpass-wsa-macro: Do not hard-code dai in VI mixer
4f8cd05a43058b165b83f12f656e60415d2ff5be ASoC: sh: rz-ssi: Add full duplex support
42eb47310f89eca3226e8e427bc9d571149dc866 ASoC: mediatek: mt8192: remove redundant null pointer check before of_node_put
aaa5e1aa39074fb466f6ef3df4de6903741dfeec ASoC: Use __counted_by() annotation for snd_soc_pcm_runtime
d57ef03314f529e76385a9d5108c115459b54c2b ASoC: dt-bindings: dlg,da7213: Convert to json-schema
275d57ae441f34749cbf8621441ce2148f83d5e6 ASoC: cs42l42: Convert comma to semicolon
874d04fe15d12cafa09dd36e8555cea4eb0653f6 ASoC: codecs: wsa881x: Use designator array initializers for Soundwire ports
add41ea55060d5e41d62268aa0bda2a27e0f5053 ASoC: codecs: wsa883x: Use designator array initializers for Soundwire ports
125ed86b0d669334dbc567f441d10163ff0c44bc ASoC: codecs: wsa884x: Use designator array initializers for Soundwire ports
06fa8271273d8181cb8727e63aeec3f87a48d8c7 ASoC: codecs: wcd938x: Drop unused defines and enums
42f3a2caf80910d0c251b2a407d4d220c0d3a79f ASoC: codecs: wcd937x: Move max port number defines to enum
5e388488f0a1dd6d340f3925e7b371e212ee3cc2 ASoC: codecs: wcd938x: Move max port number defines to enum
a9d843e6b231e550f8141f27e930f90ded4edae2 ASoC: codecs: wcd939x: Move max port number defines to enum
2e08bba3a83cc311115519f5fcb294005e4230a5 Add HDMI Audio support
d0296adb0db13467408d6594de2a46faf0f98f8f ASoC: codecs: wsa88xx: Few cleanups
7803693988412380be095d228fb7b61f2d80e7c2 ASoC: codecs: wsa88xx and wcd93xx: Soundwire port
e620b496c78706bb71691502e0381eb344afeaea ASoC: tas2781: Add TAS2563 into the Header
80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
6588fcc8833d8338b994edd97a4446bae95ff12c ASoC: intel: rename codec_info and dai_info structures names
408a454ee8886912cc8a64fcd012e0a1eb30fd0b ASoC: intel: rename soundwire common header macros
96990cfeff61d0a1053dded6d1a4dceafb2f1562 ASoC: intel: rename soundwire machine driver soc ops
bd5838c8999838059a25a963730bba1face1e53b ASoC: intel: rename soundwire codec helper functions
a2b5ec0ca5fcd6f609733b37c52e23ddb7328ffd ASoC: intel: rename maxim codec macros
b1f7cbf0d5746ba270bc090f6f85a4b176410854 ASoC: intel: rename ignore_pch_dmic variable name
d39388e6555cb805beb985a7ece1c771c611037c ASoC: intel/sdw-utils: move soundwire machine driver soc ops
73619137c633a89a90f8c8c5fa59171aaff6e913 ASoC: intel: move soundwire machine driver common structures
941d6933eb31b13d09a7293bc92d9d494513a372 ASoC: intel/sdw_utils: move soundwire machine driver helper functions
4776d0c9088634677749e42ae8b36b4da46226db ASoC: intel/sdw_utils: move dmic codec helper function
a9831fd1c0e6353366bbde6e1dd7b15a2dd6d825 ASoC: intel/sdw_utils: move rtk dmic helper functions
09c60bc9da91f188e2aedb0bac94d3e129fa20f9 ASoC: intel/sdw_utils: move rt712 sdca helper functions
89b3456e9afa4c61879f6d744f6d2c6fadc2b2fc ASoC: intel/sdw_utils: move rt722 sdca helper functions
4f54856b4ea460e9048c11e3f698c38fb072529d ASoC: intel: split soundwire machine driver private data
139e17740200d8e92677942bfee6c8cfe4da3009 ASoC: intel/sdw_utils: move rt5682 codec helper function
da5b1831673208e235cadc9107207adb092c2eb9 ASoC: intel/sdw_utils: move rtk jack common helper functions
8e84fd22dc425fd0b005a20156eeb67f019ae39f ASoC: intel/sdw_utils: move rt700 and rt711 codec helper functions
ccc96ae2814a7faad591af68bd0115e4d2b256b4 ASoC: intel/sdw_utils: move rtk amp codec helper functions
5fa46627d5118bf58b80df45489f49e1e316473a ASoC: intel/sdw_utils: move cirrus soundwire codec helper functions
051b7cb3fde16fd8788078d697d84069b0e50e03 ASoC: intel/sdw_utils: move maxim codec helper functions
8f87e292a34813e4551e1513c62b7222900481cb ASoC: intel/sdw_utils: move dai id common macros
6e7af1fdf7da7f0b79475f573d3c1f49a826bd68 ASoC: intel/sdw_utils: move soundwire dai type macros
e377c94773171e8a97e716e57ec67d49b02ded0b ASoC: intel/sdw_utils: move soundwire codec_info_list structure
778dcb08832a5e526e447971f7ca72cb6dd2307b ASoC: intel/sdw_utils: move machine driver dai link helper functions
5bd414c7b80e39ef11bd86db76e726962c1bfc92 ASoC: sdw_utils: refactor sof_sdw_card_late_probe function
59f8b622d52e30c5be7f14212c26ca37e810ece9 ASoC: intel/sdw_utils: refactor init_dai_link() and init_simple_dai_link()
0b8f009ae92fa94ab3c0ca881fce02c336056a73 ASoC: soc-acpi: add pci revision id field in mach params structure
57677ccde7522170c50eb44258d54c6584356f47 ASoC: amd: acp: add soundwire machines for acp6.3 based platform
15049b6a6c19d799095e5dbe9a4772862b11ee23 ASoC: SOF: amd: add alternate machines for acp6.3 based platform
b7cdb4a89cc864ead6470a57947815c49870b09a ASoC: SOF: amd: update mach params subsystem_rev variable
cb8ea62e6402067ba092d4c1d66a9440513a572b ASoC: amd/sdw_utils: add sof based soundwire generic machine driver
a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver
9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
839e231a53b824a62bc3696ad3ba1dcedc4f4167 ASoC: cs43130: Constify snd_soc_component_driver struct
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
ec7bccd770b628a465458194aeac4408cdcc5ccd ALSA: hda: Move SST device entries to AVS
cd5c4dd97f35cd7cf772fc8c12738bd971cbb58e ASoC: Intel: Drop skl_machine_pdata usage
4d61ed7609d8b8fef71f78db6a8ac3221a46ea17 ASoC: Intel: Remove bxt_rt298 board driver
fa07502e01569b39265008bac783a1202a7560e5 ASoC: Intel: Remove bxt_da7219_max98357a board driver
a08b5fde945ef8b427d2d29515a806fe571d7639 ASoC: Intel: Remove kbl_rt5663_rt5514_max98927 board driver
1af24289751253e58850ba572c584f7e6b1caa87 ASoC: Intel: Remove kbl_rt5663_max98927 board driver
1a40ef882fee37006243ebf0b4848c7811672fe2 ASoC: Intel: Remove kbl_rt5660 board driver
1daa8dce04619f39d4d8ee43ae2a0cec9ab31897 ASoC: Intel: Remove kbl_da7219_max98927 board driver
15d6966580f3e40fe2f4ecfcde2edd69cc5508e9 ASoC: Intel: Remove kbl_da7219_max98357a board driver
51d8e9b20db840e78e0d1ff585cf4c8eb4e091b0 ASoC: Intel: Remove skl_rt286 board driver
4dbf2f9a725d1370d67f9a3bce2f33e913b57e52 ASoC: Intel: Remove skl_nau88l25_ssm4567 board driver
6de8dddc56b0577df996212b634f82f6f1fb013c ASoC: Intel: Remove skl_nau88l25_max98357a board driver
a882f4d750ee0ec7e264c015019d0d642e136ff6 ASoC: Intel: Remove skylake driver
526139aff1d14c5a2cc0a769c063f439444c61c2 ASoC: Intel: avs: Enable by default for all SST configurations
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next

--===============6313513152593563261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58bd8f9cb5a-5f9d43a7d6fc.txt

2cc719983603f0e9d24da256b58d6abb79e3884a ASoC: dt-bindings: renesas,rz-ssi: Document port property
3d2a69eb503d15171a7ba51cf0b562728ac396b7 ASoC: codecs: wsa881x: Drop unused version readout
2fbf16992e5aa14acf0441320033a01a32309ded ASoC: codecs: wsa883x: Handle reading version failure
cd15fded0e1090bf713647a5bcfd83e372152844 ASoC: codecs: wsa883x: Simplify handling variant/version
7eb62acd43c9299630f0e859f56981072401c5b6 ASoC: codecs: wsa884x: Simplify handling variant
00425bf8cbc9981bd975a5475cec4964544fb297 ASoC: dt-bindings: ti,pcm512x: Convert to dtschema
00645b42e3ca6a35fc4a357dd769bcef41d4a077 ASoC: dt-bindings: fsl,imx-audio-es8328: Convert to dtschema
6024f3429fd1ac4948bac9610ecd4d0139088f0b ASoC: codecs: ES8326: suspend issue
8716bd241fa120aacce5e0136125b7ecc74fe3b2 ASoC: dt-bindings: qcom,apq8016-sbc-sndcard: move to separate binding
3ff810b9bebe5578a245cfa97c252ab602e703f1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b3f35bae68c0ff9b9339b819ec5f5f341d798bbe ASoC: codecs: lpass-wsa-macro: Do not hard-code dai in VI mixer
4f8cd05a43058b165b83f12f656e60415d2ff5be ASoC: sh: rz-ssi: Add full duplex support
42eb47310f89eca3226e8e427bc9d571149dc866 ASoC: mediatek: mt8192: remove redundant null pointer check before of_node_put
aaa5e1aa39074fb466f6ef3df4de6903741dfeec ASoC: Use __counted_by() annotation for snd_soc_pcm_runtime
d57ef03314f529e76385a9d5108c115459b54c2b ASoC: dt-bindings: dlg,da7213: Convert to json-schema
275d57ae441f34749cbf8621441ce2148f83d5e6 ASoC: cs42l42: Convert comma to semicolon
874d04fe15d12cafa09dd36e8555cea4eb0653f6 ASoC: codecs: wsa881x: Use designator array initializers for Soundwire ports
add41ea55060d5e41d62268aa0bda2a27e0f5053 ASoC: codecs: wsa883x: Use designator array initializers for Soundwire ports
125ed86b0d669334dbc567f441d10163ff0c44bc ASoC: codecs: wsa884x: Use designator array initializers for Soundwire ports
06fa8271273d8181cb8727e63aeec3f87a48d8c7 ASoC: codecs: wcd938x: Drop unused defines and enums
42f3a2caf80910d0c251b2a407d4d220c0d3a79f ASoC: codecs: wcd937x: Move max port number defines to enum
5e388488f0a1dd6d340f3925e7b371e212ee3cc2 ASoC: codecs: wcd938x: Move max port number defines to enum
a9d843e6b231e550f8141f27e930f90ded4edae2 ASoC: codecs: wcd939x: Move max port number defines to enum
2e08bba3a83cc311115519f5fcb294005e4230a5 Add HDMI Audio support
d0296adb0db13467408d6594de2a46faf0f98f8f ASoC: codecs: wsa88xx: Few cleanups
7803693988412380be095d228fb7b61f2d80e7c2 ASoC: codecs: wsa88xx and wcd93xx: Soundwire port
e620b496c78706bb71691502e0381eb344afeaea ASoC: tas2781: Add TAS2563 into the Header
80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
6588fcc8833d8338b994edd97a4446bae95ff12c ASoC: intel: rename codec_info and dai_info structures names
408a454ee8886912cc8a64fcd012e0a1eb30fd0b ASoC: intel: rename soundwire common header macros
96990cfeff61d0a1053dded6d1a4dceafb2f1562 ASoC: intel: rename soundwire machine driver soc ops
bd5838c8999838059a25a963730bba1face1e53b ASoC: intel: rename soundwire codec helper functions
a2b5ec0ca5fcd6f609733b37c52e23ddb7328ffd ASoC: intel: rename maxim codec macros
b1f7cbf0d5746ba270bc090f6f85a4b176410854 ASoC: intel: rename ignore_pch_dmic variable name
d39388e6555cb805beb985a7ece1c771c611037c ASoC: intel/sdw-utils: move soundwire machine driver soc ops
73619137c633a89a90f8c8c5fa59171aaff6e913 ASoC: intel: move soundwire machine driver common structures
941d6933eb31b13d09a7293bc92d9d494513a372 ASoC: intel/sdw_utils: move soundwire machine driver helper functions
4776d0c9088634677749e42ae8b36b4da46226db ASoC: intel/sdw_utils: move dmic codec helper function
a9831fd1c0e6353366bbde6e1dd7b15a2dd6d825 ASoC: intel/sdw_utils: move rtk dmic helper functions
09c60bc9da91f188e2aedb0bac94d3e129fa20f9 ASoC: intel/sdw_utils: move rt712 sdca helper functions
89b3456e9afa4c61879f6d744f6d2c6fadc2b2fc ASoC: intel/sdw_utils: move rt722 sdca helper functions
4f54856b4ea460e9048c11e3f698c38fb072529d ASoC: intel: split soundwire machine driver private data
139e17740200d8e92677942bfee6c8cfe4da3009 ASoC: intel/sdw_utils: move rt5682 codec helper function
da5b1831673208e235cadc9107207adb092c2eb9 ASoC: intel/sdw_utils: move rtk jack common helper functions
8e84fd22dc425fd0b005a20156eeb67f019ae39f ASoC: intel/sdw_utils: move rt700 and rt711 codec helper functions
ccc96ae2814a7faad591af68bd0115e4d2b256b4 ASoC: intel/sdw_utils: move rtk amp codec helper functions
5fa46627d5118bf58b80df45489f49e1e316473a ASoC: intel/sdw_utils: move cirrus soundwire codec helper functions
051b7cb3fde16fd8788078d697d84069b0e50e03 ASoC: intel/sdw_utils: move maxim codec helper functions
8f87e292a34813e4551e1513c62b7222900481cb ASoC: intel/sdw_utils: move dai id common macros
6e7af1fdf7da7f0b79475f573d3c1f49a826bd68 ASoC: intel/sdw_utils: move soundwire dai type macros
e377c94773171e8a97e716e57ec67d49b02ded0b ASoC: intel/sdw_utils: move soundwire codec_info_list structure
778dcb08832a5e526e447971f7ca72cb6dd2307b ASoC: intel/sdw_utils: move machine driver dai link helper functions
5bd414c7b80e39ef11bd86db76e726962c1bfc92 ASoC: sdw_utils: refactor sof_sdw_card_late_probe function
59f8b622d52e30c5be7f14212c26ca37e810ece9 ASoC: intel/sdw_utils: refactor init_dai_link() and init_simple_dai_link()
0b8f009ae92fa94ab3c0ca881fce02c336056a73 ASoC: soc-acpi: add pci revision id field in mach params structure
57677ccde7522170c50eb44258d54c6584356f47 ASoC: amd: acp: add soundwire machines for acp6.3 based platform
15049b6a6c19d799095e5dbe9a4772862b11ee23 ASoC: SOF: amd: add alternate machines for acp6.3 based platform
b7cdb4a89cc864ead6470a57947815c49870b09a ASoC: SOF: amd: update mach params subsystem_rev variable
cb8ea62e6402067ba092d4c1d66a9440513a572b ASoC: amd/sdw_utils: add sof based soundwire generic machine driver
a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver
9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
839e231a53b824a62bc3696ad3ba1dcedc4f4167 ASoC: cs43130: Constify snd_soc_component_driver struct
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
ec7bccd770b628a465458194aeac4408cdcc5ccd ALSA: hda: Move SST device entries to AVS
cd5c4dd97f35cd7cf772fc8c12738bd971cbb58e ASoC: Intel: Drop skl_machine_pdata usage
4d61ed7609d8b8fef71f78db6a8ac3221a46ea17 ASoC: Intel: Remove bxt_rt298 board driver
fa07502e01569b39265008bac783a1202a7560e5 ASoC: Intel: Remove bxt_da7219_max98357a board driver
a08b5fde945ef8b427d2d29515a806fe571d7639 ASoC: Intel: Remove kbl_rt5663_rt5514_max98927 board driver
1af24289751253e58850ba572c584f7e6b1caa87 ASoC: Intel: Remove kbl_rt5663_max98927 board driver
1a40ef882fee37006243ebf0b4848c7811672fe2 ASoC: Intel: Remove kbl_rt5660 board driver
1daa8dce04619f39d4d8ee43ae2a0cec9ab31897 ASoC: Intel: Remove kbl_da7219_max98927 board driver
15d6966580f3e40fe2f4ecfcde2edd69cc5508e9 ASoC: Intel: Remove kbl_da7219_max98357a board driver
51d8e9b20db840e78e0d1ff585cf4c8eb4e091b0 ASoC: Intel: Remove skl_rt286 board driver
4dbf2f9a725d1370d67f9a3bce2f33e913b57e52 ASoC: Intel: Remove skl_nau88l25_ssm4567 board driver
6de8dddc56b0577df996212b634f82f6f1fb013c ASoC: Intel: Remove skl_nau88l25_max98357a board driver
a882f4d750ee0ec7e264c015019d0d642e136ff6 ASoC: Intel: Remove skylake driver
526139aff1d14c5a2cc0a769c063f439444c61c2 ASoC: Intel: avs: Enable by default for all SST configurations
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
dc70fd02404398388f3471a57b9f4e26c0eeba5e ASoC: adi: Use str_enabled_disabled() helper
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c2f6a211deebee131aedf4a8539390876480fde Merge branch 'for-linus'
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
5f9d43a7d6fcd36424366a1b55e01f7429c8499e Merge branch 'for-next'

--===============6313513152593563261==--
