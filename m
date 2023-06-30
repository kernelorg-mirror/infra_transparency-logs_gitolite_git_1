Content-Type: multipart/mixed; boundary="===============4263948607619754318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Jun 2023 02:54:44 -0000
Message-Id: <168809368405.26023.9779905547640796032@gitolite.kernel.org>

--===============4263948607619754318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 86e203edf24bb327ce8fcd3c5c8c6bf530a846df
    new: 82a2a51055895f419a3aaba15ffad419063191f0
    log: revlist-86e203edf24b-82a2a5105589.txt

--===============4263948607619754318==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86e203edf24b-82a2a5105589.txt

2b36de971d25daa2ad287114ae3ca11a8f8d49d7 drm/amdkfd: add debug query exception info operation
b17bd5dbf64677682a3bca249c64521d5eabcb38 drm/amdkfd: add debug queue snapshot operation
12976e6a5ab8fc3766c0304d72f7eec81a109b55 drm/amdkfd: add debug device snapshot operation
a159afdad2f6b97e4d18549cff2b53d17e68a412 drm/amdkfd: bump kfd ioctl  minor version for debug api availability
8f4f5f0b901a444c2317ef0fb29f35bc296daa55 drm/amd/pm: fulfill SMU13 OD settings init and restore
2e8452ea4ef6406927e4c5a71d1a7ed6881c5a9b drm/amd/pm: fulfill the OD support for SMU13.0.0
1718e973e3d23b653cd77994073a9deda3875689 drm/amd/pm: Fill metrics data for SMUv13.0.6
2a9aa52e4617c777fb0c885f0c02bf5ac65a786c drm/amd/pm: fulfill the OD support for SMU13.0.7
a4d4db727320e0f80df605ccb877743359448a36 drm/amd/display: Fix dc/dcn20/dcn20_optc.c kdoc
2b607025797543433e7733c276ec34381edffd71 drm/amd/display: clean up some inconsistent indenting
24e461e84f1c6d58fa1032f06d97e277dd0b4adf drm/amd/display: add ODM case when looking for first split pipe
75c2b7ed080d7421157c03064be82275364136e7 drm/amd/display: fix seamless odm transitions
9bd443cb74bd47d820c3cc31ee0ed3008d004d73 drm/amdgpu: fix debug wait on idle for gfx9.4.1
9f0bcf49e9895cb005d78b33a5eebfa11711b425 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5be7d4e3cf9ef9853934daa03cf573723bae1650 drm/amdgpu/discovery: Replace fake flex-arrays with flexible-array members
2890662822def3dcc1b2e690d6fcea694c666083 drm/amd/display: fix compilation error due to shifting negative value
6b37fee590ec842f6e172c4f9c7dc4baadbdfda2 drm/amd/display: Address kdoc warnings in dcn30_fpu.c
d6634d4d92eac068e2136afab49dfb15a9efae74 drm/amd/display: Add gnu_printf format attribute for snprintf_count()
3cb4807dbf7f47f0a1368f78e7c37b1dd515c2dd Revert "drm/amd/display: Only use ODM2:1 policy for high pixel rate displays"
1598fc576420207e5c89088fc46610c2318e2f5c drm/amd/display: Program OTG vtotal min/max selectors unconditionally for DCN1+
25c30a12d718bd68ad91f58c7546eceaaf0feca5 drm/amdgpu: Mark 'kgd_gfx_aldebaran_clear_address_watch' & 'kgd_gfx_v11_clear_address_watch' functions as static
09a77a40b51a979557521d5a2d39e431564d5d23 drm/amdgpu/pm: notify driver unloading to PMFW for SMU v13.0.6 dGPU
d522ca2714b77e15ebe6e77c1db7468c11a81180 drm/amd/pm: update smu-driver if header for smu 13.0.0 and smu 13.0.10
61a7c162399590263bf5f1ff5d2de634bfe3ae8d drm/amdgpu: pass xcc mask to ras ta
e3959cb5479cd24baf9687734d5591b8e2ee08d4 drm/amdgpu: support check vcn jpeg block mask
3898c8fc42b247c26c43c26873895b87fe58b477 drm/amdgpu: convert vcn/jpeg logical mask to physical mask
a15a77c8e61d2db075cc6e2104bfdebf5c9b966c Revert "drm/amdgpu: change the reference clock for raven/raven2"
f9bfc9fff2997abe3c1a560a38a0c359775e7ec5 Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
5a03159ab7ef456ba22460e47a9d0eab2f310424 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
e6850f98efc70277dc0e941e905182738e7327a0 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a863904bab4f5d22012f7d68ab2becafc303a40 drm/amdgpu: fix xclk freq on CHIP_STONEY
869bcf59fd64382e3b23b219e791e6e5ebf1114e drm/amdgpu: change reserved vram info print
49f26218c344741cb3eaa740b1e44e960551a87f drm/amd/display: fix dcn315 single stream crb allocation
0baae624630788862bbd654741929007971e9d5b drm/amd/display: Refactor fast update to use new HWSS build sequence
490ddccb84fe2f6165b2bdd2d00fd4ab593b95ec drm/amd/display: Wrong index type for pipe iterator
8e7b3f5435b3c0751515c973972ebb11e0fc0fb5 drm/amd/display: Add control flag to dc_stream_state to skip eDP BL off/link off
bbd069a860b78a087d20d91656a5026c0196586b drm/amd/display: Reduce sdp bw after urgent to 90%
35c7b59e3691cbea91c8b91e8ec4b0a4a960dd5a drm/amd/display: Fix unused variable ‘should_lock_all_pipes’
caf0f98dc280b5426b1858d4e70130aa3dd9679c drm/amd/display: mark dml31's UseMinimumDCFCLK() as noinline_for_stack
82054942472745c2caa4f6b31b4174401348b887 drm/amd/display: mark dml314's UseMinimumDCFCLK() as noinline_for_stack
d155cfff48499d1e973976519ca81a7d9bab2cc3 drm/amdgpu: display/Kconfig: replace leading spaces with tab
b7588507152148eaf0f19feb98c65b72ab40a726 drm/amd/pm: Fix memory some memory corruption
33e82119cfb2a957f250f92a1e4c4db2b06400db drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
8be295046748432c53a2dee39c469f63c60b0ec3 drm/amdkfd: potential error pointer dereference in ioctl
f2bcc0c7db0c004f0184675e7862648e8aa197f9 drm/amdgpu/mmsch: Correct the definition for mmsch init header
8ff865be93e642d0ad66ca7369f42fbe36dc6a90 drm/amdgpu: Modify indirect buffer packages for resubmission
ea791e704b97ab5abd563b6d2f88c4019940079e drm/amdgpu: Implement gfx9 patch functions for resubmission
71c79a196096bf51603322760dc6a95e2eb82ac1 drm/amdgpu: Rename ras table version
65183faec89f3ef2c781f2ed6803e6ed5c365d48 drm/amdgpu: Add RAS table v2.1 macro definition
b573cf88c0d0a1f71873ca36edf0e20d4b9a82a8 drm/amdgpu: Support setting EEPROM table version
7f599fed3b13fe97dcd6f68bf8a5c62abb91d0a4 drm/amdgpu: Add support EEPROM table v2.1
7c2551fa1dfdb06a9dd3a6c629086fe2c348e00a drm/amdgpu: Calculate EEPROM table ras info bytes sum
0bc3137b2157115f328859477b463c912d605c3a drm/amdgpu: Set EEPROM ras info
7386f88ab1732af890a09ab3a7f400bb20adbe5a drm/amdkfd: fix vmfault signalling with additional data.
bbcc3514ab4f7ec3ae2273ad08b0a1b6b4aa9dd9 drm/amd: Check that a system is a NUMA system before looking for SRAT
c1ac2ea802f5adfd1d128fc01375af9c5f113932 drm/amdgpu: add missing radeon secondary PCI ID
597364adc0fcf71617b3adbe647b6eec76e27554 drm/amdkfd: Fix reserved SDMA queues handling
1626761ee4406c51d5afe9d47dd41a29e2049b71 drm/connector: Convert DRM_MODE_COLORIMETRY to enum
f96c61fe0383d73732aba72fabb7e2c7ce0b0835 drm/connector: Add enum documentation to drm_colorspace
6120611abc05dd850eff4eb3026f977ac7e34718 drm/connector: Pull out common create_colorspace_property code
c627087cb164d1675323c7942fa29bded4263dfc drm/connector: Use common colorspace_names array
035d53e0f36da6ce49abf7bea3d9b30a075ff247 drm/connector: Print connector colorspace in state debugfs
c265f340eaa87aa5f979adfb23d7463af67b7f27 drm/connector: Allow drivers to pass list of supported colorspaces
cb841d27b8767fd88096d06186b5f5de990fd6d0 drm/amd/display: Always pass connector_state to stream validation
15f9dfd545a1edd604648961feadce16791d0f4f drm/amd/display: Register Colorspace property for DP and HDMI
a0b433c858ac1d2e03cbfd5bb34b9b61906600eb drm/amd/display: Signal mode_changed if colorspace changed
2e656827ceed9fb1ba406e7cd11d7b572010add0 drm/amd/display: Send correct DP colorspace infopacket
bd49f19039c1806cd10cff8aaec7f90ebf28f0e9 drm/amd/display: Always set crtcinfo from create_stream_for_sink
fd45b6540f513887c172e2082d437209fe8f4a54 drm/amd/display: Add debugfs for testing output colorspace
eaa7d8301109092670c5cf3e12c502618d6adc51 drm/amd/display: Refactor avi_info_frame colorimetry determination
5daff15cd013422bc6d1efcfe82b586800025384 drm/amdgpu: unmap and remove csa_va properly
731b48463b0d96eda1f1684eacde6e9c8065df83 drm/amdgpu: disable virtual display support on APP device
cab69d36ccdbfa3fa0b5627a032150369c20b4f3 drm/amdgpu: skip to resume rlcg for gc 9.4.3 in vf side
27d196c4491458ca00014cfe1cfa9d0fa87a2ff9 drm/amd/pm: fix vclk setting failed for SMU v13.0.4
2d0ee64e9846ed4036fd11c5b900a21039ee8b7a drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.4
55682a893844cc64e3a85806b0c3ca7a77b905c3 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.4
3537d6a48c50ed37e419f89931a5acdb6c56c6d6 drm/amd: Make sure image is written to trigger VBIOS image update flow
fe56c6ee0457035ae8fbbc2aa5ddfcfac6ded787 drm/amd: Tighten permissions on VBIOS flashing attributes
09d49e14ea6fd125a21f89b80f888c09be32a174 drm/amdkfd: fix and enable debugging for gfx11
11b92df8a2f7f4605ccc764ce6ae4a72760674df Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
9d65b1b4bcf3918164e17365eec169875eef8ee3 drm/amdgpu: add the accelerator PCIe class
4e70da985cef954cdf7813d651c067d2c602ea71 drm/amdgpu: Wrap -Wunused-but-set-variable in cc-option
80e709ee6ecc9eba8bd8d188218472822e1b38bd drm/amdgpu: add option params to enforce process isolation between graphics and compute
3ffb193969c57afd4096cfb107ca2cc3bb0c55d9 drm/amd/pm: enable more Pstates profile levels for yellow_carp
389c6b3e120303715c018d1bfc7bab02b50ca3f4 drm/amd/display: add NULL pointer check
57a8011512131c63cf700d42ef56ad875409a1a5 drm/amd/pm: workaround for compute workload type on some skus
aeb3dd7e6f91da0a8c460d61fad13db85b3b33b7 Revert "drm/amd/display: cache trace buffer size"
24e52fc20201c87912eee8f337829c036c3b0f3a drm/amd/display: DSC Programming Deltas
3b718dcaf163d17fe907ea098c8449e0cd6bc271 drm/amd/display: Filter out AC mode frequencies on DC mode systems
11ca605653480b2ddc70ec142a0a686796a7fc87 Input: ads7846 - fix pointer cast warning
712c76b360aa3d2a99c9597f2fba9ee117a303f6 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
8d208a5eed4890f52a33ce847cbb8f8a5b1be6a7 drm/i915: use pointer to i915 instead of rpm in wakeref
848a4e5c096ddf8ed1323123ae15b8d4318700ab drm/i915: add a dedicated workqueue inside drm_i915_private
0976b3dc021b2c5392d6abf443460e4208f85fe6 drm/i915/selftests: add local workqueue for SW fence selftest
69f06e4fa098420e94f6970332e84f0ed493271c Merge drm/drm-next into drm-intel-next
a52b66172927a2a7b861b34c908850d76bc33024 drm/msm/adreno: fix sparse warnings in a6xx code
635455260d06b5189bdf9b400d591fabd9ef90b2 drm/msm: drop unused ring variable in msm_ioctl_gem_submit()
38e27a6fbf2206b18417c5985dbcdeca0f2026b8 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
171f580e32096e0cbd19e458d704b9330197d627 drm/msm: Move cmdstream dumping out of sched kthread
5e7665b5e484b32872bc1f44263940f094ccd814 drm/msm/adreno: Add Adreno A690 support
bf08e9791ca4e598f7088f24189dc3ef802b2a9f drm/msm/a6xx: Fix a690 CP_PROTECT settings
736a9327365644b460e4498b1ce172ca411efcbc drm/msm/a5xx: really check for A510 in a5xx_gpu_init
cc943f43ece7be313617ccb8425c31e02b73cbbe drm/msm/adreno: warn if chip revn is verified before being set
1b90e8f8879c64d4f77dd1f25134397ac075b7bd drm/msm/adreno: change adreno_is_* functions to accept const argument
15253079ca300160c92c9c0ee2541836463043f6 ALSA: hda: Use maple tree register cache
a10b3841f901714dbe16a8f9b0f2bbe1034e6454 soc: rockchip: dtpm: use C99 array init syntax
a68e1aec587a75a51496f1b207272b6034cca190 arm64: dts: rockchip: Add saradc node to rock5b
7b8c9d7bb4570ee4800642009c8f2d9756004552 fsnotify: move fsnotify_open() hook into do_dentry_open()
81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
b84c6b26a6509f7570d099c0a1dfcebf440f1b30 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT6795
d8720452fe0fee795517d69bc73820ec6c1c4727 dt-bindings: display: mediatek: aal: Add compatible for MediaTek MT6795
28c143af8bc954b3167534b0475cc25d1b3eea34 dt-bindings: display: mediatek: dsi: Add compatible for MediaTek MT6795
35b7a18c59a146635ecf368a9c10e5074a099a43 dt-bindings: display: mediatek: ovl: Add compatible for MediaTek MT6795
48ed9e648722cb2e23936df5f1b6eaf080dc9046 dt-bindings: display: mediatek: rdma: Add compatible for MediaTek MT6795
8f2a42046cb60a937481d1d3979bedb86166c6b4 dt-bindings: display: mediatek: wdma: Add compatible for MediaTek MT6795
791a9974fcaac826c4ff716a5b663f176d315ff3 dt-bindings: display: mediatek: color: Add compatible for MediaTek MT6795
84e05dc1f94d53ecbafb3176b1ce8f2988a1262f dt-bindings: display: mediatek: gamma: Add compatible for MediaTek MT6795
400ab909b7cd41a60838f0f27503d7cfc9cc7030 dt-bindings: display: mediatek: merge: Add compatible for MediaTek MT6795
5dfd9bb376d9754c52ee6a3ef61c63869b5a36b3 dt-bindings: display: mediatek: split: Add compatible for MediaTek MT6795
c769eccefbb3c6c516e38704bdca386531640170 dt-bindings: display: mediatek: ufoe: Add compatible for MediaTek MT6795
4080a0e7b36b7bb103dc739779a338d412c78943 dt-bindings: display: mediatek: od: Add compatible for MediaTek MT6795
e375b8a045873cf5fb8bf61bf9a0ddfcd484243a ALSA: ump: Add more attributes to UMP EP and FB info
37e0e14128e0685267dc5c037bf655421a6ce2ea ALSA: ump: Support UMP Endpoint and Function Block parsing
54852e8f401a70b3a0197737122be523639dc62f ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
960a1149c8fa70c221c70eaa13903ff873ba1873 ALSA: usb-audio: Add midi2_ump_probe option
5437ac9bad639bb9112e1a749acbe4a143562cdc ALSA: seq: ump: Handle groupless messages
4a16a3af05712e7fd5a205f34e2908055bd9fb5e ALSA: seq: ump: Handle FB info update
174a6dfbc17ee9defed4daeeea6061ef34644f02 ALSA: seq: ump: Notify port changes to system port
6a8b4800ae54e9ceb8d017bcfb61d04ff0da90f2 ALSA: seq: ump: Notify UMP protocol change to sequencer
01dfa8e969dbbc72fc4564e8d61c905c4f3a2352 ALSA: ump: Add info flag bit for static blocks
febdfa0e9c8a5d3a3d895245d1c294c26787daef ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes
6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
d70684772aa96af7aacb350e59e7b84660c1aa0b dt-bindings: arm: Add Cortex-R52 to the list of enum
93da99912932638fc2716b435c1e6e39060822c5 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
ce294330ebdd8b4696b4480e4fdb9f10c010f8ab MAINTAINERS: add documentation file for Microchip EIC section
a2c6326c8b9de219bc77188e188ae9baa8299b8a dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
451d69d2f1f97a35b1f8eb9ee0ce6a9a2dd372e1 dt-bindings: imxgpt: add imx6ul compatible
2b544ec6a1051b106351e5a4f0b4d591de82b924 dt-bindings: misc: qcom,fastrpc: drop unneeded quotes
03daea192aa3e251ab7593f5add27765dc6b6109 of: unittest: Switch i2c driver back to use .probe()
3a5bbced6efce5a1115604a7ca8711bf3fec8a9e dt-bindings: trivial-devices: Add infineon,irps5401
753c742352d38e0994628b6f610f255a04744300 dt-bindings: vendor-prefixes: document TeeJet
03c601927b673a243c9595e1ecc9e8adfdd02438 Merge branch 'drm-next' of git://anongit.freedesktop.org/drm/drm into msm-next-lumag-base
06f3ef6e1705612b88aa0b6991e2ac3b8ed3f8ec xfs: don't deplete the reserve pool when trying to shrink the fs
61d7e8274cd84f574e686b24048ebf29bac861cc xfs: drop EXPERIMENTAL tag for large extent counts
b294349993716ca67c8bd2183c7d43c28df481fc xfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
404615d7f1dcd4cca200e9a7a9df3a1dcae1dd62 ext2: Drop fragment support
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
c3b880acadc95d6e019eae5d669e072afda24f1b xfs: fix ag count overflow during growfs
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
e280427384269fba93c7ec0373afe87bc39d7945 ARM: dts: qcom: msm8226: Use XO from rpmcc where possible
3f502e372b4d41db1642c0a1285b2cb52ab5f796 ARM: dts: qcom: msm8226: Provide clocks to mmcc node
0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
f04325e4d4d66e63fc4e474ff54835a28b3ff29e arm64: dts: qcom: sa8540p-ride: Specify ethernet phy OUI
bbde65f9da9291a77636e1467b28f27ced1b4ece arm64: dts: qcom: sm8550: fix low_svs RPMhPD labels
66adfbc4d33993865a180016db73520a15e754c9 arm64: dts: qcom: sm8550: add display port nodes
a277430b3836cdfb994f45cc87d1bd56c4d490aa arm64: dts: qcom: sc8180x-primus: dispcc is already okay
e537d5ef47097360d8df524c748f3df451383dcd arm64: dts: qcom: sc8180x: Fix adreno smmu compatible
2d7b1a31ffb865d1f8e95e985cdbd0df72f671cf arm64: dts: qcom: sc8180x: Move DisplayPort for MMCX
8889d13c2e758cff33fc85139c6d9288553e0e30 arm64: dts: qcom: pm8550: add PWM controller
3818165476d70b13cf3193e1b5e60b1af6689772 arm64: dts: qcom: sm8550-qrd: add notification RGB LED
a791fc19965e52918bb70e2b764965083eaadbed arm64: dts: qcom: pmk8550: always enable RTC PMIC device
bb47bfbd5aa89368c348d9828484f7201cef6cea arm64: dts: qcom: sm8550-qrd: enable PMIC Volume and Power buttons
68017e6b1b36a87bf00f3ca31e742d53adfb74da Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into arm64-for-6.5
f9a97656ace80c617df2d6003c815877c026a9e3 dt-bindings: arm: qcom: Document SDX75 platform and boards
9181bb939984f1ad4f958c2be3ea10fd67344165 arm64: dts: qcom: Add SDX75 platform and IDP board support
a2422d51069d682a2172981fa6e7ba84b2dc93c8 arm64: dts: qcom: sm8550-qrd: add WSA8845 speakers
edb92fae57e7b3292e92bc3fe7dfd0e21875befe arm64: dts: qcom: sm8550-mtp: add WSA8845 speakers
9f5ebcd61009de388af6f66509f2a1169f90dbbe arm64: dts: qcom: sm8550-qrd: add sound card
3f01d016cf4b80382f1c1b8ab6bef7aa76dece01 arm64: dts: qcom: sm8550-mtp: add sound card
bfc43a9c0ce5f3fcf98c972d7b7f21a742b7c957 dt-bindings: clock: Add LPASSCC and reset controller for SC8280XP
83da70da40c93f3515aebcd5f2b8ff6283f64ee3 dt-bindings: clock: Add LPASS AUDIOCC and reset controller for SC8280XP
0832b1c9d0145451ba82d0c163092787e87008f1 Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into arm64-for-6.5
532bbadcb511e8477b83b4152a199bf7ffc4350c arm64: dts: qcom: sc8280xp: add resets for soundwire controllers
318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
87a1752bdd8a76132922c9b2797afb36a8e628dd dt-bindings: net: Add QCA2066 Bluetooth
b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
f2f644d85c4495474bf7d598023f550f0669306a dt-bindings: arm: qcom: document MI01.9 board based on IPQ5332 family
5aa5dbc254be19b7011cb1f9d3cb7e241d5fc986 arm64: dts: qcom: ipq5332: add support for the RDP474 variant
f684391e3d323bbdc832569dc685d1289c58d081 arm64: dts: qcom: ipq9574: add few more reserved memory region
66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
ade89bc08c8e7f52ee8a70d0c6ea55c2defdf1d3 arm64: dts: qcom: sm6350: Add PSCI idle states
ab033e7846f91953244d0626b28ce66412b813b3 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
442d55d099ed72d96aee996e56f802b5cf885f39 arm64: dts: qcom: sc8180x: Flush RSC sleep & wake votes
7b04cbd81b0e60c5151a310e7b730dc4a951a211 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
91e83140b5dd5598fbcfada3ee1f8b2b410c3731 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
255c53df8ec3ea9f00765eb3dac02ccb705704dd arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
4b2c7ac8e469ab7f92e50c34ad4012a77e79d078 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
b179f35b887b2d17e93f1827550290669bc6b110 arm64: dts: qcom: sm6350: add uart1 node
c4ef464b24c5aefb7e23eb8fcc08250a783a529b arm64: dts: qcom: sm7225-fairphone-fp4: Add Bluetooth
b59cd2902c58969230a8aca67a10ac3fbde0af15 arm64: dts: qcom: ipq5332: rename mi01.2 dts to rdp441
66d141a15c19f89e7e259e57a007550a253e03d2 arm64: dts: qcom: ipq5332: define UART1
0196b041aeec788e1bc516b6d24d9c59ea59b1a6 arm64: dts: qcom: ipq5332: add few more reserved memory region
ebdcfc8c42c2b9d5ca1b27d8ee558eefb3e904d8 arm64: dts: adapt to LP855X bindings changes
8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
21c9c7af1b37f3b38960f6abaf1b0b43f9db2467 arm64: dts: qcom: qdu1000: Add IMEM and PIL info region
35e237b3d59941cff839de2d4089db60fac4679f dt-bindings: clock: Add crypto clock and reset definitions
e5d57e7c9434f586ae59e68ba94db626387a5502 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into arm64-for-6.5
ffadc79ed99f0f69e4cb74a4d158a18619ccd8ff arm64: dts: qcom: ipq9574: Enable crypto nodes
4e6b053768020f2117caf27b5e062d1e0a06de0c arm64: dts: qcom: pmi8998: enable rradc by default
7711c35fd67c762d65fa802d06411e7bdbd3f748 arm64: dts: qcom: pmi8998: add charger node
23cf50b13e0686cd9929f54f89580d7b22cbeb71 arm64: dts: qcom: sdm845-oneplus: enable pmi8998 charger
e5d83d4d5cb9e00befb497fe8a64001ac1cce157 arm64: dts: qcom: sdm845-shift-axolotl: enable pmi8998 charger
e58cf964157bb2f875155a2dcf68f3a8db0da2e3 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable pmi8998 charger
34354cc946abe6b6e4b71883dddfdd368e856d65 arm64: dts: qcom: msm8996pro: Add CBF scaling support
7b8f119a24f40f4765b8318fb5f6c3feb7d1c713 ARM: dts: qcom: adapt to LP855X bindings changes
56d3067cb694ba60d654e7f5ef231b6fabc4697f arm64: dts: qcom: ipq8074: add critical thermal trips
2e0580e10e919b544d7be1b2b8fc48fc7dff1322 arm64: dts: qcom: ipq9574: add tsens node
581dcbe60b6390c633f318a29db41d1df642e6d8 arm64: dts: qcom: ipq9574: add thermal zone nodes
abc49a7c6035c57ece0642811f70a7a3892badb6 dt-bindings: arm: qcom: Add Samsung Galaxy Express
80ce22e5cbe705ff2e113890828d44aa0b3ad96f ARM: dts: qcom: msm8960: Add USB node
2b01dda16124696c4b64edcd31e8c2d37c559998 ARM: dts: qcom: Add Samsung Galaxy Express support
4acf7eceed31c56cf4baf11d43ee91255685f89a arm64: dts: qcom: qcm2290: Add CPU idle states
223ce29c8b7e5b00f01a68387aabeefd77d97f06 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
97c289026c62f80933b44353904b919572175f61 arm64: dts: qcom: sm8150: Use 2 interconnect cells
c2998e9a42637cdab699a21aa75a8cb5a7cbce72 arm64: dts: qcom: sm8150: Add missing interconnect paths to USB HCs
b5a12438325b9c0207ae4374a797368070cfb945 arm64: dts: qcom: sm8250: Use 2 interconnect cells
fd62fd1cf9e7fb7ef761e411d37cb5d06769954b arm64: dts: qcom: sm8250: Add missing interconnect paths to USB HCs
8b51dc863baf1447e9ab52411c5bed7ef9a56d80 arm64: dts: qcom: sm8350: Add missing interconnect paths to USB HCs
b5b0649d5be4c82d09489492c121a7823323fc4a arm64: dts: qcom: sm8450: Add missing interconnect paths to USB HC
90c8c4eb4bbb5e2e241fd5286bd43dd30a850b9d arm64: dts: qcom: qdu1000: Add SDHCI node
6901ff9987469fa33d06990463adc8a63f8be5d0 arm64: dts: qcom: qdu1000-idp: add SDHCI for emmc
11a1397bbf69e408223bb691858a0fcd295a8f76 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
852865530a21d139196106543cdf3e76c389659b arm64: dts: qcom: sm6375: Add GPUCC and Adreno SMMU
add687cbfc3482ca74949b91b251e76792d25652 dt-bindings: arm: qcom: document AL02-C9 board based on IPQ9574 family
2435d79033f5e7400195ed3b31585c0c053de553 arm64: dts: qcom: ipq9574: add support for RDP454 variant
b9a0de7d5719aa54199da2932c1b1fdb948ff753 ARM: dts: qcom: apq8074-dragonboard: add onboard leds
6198772ec4d9dcd2fea63b4020cef117a786d738 ARM: dts: qcom: apq8074-dragonboard: add gpio keys
650c09daca4cac35ffd264ee1ca92521bdd9a5a9 arm64: dts: qcom: sc7280: Don't disable MDP explicitly
7116603bdb60b63f108662a5b36f99136e25c4d5 arm64: dts: qcom: sm8350-hdk: remove useless enablement of mdss_mdp
6670bd9e42b43317b3f14dc4e97c3356d7602d63 arm64: dts: qcom: sm8450-hdk: remove useless enablement of mdss_mdp
f82c8d2f00f6e04a1bc3ad6f0b971a83b02d0bfe arm64: dts: qcom: qrb5165-rb5: remove useless enablement of mdss_mdp
8b87d0585ca6ca0c646d685f29c9a25ade3cb95c arm64: dts: qcom: msm8953: rename labels for DSI nodes
8b764ed0d04621cd3859a351c7d5cc14e87f6c4a arm64: dts: qcom: msm8996: rename labels for DSI nodes
2b616f86d51ba534ba41b175846e7f9b3afb6e15 arm64: dts: qcom: sc7180: rename labels for DSI nodes
71c97412f1d77314434c4097b0ed12646a0403b0 arm64: dts: qcom: sc7280: rename labels for DSI nodes
c3c466d9f305291366f0af0650e62bf8a6c31501 arm64: dts: qcom: sc8180x: rename labels for DSI nodes
8e61d532370eb6946d97e39d270129e9442fb326 arm64: dts: qcom: sdm630: rename labels for DSI nodes
8fe25ba3ffec7e8e2345d0163990b77a4092e456 arm64: dts: qcom: sdm845: rename labels for DSI nodes
e47a7f571d57d383f345e85c47a05ef1801b278c arm64: dts: qcom: sm8250: rename labels for DSI nodes
f43b6dc7d56ecbd96d8dfb3c3225c46e18f1b842 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
d59b294874c7f51317dc7edfc12ff950260ed2b9 ARM: dts: qcom: msm8974: rename labels for DSI nodes
dfbda20dabaa1f284abd550035db5887384c8e4c arm64: dts: qcom: msm8916/39: Fix SD card detect pinctrl
c943e4c58b2ffb0dcd497f8b12f284f5e8fc477e arm64: dts: qcom: msm8916/39: Consolidate SDC pinctrl
6528e4a90b5105643fe4e748ae90e37dcb3a3502 arm64: dts: qcom: apq8016-sbc: Drop unneeded MCLK pinctrl
0d3a93b102829b22d104c4108ffc9d50f19a556d arm64: dts: qcom: msm8916/39: Cleanup audio pinctrl
b40de51e3b6737a7bd41045e0cd3f78b75c35b24 arm64: dts: qcom: msm8916/39: Rename wcnss pinctrl
8734d3355079152dc3fdf628a3724f55603c796d arm64: dts: qcom: msm8916: Drop msm8916-pins.dtsi
1b118df488f2be09b846994a4135d57f634e564b ARM: dts: qcom: pm8226: Add thermal sensor and thermal zone config
84e72ea467db83043858b48fcd97de4c9e68881a ARM: dts: qcom: pm8841: Add thermal zone config
637cc974046abe5718bf045a1bc66a238778a145 ARM: dts: qcom: pm8941: Add thermal zone config
16a9fa7ab27b69be3a34b97ff8c7b034fcc73b88 ARM: dts: qcom: msm8226: Add qfprom node
0f8861c9fc7cc9af6d6f65d6657aa9cf2531b29c ARM: dts: qcom: msm8226: Add tsens node and related nvmem cells
8d4236f62f3acbc6a0def79106c13fe7344d8238 ARM: dts: qcom: msm8226: Add thermal zones node
7e5fd896c3d1ecf7b806f5fd42245c1135fe878d arm64: dts: ti: k3-j784s4-main: Add R5F cluster nodes
257d206b6d117d8e40742dc17ae02406747753ad arm64: dts: ti: k3-j784s4-main: Add C71x DSP nodes
ba12d4dde708de01d3cae5ae368a930ec5f5fd07 arm64: dts: ti: k3-j784s4-evm: Reserve memory for remote proc IPC
2c213d19515caf880e6c8266fbeda4145894c10e arm64: dts: ti: k3-am625: Enable Type-C port for USB0
20fcf9d691ff6cde865f8486288b7babe1826b49 arm64: dts: ti: k3-j721s2-main: Add support for USB
393eee04065d26d53e9167e3721ad9a0ff89d40f arm64: dts: ti: k3-j721s2-main: Add SERDES and WIZ device tree node
80cfbf2f4ac735ab8e72a3c70188c433f06810c1 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support of OSPI
da61731dc7f5d7a676acd81124229b57e6fbe0ef arm64: dts: ti: k3-j721s2-common-proc-board: Enable SERDES0
7743a9d7517a6a1f3b21d32db3bc1d00d6b16983 arm64: dts: ti: k3-j721s2-common-proc-board: Add USB support
bbabba4ece74c51b98e7c8dbd8fa4725d0ae9baf arm64: dts: ti: k3-j721s2: Add support for OSPI Flashes
b6f18aa80f4eee59f9292f0007c021cb7e7dbbec arm64: dts: ti: k3-j721s2-main: Add PCIe device tree node
715084ecc25adafe7f724721807b64fcc3a13e4a arm64: dts: ti: k3-j721s2-common-proc-board: Enable PCIe
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
d34654f54ebad11263cf7c411d8c60cd8941e2d4 arm64: dts: qcom: qrb4210-rb2: Enable on-board buttons
dce9254511d6c9ea0d5ed7e4f21e6206e2ca35ce arm64: dts: qcom: msm8939-pm8916: Add missing pm8916_codec supplies
6002a78023cded6f02eac7c812b076046cab8060 arm64: dts: qcom: msm8939: Disable lpass_codec by default
209aea1ad505519faf018b596e4fdca0d0569469 arm64: dts: qcom: msm8939-sony-tulip: Fix l10-l12 regulator voltages
8771308c91cefc072f36415cec0b802ee55b1d96 arm64: dts: qcom: msm8939-sony-tulip: Allow disabling pm8916_l6
9187d555c4ba9544c7f117062d241aa085f59a06 arm64: dts: qcom: msm8939: Fix regulator constraints
88028fa047fb72826dd206b51550be780777718c arm64: dts: qcom: msm8939-pm8916: Clarify purpose
5cdab9a8c70c4d979909dd1bb6d1f3eacd9fa270 arm64: dts: qcom: msm8939: Define regulator constraints next to usage
ecbfba694b5baf2b854689c63ef011e905810c59 arm64: dts: qcom: msm8939-pm8916: Mark always-on regulators
831b802a7727ba6e67c5ed585c54f610d9db1316 arm: dts: qcom: sdx55: Add interconnect path
c6b6d6dcc7f32767d57740e0552337c8de40610b fs: dlm: revert check required context while close
7a931477bff1c7548aa8492bccf600f5f29452b1 fs: dlm: clear pending bit when queue was empty
f68bb23cad1f128198074ed7b3a4c5fb03dbd9d2 fs: dlm: fix missing pending to false
cbba21169eeff4d43e064c43d0b95b1f89587da3 fs: dlm: unregister memory at the very last
f8bce79d9d9edb8d2302a216f298f4839fb0adb6 fs: dlm: don't check othercon twice
d41a1a3db49f4b128404114f693398f2878b5100 fs: dlm: cleanup STOP_IO bitflag set when stop io
5ce9ef30f226c43aa711a4807077447251efa0c6 fs: dlm: move dlm_purge_lkb_callbacks to user module
70cf2fecf87354be09c0ab4c233fccea36256d3c fs: dlm: warn about messages from left nodes
07ee38674a0b9071fa0bbec4dbda6aad1c5e4003 fs: dlm: filter ourself midcomms calls
75a7d60134ce84209f2c61ec4619ee543aa8f466 fs: dlm: handle lkb wait count as atomic_t
d00725cab226491fc347d9bc42b881a0a35419cf fs: dlm: handle sequence numbers as atomic
1696c75f1864b338fccbc55f278039d199287ec3 fs: dlm: add send ack threshold and append acks to msgs
eec51ab2fd6f447a993c502364704d0cb5bc8cae arm64: dts: qcom: sc8280xp: Add GPU related nodes
598a06afca5a2ab4850ce9ff8146ec728cca570c arm64: dts: qcom: sc8280xp: Enable GPU related nodes
96135297a76003faae68e3aa86e2e19851510eb9 arm64: dts: ti: k3-am64-main: add VTM node
bbb6dc62505acf6fcb80573f7e7a59875c33be0d arm64: dts: ti: k3-am62-wakeup: add VTM node
225312fbaf37bb283dbc92a0a1d4dfe58629ab64 arm64: dts: ti: k3-am62a-wakeup: add VTM node
c3c53dcacd1c7e4c9127a84b40fd632fedb2a0e8 arm64: defconfig: enable drivers for Verdin AM62
0b956de1512e23329aa27f60fe4a8b3e6afc7d6a ext4: kill unused function ext4_journalled_write_inline_data
36c9b4504088089185f7743433c914935b518ab2 ext4: Change remaining tracepoints to use folio
80be8c5cc9251484ba856e2cf7d15a189326fe9c ext4: Make mpage_journal_page_buffers use folio
d19500da4b8cfe1791e1583ab237c3213e1bd39c ext4: Make ext4_write_inline_data_end() use folio
0dea40aa315d01f5d0ffbd871483ea8a45c71f65 ext4: Call fsverity_verify_folio()
b3916da0d9636285c8a881802956631f9e2ebb5b ext4: fix wrong unit use in ext4_mb_normalize_request
497885f72d930305d8e61b6b616b22b4da1adf90 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
99c515e3a860576ba90c11acbc1d6488dfca6463 ext4: fix wrong unit use in ext4_mb_find_by_goal
c3defd99d58cbdd132bd197714e5523dac976b66 ext4: treat stripe in block unit
1eff590489a213a213c57d96b86f48b32cdf8c3a ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
95a4c3c7e0342f553fed1ac70d10c2efc6bba3b1 ext4: remove ext4_block_group and ext4_block_group_offset declaration
19a043bb1fd1b5cb2652ca33536c55e6c0a70df0 ext4: try all groups in ext4_mb_new_blocks_simple
901bdf5ea1a836400ee69aa32b04e9c209271ec7 Merge tag 'amd-drm-next-6.5-2023-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64821fbf67382951c5eae4e088df93f236c1ead6 arm64: dts: ti: j784s4: Add VTM node
8fb4e87c55979c1f6691346205b884d1863ca6db arm64: dts: ti: j721e: Add VTM node
4aa6586a9720849527379c415d0977f0d5bcfcac arm64: dts: ti: j7200: Add VTM node
d148e3fe52c855b1709ed031eff6e63e87ad0372 arm64: dts: ti: j721s2: Add VTM node
5e880618936229b85a185cef736c573b81ef0c9d arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
477d43f6d8546597e007a3a2ebd19f6e4e090fee arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
76194aba0c30b1ee25067b34235141443bd078fb arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
f40ed3b39b486ed8fbca7aa4a319c8d1d14ac97d arm64: dts: ti: k3-am62x-sk-common: Add eeprom
5cab8abaee22470523a5293994a52784360a7926 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
af398252d68edbeef3b1f8cbdf3867b70d2dbbe8 arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
b8690ed3d1d16153be76f24de3a13797c9fd29b3 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
ad5f7c514442a5eb29a415f75b3ea2744933e274 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
e99913ad58af3172343e3b22fa7a2a794d78b8c1 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
426e720259c9e4066cafac9d4592cfbca4031b1d arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
155e7635ed1f3814d94d12556a3a0fed41d05b76 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
a0cfd88d4a8a1106e9de5c3b03e68efe9e6249ec arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
731c6deda85ffcac3629bea757a806306e335618 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
91f983ff7039fa2ff8ef153e118eec6d60f55e45 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
b0efb45d126ee914bafca37a582ae6574560dd25 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
d93036b47f354b7acb95aad5c91e9becbe4e9f61 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
0979c0069cb669528d13818410de9f0dd41585f3 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
be8be0d036b2fed1f705931ac3901077039b7496 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
58cd171af4d7e27525b1924b72100cba98d88d2a arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
2dc39c564982f2ca77a9589a3d9906ecaf5a42e4 arm64: dts: ti: Add LED controller to phyBOARD-Electra
8758109d135401c8afea0d0e3c51e7a52c843b7b arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
150ce1b10740c10f87e90e485bc279c205e3f731 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
e96b5e98482354be3ef666704964f8c2ed6b6e8d arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
2f1023d5f050e4b83b5e71fb9ad5a81e95e4123d arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
7f80deb0c6c779ee19996918962c8cad058efd10 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
c08cb9cef76abc6216347af8fd8452037b9795de arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
9227c49a09b0cfb152a7824b69db46940db81ff3 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
498f7b0f9da9be6f6c099b4c8ffb502174623565 arm64: dts: ti: k3-am65-main: Fix mcan node name
2b9bb988742d1794e78d4297a99658f38477eedd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
400f4953d53ccc07bb26bb6c9d425934ecab4aa8 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
7450aa5153af55a0c63785a6917e35a989a4fdf5 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
f7d3b11cacd1fc9596444e89209b80800d20ea22 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
84debc33b529cae428f29b1eb21ccc05c8b47a16 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
c4e43f5aef9731c480789dcb044d261f894a102e arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
753904da7072646666fa17a5030ef2be871a385a arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
77f622cb8633c020a78cfb8b7d3d73ba3eaf0a44 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
389ad7111ddd99a05c75bc7d4f480a0526761d06 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
7f209dd1267ce2a4a5f6a9e4571858fa2d2e588c arm64: dts: ti: k3-j721e: Add general purpose timers
72a44d1c473486582d1d6177404e2fa7adf531ac arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
835d04422f9d4c232c060150e696075cd34e081a arm64: dts: ti: k3-j721s2: Add general purpose timers
1ecc75be7bc522941261b5eb0c315b09098a47f4 arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
833377cf858b24d45e658454bcb683dd9076b576 arm64: dts: ti: k3-j784s4: Add general purpose timers
5a41bcff08f9c0705f4e6c576d168051a7b323be arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
12bf41da5c3a02a9a6f8059404ba97c39a8f1852 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
7335c987de3e4741908a032914bd3f2979898375 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
d528c29fa7526adf7074fb166b99df7d5fd90670 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
88875d4c70cabcb509e9836086fdf2064ef89468 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
4a701c01e7ff96966fcf2cf9df0d3dd851197317 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
56ccd4b1eb52e153d557c7c7ae19f849e5d5c2e1 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
a6550e2547acbcd7b01ea26d447a437140df7c43 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
6a2baa853500d1bbe986f29aacce4a0c859bf017 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
875aad10d219494bb0ef0880b1b4a33f99c98a13 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
bb867df51d3b7f305222405c4e01373efc8866c7 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
0e97d245633bffc0ae348c95f98a2af5b973811c arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
f722090aeb70ca67b5f5a37a39a26fca29664dce arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
9da060be7491cc67323b8f4386ebc4524eba5970 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
918ef215db22b18b75292b6e5bcb763ce27e0483 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
74428680d71a37e6ee458b6eccf085114e0e4167 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
1f36d0e8be3ae7717c801e954275fba6247b2f46 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
c10a9df30e3401bd5a5ee43f1afd6c2b2ca75ad7 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
14462bd0b247d05070d48d0f02eb7ca2680ab7bd arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
6fa5d37a2f34476613012789d4618c3dc6c68b35 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
5dfbd1debc8ce5123310265cd44b5d99d272b1fe arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
b38c6ced4ec5b3f6260ff6cc2b71e8a3d8c897d7 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
7b72bd25508de6a5eee2cb1679b9d4b8bc25de5a arm64: dts: ti: k3-am69-sk: Enable mcu network port
45299dd1991b496ddab5ab4a86d7ae601e0e4c7f arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
08ae12b637507cd22fbcdb82521b8b8a5ae96222 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
0ec1a48d99ddd11c265f7f1b2573fb2c8e0db0ab arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
27f98f3eca7334fec668ec637ed5e0514458bba8 arm64: dts: ti: k3-am64: Only set UART baud for used ports
6b343136388fe1ef5837e45ab921705de76665ee arm64: dts: ti: k3-am64: Use phandle to stdout UART node
acfb362a9c78d6708080cdd850b036225c78371b arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
1b4b376c878b36d1a1c848ebc885487e4cad2546 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
26efc8d1ad0cc14e2740d310935fa146b1fc5a58 arm64: dts: ti: j721e-som/common-proc-board: Add product links
86718345b4d3c0d386b3f73ef43e7f72ff04cf4a arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b04b18ccb3d5c19c864c10f7cc7b014218aecb22 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c2c99026ca1525912b40cbc1b69306145ce7082 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
d1a4304c149d1a26a912d532501ead42e5952501 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
ff59580bf2580ec262098399aab03dfca537bec8 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
8be20986e0c54420e52048d20bdc31e3a8aec93f arm64: dts: ti: k3-j721e: Drop SoC level aliases
c8a28ed4837ce03254e0941f4fbc8364b1e78543 arm64: dts: ti: k3-j7200: Add general purpose timers
03612d384621ffe21c6d338de916251d1bfd84fa arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
7f58e2b418d89f38f242b04da5a1dd93a2c514fd arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
3709ea7f960ed77ac29af692c9e32351060400d9 arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
c4ba159fff90791956370ce93c130aadea87dbb6 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
858dde8a3f56f0b7a0c217ac4abf56e34c34ae74 arm64: dts: ti: k3-j7200: Drop SoC level aliases
6bc829ceea4158c7aeb3a9e73d5c52634d78fb6f arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
92fee724058d5272f1b1be7805fe3cdf0f561c8f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
4c8c2471c7b6230fc41cf839c7b2ead836e71a6c arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
7d9b3820d756584939ed6d5e4c010aa5927edcc8 arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
f5e9ee0b354ac5a02871959c4dad80acfc0fda6b arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
9d0350e8a46cae9c77abef1c8193b01a39e64f71 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
444f312a73f789bb9f10bbb423f7ae6c3aa76198 dt-bindings: misc: esm: Add ESM support for TI K3 devices
19bfd51845d551c6f4e39969c13c6b8285b94d1c arm64: dts: ti: k3-j721e: Add ESM support
e3d1f2768853f375b87a1c6fc00501165ddae49d arm64: dts: ti: k3-j7200: Add ESM support
a58eedd1d195f17418c327482a79de5b84bc5aa8 arm64: dts: ti: k3-am62: Add ESM support
f049b541b81acd88133c2c2247d4fae6c33f1b99 arm64: dts: ti: k3-am64: Add ESM support
4af0332876f945ea1784970727c231f2cfaa3b23 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c3cdac1955a5274a42d915e98827ba0f136c286 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
94a58c5f131d7f0cf735af24574b7626aab77ab1 dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
95b4d23907f29de96f8757a43d16b7a440836ea1 arm64: defconfig: Enable UBIFS
79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6a8b7e80105416cc7324fda295608ea2d3f98862 tee: optee: Use kmemdup() to replace kmalloc + memcpy
db6da59cf27b5661ced03754ae0550f8914eda9e Merge drm/drm-next into drm-misc-next-fixes
cf683e8870bd4be0fd6b98639286700a35088660 fbdev: Use /* */ comment in initializer macro
b263325b4f341a0e85c1d5dc4451df2c5e4349fa drm/msm/adreno: make adreno_is_a690()'s argument const
3bcfc7b90465efd337d39b91b43972162f0d1908 drm/msm/dpu: do not enable color-management if DSPPs are not available
c72375172194a371935c78b0edaae75cd0c408ea drm/msm/dpu/catalog: define DSPP blocks found on sdm845
7df1ed6ddf3da52b020ef3c3f5597bc628c3e58e drm/display/dsc: Add flatness and initial scale value calculations
e871a70d8ccd6dbcb30f081f5d3d8854380422fe drm/display/dsc: add helper to set semi-const parameters
68858328124162b9b42bc7b8232eee1915cc1d8f drm/display/dsc: Add drm_dsc_get_bpp_int helper
49fd30a7153be027b7ae9895e9061dec15e836f7 drm/msm/dsi: use DRM DSC helpers for DSC setup
b50f06f83e0e859d93bd7bb80a2d1911f2dc176b drm/msm: Add MSM-specific DSC helper methods
44346191a210f04c52f8389b3bd989d4a2a3e1ba drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
c223059e6f8340f7eac2319470984cbfc39c433b drm/msm/dpu: Fix slice_last_group_size calculation
ed1498f77419f2a636a07825492230c5562cc333 drm/msm/dsi: Use MSM and DRM DSC helper methods
149419396a9200075de8d75becd740ae48721524 drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
8c4094b275f66d725a785d2314c27e00db2141dd drm/msm/dpu: add support for DSC encoder v1.2 engine
0d1b10c633468e84e64412b8061f6f7f678f14cb drm/msm/dpu: add DSC 1.2 hw blocks for relevant chipsets
21bf617110bab03001bd86ec1a822164bacbc747 msm/drm/dsi: Round up DSC hdisplay calculation
7c9e4a554d4a712bc6891a49d52b1ec030ed5b4a drm/msm/dsi: Reduce pclk rate for compression
22598cfc94bb1d6590c49ea749c785e79463cb2f drm/msm/dpu: Add DPU_INTF_DATA_COMPRESS feature flag for DPU >= 7.0
1642b580347372a985ff4fbe295c7af44090c51a drm/msm/dpu: Set DATA_COMPRESS on command mode for DCE/DSC 1.2
155fa3a91d64221eb0885fd221cc8085dbef908f drm/msm/dsi: Remove incorrect references to slice_count
fda520976ef49d3ab66f6157053b084721d86712 drm/msm: provide fb_dirty implemenation
a7bfb2ad2184a1fba78be35209b6019aa8cc8d4d drm/msm/dp: Drop aux devices together with DP controller
fa0048a4b1fa7a50c8b0e514f5b428abdf69a6f8 drm/msm/dp: Free resources after unregistering them
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
621a046d9b2f38a2fccb1651cbe4351f586e80a1 arm64: dts: mt8173: Power on panel regulator on boot
7afe7b5969329175ac4f55a6b9c13ba4f6dc267e arm64: dts: mt7986: use size of reserved partition for bl2
6322555dbeb46c512d6be42c3829087af4e4db9d arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
9d498cce9298a71e3896e2d1aee24a1a4c531d81 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1b85a4256ec193f5016b7c8973cbf7f01d11d5f9 arm64: dts: mt8192: Add video-codec nodes
64bceed383fbce8ef54200d2849935096fe8f831 arm64: dts: mt8195: Add video decoder node
127e33f91ed90db67fe8e18eb48054f9a96e809f arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
6970cadb216cef7951bc915a841123d0967e08bc arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
a4366b5695c984b8a3fc8b31de9e758c8f6d1aed arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0a9615d58d0494802ffdd99c3d6d3d13b70687b8 arm64: dts: mt7986: add thermal and efuse
1f5be05132f38cdc2f11e12f9d0b6cf0f106d568 arm64: dts: mt7986: add thermal-zones
c26f779a2295b81891078cc6f791856fa2705b50 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
32dfbc03fc26a5aeeaff5b34d3d45f94be21cfae arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
8f4ed8fc51569307d6aec959e1f1c1c790c7fcd7 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
263d2fd02afc57909959616c234d8ff09f52d6ae arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
f38ea593ad0d487c0fe79867f98840593c47e2d6 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
3bfbff9b461e3506dfb5b2904e8c15a0aea39e07 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
b6ca07fa9a19a2fc067eccd6bf1250c51061b436 dt-bindings: eeprom: at25: add st,m95640 compatible
30f90f3c1c2c63c2fa44f61233737d27b72637c2 drm/amd/display: Skip DPP DTO update if root clock is gated
c168feed5d0341b35b2f6a744f088e7625cfc1aa drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move SYNAPTICS_DEVICE_ID into CONFIG_DRM_AMD_DC_DCN ifdef
41ce6d6d03d5e51420ea7732c83facc8a7f2e5da drm/amdgpu: Rename DRM schedulers in amdgpu TTM
17fbdbda9cc87ff5a013898de506212d25323ed7 drm/amd/display: Enable dcn314 DPP RCO
e06da81749716ee3f0404fada97882609921d98f drm/amdgpu: Fix kdoc warning
8020f0f9316b6961fe384031b4780e764eeb9652 drm/amd/amdgpu: enable W=1 for amdgpu
c069dbbcba7319c514536820f2782a0af3361811 drm/radeon: Disable outputs when releasing fbdev client
188d3f80fc6d8451ab5e570becd6a7b2d3033023 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
8d8ffe3740b6de4a8a84817cd85195c533ed52b9 drm/amdgpu: expose num_hops and num_links xgmi info through dev attr
59eddd4e215afc05f0610ebabfa05d4b099e5c13 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
7a0e005c7957931689a327b2a4e7333a19f13f95 drm/amd/display: edp do not add non-edid timings
ee83c930974d4afb5fec3db638a8341b5d1cd3fa drm/amd/display: add debugfs for allow_edp_hotplug_detection
3d8de40fd639c8be24e4aa557a98e20e1d09bdc3 drm/amd/display: Add DP2 Metrics
be3a432a9d382a09e02c3359e4f6fcd991fe7d2a drm/amd/display: Add Error Code for Dml Validation Failure
5b4d93eaf6b44903f4c71b4f404f65317abd8d9c drm/amd/display: Promote DAL to 3.2.238
f308116676566b555ec3bab4c3f9eb20c1c9a5cb drm/amd/display: fix the system hang while disable PSR
e8c49e9eead8620c7dd3c64a1f3bb44682325710 drm/amd/display: Fix disbling PSR slow response issue
1c982c9ffefd00120f2293bfd15fec5af475dc28 drm/amd/display: SubVP high refresh only if all displays >= 120hz
4cc1cebe08bff0d2b75f16aa65ec61360e09a647 drm/amd/display: Re-enable DPP/HUBP Power Gating
299004271cbf0315da327c4bd67aec3e7041cb32 drm/amd/display: Re-enable SubVP high refresh
d62088ba314ecf098871874898ed760347d1fbd8 drm/amd/display: Do not disable phantom pipes in driver
196754951fc8187c64806d0807c467d6f435d0c5 drm/amd/display: Block SubVP + DRR if the DRR is PSR capable
ec7282bd2688c6c741c79f8696a68c6c0403cf2d drm/amd/display: Bug fix in dcn315_populate_dml_pipes_from_context
da55037afde24d74a1a3f26e4d314f897f3432b4 drm/amd/display: Limit Minimum FreeSync Refresh Rate
bbe4418f22b9b20cf2654ca710e344955380e62c drm/amd/display: Include CSC updates in new fast update path
0e69ef6ea82e8eece7d2b2b45a0da9670eaaefff drm/amd/display: limit DPIA link rate to HBR3
f4bc8a43069c6268a49f064fdbf85ead5cc2bf04 Revert "drm/amd/display: reallocate DET for dual displays with high pixel rate ratio"
a2c7356f526dba1aa5f49ba17c822e46dcf7d6f6 drm/amd/display: fix pixel rate update sequence
ddafc678913c4573d52f075af7d82152d431f322 drm/amd/display: 3.2.239
e22821e6302780e2acaef7438cab828f68dde9d1 drm/amd/pm: fix vclk setting failed for SMU v13.0.5
d50dc746ff72b9c48812dac3344fa87fbde940a3 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
fcdb3832a4edece23c043ce97b3a1f7647bec929 drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.5
8f7bd7010dd5bca920e9d3c0c040622b2e834b57 drm/amdkfd: fix null queue check on debug setting exceptions
7f80a88dd370777b86ff583f036c558c58c9f84c Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
e6b27cf515a7813ca2228a9aec8e61d67fb9fbf0 drm/amd/display: don't free stolen console memory during suspend
fb120e84b00ad4371c13a0f31df773fbbb16b09f drm/amdkfd: To enable traps for GC_11_0_4 and up
a1c23485b8ef40fbb9690fdf40f15bcb26c43e73 drm/amdgpu: Print client id for the unregistered interrupt resource
47d4a680b8e2cf0502ee5a6d0191d3b7b1bdcad7 drm/amdgpu: Add missing function parameter 'optc' & 'enable' to kdoc in optc3_set_timing_double_buffer()
f9d9745a8603ad61937209c2431732b9abe444b7 drm/amd/display: Correct kdoc formats in dcn10_opp.c
8b42e93b349c8fa18f3a27c56f04128657f47ff0 drm/amd/display: Correct and remove excess function parameter names in kdoc
9379c7a89f0cfbccdbe788fa189a8b29533489f6 drm/amd/display: Provide function name for 'optc32_enable_crtc()'
2e1e62c8e5e79bce38b574dd4281e6a27fd7f665 drm/amd/display: Correct kdoc formats in dcn32_resource_helpers.c
ebbb0b103efdcf9b682c7fe8ea84b1cf355304c6 drm/amd/display: Clean up dcn10_optc.c kdoc
d4a4ff1c8e4cd752b517af7317077939f3a25dfe drm/amdgpu: add wait_for helper for spirom update
82a1f42f6aeb54e29b78aa0890ffd3087120264a drm/amdgpu: Release SDMAv4.4.2 ecc irq properly
765663b7faaedf7750ff7e59c3ce5dc51fdd1fca drm/amdkfd: Remove DUMMY_VRAM_SIZE
740f42a28f4cff9e009a17cc78666165ecca9293 drm/amdgpu: Report ras_num_recs in debugfs
e5df16d9428f5c6d2d0b1eff244d6c330ba9ef3a drm/amdgpu/sdma4: set align mask to 255
71344a718a9fda8c551cdc4381d354f9a9907f6f drm/amdgpu: Fix usage of UMC fill record in RAS
fdc95df9c27dd4feb4bd74ac73e69eba49843db1 drm/radeon: Fix missing prototypes in radeon_atpx_handler.c
121f17ac42df73f0869c1bdce090b31935ea37c8 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.5
80a780ab279906ec4d3b3589bc324746f12d8dbd drm/amdkfd: decrement queue count on mes queue destroy
c39ca69b84acbfe0a9e09f62f78f8d769d849940 drm/amd/display: Convert to kdoc formats in dc/core/dc.c
4506f0bc15f42d22fc50f75a098ff9133ffdbe6f drm/amd/pm: Align eccinfo table structure with smu v13_0_0 interface
bcd9a5f8b9e2a705bc30e9b27ebf7b8a8625325f drm/amdgpu: Update total channel number for umc v8_10
6fac3964a9092f0ac797cb30cce5fd44f80e5a09 drm/amdgpu: Add channel_dis_num to ras init flags
38298ce6fc35c65ba1364e4221a289dfa07bf5ea drm/amdgpu: Optimize checking ras supported
43aedbf4da1db9a9c2f9e160a4ae96dfda83774c drm/amdgpu: Add checking mc_vram_size
e2ad8e2df432498b1cee2af04df605723f4d75e6 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ca0b954a4315ca2228001c439ae1062561c81989 drm/amdgpu: make sure that BOs have a backing store
fe381726c96d9a7c2bd6eafa30f22e968f532cd1 drm/amdgpu: Change nbio v7.9 xcp status definition
b00f55374ccb3e3e9af6ee46761b74acb648440d drm/amdgpu: Use PSP FW API for partition switch
3443c1c4ed61c3b9d0d211f81ebfa0b559836646 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
cf04083c59fbd5e0172dfcdc1f3735dcce42fc28 dt-bindings: arm: ti: add toradex,verdin-am62 et al.
316b80246b16bd1063e41e74ec7bae85e0813dd2 arm64: dts: ti: add verdin am62
50e3424fbb77c853d14143949cdc1c6a8152c479 arm64: dts: ti: add verdin am62 dahlia
7f066473e49ace276274336cd95f3c828ae4d2f8 arm64: dts: ti: add verdin am62 yavia
a49568115143435390f20965902809471b6f830c arm64: dts: ti: Unify pin group node names for make dtbs checks
2eb841bdbca819017e7483cdfbb3d401751848a5 drm/amdgpu: mark GC 9.4.3 experimental for now
b13eb02ba8ba7617d41212121891756da31f1d8b drm/amdgpu: add amdgpu_error_* debugfs file
0a33b11d26c6b7e975b54d469a739ffac29f67ab drm/amdgpu: mark force completed fences with -ECANCELED
89fae8dc41d0a9bfc9fc1ea7ec03bf36e680774d drm/amdgpu: mark soft recovered fences with -ENODATA
e84e697d92d9d84ca13b4440cea36abe9a2fe079 drm/amdgpu: abort submissions during prepare on error
55bf196f60dfc89488c5645d112a9176c6fe4708 drm/amdgpu: reset VM when an error is detected
f88e295e9094deee93066f32a4380307e8cb3dd9 drm/amdgpu: add VM generation token
71eaac368dccf0619f7adc012063930e459b133e drm/amdgpu: add entity error check in amdgpu_ctx_get_entity
4f9b94d848696166011bead3109541ec2a523bb8 drm/scheduler: avoid infinite loop if entity's dependency is a scheduled error fence
6f582513ad15de729ee5c91dfef946f3c266a207 drm/amdkfd: add event age tracking
4057e6ce3384e079f945a7f69797fc6c2864a90f drm/amdkfd: add event_age tracking when receiving interrupt
96cdb5384d962a7d3be598f0bc9e2be73796e80c drm/amdkfd: set activated flag true when event age unmatchs
973fddea6f3e0d2f623f13fbd5d4d2b775e157f0 drm/amdkfd: update user space last_event_age
d297eedf83f5af96751c0da1e4355c19244a55a2 drm/amdkfd: bump kfd ioctl minor version for event age availability
c2951581e69c8fef39120068d1ef5b1974d54ff1 Revert "arm64: dts: adapt to LP855X bindings changes"
0f8e5651095bcf6e60330c8d558fd1227e0d71b3 of/platform: Propagate firmware node by calling device_set_node()
9e654c047061016cb4a07f5c4f3b1596eb481fa6 dt-bindings: example-schema: don't use enum as fallback, explain clock-names
bf70dc4133537429f0fdd738b916368a7defb574 dt-bindings: net: bluetooth: nxp: Add missing type for "fw-init-baudrate"
66c9836013b18a309020182ea20a407a0962b458 dt-bindings: display: Add missing property types
e7f4f656fac220ab18102b1c8c0450e166383f1e dt-bindings: crypto: fsl,sec-v4.0-mon: Add missing type for "linux,keycode"
0778a2e9b35c00197db1df957dcb46853eead95f dt-bindings: crypto: fsl,sec-v4.0-mon: Add "linux,keycodes" and deprecate "linux,keycode"
384febba1d2025b5d30d3f5330377778da1770e2 dt-bindings: timer: fsl,imxgpt: Add i.MX8MP variant
0e41639d9a46b0285cd6381482037095f196d516 drm/amdgpu: Remove unused NBIO interface
016a46dcc0c68c529ae65953d123c625225ee583 dt-bindings: vendor-prefixes: Add prefix for ShineWorld Innovations
96b2b1a279e15d6441a244259744846a24eec8c0 dt-bindings: display: panel: mipi-dbi-spi: add shineworld lh133k compatible
222e0a8e2f8a89f41c518a43ced46e73c57a700e dt-bindings: display: panel: mipi-dbi-spi: add spi-3wire property
d728eda3c59daf2df71f9aae4bb2d3a1eef081da drm/amdgpu: Enable translate further for GC v9.4.3
5d1c70bb6e40c52ee1ff8aa786389919e6fbb09d drm/amdgpu: Increase hmm range get pages timeout
72f1de49ffb90b29748284f27f1d6b829ab1de95 drm/dp_mst: Clear MSG_RDY flag before sending new message
8e04cddf3b0ae37fb25267cfc054c1671e9ad6d4 Merge tag 'drm-intel-next-2023-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e245db7b1451c13da0be9af8f5831ecd3796f1fe Merge tag 'mediatek-drm-next-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d5bf485746991ce994994e5935b1cf223678f112 mm/slab_common: use SLAB_NO_MERGE instead of negative refcount
7bc162d5cc4de5c33c5570dba2719a01506a9fd0 Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
0b78be614c503ec03636f82cea52ad735c5085e7 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
9a6c13b847d61b0c3796820ca6e976789df59cd8 drm/msm/dpu: correct MERGE_3D length
c7c4afd943cc98a123d0ee4f482bd9ea96ff18db drm/msm/dpu: remove unused INTF_NONE interfaces
e2fd7dda3bb867012836500f1816a4837ddb5079 drm/msm/dsi: dsi_host: drop unused clocks
452c46ccf603ab181e7d0866f3137e3ae62b5f49 drm/msm/dsi: split dsi_ctrl_config() function
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
b29381e91e52e787d65d07216ad826efe7dafd43 arm64: dts: marvell: cp11x: Fix nand_controller node name according to YAML
dc393f1fdf22eda7255e99aadb400d8faaf3bdcf ARM: dts: mvebu: align MTD partition nodes to dtschema
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
fe96d8b2a59f46d8d30977ffe5edf745e889c1ee arm64: dts: marvell: Fix pca954x i2c-mux node names
0ee03b8c8576bf00bd65e60f9a6bb49ca17102ae arm64: dts: marvell: Fix espressobin-ultra boot failure and wifi
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
800e75245ba7848b1753793af96afad118c31e08 dt-bindings: Remove last usage of "binding" or "schema" in titles
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
a04cc7391d88a6e857611f009d30f49b7551daf3 dt-bindings: interrupt-controller: Add T-HEAD's TH1520 PLIC
413c24b03f4e50f7e8000079d51122e44d8a8f64 dt-bindings: timer: Add T-HEAD TH1520 clint
89b0186ab5325fa70852b42d7b0012bb2a1a4891 dt-bindings: riscv: Add T-HEAD TH1520 board compatibles
da47ce0039632d2e82ee70a86079d7a8b4c92103 riscv: Add the T-HEAD SoC family Kconfig option
8e396880a864b80381b3f402e36d9c428422315b riscv: dts: add initial T-HEAD TH1520 SoC device tree
5af4cb0c42c5ee084c40ae37f6ecce839b4f65bc riscv: dts: thead: add sipeed Lichee Pi 4A board device tree
1203f584fe66522b0cf294424a35b4cfbc747d71 MAINTAINERS: add entry for T-HEAD RISC-V SoC
318afa0812049ddaff644482b035ab861d2a920c riscv: defconfig: enable T-HEAD SoC
c1362fd0f2fdebf5c56d505100ba37600b5c20a5 Merge patch series "Add Sipeed Lichee Pi 4A RISC-V board support"
a770dc6105fbd27a8c08557c8ef720c6aa878b4d dt-bindings: display/msm: gpu: Document GMU wrapper-equipped A6xx
63204be2806b09ab75e03e42c477f69bfd050efc dt-bindings: display/msm/gmu: Add GMU wrapper
87cc0d0a4204b437c4401864350e7c4ee7710f3f drm/msm/adreno: Use adreno_is_revn for A690
bd31afe010ea72de2323c9d95b540f08aeada732 drm/msm/a6xx: Remove static keyword from sptprac en/disable functions
ce8f1381fd4960634e5f2a96bdf6f4eb177bca6e drm/msm/a6xx: Move force keepalive vote removal to a6xx_gmu_force_off()
6e332c99d1aac34660c22fd1dffc5d6f83d330fa drm/msm/a6xx: Move a6xx_bus_clear_pending_transactions to a6xx_gpu
3773a57d9c55d77ad6615f7235b91fcac0e6c65e drm/msm/a6xx: Improve a6xx_bus_clear_pending_transactions()
277b967829aad7b24327f246087805078a62076e drm/msm/a6xx: Add a helper for software-resetting the GPU
05a23a76d35b874dcfab2ad8e8d156d7f24894bd drm/msm/a6xx: Remove both GBIF and RBBM GBIF halt on hw init
df5bb404fa925a1b1fa3893f4976094227fbc1f0 drm/msm/a6xx: Extend and explain UBWC config
30f55f3f2374b53a28f08f9a670c1ba7ade3805a drm/msm/a6xx: Move CX GMU power counter enablement to hw_init
5a903a44a98471cedf0021fac0a6a64bbe86943f drm/msm/a6xx: Introduce GMU wrapper support
9bad37600c89eb6b3ac65faabbb26da21b48ccad drm/msm/adreno: Disable has_cached_coherent in GMU wrapper configurations
8296ff0afdf22656683c9cf908ee8abdfa96d03a drm/msm/a6xx: Add support for A619_holi
e7fc9398e608a7bc057fe7d50dbdaf3052be59b5 drm/msm/a6xx: Add A610 support
3e90044d3e4941efafbfcfad8b1b7cfdb6d97a58 drm/msm/a6xx: Fix some A619 tunables
ac926549651140243c6f4e234ca83fcb29d29ecf drm/msm/a6xx: Use "else if" in GPU speedbin rev matching
b3bcd583fa6f963be9c8a08405b2cbaeea797a3c drm/msm/a6xx: Use adreno_is_aXYZ macros in speedbin matching
20c8e39985b9a4442123e0fa6496183d9418e422 drm/msm/a6xx: Add A619_holi speedbin support
cd036d542afb82adfbbd43c5dbeb7010e8e91ee7 drm/msm/a6xx: Add A610 speedbin support
4e237d84eec8783eb6dfbccb04a4e570b27a9b09 Merge tag 'drm-misc-next-fixes-2023-06-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcbede6fbeb0e1eb85ccbb532faf06d3b31f0e73 Merge tag 'amd-drm-next-6.5-2023-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cce3b573a52a41dd7face9dbf745f10f9bf4632b Backmerge tag 'v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
2222dcb0775d36de28992f56455ab3967b30d380 Merge tag 'drm-msm-next-2023-06-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
2bd9e07140ae7b22b5d049b1dde0449b2f2a28f8 riscv: dts: sort makefile entries by directory
0bb4644d583789c97e74d3e3047189f0c59c4742 drivers: meson: secure-pwrc: always enable DMA domain
b2dd05f107b11966e26fe52a313b418364cf497b ovl: let helper ovl_i_path_real() return the realinode
1a73f5b8f079fd42a544c1600beface50c63af7c ovl: fix null pointer dereference in ovl_permission()
f4e19e595cc2e76a8a58413eb19d3d9c51328b53 ovl: fix null pointer dereference in ovl_get_acl_rcu()
b07d5cc93e1b28df47a72c519d09d0a836043613 ovl: update of dentry revalidate flags after copy up
a6ff2bc0be179eea72832b5396481a08ccd22d5a ovl: use OVL_E() and OVL_E_FLAGS() accessors
5522c9c7cbd2ab4e886fa1c70896f0bdd483ce0b ovl: use ovl_numlower() and ovl_lowerstack() accessors
163db0da3515d1d32343906a2fb7854492191d19 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
0af950f57fefabab628f1963af881e6b9bfe7f38 ovl: move ovl_entry into ovl_inode
ac900ed4f253434e099a025fc1da3d04bc741bd3 ovl: deduplicate lowerpath and lowerstack[]
ab1eb5ffb7d2a69c9b24083026a63cbdd758d96b ovl: deduplicate lowerdata and lowerstack[]
9e88f9052415289f2789abb6ae68a40a4701b8e1 ovl: remove unneeded goto instructions
37ebf056d6cfc6638c821386bc33a9602bbc0d28 ovl: introduce data-only lower layers
5436ab0a864e8bb263919e51c26395a67bde17ca ovl: implement lookup in data-only layers
2b21da920866ad20b5e3119f3b8d2267774b7b0a ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
416656447864ef0fc2430525499f52a4a370a0ab ovl: prepare for lazy lookup of lowerdata inode
42dd69ae1af42cf72d167e63a039b8c63653eb7f ovl: implement lazy lookup of lowerdata in data-only layers
f723edb8a532cd26e1ff0a2b271d73762d48f762 ovl: check type and offset of struct vfsmount in ovl_entry
e4599d4b1aeff031d5764b25b37100b4f98148fc ovl: negate the ofs->share_whiteout boolean
367d002d6cd21b8f0afe710cd9276fffe7b56d69 ovl: clarify ovl_get_root() semantics
dcb399de1e404f48b07ebdcc434ec600568c90eb ovl: pass ovl_fs to xino helpers
af5f2396b671c9857b113584d4bd43413b39cfdb ovl: store enum redirect_mode in config instead of a string
ac519625edf2004fd34f6deec3110b154f621780 ovl: factor out ovl_parse_options() helper
1784fbc2ed9c888ea4e895f30a53207ed7ee8208 ovl: port to new mount api
825edae7d1c39171634253203f03cf6c6cf380bc MAINTAINERS: Replace my email address
bf3ca248714b663455d0894557efd3a268797739 dt-bindings: firmware: brcm,kona-smc: convert to YAML
b67cad33176e472df6d16a24ee7624299bdcd5d5 ARM: dts: BCM5301X: Add cells sizes to PCIe nodes
7ae8039f87918e2f108d352f228e2ccee03994bc ASoC: es8316: Use maple tree register cache
9321015a5f40891e7cb094c6f68f6d4f67b5f3dc ASoC: es8328: Use maple tree register cache
39da3e152dc664ef13c0b8c1064cba5415767aa3 ASoC: rt1011: Use maple tree register cache
f8abeb31c2a9dae470350487857d4b0c95ad316d ASoC: rt1019: Use maple tree register cache
d2306faefa25b47fa133f39ffaef12b11f175585 ASoC: rt1305: Use maple tree register cache
5bd8a567aaea5d2e79b024bb4ad42d88bbe8f7c2 ASoC: rt1308: Use maple tree register cache
77b5d6e98f452445bdc82096a992b8d05f54f5d3 ASoC: rt5514: Use maple tree register cache
eef0d85d964f21ec1817d397ab151b78f29ed047 ASoC: rt5616: Use maple tree register cache
8a7384907e3f9ac380290414d7fd72df952757ba ASoC: rt5631: Use maple tree register cache
1ba8448b34b17755b873a42d5ebba499cb2feff7 ASoC: rt5640: Use maple tree register cache
ea3945cdf0a34e2418eb1bb56c79a10f2a2e8093 ASoC: rt5645: Use maple tree register cache
899585d5781e1709fe6ed0e6f56d1419b66780cb ASoC: rt5651: Use maple tree register cache
1fe38835d51f5cb977ddc02f8d7d5327a2a9f2b2 ASoC: rt5660: Use maple tree register cache
72cd25891828072cb9726f90a0e8ba537a366221 ASoC: rt5665: Use maple tree register cache
487c9129c9d856eb8dd0dfa6e09c646649c91399 ASoC: rt5665: Use maple tree register cache
470cb1d9b605557696791ca0ef6c151c3d92212d ASoC: rt5668: Use maple tree register cache
11cce87f6453270ed63924ac55da764e060f8588 ASoC: rt5670: Use maple tree register cache
eefc27ea14ad6f5aa4656cf302dec366e1fd62f1 ASoC: rt5682: Use maple tree register cache
5b7e984e22c43d217b3224b3118e5c8c88a5b708 ASoC: qcom: SC7280: audioreach: Add sc7280 hardware param fixup callback
9d11a5431c929c5057e06ff86002f337980caa9e ASoC: q6dsp: q6apm: add end of stream events
69bff594592b0582c36b3aae819deaad0e09eafd ASoC: q6dsp: audioreach: add helper function to set u32 param
c7548f5990fb35ccf2bd731570d3cff7df9e1d2e ASoC: q6dsp: audioreach: Add placeholder decoder for compress playback
e41521b6e2b3c965c64ff3dcd69042db003c3ef4 ASoC: q6dsp: audioreach: Add support to set compress format params
2c954a3714b3b0d98354cb6801f88b0ef7c1249d ASoC: q6dsp: audioreach: Add gapless feature support
88b60bf047fd15b75a0d7b78322ad53f917976ce ASoC: q6dsp: q6apm-dai: Add open/free compress DAI callbacks
c0c87738a19d3e6d15dac4174d4b90c38a615112 ASoC: q6dsp: q6apm-dai: Add compress DAI and codec caps get callbacks
c337bf33c41de423fa4d7353bd66d3c14df92445 ASoC: q6dsp: q6apm-dai: Add trigger/pointer compress DAI callbacks
b3f736d126d69ef3f3cc4f6b68795478954b2cf4 ASoC: q6dsp: q6apm-dai: Add compress set params and metadata DAI callbacks
c317d148a2b02c4756832fb4bd00a6480d874606 ASoC: q6dsp: q6apm-dai: Add mmap and copy compress DAI callbacks
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
a42e988b6265dcd489feb1adab8551b40c988f43 ASoC: dwc: add DMA handshake control
6f80197f40515853814d0f22e5209d53f899ab91 ASoC: dwc: don't assign addr_width for dt configs
9e70e49474bb37ba8f43336d8a775d503b20aebc MAINTAINERS: add PHY-related files to Amlogic SoC file list
6b0139b372d40bd5dafc140b6618b57d13211168 dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
21f773515902d8b303df650674ad1c5243beb245 drm/i915/gsc: take a wakeref for the proxy-init-completion check
cb359c639dc099ce4316cec9013fd4b2ebeb990c drm/i915/huc: Fix missing error code in intel_huc_init()
d57ba095e4f170963ec420d6cd780aa19459bc65 drm/i915: make i915_drm_client_fdinfo() reference conditional again
274d4b96b12f78cef4f72a97a4967032233f6cae drm/i915: Fix a NULL vs IS_ERR() bug
b36a5780cb44a16d4384639740d87e08d4cee627 ovl: modify layer parameter parsing
05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
13e6b8122d448b07d16a3d9c0d0ab41d00a3f284 MIPS: mm: Remove special handling for OCTEON CPUs
6e6251317c962b7c15ad2d8591f3103990c80701 MIPS: Mark core_vpe_count() as __init
1caeb99ba832459e8c1c6db281f9c548fcec079e MIPS: Loongson64: loongson3_defconfig: Enable amdgpu drm driver
f7396eefd6204f790a5d71cbc89701c9da780a05 MIPS: PCI: Convert to platform remove callback returning void
ae4423d596dbc641747e7c4c552792474c6e1c2a kvm/mips: update MAINTAINERS
327ca228e58be498446244eb7cf39b892adda5d7 ARM: dts: at91: use generic name for shutdown controller
246c9f586c7c840b88efc874c949706d3f7df30c ASoC: Convert Realtek I2C drivers to use maple tree
29735f6fb0f57c8010c9486216361c0f68c90226 ASoC: Use maple tree register cache for Everest Semi
d4b2aee1be41adbbbe9132104620dfc70032a044 ASoC: qcom: audioreach: add compress offload
0a08778126284481c300336f1ba3d7b1906851a5 ASoC: tas2781: Fix spelling mistake "calibraiton" -> "calibration"
fc4ea4229c2b2dca0bffc12eee6973e353c20086 fs: dlm: remove filter local comms on close
97cc0337dd744b46600298e1bc001729c3ce1d05 dt-bindings: spmi: mtk,spmi-mtk-pmif: drop unneeded quotes
0d36b50ef775c42a6e58fca417d8d8ddc618fcdd dt-bindings: rockchip: grf: drop unneeded quotes
e099083e7f8f25ae05364b3d8f6e0f1a59fd60c0 dt-bindings: i3c: silvaco,i3c-master: drop unneeded quotes
a835321b3c2e822f362ee33a79e44667e98c5028 dt-bindings: gpu: drop unneeded quotes
e746c79c1881b3c8d5e160f2e3dc1537643e7edb dt-bindings: dvfs: drop unneeded quotes
7123c05c06aa312fa25bcadf42c7c66b14e9b479 dt-bindings: firmware: arm,scmi: drop unneeded quotes and use absolute /schemas path
02478c98f2c2da448e2cb3fd95b209a84850e09b dt-bindings: arm: drop unneeded quotes and use absolute /schemas path
ceecc2d87f007f9fc34e847401282111c0c29786 ovl: reserve ability to reconfigure mount options with new mount api
62149a745eee03194f025021640c80b84353089b ovl: add Amir as co-maintainer
83ba7361e168cd7b24aa95d2aefb4e31e3cc6cd0 of: reserved_mem: Try to keep range allocations contiguous
4cea2821882b06cd2c9c896d501f58746c16a90b of: reserved_mem: Use stable allocation order
11509910c599cbd04585ec35a6d5e1a0053d84c1 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f3fb462443a5e150599fa6692e660e25c974e7be fs: jfs: (trivial) Fix typo in dbInitTree function
868a11b602cfa5159aab0403cc088009b59c074e Merge tag 'stm32-mp25-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/newsoc
b1062d1971ff389e5ebc1f52334f444dd24da86c Merge tag 'stm32-dt-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
79e47607205aa5a39c6aa96a3bcf6ebeac77f042 Merge tag 'tegra-for-6.5-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a9c7f8d0cfb79dd96958d6845b6f0b3c4b57dd07 Merge tag 'tegra-for-6.5-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
52d38cff94f8d601493774dfe0b161de1adba7e1 Merge tag 'sunxi-dt-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
3230271930ad9fb8c82de7b0c5cc41c87da7bc15 Merge tag 'imx-bindings-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f50a4e594db87ad8beed9bb42a067224724d07de Merge tag 'imx-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
70cdf5e28c08020caf1e6f97ca2b1e03de424917 Merge tag 'imx-dt64-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
60c2f542a7ada6bce82ce8e9d50e05eea74fe472 Merge tag 'qcom-arm64-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6db92533d6a392cdddcc7291865d02d94fe56956 Merge tag 'qcom-dts-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d0b5886bee4bee72bad40523d04a800db0a0a02b Merge tag 'v6.5-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
12109610a5ce5fe257a1ab6132234d6c9346044d arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
c9a5aa0e53d073d99559aedba9725c4220aafe11 Merge tag 'riscv-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
5e64ee4204479ed2bf2abd7d6095686288ea008f Merge tag 'zynqmp-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
af3c684721cf69ff662c53a58f02261fa2f8efbe Merge tag 'ti-k3-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
055fdcac930b103372ea19a25de6c406fc245be2 Merge tag 'qcom-arm64-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f07c96511d00138171130d43a50a377489cd87de Merge tag 'v6.4-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
d09d747ee5cb0727a9f0588bc166c3a79fa3bc3d Merge tag 'qcom-dts-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ce207be3e2949925a89f57f7b3f1ac546a3dbbfa Merge tag 'ti-keystone-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
5bfea833dd8f972ce3435359f12f61bdbf01b147 Merge tag 'v6.4-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
e86147a28a152cf683538a98653a126754bf8d8b Merge tag 'mvebu-dt-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
982e6e1966ace3aa70cbe45822eb848eace78ade Merge tag 'mvebu-dt64-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
11d5441cde740c89252290e04ad79f133c366bdb arm: dts: Enable device-tree overlay support for AT91 boards
313c22bb31953c5ac7f3be94279126307dd5865c Merge tag 'arm-soc/for-6.5/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
d704f1fe9f4a4ae9c9f1f9fac1e4194c34dd035b Merge tag 'arm-soc/for-6.5/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
d8ece8b832276756d32c310fdd76835f8046071a Merge tag 'riscv-dt-for-v6.5-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
7ea9ee0064281ef630e038f8dd2f6e8f4030a696 ALSA: compress: allow setting codec params after next track
8d0cf150d299148a97653610c256f10c42f85ce0 sound: make all 'class' structures const
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
028f6055c912588e6f72722d89c30b401bbcf013 udf: Fix uninitialized array access for some pathnames
a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
612616e6381929e7f9e303f8b8ad3655cc101516 dt-bindings: clock: add mtmips SoCs system controller
6f3b15586eef736831abe6a14f2a6906bc0dc074 clk: ralink: add clock and reset driver for MTMIPS SoCs
ffcdf47379eae86dc8f8f02c62994dacf2c9038e mips: ralink: rt288x: remove clock related code
daf73c70f69386fb15960526772ef584a4efcaf2 mips: ralink: rt305x: remove clock related code
7cd1bb48885449a9323c7ff0f10012925e93b4e1 mips: ralink: rt3883: remove clock related code
04b153abdfcbaba70ceef5a846067d4447fd0078 mips: ralink: mt7620: remove clock related code
201ddc05777cd8e084b508bcdda22214bfe2895e mips: ralink: remove reset related code
ad38c17b0c26ae2108b50ac1eb0281a2e1ce08e9 mips: ralink: get cpu rate from new driver code
fc15a7193a4d37d79e873fa06cc423180ddd2ddf MAINTAINERS: add Mediatek MTMIPS Clock maintainer
9f9a035e6156a57d9da062b26d2a48d031744a1e mips: pci-mt7620: do not print NFTS register value as error log
89ec9bbe60b61cc6ae3eddd6d4f43e128f8a88de mips: pci-mt7620: use dev_info() to log PCIe device detection result
fd99ac5055d4705e91c73d1adba18bc71c8511a8 mips: ralink: introduce commonly used remap node function
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
724418b84e6248cd27599607b7e5fac365b8e3f5 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e8b4858b158eb31c0c3699280af78f34cdc9d993 dt-bindings: bus: ti-sysc: fix typo
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
876c38eb7b1e3de83ef824d34fd7ac416e350eb0 dt-bindings: connector: usb: allow a single HS port
e591c47f2c2ab11e2faf853f1646ecb9f0f61a7b dt-bindings: arm: socionext: add Synquacer platforms
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
4e302336d5ca1767a06beee7596a72d3bdc8d983 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
4a1b5ba16e27cdfa71310393673d5799d8c02af1 Merge branch 'topic/midi20' into for-next
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
6e68dae946e3a0333fbde5487ce163142ca10ae0 clk: ralink: mtmips: Fix uninitialized use of ret in mtmips_register_{fixed,factor}_clocks()
944520f85d5b1fb2f9ea243be41f9c9af3d4cef3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7b191b9b55df2a844bd32d1d380f47a7df1c2896 MIPS: dec: prom: Address -Warray-bounds warning
670f77f76f650b1b341d31d009cc2fb03a4d1fcf mips: ralink: match all supported system controller compatible strings
c7b6a1eb2f85a8d10f3bb93a57e7b91a3dc58693 MIPS: OCTEON: octeon-usb: add all register offsets
ce942c0f69c2e492f3d2be27b1a42cdbf59f6b1c MIPS: OCTEON: octeon-usb: use bitfields for control register
74ac367c9c851a1a896291ef5cf292541cdf17c0 MIPS: OCTEON: octeon-usb: use bitfields for host config register
940692c6ccf51277d6cbdb069c38141e4ed9eb31 MIPS: OCTEON: octeon-usb: use bitfields for shim register
793bef570951431cdf257b637fcb21356d7faec9 MIPS: OCTEON: octeon-usb: move gpio config to separate function
2257c6c90e9223e00d0e37ec721c86f45d8ba1d9 MIPS: OCTEON: octeon-usb: introduce dwc3_octeon_{read,write}q
dc917ea7a2c95545dd41572a5685a95566ff9985 MIPS: OCTEON: octeon-usb: cleanup divider calculation
47cfdc338d674d38f4b2f22b7612cc6a2763ba27 FS: JFS: Fix null-ptr-deref Read in txBegin
95e2b352c03b0a86c5717ba1d24ea20969abcacc FS: JFS: Check for read-only mounted filesystem in txBegin
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
f6814f6f3fb2802d8808749b9abead2756f57402 dt-bindings: crypto: drop unneeded quotes
a7ab84a5915fc67697131b8e5eba96c278bbe785 dt-bindings: pwm: drop unneeded quotes
04b49b90caeed0b5544ff616d654900d27d403b6 ALSA: pcm: fix ELD constraints for (E)AC3, DTS(-HD) and MLP formats
4e0871333661d2ec0ed3dc00a945c2160eccae77 ASoC: hdmi-codec: fix channel info for compressed formats
8a649e33f48e08be20c51541d9184645892ec370 MIPS: Loongson64: DTS: Add RTC support to LS7A PCH
e47084e116fccaa43644360d7c0b997979abce3e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
11b6890be0084ad4df0e06d89a9fdcc948472c65 ext4: get block from bh in ext4_free_blocks for fast commit replay
ad78b5efe4246e5deba8d44a6ed172b8a00d3113 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
247c3d214c23dfeeeb892e91a82ac1188bdaec9f ext4: fix wrong unit use in ext4_mb_clear_bb
2ec6d0a5ea72689a79e6f725fd8b443a788ae279 ext4: fix wrong unit use in ext4_mb_new_blocks
569f196f1e7a14472f21734170411f75a3179db0 ext4: mballoc: Remove useless setting of ac_criteria
5730cce35344fba94e2c329d2bc0a170333a059f ext4: Remove unused extern variables declaration
4eb7a4a1a33bdaf259fca8528f2546c90ad18f0d ext4: Convert mballoc cr (criteria) to enum
fdd9a00943a5f6687937628e01506dad697c9140 ext4: Add per CR extent scanned counter
3ef5d263879696027c70548532a94418aad3bd95 ext4: Add counter to track successful allocation of goal length
1b420011210802a7a1b1e99f30bc1d62c352ac71 ext4: Avoid scanning smaller extents in BG during CR1
3c6296046c85333bc52555a670a9093d9e2657bb ext4: Don't skip prefetching BLOCK_UNINIT groups
4f3d1e4533b0982034f316ace85415d3bc57e3da ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
856d865c178b4fbf4c629d5a7d0df9352d123280 ext4: Abstract out logic to search average fragment list
7e170922f06bf46effa7c57f6035fc463d6edc7e ext4: Add allocation criteria 1.5 (CR1_5)
f52f3d2b9fbab73c776f4d3386393e9bbc83b87d ext4: Give symbolic names to mballoc criterias
de25d6e9610a8b30cce9bbb19b50615d02ebca02 ext4: only update i_reserved_data_blocks on successful block allocation
9649eb18c6288f514cacffdd699d5cd999c2f8f6 ext4: add a new helper to check if es must be kept
73a2f033656be11298912201ad50615307b4477a ext4: factor out __es_alloc_extent() and __es_free_extent()
95f0b320339a977cf69872eac107122bf536775d ext4: use pre-allocated es in __es_insert_extent()
bda3efaf774fb687c2b7a555aaec3006b14a8857 ext4: use pre-allocated es in __es_remove_extent()
e9fe2b882bd5b26b987c9ba110c2222796f72af5 ext4: using nofail preallocation in ext4_es_remove_extent()
4a2d98447b37bcb68a7f06a1078edcb4f7e6ce7e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2a69c450083db164596c75c0f5b4d9c4c0e18eba ext4: using nofail preallocation in ext4_es_insert_extent()
ed5d285b3f2a9a37ff778c5e440daf49351fcc4d ext4: make ext4_es_remove_extent() return void
8782b020ccbef6c4b62f00c86423f4d37ec60932 ext4: make ext4_es_insert_delayed_block() return void
6c120399cde6b1b5cf65ce403765c579fb3d3e50 ext4: make ext4_es_insert_extent() return void
ab8627e104696b8c1c6953ad5255def5b0821e06 ext4: make ext4_zeroout_es() return void
4c0cfebdf3c34c9cd2c55844f549fa46b1da3164 ext4: clean up mballoc criteria comments
310ee0902b8d9d0a13a5a13e94688a5863fa29c2 ext4: allow concurrent unaligned dio overwrites
26fb5290240dc31cae99b8b4dd2af7f46dfcba6b ext4: Fix reusing stale buffer heads from last failed mounting
93e92cfcc1977b2b914c75333aa4b629b2fa7ca2 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
5c5bd1fef3ec913f9c597c6f61a9b903096415bf jbd2: remove unused feature macros
5cf036d4f1489d7ba04b948e415f662521902c30 jbd2: switch to check format version in superblock directly
3e5cf02cfa3fa9cc9f568930624faed6d3a53ff4 jbd2: factor out journal initialization from journal_get_superblock()
04c2e98179658d223665661f12c5043224e8f8d3 jbd2: remove j_format_version
c7fc60555864c0e67f5e5754a9053986f8fb8491 jbd2: continue to record log between each mount
7294505824254da9cb5ee6cb12d783c9eeea030e ext4: add journal cycled recording support
bd5a594b5b1cfa14646bc29e6c7745c961025055 ext4: update doc about journal superblock description
d13f99632748462c32fc95d729f5e754bab06064 ext4: turn quotas off if mount failed after enabling quotas
f3c1c42e0c40656e73f12ab5dcb1110f83ef8e65 ext4: refactoring to use the unified helper ext4_quotas_off()
c4d13222afd8a64bf11bc7ec68645496ee8b54b9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
31464ab01fff910cb88376384e2b6824f7bf713f jbd2: skip reading super block if it has been verified
2ef6c32a914b85217b44a0a2418e830e520b085e ext4: avoid updating the superblock on a r/o mount if not needed
3216ceeb708b816ffacb19ae2387ac68bb872631 dt-bindings: PCI: dwc: rockchip: Update for RK3588
ecdb004843ed91222be38ed838e7ce7167018222 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
b5539eb5ee70257520e40bb636a295217c329a50 ACPI: EC: Fix acpi_ec_dispatch_gpe()
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers
6c26bd4384da24841bac4f067741bbca18b0fb74 mm/mmap: Fix error return in do_vmi_align_munmap()
f6d026eea390d59787a6cdc2ef5c983d02e029d0 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
c27b40cf919254459698d6622828152b509b9980 selftests/user_events: Enable the event before write_fault test in ftrace self-test
d34a271accf8fad00e05aad2cecb9fb53a840a94 selftests/user_events: Add test cases when event is disabled
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f8824e151fbfa0ac0a258015d606ea6f4a10251b Merge tag 'sound-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1b722407a13b7f8658d2e26917791f32805980a2 Merge tag 'drm-next-2023-06-29' of git://anongit.freedesktop.org/drm/drm
eee9c708cc89b4600c6e6cdda5bc2b8b4dad96cb gup: avoid stack expansion warning for known-good case
be3c213150dc4370ef211a78d78457ff166eba4e Merge tag 'ovl-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b9d02c224d00a412d9c7fb1f92c358604038a783 Merge tag 'jfs-6.5' of github.com:kleikamp/linux-shaggy
53ea167b212f675e40420498e46fa31553b406ac Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9e06150d3c04d1a5028a485263912ea892545d2f Merge tag 'xfs-6.5-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a37714f96d5746268dc09bdd400a215f180ba9b Merge tag 'dlm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
18c9901d7435b20b13357907bac2c0e3b0fd4cd6 Merge tag 'fsnotify_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c6b0271053e7a5ae57511363213777f706b60489 Merge tag 'fs_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
18f38fedfa71b5b7e954fc8f1e31bda75d8f1d7c Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b775d6c5859affe00527cbe74263de05cfe6b9f9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6c1561fb900524c5bceb924071b3e9b8a67ff3da Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9025a5f16ed610ea28a188cb0946cb71fafff17 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
554588e8e932e7a0fac7d3ae2132f2b727d9acfe sysctl: fix unused proc_cap_handler() function warning
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
06697ca69bcaa76046be14684f513a89d2c7a240 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
2eb15b42482bbbaa0fd611741e687c2feee21f2c Merge tag 'acpi-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3ad7b12c72ae6ba34d452e88a60c37c9fb368fbb Merge tag 'trace-v6.4-rc7-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43ec8a620b38291c959afb47816cf2de6207125a Merge tag 'unmap-fix-20230629' of git://git.infradead.org/users/dwmw2/linux
82a2a51055895f419a3aaba15ffad419063191f0 Merge tag 'sysctl-6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============4263948607619754318==--
