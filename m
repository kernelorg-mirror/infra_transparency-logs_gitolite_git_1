Content-Type: multipart/mixed; boundary="===============4101390416930553468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 07 Apr 2024 06:38:47 -0000
Message-Id: <171247192701.22328.4399909435253307765@gitolite.kernel.org>

--===============4101390416930553468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b7e1e969c887c897947fdc3754fe9b0c24acb155
    new: a9b16d59187404db0eef1343ae5a08ed281b726e
    log: revlist-b7e1e969c887-a9b16d591874.txt
  - ref: refs/heads/master
    old: 7e33e81b98363b5377ea938bfd0d3fd920a74674
    new: 98858204eaae8293241ff99611ed0485ceec07c0
    log: revlist-7e33e81b9836-98858204eaae.txt

--===============4101390416930553468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e1e969c887-a9b16d591874.txt

f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
4af565de9f8c74b9f6035924ce0d40adec211246 ASoC: amd: acp: fix for acp pdm configuration check
daf6c4681a74034d5723e2fb761e0d7f3a1ca18f ALSA: hda/realtek - Fix inactive headset mic jack
2d0401ee38d43ab0e4cdd02dfc9d402befb2b5c8 ALSA: hda: cs35l56: Add ACPI device match tables
310a5caa4e861616a27a83c3e8bda17d65026fa8 ASoC: rt5682-sdw: fix locking sequence
ee287771644394d071e6a331951ee8079b64f9a7 ASoC: rt711-sdca: fix locking sequence
aae86cfd8790bcc7693a5a0894df58de5cb5128c ASoC: rt711-sdw: fix locking sequence
c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
72829b98ff3a22efb66e5b618bd0219111db1811 ALSA: emux: fix /proc teardown at module unload
3f3e0dfc83d586fe9204936fccae771754a9dbc2 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
19061f35b3eaf4925960be44d870244b99df8d1d ALSA: emux: fix validation of snd_emux.num_ports
877d1e81c7a4c47c69a098cd8b87756b2809e885 ALSA: emux: fix init of patch_info.truesize in load_data()
1edeac6555e9df008b1729ca445868c1177baa8b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
de67aab120d4d5ba7d9e94ee5b25464ae0d1bd0e ALSA: emux: centralize & improve patch info validation
89b32ccb12ae67e630c6453d778ec30a592a212f ALSA: emux: improve patch ioctl data validation
6e36d4c2744e143625cd2fcbf9d38ff76cda5e2a ALSA: emu10k1: move patch loader assertions into low-level functions
38fc804a776ea66ca8ac8113022e445c587f5e01 ALSA: emu10k1: fix sample signedness issues in wavetable loader
bca5174b437307c9315e25768ed2b2bfcf6f561c ALSA: emu10k1: fix playback of 8-bit wavetable samples
93fd86a47de3097488611ffbfe12b4940933670d ALSA: emu10k1: merge conditions in patch loader
392925791a5b6f41806d445ea71319a116e32295 ALSA: emu10k1: fix wavetable offset recalculation
80d7c3cccd546c16da2ef9d2e88eaf215498c1e1 ALSA: emu10k1: de-duplicate size calculations for 16-bit samples
65db949667b0b74f4534e96f762aff0e6687dc51 ALSA: emu10k1: improve cache behavior documentation
d0440680a197bef3cfd725b0982518f5d05079a5 ALSA: emu10k1: fix wavetable playback position and caching, take 2
62001ad1b4ee412c915120ee6ef2cfdc924bd007 ALSA: emu10k1: shrink blank space in front of wavetable samples
4c4cbe66828f185903d2127aed6ac9b7302e9d3a ALSA: emux: simplify snd_sf_list.callback handling
a9b16d59187404db0eef1343ae5a08ed281b726e Merge branch 'topic/emu10k1-fix' into for-next

--===============4101390416930553468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e33e81b9836-98858204eaae.txt

72829b98ff3a22efb66e5b618bd0219111db1811 ALSA: emux: fix /proc teardown at module unload
3f3e0dfc83d586fe9204936fccae771754a9dbc2 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
19061f35b3eaf4925960be44d870244b99df8d1d ALSA: emux: fix validation of snd_emux.num_ports
877d1e81c7a4c47c69a098cd8b87756b2809e885 ALSA: emux: fix init of patch_info.truesize in load_data()
1edeac6555e9df008b1729ca445868c1177baa8b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
de67aab120d4d5ba7d9e94ee5b25464ae0d1bd0e ALSA: emux: centralize & improve patch info validation
89b32ccb12ae67e630c6453d778ec30a592a212f ALSA: emux: improve patch ioctl data validation
6e36d4c2744e143625cd2fcbf9d38ff76cda5e2a ALSA: emu10k1: move patch loader assertions into low-level functions
38fc804a776ea66ca8ac8113022e445c587f5e01 ALSA: emu10k1: fix sample signedness issues in wavetable loader
bca5174b437307c9315e25768ed2b2bfcf6f561c ALSA: emu10k1: fix playback of 8-bit wavetable samples
93fd86a47de3097488611ffbfe12b4940933670d ALSA: emu10k1: merge conditions in patch loader
392925791a5b6f41806d445ea71319a116e32295 ALSA: emu10k1: fix wavetable offset recalculation
80d7c3cccd546c16da2ef9d2e88eaf215498c1e1 ALSA: emu10k1: de-duplicate size calculations for 16-bit samples
65db949667b0b74f4534e96f762aff0e6687dc51 ALSA: emu10k1: improve cache behavior documentation
d0440680a197bef3cfd725b0982518f5d05079a5 ALSA: emu10k1: fix wavetable playback position and caching, take 2
62001ad1b4ee412c915120ee6ef2cfdc924bd007 ALSA: emu10k1: shrink blank space in front of wavetable samples
4c4cbe66828f185903d2127aed6ac9b7302e9d3a ALSA: emux: simplify snd_sf_list.callback handling
a9b16d59187404db0eef1343ae5a08ed281b726e Merge branch 'topic/emu10k1-fix' into for-next
98858204eaae8293241ff99611ed0485ceec07c0 Merge branch 'for-next'

--===============4101390416930553468==--
