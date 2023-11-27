Content-Type: multipart/mixed; boundary="===============2942549388472414464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 27 Nov 2023 16:30:31 -0000
Message-Id: <170110263144.5066.9940631449038026105@gitolite.kernel.org>

--===============2942549388472414464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 732c678eb021dbc514a699be1815e194692fdd5c
    new: 7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b
    log: |
         7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
         
  - ref: refs/heads/for-next
    old: 26257869672fd4a06a60c2da841e15fb2cb47bbe
    new: f8ccb133c9866b17a44f8e1a2478beb1631a366d
    log: revlist-26257869672f-f8ccb133c986.txt
  - ref: refs/heads/master
    old: 70660b8418aefe827acd4900d8eb53a589a97b20
    new: d689627bfef9ca1a9761ca3b49ad674f91590f84
    log: revlist-70660b8418ae-d689627bfef9.txt

--===============2942549388472414464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26257869672f-f8ccb133c986.txt

2112aa034907c428785e1a5730927181276ee45b ALSA: pcm: Introduce MSBITS subformat interface
a7fc8b862fd5952be791a870ef8ef56016e83ff4 ALSA: hda: Honor subformat when querying PCMs
4a6ba09e892aab49fda8464e4f9b244a17fd75b2 ASoC: pcm: Honor subformat when configuring runtime
d24f1a090d3f2a5c86a8782afeda71c2d2539966 ALSA: hda: Upgrade stream-format infrastructure
61b52df4b64fa1c8860cdfbc548cd0bbe7310082 ALSA: hda: Switch to new stream-format interface
67ea58daab010ea7a622a89392cc9a6190f8b9c1 ALSA: hda/hdmi: Switch to new stream-format interface
0d41f0c07f19de7fb5790cbe462dddb68af60fa8 ALSA: hda/ca0132: Switch to new stream-format interface
d5c00ab2f508176e8d8bd976d8b2207c5f0a932b ASoC: codecs: hda: Switch to new stream-format interface
0bb0af123b0dbae3e3fad2166122777cf40abae4 ASoC: codecs: hdac_hda: Switch to new stream-format interface
cbc4ebb346162376377ee0a1074fc72d39cfbb51 ASoC: codecs: hdac_hdmi: Switch to new stream-format interface
71fd0fbaf61e6d1a0ae63dc1845a1d7a193cd32b ASoC: Intel Skylake: Switch to new stream-format interface
176d13881137b064dc65e282e2c19821c11e60a2 ASoC: SOF: Intel: Switch to new stream-format interface
615d13cb4f3e499fb5c270a7db66917286f7d0ec ASoC: Intel: avs: Switch to new stream-format interface
dfd6ba6813dd0fdea54de58e7b80ca304ce3fca5 ALSA: hda: Drop snd_hdac_calc_stream_format()
c93c604e93af7f6085df5b7cad4d96f538ece68d ASoC: Intel: avs: Kill S24_LE format
f8ccb133c9866b17a44f8e1a2478beb1631a366d ASoC: Intel: avs: Unhardcode HDAudio BE DAI drivers description

--===============2942549388472414464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70660b8418ae-d689627bfef9.txt

7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
c902aeb0cbff1ddb23f9b9d3f7b631323c5a7c0b Merge branch 'for-linus'
2112aa034907c428785e1a5730927181276ee45b ALSA: pcm: Introduce MSBITS subformat interface
a7fc8b862fd5952be791a870ef8ef56016e83ff4 ALSA: hda: Honor subformat when querying PCMs
4a6ba09e892aab49fda8464e4f9b244a17fd75b2 ASoC: pcm: Honor subformat when configuring runtime
d24f1a090d3f2a5c86a8782afeda71c2d2539966 ALSA: hda: Upgrade stream-format infrastructure
61b52df4b64fa1c8860cdfbc548cd0bbe7310082 ALSA: hda: Switch to new stream-format interface
67ea58daab010ea7a622a89392cc9a6190f8b9c1 ALSA: hda/hdmi: Switch to new stream-format interface
0d41f0c07f19de7fb5790cbe462dddb68af60fa8 ALSA: hda/ca0132: Switch to new stream-format interface
d5c00ab2f508176e8d8bd976d8b2207c5f0a932b ASoC: codecs: hda: Switch to new stream-format interface
0bb0af123b0dbae3e3fad2166122777cf40abae4 ASoC: codecs: hdac_hda: Switch to new stream-format interface
cbc4ebb346162376377ee0a1074fc72d39cfbb51 ASoC: codecs: hdac_hdmi: Switch to new stream-format interface
71fd0fbaf61e6d1a0ae63dc1845a1d7a193cd32b ASoC: Intel Skylake: Switch to new stream-format interface
176d13881137b064dc65e282e2c19821c11e60a2 ASoC: SOF: Intel: Switch to new stream-format interface
615d13cb4f3e499fb5c270a7db66917286f7d0ec ASoC: Intel: avs: Switch to new stream-format interface
dfd6ba6813dd0fdea54de58e7b80ca304ce3fca5 ALSA: hda: Drop snd_hdac_calc_stream_format()
c93c604e93af7f6085df5b7cad4d96f538ece68d ASoC: Intel: avs: Kill S24_LE format
f8ccb133c9866b17a44f8e1a2478beb1631a366d ASoC: Intel: avs: Unhardcode HDAudio BE DAI drivers description
d689627bfef9ca1a9761ca3b49ad674f91590f84 Merge branch 'for-next'

--===============2942549388472414464==--
