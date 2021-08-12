Content-Type: multipart/mixed; boundary="===============2511598256445854319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Aug 2021 20:43:43 -0000
Message-Id: <162880102362.4199.17471562595332810321@gitolite.kernel.org>

--===============2511598256445854319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/auto-latest
    old: c5ee8ababa9be56241c949d5c3b9e29a1d0300d6
    new: 607a4143d9a400ddbf2aa67c09346be4870c1748
    log: revlist-c5ee8ababa9b-607a4143d9a4.txt

--===============2511598256445854319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ee8ababa9b-607a4143d9a4.txt

b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
74cc2261c67813dd4fb389b23f977bd23635aa9c Merge branch 'efi/urgent'
a0398e9bfc6e73e05182e54e1026456e06d6e34b Merge branch 'irq/core'
b39278ceffb6bc8ba14d78ecf77a1860265d468d Merge branch 'irq/urgent'
765e21902f4eabff2fc94f2f47cf062fb59f71bb Merge branch 'locking/core'
a6e5c83e7a8fb1cf33e600a0a876d47c5111773a Merge branch 'locking/urgent'
94f39e1617eb8f09ff790cbcbd5375fbf7dc0dc2 Merge branch 'perf/core'
92638eb80c5124a77875e28c348af89e4ec8d9e9 Merge branch 'sched/core'
a8bebdcd42c5cfdf786a9ce1fc9ef8fa4cda5763 Merge branch 'smp/core'
9ca59b48a47e468f83534609d9dfcff1d055f5f3 Merge branch 'timers/core'
882184d2e98dbe2f543e36d1192f757fbaaa9af3 Merge branch 'x86/cache'
3ba8499fd4cd055bf03b6e81568ad73e7f605aa3 Merge branch 'x86/cleanups'
1304d883b0c54be15b775cfe266194509362855d Merge branch 'x86/cpu'
52e830f6cfc05fa5b53474f0f8ce7ef1a56ee0a7 Merge branch 'x86/irq'
0c542a874b4e56af7307f30090911203beb77014 Merge branch 'x86/misc'
607a4143d9a400ddbf2aa67c09346be4870c1748 Merge branch 'x86/urgent'

--===============2511598256445854319==--
