Content-Type: multipart/mixed; boundary="===============3314628851197696898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 01 Aug 2022 06:11:45 -0000
Message-Id: <165933430570.22320.15647607602166361246@gitolite.kernel.org>

--===============3314628851197696898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f38e6458e16df7bac3871f4e69f9681c0b3c58bd
    new: 9769e44d41a1359b9000ff8458f0f2f66080ebf4
    log: revlist-f38e6458e16d-9769e44d41a1.txt
  - ref: refs/heads/master
    old: c4d6fe05b20bbc993a1aeaac924af3bb4cb5f139
    new: 34570d0cfdad466410dc6f9dde9ee56335771872
    log: |
         be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
         9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
         34570d0cfdad466410dc6f9dde9ee56335771872 Merge branch 'for-linus'
         

--===============3314628851197696898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38e6458e16d-9769e44d41a1.txt

fa582c6f3684ac0098a9d02ddf0ed52a02b37127 drm/amdkfd: Use mmget_not_zero in MMU notifier
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
7c4f4f197e0c5c93a70329627f17fcc5883f3593 drm/amdkfd: Add GC 10.3.6 and 10.3.7 KFD definitions
371017309a9f1725bfd3283afe61efa4ac34d30c drm/amdgpu: enable tmz by default for GC 10.3.7
4d1e5f12b7a0d2ade73003d2522a23b4559c7e02 drm/amdgpu: Update PDEs flush TLB if PTB/PDB moved
4fac4fcf4500bce515b0f32195e7bb86aa0246c6 drm/amdkfd: add pinned BOs to kfd_bo_list
88467db6e2f46a2e79b1b67ce6873c284e4cf417 drm/amdkfd: Fix partial migration bugs
4513edf74cc82c15bc1cefc2ab62ff25fe67028e drm/amd/pm: suppress compile warnings about possible unaligned accesses
12d6c18cfa708e954a7de27dd76cf45054c8855a drm/amdgpu: suppress the compile warning about 64 bit type
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
be1a63daffdd152ba4c7b71ab9fec2e39259b42b Merge existing fixes from asoc/for-5.19 into new branch
fed3d9297a9bf8b342c034e74a1fdba6940fe84a ASoC: nau8822: Disable internal PLL if freq_out is zero
45c6c5e052df2ee0d87e74743d8bb72e70fd0887 ASoC: tegra: Add binding doc for OPE module
7358a803c778f28314721e78339f3fa5b787f55c ASoC: tegra: Add Tegra210 based OPE driver
7ee0910d03168535ffeea2f4ce924eebb3b24863 ASoC: tegra: AHUB routes for OPE module
90b12a88b710cdc80c00552dfbd589228978bffe ALSA: Add snd_pcm_direction_name() helper
b5df2a7dca1cc6c66eee0005c92094855dc2028c ASoC: codecs: Add HD-Audio codec driver
97030a43371ea29d65f332d288eb73e8f7bdb3a9 ASoC: Intel: avs: Add HDAudio machine board
6575e5cae7525b07d0b5fbd7d42323363919a867 ASoC: Intel: avs: Add DMIC machine board
e39acc4cfd9250e7b8ec01897570f3009659c3d6 ASoC: Intel: avs: Add I2S-test machine board
e2a4cbf277c4561d01f1aafa3cfafe46bf3feec7 ASoC: Intel: avs: Add rt274 machine board
1d395ee2e19b33a1008acfc7af186f2851b63d01 ASoC: Intel: avs: Add rt286 machine board
88429ab16df4cd4a1a77d45b90ec95cf62cc22d1 ASoC: Intel: avs: Add rt298 machine board
748102786b3ce0bf402c2dc42386cbfaab71ac39 ASoC: Intel: avs: Add rt5682 machine board
32ee40b5590081a6b38a55e4ab16b47085f93afe ASoC: Intel: avs: Add nau8825 machine board
69ea14efe99b533652255b07a9736a9856f50ea5 ASoC: Intel: avs: Add ssm4567 machine board
282c8f8de72f95325225d94caef61f3cc96401da ASoC: Intel: avs: Add max98357a machine board
223a0a945821b96f4ccd9940ee975499706e1794 ASoC: Intel: avs: Add max98373 machine board
6b5b0d6f36dd45e22f1710e8bcd97f28b4ba41f5 ASoC: Intel: avs: Add da7219 machine board
905f3a04e184854555fc248ca4e692fdbf2f2547 ASoC: core: Add set_fmt_new callback that directly specifies provider
ab890e0f83a65624d20b0ca4a7cb6306b8511558 ASoC: amd: vangogh: Update to use set_fmt_new callback
0fd054a577180cd807992e32c7cd394e54c85903 ASoC: atmel: Update to use set_fmt_new callback
fee11f70849b21a244e6e27d281f3858b671bfea ASoC: au1x: Update to use set_fmt_new callback
04ea2404468b7885c560c3673f6f2fd368f305a2 ASoC: bcm: Update to use set_fmt_new callback
5d6124e58d56818249a6266f56d9c3739e72e1bd ASoC: ep93xx: Update to use set_fmt_new callback
ca0444f1f7b228ae3b8d1a5c0f0d1b4463171f98 ASoC: dwc: Update to use set_fmt_new callback
3b14c15a333b8225ea38479e13c0366539d3374a ASoC: fsl: Update to use set_fmt_new callback
0f362524dd3face4865077a4f7e7e640a95702aa ASoC: hisilicon: Update to use set_fmt_new callback
ed2b384082a678a0c4c8c56deff9e5f46d5e3fca ASoC: img: Update to use set_fmt_new callback
add9ee8c64c617f561a309cdda50104e9e2c12f6 ASoC: Intel: Update to use set_fmt_new callback
cbb3a19f090d5a41b822caf9ff2058e1c6bc7ea3 ASoC: js4740-i2s: Update to use set_fmt_new callback
3af99430f8d948a41556156155b0295dec274d41 ASoC: mediatek: Update to use set_fmt_new callback
f60442bf6eab47aa4ab127aab88afdcc29a09a73 ASoC: meson: Update to use set_fmt_new callback
f3c0064f1f8e358799c70c7905a09d15c5ec5e5a ASoC: mxs-saif: Update to use set_fmt_new callback
84c5b47c8ce4d5059d5e7539d3b44922cc0390e9 ASoC: pxa: Update to use set_fmt_new callback
1148e16b335f341f36475b646c692b4a71a1855e ASoC: qcom: Update to use set_fmt_new callback
27646d265da1745b2d1d10fec18465631cb1135f ASoC: rockchip: Update to use set_fmt_new callback
0b491c7c1b2555ef08285fd49a8567f2f9f34ff8 ASoC: samsung: Update to use set_fmt_new callback
2d4dd776e902546389f2d7808ece7fd815aa829c ASoC: sh: Update to use set_fmt_new callback
0092dac91ec1c404787841bdd9ecbf3404d1a41c ASoC: stm: Update to use set_fmt_new callback
7cc3965fde74c9c725ed01de4ac35bc7d562d16a ASoC: sunxi: Update to use set_fmt_new callback
d92ad6633fa77f9496840b77c8effeaa13ac78dc ASoC: tegra: Update to use set_fmt_new callback
d444c8d246a62392c0d249b1030c3ca271d47649 ASoC: test-component: Update to use set_fmt_new callback
563ff63dc9fbb8ef4b8f145a53c84a5489bbd789 ASoC: ti: Update to use set_fmt_new callback
ce3467c78478e33927aea9043bf20f46fa4d5688 ASoC: ux500: Update to use set_fmt_new callback
e945206a0a448ac81dde0609578508368946f7a6 ASoC: xtensa: Update to use set_fmt_new callback
6c076273a326cc5b5162451aacf7b7744bb03c66 ASoC: core: Always send the CPU DAI a direct clock specifier
346f47e784cd48b456f267a66e0daf1ef10d21b3 ASoC: amd: vangogh: Rename set_fmt_new back to set_fmt
a839a53b9dc70f94032a671ee019599884612d4a ASoC: atmel: Rename set_fmt_new back to set_fmt
2c73f5fd20a845fcb48173578b7c83dbcbacdeda ASoC: au1x: Rename set_fmt_new back to set_fmt
1a267dd98c246237be00587b6e71f969bf75f10d ASoC: bcm: Rename set_fmt_new back to set_fmt
324a4db8de05290237793dc3d7da887846ae90c1 ASoC: ep93xx: Rename set_fmt_new back to set_fmt
765fb623a2cd925c550370f73efe2137c52a1b25 ASoC: dwc: Rename set_fmt_new back to set_fmt
00778276cf4c611882219ab7aba9664c48981f1a ASoC: fsl: Rename set_fmt_new back to set_fmt
b9a7972818b84a15d46505df7808fd86c3fba5bb ASoC: hisilicon: Rename set_fmt_new back to set_fmt
1830a30ec4cf1642a429e80dbbeb86aa7825c71a ASoC: img: Rename set_fmt_new back to set_fmt
c14a6ce9848571cf67faff206b02e212bec82761 ASoC: Intel: Rename set_fmt_new back to set_fmt
1724cc38e7685ad8b01413acd70a4a731fc105ae ASoC: jz4740-i2s: Rename set_fmt_new back to set_fmt
00ca2d152ef0fa9f4beb2a590e176499440de8fe ASoC: mediatek: Rename set_fmt_new back to set_fmt
eee6b5b9f3af0e906085022713ef41e56d03eca8 ASoC: meson: Rename set_fmt_new back to set_fmt
1a805faeb4915496671cd24bd2a75cc97a85dfc8 ASoC: mxs-saif: Rename set_fmt_new back to set_fmt
8e2cc2b241bc0bb905231f301e6dfc80dc79f8a8 ASoC: pxa: Rename set_fmt_new back to set_fmt
f1bd2fae856384f9377ca3faed0583d929002640 ASoC: qcom: Rename set_fmt_new back to set_fmt
059f16bc0e02164617312435c31dffdc419f113f ASoC: rockchip: Rename set_fmt_new back to set_fmt
b99d00c724bcf395558cb3028e823bd8f554fee6 ASoC: samsung: Rename set_fmt_new back to set_fmt
adced68031f96642272fae4e8c36d45d13797306 ASoC: sh: Rename set_fmt_new back to set_fmt
02ba0d9680feee645a321d65012f38d0a368b559 ASoC: stm: Rename set_fmt_new back to set_fmt
15011b2388d020a6cdb323539fc69c31b04d9f21 ASoC: sunxi: Rename set_fmt_new back to set_fmt
475f2af6a2ff33e828900601a162e324b9986f9a ASoC: tegra: Rename set_fmt_new back to set_fmt
408c122ef9de99220f7919594ab8af98194a19e8 ASoC: test-component: Rename set_fmt_new back to set_fmt
9ff1836023ae19013c01f230e6a091fad6835213 ASoC: ti: Rename set_fmt_new back to set_fmt
e24ba1a21e244e7174e75ca0c4020beaff0ad369 ASoC: ux500: Rename set_fmt_new back to set_fmt
58e23e21d18532aaa404e1db87ec92762e1fecd5 ASoC: xtensa: Rename set_fmt_new back to set_fmt
19423951a4b5c4f0ca107d6a4bed23f3f63718ca ASoC: soc-dai: Remove set_fmt_new callback
28086d05ada6d03daa886aad0e469854b811311c ASoC: simple-card-utils: Move snd_soc_component_is_codec to be local
60391d788a221f1866492a71929483790b772676 ASoC: ak4642: Drop no-op remove function
8a291eebeb633316edad2e80537a3c7df83ee8dc ASoC: da7219: Drop no-op remove function
3cce931a5e4487f7339be559e2ea032478be021a ASoC: lm49453: Drop no-op remove function
fb68cb963bb78380166a98beea593d20b956e4c3 ASoC: da732x: Drop no-op remove function
94e0bc317ad241c022a6bb311b3a28b4d51ea8b6 ASoC: cs35l41: Move cs35l41 exit hibernate function into shared code
e341efc308e5374ded6b471f9e1ec01450bcc93e ASoC: cs35l41: Add common cs35l41 enter hibernate function
97076475e2fdf471348b9ce73215cdbceeb4390f ASoC: cs35l41: Do not print error when waking from hibernation
0439eb4d94e0fc17c6dd3829fabd88c11773381d ASoC: amd: acp: Add support for nau8825 and max98360 card
4dc6737cfe882765d914fcb88b5eaa14551ffddd ASoC: amd: acp: Add support for rt5682s and rt1019 card with hs instance
8dc51d009fad7aba0575e0eb4b684d25c0f01f37 ASoC: ssm2518: Use modern ASoC DAI format terminology
0160e8835fab4d4a15abefe7509d0397890c0ffd ASoC: ssm2602: Use modern ASoC DAI format terminology
627a18149250e13409079ffb6936e472c3766f44 ASoC: ssm4567: Use modern ASoC DAI format terminology
0511e2ac4e848ceac14b3ac4b476f0e26b48ddb2 ASoC: cs35l45: typo in argument definition
94f8f2068ed0e3a5e367029f64ed76e6e65d5eb3 ASoC: cs42l42: remove redundant test
cac24a360a6b948ffb75c3d7ccc819064300454c ASoC: wcd-mbhc-v2: remove useless initialization
0016361dfcc93a70850c6909fb76f15305dda5ae ASoC: wcd9335: remove redundant tests
fb6ed937aaa0703bcdacfe013897d583a6eba365 ASoC: Intel: atom: sst: remove useless initialization
d8af541139fa135a250c5ae743bfec3b49e97c3a ASoC: Intel: atom: sst_ipc: remove redundant test
a140785b701d286374ea1b26762f333e4f5e9ee3 ASoC: Intel: atom: sst_ipc: remove useless initializations
f6cd55a19f3f46e3d36b1121f844956128c60b6a ASoC: Intel: atom: controls: remove useless initializations
9972773c26125242b467f0062c1fee874c87ae68 ASoC: Intel: boards: reset acpi_chan_package
f057852fd351741d1efaadc48aa59ea49c79a087 ASoC: Intel: sof_pcm512x: remove unnecessary init
9e9fb5d3f387788d50f5eae4c01ff60429691e71 ASoC: mediatek: mt8195: simplify error handling
015d9ab7805fb1b3766d1dc487ed34dbc03bd4da ASoC: qcom: q6dsp: q6adm: remove useless initializations
7518be0cc120d7617a8985787196cd5776b93688 ASoC: qcom: q6dsp: remove spurious space
59a6cc5c5d64ca20461fec46e450e0639b1e6410 ASoC: rockchip: simplify error handling
0c57064e3fdba9bb76086b9a6e318eb0cef24b69 ASoC: samsung: snow: simplify error handling
7188b28f6686af0bc4aa1f96d720de782769a0a9 ASoC: meson: remove useless initialization
0a034d93ee929a9ea89f3fa5f1d8492435b9ee6e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3e2649c5e8643bea0867bb1dd970fedadb0eb7f3 ASoC: samsung: Fix error handling in aries_audio_probe
8466579b63cc9aa957b7b4f273087512f989d2a1 ASoC: ux500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
2f4a8171da06609bb6a063630ed546ee3d93dad7 ASoC: imx-audmux: Silence a clang warning
b521e85eefa384a5c31984b1a7e0d71b762c9663 ASoC: ab8500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
b661a848a50c0cc3e0b79795c74469d7b50ff4ac ASoC: amd: acp: fix typo in comment
99b5c107506c728b8a7d25742cf13f6c9c89d6ea ASoC: ops: Clarify snd_soc_info_volsw_sx()
f53f50ee21d46094a8c48970e95e38a4deaa128e ASoC: fsl_sai: use local device pointer
22205521770ee740f64a3ec90301f50e34738cfd ASoC: fsl_sai: add error message in case of missing imx-pcm-dma support
ae4f11c1ed2d67192fdf3d89db719ee439827c11 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa7407f807b250eca7697e5fe9a699bc6c2fab71 ASoC: max98390: use linux/gpio/consumer.h to fix build
ef6c320942a2f057204702d769d507186fd7f0b7 ASoC: codecs: tfa989x: Add support for tfa9890
d0da7c8668dc19df157d927a67721ca00e29ff2b ASoC: dt-bindings: nxp,tfa989x: Add tfa9890 support
6398b004cfcce38626f3ba6fa5853177a3501aae ASoC: fsl_asrc_dma: enable dual fifo for ASRC P2P
ff31753fcb061b90bd8c356d5b27a6eb5f8ade15 ASoC: simple-card-utils: rename asoc_simple_init_dai_link_params() to asoc_simple_init_for_codec2codec()
3ae190edc5f6f64f296f8dd15f4b511f529ab402 ASoC: nau8822: Don't reconfigure PLL to the same values
84965cc60e643db7049eb75bb9a6cc5cd66ee3d8 ASoC: cs35l45: Make cs35l45_remove() return void
9c3148dec7d2d40ef727b8789d3e9410ad6d4a1f ASoC: fsl_xcvr:Fix unbalanced pm_runtime_enable in fsl_xcvr_probe
bf1ebcddcb19a1b6d6d8b75b75626197a5a76d4f ASoC: stm32: sai: Remove useless define
fef94875a72bc63ba60d2e12421d7f49d31523f0 ASoC: ops: Remove unneeded delay.h inclusion
32882881078bd8f8fae47ff69c102d9e691f5bb9 ASoC: qcom: soundwire: Add support for controlling audio CGCR from HLOS
4f8ed19593872b710f27bbc3b7a9ce03310efc57 ASoC: tfa9879: Use modern ASoC DAI format terminology
7472eb8d7dd12b6b9b1a4f4527719cc9c7f5965f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82fa8f581a954ddeec1602bed9f8b4a09d100e6e ASoC: codecs: da7210: add check for i2c_add_driver
12ba5ceb4a08d5ea776d3eaf83c0cee63fafe952 ASoC: mediatek: remove unnecessary check of clk_disable_unprepare
8366d8ca0f7805be6cffe1e242822565aed509ae ASoC: max9860: Use modern ASoC DAI format terminology
063c915502b914a5a621458c763dfc28286f7606 ASoC: fsl_mqs: simplify the code with adding fsl_mqs_soc_data
2685d5046962f018b1a155b3eef316562414638b ASoC: stm32: dfsdm: fix typo in comment
ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3929ead38d61abe6c5302adce1d490f5c041d4b3 ASoC: nau8822: Add operation for internal PLL off and on
dd58365d43efccd87dbfc8f93eb3e61b9b4d64f8 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
33dbf3fc6942b53920296395bb4c81fb3cc5ebfd ASoC: Intel: cirrus-common: fix incorrect channel mapping
07c2307ce8b420e351e0635c690397ad7a9fab77 ASoC: cs42l52: Fix TLV scales for mixer controls
e9dad4de223ee5a4bd5e8b11931a2af8558da0bc ASoC: cs35l36: Update digital volume TLV
5a7f6cdd402e3da891d2768f1da1f3ea1664a2a2 ASoC: cs53l30: Correct number of volume levels on SX controls
cd6c0895b9d30b47d22293b9cddab3a8366e4a76 ASoC: cs42l52: Correct TLV for Bypass Volume
0c9495ee315e13cce3e3eb588efdcb107b566aab ASoC: cs42l56: Correct typo in minimum level for SX volume controls
513abe2460de2feaa56a66270efda5fa7a788459 ASoC: cs42l51: Correct minimum value for SX volume control
eff8f2aeaf0c1b529d918c9f9569577dff600dc5 ASoC: cx2072x: Use modern ASoC DAI format terminology
573a9a37b6fcef6dc3977ca11a671f82b1c1b606 ASoC: max98090: Use modern ASoC DAI format terminology
cd0df1706d181bf103d0f02e6c008c2386772eb1 ASoC: rk3328: Use modern ASoC DAI format terminology
ef08b481ae78eb89672bdf67ed306a43065253b3 ASoC: sta32x: Use modern ASoC DAI format terminology
def5b3774a48ed06e69b56af8317cb563bbd9ceb ASoC: sta350: Use modern ASoC DAI format terminology
d7e98b570e801375130ed4796bcbb35a39669d44 ASoC: sti-sas: Use modern ASoC DAI format terminology
6b486af2ab946cbcad5c95f8daa1f4a8a53f25c5 ASoC: tas2552: Use modern ASoC DAI format terminology
f8a4018c826fde6137425bbdbe524d5973feb173 ASoC: tas2770: Use modern ASoC DAI format terminology
7c5c399fb97e3f7a88d1b154f610cab4d9253955 ASoC: tas5086: Use modern ASoC DAI format terminology
9f6654c3162a4e64265c62bea433550fce4beffd ASoC: tas5720: Use modern ASoC DAI format terminology
f025fcc466cc03fa4f5ae245b6848629b846edff ASoC: tas6424: Use modern ASoC DAI format terminology
5fc4ed4bda465fb826bea7c6a7b15657154787ce ASoC: uda1334: Use modern ASoC DAI format terminology
ad60ff09801fa1841dcdcf1f6ad1fa0e09ad0693 ASoC: tlv320adc3xxx: Use modern ASoC DAI format terminology
10649fa392c9abb6e9b258f7af9577596339fbe2 ASoC: tlv320adcx140: Use modern ASoC DAI format terminology
b9ff35c7afc6ae1bddca3f84fb23a3d903a62a23 ASoC: tlv320aic23: Use modern ASoC DAI format terminology
8d322f170b09989f47614c1a663371647f03176f ASoC: tlv320aic26: Use modern ASoC DAI format terminology
2fd8298aed2228b8c6b94edf820121da25b3f5e2 ASoC: tlv320aic31xx: Use modern ASoC DAI format terminology
0cc5a137f7a3ba6fec069d8d222020f0927a18ef ASoC: tlv320aic32x4: Use modern ASoC DAI format terminology
83a5f86903fbaf9c47c13975eb6f2fbd16d7f865 ASoC: tlv320aic33: Use modern ASoC DAI format terminology
894bf75bb1f6c274cdd877879d9215abd6ed4b1b ASoC: tlv320dac3x: Use modern ASoC DAI format terminology
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
612c4695e312c753a8b06f6b052cea3d8338e3c3 ASoC: mediatek: mt6366: support for mt6366 codec
58949aa35c0f74a98b03864817354d85f452a51c ASoC: mediatek: mt8186: support audsys clock control
b65c466220b336f5044c1be75ebc771d087ee7ca ASoC: mediatek: mt8186: support adda in platform driver
55cac93d271166a2aa431d453bf31fdcb19bd5e6 ASoC: mediatek: mt8186: support hostless in platform driver
2567ccae9105cbc881828f2ea09954c1b5fd975d ASoC: mediatek: mt8186: support hw gain in platform driver
2907d261276e09bd84fdc8bad35930a046a99d4d ASoC: mediatek: mt8186: support i2s in platform driver
920508f9fe2fc90f19916d74f4c23088030d32e0 ASoC: mediatek: mt8186: support pcm in platform driver
e118015db7bd0dad1744221d0fe18333ebf9c622 ASoC: mediatek: mt8186: support src in platform driver
ae92dcbee8b6a6f63198a2a6fea0fc9f6a0fe07b ASoC: mediatek: mt8186: support tdm in platform driver
55b423d5623ccd6785429431c2cf5f3e073b73ba ASoC: mediatek: mt8186: support audio clock control in platform driver
cfa9a966f12a91a269e50f1c3237c006ffe2ee9a ASoC: mediatek: mt8186: support gpio control in platform driver
80d8cad2e9ce21517d50c7084c12a59d38a778f7 ASoC: mediatek: mt8186: add misc driver and register definitions
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
11fe58c4450a8108b498d2f849976ba2686820fc ASoC: SOF: Intel: add MeteorLake machines
93693dcf2a4d7ab6a355f80c14653cd9c27a1422 ASoC: Intel: boards: rename RTL1019 compatible driver to rt1019p
8208dd75eb468d1bb90aef52f385e5b3486bb737 ASoC: Intel: sof_sdw: allow HDaudio/HDMI disable
b585692fc937dc8f9d494078b5ffe2aafe31ec18 ASoC: SOF: amd: Add SOF pm ops callback for Renoir
e53b20598f394e37951d6355f1c88ae01165b53f ASoC: SOF: mediatek: revise mt8195 clock sequence
fd43dcbb859c85831a05e37287e1c5395f54aba8 ASoC: SOF: mediatek: Add shared_size for mediatek common chip information
0bf4276cc7883d65e594926c1159d4c0712d02e7 ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
078f28fee5aa417169d8e8906815c684beddbe74 ASoC: SOF: mediatek: mt8195 suspend check dsp idle
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a8b1b9ce5d48bada80868d0ba8d1ee00157f01ee ALSA: hda: cirrus: Add initial DSP support and firmware loading
28223889603a0a933d8a2339af3eb318f676320b ASoC: Intel: soc-acpi and machine driver updates
9f2d5e1e5d64bd595fb724814eb58b8f5c0c97e9 ASoC: Intel: avs: Machine boards and HDA codec support
ed05d691b921bff37e2397f7a41507b858950020 OPE support on Tegra210 and later
88406aa6dbbbb3a1752b130f14b47218a2251f3a ASoC: trivial changes for cppcheck warnings
2947683c534e45090b669bda06123201ff950c49 Switch to use internal PLL for iMCLK
52970da262e007574e683ec3983257e39f086e3e ASoC: Drop some i2c noop remove callbacks
7ede9c4c1654f00360b966c58a2209feab049cbc Add Machine driver support for nau8825, max98560 and rt5682s, rt1019
aa0d5f095093610e7274591d41a28381f60467a8 ASoC: Intel: broadwell: Make broadwell_disable_jack() return void
69c8027c5ff43d68449fda4510a8cce70e8578b0 ASoC: wm8731: update wlf,wm8731.yaml reference
e6f08af6340eaf88e9eeff71bd4533eee9a04119 ASoC: simple-card-utils: Make asoc_simple_clean_reference() return void
efe2178d1a32492f99e7f1f2568eea5c88a85729 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
e7ab03bcd37ce064377667e8b1b6495b1c504a06 ASoC: SOF: AMD/Mediatek updates for 5.20
336a2d935a99636eef1d42070e19c32ed0139fd7 ASoC: ssm: Use modern ASoC DAI format terminology
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
f9e9bdd5bb180325256e3bdfeb9c4c6526133478 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
716c2e7e1608a89423ec84398b99ff2fa855d161 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
768ad6d80db2dbbb1bfbb5e616d701a0b560f12a ASoC: Intel: sof_sdw: handle errors on card registration
74d40901ebad7c466a95b1ae3c6891f1ba09786f ASoC: rt711: fix calibrate mutex initialization
05ba4c00fa9cb077a0dd91f5e6056951a787f63c ASoC: rt7*-sdw: harden jack_detect_handler
a49267a3bd102e3991514e884aac89cc0d0b5f35 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
e02b99e9b79ff272e8c299a3ee53bdb194ca885e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
e288179dd09a0980c0bce20d5017e0dba95b4407 ASoC: DAI clocking terminology modernisation
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
b09654e39c89a86680528345f3a95b832236ee82 ASoC: mediatek: mt8186: Fix a handful of spelling mistakes
27e05fcbea2053e7ee9efb942269ba0ced740d32 ASoC: harden SoundWire codec/machine drivers used on Intel platforms
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
ec3ad554b956d5dbefa1962c419f164ba223e6b3 ASoC: ak4613: cares Simple-Audio-Card case for TDM
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
ff87d619ac180444db297f043962a5c325ded47b ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
537b4a0c8b9490d762e70c0ecec38144c83d0c37 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
fcb3c775f7073410965ce9414ddb2a1f339c502b ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
4643e10a17e549467420aaeeb35c9b3480716618 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
d3d8feadcc54c28015b62436a1f69d1080b85fb5 Specify clock provider directly to CPU DAIs
142d456204cf4dabe18be59e043d806440f609d4 ASoC: imx-audmux: remove unnecessary check of clk_disable_unprepare/clk_prepare_enable
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
5702b838dd9a8be634f9c6bdfd769422c26e9162 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
03f69725749f453b9a4d454a92805f8eb5f095c2 ASoC: SOF: make ctx_store and ctx_restore as optional
b41252d8820c7009078c3d401a807a9da899075f ASoC: SOF: sof_ipc_pm_ops: Add support for DSP core power management
0a047dafefafbccc931fab2d187ce75c302088d5 ASoC: SOF: ipc3: Add set_core_state pm_ops implementation
bd3df9ff25b32b66630c283bb2e065e8bb822e72 ASoC: SOF: ipc4: Add set_core_state pm_ops implementation
7a5677407300e8ba6af95e66f4e8cfe23059f4a7 ASoC: SOF: Intel: Switch to use the generic pm_ops.set_core_state
63b9069653a710b08d5fd174ac05d43711356541 ASoC: SOF: ipc4: implement pm ctx_save callback
135786c32ed057068bec56f67a54064cfc845bde ASoC: SOF: ipc3-dtrace: Introduce SOF_DTRACE_INITIALIZING state
b66f9e703f0bee4e1aa7010299914b7b2009b4e0 ASoC: SOF: ipc3-dtrace: Add helper function to update the sdev->host_offset
1e90de2c9a40d7d0af5c7b0a6e2d362ffba94772 ASoC: SOF: ipc3-dtrace: Return from dtrace_read if there is no new data available
bd10cd5ec54616a488d0bda695f78694ad79f779 ASoC: SOF: Add topology tokens for IPC4
90e891551fb4949daeb3df20d43e7da838ef89a3 ASoC: SOF: IPC4: Introduce topology ops
2cabd02b60901f4ceda4daf8c194905259797702 ASoC: SOF: ipc4-topology: Add support for parsing AIF_IN/AIF_OUT widgets
abfb536bd116d3148e92bf38255fc0989ca9b7d4 ASoC: SOF: ipc4-topology: Add support for parsing DAI_IN/DAI_OUT widgets
904c48c40c66c524df90fb660bdbc514ed802e67 ASoC: SOF: ipc4-topology: Add prepare op for AIF type widgets
acf525942077213e9bc00eee8a73af360ab2fc08 ASoC: SOF: ipc4-topology: Add prepare op for DAI type widgets
4f838ab2081260119677df3ba94dbbd4f8cb7183 ASoC: SOF: ipc4-topology: Add support for parsing and preparing pga widgets
4d4ba014ac4b3772ed39c15cd2ceacbb071c26f6 ASoC: SOF: ipc4-topology: Add support for parsing mixer widgets
d97964f870786389f4c399a507ffa5d1ebf2a9e4 ASoC: SOF: ipc4-topology: Add control_setup op
955e84fc0b6df6cfb95ee6f569be809af49d8287 ASoC: SOF: ipc4-topology: Add control IO ops
e75e5db8f8ac5b9d4e8968060822bed4671f22ec ASoC: SOF: IPC4: Add pcm ops
6e9257a13c75b2e4fc33477f9de4912fdfae81e1 ASoC: SOF: ipc4-topology: Add widget_setup/widget_free ops
3acd527089463742a3dd95e274d53c2fdd834716 ASoC: SOF: ipc4-topology: Add route_setup/route_free ops
acf48a1f76b887f6a63f3c91eedac80b38341c05 ASoC: SOF: ipc4-topology: Add the dai_config op
d0c0d5bf944b13b4e293746eb655f1c2caf67231 ASoC: SOF: ipc4-pcm: Expose sof_ipc4_set_pipeline_state()
4c30004a7c6920c66a08c1aa16481c28202eefd0 ASoC: SOF: IPC4: set the BE DAI ops
bc433fd76faefb8484f5bc653d846043822a2d35 ASoC: SOF: Add ops_free
1da51943725f29000ae4d2be3b3b4bf8309d99a2 ASoC: SOF: Intel: hda: init NHLT for IPC4
4453d24d10fdd9e40c84673e3eda7701055081ea ASoC: SOF: Add two new structures for topology manifest data
323aa1f093e6113f78a8ae808c6c097663d8cb4c ASoC: SOF: Add a new IPC op for parsing topology manifest
aa84ffb721587d134702a1932f2c8793e8709df4 ASoC: SOF: ipc4-topology: Add support for SSP/DMIC DAI's
9e2b5d33fec938ea2518735f2b66313cab89bb61 AsoC: SOF: ipc4-topology: Add dai_get_clk op
a45a4d4390b7a562f8edc3518ba6cd2ad17be5bc ASoC: SOF: IPC4: add sdw blob
5babb012c847beb6c8c7108fd78f650b7a2c6054 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2fbe0953732e06b471cdedbf6f615b84235580d8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a43b4394bb35391b74486a788be6634ed91e221a ASoC: codecs: rt274: Always init jack_detect_work
3082afe097cc5d794c28a629f3492a0133ee4891 ASoC: codecs: rt286: Reorganize jack detect handling
1eb73102da280b28bc3899f694e673bf3e4d0afd ASoC: codecs: rt298: Reorganize jack detect handling
df4d27b19b892f464685ea45fa6132dd1a2b6864 ASoC: Introduce 'fixup_controls' card method
145cb4e7a9ee12326f99948d8980ad258462b6c4 ASoC: SOF: debug: Clarify the IPC timeout handling path
c7b6c95c3ef37d7a0b28e62391bccfefdabd7a18 ASoC: SOF: ipc3-dtrace: use pm_runtime_resume_and_get()
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
1149ebb6ffc5f5556309c6703caf05af81496132 ASoC: codecs: Series of fixes for realtek codecs used on RVPs
c5d41ca7b2567f55c5448da00cf5013b98ba14db ASoC: codecs: qualcomm move gain to S8_TLV
25ebeeebcb5493b42b6d43e4f4c49823782b83af ASoC: SOF: ipc3-dtrace: Handle race during initialization
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55e1c007e1bd3b30efac683f6d7eba6d4a13928d ASoC: SOF: Add support ctx_save with IPC4
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad6e0764988a388a25323337c8d559fe14b2e6b2 Merge tag 'zonefs-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
36a236637971923c85dae45cb8638eb47ae62954 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fe43c0188911885a70d0dd405f89ca4f1300e7db Merge tag 'docs-5.19-3' of git://git.lwn.net/linux
01aa6cbf3dafadd955d6e55eaa001861e8d356ab dt-bindings: pinctrl: ralink: Fix 'enum' lists with duplicate entries
67e59f8d019fb097f35c82533cc9b27bb392e5b1 Merge branch 'pm-sysoff'
0b9431c8221cfe73d06f6b9cd37b813fa52be8ce dt-bindings: display: arm,malidp: remove bogus RQOS property
d56fd98612aef73f85ec0c44e86fe04a9d3325ee certs: Convert spaces in certs/Makefile to a tab
1bc27dec7ea5ac01f126734b723acc5f3cbe5713 Merge tag 'pm-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa3398fb4b3f67d89688976098ad93721b6d7852 Merge tag 'devicetree-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
9f1c8677724a0e6a6ac7a74d2b0192a584df859d ASoC: hdmi-codec: Update to modern DAI terminology
65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
6062ecda5b427f2cf349a8a35674d17fc300e598 ASoC: SOF: IPC4: Add topology, control and PCM ops
3729928137c74fe9079f51d8f0348ab588a247ae MAINTAINERS: update ASoC/Intel/SOF maintainers
da440af07fc3dd2b5a5138671eba51991dd1fac8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
18489174e4fb98ad07fd387973a39e755ac01dee ASoC: intel: sof_sdw: add RT711 SDCA card for MTL platform
beb89d1d49e9ae1188356d6e37581e5f0b5f62b4 ASoC: sun8i-codec: Partial revert to fix clock specifiers
845a215558647acd4290dd773b9c0de62c123335 ASoC: mediatek: mt8186: Use new direct clock defines
519d1130b66e000ce363ad82c0d61ae36a5392dc ASoC: SOF: Intel: hda-dai: enhance debug messages
81ae0635df7de58496def18b0b9333992630b9af ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX93 platform
047c69a3a9b19f29e021c77a7e9ce79230a342ed ASoC: fsl_mqs: Add support for i.MX93 platform
f7309dbe628d5c8653d5f3649ef05a65c9b88daf ASoC: SOF: reduce default verbosity of IPC logs
689614ce48b0310b50d8d6c9a64f8a98cfc6f195 ASoC: SOF: topology: add code to parse config params for ACPDMIC dai
7ed1f83bb4f05fe460984ae49e98d1c1be38fb5f ASoC: SOF: Compile and runtime IPC version selection
14cc5849120051caf537f663ec620910503bb719 ASoC: Merge fixes
30ac49841386f933339817771ec315a34a4c0edd ASoC: ops: Don't modify the driver's plaform_max when reading state
a150345aa758492e05d2934f318ce7c2566b1cfe ASoC: SOF: ipc4-topology: add SoundWire/ALH aggregation support
aa2a4b897132169fbc6d32932644b95875cf9c7f ASoC: ops: Fix boolean/integer detection for simple controls
d919630fe77904931277e663c902582ea6f4e4cf ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
c27e1efb61c545f36c450ef60862df9251d239a4 ALSA: control: Use xarray for faster lookups
2c7463d070c4e49ff850322d4f0321e97b0b6740 ASoC: topology: Drop superfluous check of CONFIG_SND_CTL_VALIDATION
1b7ec5143c34f167266fa21245d99bacb4db4aa6 ALSA: control: Rename CONFIG_SND_CTL_VALIDATION to CONFIG_SND_CTL_DEBUG
4e54316ad2485dedf8570fc2afa6fa6ce32db207 ALSA: control: Drop superfluous ifdef CONFIG_SND_CTL_DEBUG
f5e829f92a494a0b66d309497bab4e9d10d4ce3e ALSA: control: Add input validation
f777316e52e14059a6a1df45cbf39a93ac49a593 Merge branch 'topic/ctl-enhancements' into for-next
5983a8a4a4dc13b5f192212a5e744eb303cd65c2 ASoC: tegra: Fix clock DAI format on Tegra210
4edf738d4c7989c315e37d4d61e34c94557b6ed2 ASoC: tegra: Fix MBDRC bypass mode check
ab222a4aaecfafece1516c775143e1cb9eb31612 ASoC: SOC: Intel: introduce cl_init callback
064520e8aeaa2569f6504a50a37ac801b73656bc ASoC: SOF: Intel: Add support for MeteorLake (MTL)
f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
b23662406b1b225847b964e4549a5718c45f20d6 ASoC: sunxi: Use {regmap/regmap_field}_{set/clear}_bits helpers
62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b ASoC: SOF: Intel: Add support for MeteorLake
6735988b140b558044107f96e62c231d8a8c7b9b ASoC: Add regmap_field helpers for simple bit operations
7acf970a6fbb3c10bb5979d0dc3ed42b161daf15 ASoC: SOF: ipc4-topology: Fix error code in sof_ipc4_volume_put()
1ec0c91f6d6b21703c17d5e89f32d52feac5887e ASoC: Intel: Skylake: remove redundant re-assignments to pointer array
2964e31cdda03fdff3b7c2f4f043e788e607987f ASoC: SOF: Intel: IPC4: enable IMR boot
6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a37a9224d0500f0cf5bf13cb225163c21b29e0f6 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
e1ab67be68e900a6585277ca442ca7f67dffb3bd ASoC: cs4270: update kernel-doc
7c619b306285588725573d975fd44607d13438cf ASoC: sunxi: sun4i-i2s: update kernel-doc
e33ea0685a219543f3e23d88186bc6c3259b3ff4 ASoC: Intel: skl_nau88l25_max98357a: remap jack pins
4864ef4a67edfbf802ba36c921c5e9f66e1530bf ASoC: Intel: skl_nau88l25_ssm4567: remap jack pins
decdbf3dd7ec3e3522548f50e22d81558d151118 ASoC: Intel: kbl_rt5663_max98927: remap jack pins
c2065d43ae8546668f8f187138eda8a18f7625fd ASoC: Intel: kbl_da7219_max98357a: remap jack pins
b9f53b9fc14e26ef3b3c33160afb094ad7ae192b ASoC: Intel: kbl_da7219_max98927: remap jack pins
c0703be996c343b4d1036b6ba258133d88b7932b ASoC: Intel: kbl_rt5663_rt5514_max98927: remap jack pins
bbdd4ea2190b4712c0cd9989a5e402c7f99fc122 ASoC: Intel: bxt_da7219_max98357a: remap jack pins
4c3a68e9026ad7d3aa61278ce5702407d91d5dd9 ASoC: Intel: glk_rt5682_max98357a: remap jack pins
77a036e8b074a679c0177f61c9d3b8e942673141 ASoC: Intel: cml_rt1011_rt5682: remap jack pins
7459c8940a506280908f8b5e9e4227784a0b6569 ASoC: Intel: sof_cs42l42: remap jack pins
2913bb1f6830251416659dbb04c392bbc9592f14 ASoC: Intel: sof_da7219_max98373: remap jack pins
2a172d2f06c155ea7c9b34f47febdfe9b9bbe1c2 ASoC: Intel: sof_nau8825: remap jack pins
c3ce12b27e562bf3a255bc9f3096dacea2194dd8 ASoC: Intel: sof_rt5682: remap jack pins
6d5e37b0f343af70a7e824641f264fb140bbead5 ASoC: SOF: Intel: hda-dsp: report error on power-up/down
3abc88730a0e45247296a561a12e811b5d2d2236 ASoC: SOF: Intel: hda-stream: report error on stream not opened
18701bb1370cb6b34a8f3ad820045930138083dc ASoC: SOF: Intel: hda-dai: remove use of __func__ in dev_dbg
8bf064f8e439d9b92a023a54adc657f920f4e1a8 ASoC: SOF: Intel: hda-stream: remove use of __func__ in dev_dbg
b837870fe17f21cf80b15d143c9ea0bc6b342741 ASoC: SOF: Intel: mtl: remove use of __func__ in dev_dbg
9fd8fcd03451ea3f04af9a419748248d3fa8fb59 ASoC: SOF: ipc3-dtrace: remove use of __func__ in dev_dbg
e16809a74f09b2c2e066b3d7cf1d87be2a75911e ASoC: SOF: ipc3-loader: remove use of __func__ in dev_dbg
f132dc020270976fe83c86f8c826890873023980 ASoC: SOF: ipc3-topology: remove use of __func__ in dev_dbg
3809264b53906b8b666b93831ecc23a00e119b68 ASoC: SOF: ipc4-topology remove use of __func__ in dev_dbg
298e3aba1b56d19dcb70e10ffe93057d1ddd18f6 ASoC: SOF: sof-client: remove use of __func__ in dev_dbg
b3ec3eb2baaad057631ab7e09c38ab3ad5c7a42b ASoC: SOF: ipc4: remove use of __func__ in dev_dbg
46bc6bc3a6a3af5306e8e3320a083cf3c32350d4 ASoC: Intel: boards: hda: remove use of __func__ in dev_dbg
d2d19cb6ed13eb54dd6c958f3808a23820c3ebba ASoC: Intel: boards: sof_sdw: remove use of __func__ in dev_dbg
7adadfb06b9839fa7d9de0cde7ad57a3be3665f0 ASoC: twl4030: Drop legacy, non DT boot support
bdb94f002eb915a11333b396092870583919754f ASoC: SOF/Intel: remove __func__ from dev_dbg()
8b409f754b148491792251df290b15c78b6814f3 ASoC: minor kernel-doc corrections
ba46bd04a4218defa2b35d84983e915e166f1572 ASoC: Intel: Chromebooks: remap jack pins
442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 ASoC: fsl_asrc_dma: Use dmaengine_terminate_async()
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
8c77cf26a82e751ce827614664faf40243058d5d ASoC: rockchip: i2s: switch BCLK to GPIO
d92c3d13e7650a324edcfb4ed934baaecd287bbf ASoC: dt-bindings: rockchip: Document pinctrl-names for i2s
644ed467c773ae7649cb54c9709aabc6f2984850 ASoC: Merge fixes
009b21f392759ca7be91bc4be9d9534f6cee2878 dt-bindings: dsp: mediatek: Use meaningful names for mbox
74bbdd632637628fef8f651bddc5d17aeb7eb46a firmware: mediatek: Use meaningful names for mbox
99370c4ea3d0cee8445f6a1104f25667e3fd47ba dt-bindings: dsp: mediatek: Add mt8186 dsp document
acaeb8c62fd1b2b57be1523b8d5b1d64a1a9dc38 ASoC: SOF: mediatek: Align mt8186 clock names with dt-bindings
1892a991886ace2c3450bec801df2cf4028a803a ASoC: core: Make snd_soc_unregister_card() return void
0deb003933052ac1a44b5f94b927484be6e34f86 ASoC: amd: acp: Fix error handling in .remove()
c3b5fd7fbb698496461f280728b456d9927f22af ASoC: rockchip: i2s: Fix crash on missing pinctrl
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO
8b99e24de3fae72ff5ef38832b94b1e41059eeed ASoC: Intel: Rename haswell source file to hsw_rt5640
675002b6ca9132445e340bd106297d584e44fc9a ASoC: Intel: hsw_rt5640: Reword prefixes of all driver members
a69615e81709da0ff1f035886e8b3faf6125cd22 ASoC: Intel: hsw_rt5640: Reword driver name
5b66dde4ada531c1a2417d8daf68004067932a19 ASoC: Intel: hsw_rt5640: Update code indentation
2c53debbbf04eb40854fa33813514828fa455783 ASoC: Intel: hsw_rt5640: Update file comments
0439f262a9b39734c1440733850969f0342c50c3 ASoC: Intel: hsw_rt5640: Improve probe() function quality
6c65908251edc637b53bdeb9e79d918a8d081183 ASoC: Intel: hsw_rt5640: Improve hw_params() debug-ability
6d8758f6afd91cced9c6c5571337a5fbc6955bb2 ASoC: Intel: Rename broadwell source file to bdw_rt286
40b5c9030a87e97c00c84403902481deadd2a57b ASoC: Intel: bdw_rt286: Reword prefixes of all driver members
86156bcbca08ee32d04ca56c57ff3fce6fc5fc4b ASoC: Intel: bdw_rt286: Reword driver name
9de833d2dcd43c953f7869f27bffd41896adb425 ASoC: Intel: bdw_rt286: Update code indentation
128bb6fb530841348ee4d9b4234b30006c44c803 ASoC: Intel: bdw_rt286: Update file comments
9177203c209d9137dce52c7f0bc28e54960e5a41 ASoC: Intel: bdw_rt286: Improve probe() function quality
423cc2d0e8506a0ce6e3ef1806a561de1076e033 ASoC: Intel: bdw_rt286: Improve hw_params() debug-ability
8fe4709962d74a19c0c1dfc877ba600101340c62 ASoC: Intel: bdw_rt286: Improve codec_init() quality
e7f68863545163ec75b6bc3cc48fe888c28e0ec6 ASoC: Intel: bdw_rt286: Remove FE DAI ops
d5017d1323d45db14d1db3d348779264ffce9fb2 ASoC: topology: KUnit: Followup prototype change of snd_soc_unregister_card()
4d6c2b46d81765e920007f76185a8d1fb5e41ca3 ASoC: dapm: Move stereo autodisable check
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update
7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
1c348f748b4dd7711c5564a8fce0842529498dff ASoC: soc-component: Add legacy_dai_naming flag
ca68202098a4416501cc9b5d68a54de22d754766 soundwire: intel: Migrate to new style legacy DAI naming flag
db827cb34ca38f4106f7c667bea3bbb48bc73552 drm/vc4: Migrate to new style legacy DAI naming flag
5f9d69986014945b826c712081678446c1f10fd7 ASoC: img: Migrate to new style legacy DAI naming flag
eeb021ee8fab0baae82e3784664666fd6b826e89 ASoC: spear: Migrate to new style legacy DAI naming flag
2bebc3b622c3c300eb3a3f603473429d8264c3b6 ASoC: jz4740-i2c: Migrate to new style legacy DAI naming flag
fe58b58330434ffad5fa0bc97e177aa93a9a6222 ASoC: ep93xx: Migrate to new style legacy DAI naming flag
36f07985f81b7482dceb8e650d2ce1f0222294d1 ASoC: stm32: Migrate to new style legacy DAI naming flag
b9a0db0ae5247d92f379107a9c479f881914999d ASoC: bcm: Migrate to new style legacy DAI naming flag
f712ff57a27090baff61f92bdb6521e8781d5e6b ASoC: sh: Migrate to new style legacy DAI naming flag
3172582c10540d4bf1caac1c39c903793648db8f ASoC: tegra: Migrate to new style legacy DAI naming flag
bf6dacb784f0efb5a225f6560d693fa71c7fda64 ASoC: hisilicon: Migrate to new style legacy DAI naming flag
bd486b070b1e24b38b3d6d7e33abffe4a18e3296 ASoC: xilinx: Migrate to new style legacy DAI naming flag
f450b5dbce413b276e6c9215b40868b905c7b634 ASoC: sunxi: Migrate to new style legacy DAI naming flag
725cf3bc6009b7fa156b73982eddf23c71767fbb ASoC: Intel: Migrate to new style legacy DAI naming flag
d8572da099247860e97b27a7fddc9d80a71b8c25 ASoC: meson: Migrate to new style legacy DAI naming flag
ad483da7b0a17fdf4df0bd75b2cf29b5650ca2f7 ASoC: sti-uniperf: Migrate to new style legacy DAI naming flag
0bc1e7d1fc3c50cf1eb62cd3c8d2b73c5f6d83fe ASoC: amd: Migrate to new style legacy DAI naming flag
7593e00807fb62e9f5e7367fc2500428cc317ff0 ASoC: atmel: Migrate to new style legacy DAI naming flag
1e63fcc74ace9824f3529eeabbb8f1881a7d3800 ASoC: fsl: Migrate to new style legacy DAI naming flag
f257dea1c589fa3f558502b3ac7b1c09699a73ab ASoC: xtensa: Migrate to new style legacy DAI naming flag
9a34161a0bc90df825694195659d894e80afe7a3 ASoC: adi: Migrate to new style legacy DAI naming flag
e740ef3d9418db78ac7a8a24071933f9146af6e4 ASoC: dwc: Migrate to new style legacy DAI naming flag
8135d0290a9a1f1f752bb374f93a017b2074d09b ASoC: qcom: Migrate to new style legacy DAI naming flag
d73130ba523b88a3edb097ae3eb9f93df844b5e2 ASoC: test-component: Migrate to new style legacy DAI naming flag
d48a77173534df90788075e76fa88c52b7395a1e ASoC: rockchip: Migrate to new style legacy DAI naming flag
8e750817a1943b49d81c633f48370bce93bab98c ASoC: au1x: Migrate to new style legacy DAI naming flag
05603f15b67a517c05ee2e2298e9accb8b7f1794 ASoC: pxa: Migrate to new style legacy DAI naming flag
a718ba30038402e6daa311c566d9be39e4ab3f05 ASoC: sof: Migrate to new style legacy DAI naming flag
768be0d633d9ff668a7ca4ba3b8e3eebea328cb8 ASoC: ux500: Migrate to new style legacy DAI naming flag
39c84e77da04f66f20fc54c6c6f49a5863bace5d ASoC: ti: Migrate to new style legacy DAI naming flag
4cc4e22843e9bec6e9083d85e8a0bfed85fe5423 ASoC: mxs-saif: Migrate to new style legacy DAI naming flag
f7bfa516a39a111a5d3b6473cdac20ee6075358c ASoC: samsung: Migrate to new style legacy DAI naming flag
129f055a2144ab588a43c2e66d21a1f55ce54f81 ASoC: core: Switch core to new DAI naming flag
55b566ded44db29e9c1ab61623c60ade4600301e media: TDA1997x: Remove now redundant non_legacy_dai_naming flag
89836f00429b5c3dedb2e2f30262e53847b82ad0 ASoC: fsl: Remove now redundant non_legacy_dai_naming flag
9455e289246d8769631e6bec78c0c2ef40171b70 ASoC: meson: Remove now redundant non_legacy_dai_naming flag
7e91c90863df7387b9e1f04d9bfc2a43c77d2a46 ASoC: pistachio: Remove now redundant non_legacy_dai_naming flag
752044db5b54c867dadfbd0daea90f1b9ecb21f1 ASoC: samsung: Remove now redundant non_legacy_dai_naming flag
0f91b4de756415382c10c502010c7536500a1632 ASoC: soc-utils: Remove now redundant non_legacy_dai_naming flag
4c6391f59c459e7cf8d584299d0746cb681c2cb7 ASoC: sunxi: Remove now redundant non_legacy_dai_naming flag
63c0ec9ebfec499d603993ea8244907bfbe39598 ASoC: tegra: Remove now redundant non_legacy_dai_naming flag
485c5924f262d4aef720c508ee2ff3cb8e2e531b ASoC: test-component: Remove now redundant non_legacy_dai_naming flag
7cfb102a55556f5f165a2150a6f77a5aa7257599 ASoC: topology: KUnit: Remove now redundant non_legacy_dai_naming flag
36e79a44b12e4ce2d8659f47dbcce42690919567 ASoC: uniphier: Remove now redundant non_legacy_dai_naming flag
d9e7ddb98604de6470a0fe4f9e2434a55ca35730 ASoC: ad*: Remove now redundant non_legacy_dai_naming flag
410e73a5338d72c31a32a50c1629d81d8ce6a71f ASoC: ak*: Remove now redundant non_legacy_dai_naming flag
60d28b5c47c7f02bb52fc5e52a84d669b9b54dbc ASoC: alc*: Remove now redundant non_legacy_dai_naming flag
ff946fd98bffe5de450047f54a27492827186b75 ASoC: cs*: Remove now redundant non_legacy_dai_naming flag
c03a5b4c419799676013cb0c58c03e00ebe21a61 ASoC: da*: Remove now redundant non_legacy_dai_naming flag
f0b163b4d5a215f610bd64eb8ab8a8906e53bec6 ASoC: es*: Remove now redundant non_legacy_dai_naming flag
d2d3219ebe568fe4ee90ac748939304f7e05a8ec ASoC: max*: Remove now redundant non_legacy_dai_naming flag
736f48714c1b85b0b1f6c88af07989a5828531c9 ASoC: msm*: Remove now redundant non_legacy_dai_naming flag
c2fd88f0029172679917ebc536cfdc4b8fabe168 ASoC: nau*: Remove now redundant non_legacy_dai_naming flag
8d4470b8d08b4aab5136cc3265eb0b05d2a1c72d ASoC: pcm*: Remove now redundant non_legacy_dai_naming flag
a524837ddd11bc20ec59d033d0260707cfa3cb99 ASoC: rt*: Remove now redundant non_legacy_dai_naming flag
792a8a944e7aa3f6ae0733429ba9937d7029ee4b ASoC: spdif: Remove now redundant non_legacy_dai_naming flag
a4311a5b1502f747576e5995d1b5ab04f60033f9 ASoC: ssm*: Remove now redundant non_legacy_dai_naming flag
402f437b43870e65377bb97240ee3911858547cb ASoC: sta*: Remove now redundant non_legacy_dai_naming flag
02bcc2be4c12763dd4c524e67973afe4d8ea6d4c ASoC: tas*: Remove now redundant non_legacy_dai_naming flag
c91f7e94ce931f058543174a409bb082208cae4a ASoC: tfa*: Remove now redundant non_legacy_dai_naming flag
04f3d715df3a463985dc25e55a55dbd970dd77b7 ASoC: tlv320*: Remove now redundant non_legacy_dai_naming flag
5947b42cbe0ee580c31f7f327119e7f7c703c25c ASoC: twl*: Remove now redundant non_legacy_dai_naming flag
792008f6df86f7e5f861ef80fd4d6eb444a4aa92 ASoC: uda*: Remove now redundant non_legacy_dai_naming flag
02004449dbe6ec05b5b64a88824939b8fe474b82 ASoC: wm*: Remove now redundant non_legacy_dai_naming flag
4c90eebd97c519361f32e11de991e299f5b47e3d ASoC: 88pm860x: Remove now redundant non_legacy_dai_naming flag
bb426d37dcd9a1474f785fea434875233d24e537 ASoC: ab8500: Remove now redundant non_legacy_dai_naming flag
96b409c94d6766ae8faa9f07fabc3694ddb7d018 ASoC: ac97: Remove now redundant non_legacy_dai_naming flag
e556a108e0aab4688cb0c7b1c0517e3fab8b5eb4 ASoC: ads117x: Remove now redundant non_legacy_dai_naming flag
310288271f55ae0edccd01257c9fdf460dd45e30 ASoC: bd28623: Remove now redundant non_legacy_dai_naming flag
8c657358f685cec541d7ad3c54f899a65f56783e ASoC: bt-sco: Remove now redundant non_legacy_dai_naming flag
35c5013ce7ca3ad55974e3517273a0e42140b5e7 ASoC: cpcap: Remove now redundant non_legacy_dai_naming flag
73a3dca65cbe5e7de20f3453b6881acf3fb3cfbe ASoC: cq93vc: Remove now redundant non_legacy_dai_naming flag
a0b6e4048228829485a43247c12c7774531728c4 ASoC: cx20442: Remove now redundant non_legacy_dai_naming flag
4eaf75fa427262289a2bc34d3fcfbc602ebbacfa ASoC: dmic: Remove now redundant non_legacy_dai_naming flag
33b179e7513c30f03277f5de2a845e940a9bde9c ASoC: gtm601: Remove now redundant non_legacy_dai_naming flag
f02a7d11998eefe8c5627b93627469a0aab8d3da ASoC: hdac_hdmi: Remove now redundant non_legacy_dai_naming flag
f5f8019371b42c742d9777052c189e89a0745319 ASoC: hdmi-codec: Remove now redundant non_legacy_dai_naming flag
e8f88be5c1548791397dadf2250fb5dcc9461f10 ASoC: ics43432: Remove now redundant non_legacy_dai_naming flag
1f1ee5ae7a8b3d30cbfe18561a4e3b7430e96c9f ASoC: inno_rk3036: Remove now redundant non_legacy_dai_naming flag
22afe04dd84a63440e69dfc7f0e670404fbce831 ASoC: Intel: avs: Remove now redundant non_legacy_dai_naming flag
328bd81743f0823d9604b0098c95f071e7d02805 ASoC: isabelle: Remove now redundant non_legacy_dai_naming flag
dd213681c801fd9d26aef95f4eb563c38f4967f9 ASoC: jz4740: Remove now redundant non_legacy_dai_naming flag
191889406df931cc2e40abf0a0de141b098f0481 ASoC: lm49453: Remove now redundant non_legacy_dai_naming flag
34b89b309441f7f45f68d7ec3633ee3d50921bc8 ASoC: lochnagar: Remove now redundant non_legacy_dai_naming flag
139db4ad9e0b793ffd3f4f23976bf72d5e4e6703 ASoC: mc13783: Remove now redundant non_legacy_dai_naming flag
7e6fcd7f6223ab32bdccc5e22cdec780cde305c3 ASoC: ml26124: Remove now redundant non_legacy_dai_naming flag
2e938b8edfedb73efd07545a58fe51bb7fc48a56 ASoC: rk817: Remove now redundant non_legacy_dai_naming flag
81ed3cb8d93936fe32b2b5c213dd56d8ecae7be8 ASoC: sgtl5000: Remove now redundant non_legacy_dai_naming flag
89571b892e74b9724e155774576651cd675b4110 ASoC: si476x: Remove now redundant non_legacy_dai_naming flag
e5257aa583b6d9f80e3aaa3ed6fc68c1b1b5925a ASoC: stac9766: Remove now redundant non_legacy_dai_naming flag
20b1894d16547dcd99f190f5a0604a06a0c4479f ASoC: sti-sas: Remove now redundant non_legacy_dai_naming flag
c06fb318493a059ac2c47937761d048f9ab1b542 ASoC: tscs42xx: Remove now redundant non_legacy_dai_naming flag
11c8bfaacbcd6c8251f65101d5ceeb173a76b1a3 ASoC: wl1273: Remove now redundant non_legacy_dai_naming flag
4a7a283a41dad608ce32c4ed623cc2caf68150c4 ASoC: zl38060: Remove now redundant non_legacy_dai_naming flag
01936221278c5af60d82b8e78ca74caa491c0d31 ASoC: soc-component: Remove non_legacy_dai_naming flag
82102a24c930986aedc572f89b437cd9e4d44d7e ASoC: Intel: catpt: use pm_runtime_resume_and_get()
7213170a9515109322f75c08b5268d8e9cdad8e4 ASoC: Intel: skylake: skl-pcm: use pm_runtime_resume_and_get()
ddea4bbf287b6028eaa15a185d0693856956ecf2 ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()
9a1a28610a1c49bf93777d017aa3fe121eef944e ASoC: wsa881x: use pm_runtime_resume_and_get()
8c8a13e83c29472044d733dfb1fced2ccd025d35 ASoC: rockchip: i2s_tdm: use pm_runtime_resume_and_get()
37cb8a58013fc6ca2febaed355f6559012699542 ASoC: fsl: fsl_sai: use pm_runtime_resume_and_get()
57d714535051b1baca9ffd92e79fbda1fae3177a ASoC: img: img-i2s-out: use pm_runtime_resume_and_get()
76a6f4537650e6d2211f34661de35630487c7c64 ASoC: rockchip: pdm: use pm_runtime_resume_and_get()
05b71fb2a5014d2430ff6c5678db021c67afa9ec ASoC: tas2552: use pm_runtime_resume_and_get()
cecc81d6a5deb094bdbc6a1d7f2c014ba9b71cf8 ASoC: ti: davinci-mcasp: use pm_runtime_resume_and_get()
24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
c111c2ddb3fdfca06bb5c7a56db7f97d6d9ea640 ASoC: fsl_sai: Add PDM daifmt support
4665770407de8af3b24250cec2209eaf58546f8a ASoC: fsl_sai: Add DSD bit format support
0d11bab8ef3e5540dfba111947dbd8dcfb813150 ASoC: fsl_sai: Add support for more sample rates
b4ee8a913e617a2d0f19226225bc025c8640bf34 ASoc: fsl_sai: Add pinctrl operation for PDM and DSD
cd640ca20095ed3b9306981f0064313a54fd4568 ASoC: fsl_sai: Make res a member of struct fsl_sai
6b878ac2711056dd07c712caf89f58449cf5a592 ASoC: dt-bindings: fsl-sai: Add new property to configure dataline
e3f4e5b1a3e654d518155b37c7b2084cbce9d1a7 ASoC: fsl_sai: Configure dataline/FIFO information from dts property
b9566b1d1fb41c7745d872c303766961614431ec ASoC: Merge up fixes
ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
17a1ffc7bc4d5b4657d0f3fe5c01778d8fcab9a3 ASoC: samsung: s3c-i2s-v2: Allow build for unsupported hardware
3e4bac7cf06e46225322f264e7387efe6ddd457e ASoC: samsung: s3c24xx-i2s: Drop unneeded gpio.h include
f43ff8038e8289ca811b5b89e8cc15083dafe5c4 ASoC: samsung: Enable compile test
bd10b0dafdcf0ec1677cad70101e1f97b9e28f2e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support
2a2ef688b1b03eea3a5b020d9bef50d015f619be ASoC: qcom: lpass: Fix apq8016 compat string to match yaml
5f78e1fb7a3ed1acc355145536ddd54f183b635d ASoC: qcom: Add driver support for audioreach solution
16e2f8a4e9d5e4c7653ee774d9377d602070b16e ASoC: dt-bindings: Add WSA883x bindings
43b8c7dc85a14f36048a27bb6c627fd49144a8d1 ASoC: codecs: add wsa883x amplifier support
a7b028e4252bc1e8b5646657fd45a68792826c23 MAINTAINERS: add ASoC Qualcomm codecs
48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
7ed186642e6218671e27e2a36c86a70c1fba9ef9 ASoC: codecs: add WSA883x support
fc34ece41f7183d522d15dc4189d8df6e8e23737 ASoC: Refactor non_legacy_dai_naming flag
586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
68f26639dc40b5d6aca201f3e250a1538e68eae6 ASoC: codecs: wsa883x: add missing break statement
f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
4a1e6ac7d5a014fcc14bf25b6cd14328619a6233 Merge branch 'for-linus' into for-next
4b8ea38fabab45ad911a32a336416062553dfe9c ALSA: usb-audio: Support jack detection on Dell dock
2e57a3358dda20128593fff9b39b522f1bdd26c6 ALSA: usb-audio: Turn off 'manual mode' on Dell dock
df98a94ce9c450a1af1193e06add37e601cbf2df ALSA: wavefront: remove redundant assignment to pointer end
c71531007ef0fe5cd64a8aa9b86bdb53ccef1504 tracing: ALSA: hda: Remove string manipulation out of the fast path
65123b899818b1adf7388b3583624e0f1d8d6858 ALSA: hda/cs8409: change cs8409_fixups v.pins initializers to static
7bad8125549cda14d9ccf97d7d76f7ef6ac9d206 ASoC: fsl_utils: Add function to handle PLL clock source
34dcdebecf2f05e1b275e1da8352f8e4c1aab6f6 ASoC: fsl_spdif: Add support for PLL switch at runtime.
93f54100fbdedc22e8d88d037a8a3e32101724eb ASoC: fsl_micfil: Add support for PLL switch at runtime
7cb7f07d2491a3435578ab97eeeb70fadac6385c ASoC: fsl_sai: Add support for PLL switch at runtime
df0835a810c1585bd54ffb10db92b455e922c7ec ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
6c06ad34eda9e1990313ff80999e1a75a02fa1c0 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
3eb8440d0d268437202ccbd28a3ca3212e02e57f ASoC: amd: add I2S MICSP instance support
02527c3f2300100a25524c8c020d98c7957e485e ASoC: amd: add Machine driver for Jadeite platform
f94fa84058014f81ad526641f1b1f583ca2cf32f ASoC: amd: enable machine driver build for Jadeite platform
8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
61c606a43b6c74556e35acc645c7a1b6a67c2af9 ALSA: usb-audio: Add endianness annotations
eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
b03bd215742c620812e47a9ef5f08e4e0e5f0a1a ASoC: Intel: catpt: remove duplicating driver data retrieval
50791dcb7de32f9f78061f7f460966ac5616b38e ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
0ff9f8b9f59208332c6707e37d5739c57c7f7bce ASoC: rockchip: i2s: Fix error code when fail to read I2S_CLR
6dbc34d9c31e71aeb8175ce443c11b9e19e9f8ee ASoC: tegra: tegra20_das: Fold header file into only user
9a99b9b26451ca2a81867ce0cd8fe18dce856a8c ASoC: tegra: tegra20_das: Remove unused function tegra20_das_read
eefaea93235523d248cc8cadcd6be9f47b03b9d5 ASoC: tegra: tegra20_das: Get rid of global pointer for driver data
a10a8b6661c478dac3a8c55ad41f5cb00779c6b9 ASoC: tegra: tegra20_das: Make helper functions return void
fb617612fd8e017720d7fe907b22b4bb44027948 ASoC: tegra: tegra20_das: Drop write-only driver data member
0d356c186ffd6d4c3e10abb283379d09a93d2515 ASoC: SOF: Intel: bdw: remove duplicating driver data retrieval
65b6851d243ff54cbd4adfb887a8af9d04b7f286 ASoC: SOF: Intel: byt: remove duplicating driver data retrieval
945c7683c52ac39e8def05cf826632b52044874a Add support of two Audio PLL source
676c6cc50d588528b9f30a81dd7aba16248da28c I2S driver changes for Jadeite platform
c0fabd12a8570cb932f13d9388f3d887ad44369b ASoC: imx-card: Fix DSD/PDM mclk frequency
f1fd46e068f52893608469df98d4608672e3e45f ASoC: Intel: avs: Fix i2s_test card name initialization
e57297fc0915e2f95de26d18ad8ab6f17c068658 ASoC: rsnd: Emit useful error messages in .remove()
ab34403db24233e603338b70deb9a84093c88397 ASoC: amd: fix ACPI dependency compile errors and warnings
98356c89d44dac838dfbab02975645d828de3099 ASoC: jz4740-i2s: Remove Open Firmware dependency
8a7691010992886290b340a1ba943067c2e70f85 ASoC: jz4740-i2s: Refactor DMA channel setup
dfec073fc9bf53e009ab399322471be9ec807ff6 ASoC: cleanups and improvements for jz4740-i2s
050237e6b0bea0fafbf7d3d57e717c6fa1e4e819 ASoC: fsl_utils: Don't use plain integer as NULL pointer
817a62108dfacebd548e38451bf0e7eee023e97f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c2ff7f15a4ef74b8cb6d425dfa8d8b928f193a80 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
6976ed0137d98c2ec0f11af8a01716e9f3af873d ASoC: audio-graph-card2.c: remove pre-alloced Codec2Codec space
d33083f941150dc2079975d032547f6ce9a8e81b ASoC: audio-graph-card2-custom-sample.dtsi: add verbose explanation
75d1b39067ed6699ec8a906fa9d83609bca9113b ASoC: simple-card-utils.c: ignore Codec2Codec setting if it already have
16b7ba9c0f53032e2a9365f3de89b66426b5716c ASoC: simple-card-utils.c: care Codec2Codec vs DPCM:BE
f460e3a9740b8c1ec5a9a034262674514bbbdcac ASoC: amd: acp-es8336: use static variables
d7e5d8d24c1179b36a3cb40b3f785e23a8992acd ASoC: amd: remove unused header file inclusion
8d9cd3ead42a6d3bac131c4331acfa5244674fbb ASoC: amd: drop machine driver remove function
0de876c125188e502d2899de4bcba8d4a6b1f98c ASoC: amd: fix for variable set but not used warning
eae9f9ce181be4f47dcba1ee93185b71cac3f312 ASoC: add tas2780 driver
a6426e7189e09bdf8decffd8a539f3727b672d3e ASoC: add tas2780 DT binding
657efd9c985255960cdd90bafc382a39dc303277 ASoC: amd: Remove duplicated include in acp-es8336.c
0ca3d2ba1dfd110bf5e0b25ebeb8f1e1587598fb ASoC: nau8825: Declare 2 channels for DAI of capture stream
1460b85daa0af45c1cd2c5e20133ce413184e3d6 ASoC: Intel: sof_cs42l42: support BT offload audio
cd486d37493357369ec1d8f130d93806418def84 ASoC: Intel: sof_cs42l42: add adl_mx98360a_cs4242 board config
ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
bf02bb4d3b68792d24258b4dbb5676a3ae1cfaff ASoC: Intel: sof_cs42l42: adding support for ADL configuration and BT offload
7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
19bb587f3ffcb9c166bac2debdc3b08fb362c0b7 ASoC: mediatek: mt8186: Remove condition with no effect
eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 ASoC: fsl_utils: Drop usage of __clk_get_name()
9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
2551b6e89936f98406bce9c1d50110e3ff443f81 ASoC: nau8821: Add headset button detection
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
539311aa61a144088779f1354492bbf9ae1ac458 ALSA: compress: Enable kernel doc markers for some functions
4e2b70673f2b93ab8e037a2b89c15f146c1ae9b0 ALSA: pcm: Fix missing return value comments for kernel docs
5c121d6362d60198d9e37429f87e87d5477e3555 ALSA: dmaengine: Fix missing return value comments for kernel docs
b05d834ef8f8fbd90b1bacca909c1eeec02e3625 ALSA: compress: Fix kernel doc warnings
e8406ebc37d2efb7e473e469152f977235a742e1 ALSA: control: Fix missing return value comments for kernel docs
6eba99d4ce2487f2050b8787029cabfcfb748ee4 ALSA: memalloc: Fix missing return value comments for kernel docs
281dee6707a869e0f40cac81b6b65c703192aa9d ALSA: core: Fix missing return value comments for kernel docs
73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
ffb2759df7efbc00187bfd9d1072434a13a54139 ALSA: bcd2000: Fix a UAF bug on the error path of probing
29a249d72d31cde3cd24d43354b40019efdb48b1 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1873ebd30cc818eefd151e40a4bd05fd8f83b85a ALSA: hda: cs35l41: Support Hibernation during Suspend
3e34e2ae29591f0fd84dca905d296da1e127160c ALSA: hda: cs35l41: Read Speaker Calibration data from UEFI variables
291e7c220b82b28d4c128dfb2abaa51d29969dd5 ALSA: hda: hda_cs_dsp_ctl: Add fw id strings
4fa58b1d7ec714581bfb1d12370746d29518cd3a ALSA: hda: cs35l41: Add defaulted values into dsp bypass config sequence
47ceabd99a28399f8971f4ca0a37ebc0a21dd2a8 ALSA: hda: cs35l41: Support Firmware switching and reloading
622f21994506e1dac7b8e4e362c8951426e032c5 ALSA: hda: cs35l41: Add module parameter to control firmware load
e7255c00b10e5e570dd8eb24f59e964eeec38d3b ALSA: hda: Skip event processing for unregistered codecs
d59d2277febbad93e42137a50673dd1c16199813 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
53f07e9b010b966017e32be1ca1bbcbcc4cee73d Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
48d8bd769fb7e2272beb92a75518d4d6f98b4ccc ALSA: emu10k1: Fix typo in comments
84f2a3c182d545261c36f94510134f5e9fb918f5 ALSA: asihpi: Fix typo in comments
e086c37f876fd1f551e2b4f9be97d4a1923cd219 ALSA: usb-audio: Add quirk for Behringer UMC202HD
ccc86a0a02139321df943313a99efa11745bd273 ALSA: asihpi: fix repeated words in comments
614b9febdc144c56b087dacc7c1268c25ef6d684 ALSA: usb/6fire: fix repeated words in comments
4e3b86509f9204f65842561ad8d37cf83c297550 ALSA: hiface: fix repeated words in comments
26ae150bbb6d19767f10800e17ad0fd81f3da67e ALSA: hda: cs35l41: Fix build error unused-function
d4edb0754fe4d341c0e22fdf2dab532792e938ae Merge branch 'for-linus' into for-next
c578d5da10dc429c6676ab09f3fec0b79b31633a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus

--===============3314628851197696898==--
