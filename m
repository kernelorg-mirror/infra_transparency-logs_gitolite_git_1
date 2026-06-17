Content-Type: multipart/mixed; boundary="===============0052785985435956630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 11:21:11 -0000
Message-Id: <178169527159.3880762.5140608666439650777@gitolite.kernel.org>

--===============0052785985435956630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b99990cdf9560e8a071640baf19f312e6ae02f4
    new: 5b33fc6492a7b7a62359157db0f92f5b6e9af690
    log: revlist-4b99990cdf95-5b33fc6492a7.txt

--===============0052785985435956630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b99990cdf95-5b33fc6492a7.txt

ac660979dfc43d84f703a566533edb8014b24f7b sched_ext: scx_qmap: rename tctx to taskc
60a59eaca71b0a8db299830da72d4c3effa78e79 sched_ext: scx_qmap: move globals and cpu_ctx into a BPF arena map
a6628db4f6af2e61922b3b4a5640e03924b26a8e sched_ext: scx_qmap: move task_ctx into a BPF arena slab
1d2c5353152d2e937a24b08261591c198996d13d sched_ext: scx_qmap: replace FIFO queue maps with arena-backed lists
7c7bb206e87de48144e5c7249e2f7b7352f252e2 tools/sched_ext: Handle migration-disabled tasks in scx_central
26fb937c7b6ef5c9b8e67dfb08c8164ae108a770 tools/sched_ext: Add missing -c option in scx_qmap help
5425abc222bcdb6913aafb2a1449fe9b8cdb308e sched_ext: Print sub-scheduler disabled log and reason
e613cc236188bafdc6dd30fd6d26f97b1661c512 sched_ext: Document the ops compat strategy in compat.h/compat.bpf.h
ce0fb14ea592eb84d6a01b948f2684ddfaac5832 tools/sched_ext: Remove dead -d option in scx_flatcg
ed859d4319863263665b239cd2c62c3aad1664ce Merge branch 'for-7.1-fixes' into for-7.2
41e3312861eafba171d9620150aaf2e99165d044 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
12ff49d4e1d9df09320b19a0c33477f9cc737baf tools/sched_ext: Remove unused nr_cpus in scx_cpu0
9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
5bbb3453e8f35e1eacde30459e1fa7625c8d6d21 cgroup/rdma: refactor resource parsing with match_table_t/match_token()
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
e9a6f077e4157795024d6076f1a9f6e2a5865bc6 ASoC: fsl_micfil: Add DC output remover control
0241d6192a11c8f8634ab10a3a26fbdec92a9b08 ASoC: mchp-spdifrx: Replace manual bitfield manipulations with macros and typo correction
0fa63c7ea9e1571f9da9fd4afda22361966b3236 ASoC: ops: Log unknown controls in snd_soc_limit_volume()
fc86d55e8b7869d8579b6613744887f00453e637 ASoC: apple: mca: Use guard() for mutex locks
ae93afff9818ae59e6434d1a202d3ed2540fa46d ASoC: atmel: Change manual bitfield manipulation to use FIELD_PREP()
ed05258250dc91bebd84bb8778217b0ce9992ff4 ASoC: tlv320aic3x: Add multi endpoint support
bda41dd5e1dd35e06922a7c04799b49bbac26c0d ASoC: rt722-sdca: add FU06 Playback Switch for speaker mute control
3d08517b5c67e1612e9320a6b2b74dbc576e85d7 ASoC: samsung: i2s: Use guard() for spin locks
a54f20fe889737f8277abc957ff72b6cdd469f2a ASoC: samsung: idma: Use guard() for spin locks
1d4dfb27554c4eb510f17580b0d5cc3225d99428 ASoC: samsung: odroid: Use guard() for spin locks
02f43a0d0dc66fe13b22a745bbb6b810594cc70b ASoC: samsung: pcm: Use guard() for spin locks
922fc982af98183f73599784ae5c207af3ca0c60 ASoC: samsung: spdif: Use guard() for spin locks
a4debf0f2b409c5f98e5239070dd9ede6d2576b0 ASoC: samsung: Use guard() for spin locks
0d0e98603f9f2870fdd6c8df8ed851cf975082f8 ASoC: sof-function-topology-lib: add virtual loop dai support
d82bf6af621301971ac01b0f2919e87137c59774 ASoC: SOF: topology: allow user to add topologies
0d132799926cb6d417ffa8748f66f3f8e4faca24 ASoC: SOF: topology: allow user to add topologies
9897a977668121ff9f3e950d9e471011d81c0934 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
dc06cf4268a4ad4192fb688ae81c8638df6c8810 ASoC: fsl_sai: Add RX/TX BCLK swap support
82bc8bcfc494b383313b16982bd9479811c72990 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
0c1f5e6e7b036e3cbb5961432a74050c3a02144b ASoC: tegra210_adx: simplify byte map get/put logic
445af52d4caa41bd92c7ec9ad229542836ae9853 ASoC: tegra210_amx: simplify byte map get/put logic
eb0d565514734383a3fbcb71e5c2c250d155d653 ASoC: tegra210: simplify ADX/AMX byte map get/put logic
5067f61ccaa1b688e338e5d3fa464730b4159734 ASoC: dt-bindings: Add ti,tas67524
133c81f84471f47dadf03d0505d4c308b227a736 ASoC: codecs: Add TAS67524 quad-channel audio amplifier driver
ba46edca354e66d71d176bb88fe1c01594c45871 Documentation: sound: Add TAS675x codec mixer controls documentation
3507e568d63486ebbc857a8e74e49a04e6311bc2 MAINTAINERS: add entry for TAS67524 audio amplifier
a960faa424ae459a7843da2734fa51580814b89a ASoC: Add TAS67524 quad-channel Class-D amplifier driver
b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
f4d00860e4a70aede0fb95173a5dc12bc89d7ee3 ASoC: wsa881x: Move custom workaround to gpiolib-of
cda1cf0526f1544e67283c019c3654c831cefc6c ASoC: Intel: cht_bsw_rt5672: Simplify probe() with local 'dev' pointer
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
ee26bad1b52cb67e7d4563ce4c4277433968f3e4 ASoC: Intel: cht_bsw_rt5672: Drop unneeded NULL checks
f103e6c27fa2623ce90a50f9117b4076c02107f0 ASoC: dt-bindings: mediatek,mt6351: convert to DT schema
85db411913cbaf0ef4743cbcaffcdd6017df4274 ASoC: ti: j721e-evm: allocate dai_links with priv
116c535ea4770ee3af57c5d52d71c574009f93a7 ASoC: tegra: Add S8 PCM format support for MVC
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
0e781a7853785989553f8a4e658145623ef695ac sched_ext: Add ext_types.h for early subsystem-wide defs
93292808b24355126620d814fff7cc076f262855 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
7f19c089cc4da60c6084fd5f92f13637c20f92ad sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
017ec7d5fe178acbd3c9488843b800d3a32be295 sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
1e315c44aa91b4475e445d007151c13429ce7bce sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
c97ce728bcc43adcc861375f48433ac7adfd4e2e sched_ext: Make scx_enable() take scx_enable_cmd
e9b55af47edf6e60c9a47b5604c3e15c5162ec86 sched_ext: Add topological CPU IDs (cids)
df7b5ae038d6f2707ec0f81c257a55b4062f77c7 sched_ext: Add scx_bpf_cid_override() kfunc
32a54807c9a56a161f29f6640f9f4ef88380398c tools/sched_ext: Add struct_size() helpers to common.bpf.h
a58e6b79b432f2f08e6a2bbe638a60e4424a7cba sched_ext: Add cmask, a base-windowed bitmap over cid space
5ba0a42423335f76d3e0513df42416c69dc6b742 sched_ext: Add cid-form kfunc wrappers alongside cpu-form
7e655ed7b953d194265837978ca21bb17985d4aa sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
67edfa9eefe693bcc48e615241a89240006551ce sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
89ddcc0bfda1a2bf2b38949c9c0b6984b7af6bd2 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
6434e95f25898ebcc0e5d9d9bed7180f910393be tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
5ea59a3af5abe142dc57691306caac03453cbb0a tools/sched_ext: scx_qmap: Port to cid-form struct_ops
97f86c38abe62c911ff20bc3e00b0937842f79c0 sched_ext: Require cid-form struct_ops for sub-sched support
e82c19d6a508eedda8357311e8c5d7b9d6c9218c ASoC: docs: fix TAS675x doc build warnings
3b9c088aeabf6f1d0e92baa4359fc166fbb0050e ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
d611feb52de8c0d599487d98a6dd3bbb86e20c60 ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
e78abe395d30e8be8effc538e6983e27aa289602 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
fa7d8ea56c58f1de3f0db7f53d9aae27a9c64a60 ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
99b5316f08f390a5e1ea2239ecca8e2b4ef70ac6 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
b772d5b485553db60b7561fc9327bd69b4745bf6 ASoC: fsl-asoc-card: Add some improvements
4ce505c4905bf17d6c6805531e8771efa8fe1d0f ALSA: Consistently define pci_device_ids using named initializers
1595a5b8c53d21872dc429c508501dd43dda4eac ALSA: seq: oss/rw: allocate evrec with main struct
a03c2d1978e104cbee63577568258b2f0fa897a2 ALSA: jack: use scnprintf to improve parse_mask_bits
7ff50c1f3183f00ad09fbee94d059fe6c88827f8 ASoC: tegra: ADMAIF: allocate with a single kzalloc
fca2abdf1dd7b2aff0167faeed95f6e54385234a ASoC: ux500: Use guard() for mutex locks
b5a1493d9479b60310ca0d33402ad7cef7ca358e ASoC: tegra: Use guard() for mutex locks
55f8c382858d1d9abcaa99db2500f6ada9cddba2 ASoC: uniphier: aio-compress: Use guard() for spin locks
8f7e9d3c0cca98f0d4a25bb7bec26051d72c2dcc ASoC: uniphier: aio-dma: Use guard() for spin locks
0773ee1706036706be5330172d0ec4db563165d7 ASoC: uniphier: Use guard() for spin locks
cb3c257e08248521b22c67259d50ebb18574d1a1 ASoC: SDCA: Add correct masks whilst reporting SDCA jack status
df036250d7d5f751de04300a5600b2dadb927ae9 ASoC: SDCA: Remove sdca_function_data duplication
250922577ed16c29b994197b84a231dcbe7798e8 ASoC: SDCA: Support devices with multiple functions of identical type
50c2f0f086641fb96d4eb67a559ee18d441355b6 ASoC: Improve SDCA support for duplicated features
1ac8867734bb90e06f208d2bcb3c29281bdcce58 ALSA: ac97: clean up whitespace and move EXPORT_SYMBOLs
d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
d91b36de53c563f6f65aa1dea747f9bcb4c56d1d sched_ext: Add __printf format attributes to scx_vexit() and bstr formatters
7139d75a1ac1c0206d8ccddde8b526435c97ac28 ASoC: dt-bindings: mt2701-afe-pcm: add HDMI audio path clocks
069ac057ddaf46e8ee647b84862131298f30ae01 ASoC: dt-bindings: mediatek,mt2701-hdmi-audio: add MT2701 HDMI audio
3401cff9a9efc880f5ae373340200d0b59f05e69 ASoC: mediatek: mt2701: add AFE HDMI register definitions
06efb5f1b777c880d2f9f102a0e169a56e974cb0 ASoC: mediatek: mt2701: add optional HDMI audio path clocks
0e2f1d39c2bf68d181b72ea51ef1e778c04140e4 ASoC: mediatek: mt2701: add HDMI audio memif, FE and BE DAIs
4d9c6bbfed7d9a3224a66f3d135cdef21a430168 ASoC: mediatek: mt2701: add machine driver for on-chip HDMI codec
1aadc0147b42e64645b3ef5e837735b10ca6d205 ASoC: mediatek: common: modify mtk afe platform driver for mt8196
33eda2c14ff7161e16a10a8ce230a72dc44080c0 ASoC: mediatek: mt8196: add common header
7384ecab34ebcfcaed86d36606f716bf930f2de5 ASoC: mediatek: mt8196: support audio clock control
9a5881402c6e3821401ecdb3a876bce1d3dd1694 ASoC: mediatek: mt8196: support ADDA in platform driver
65a19513266903f1b7e1033c0aac3918329cda33 ASoC: mediatek: mt8196: support I2S in platform driver
ede4d841111a2853e52995b139c09df4aecab082 ASoC: mediatek: mt8196: support TDM in platform driver
5cd03440c0d4b30649ced05cb5dd930ed7e8dc3f ASoC: dt-bindings: mediatek,mt8196-afe: add audio AFE
57513aabfe5bff89163cff811d9ac1b97651d0d6 ASoC: mediatek: mt8196: add platform driver
1c65cc4518732154f7fc525f674947d3d550543e ASoC: dt-bindings: mediatek,mt8196-nau8825: Add audio sound card
de764b0d18386127bd91ea6dceaae26c7ac969c2 ASoC: mediatek: mt8196: add machine driver with nau8825
bf2831e4f42f646d3f65c63d84a932fe41b65799 ASoC: mediatek: Add support for MT8196 SoC
86dc52c5c96e91f86b6e86dfe621ccc581d72b1d ALSA: usb-audio: simplify mixer control name handling
36c543cc51008fbc9ebfaf1e58c34425b7997c88 ASoC: SDCA: Fix bad move of jack_state initialisation
a28d17fdd3f766277c196a5078989bedd2a38e4f ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
7ed0e11bea0e37b16492d42c81c56540f0f0ab9a ASoC: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
ce515bdcff73dc236cdd1b00f64b8b54d95a3688 ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
fe5b168884917e33e6727427e5e048d0de8ab73c ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
b9bdd68b8b979c7e9de58b2e7d21e1d7d932c755 firmware_loader: Add cancel helper for async requests
5367e2ad14f0ae9350a7aaf2e77c87de39a43ae9 ALSA: hda/tas2781: Cancel async firmware request at unbind
cdff2e6ab8908f523474931e6f986022f045fb3f ASoC: SDCA: Add PDE verification reusable helper
38c89fededd5a9472e8222a20aa066058585f7b2 ASoC: tac5xx2-sdw: add soundwire based codec driver
e812de61e9a0cb45ab8c156bb0349ab9df503d3a ASoC: sdw_utils: TI amp utility for tac5xx2 family
c4e19a93df81a99dfda0886a8296a8c8830ddd6b ASoC: tac5xx2-sdw: ACPI match for intel mtl platform
9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9 ALSA: pcm: use snd_pcm_get_state() in remaining ioctl checks
bc7a5b645ca60b4067b51cda1d4a0f0bf5616169 virt: acrn: Add WQ_PERCPU to alloc_workqueue users
54eff31301a0ef4e9472bbd7f45e279fa55f1440 media: synopsys: hdmirx: replace use of system_unbound_wq with system_dfl_wq
f58e25aeb4a530610870d3de5c0f4bd1767c7db4 platform: cznic: turris-omnia-mcu: replace use of system_wq with system_percpu_wq
df7d9add13aa426120e32bd4ed0bfa282cc76917 media: ddbridge: add WQ_PERCPU to alloc_workqueue users
bdefddd9d1b371db1fa4de82be290dfb922b825d rapidio: rio: add WQ_PERCPU to alloc_workqueue users
7fcb7afb9b5eecb85904b16747b6eb04b0880c3b umh: replace use of system_unbound_wq with system_dfl_wq
04b8f96b10881006e8aadbf72c59427ec5eaa9b4 ASoC: tegra: tegra210-mixer: Use div_u64() for 64-bit division
e18002d2c791456546505d64f308981f38316ca9 selftests/sched_ext: Fix select_cpu_dfl link leak on early return
ca1d48a86fab82da94cf0ddf586b484dcd04df6e sched_ext: Use offsetofend on both sides of the ops_cid layout assert
7ea04cc4fe3cee2139cc2474cadaecc7c53d986d selftests/cgroup: Fix incorrect variable check in online_cpus()
03d958da4f355c380819a3baf339123c25db8e54 sched_ext: Fix ops_cid layout assert
45efb8fbdae303539e7fb5562e147583d4ed63ad ASoC: ti: omap3pandora: update board check to use DT compatible
b2d1eaa9b6608ba6e34f0b9419254ec9e5d47d41 ASoC: docs: Fix stale and misspelled references
ee05c329c0487c86d37635a7503ba989c6aa7636 ASoC: ti: rx51: remove stale reference to machine_is_nokia_rx51()
f25ad1e3cbaa4c87bb2b11496786f79db54c294f sched_ext: Add scx_task_iter_relock() and use it in scx_root_enable_workfn()
b5646c627652241f248f0a4ff31b1d32316b0068 Merge branch 'for-7.1-fixes' into for-7.2
3760befa5c08b229df76ab458520beeb26024716 ASoC: fsl: eukrea-tlv320: update board checks to use the DT
45f7d7af0eeb3e59141a2197e796d675ad5416c0 ASoC: cs42l43: Move long delayed work on system_dfl_long_wq
11b92ac8df4418d553ba7d4656e6284fa54737c2 ASoC: codecs: rt5640: Move long delayed work on system_dfl_long_wq
e3cc335cdcd5715427864791514c5d28a2ede884 ASoC: Move system_long_wq to system_dfl_long_wq
6f4cf77320ae0a39f251cd0e4398efafac154dfb ASoC: ti: j721e-evm: Use guard() for mutex locks
bc59728f93499b2c8655b2379df93f1fd92bc7e3 ASoC: ti: omap-dmic: Use guard() for mutex locks
59115f79acd2132d1ee92ff30d63a3f2113e3c6d ASoC: ti: omap-hdmi: Use guard() for mutex locks
70031e9ad601591cff5562df2b9b9412a700e949 ASoC: ti: omap-mcpdm: Use guard() for mutex locks
a8217778be47b648163dd6e78537b7aace5f0271 ASoC: ti: ams-delta: Use guard() for spin locks
d94e794e8294382dd438b1d7ae6cd1958b4af1c3 ASoC: ti: omap-mcbsp-st: Use guard() for spin locks
822f67bc269d6c393a978fad9915a28ac272738f ASoC: ti: omap-mcbsp: Simplify lock and resource handling
f86caf5ff6a408efda76ee2c6183d8f450d064d4 ASoC: ti: Cleanup locking code using guard() helpers
954222bb686d22f4359b7014cbce16bca2470927 ASoC: soc_sdw_utils: skip aux device if it is not present
21bcd34e70afbe998e143d173d80a02ccace9fe0 ASoC: soc_sdw_utils: Change comment into proper kernel doc
56ba969925acee25954bac7efe2ab41f18d8c543 ASoC: soc_sdw_utils: skip aux device if it is not present
42d99857d6f08a40a8bde7b9e68d330f18b159a0 ASoC: core: Move all users to deferrable card binding
c26849d32167ec4f2051bb8c9798e850f6381ac9 selftests/cgroup: Add NULL check after malloc in cgroup_util.c
5b72759aa0c9fb6fb44da0d62ef749bfaed868dc selftests/cgroup: fix child process escaping to parent cleanup in test_cpucg_nice
298e7f94fc0350c18801a1cfeb04cd053e78efb5 selftests/cgroup: fix misleading debug message in test_cgfreezer_time_child
c69e4b02131650c8ae4c467a58987ff7c201889b Merge branch 'for-7.1-fixes' into for-7.2
be2689c9ed47bde6f15a24c9845f6fc1ec52502f cgroup/cpuset: Skip hardwall ancestor scan in cpuset v2 in cpuset_current_node_allowed()
b613e2b4075038501fadc1c2d1a5c2ce0f801655 ASoC: rt5640: Handle nested IRQs
dfca46365afc030fb09bb40226514c500202dcdc workqueue: drop apply_wqattrs_lock()/unlock() wrappers
1503043fd75e29ad49c7d506232e272f6951d07d workqueue: forbid TEST_WORKQUEUE from being built-in
fbe3fb103596becc7825327fea281a6bbbb454e7 sched_ext: Replace tryget_task_struct() with get_task_struct()
9740914d36e5ab4f22ab215e68ee8ab0b5771e8e sched_ext: Mark !CONFIG_EXT_SUB_SCHED dummy stubs static inline
fbce803562169a9735d9d3aa9a15ea28d99f977d Merge branch 'for-7.1-fixes' into for-7.2
3492e8b494c18028044d4a2e03db5c7331fbd789 soundwire: Add a helper function to wait for device initialisation
9dc2b0d599c6e89379bed40f23fdb72a088503f2 ASoC: cs35l56: Use new SoundWire enumeration helper
47e2f687b0c50102d487c06f11157389d28846ba ASoC: cs42l42: Use new SoundWire enumeration helper
7fa0ff88f88203e137aed8dea9a497b611e5be82 ASoC: max98363: Use new SoundWire enumeration helper
8e5768eb4eaaaaa2703c456e8e96a3c4391d1e21 ASoC: max98373: Use new SoundWire enumeration helper
c5b0783d18a693546ab1a6736e39b0361c527c2b ASoC: rt700: Use new SoundWire enumeration helper
953ee481561b56d099a0fead0c644273e7d9b672 ASoC: rt711: Use new SoundWire enumeration helper
d5bd2f7239f601821bfb24c81b4caeda276c7e30 ASoC: rt712: Use new SoundWire enumeration helper
e154b2472f6b99e1f56df6ccdad4606b79563970 ASoC: rt715: Use new SoundWire enumeration helper
cc05ab0a664ed8aa055ec41515d1be3da0679353 ASoc: rt721: Use new SoundWire enumeration helper
0b64017495866d8e8b8ca4269294aa677c233188 ASoC: rt722: Use new SoundWire enumeration helper
ab579acef4bf10460630d85041f5ff465ffaefbb ASoC: rt1017: Use new SoundWire enumeration helper
1ab950b47b3ae7fe10634044b7fc3e5c080bf4f3 ASoC: rt1308: Use new SoundWire enumeration helper
b7997fcacf94dbb332339b7a9ceb4caeba70aa47 ASoC: rt1316: Use new SoundWire enumeration helper
210f109efdfdd60fd6bec0e3b60af9a53fe998d6 ASoC: rt1318: Use new SoundWire enumeration helper
4461603eda139f72708cf69e77396655294a3f5e ASoC: rt1320: Use new SoundWire enumeration helper
fee0a8b4f0da44c7218144d57b72f1035c4ba782 ASoC: rt5682: Use new SoundWire enumeration helper
ac6d4f298160bebf6979e63c2758414af5266f28 ASoC: tas2783: Use new SoundWire enumeration helper
ca1063ae03dcbf893dcd196ff073f9e7b5df8ccf ASoC: Add a new SoundWire enumeration helper
7d572b75d54edeb48135f8b029cfdec41277e30f ASoC: cs35l56: Abort TDM mask loop at maximum channel shift
2a7d34eba5f5a9b889c0f24a28c3b603ba1e7b2b selftests/cgroup: check malloc return value in alloc_anon functions
c9017d335aab23c4514daed79c939af52a9aa7f6 tools/sched_ext: scx_qmap: Fix qa arena placement
c157f03b48644cc4befd48484e06408cdab2d8e4 ASoC: sdw_utils: Remove dead code in asoc_sdw_ti_add_tac5xx2_routes()
5d03a4f357100c6ba369ec8c2432d755d006d0dc ASoC: sdw_utils: add soc_sdw_es9356
4ff4fc6fea57c0fcf301bf8591ed337cd27dce64 ASoC: sdw_utils: add ES9356 in codec_info_list
c68095c4a4c919cbd7de016fdfa25d19fa918a74 cgroup/rdma: add rdma.peak for per-device peak usage tracking
009bcbd0b201d4dc125eb960a61cb6d4d9fdfc72 cgroup/rdma: add rdma.events to track resource limit exhaustion
aefe4847f0891e2e71bedf5478d1cf350f86fc61 cgroup/rdma: add rdma.events.local for per-cgroup allocation failure attribution
4376352f2c651ed5308a46caf21d2ccb53c240eb cgroup/rdma: document rdma.peak, rdma.events and rdma.events.local
ab50528ab5b5dd282c43384d3e246068048e0840 ASoC: tac5xx2-sdw: Use new SoundWire enumeration helper
7c0acb8f766a5c861595d6de45b6751444c2680d ASoC: ti: omap-mcbsp: Remove mixed goto/scoped cleanup handling
5d9cb740cd38fa17247b4a62af135901fa5c4d9c ASoC: es9356-sdca: Add ES9356 SDCA driver
25b905940832c95674d2f11f40e6cea60ccb5a4d ASoC: Intel: soc-acpi: arl: Add es9356 support
f1e35606d618e9de98f08f305a06c18f74aae216 ASoC: Intel: sof_sdw: add es9356 support
0d552587a3c0cd247817417d63e9a1a072fb2116 ALSA: hda/realtek: Add micmute quirk to Acer Nitro AN515-58
cb02416507bc0c31415f1527aefc280ae96260bd ALSA: seq: Use flexible array for MIDI channels
da5e9f8e552128ba7f7b930986d31567f2b188a3 ALSA: M-Audio C600 disable Output Gain Knob
57cd11e788bdf68460eedbc414be9fb4ac8d8f4c ALSA: ctxfi: Use flexible array for SRCIMP imappers
3aec8baeb517c3aa391fecd2136ab4a1d8e5fd74 ALSA: asihpi: Use flexible array for control cache
0cf821727205109ff2119d2bbd45fef8239f7e2c Merge branch 'for-linus' into for-next
c77a6cbb36ff8cbc1f084d94f8dcda5250935271 ALSA: virtio: Validate control metadata from the device
bf628fa4d403f32e51081fd62f1093c74961e0c7 ASoC: Merge up fixes
c84179a1d36bebe99d9694502737ae9f3a90d2bc ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b65020d5398f499c09498c9786dba6d67ae57664 ALSA: hda/cs35l41: Fix firmware load work teardown
3360a5c16d87933fb74b530f5e016eb3dfffee5d cgroup: Inline cgroup_has_tasks() in cgroup.h
44fabf05634ce9e90b3fb179ea962995b7bbaa09 cgroup: Annotate unlocked nr_populated_* accesses with READ_ONCE/WRITE_ONCE
c4799253a3ee74ebb27be72fb991c597a5902c01 cgroup: Move populated counters to cgroup_subsys_state
cfc1da7e1127b4c8787f4dc25d59987c10c9107f cgroup: Add per-subsys-css kill_css_finish deferral
1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5 cgroup: Defer kill_css_finish() in cgroup_apply_control_disable()
fea3df9eab74863b6d388fc71357342e25c5e877 ASoC: pcm6240: Use flexible array for config blocks
e0014849e9af1e08aaaf2b7bc26b1918d8275f24 ASoC: sigmadsp: Use flexible array for control cache
83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d ALSA: virtio: Add missing 384 kHz PCM rate mapping
1136fb1213d108f4776d4d8649ea96c57e93b41d Merge branch 'for-7.1-fixes' into for-7.2
456ad3cdaf04229fe5052eaeb5deb48936d7a917 ALSA: ctxfi: Keep line/mic notification controls per mixer
e38353138a091554242f0a3da883250fdc4696b5 ASoC: mediatek: mt8196: Fix probe resource cleanup
37dba38ac8d0910f31788368bce4d93aa4059040 of: Introduce of_property_read_s32_index()
04a1fe8e6582ac2417c6d68258db5dc47f4dae3e ASoC: dt-bindings: Add support for the GPIOs driven amplifier
28188a6d8869d2350f9e271e1b25e85077c70cee ASoC: simple-amplifier: Remove DRV_NAME defined value
23cf9e3ca498b2b3d6f2f4cf39d6db10a6c3e8e9 ASoC: simple-amplifier: Add missing headers
2c562adb159ea3f4e5fdf4074e512ae369b4c22b ASoC: simple-amplifier: Remove CONFIG_OF flag and of_match_ptr()
dc8beaad292646cc7a019aad50762591e2939632 ASoC: simple-amplifier: Rename drv_event() function
34ddd2d368c3b30f899b6b882b1a0284358826dc ASoC: simple-amplifier: Use 'simple_amp' variable name instead of 'priv'
4d84b75e5eecd729e31ed5981353f84baa351c49 ASoC: simple-amplifier: Remove DAPM widgets and routes from the ASoC component driver
41e3ebbfcab1eb5c6403e24130bc1690dae4f108 ASoC: simple-amplifier: Introduce support for gpio-audio-amp
f68933d0eb674397d67121794e5bc1f73fe1c4bd ASoC: simple-amplifier: gpio-audio-amp: Add support for extra power supplies
432331970eca53a7417e52aec6333dbb6e059e1c ASoC: simple-amplifier: gpio-audio-amp: Add support for mute gpio
46c21e55c3bf347dda1cc8e1e474f8983106092e ASoC: simple-amplifier: gpio-audio-amp: Add support for bypass gpio
5796026b8e9096158075d2a94667bfbb664d1f89 ASoC: simple-amplifier: gpio-audio-amp: Add support for basic gain
d25e00ecd5c5be3b24cc2637b3e2403da3e1aaa1 ASoC: simple-amplifier: gpio-audio-amp: Add support for gain-ranges
fb757dfa039fd2adaab5bf0de2df1530531b4060 ASoC: simple-amplifier: gpio-audio-amp: Add support for gain-labels
7b295a6fc63254381504b4abd37ff150eec19bea ASoC: simple-amplifier: Update author and copyright
5bd8c4b7d3bbe03a56f915f5da95330cb74fa3f6 MAINTAINERS: Add the ASoC gpio audio amplifier entry
e76ccf19e22a74309bb9c14e64bb97ade3c5fee8 ASoC: Add support for GPIOs driven amplifiers
0d25e3865841ea5edfedb5af42bf15cef075192e cgroup/rdma: Drop unnecessary READ_ONCE() on event counters
e79615b05c78d19b085c8eb7971c82cb5b0f22d1 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
1ab8e422dc779a91acba2d0aafc47b0db6680b4b ALSA: ice1724: Fix blocking open for independent surround PCMs
2c515c221a7a2fd0dcb335b9866a98d0bedd9ca5 ALSA: oss: Use flexible allocation for PCM plugins
cce8ec8209892b972c743d66180cbe64f19ba83d ALSA: usb-audio: Use flexible allocation for FCP packets
0c09413bde6ffa07b4b91a660fb6393dfdead82a ALSA: usb-audio: Use flexible allocation for Scarlett2 packets
18977c0dd722f52217027ff75de2811c53cce2cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
160781cda19b7831b54d7af2f05af1a8fee091c2 Merge branch 'for-linus' into for-next
75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
2c3f0541b99c60ac079228627ea325317e7d8b2a bitfield: add FIELD_GET_SIGNED()
d3d4233c7cf4fb399bd10a7d0ecb08e448783b75 x86/extable: switch to using FIELD_GET_SIGNED()
4f6610a35958469c546577bd74bbe6a3eb1d8f71 iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
465af055db5b3804b4881e9cd07eeaea6dc3e460 iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
d0f331af3b363ec165b13d28623f4bc66a30eaf4 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
1af735749f5d6470742192ec06f57f9e28aee614 iio: mcp9600: switch to using FIELD_GET_SIGNED()
115e1f213c0854cc0223e54dc4d0c887363a26e0 wifi: rtw89: switch to using FIELD_GET_SIGNED()
f0e5d07ac5516afd99f9930db9a085619b7895b9 rtc: rv3032: switch to using FIELD_GET_SIGNED()
f149354ab7d06c172d4742ff677c896416fe9fbc ptp: switch to using FIELD_GET_SIGNED()
8a51b2e874f47a6094353b59ecae421f0968fe3a bitops: use common function parameter names
09472f591aa0b72c2dd6c693f48b2d6fea66c7ba bitfield: wire __bf_shf to __builtin_ctzll
d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
3d1b78a6119f58c22730ae2aff3e6065ca3f043a ASoC: SOF: ipc4-topology: Handle SOF_DBG_DISABLE_MULTICORE flag for pipelines
d9265a36f4be6f322814e0eb255e4e29b39dd5cc ASoC: SOF: Validate and correct the core id against the number of cores of the DSP
bdb78dbd21211c8c3728305e0993fb86de7cab0b ASoC: SOF: DSP core count handling updates
aff152a02481c044ea5f52b08e16cc4fca893e64 ASoC: SOF: ipc4-control: Use local copy of IPC message for sending
2e0389f3689c42091ec153beadc4056ede448a34 ASoC: Drop empty i2c remove callbacks
910714d4e79ba654d8a4e8103bb624d4f62e57f8 ASoC: Use named initializers for arrays of i2c_device_data
456aae6c963e4c63b571249869e6cd7366546504 ASoC: Rework initialization of i2c_device_ids
44d16948af557175e37209349cf3aa87167b823f include: sound: add register header file for acp7.x series
1da6f798eda86348f2b141727eb174ed681d69b2 ASoC: amd: acp7x: add ACP PCI driver probe/remove sequence
b5a2fdc5e7d2bd3d4dd143baa6d278aefdd35582 ASoC: amd: acp7x: add helper functions and hw ops
533308171bf21c8b9434cd61827989800c49ff8b ASoC: amd: enable acp7.x drivers build
07d56a83ba7002c37890b536b01515ee8e928ee6 ASoC: amd: acp7x: add system and runtime PM ops
75b992accc6ae53e6dcb40572a5e0593e4b3749d ASoC: AMD: ACP7.x initial PCI driver bring-up
978152b2cab5375f5f8f03871bd4a1f1842dd0e4 ASoC: SOF: Intel: hda-mlink/lnl: Convert offload enable functions to void
fdfbd9ff86a145f09978ab49305ed7acfad66a1d ASoC: SOF: Intel: lnl: Enable offload for UAOL link
7d28d5ce83a7d67e13607a8d0212e4dd0095ce9a ASoC: SOF: Intel: Enable offload for UAOL for LNL+
cb9a52b3ab2b34c56913e774c6404c6436c14c69 ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
371d1e3a01f30c82e662e8600b818bc25c703653 ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
4e2310f14a43b88e2dbabfb2b08c086ca871198b ASoC: cs35l56: Use standard SoundWire regmap implementation
4c433607b69d29be1de038b8ea008dd83c17e0c3 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
6320b644515116ed9d073060884ac145b8cd30b8 ASoC: SOF: ipc4-topology: Print for format type in dbg_audio_format
caa7a3711862615c5f0be9e8196518b823ae227a ASoC: dt-bindings: imx-card: Complete the full list of supported DAI formats
8fbcb4ab267059fedd5e087160cb208b61ab8128 ASoC: SOF: ipc4-topology: Enable deep buffer capture
5404599c3292a12dfc6a3b604cebb5d51064f553 ASoC: mediatek: mt8189: Fix probe resource cleanup
dabf5b45b18cb249bbe57a6aaa173e155d247f08 ASoC: stm: stm32_adfsdm: Use guard() for mutex locks
b212cb00168c3b0f6e63777e961c34e91ca6d53c ASoC: stm: stm32_i2s: Use guard() for spin locks
5e54b4c280af7ab8f4a895b5d06235808f711e6a ASoC: stm: stm32_sai_sub: Use guard() for mutex & spin locks
3f0d573c32592ae5a3fc718a03e040d532402d84 ASoC: stm: stm32_spdifrx: Use guard() for spin locks
4de16aa84229011a3f4139b37f7525ee1804c771 ASoC: stm: Use guard() for mutex & spin locks
98f0adb2284a0a4599a40337a30bef429167bb7b selftests/cgroup: enable memory controller in hugetlb memcg test
a7147920c42792b318d222a9a43a45b48acf8d9c Merge branch 'for-linus' into for-next
177be86ecc0185595badb2150e97810bb76ddeb2 ALSA: isa: Mark '*_registered' variables as __ro_after_init
055cda1d47960c32e04dcb5d163e4fda7175632e ALSA: core: Mark some variables as __ro_after_init
5d1d092b8df9aa3c45a58a22e13b92afa850146f ALSA: drivers: Mark some variables as __ro_after_init
94bdfad3a665da68731deb56b0fe80f00a3e6da8 ASoC: soc-dai: add shared BCLK clock for cross-DAI rate constraints
2555c62275a10bb7dfb4476ebe73d48df11f3112 ASoC: soc-pcm: add DEFINE_GUARD for snd_soc_card_mutex
c8c2ffd722a6e497b9c6bb9961a7afb6ee5e2c28 ASoC: soc-pcm: constrain hw_params when DAIs share the same BCLK
3bd860dcf90213e59cb36cbed0b7d7870a248c9d ASoC: add shared BCLK rate constraint for cross-DAI coordination
8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
639609b83f69fe4cd08e01423ae8e12d84484cfa Merge branch 'arena_direct_access' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.2
0e2819cba977f910c7eeaf77c705e28787c3385d sched_ext: Require an arena for cid-form schedulers
9eca087deb0b35f3170109a9630a6c5c06c2e222 sched_ext: Sub-allocator over kernel-claimed BPF arena pages
abdc2516f100d8f9e637a49e4fdfd2d09a318680 sched_ext: Convert ops.set_cmask() to arena-resident cmask
3fcc84f1f8d28cc1966b859cef33c858ff531766 ALSA: seq: Remove arbitrary prioq insertion limit
dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251 Revert "ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417"
a23812004228d4b041a858b927db787a7ff80f50 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
4fa26292e8dcfd6f466cb7d62067b037b006190e ASoC: cs35l56-shared-test: Fix possible null pointer dereference
21a5adffad463344e9aca6ee697f45a079cb3ef5 ASoC: SOF: ipc4-topology: Validate the number of in/out formats for src/asrc
3c3ce66b65c42d6bfe1de9ca72e3510b5101fa3c ASoC: SOF: ipc4-topology: Allow the use of multiple formats for src output
2fd19f0d589e703c767949b1861b2cf8c2a6de12 ASoC: SOF: ipc4-topology: Support for multiple src output formats
ffe1545ce8a0a7bb698d5f68cbbdef8f93d1fce6 module, arm: force sh_addr=0 for arch-specific sections
c5553deb577fe433f770e270fd9582b8325f12d9 module, arm64: force sh_addr=0 for arch-specific sections
9cb4d4dc82272538de1b7edb6e8cf91597ed00b0 module, m68k: force sh_addr=0 for arch-specific sections
04e17ca3f77e1722a5db068fbcd7b93c51656013 module, riscv: force sh_addr=0 for arch-specific sections
ac2f40107cf1296955c867dc31b1a1eceb8ec569 rust: module_param: use `pr_warn_once!` for null pointer warning
9cd81152373c560b8aa8299b0705c4db82b103b7 ALSA: xen-front: Reset event channel state on stream clear
3624f0bd4af15a820b1bd88b489980fa9fd61b7a ALSA: xen-front: Connect event channel after stream prepare
7c349b4f2a603202fb8c363bd2774a22ac2fddf3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
b2e9d2cbbb71b00faf3e27fb741a27b9ad455edd ALSA: usb-audio: Add quirk for Novation Mininova
06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
344a4c96b29282c03e45f3b81021a2c83398e3b5 ASoC: mediatek: mt2701: allocate i2s_path with priv
64172fa3088d20eb0dc91a8a45ff29fae63c3936 ASoC: SDCA: Make CONFIG_SND_SOC_SDCA a user selectable symbol
bf6dfd0e6c9123658fbf3217779ad7396960f2ea ASoC: codecs: Adjust indentation in CONFIG_SND_SOC_ES9356 definition
74baa9df1d3d590e4aaab3ac78cba5bbf826d8b6 ASoC: es9356-sdca: Depend on CONFIG_SND_SOC_SDCA
05b9c152045ed90a1f88dac6bbb05ea0db30aef3 ASoC: Address es9356 build failures without CONFIG_SND_SOC_SDCA
ef7607ab1c8adc6258fb1b27d08e26aecdc18a58 ALSA: seq: midi: Serialize output teardown with event_input
72d8bf668954678bfae8f7296b4b1c01990bcdc2 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
958e4450e961d75bd9d8f5bfe245fb15bc78e02a ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
6bf8973ddeeec0ead87b0dfe9a3ae6072432e334 sched_ext: idle: Fix errno loss in scx_idle_init()
611583a76ea97991b0f65ec1ff099eac7fe0bae4 workqueue: drop spurious '*' from print_worker_info() fn declaration
1edd1f02dddd20aeb6066ded41017615766ea42f ALSA: es1938: check snd_ctl_new1() return value
c7fa99d30c7a166a5e5db5a585ce7501ff68326b ALSA: gus: check snd_ctl_new1() return value
2b929b91b0f3bc6de8a844370049cd99ee8e31ff ALSA: ice1712: check snd_ctl_new1() return value
e64d170346d00b580c0043de3e5ccb3e331c47d4 ALSA: ymfpci: check snd_ctl_new1() return value
c205bd1b28fb7e5f1061a4e78813fad7d315cb3e ALSA: cmipci: check snd_ctl_new1() return value
8df560fefe6fed6a20b7e06720eeaeccec349ac0 ALSA: aoa: check snd_ctl_new1() return value
17065203e1bc7e7f2786998d532cd93a06265156 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
ec4489c43efe434a132f27ff9298345de1cfacd8 ASoC: soc-card: add snd_soc_card_set_topology_name()
3b28b14b794cb95427028d55122eeff0787315ca ASoC: cs-amp-lib: Simplify overcomplicated error return
ba220b42c05561761b764089b27a34fd2c6cdc19 cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()
87e36d227ec511677ac5a512f7be322bae6c4ae3 bitmap: drop bitmap_print_to_pagebuf()
8f4c4562c454c138b8f4db124f03a4ca29750277 bitmap: fix find helper documentation
42d9c75e8b9cae9583c228617be38ab1637fd574 arch: select HAVE_ARCH_BITREVERSE conditionally on BITREVERSE
00751d655ece97fe85ce9193542ee8396fe98651 lib/bitrev: Introduce GENERIC_BITREVERSE
83aede8131afa99b26034f81fe77181eba38b0c2 bitops: Define generic___bitrev8/16/32 for reuse
e8620bd7e5e07c025a5e317ebc8c7df95dc63712 arch/riscv: Add bitrev.h file to support rev8 and brev8
7b2c5b4e43aa2fdf6c63e24df26370c4a5c27f78 MAINTAINERS: BITOPS: include bitrev.[ch]
336f87d742a616236006bb77275f79a3ac101637 cgroup: pair max limit READ_ONCE() with WRITE_ONCE()
7e5d59f407bc39d43b350cc45f7880647429eb5d ASoC: Intel: catpt: Complete coredump handling
0ee392ea75c7e5dc172c769dd16b55b314f93208 ASoC: Intel: catpt: Add pretty-trace for large IPC payloads
45cf3e0cb4ca0f01269c73f71a53a570ae342471 ASoC: Intel: catpt: Print error code if board-registration fails
214206d8a332593814b4ab0ce88bf2cf6da5af35 ASoC: Intel: catpt: Error handling and debug improvements
98d08b2e0e92ea39ac6743dcfdda1af676514c4b ASoC: sdw_utils: return -EPROBE_DEFER if components are not registered yet
64d8eae3f89583821f599c0aa398dd2e69b31a89 workqueue: Add warnings and fallback if system_{unbound}_wq is used
21c05ca88a548ca1353cbef189c97d4f03b90692 workqueue: Add warnings and ensure one among WQ_PERCPU or WQ_UNBOUND is present
390f2d73bc99a888469f789f274c162da33bafe5 cgroup/cpuset: Free sched domains on rebuild guard failure
ca06d8c68060b754e22eb999b6f35a5b7fc6ae79 ALSA: hda/tas2781: Fix spelling mistake: "Froce" -. "Force"
f52b1b0506c6a209c10a741d031944d1ed19548c Merge branch 'for-linus' into for-next
ad2c7d2c42af943a3e711bdc1e4fd55b76fcbe55 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
3207ed0f704987d412ac6a7fb32a9ed65b995882 ALSA: usb-audio: Add quirk flag for Sennheiser MOMENTUM 3
635b5c6622f317a06c11ee050c2665c1085b68a0 ALSA: usb-audio: Add quirk flag for Edifier MF200
6935f0496c2eb74dd3f57228a799d2db1a8a9ac8 docs: cgroup: Fix stale source file paths
a73aa3a5685e648e55787b461f6ee0558db4b0c8 sched_ext: Guard BPF arena helper calls to fix 32-bit build
8a2d0b5496850403d1105efbbe54aa8fc68cae6f ALSA: seq: Use flexible array for device arguments
e9c82f767f0f46ef90eeefccc0a8006cc86aff40 ALSA: core: Use flexible array for card private data
6c52e58dbdaed2eea6cd10461e6b7fb3de4c99d5 ASoC: mediatek: mt2701: fix snprintf bounds
caba9259a22b4da6beeeb48c84292870dbcff978 ASoC: dt-bindings: nau8822: Add supply regulators
f8e7cd48e5b3b38ec5e1542b73b670a7770d2d7c ASoC: codecs: nau8822: add support for supply regulators
a67c554dbc0fdd7e3c5909cb9f0fff41c51b2e9d ASoC: nau8822: add support for supply regulators
a86fd3c202189876e8bc244c6e0be16a61f39d32 ASoC: dt-bindings: sound: Add DT binding for RZ/G3E sound
c0758279367e9d82eb7d7b4959718d7d32e96b7d ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
83c9631e974f54106957b23ce30c04f1faa37b57 ASoC: rsnd: Add reset controller support to rsnd_mod
22622faf8120f2a9887839691743dddb89989499 ASoC: rsnd: Support hyphen or dot in indexed clock and reset names
948b075ebc95ccce630765bb30f42ae774b20bfc ASoC: rsnd: Add RZ/G3E SoC probing and register map
fb859f6fc43b30ce80e9428f79865b5fe8373418 ASoC: rsnd: Add audmapp clock and reset support for RZ/G3E
e870c10f8bb6ae636af72e167833433bf423ae57 ASoC: rsnd: Refactor DMA address tables with named structs
1cd10dab6702a1003e4ff6d1490271b0d977bad5 ASoC: rsnd: Add RZ/G3E DMA address calculation support
b4ef837a28a100dfafff05463e11ff00d52fb411 ASoC: rsnd: ssiu: Add shared SSI reset controller support
80f43c5217715641a3147eb223677e3c1600e65b ASoC: rsnd: ssiu: Add RZ/G3E BUSIF support
692f03422f0e79365e33e7518e994bf7d3d12595 ASoC: rsnd: Add SSI reset support for RZ/G3E platform
9267b89985de699a6bf721d90c319b7568391890 ASoC: rsnd: Add ADG reset support for RZ/G3E
47899d53f86f5ab8a65a8d7bfa53d4ba79fa9e82 ASoC: rsnd: adg: Add per-SSI ADG and SSIF supply clock management
16593532c47ad6c1bab3af18fb7b0a5423c05cca ASoC: rsnd: adg: Look up RZ/G3E clkin under audio-clk{a,b,c,i}
799836bc37ac9d31beb9effb4d02318f45e53b8f ASoC: rsnd: src: Acquire shared SCU clocks for RZ/G3E
33a3500a34b87f370e4d6af73adc2efe8fffc84f ASoC: rsnd: src: Add SRC reset support for RZ/G3E
ec1b5ebf6d8b379effb6167316555a8efeac5eef ASoC: rsnd: Support unprefixed DT node names for RZ/G3E
ef19ecf042b448a69ee3bd9b3e35689b0b7892ac ASoC: rsnd: Add system suspend/resume support
debea6d6bce8abdb6f0dac6755936f48ababc7bb ASoC: rsnd: Add RZ/G3E audio driver support
bb3c847523f951315f212047ab26363f9928d569 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2c734439be9ca5968f39a3c5c10b65986f41d766 ASoC: codecs: pcm3168a: Drop redundant pm_runtime_idle()
eb7107264da8545ba7381a76818bae553e1fd1e4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a129981440fbba4ce0219069fdf257fa2fbc2ab ASoC: codecs: pcm3168a: Fix and updates for power management
36cf16513f9dfc6dc5eee7ed5ca5fd4f649e1f1a ASoC: aw88395: use struct_size() and __counted_by() for aw_container
6bc6b28c031484092ce1f829f59e4768e12b268e ASoC: dt-bindings: add SpacemiT K3 SoC compatible
1c6ca2ca5c1bdc97912cf3f9b4a1e186919a6a98 ASoC: spacemit: add K3 SoC support with additional clocks
054f183fb307174055caef0e5373b9f2ea32b65d ASoC: spacemit: add K3 SoC support
205cc2a7eff0f4bec00fd705d72b6faba88c14a7 ASoC: sti: uniperif_reader: Use guard() for spin locks
96166a8def7488dc3354830cfa0b77df52de9a15 ASoC: sti: uniperif_player: Use guard() for mutex & spin locks
6d2359028c5baf27a96a75f70b46caa5bf82b969 ASoC: sti: Use guard() for mutex & spin locks
525fa5f30c8358d467584c9d3991a7eb3aaa3c65 ASoC: qcom: audioreach: use cached shared memory module IID
3075ae5abbc370d2a9a01bd6d554a412d406f5bd ASoC: qcom: q6apm: return error code to consumers on failures
240286ecf1a243238d3aaeb500f474dcdd14e5be ASoC: qcom: q6apm: remove shared memory IID helpers
7c1ac23b178a52c427e66a14acdbd87182f72499 ASoC: qcom: audioreach: Add support for shared memory push/pull modules
ed56ac9e5e96e048eb1a98618908539a02431b46 ASoC: qcom: q6apm: add watermark event support
4cfbd3a8d5961c30fefaae543ea67fc7b048480a ASoC: qcom: q6apm-dai: add push-pull and watermark event support
3ef902c9609966f66d6e0f42917e6beacda3798e ASoC: qcom: qdsp6: add push/pull module support
dad8365242595ab1f0a63cd3d8ad193e1e68b7fb selftests/sched_ext: Fix dsq_move_to_local check
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
a99ce697ea5e27b867c9ba4ee55fa5ba3b8d1188 cgroup: Migrate tasks to the root css when a controller is rebound
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
f6c87ba6c37afe386eb8c1bd173a7a40ebf78716 ASoC: amd: acp3x-rn: remove unused machine
7cd04a6ad6c3d57f7de7908b7feed271cba056db ASoC: amd: acp6x-mach: remove unused machine
b03cda9156237bfc29a4415835de03c54b465162 ASoC: amd: ps-mach: remove unused machine
95e34a9015cafd2c1b257ad9e68cea2228459b13 ASoC: amd: remove unused machine
41de4c70b0036646ae224b05c47c7756c5c2178d sched_ext: Order single-cid cmask helpers as (cid, mask)
a83f9edf7aba9421bfb53d181691fbcf9f34ce72 tools/sched_ext: Order single-cid cmask helpers as (cid, mask)
5839c07e89bbbc0542fcaae9491ae7970cdeebb8 sched_ext: Add scx_cmask_test() and scx_cmask_for_each_cid()
70390da50c30cb22a8b19054f15df1b1bb38904c sched_ext: Make scx_bpf_kick_cid() return s32
def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
2e05f2fd0dd72aa8aa56cf355e1e39a3f565b4ca sched_ext: Add scx_arena_to_kaddr() / scx_kaddr_to_arena()
66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
786d2d84416a9a1c1a47b71a68d679d886284be2 module: decompress: check return value of module_extend_max_pages()
36d6b929bb0c7cc1cc742d9b5805537d3b651094 rust: module_param: add missing newline to pr_warn_once
2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
1516134cb65526aba5319bb446c296fc8a192f84 ALSA: hda: fix Kconfig dependency of HD Audio PCI
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
f88580407f99fac9ce83422f329a73de2677c53c ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
1558039bea601dfa077cbcc4a995361d1854e4a4 ASoC: dt-bindings: fsl,rpmsg: Add hp-det-gpios property
ec74d4f934a63f8146f704eb0ed7b3af2b819a8d ASoC: imx-rpmsg: Support headphone jack detection
af0d8aa7fcd5c63a6a5077c5a21c7f8f2695cf94 ASoC: imx-rpmsg: Set driver_name for snd_soc_card
0f2dfa40969dae4a8cdeb739363001fb7f546927 ASoC: imx-rpmsg: Add headphone jack detection and driver_name support
9cc93ebc85e71577e8ab560620a81a3c4887c286 sh: ecovec24: remove FSI/DA7210/Simple-Audio-Card support
deadb855b694dd9174d8760223b62de2ee808821 sh: 7724se: remove FSI/AK4642/Simple-Audio-Card support
325fea33e141a9c131475c97fb8e040f63fa4cab ASoC: simple-card: remove platform data style
ceb1d7ac29a2e7f94ec880547b886b6e81c92575 ASoC: simple-card: remove platform data style
a0cecbfc1545d5e658a1bd51525024ff53e08b1a ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
06ff6ffec2f73f315558483d723a4bf81f2bcd3a ASoC: tas2781: Add TAS2573 support
2592387f026b618acffd795bc7c5592485b5f6f0 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
b8948ac26efc395264a47f9a743889065adb5cff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
53ee186bb4e333dbe0cae9cb4e2227ff60280b24 ASoC: sprd: sprd-mcdt: Use guard() for mutex & spin locks
d49ecdf327cc91062d2f80996a163cf65fda1e60 ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
4d992e63f52d58f52b724606c60ae7b37a1c582f ASoC: amd: acp-sdw-sof: Bound DAI link iteration
04015d0a985dd068d9dd8b513454fa3436ffd64f ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
123fd13f35ccaf7d2b98f5a8cc6c8a3de378568d ALSA: aloop: Drop superfluous break
60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0052785985435956630==--
