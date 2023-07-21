Content-Type: multipart/mixed; boundary="===============4039479380720209066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 21 Jul 2023 20:38:03 -0000
Message-Id: <168997188350.8281.11023610210905403558@gitolite.kernel.org>

--===============4039479380720209066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: f7e3a1bafdea735050dfde00523cf505dc7fd309
    new: d192f5382581d972c4ae1b4d72e0b59b34cadeb9
    log: revlist-f7e3a1bafdea-d192f5382581.txt

--===============4039479380720209066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e3a1bafdea-d192f5382581.txt

7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4039479380720209066==--
