Content-Type: multipart/mixed; boundary="===============1213175416018297013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Apr 2025 12:48:04 -0000
Message-Id: <174411648480.1927869.1258238760274870846@gitolite.kernel.org>

--===============1213175416018297013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d639e7fd9aa038f46728206bdb23cf7109b3b53b
    new: d4c29a336073d49f7216abf361c6e70ab8396a4d
    log: |
         d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
         7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
         d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
         
  - ref: refs/heads/for-next
    old: 259777f8975ec1d9fcaa1b01554f54b8062deca2
    new: 192bfb884934d82ec39509983ca7811eec556f46
    log: revlist-259777f8975e-192bfb884934.txt

--===============1213175416018297013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259777f8975e-192bfb884934.txt

d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
4bba5d0e51647e06c83036b6c3f0ec65465adc68 ASoC: codec: wcd939x: Convert to GPIO descriptors
c2d359b4acfbe847d3edcc25d3dc4e594daf9010 ASoC: codec: wcd938x: Convert to GPIO descriptors
d5099bc1b56417733f4cccf10c61ee74dadd5562 ASoC: codec: wcd9335: Convert to GPIO descriptors
78b3bcfd5697f486946f559f56dbf78c30e22f27 ASoC: fsl_sai: allow to set mclk rate with zero clk_id
4fe9d03b48cce3edb679ce1f404f19d242537a66 ASoC: fsl_sai: add xlate_tdm_slot_mask() callback
e4b543d51ef1e723bde12d160121b7358a005b4f ASoC: fsl_sai: separate 'is_dsp_mode' for tx and rx
1d9119794c10023ebd7c901aa9aa2c74eb833177 ASoC: fsl_sai: separate set_tdm_slot() for tx and rx
6417066fb41f70c5aec242a36cbb6def8c99303f ASoC: codecs: wcd-mbhc: cleanup swap_gnd_mic api
fe19245d3efd5bf714623e83f2056bc46d9339b1 ASoC: dt-bindings: wcd93xx: add bindings for audio mux controlling hp
eec611d26f84800852a9badbeafa76db3cdc9118 ASoC: codecs: wcd938x: add mux control support for hp audio mux
318c9eef63dd30b59dc8d63c7205ae997aa1e524 ALSA: hda: Allow to fetch hlink by ID
acd2563f30886730757062b9b3efe8043daabbc3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
b9a3ec604993074eb6f5d08b14fb7913d1fae48b ASoC: Intel: avs: Read HW capabilities when possible
75f3c607b1fa1f4d42cde8377cd2276ab01e287d ASoC: Intel: avs: Relocate DSP status registers
af1c968d25c7c44cd2738349c479f8b610a3fc40 ASoC: Intel: avs: PTL-based platforms support
716643786f140f2d68f22424c75b9198ffe14290 ASoC: Intel: avs: PCM operations for LNL-based platforms
86b59ac80dc5a136bc434c12d37420486eba48cb ASoC: Intel: avs: Dynamically assign ops for non-HDAudio DAIs
796b6ab6344e3650f0da92d6f2b8a7090fe6351d ASoC: Intel: avs: Conditionally add DMA config when creating Copier
2b2e091271b0e2a7677619d4d2ccfc9bc6f1cb96 ASoC: Intel: avs: Add boards definitions for FCL platform
387ddbc7d474967589de15043b47a441f95a50f2 ALSA: hda: Select avs-driver by default on FCL
1581d5c68208a776c2df35d6e3ef232288b56f9d ASoC: Intel: avs: boards: Add Kconfig option for obsolete card names
e3dc0351d7a0fdcde18ed1719c9149b1a656e7ec ASoC: Intel: avs: Use topology information for endpoint numbers
958fd3ff106787c72617c106b483da96ebf040f3 ASoC: Intel: avs: boards: Change da7219 card name
1cfb242fc12a6e8ad84b10c65ac5bd1b507c5472 ASoC: Intel: avs: boards: Change DMIC card name
102d3f95e6a80bd19b623005cb2a0181533159b7 ASoC: Intel: avs: boards: Change es8336 card name
65327c926e7c52487c33af7a096ec8990876d076 ASoC: Intel: avs: boards: Change hdaudio card name
71439093a066450d1392ef52c09dfb42c4a03d44 ASoC: Intel: avs: boards: Change sspX-loopback card name
20d5ff6d7e35e04cc24f7953036aa75cabc72706 ASoC: Intel: avs: boards: Change max98357a card name
e91f9a93c34f6092463fbc5e03b32312b3f87a37 ASoC: Intel: avs: boards: Change max98373 card name
3051c1b91c4acd99338a82c044ba25d675a41a3c ASoC: Intel: avs: boards: Change max98927 card name
c0019bb4ee3ed861deea56feb8939cb9ad13926b ASoC: Intel: avs: boards: Change nau8825 card name
091614d1c571933413b9debada185c8f4daa536a ASoC: Intel: avs: boards: Change pcm3168a card name
c9763d849a56a16db9da235ff525f452839d29c3 ASoC: Intel: avs: boards: Change probe card name
e7722ac9a88f85a4845ca1304dbe47cce01e1fc0 ASoC: Intel: avs: boards: Change rt274 card name
ffe6a23eceb8ffe8ce23a9b23818b9a767ec9c9c ASoC: Intel: avs: boards: Change rt286 card name
61881b29d6fcc67a31c1cdeae54e6687d1b20ead ASoC: Intel: avs: boards: Change rt298 card name
e0e3b14080eb77759c6b11b4d14ef079ad30b911 ASoC: Intel: avs: boards: Change rt5514 card name
f1e282c333ac6100a86f4ef3dd07c5db6ef5712a ASoC: Intel: avs: boards: Change rt5663 card name
3c7115677969c6a45ccce511c15adf9ca4d61fba ASoC: Intel: avs: boards: Change rt5682 card name
93fa44f84704dfedc4fe06b89bebc8cfaa5f525b ASoC: Intel: avs: boards: Change ssm4567 card name
83b9ae77f06607d19f7d3dcc6008742051137b27 lib/string_helpers: Introduce parse_int_array()
e6b9c7f5a32b3bde4e24ee74c0d4f954ce086272 ALSA: hda: Allow for 16 channels configuration
87bcb08710160bde5712ca0d24c505074b7dfafa ASoC: Intel: avs: Rename AVS_CHANNELS_MAX define
d360b713727db0093fe9a8cf475d1d536075c12f ASoC: Intel: avs: Allow for 16 channels configuration
7d859189de13f06fdc511761c745f3b302bed7b6 ASoC: Intel: avs: Allow to specify custom configurations with i2s_test
79138dbff53ab0e9891ebdfce8d7b298c3783cd1 ASoC: Intel: avs: Assign unique ID to platform devices
6a68cbe09e9a7dc9f53857510bee1bc34bdbbfd9 ASoC: Intel: avs: Iterate over correct number of TDMs
8d18e67abbdf380cd1cfd2c313aac625092d7777 ASoC: Intel: avs: Support 16 TDMs in dynamic assignment
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
192bfb884934d82ec39509983ca7811eec556f46 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next

--===============1213175416018297013==--
