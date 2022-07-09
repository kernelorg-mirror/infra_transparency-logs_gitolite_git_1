Content-Type: multipart/mixed; boundary="===============8927393905035879684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 09 Jul 2022 16:51:26 -0000
Message-Id: <165738548691.27326.9398711802951586754@gitolite.kernel.org>

--===============8927393905035879684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c5e58c4545a69677d078b4c813b5d10d3481be9c
    new: a4bd9358d5539516c19daa1b35b36bbc0c0637df
    log: revlist-c5e58c4545a6-a4bd9358d553.txt
  - ref: refs/heads/for-next
    old: 61c606a43b6c74556e35acc645c7a1b6a67c2af9
    new: 0440741254ed27bd695d994f00358647c92ed832
    log: |
         0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
         9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
         ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
         980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
         856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
         0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
         
  - ref: refs/heads/master
    old: 1019f61960250b2042ea8dec10713757aa27ae52
    new: ddfd4a0711583f8df2664d62ce1e8088c5150506
    log: revlist-1019f6196025-ddfd4a071158.txt

--===============8927393905035879684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e58c4545a6-a4bd9358d553.txt

040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============8927393905035879684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1019f6196025-ddfd4a071158.txt

040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
edeccedacc217242814f6abf63dbae0e1c4a1456 Merge branch 'for-linus'
0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
ddfd4a0711583f8df2664d62ce1e8088c5150506 Merge branch 'for-next'

--===============8927393905035879684==--
