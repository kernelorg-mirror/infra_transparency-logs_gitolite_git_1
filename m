Content-Type: multipart/mixed; boundary="===============2030023851419363034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Jul 2022 17:23:50 -0000
Message-Id: <165721463092.9373.4576251306453145840@gitolite.kernel.org>

--===============2030023851419363034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/asoc-5.19
    old: 8523e2e107e0b7930fa35d2a5f21af526ed02f22
    new: fc976f5629afb4160ee77798b14a693eac903ffd
    log: revlist-8523e2e107e0-fc976f5629af.txt

--===============2030023851419363034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8523e2e107e0-fc976f5629af.txt

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

--===============2030023851419363034==--
