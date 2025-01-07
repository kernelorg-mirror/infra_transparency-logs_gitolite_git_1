Content-Type: multipart/mixed; boundary="===============0225791687909011672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 07 Jan 2025 02:00:12 -0000
Message-Id: <173621521234.3470137.14762418064843065670@gitolite.kernel.org>

--===============0225791687909011672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: eeda86d81852ec5febb08a90dec69b5b8e8d6f20
    new: b9d58883b1ff09b5009fdabbb07ca145e989e58a
    log: revlist-eeda86d81852-b9d58883b1ff.txt

--===============0225791687909011672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeda86d81852-b9d58883b1ff.txt

3bb668264db5c68a02b557b3052644181bb4f4be ALSA: hda: Enhance pm_blacklist option
fcc62b19104a67b9a2941513771e09389b75bd95 ALSA: control: Take power_ref lock primarily
250ac9ee60dbb14cdf422ab7f2bc28d671ac9f46 drm: Add the missing symbol '.'
e2fc28837a02fd496d7e667647252ee269373cc9 MAINTAINERS: Add selftests to DMA-BUF HEAPS FRAMEWORK entry
eb53e5b933b9ff315087305b3dc931af3067d19c drm/i915/display/dp: Compute AS SDP when vrr is also enabled
73d7cd542bbd0a7c6881ea0df5255f190a1e7236 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
c91d75a3c6a2567e8c6b44f7337b6955596ffb86 drm/ast: astdp: Test firmware status once during probing
cbacb1b74400299edea7e9bcd58bbc7c40dad8c1 drm/ast: astdp: Only test HDP state in ast_astdp_is_connected()
2281475168d2ab3fbd763c2fd762f99a411fa1b6 drm/ast: astdp: Perform link training during atomic_enable
2000ddac9b5ce5102ab1b194a1cf91e8af3017d5 drm/ast: astdp: Clean up EDID reading
95b9c9a7777d0bebb5dd82c9f8b1aba91d406a41 mtd: spi-nor: micron-st: Add n25q064a WP support
833cf12846aa19adf9b76bc79c40747726f3c0c1 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
cbf3853d04ed343137e7cdb857a4ff08d5a05603 firewire: ohci: use TCODE_LINK_INTERNAL consistently
3885dfc0e38e36c5b16c11766159df43ed9c8919 firewire: ohci: minor code refactoring to localize text table
ca5e0980393e102b5cc5c7ff36ce768bb4b43ab3 firewire: core: use common helper function to serialize phy configuration packet
80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
f2881dfdaaa9ec873dbd383ef5512fc31e576cbb drm/xe/oa/uapi: Make bit masks unsigned
7f7a2da3bf8bc0e0f6c239af495b7050056e889c drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
6f20fc09936e786a4ba18f5514fe185e0451ada9 drm/xe: Move and export xe_hw_engine lookup.
8db6c1ca64664ef9b071e6eeb646023ac5b240a8 wifi: rtw88: debugfs: support multiple adapters debugging
7e989b0c1e33210c07340bf5228aa83ea52515b5 wifi: rtw88: select WANT_DEV_COREDUMP
d523dc49d13e8853b30ac7c5056bb506bbef1bcc wifi: rtw89: select WANT_DEV_COREDUMP
6bd63e44e98e06efebc89c5b606259bf2fd8f96c wifi: rtw89: 8852bt: add set_channel_rf
be457fbacea9fdceb1dbeb8034eaee9713962c06 wifi: rtw89: 8852bt: rfk: use predefined string choice for DPK enable/disable
c4dea0481e23b1e711d5ea3c3b1fe83e7b8e6797 wifi: rtw89: 8852bt: add chip_info of RTL8852BT
62eddca4d2961c6b9512b675ac199068f7b47578 wifi: rtw89: 8852bt: add chip_ops of RTL8852BT
e67e15cb867c801afa6f6628a5405f7f3a0d9cbe wifi: rtw89: 8852bt: declare firmware features of RTL8852BT
bbe48c328ff85d9ebe48d1fdac6f9ba771237ad1 wifi: rtw89: 8852bte: add PCI entry of 8852BE-VT
b9cdbb06d4fc4665b3a8a557926bcb09edc92c5f wifi: rtw89: 8852bt: add 8852BE-VT to Makefile and Kconfig
a71ed5898dfae68262f79277915d1dfe34586bc6 wifi: rtw88: 8822c: Fix reported RX band width
0129e5ff2842450f1426e312b5e580c0814e0de3 wifi: rtw88: 8703b: Fix reported RX band width
4c288f56030f380acb9572d88396ac15edfd30ed drm/i915/bios: remove stale and useless comments
a755947e050b8751fc5402609a7d600e9c756fa7 drm/dp: Describe target_rr_divider in struct drm_dp_as_sdp
d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
e9b36c5be2e7fdef2cc933c1dac50bd81881e9b8 drm/dp_mst: Factor out function to queue a topology probe work
dbaeef363ea54f4c18112874b77503c72ba60fec drm/dp_mst: Add a helper to queue a topology probe
0cf09702a118b1c09b694862061913108565edd0 drm/dp_mst: Simplify the condition when to enumerate path resources
a64d5fe490cd92d74b1cf46da63164cefcc61a58 drm/i915/ddi: For an active output call the DP encoder sync_state() only for DP
a3f91f405aa7c54d0856c1b8698e4ff05ae7d439 drm/i915/dp: Initialize the link parameters during HW readout
a4530e20faddcc4ef4e5939f186a8560c71a5e94 drm/i915/dp: Send only a single modeset-retry uevent for a commit
634e1804242b0d5d64031199236fb3f337b5af3d drm/i915/dp: Add a separate function to reduce the link parameters
96c468c366dacc0e41e08ac53e20a5025f6ba967 drm/i915/dp: Add helpers to set link training mode, BW parameters
aa705f7ec6e2423af87c20b30f0e26eafdfd4513 drm/i915/dp_mst: Reduce the link parameters in BW order after LT failures
8f1fe39ded725483a67c15014a1863179c783b38 drm/i915/dp_mst: Configure MST after the link parameters are reset
9d1f218ddce20329a01c46d7a1ea4d88fdb0fe86 drm/i915/dp_mst: Queue modeset-retry after a failed payload BW allocation
e40fbf616610e33aba9597f278925b4ae8cc806c drm/i915/dp_mst: Reprobe the MST topology after a link parameter change
e44bc451aa4b08845c238028daafb4eaffb573a3 drm/i915/dp_mst: Ensure link parameters are up-to-date for a disabled link
5c7b393452b55ee0cdbced0d3bc798f6875b5c24 drm/i915/dp_mst: Enable LT fallback between UHBR/non-UHBR link rates
8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7 Input: tc3589x - use of_property_present()
f1e6f89506e48b42235755fb3c2b73022697d8e5 drm/xe/xe2: Enable Priority Mem Read
4da409ba6430e3b5c6da7879dbbdc5f6717d91b1 drm/i915/dpkgc: Add VRR condition for DPKGC Enablement
6c9e14ee9f519ee605a3694fbfa4711284781d22 drm/mgag200: Fix VBLANK interrupt handling
fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea ALSA: control: Fix leftover snd_power_unref()
688c43dd6ca9e0cd0568868aefca5b041695c3f4 drm/i915: remove unused HAS_BROKEN_CS_TLB()
bb99c51bdaa846bddb85a1e7acca3a3aa5e9f082 drm/loongson: use GEM references instead of TTMs
3663e2c4bc45fcdc71931fcbfcbfbf9b71f55c83 Merge drm/drm-next into drm-intel-next
9c27301342a53fdf349e4c630d75c7c12bbbc580 ALSA: memalloc: Use DMA API for x86 WC page allocations, too
e469e2045f1b78418f39a2461a9fdf73c2789a1a ALSA: memalloc: Let IOMMU handle S/G primarily
7ca1d0ed1ad006b874a4ec94a004d194ab0cfb5f ALSA: pci: pcxhr: use snd_pcm_direction_name()
fc5aeeabd28b18c8750e6f7ba269afa8405bcf2a ALSA: pci: rme9652: use snd_pcm_direction_name()
469b77e421b92ce4662f6f1a47f1e7af9dbd14bd ALSA: trace: use snd_pcm_direction_name()
e1a642aba479e861e3d552b0548d1274d6a1c122 ALSA: aloop: use snd_pcm_direction_name()
a48fee68a8fa35fc1a9b924c06d3e023d067ff41 ALSA: pcm_timer: use snd_pcm_direction_name()
d97e71e449373efbd2403f1d7a32d416599f32ac drm/bridge: synopsys: dw-mipi-dsi: enable EoTp by default
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
c0e0bde2c7e6bca2a1f195d82ef7598d521399e5 drm/i915: Use backlight power constants
a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
146458645e505f5eac498759bcd865cf7c0dfd9a drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
aa0d7643c8dd1a0483189499ea2f9492d74f4970 wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
215a19631d1125a2834b2ffe62b8de9a9e73d6a8 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
3f66f26703093886db81f0610b97a6794511917c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver
c3bc97d2f102ddd5a8341eeb2dbae2a3e98bb46a drm/xe: Take ref to VM in delayed snapshot
53369581dc0c68a5700ed51e1660f44c4b2bb524 drm/printer: Allow NULL data in devcoredump printer
4f04d07c0a94b0b30db839e44f1b8364a1b508ac drm/xe: Faster devcoredump
9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
8b05b12e86ff17c203e56e9eb84bb7bf2698cc30 fbdev/hpfb: Fix an error handling path in hpfb_dio_probe()
b40824500eaa77668026b6d1ade6924901a680f9 ata: libata: Remove ata_noop_qc_prep()
bf1807c6ee1f66608c7835f6f9d9139c9c477942 ata: libata: Print device quirks only once
53ed4b25a79aeec5991c2dc579e635b136ef7676 wifi: rtw88: 8822c: Parse channel from IE to correct invalid hardware reports
bd4a3b10fa0eaa80519fc0f8bffeb8740fa2f61e wifi: rtw89: add EVM statistics for 1SS rate
0b38e6277aed8a59ccb64fcc1172d962c1f11b4c wifi: rtw89: add support for hardware rfkill
80fb81bb46a57daedd5decbcc253ea48428a254e wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
27d90ad37771ab4af5ae2bf531321497984053b7 wifi: rtw89: fix typo of rtw89_phy_ra_updata_XXX
0e735a4c6137262bcefe45bb52fde7b1f5fc6c4d wifi: rtw88: always wait for both firmware loading attempts
62c5a91b25f0cf610d55ee0cc9637eb8b670423f wifi: rtw89: chan: refine MCC re-plan flow when unassign chanctx
39b9271095b28971fe25ac188203230505a6bf49 wifi: rtw89: mcc: stop at a role holding chanctx
583e998e202451c7a139afd9e59d4bce9bc7f963 wifi: rtw89: rename sub_entity to chanctx
75d853d4ae45ee1d4af31d6ced003aab8da5db70 wifi: rtw89: pass rtwvif to RFK channel
ed5f66a2812025a6818e12f07686735d0fe8580f wifi: rtw89: pass rtwvif to RFK scan
db0dbe26f48a4cf3a46967fb8a75ee1abd1d59ab wifi: rtw89: fw: correct chan access in assoc_cmac_tbl_g7 and update_beacon_be
11b227901ffaf9f6b4eebd3ed708d03ec91e764c wifi: rtw89: pass chanctx_idx to rtw89_btc_{path_}phymap()
8ba52ec28fb6c57e80a9089ab1596637d952fcfa firewire: core: utilize kref to maintain fw_node with reference counting
ab9a244c396aae4aaa34b2399b82fc15ec2df8c1 crypto: xor - fix template benchmarking
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
47d96252099a7184b4bad852fcfa3c233c1d2f71 crypto: arm64/poly1305 - move data to rodata section
4e190a5740aedc37654335089e7923bc8109dc3a crypto: qat - preserve ADF_GENERAL_SEC
b6c7d36292d50627dbe6a57fa344f87c776971e6 crypto: qat - disable IOV in adf_dev_stop()
6f1b5236348fced7e7691a933327694b4106bc39 crypto: qat - fix recovery flow for VFs
cd8d2d74292c199b433ef77762bb1d28a4821784 crypto: qat - ensure correct order in VF restarting handler
ca88a2bdd4dd371e9f248d12528b1daf10db8648 crypto: qat - allow disabling SR-IOV VFs
2fc990581c0988ad35b41a1b4eca840deb3297e2 crypto: ppc/curve25519 - add missing MODULE_DESCRIPTION() macro
e0d3b845a1b10b7b5abdad7ecc69d45b2aab3209 crypto: iaa - Fix potential use after free bug
b6b242d019ed23195c81cf00eb8290d386efb83f Revert "drm: Introduce 'power saving policy' drm property"
717b432b6d55e1dcefcb5e2ec315bf66b6ab8c54 Revert "drm/amd: Add power_saving_policy drm property to eDP connectors"
21e97d3ca814ea59d5ddb6a734125bd006b66a60 drm/panel-edp: Fix HKC MB116AN01 name
839e231a53b824a62bc3696ad3ba1dcedc4f4167 ASoC: cs43130: Constify snd_soc_component_driver struct
f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support
2009e808bc3e0df6d4d83e2271bc25ae63a4ac05 drm/xe/xe2: Introduce performance changes
971c71fe36bba7f8aaa271003c1c4de3ec8ea861 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
5a03b3969d8fe30fbad3feb56a35b2ee97ea27c0 firewire: ohci: use static inline functions to serialize data of AT DMA
41aa16a915073df4d4c54ca54ba1a2022faa48e1 firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
cd1bf52f94eb6b08ade31c722e2acd2163195278 firewire: ohci: use static inline functions to serialize data of IT DMA
e8b7d0c66a4ddbae909534cda515fbb56771d4bf wifi: mwifiex: increase max_num_akm_suites
36995892c271cce5e2230bc165a06f109b117222 wifi: mwifiex: add host mlme for client mode
9588469d06977bc8ff2c131c4eb589c6477c3b7c wifi: mwifiex: add host mlme for AP mode
16b31ecb802946f1855259a2006c32c8d340ea5c wifi: brcmfmac: fwsignal: Use struct_size() to simplify brcmf_fws_rxreorder()
c6002b6c05f3edfa12fd25990cc637281f200442 wifi: brcmfmac: introducing fwil query functions
420a549395c24bf9e4755f9fb220ce72b2f4f8bd wifi: brcmsmac: clean up unnecessary current_ampdu_cnt and related checks
d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
a4172af3040cdc207f1b60efffcdd219156093c9 Merge tag 'drm-xe-next-2024-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
da1878b61c8d480c361ba6a39ce8a31c80b65826 drm/i915/display: correct dual pps handling for MTL_PCH+
14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
a99aff2608f422da833cd91fa1eff23daa05c0bd drm/connector: Document destroy hook in drmm init functions
be1dec570b6f5a29ce9c99334c52bea94c28914b drm/xe/observation: Drop empty sysctl table entry
8d5309b7f67571bc0c95d430f4722a99d38f3b79 drm/xe: Only check last fence on user binds
5de7a9df2015b398be5197fab42f00cf5a15b5cd firewire: core: use guard macro to maintain static packet data for phy configuration
7a6cc8ba5888cbcb74c16cbe2f6e3329acfc379e firewire: core: use guard macro to maintain the list of card
3b93381e98b18fce081ebbd6ca0058942963c60e firewire: core: use guard macro to maintain the list of cdev clients
404957c1e2073f40421252292053d9451bc1d0da firewire: ohci: use guard macro to serialize accesses to phy registers
350e9c91869ce18d3fab46a31a28866ccc1ebad2 firewire: core: use guard macro to maintain RCU scope for transaction address handler
9359241e6ceead5eafbe20c307ec4faccde0bb82 firewire: core: use guard macro to access to IDR for fw_device
50729f70b85c72c29171f6e030478b301e64c0a5 firewire: core: use guard macro to maintain the list of address handler for transaction
4df45b45155591aefb2b2b8e1fd339aed7bcae04 firewire: core: use guard macro to disable local IRQ
78a36fdae7630a8da98d3e029c8a4df44773f8a3 firewire: core: use guard macro to maintain list of events for userspace clients
38c3544d6361603c58fa922b3bf6e0fa734c766b firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
548aa9c75e95d4bda1083e1bd8a7a534b5898d5f firewire: core: use guard macro to maintain isochronous context for userspace client
35891ef89b59b6642edec2c7090c3dd7c14c32a7 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
767cfe735c6fd1da4ff79fb4168f57c35cf855bd firewire: core: use guard macro to maintain list of asynchronous transaction
87bab871253c3abe5245693afdc8a0ea2390ff02 firewire: core: use guard macro to maintain properties of fw_card
8c09d04d636d69377ca10c041beeb48dc7d60f16 firewire: ohci: use guard macro to maintain bus time
60ec29c7ca2c2550cb0530ed3c285f0b0a1a82cb firewire: ohci: use guard macro to maintain image of configuration ROM
56cc34a8c179b49585b0318a49f26326ed25443d firewire: ohci: use guard macro to serialize operations for isochronous contexts
b0cd6f4c3f1963439e9f26363c2bd40a05239f0a Revert "crypto: arm64/poly1305 - move data to rodata section"
0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
3196763851b5fb9f7c8c488e233e947292cd71a6 drm/i915: Replace to_bpp_x16() with fxp_q4_from_int()
8466a14173e5ff7c2a52d8700a13f4b841d0e17c drm/i915: Replace to_bpp_int() with fxp_q4_to_int()
ce9b1466f5a9a1b2acc80d29f12d69559fa97174 drm/i915: Replace to_bpp_int_roundup() with fxp_q4_to_int_roundup()
e60244554ca98e87ef731739f608eac54e478e9a drm/i915: Replace to_bpp_frac() with fxp_q4_to_frac()
2796b7ceec95bd5a7069cd27af7e4cf01a692db4 drm/i915: Replace BPP_X16_FMT()/ARGS() with FXP_Q4_FMT()/ARGS()
1de99ff7371bc6ce2187081bf5bfbbb4a7de28d7 drm/i915: Dump DSC state to dmesg and debugfs/i915_display_info
34d0472ce1087fbf8e2ba504a4625e4c74286c63 drm/i915: Remove DSC register dump
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
7c5537cee9a8dff956e3b9a3f68c22af06a57558 drm/bridge: lt9611uxc: properly attach to a next bridge
7b6cf6c750da7661a90c12642c3a8f141c7c2819 drm/bridge: lt9611uxc: drop support for !DRM_BRIDGE_ATTACH_NO_CONNECTOR
68914b7c4dae0fd59ccb6b8bd8e2b6f5656cd25d drm/ci: arm64.config: Enable CONFIG_DRM_ANALOGIX_ANX7625
0b8778af8babe55f133b9bfe3a5bf234a36ad7f8 drm/ci: skip tools_test on non-intel platforms
75830999587470b17a30d2ecad25ad13cb272c19 drm/ci: mediatek: add tests for mediatek display driver
d7683c49638c83bcb6a817671bb348dc435da3b5 drm/ci: mediatek: add tests for powervr gpu driver
a0ac33cb9a12f1e499c9f009067a3135df626cd5 drm/ci: meson: add tests for meson display driver
16c9898ac5ab00fc96efee404a1b8bcfe20ad48b drm/ci: rockchip: add tests for rockchip display driver
9a72570491b524c9dc4c1caa7323b2297c27b0b7 drm/amd/display: Enable aux transfer path via dmub for dp tunneling
ca0fb243c3bb53dbbd71d16c76f319bf923ee3d4 drm/amd/display: Underflow Seen on DCN401 eGPU
9330af0af3d54df71b6b752a260dadef05a4fc44 drm/amd/display: Check UnboundedRequestEnabled's value
29d0732f8f61ed028d642034e5323b8cdf6a1905 drm/amd/display: Get link index for AUX reply notification
85ecfdda063b6f148335c354c8b7200a49640510 drm/amd/display: Re-order enum in a header file
5d6a620875a04e70c51d8366eccae74d9cef0308 drm/amd/display: Setup two pixel per container
6cc213b9aa34bc3213e20f9256345c5cc1495b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c7b3569b3ebc53e997500be09eb612b6c852525a drm/amd/display: Fix Cursor Offset in Scaled Scenarios
ab799c16c9d537fa2f070283f1ca63a4425502e9 drm/amd/display: For FAMS2 don't program P-State force from driver
675d9ac9d0de765531e94f9fdc536989a997a324 drm/amd/display: Add missing DET segments programming
24ffa5bb6d363c8164be6af974e318f5752797e1 drm/amd/display: Remove duplicated code
a00a177055cced5cd2bb057a1ace9a95a286bc49 drm/amd/display: Add missing mcache registers
74bad61c5d83f5af8a855c8b7dc8e20377c74d46 drm/amd/display: Add dcc propagation value
d91f93c7a7fb9589e62814c1e229943e1259b48c drm/amd/display: Add missing registers for dcn32
946e2c5be80b2cf93be34e28b3a6bdadc8ca419b drm/amd/display: Remove unused code
3e048c8846a658098d935df83050170c8a8fb104 drm/amd/display: 3.2.294
1cb62da0802c8f08e26443a5409edba99b8a1f6e drm/amdkfd: Fix compile error if HMM support not enabled
f905d0c328b440fabaaf265350bf4187ccd5f59b drm/amd/pm: update powerplay structure on smu v14.0.2/3
8141f21b941710ecebe49220b69822cab3abd23d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9710b84e2a6afde2db20cd33435038eb75b91200 drm/amd/pm: add overdrive support on smu v14.0.2/3
17277da26623d4aa8bdda628d0024cf2f2e39ae6 drm/amdgpu: Remove debugfs amdgpu_reset_dump_register_list
836af5be1b6d8e93d736c252e711a20db7dbde9d drm/amdgpu: Clean up the register dump via debugfs list
4a4c815b08dc774dde67fb90a0286925f98204af drm/amd/display: Align 'dpp401_dscl_program_isharp' with actual function parameters
e89d2fec4cde967445e16e02e406481bac380cc4 drm/amdgpu: optimize the padding for gfx10
ee0a469cf9175aeb6131c0476c4a4a8eb5997dfa drm/amdkfd: support per-queue reset on gfx9
67c4ca9f794951482c54a7006c8b3c367d6c3efc drm/amdgpu: do not call insert_nop fn for zero count
b41a382932263b2951bc9e83a22168d579a94865 drm/amdkfd: fix debug watchpoints for logical devices
847e387e00547b0cc728a5e61f5beb2ff861ed1d drm/amdgpu: optimize the padding for gfx11
62eefd10ac1c7e976bda47ff311bd87cee40ab8d drm/amdgpu: use CPU for page table update if SDMA is unavailable
62ed6f0f198da04e884062264df308277628004f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd340acd42c24a3f28dd22fae6bf38662334264c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
28574b08c70e56d34d6f6379326a860b96749051 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f59902ffcc43ce7e1db5d0c4dfee37ec2a1bae0c drm/amdgpu: optimize the padding for gfx12
9192c7613ca53572908ba23a4c3f39c7f8ba8021 drm/amdgpu: force to use legacy inv in mmhub
dfe9d047b162f3a79ab63046608c693ee14c5b7a drm/amdgpu: Add more types for boot time error reporting
bb670c31e13a402d30afa3d484403196031d0fbd drm/amdpgu: Micro-optimise amdgpu_ring_commit
dee44a7cb577f2aba39e1713a51e9faee2f65534 drm/amdgpu: optimize the padding for gfx9
fd69ef05029f9beb7b031ef96e7a36970806a670 drm/radeon: use GEM references instead of TTMs
62341f7bc2ccb7c024eb023a05714d798ba6437d drm/amdgpu: optimize the padding for gfx_v9_4_3
089525632d40bbfa507f224c20563529b3f8a4b3 drm/amd/display: Add missing DCN314 to the DML Makefile
0964fbd59e7131c1bad4c8549ec13a27104f0b11 drm/amd/display: Cleanup dml2 and dc/resource Makefile
0345c8bc22c92f3d5fc0287957a96fd214297aa4 drm/amd/display: Remove useless defines
e9180253e22596991db426ab5b01111c2a739db4 drm/amd/display: Remove unused fields from dmub_cmd_update_dirty_rect_data
4f842ba7cdd83cba1d5c0bbd15ed9d14d882cf89 drm/amd/display: Remove unused fields from dc_caps
e1dbe625d6ac2821eb29e087db46cb539d8079f0 drm/amd/display: Add missing program DET segment call to pipe init
db65eb46de135338d6177f8853e0fd208f19d63e drm/buddy: Add start address support to trim function
507293b1b207e419fc7ea4ff1d72c2f1db18e33c drm/amd/display: Fix overlay with pre-blend color processing
64a905203fd0da3e8a3f649593cc48c9fbab25d0 drm/amd/display: Add stream and char control callback
792be2e23ac69821db7860ba4ba94592101f0b07 drm/amdgpu: create function to check RAS RMA status
eaf3adb8faab611ba57594fa915893fc93a7788c drm/amd/display: fix a UBSAN warning in DML2.1
c9875d0a789060facc274dee0d4eb6500d471772 drm/amdgpu: add golden setting for gc v12
671af06690e7f79db51b475a35c3b2619f345abc drm/amdgpu: remove RAS unused paramter 'err_addr'
434967aadbbbe3ad9103cc29e9a327de20fdba01 drm/amdgpu: Forward soft recovery errors to userspace
65f6e9f7e1319119096a6dc93e62894e4375b578 drm/amd/display: Print Pcon FRL Link BW in Debug Message
dd3e296289346109d41c6317124f51aee0269c25 drm/amdgpu: update bad state check in GPU recovery
b3a3c9a6b27b68310f1d4d486f47556808c7c855 drm/amdgpu: report bad status in GPU recovery
5aacf8917fde5bc2a640f3cd49130c0e2e85e726 drm/amdgpu: change non-dcc buffer copy configuration
7b2363e06c0ff4b868e7d768d605a9e656ff61f3 drm/amd/display: Disable SubVP if Hardware Rotation is Used
51d334d6a49629ea03a2dde562d46846eb7d07a0 drm/amd/display: Assume 32 bpp cursor in DML21
b8dc6ca028d9a39196a3a066b9ef2d4a5eca475d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
be64336307a6c3ee71fe1337c1b9f0495aa83c50 drm/amd/display: Re-enable panel replay feature
78c508a1c162c90c48e12faa62bdab8b90e6f17c drm/amd/display: Add clock control callbacks
41cb5a5e8480fa41ee452ee60e620a4c1de3c323 drm/amd/display: skip crtc power down when ips switch
8151a6c13111b465dbabe07c19f572f7cbd16fef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
329ee7087bc9862977fb6e431b8b0ea5e7e261b0 drm/amd/display: Address coverity change
00f06855f6e68954f67616cd5560fca25c755eba drm/amd/display: Add clock control callbacks
e80f8f491df873ea2e07c941c747831234814612 drm/amd/display: Revert Avoid overflow assignment
a0fcd3df4591043d447bb08919eed2ce68fbdb5b drm/amd/display: Add DML2.1 option to disable DRR clamped P-State Strategies
130376ab8300ef06231ebac4db147f06d601d53c drm/amd/display: 3.2.295
aa94b623cb9233b91ed342dd87ecd62e56ff4938 drm/amdgpu: Add address alignment support to DCC buffers
86598c3819fdc70e59d28221bfa7bc36e9f5777e drm/amdgpu: correct sdma7 max dw
57b09a168ffe88a4c088e8f7ca5de2ffbb8fefa3 drm/amd/pm: fix unchecked return value warning for vega10_hwmgr
c0277b9d7c2ee9ee5dbc948548984f0fbb861301 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92549780e32718d64a6d08bbbb3c6fffecb541c7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
46142cc1b9272d664e0258e105b537735bfeeccc drm/amdgpu: Add DCC GFX12 flag to enable address alignment
901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e ALSA: usb-audio: Add input value sanity checks for standard types
ecabb5e6ce54711c28706fc794d77adb3ecd0605 drm/xe/xe2: Add performance turning changes
4eb0aab6e4434ada240286d934651dfdb2e08301 drm/xe/guc: Bump minimum required GuC version to v70.29.2
9cc033e07d025dee1fac178c20ba96c56f8d9a91 drm/xe/guc: Define GuC version v70.29.2 for BMG
ca33c15a936088525533cf2e0b111ec1744802c4 wifi: rtw89: 8922a: new implementation for RFK pre-notify H2C
6ca6b918f280d3f1724c4494b8a04d81727629e1 wifi: rtw89: 8922a: Add new fields for scan offload H2C command
7dd5d2514a8ea58f12096e888b0bd050d7eae20a wifi: rtw89: avoid to add interface to list twice when SER
50961f88612c2200170111cf8d11e591d354fe1a wifi: rtw89: add support for HW encryption in unicast management frames
89a4c16cbdc961f69a636685f6bedc18d3813d45 wifi: rtw89: correct VHT TX rate on 20MHz connection
dae5d79a3bcc3101e1e02a1c2999ca74d1efde05 drm/xe: Export xe_hw_engine's mmio accessors
b62ef7e4021f74bb12445987efd8109ccca289c4 drm/xe: Add kernel doc for xe_hw_engine_lookup
f7f3ddb6e5c8dc7b621fd8c0903ea42190d67452 gpu: drm: use for_each_endpoint_of_node()
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e102b5ed6e283a144793cab8fcd95f61d0ddbadb drm/xe: Fix access_ok check in user_fence_create
08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co
17419a5c8c75e1f9de01b094f763ec1c6ad02979 drm/vkms: Fix cpu_to_le16()/le16_to_cpu() warnings
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
6600c55ba0d46c6f2f74eaa6ddfe2b66cb8df852 drm/i915: Replace double blank with single blank after comma
b635066c2e0fcf74428b0864c249c1dbcaa4b5bc drm/i915: remove a few __i915_printk() uses
94a438a7595bb5a7a2efb94de2dc818845254e4f drm/i915: remove i915_report_error()
372f244b01784b5ee233cdfd732b4c1929ddd71e drm/i915: remove __i915_printk()
c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
e95b9f7f2ee05bbef3bf6a4cd7da6e887f17f652 ALSA: snd-usb-caiaq: use snd_pcm_rate_to_rate_bit
91dae758bdb854367bf0811d97acb84e791764d9 Merge tag 'drm-misc-next-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c46fc83e3f3c89f18962e43890de90b1c304747a ALSA: vxpocket: Fix a typo at conversion to dev_*()
636cdf6fbddff4780ff4452a82afb099292b88b1 drm/xe/guc: Enable w/a 14022293748 and 22019794406
e422c0bfd9e47e399e86bcc483f49d8b54064fc2 drm/xe: fix WA 14018094691
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
45ae0e8cf8c75f41da8bfc588038864dc82614f9 wifi: rtw89: 8852c: support firmware format up to v1
0f683c2cf673da99b08b718db79e11451c42dc7e wifi: rtw89: wow: implement PS mode for net-detect
c0bc1bce12e4cb9fd96559377fe79433e5d35161 wifi: rtw89: wow: add WoWLAN net-detect support
e99dd80c8a183561de891a2cceb5a2bbcf64c88f wifi: rtw89: wow: add delay option for net-detect
9fd284aaaeada93f51f27fc4fff8fbcc7353d9a3 wifi: rtw89: wow: add net-detect support for 8852c
1b84378b8fe12e516cdc6c62f38aa6521d0a6582 wifi: rtl8xxxu: drop reference to staging drivers
e24f825a93e2d0775eedd40a4f17fb2c0f6df26b wifi: rtl8xxxu: add missing rtl8192cu USB IDs
fbbd8cb347e25b68d25c4f3871821afc495ee7a9 wifi: rtw88: usb: Init RX burst length according to USB speed
38ea04a79ad0f8cc30bb5e9ad98d665e4ae5060c wifi: rtw88: usb: Update the RX stats after every frame
df3d8f463b1dfc7cb8f4fb52b1b81d290b850d03 wifi: rtw88: usb: Support RX aggregation
002a5db9a52a0e7af0fa9a450d31049748435748 wifi: rtw88: Enable USB RX aggregation for 8822c/8822b/8821c
f5510726608fa035bdd2f1fc167cf4a0f7bee22b drm/mgag200: Add VGA-BMC output
dc06efbb7934405461d95bba5b702849058424a4 drm/mgag200: vga-bmc: Transparently handle BMC
9d09cac47de5358ace64dddd14278fea002e68c3 drm/mgag200: vga-bmc: Control CRTC VIDRST flag from encoder
0f9ff361ad823b887cfb09dd78ecc8f25d32ecfa drm/mgag200: vga-bmc: Control BMC scanout from encoder
219b45d023ed0902b05c5902a4f31c2c38bcf68c drm/mgag200: Remove BMC output
528baf4f62dd57dee1a1076390b0921ad32b88a8 ALSA: sparc: Fix a typo at dev_*() conversion
af1d53b6e0ebef5ea57887e23619b2bb33a6f4de ALSA: caiaq: Fix unused variable warning
f6c9a097b55e1955e3dd35f1de4828d3ed67534c ALSA: usx2y: Drop no longer used variable
5bdacb0907c1f531995b6ba47b832ac3a0182ae9 drm/xe/pf: Fix VF config validation on multi-GT platforms
4e996697a443a214887ef81b008c344d183b5659 Merge tag 'drm-misc-next-2024-08-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f428cc9eac6e29d57579be4978ba210c344322ea ALSA: control: Rename ctl_files_rwlock to controls_rwlock
38ea4c3dc306edf6f4e483e8ad9cb8d33943afde ALSA: control: Optimize locking for look-up
9cacb32a0ba691c2859a20bd5e30b71cc592fad2 ASoC: Drop snd_soc_*_get_kcontrol_locked()
4004f3029e1f612903f03df497153c90a2752130 Merge branch 'topic/control-lookup-rwlock' into for-next
549dd786b61cd3db903f5d94d07fc5a89ccdbeb9 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
a86ee96ce819800a399e0260c5ffad793c9c6ac3 drm/xe: Add xe_sched_msg_lock/unlock helper
fc33077765e9104f84b49d9b9e0702a41d5269d6 drm/xe: Reinit msg link when processing a message
17d6abcbf6249b4ef22f41b255de2be2691ec32e drm/xe: Add xe_sched_add_msg_locked helper
885c31382509d13fd70f6a9c42637eb72056a6ce drm/xe: Only enable scheduling upon resume if needed
d79fdaef2b55deea0df3fc6af4d4ac60e81a527c drm/xe: Allow suspend / resume to be safely called multiple times
08b5a4798713f4331317272752b27b1c4f6a246d drm/xe: Allow to compile out debugfs
c8981d9230d808e62c65349d0b255c7f4b9087d6 crypto: spacc - Add SPAcc Skcipher support
8ebb14deef0f374f7ca0d34a1ad720ba0a7b79f3 crypto: spacc - Enable SPAcc AUTODETECT
9f1a7ab4d31ef30fbf8adb0985300049469f2270 crypto: spacc - Add SPAcc ahash support
06af76b46c78f4729fe2f9712a74502c90d87554 crypto: spacc - Add SPAcc aead support
cb67c924b2a7b561bd7f4f2bd66766337c1007b7 crypto: spacc - Add SPAcc Kconfig and Makefile
fc61c658c94cb7405ca6946d8f2a2b71cef49845 crypto: spacc - Enable Driver compilation in crypto Kconfig and Makefile
9d3a7ff2ce1781a77ad6f8896e1256875c17631e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f5903f50070518b6722559d25744f8a8dbe5011e crypto: caam/qi* - Use cpumask_var_t instead of cpumask_t
16fd38ab651ecebf1ff3d637f437f17e88cdc777 dt-bindings: rng: Add Rockchip RK3568 TRNG
dcf4fef6631c302f9bdd188979fe3172e47a29c7 hwrng: rockchip - add hwrng driver for Rockchip RK3568 SoC
da4fe6815aca25603944a64b0965310512e867d0 Revert "lib/mpi: Introduce ec implementation to MPI library"
d57e2f7cffd57fe2800332dec768ec1b67a4159f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4b7acc85de14ee8a2236f54445dc635d47eceac0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
001412493e74d89166d2441b622eeaea00511bdc crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
eb84567e7208491cd6733cc867d849ab07dabd67 wifi: mwifiex: simplify WPA flags setting
36aa649915439aa924fb45aec3a6a9acea04a501 wifi: mwifiex: fix key_mgmt setting
ca0107c3aa304a50899baadf324bdb3f9db3a87e wifi: mwifiex: add support for WPA-PSK-SHA256
089332e703b681c8f62210ae5ef507df10324356 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
cc32e9fb380d8afdbf3486d7063d5520bfb0f071 Merge tag 'rtw-next-2024-08-09' of https://github.com/pkshih/rtw
e9606148a6712f7a73dc81d69e19325b61bd4d09 ALSA: usb-audio: Add input gain and master output mixer elements for RME Babyface Pro
72c0f57dbe8bf625108dc67e34f3472f28501776 ALSA: pcm: Add xrun counter for snd_pcm_substream
de7131e2d4754204a42f30a1a5a627f201c0c28d firewire: core: correct range of block for case of switch statement
7d113cce5fe92c8bf0a2e2f19f71762a845e9d9e drm/i915/bmg: Read display register timeout
ddf1a212905aeb555249fddade7aa7a47f4167c4 Merge branch 'for-linus' into for-next
ebfb5a57caa4e2e2203883ac6669bf8a294e7c89 ALSA: hda/realtek: tas2781: Fix ROG ALLY X audio
cae39e60abb10ba1e8cc095b7d5567edc9005f03 drm/panic: Remove space before "!" in panic message
6d470f9b8cd3e88d097b332bab3e7231f2fb3dad drm/panic: Remove useless export symbols
d27a14060f8501e556a65b346b2644be0d0a2de8 drm/panic: Move drm_panic_register prototype to drm_crtc_internal.h
969135862e731620b9e03bb0c21179ff1cccfd0e drm/panic: Move copyright notice to the top
5d45c01dea6f9e0f2dbed3ffee02ac2e80579ad4 drm/panic: Add panic description
0dc4fb69eb14320ea0fcd9657b7748eec201ccaa drm: Add missing documentation for struct drm_plane_size_hint
f7303ab29d08a551975aecb4bc6851ac3445abf4 drm/i915/acpi: convert to struct intel_display
b7f317e62968979343a4677ffd5bd91dd3edc204 drm/i915/opregion: unify intel_encoder/intel_connector naming
769b081c18b916e362a2b623d7c28ce761c3165c drm/i915/opregion: convert to struct intel_display
9aec6f76a28cd669aa98403883edda3a7981fef0 drm/i915/bios: convert to struct intel_display
5c61f59824b5e46516ea5d0543ad7a8871567416 Merge drm/drm-next into drm-misc-next
5ff80684fb23c5483219fb3a25ef6f87df7c7d51 dt-bindings: ata: Add i.MX8QM AHCI compatible string
4147e9d2408aab6df9315900f18f4142ca6e7c3f ata: ahci_imx: Clean up code by using i.MX8Q HSIO PHY driver
3156e1b2c07181f43cd65baf828c7e6acb022c12 ata: ahci_imx: AHB clock rate setting is not required on i.MX8QM AHCI SATA
803f9fb819fd533fb41025898f625ec8835034e1 ata: ahci_imx: Enlarge RX water mark for i.MX8QM SATA
6773e058ae5a9eaebe0a62a2c1b8fceb190ece82 ata: ahci_imx: Correct the email address
b9396b49879b6e3d9069586e39432b2203de0a7a drm/connector: kerneldoc: Fix two missing newlines in drm_connector.c
6aa8700150f7dc62f60b4cf5b1624e2e3d9ed78e ALSA: usb-audio: Support multiple control interfaces
9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
acc4e41ec41fa28ae9fbdb1a2750525a7a242743 drm/xe/gt: Add APIs for printing stats over debugfs
39fa14e5bdd037f50df0af408da7251e400b41fd drm/xe: Add stats for tlb invalidation count
428698c91fbda8139399f2332a33fe31007b31af firewire: core: replace IDR with XArray to maintain fw_device
c147eab8e2f5b7fc9346f1db0f91a21c82959588 firewire: core: use lock in Xarray instead of local R/W semaphore
21ff3a16e92e2fa4f906a61d148aca1423c58298 drm/xe/xe2hpg: Add Wa_14021821874
2d6213bd592b4731b53ece3492f9d1d18e97eb5e crypto: spacc - Add ifndef around MIN
db639278e6217173c21bf8bd52eff2e9a0d6919e drm/i915: use pdev_to_i915() instead of pci_get_drvdata() directly
b8cdc47adf059f60a39555eeba1db92c503a5061 drm/xe/migrate: Parameterize ccs and bo data clear in xe_migrate_clear()
50680d1698f4d4c9651822398805cb943b7c04aa drm/xe/tests: remove unused leftover xe_call_for_each_device()
ec0796e6446352e9e4ecb1804bf470d1ca47c5f9 drm/xe: use pdev_to_xe_device() instead of pci_get_drvdata() directly
d408d6f8cbbb5ad92b383f33d091f027f5740aea drm/xe: add kdev_to_xe_device() helper and use it
844efaef48e846b5310b0e7af5e7578762eb7e8d drm: fixed: Don't use "proxy" headers
748e21d94a34edc6e74e9ec674e93e570d3d0d3e wifi: mwl8k: Use static_assert() to check struct sizes
ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa Merge tag 'ath-next-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
dde286ee57704226b500cb9eb59547fec07aad3d regmap: Allow setting IRQ domain name suffix
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
34e087e8920e635c62e2ed6a758b0cd27f836d13 drm/amdgpu/mes: fix mes ring buffer overflow
237193e21b29d4aa0617ffeea3d6f49e72999708 drm/amd/display: fix s2idle entry for DCN3.5+
c3c5b79b6ed1d7ae7356b51f7c17bd88197bf405 drm: Do delayed switcheroo in drm_lastclose()
7a26f18119d1daf910cca58f875582d50d0e4974 drm/amdgpu: Do not set struct drm_driver.lastclose
db1aeaf2a1374fb05d82a1f8fef5cbb059ce6a01 drm/nouveau: Do not set struct drm_driver.lastclose
a0634663d09abcda84eae37e9817490628a034c9 drm/nouveau: Do not set struct drm_mode_config_funcs.output_poll_changed
17674d6603eab37a4f7b1cf5ba345d5a1e275fb7 drm/nouveau: Implement switcheroo reprobe with drm_client_dev_hotplug()
8df39400d0db29f84a72c891d1f526e3b61a332a drm/fbdev-helper: Update documentation on obsolete callbacks
6c22aadbf6fd0240181eb4897308153c2aabec2a drm/fbdev-helper: Remove drm_fb_helper_output_poll_changed()
b5757a5be2fac24f5c138e8ddb3b2c7be8ba1cb3 drm: Remove struct drm_driver.lastclose
446d0f4849b101bfc35c0d00835c3e3a4804616d drm: Remove struct drm_mode_config_funcs.output_poll_changed
b7ecc44a1b0427d8c71fe2e2d46c4a8dd6e6f64d drm/hisilicon: Remove unused delarations
35c628774e50b3784c59e8ca7973f03bcb067132 drm/amdgpu/jpeg2: properly set atomics vmid field
c6c2e8b6a427d4fecc7c36cffccb908185afcab2 drm/amdgpu/jpeg4: properly set atomics vmid field
0cee47cde41e22712c034ae961076067d4ac13a0 drm/amd/amdgpu: Properly tune the size of struct
7b3a4e1d559e892ea563f46f45c504a60c82d70f drm/amd/display: remove extraneous ; after statements
3834ce360067b4ee98fdef14571923500a0499a4 drm/amdgpu/uvd4: fix mask and shift definitions
9a12b1c7a0595736d398b24712dc1ce79072662e drm/amd: Make amd_ip_funcs static for SDMA v5.0
8641b817392bfb12fb1e71ebb68c31783297bfbd drm/amd: Make amd_ip_funcs static for SDMA v5.2
17d30ed33c8a9e7b866dd7c2ceb4a6858cfcaa81 drm/amdgpu/swsmu: fix SMU11 typos (memlk -> memclk)
020620424b27bababf7f53d00692ab919c357a3f drm/amd: Use a constant format string for amdgpu_ucode_request
c6dbab46324b1742b50dc2fb5c1fee2c28129439 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6b86421f1f9ddf9d706f2453159813ee39d0cf9 drm/amdgpu: Actually check flags for all context ops.
c30fb344a2f7fb5d553e98577185d9f8147598e2 drm/amdgpu/mes: add API for legacy queue reset
45a2a4514320f9c835eccb661601357cb1fefd82 drm/amdgpu/mes11: add API for legacy queue reset
947c0808693e267185c5471f87f83146e4300561 drm/amdgpu/mes12: add API for legacy queue reset
a46a7bef7d41ee7787c246f47a656fbafe02f122 drm/amdgpu: add vcn_v5_0 ip dump support
3df34334147e73b05480db6cf8353a405597d04a Revert "drm/amdgpu: add vcn_v5_0 ip dump support"
b6491eb021e45c20fea81c163fd34cc50cb874f8 mtd: spi-nor: winbond: add Zetta ZD25Q128C support
2ab5dc59177419d8a49e89585e82ff41524270fc drm/amdgpu/mes12: update mes_v12_api_def.h
c7d4355648ffa02a1551495b05c71ea6c884d29c drm/amdgpu/mes: add multiple mes ring instances support
2f93ec07ab54cae66155d0a09182843f358da178 Revert "drm/amdgpu: add print support for vcn_v3_0 ip dump"
434b3554d6435dc4e19083a2214dee40a88e09e1 Revert "drm/amdgpu: add vcn_v3_0 ip dump support"
311f2b587461f86e3c30e7ac28df38be4a862ac7 Revert "drm/amdgpu: add vcn ip dump ptr in vcn global struct"
0fe20258b4989b9112b5e9470df33a0939403fd4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
596a4ec72876f1061f0ef4be47076b093f03b4f9 drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
782cef7fc367542ccc851d93edbed166defdfc27 drm/amd/display: apply vmin optimization even if it doesn't reach vmin level
c20da89edb69f05ab78fe804899d50be2596b0f0 drm/amd/display: 3DLUT non-DMA refactor
95d9e0803e51d5a24276b7643b244c7477daf463 drm/amd/display: Check null pointers before using dc->clk_mgr
4af0d8ebf74ccbb60d33fdd410891283dd6cb109 drm/amd/display: Unlock Pipes Based On DET Allocation
680458d41aa46a009909482f58358205b5c4b438 drm/amd/display: Update to using new dccg callbacks
8c4f9e466169b3e411947347fef09382c14e5733 drm/amd/display: Add more logging for MALL static screen
ce4f9f79ff8cfc78a064c533f0aab563a5613d81 drm/amd/display: guard otg disable w/a for test
1b686053c06ffb9f4524b288110cf2a831ff7a25 drm/amd/display: Check null pointer before try to access it
66e2d2d9a59f896def82a1c8684368be45cf4c06 drm/amd/display: Check null pointer before try to access it
07f4f9c00ec545dfa6251a44a09d2c48a76e7ee5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
98df5a7732e3b78bf8824d2938a8865a45cfc113 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bd15f805cdc503ac229a14f5fe21db12e6e7f84a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9b7e697839c2745c10f63fe5fd54c9e328fa2e3b drm/amdgpu: fix ptr check warning in gfx12 ip_dump
70f83e7706e57200edb8ffa36883b2f43d214142 drm/amdkfd: fix partition query when setting up recommended sdma engines
a1fc9f584c4aaf8bc1ebfa459fc57a3f26a290d8 drm/amdkfd: Handle queue destroy buffer access race
3bb41f2e9134906e0814766c07dfbdd9de0bfaf5 drm/amd/display: Fix print format specifiers in DC_LOG_IPS
027347d17a16562f3be272833243b835c21aa2a5 drm/amd/display: Optimize vstartup position for AS-SDP
cd9e9e0852d501f169aa3bb34e4b413d2eb48c37 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc2991203c9d4e23051dbe5bcb1fc700fea26992 drm/amd/display: Reduce redundant minimal transitions due to SubVP
67ea53a4bd9d03a85eecd99875a2a794c886f788 drm/amd/display: Disable DCN401 UCLK P-State support on full updates
7a1eb66809390d06b744aa13123b925b64b54c4c drm/amd/display: Perform outstanding programming on full updates
24f483ba49c9acc1139a0b4cbfd1b122fbe1ed7f drm/amd/display: Set max VTotal cap for dcn401
5b7813bc6218100d7bbc6d3a1b582bfd64034bf4 drm/amd/display: remove redundant msg to pmfw at boot/resume
d6ed53712f583423db61fbb802606759e023bf7b drm/amd/display: Enable otg synchronization logic for DCN321
12dbb3ed212fc7655fce421542a5add637f8af7a drm/amd/display: Fix MST BW calculation Regression
5ac2557d75f94777076885b5119d3b6755e6761d drm/amd/display: Remove unused field
17b6527dcfb3249401e037734ed3fd0f4752572f drm/amd/display: Improve FAM control for DCN401
be280fddfd645ea0ce4c7a26692c3d1115447e32 drm/ast: astdp: fix loop timeout check
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
1fd2cf090096af8a25bf85564341cfc21cec659d drm/amd/display: fix cursor offset on rotation 180
8f9b23abbae5ffcd64856facd26a86b67195bc2f drm/amd/display: Adjust cursor position
267c5876c977d5f2d5a89f377d74adf42b5c38a5 drm/amd/display: Remove unnecessary call to REG_SEQ_SUBMIT|WAIT_DONE
bbec7cea6fa4a0463d4766ed0e6bb347773d3949 drm/amd/display: Promote DAL to 3.2.296
ef6c2cb349c708676b7820c36a5beb75868ad544 drm/amd/sriov: extend NV_MAILBOX_POLL_MSG_TIMEDOUT
61cffacb3a1c590b15c0e9ff987de02d293e0dd8 drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
42b3a6f12aa56dcf789464d29fdf11f33bf0e793 drm/amdkfd: Add node_id to location_id generically
aa02486fb18cecbaca0c4fd393d1a03f1d4c3f9a drm/amdgpu: Update kmd_fw_shared for VCN5
35c7152202e111968b10140383f49da9159d2704 Revert "drm/amdgpu: Extend KIQ reg polling wait for VF"
f83cec3b3a7c968bbceb810b7acd1baf3fe8cd87 drm/amdgpu: Disable dpm_enabled flag while VF is in reset
e69c2dd7534f3fcabf7bb801db2a7ac71e7e5da6 drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
9c081c11c62112f1c30ff2426f755279a43fa1a1 drm/amdgpu: Reorder to read EFI exported ROM first
a85c3db6b3b088f63b5b8c4fd4352f56f0e4ce3d drm/amdkfd: fallback to pipe reset on queue reset fail for gfx9
9e823f307074c0f82b5f6044943b0086e3079bed drm/amdgpu: Block MMR_READ IOCTL in reset
b2dee0837a4be63e8d3e00550a9f057644f962c4 drm/amdgpu/mes12: add mes pipe switch support
aa539da8aff07ab08def6490e8c9b441439e70ba drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
ea5d6db17a8e3635ad91e8c53faa1fdc9570fbbb drm/amdgpu/mes12: configure two pipes hardware resources
98cae695a8ae0e4291b1fa7feef9b54fabefe885 drm/amdgpu/mes12: sw/hw fini for unified mes
f7fb9d677faf0460131bc2af15afd766d48a1f47 drm/amdgpu/mes12: fix suspend issue
a7f670d5d8e77b092404ca8a35bb0f8f89ed3117 drm/amd/amdgpu: command submission parser for JPEG
6a28a072d90e4543b5e07a904e3a6afad0117e26 drm/amd/amdgpu: cleanup parse_cs callbacks
1091796fb1d9d6888656f2416ad5c99cfc62a4bf drm/amdgpu: add gfx9_4_3 register support in ipdump
b232c4a63a176ed837e3c6bb4a3ac79a1ca5ef1d drm/amdgpu: add print support for gfx9_4_3 ipdump
98aded657f506cd5d6d459d68ab4996d9dc0938c drm/amd/display: Align hwss_wait_for_all_blank_complete descriptor with implementation
c69bb91c47e840c96ec4e72e7ebd982dd518441e regmap IRQ support for devices with multiple IRQs
1d734a3e5d6bb266f52eaf2b1400c5d3f1875a54 drm/xe: Name and document Wa_14019789679
4b498d19610c6acd36a8ddf622afdefe4ab093fe drm/xe: Remove unused xe parameter
5ddb0a8aa8e4754a8fb77e284e0d6f46c2350f88 drm/mipi-dsi: add more multi functions for better error handling
b080a60731ad909eae4463684acc23d322e93579 drm/panel: startek-kd070fhfid015: transition to mipi_dsi wrapped functions
52e371914ed37f531a8d8c3b4cf1a1af2753eb6d drm/ci: Upgrade setuptools requirement to 70.0.0
a884dde8d9b6a4a817cc39663db824e5602a8001 drm/ci: uprev mesa
1eda95cba9df35f1fb0fb4b89511beb6603c614e drm/xe: Rename enable_display module param
51afd84802c39ff2000c176c1ce5220515191e4b firewire: core: minor code refactoring to release client resource
6f915e012203bb7cd16981e5ff55136e401a37f1 firewire: core: add helper functions to convert to parent resource structure
fea71e15ab15218671da490deda1600958f12ad5 firewire: core: add helper function to detect data of iso resource structure
e2023cf05304a682facc30c3c1913be76555aa70 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
e7154dede9e919b947bd1f08fab1b1f585c8b8e4 firewire: core: use xarray instead of idr to maintain client resource
fde7679a2b374c8c0932f5cc48438a312f3f442c drm/edid: reduce DisplayID log spamming
22629adc017f97de4f17f6c1068d0ea7ab79f8e3 drm/rockchip: cdn-dp: get rid of drm_edid_raw()
29323882aa48fc9f273db5820babf32c979359a9 drm/i915/gvt: stop using drm_edid_block_valid()
dfa5543193f303a7270ec7c725e656970faf7d57 drm/edid: make drm_edid_block_valid() static
9eeca3012ae62e87830e248504b1dd724caac10c Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
202b85da0a2fb6f034f0290af841e0f29352af9f drm/i915: make __intel_display_power_is_enabled() static
0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
ab0d6ef864c5fa820e894ee1a07f861e63851664 drm/xe: Move enable host l2 VRAM post MCR init
f0ffa657e9f3913c7921cbd4d876343401f15f52 drm/xe: Write all slices if its mcr register
4551d60299b5ddc2655b6b365a4b92634e14e04f drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
f7ecae0a3241a8daf5f97baae5ae7db25132b131 firewire: ohci: use helper macro for compiler aligned attribute
d36eaf792b21bf368bc65a5206f66faf9157d6d8 firewire: ohci: remove unused wrapper macro for dev_info()
fd1946198aa7e0473a33dd41e8cd895b45c04b66 firewire: core/ohci: minor refactoring for computation of configuration ROM size
f7f4df8851194d2635fb7989582014329dcffa12 drm/rockchip: cdn-dp: Clean up a few logged messages
7af62003181f8589b3b597ef96b147d4303771c4 drm/rockchip: Constify struct drm_encoder_helper_funcs
ab03974df27e471ff03402265292f1bafafb5df6 drm/rockchip: Explicitly include bits header
6b44aa559d6c7f4ea591ef9d2352a7250138d62a drm/rockchip: vop: clear DMA stop bit on RK3066
6ed51ba95e27221ce87979bd2ad5926033b9e1b9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1b8f576c69588ddee9e093d322449bb069e51f6c drm/rockchip: dw_hdmi: Use modern drm_device based logging
d2a80cb57a017c97d40c35f6b0cc7d103065f0cd drm/rockchip: dw_hdmi: Simplify clock handling
6a3283603c73e366c946195f0cfd30fe56d603be drm/rockchip: dw_hdmi: Use devm_regulator_get_enable()
ee689a9500efb4daeab45f44d43c782fc214dada drm/rockchip: dw_hdmi: Drop superfluous assignments of mpll_cfg, cur_ctr and phy_config
aa3ca1faf3222af7aaa194a910995820135fc54e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
66afec7c6992a04f8ab65b54421bdb5f8ac806e6 ata: ahci_imx: Fix error code in probe()
a98a1a3c448820dfb3974839e1ccedf80b6fcacd drm/vkms: Formatting and typo fix
dd925902634def895690426bf10e0a8b3e56f56d drm/i915/hdcp: Use correct cp_irq_count
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
c7085d08c7e53d9aef0cdd4b20798356f6f5d469 drm/i915/pps: Disable DPLS_GATING around pps sequence
6274df2530e35193ebac311d492d276a73162b57 wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
39e091c949a143aa2ecf5a0aa0f2b771bbf098d4 Bluetooth: btintel: Allow configuring drive strength of BRI
2198ab27e2095b41e320eb87042c2bc1d4a663a6 Bluetooth: Add a helper function to extract iso header
47a3d1297ee9167a09d1e5d1adf2c60b07abf8b1 Bluetooth: btintel_pcie: Add support for ISO data
322da7153d01003f2c592948a286f5e023f7e8e8 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
8c337d91ae903ca2967f5f8b325ce1710da193b4 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
d89407a371407e0a7af67f5d4497ff8a030a73b9 Bluetooth: hci_uart: Add support for Amlogic HCI UART
7b522d0151c1b104cb9c862f207c3a3c5ed88653 MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
8ccaf1a2bf4aa35dad21f92ab8df1c46cdf0d5ff Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
faa283983affca661e4489b61103a6f1e6a46e7f Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
96ddcf0e9e5b23a2f559b6c6c7e669db3931f454 Bluetooth: hci_core: Fix LE quote calculation
01bcdf3cfddb6cf6838b0b3fd627a843582dd9d3 Bluetooth: SMP: Fix assumption of Central always being Initiator
7285ef081977e1ce8ddfc32798b891da7a381df9 Bluetooth: MGMT: Add error handling to pair_device()
0ef968d91a20b5da581839f093f98f7a03a804f7 drm/rockchip: vop: Allow 4096px width scaling
a5d024541ec466f428e6c514577d511a40779c7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1213b65e436d64611cf74ef8f005b22f6793275f drm/rockchip: dw_hdmi: Allow High TMDS Bit Rates
5f5f657a9c3efe16a2e1455b840c5009f9c75af5 drm/rockchip: dw_hdmi: Add max_tmds_clock validation
23ab1cb6591dba7c97b65eb407cd71147bd878b8 drm/xe: fix engine_class bounds check again
b0ee81dac3205db1e01019629c83595e9433d96b drm/xe: Make exec_queue_kill safe to call twice
8d3a2d3d766a823c7510cdc17e6ff7c042c63b61 drm/xe: use devm instead of drmm for managed bo
3396900aa273903639a1792afa4d23dc09bec291 drm/xe: Fix tile fini sequence
a809b92ee0f84c3f655b16a8b4d04bc3665d954a Merge tag 'drm-intel-next-2024-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9b49f55838b1f42b2624216ce494f0536669e8f0 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
ddda6542c85304eff31fe433cc0fc2c0d03c8f3d drm/amdgpu: Use backlight power constants
b3a901841ed1edd65b2f4cb9dd890ea1e2fc7551 drm/panel: panel-novatak-nt35510: Use backlight power constants
f366d8804fc58f87b682bb02e8bf970b08e5df7d drm/panel: panel-orisetech-otm8009a: Use backlight power constants
21d6376865219277ca91bf95f9e54494c1ea7ae1 drm/panel: panel-samsung-s6e63j0x03: Use backlight power constants
7f75eb222d5c8c4b166ff99a38c85a3de97e0647 drm/panel: panel-samsung-s6e3ha2: Use backlight power constants
649ae0e0d55f6d432ea73298929560ecdfaabd05 drm/panel: panel-sony-acx565akm: Use backlight power constants
34aa0a87f83b5322bd8541cd9534179c90c580d6 drm/radeon: Use backlight power constants
8befe8fa5a4e4b30787b17e078d9d7b5cb92ea19 drm/tilcdc: Use backlight power constants
d32cf9fbcb613a8f43e2211e964ccc8bb7271dcf ALSA: aoa: Use helper function for_each_child_of_node()
cb2f92569a2b7809a0569b380b9a6f2afa368cb2 drm/i915/display: support struct intel_atomic_state in to_intel_display()
9aec90f9e545fba64ca47c18c37c588fa0d71b22 drm/i915/display: convert intel_link_bw.c to struct intel_display
1b9e8095fa3ac29e3a00ba1326976b479fd809e0 drm/i915/display: convert intel_load_detect.c to struct intel_display
c6cbfc18138a22cfbffb208be92b18a531233528 drm/i915/alpm: convert to struct intel_display
d0fc54a201d673013b031ebce32e5d8a7e3bfb70 drm/i915/lspcon: convert to struct intel_display
6276706f33cc38ec59ebf03b680240ff74740c8a drm/i915/display: convert dp aux backlight to struct intel_display
7d085bb17e3cab501218a7a4604aff6c4a8b9585 drm/i915/hti: convert to struct intel_display
fbc64aafc99baabe4d4e4d5a58d6113aad7909c7 drm/i915: make intel_display_power_domain_str() static
3942bb49728ad9e1f94d953a88af169a8f5d8099 string: add mem_is_zero() helper to check if memory area is all zeros
f76506358078809461866086c5e224d949002016 drm: use mem_is_zero() instead of !memchr_inv(s, 0, n)
daaf0dd0398d5e93b7304f35184ca182ed583681 wifi: mwifiex: keep mwifiex_cfg80211_ops constant
94745807f3ebd379f23865e6dab196f220664179 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c8a3231ae6d02b8f0cf08dc88f763f505dc35257 ALSA: oss: Remove unused declarations
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
3e828c670b0ac8a9564c69f5c5ecf637b22a58d6 MAINTAINERS: qaic: Drop Pranjal as reviewer
2e5d47fe7839298fa096970e184aac9bf82c3bd3 drm/xe/uc: Use managed bo for HuC and GSC objects
5a891a0e69f134f53cc91b409f38e5ea1cafaf0a drm/xe/uc: Use devm to register cleanup that includes exec_queues
db3461a7743817ad7c73553902231b096616813a drm/xe: Use for_each_remote_tile rather than manual check
ed7171ff9fabc49ae6ed42fbd082a576473836fc Merge drm/drm-next into drm-xe-next
8a0f58ec4728ec04c654645bf8ed4070821ebbf3 drm/xe: Add debugfs to dump GuC's hwconfig
fc7c7498db3da52efe874029a9c2ccc0ad2646ee drm/xe/mcr: Try to derive dss_per_grp from hwconfig attributes
f9e491c8633277d5398f384cf1fd1a477e04363f drm/amdgpu: add cp queue registers for gfx9_4_3 ipdump
37ee1456239cc5680f672f37417e52db2349965b drm/amdgpu: add cp queue registers print for gfx9_4_3
406792dc2a5c82e2f312e10c3c2c887de6ef80a4 drm/amdgpu: Return earlier in amdgpu_sw_ring_ib_end if mcbp is off
57a372f67688dc7aee23a2a00bcaf6188f592934 drm/amdgpu: add new ring reset callback
15789fa0f0e29cf802f30d0e308da9c6b18c116a drm/amdgpu: add per ring reset support (v5)
fb0a5834a338329bc665c7ce2b89f3e376557565 drm/amdgpu: increase the reset counter for the queue reset
5fb4d2a77113d3ebaa5c9dcdbef8b7bdfdeeffb2 drm/amdgpu/gfx9: add ring reset callback
b5e1a3874fe3cde73a4b02870bf3e8fa43777c5c drm/amdgpu/gfx9: remap queue after reset successfully
fdbd69486b468e4963b4ef9f76901d3788252dd5 drm/amdgpu/gfx9: wait for reset done before remap
5d0112f77793c0351faee6c723a6fb9191c12be6 drm/amdgpu/gfx9.4.3: add ring reset callback
6f38589e170f7649bb4b5efbff6b681c31433440 drm/amdgpu/gfx9.4.3: remap queue after reset successfully
4c953e53cc34f8601b7b7c6286c65322452d35fe drm/amdgpu/gfx_9.4.3: wait for reset done before remap
186020c16650d6f7a05774ef318ae9056aae4f21 drm/amdgpu/gfx: add a new kiq_pm4_funcs callback for reset_hw_queue
2e9bbdd7b7cb5f364a917e7c6eff2a2c36f11895 drm/amdgpu/gfx9: implement reset_hw_queue for gfx9
4dc4422f11b041a9cb7a86f2f9bc310e48620fa2 drm/amdgpu/gfx9.4.3: implement reset_hw_queue for gfx9.4.3
31ef969301e58daaaed1728690e16192b77b9028 drm/amdgpu/gfx9: per queue reset only on bare metal
c4f503551fd65e50e657219c9bfc2987c51805ca drm/amdgpu/gfx9: add ring reset callback for gfx
27ef61f9617478c432bc477d4eed8963deb89f24 drm/amdgpu/gfx9: use proper rlc safe mode helpers
a48f31fb78265d992c75d45bea215998367d4956 drm/amdgpu/gfx9.4.3: use proper rlc safe mode helpers
d082e5cde489caf7b29e966a9dbbc3fb43fb9164 drm/amdgpu/gfx9.4.3: use rlc safe mode for soft recovery
3ec2ad7c34c412bd9264cd1ff235d0812be90e82 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0f2c243dbfa008cec2dad03ea074156b6b176a03 drm/amdgpu: remove ME0 registers from  mi300 dump
89ec85d16eb8110d88c273d1d34f1fe5a70ba8cc drm/amdgpu: fixing rlc firmware loading failure issue
3fbaf475a5b8361ebee7da18964db809e37518b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20588d5afce3992ff4fc9b61085e3e1affbac620 drm/amd: Remove unused declarations
27a74c125d029d0606b81ef865bb68dd975ca2f7 drm/amdgpu: add vcn ip dump ptr in vcn global struct
ab10f7748789fa9247949b530d8ee7d56eafe9a3 drm/amdgpu: add vcn_v3_0 ip dump support
6d88c0f94ac07ffc9f08e459cca036f4af08617d drm/amdgpu: add print support for vcn_v3_0 ip dump
f685b38455b0c990a0f018a17b238d8ffb5acccc drm/amdgpu: add vcn_v5_0 ip dump support
4af8071b654dbd9b8bd003ab8e49eb16b4cb9fcd drm/amdgpu/gfx8: add ring reset callback for gfx
d479158f6502a3698b91829fa03bd3f2ea38efe7 drm/amdgpu/gfx7: add ring reset callback for gfx
b5be054c585110b2c5c1b180136800e8c41c7bb4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
76acba7b7f12517990f326fabfecb6f55e334233 drm/amdgpu/gfx11: add a mutex for the gfx semaphore
478efcb90b074f0fdd18e62b30ce09140bd69022 drm/amdgpu/gfx11: export gfx_v11_0_request_gfx_index_mutex()
5b7a59de4845460a313d93d4839258bfb982357c drm/amdgpu/mes: add API for user queue reset
d4f1fde734eb73767015272dd2e8af1440b30a9b drm/amdgpu/mes11: add API for user queue reset
32aada4d0a35ee613ffed23090bc23e1b40da419 drm/amdgpu/mes12: add API for user queue reset
f3c958ab857927e1ef2cc6806fcb0eb3f36c923a drm/amdgpu: add print support for vcn_v5_0 ip dump
8962915044364bb7c36b3018f74371a798aee46d drm/amdgpu: add vcn_v4_0_3 ip dump support
9d87dac3f9adbe30d545c577aab483dfce71143d drm/amdgpu: add vcn_v4_0 ip dump support
46553db49cf7b7dce95879ee0725f7d95de3c184 drm/amdgpu: add vcn_v4_0_5 ip dump support
dc57edda816df4fb43bfc2809675e91d15994195 drm/amdgpu: add print support for vcn_v4_0_3 ip dump
3a50a51d04d2ca5066949073274e70191104f8e5 drm/amdgpu: add print support for vcn_v4_0 ip dump
439c3b124e9ee704766040d5182ccdaeb4d45499 drm/amdgpu: add print support for vcn_v4_0_5 ip dump
837cc7f1bf2bbebb05781efb6bc1b10d5c2e9308 drm/amdgpu: add vcn_v1_0 ip dump support
ef9f3b5fd9d2594766c60b1e12b0e72e4918512c drm/amdgpu: add print support for vcn_v1_0 ip dump
2239aaa204f1c5002018a02903df7e45a0e0e503 drm/amdgpu: add vcn_v2_0 ip dump support
b910cacb4e70066238feafaf3f2430ef2c8c3b12 drm/amdgpu: add print support for vcn_v2_0 ip dump
0eea81ee2e12900bd5276558434b675b52ab2d5d drm/amdgpu: add vcn_v2_5 ip dump support
bc62abe1b92db4e027a92a6799f2193bb93970ea drm/amdgpu: add print support for vcn_v2_5 ip dump
1a2103d68547407a098c237d7cade79b4ad2b88f drm/amdgpu: add vcn ip dump support for vcn_v2_6
2dc3851ef7d9c5439ea8e9623fc36878f3b40649 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
f49280ffd254e718ee01ef515fe91854fdf005cf drm/amdgpu: handle enforce isolation on non-0 gfxhub
aec773a1fb0253494b85b073f46a0ba1d798b726 drm/amdgpu: Add infrastructure for Cleaner Shader feature
ee7a846ea27bcbef5182d15923339a7bf182ec65 drm/amdgpu: Emit cleaner shader at end of IB submission
96595204195d7e13736a84295e217316610d4cdb drm/amdgpu: Make enforce_isolation setting per GPU
19cff16559a4f2d763faf4f8392bf86d3a21b93c drm/amdgpu: abort KIQ waits when there is a pending reset
b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
18e2188c4b2069cf52c12344b47b4f7ac982f555 crypto: chacha20poly1305 - Annotate struct chachapoly_ctx with __counted_by()
9369693a2c8f4832f6cdc8a94cc63cc7f7f9c96c crypto: arm64/poly1305 - move data to rodata section
8caa061cfdf65bca9a3ceb4ce2b2b8e5fb98c1e8 crypto: qat - Use static_assert() to check struct sizes
f2f853e7ae4cb0aaf758fa30c07689a8d82680bc crypto: nx - Use static_assert() to check struct sizes
9a22b2812393d93d84358a760c347c21939029a6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f235bc11cc95fcd5847e8249d4c1c9ae5979701c crypto: arm/aes-neonbs - go back to using aes-arm directly
fca5cb4dd2b4a9423cb6d112cc71c33899955a1f Revert "lib/mpi: Extend the MPI library"
8e3a67f2de87ee94ac11ea69beb4edc2993b17a0 crypto: lib/mpi - Add error checks to extension
560efa7fca4f4f5bd390e54d43cd2cd1831c60cd crypto: dh - Check mpi_rshift errors
5a72a244bac3e8663834d88bb0b4f9069203e5e0 crypto: rsa - Check MPI allocation errors
a304393a9d950ae498151890d6cacc83909d90a4 crypto: octeontx - Remove custom swap function in favor of built-in sort swap
8e84a650079a0044374f57af8d24b367fc795340 crypto: octeontx2 - Remove custom swap functions in favor of built-in sort swap
b0b228bb8d546edd23e2467ed7669d4ce62ae763 ALSA: seq: Remove unused declarations
ff6615efa87482600af14c1a1c4b5da4e32f9a82 ALSA: trident: Remove unused declarations
852856e3b6f679c694dd5ec41e5a3c11aa46640b drm/xe: Use reserved copy engine for user binds on faulting devices
f784750c670f7c5ac572590ddad77a89b4c997bf drm/xe/hw_engine_group: Introduce xe_hw_engine_group
3dc6da76ae55d667fca2c9f9497e8ea1a27497b1 drm/xe/guc_submit: Make suspend_wait interruptible
7970cb36966c9b9183255dc097ae0446300eebcf 'drm/xe/hw_engine_group: Register hw engine group's exec queues
53fdfa19e6a9220a14c0bb21273880774ea70dbd drm/xe/hw_engine_group: Add helper to suspend faulting LR jobs
7f0d7bee2079fc899c8280e177b0c0feb8b9debe drm/xe/exec_queue: Remove duplicated code
0d92cd8935a3fffbbfee0fd59cdc89ac5167b14a drm/xe/exec_queue: Prepare last fence for hw engine group resume context
2750ff97ee385b85195c5579ee911a551fbb0dd9 drm/xe/hw_engine_group: Add helper to wait for dma fence jobs
770bd1d341130ff38feda169177159cd78389cfc drm/xe/hw_engine_group: Ensure safe transition between execution modes
d16ef1a18e39a5086a419d8b3c71adb30273881a drm/xe/exec: Switch hw engine group execution mode upon job submission
226d92e49a7e7a7f5a3a37a34df7c319b72009fc drm/xe/vm: Remove restriction that all VMs must be faulting if one is
4099cfda9dd856222d7cab6970a65896375616d5 drm/xe/device: Remove unused xe_device::usm::num_vm_in_*
9377acc34c132ae3501f53a406b78b97b258a1cb firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
d3ccff652f8e90dcd1bc9fed44174c11eefdd636 io_uring: add napi busy settings to the fdinfo output
4a002505380161a30290c14787c343287c2f188c io_uring/rsrc: store folio shift and mask into imu
5f420152a00db89efc1a50bf2d4ba3020af3156d io_uring/rsrc: enable multi-hugepage buffer coalescing
0b3480f3ffadc55b0a3c520ce5e8d0b5ac259aa9 io_uring: micro optimization of __io_sq_thread() condition
b656f966e6ec7b231726e8c629ac9c72b134a9b6 io_uring/kbuf: use 'bl' directly rather than req->buf_list
253dc3417613d4286180ae38588d594c7ff2a851 io_uring/net: use ITER_UBUF for single segment send maps
062c0e4075b838f6fc53b5ad0660ed7bec7bd464 io_uring/kbuf: turn io_buffer_list booleans into flags
cba7995f0f219fa5570b9087678f0094d85a3a0f io_uring/napi: refactor __io_napi_busy_loop()
262580d3d7948a4d4c3b19c3630c861caeb8ba56 io_uring/napi: postpone napi timeout adjustment
4188e91b04552e9a9c4634b3140ceea590e66a6b io_uring: add absolute mode wait timeouts
08b2c977a8082a399f835baef9ede17b3253db21 io_uring: user registered clockid for wait timeouts
5e50ed072506115f018a60851888967302b6fe21 Merge branch 'for-6.12/block' into for-next
611c88af494fc4ca8724c81ad71a5db1c241cd06 Merge branch 'for-6.12/io_uring' into for-next
6b77dab5da721f2fa9d3c3611e1cbaead8030706 drm/xe: Remove redundant param from xe_bo_create_user
3531df81dca2f42accbc11821c5fa28e4104efd5 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
41776e40082b06c79c3c069559d6ab6664394113 Merge branch 'topic/seq-filter-cleanup' into for-next
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
7116c35aacedc38be6d15bd21b2fc936eed0008b drm/xe: prevent UAF around preempt fence
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
492be2a070f023c66aaef6ebd664567fda28c2a6 drm/xe/display: Match i915 driver suspend/resume sequences better
cb8f81c1753187995b7a43e79c12959f14eb32d3 drm/xe/display: Make display suspend/resume work on discrete
fe828fbd87786238b30f44cafd698d975d956c97 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
737ad3776343f6fcffee9d0d849dcd6f6b25f05a drm/bridge: dw-hdmi: Simplify clock handling
11c742bb5a26d4adc873f6e6e2b69a59e1eae285 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
8a879141dcd15d2db876ce3adf88b9b01650b7fa drm/bridge: nwl-dsi: Use vsync/hsync polarity from display mode
b29ba8f1f9429b775a8b901364a21291588c2a23 ALSA: hda/realtek: Convert existing CS35L56 products to use autodetect fixup function
30ee59d289eb51a8b50d339764508630877bad51 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ed5b740a347a80aa0434412dd1b371b884f3caa9 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
da58f871fa8959d74b68b1f1b0aed4cc690804da Bluetooth: btnxpuart: Add support for ISO packets
c3c0ca20d8f6084281d20fa62ef25a26dff42783 Bluetooth: btnxpuart: Fix random crash seen while removing driver
0553b3a4ef28517c7b26b817c89515955ffa3ec5 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
6841a26e2c6715dc52a1cdd888e958dd2a92a5bc drm/xe/oa: Use vma_pages() helper function in xe_oa_mmap()
decbfaf06db05fa1f9b33149ebb3c145b44e878f drm/ttm: Add a flag to allow drivers to skip clear-on-free
23683061805be368c8d1c7e7ff52abc470cac275 drm/xe/lnl: Offload system clear page activity to GPU
99d79eacd1286bafbf5878a510b3ceb49360872c dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
b9d228a5b2ebcb1f1f63170f5b20bc2f9d276168 drm/panel: simple: add Innolux G070ACE-LH3 LVDS display support
00b8a47d8ebe0419e649dc81b96033f6db6a4746 drm/panel: st7701: Rename macros
a055c91ac6ea493c2508401537e8732dd2a7bbf8 drm/panel: st7701: Decouple DSI and DRM parts
9a01fb40fda3de773eabd87d0d10f9c1f49ad581 dt-bindings: display: st7701: Add Anbernic RG28XX panel
6a60273a0e8274820210abcfe7ec0d5f1f38f458 drm/panel: st7701: Add support for SPI for configuration
f7c4a15225faeffe1e9f9a752097e7d85603ffef drm/panel: st7701: Add Anbernic RG28XX panel support
773a0e3e89b354f14ec9ea8bddf3e86a602d162d dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
91a759d402b5c17263f82097c647e784f217e2d4 drm/panel: simple: Add ON Tat Industrial Company KD50G21-40NT-A1 panel
97d1f449c359207b2fb5bc62eaefb7e21ad619ae drm/panel: jd9365da: Move "exit sleep mode" and "set display on" cmds
64ddf5123eff2edf47202e08744c3c14a9d28f59 drm/panel: jd9365da: Modify the init code of Melfas
26a77d02891ab62172085a4f94af9b3c90aed387 netfilter: nfnetlink_queue: unbreak SCTP traffic
4e97d521c2be094718c4c5c7c4f785e8972b4af0 selftests: netfilter: nft_queue.sh: sctp coverage
e2444c1d463995477fb447be9d0c54150a5c393b netfilter: nfnetlink: convert kfree_skb to consume_skb
c1aa38866b9c58dc6cf7a5fc6a3e1ca75565169e netfilter: nf_tables: store new sets in dedicated list
c9526aeb4998393171d85225ff540e28c7d4ab86 netfilter: nf_tables: do not remove elements if set backend implements .abort
d5283b47e225e1473e1a07085b9c4e6bfd08ba51 netfilter: move nf_ct_netns_get out of nf_conncount_init
ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
c7ff693fa2094ba0a9d0a20feb4ab1658eff9c33 module: Split modules_install compression and in-kernel decompression
f94ce04e54038c37bcac8ae2e4e99a81a188b777 module: Clean up the description of MODULE_SIG_<type>
6ad8bc92a47702f0b5d0b96b680199910b89f688 net: add copy from skb_seq_state to buffer function
e139c0eb22ce5b2ab6a2056c1ff495f3a38322d7 drm/panel: mantix-mlaf057we51: transition to mipi_dsi wrapped functions
b61c4bc674c6032827f2682a0c72ff577c36143f drm/panel: mantix-mlaf057we51: write hex in lowercase
1453323eac4f13817a07f40e78e76dfc635aab34 drm/panel: ili9341: Add comments for registers in ili9341_config()
7ea0522ef81a335c2d3a0ab1c8a4fab9a23c4a03 netfilter: nf_tables: pass context structure to nft_parse_register_load
14fb07130c7ddd257e30079b87499b3f89097b09 netfilter: nf_tables: allow loads only when register is initialized
c88baabf16d1ef74ab8832de9761226406af5507 netfilter: nf_tables: don't initialize registers in nft_do_chain()
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
215220f8c90fa77261dc995940fafa9a1e40b153 Bluetooth: L2CAP: Remove unused declarations
7a6abe8d0fdb1ae8219e8e4a6453e66b49f4529d Bluetooth: hci_conn: Remove redundant memset after kzalloc
7586fc52b14e0b8edd0d1f8a434e0de2078b7b2b drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3338e4f90c143cf32f77d64f464cb7f2c2d24700 drm/xe: Use topology to determine page fault queue size
df2dbc925fad3274b952b865f85d26d1e056c1cc drm/xe/guc: Bump the G2H queue size to account for page faults
96f44a40e702d7685017022dcaee81d3b54ebff2 Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
d8ca95ad912abfae7325104800782dcf081bfa79 Bluetooth: btrtl: Add the support for RTL8922A
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
60db6f540af9f93144d5039140aa2ed17171d168 drm/xe: Drop HW fence pointer to HW fence ctx
051c86afc342aed1f84d66ff5d09dc9e1c1685a1 drm/mipi-dsi: Add mipi_dsi_dcs_set_tear_scanline_multi
04b5b362bc2a36f1dfe5cad52c83b1ea9d25b87c drm/panel: jdi-fhd-r63452: transition to mipi_dsi wrapped functions
dba1a6cfc311833e10df978f07147ea93b7045fa drm/amdgpu: Enforce isolation as part of the job
e189be9b2e3820c88164d95090f1fd6343cd77fc drm/amdgpu: Add enforce_isolation sysfs attribute
d361ad5d2fc0e4d59d5d538092c9b37889756642 drm/amdgpu: Add sysfs interface for running cleaner shader
22ff907d4f0457b2800f4c6d4f40d4d4d31f7de1 drm/amdgpu: Add PACKET3_RUN_CLEANER_SHADER for cleaner shader execution
c2e70d307f4491ff970208a41cce84c95771f340 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9 hardware
d4c38154951b2bff6bfa4d5eb56df0bd08703cf9 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9.4.3 hardware
335288315af18c0def7f47a37fe7eaa782c98f6d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.3
b1f49ff9cbe14264c7eb33462fb700c49c7d91a8 drm/amdgpu/gfx9: Add cleaner shader support for GFX9.4.4 hardware
234eebe16138f94de3046f60c52763dc17fe5fed drm/amdkfd: APIs to stop/start KFD scheduling
afefd6f245024684fff75100052065d6a9e8f75f drm/amdgpu: Implement Enforce Isolation Handler for KGD/KFD serialization
b710dbe55dee946d82bc4815c40373cf8a391581 drm/amdgpu/gfx9: Apply Isolation Enforcement to GFX & Compute rings
f846250b8a20e6c1225c64ce87a90d4f29cbf351 drm/amdgpu/gfx_v9_4_3: Apply Isolation Enforcement to GFX & Compute rings
87758a0ef12cfebb9fab8ef1d0e234dd7b3f4579 drm/amdkfd: Enable processes isolation on gfx9
ccf8ef6b7506cc43e7fd504a85465c1c0786a107 drm/amdgpu: Implement MES Suspend and Resume APIs for GFX11
9a16042f02cd08bbd0a5a2d8e9c95347717165a3 drm/amdkfd: Update queue unmap after VM fault with MES
eb067d65c33eecd4b81771384183ad42eec259bf drm/amdkfd: Update BadOpcode Interrupt handling with MES
c0a04e3570d72aaf090962156ad085e37c62e442 drm/amdgpu: Validate TA binary size
18ac82c26da45d033df7eb993139da83dd53ee68 Revert "drm/amd/display: Update to using new dccg callbacks"
9de60462cdba60f575f97ca2655533b35273c715 drm/amd/display: Update HPO I/O When Handling Link Retrain Automation Request
8783a18409b48455b3a63f0cd930c7c88beee93d drm/amd/display: remove an extraneous call for checking dchub clock
7c9cb6d1bf122fdac6a7d51f7dd8cc2d8c94b452 drm/amd/display: Remove redundant check in DCN35 hwseq
4e9e50b6aeda3e3ce727453c5455cf08c68dac8b drm/amd/display: Allow UHBR Interop With eDP Supported Link Rates Table
272e6aab14bbf98d7a06b2b1cd6308a02d4a10a1 drm/amd/display: Hardware cursor changes color when switched to software cursor
f327189389785b26e49904a7d3ba0c96506a4586 drm/amd/display: Support UHBR10 link rate on eDP
ec9e2e7acc6dabb8f00c2c60785931310caaa883 drm/amd/display: Fix construct_phy with MXM connector
2344413205521775d3b1d418e5659e3ae3bc263f drm/amd/display: DCN35 set min dispclk to 50Mhz
20b5a8f9f4670a8503aa9fa95ca632e77c6bf55d drm/amd/display: fix double free issue during amdgpu module unload
d07722e1fc749fbd78992650b6d00c9a2619be70 drm/amd/display: DML2.1 Reintegration for Various Fixes
e389eefe34cebc6219dbe76a923b342b2f31e3ba drm/amd/display: Promote DC to 3.2.297
c69b07f7bbc905022491c45097923d3487479529 drm/amdgpu: fix eGPU hotplug regression
bf2bc61638033d118c9ef4ab1204295ba6694401 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
186fb12e7a7b038c2710ceb2fb74068f1b5d55a4 drm/amd/pm: ensure the fw_info is not null before using it
88c511dea151b931ba4873119b1b3555aac0ce53 drm/amd/gfx11: move the gfx mutex into the caller
a9556637a23311dea96f27fa3c3e5bfba0b38ae4 drm/i915: move rawclk from runtime to display runtime info
f15e5587448989a55cf8b4feaad0df72ca3aa6a0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a8efd8ce280996fe29f2564f705e96e18da3fa62 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
0808ebf2f80b962e75741a41ced372a7116f1e26 dm vdo: don't refer to dedupe_context after releasing it
3a59b2ec2400017f7fcc5d794802ebc7f4187d22 dm vdo: remove bad check of bi_next field
47874c98dc0873aad65259d09f9b9029e97429e3 dm vdo: add dmsetup message for returning configuration info
f3ff668352c59db2c0ab47f2e86488a70694ed57 dm vdo: abort loading dirty VDO with the old recovery journal format
448c4e4eb1901543259c038ed08266c250f5b079 dm vdo: force read-only mode for a corrupt recovery journal
013f510d1fce563f37f420bf231b065885a16f21 dm: Remove unused declaration dm_get_rq_mapinfo()
5d3691a8266e77fd2d695064532d0926af974331 dm delay: enhance kernel documentation
f3631ae11d4694e2befff9dd10dab8cd56033f6c dm: Remove unused declaration and empty definition "dm_zone_map_bio"
4441686b24a1d7acf9834ca95864d67e3f97666a dm-crypt: Allow to specify the integrity key size as option
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
c652a6d7e10a4bebadfd85c4390d662b7682f15e firewire: core: update fw_device outside of device_find_child()
595d19e827a0f9327d2e6b41d0f5b90c4e2b782e Bluetooth: btusb: Add Realtek MT7925 support ID 0x13d3:0x3608
a15c5bad17706e132334514a7502d6c0d67cd5d4 Bluetooth: btrtl: Use kvmemdup to simplify the code
32a42c93b74c8ca6d0915ea3eba21bceff53042f drm/xe: Free job before xe_exec_queue_put
77cc3f6c58b1b28cee73904946c46a1415187d04 drm/xe: Invalidate media_gt TLBs
4cce34b3835b6f7dc52ee2da95c96b6364bb72e5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5151fa35ae5979821d091b80096b4c790b187bac drm/fourcc: define Intel Xe2 related tile4 ccs modifiers
fca0abb23447c37a6bdbc76798c24623a9b69a11 drm/i915/display: allow creation of Xe2 ccs framebuffers
587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
40520283e0fd11237ed9dfc0991503b3403d5fa4 drm/xe: Invalidate media_gt TLBs in PT code
321d6b4b9cbe3dd0bc99937d5e5b4d730b5b5798 drm/xe: fixup xe_alloc_pf_queue
f6d9f39f8d9167627bc0f9e3e12ee0100c1c1919 drm/ast: Move code for physical outputs into separate files
80431c017f745a818ea45ae6a8373b737f73b1a8 drm/ast: Add struct ast_connector
f89001ea41771fe94005920c363dee43e8078bec drm/ast: astdp: Move locking into EDID helper
0e35457eb4b75f2bc9eca58a46d12e200e15e47f drm/ast: astdp: Use struct drm_edid and helpers
770a961d581c577b579d8d38414b2bfc0b4766c2 drm/ast: astdp: Simplify power management when detecting display
bbad0090b9f4735e35e9881278b7a353f71b43d0 drm/ast: astdp: Transparently handle BMC support
9e7a74a12101bb07ccc22fb180c5e44051c5a407 drm/ast: dp501: Use struct drm_edid and helpers
44a37ba12857c78389cda176c093967406250cfe drm/ast: dp501: Transparently handle BMC support
d20c2f8464280550aeabd2766728590cf0ca8a4d drm/ast: sil164: Transparently handle BMC support
2a2391f857cdc5cf16f8df030944cef8d3d2bc30 drm/ast: vga: Transparently handle BMC support
5e9c0d1c5ea355679f5b2a57b0c1b5932d78719d drm/ast: Remove BMC output
11df68c265460d4dff5d19a1313f0fff69470f98 Merge tag 'drm-misc-next-2024-08-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a7e8997ae18c42d30bc7181421b5715e319c0f71 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
c9f4c1ec69728310a31080c266b8529381c1a7fa wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
67a72043aa2e6f60f7bbe7bfa598ba168f16d04f wifi: mwifiex: remove unnecessary checks for valid priv
f1a54e860b1bc8d824925b5a77f510913880e8d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
59ac702a932028f572e34cd27fce235def2fc488 drm/vc4: Get the rid of DRM_ERROR()
f60ef67ff21ede6f3d27d439a136481446dbd8aa drm/vc4: v3d: simplify clock retrieval
23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
453afb1a439994deeacb8d9ecbb48c1f2348ea0a drm/xe/display: fix compat IS_DISPLAY_STEP() range end
fa509a33e34849cce6c17f969991dc87a864fbde drm/xe/display: remove intel_display_step_name() to simplify
7bb98ca6542e19a9da7cc322114bb4867acd9614 drm/xe/display: remove the unused compat HAS_GMD_ID()
85878978fcd2812eaca309ead436bcd38777f6f7 drm/xe/step: define more steppings E-J
c8fc8346bdd097d624771e606aef93644c072ef2 drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
5a48d67ac336436ed4a79c1c9e036a409b502329 drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
4446387572fb7952a387b8e45e8a96b4f08a2a53 drm/i915/display: identify display steppings in display probe
dfc88eac97e2177844e5dfa877f2ff60c73bf507 drm/i915/display: switch to display detected steppings
e0446e122eae43c173d0c99375e1b2cc8da009a7 drm/i915: remove display stepping handling
168448111279e639e3296ee5c19e0cd96756422e drm/xe: remove display stepping handling
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ASoC: cs35l56: Make struct regmap_config const
513bfdbb754caa9c91cd55c00064a7a9cc22e7e5 io_uring: implement our own schedule timeout handling
1dbd11a4d52ed915140e8a62b8d6b7bb8e2970a0 io_uring: add support for batch wait timeout
80ea91d558601024750adbb3fd1078a11c771943 io_uring: wire up min batch wake timeout
3312472f27ff7d94b495993e287ad58f33def210 Merge branch 'for-6.12/io_uring' into for-next
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
69f0925c67c21c1e3ccda152d2b6ce21c363e563 drm/xe: Removed unused xe_ggtt_printk
244fe1666364865154930f34d8df5489df1922b6 drm/xe: Introduce GGTT documentation
df99acc7ba1be9f111debdb75e00539fed8ad21a drm/xe: Remove unnecessary drm_mm.h includes
6dbd43dcedf3b58a18eb3518e5c19e38a97aa68a drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
6062ea9398d3ec09c521774f9d81f604d1a85fbd drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
0567f18e0757a260031e59487fe01f402c16c0de drm/xe: Rename xe_ggtt_node related functions
8b5ccc9743ab026b12075eb5e3883cc9e42bc683 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
1144e0dff5e68907cb8d3e2d64d1c00e2a96d1b2 drm/xe: Introduce xe_ggtt_largest_hole
136367290ea5d7b5d05696189e9fd6162b9d9742 drm/xe: Introduce xe_ggtt_print_holes
15ca09499bc669b600dcdaf01fc0bf8c55e15b35 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
34e804220f693fe6bb1c4e50f27dd855e9313f0c drm/xe: Make xe_ggtt_node struct independent
919bb54e989c1edef87e9797be125c94c450fc65 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
65a11afa58f30ce741fca2eb533866728a3af98e Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
b20bf1167bf60e09a7316689ac34f67e15c32dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
068f4564132636523b676a444b0353287cb8cfbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
b5b5a56acc837d18739c62ff73b844794e7b4d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
59d55be854dddc5c23e7ef8f14113270ae47ab08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2ab56be4be33935793b288dccab0b572754f3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8c26658843a2732d9c8ecf7e7d39348f49d9deee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1da69a26a553be0f0399ab867bc39fd87ef8579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
229c4efb9cd13aa494e1f684c753318591aeb345 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9a55f0bf6c6374fe6730e23a66fa110336b0bcea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3d5257ef6596609caf8ba5a12ed6c2a0e4ff3ecf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dadc182a7d635eb8aed95883af3e89a06bf623ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8cc4d7a4be2164fc4dc6a11fceacbb1b6c1115dc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
33b1564652cc0d1f58545c29eab14c40687dd915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bed3fe8523c3c2ef29f232a79ac55d86e6645ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e98bd59f4410a927ce0f67418463e430d0c9d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae5f72001eeff6497b2de19cc5c71609e382760c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9e60a32bba323ce16921daa60283ca1b2ec0b36f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a6a8d98cab4986375dd6ecbfb124cee50051ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e809ef08a1129e02436b8155c27beaff0c2fa517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b399def7aa2de76ed14527969fd6272b3cffb957 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e1bfd715949993cb9b0af3e55b9b889f61ce33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b9d58883b1ff09b5009fdabbb07ca145e989e58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============0225791687909011672==--
