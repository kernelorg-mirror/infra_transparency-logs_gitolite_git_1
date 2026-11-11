Content-Type: multipart/mixed; boundary="===============2474705959641615050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Nov 2026 02:21:20 -0000
Message-Id: <179436368069.2428680.17488048897038387891@gitolite.kernel.org>

--===============2474705959641615050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 0a9ea5658902c98eb9758315ec6bfb43beb6aae6
    new: e92fb7ab0e383b96e3fd8cc740e89661a27eccf5
    log: |
         e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
         d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
         d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
         067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
         53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
         e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
         
  - ref: refs/heads/asoc-7.5
    old: 6ea65389541178733808bc43afad94086e6a7268
    new: 07a01d9bb14b6988b0508c3bfb6b6bf02a4cdd71
    log: revlist-6ea653895411-07a01d9bb14b.txt

--===============2474705959641615050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea653895411-07a01d9bb14b.txt

062bf3ac1ff26e2ba2386072ef391813d2c4337f ASoC: dt-bindings: maxim,max98088: Document #sound-dai-cells property
084a4da7eee32f37c30a175621959fd2d8f1152d ASoC: dt-bindings: realtek,rt5631: Document #sound-dai-cells property
0f4a5bcb3245ebe9da9e146d951689ea8fd0e15f ASoC: dt-bindings: wlf,wm8903: Document #sound-dai-cells property
c90862fdb96e043fb4e60b9346be25289e8650b3 ASoC: dt-bindings: wlf,wm8994: Update #sound-dai-cells property
6ffb307005e8cc61f428b7c250b60dde1555afcb ASoC: dt-bindings: nvidia,tegra20/tegra30: Document #sound-dai-cells property
26547e02990e8c0631fc100f663f7f9ae31a8a34 ASoC: dt-bindings: Add/Update #sound-dai-cells to Tegra related codecs
1ab0585e7609f5423c8e1558a942b71841c7cc8c ASoC: mediatek: mt8189: Use AVOUT for DP and HDMI jacks
0bad08d2865abe53b5ca5826b11adba9763752e6 ASoC: SDCA: Move DAI constraint allocation
5ee6093d3a846b9f981453b5d1daaf825a652764 ASoC: SDCA: Factor out helper for creating mask of Cluster channels
8bb24d87078f75cd175689769198bb3fd4498d25 ASoC: SDCA: Add port constraints into sdca_asoc_set_constraints()
6af40ad785ee8aa69212d982752daef7f06c2bdc Add SoundWire port constraints into SDCA stream
c07982ac9dcedfc89ce8b24e5476d58ca34ca0f2 ASoC: ak4613: cancel dummy write work on component removal
72c167d8e3a76607b3b4624ad3e45b3314bb33dc ASoC: dt-bindings: Document FM34NE DSP
2488b6a08b88581517ef764ea9efdd258fcd899c ASoC: codecs: Add support for Fortemedia FM34NE DSP
07a01d9bb14b6988b0508c3bfb6b6bf02a4cdd71 ASoC: codecs: Add support for Fortemedia FM34NE DSP

--===============2474705959641615050==--
