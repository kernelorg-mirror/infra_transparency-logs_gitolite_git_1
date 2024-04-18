Content-Type: multipart/mixed; boundary="===============0041523984606332916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 18 Apr 2024 06:48:59 -0000
Message-Id: <171342293922.28162.2841969293235633735@gitolite.kernel.org>

--===============0041523984606332916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0b6f0ff01a4a8c1b66c600263465976d57dcc1a3
    new: dca5f4dfa925b51becee65031869e917e6229620
    log: |
         f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
         0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
         dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
         
  - ref: refs/heads/for-next
    old: a9b16d59187404db0eef1343ae5a08ed281b726e
    new: 4a1a8065f5d3565677347d34a908ff2d0803b14f
    log: revlist-a9b16d591874-4a1a8065f5d3.txt
  - ref: refs/heads/master
    old: 98858204eaae8293241ff99611ed0485ceec07c0
    new: e967a2843bc4d0329f063588ad9844fde31dbc7c
    log: revlist-98858204eaae-e967a2843bc4.txt

--===============0041523984606332916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b16d591874-4a1a8065f5d3.txt

4074f8d23278e9e32aabe9dba60f6dddaf68e6ef ALSA: scarlett2: Move initialisation code lower in the source
1b65088958cadab04d5d34a8615e2466b1b48ecb ALSA: scarlett2: Implement handling of the ACK notification
5bfb7c2ae4275be338d2a1a85904b97835a13ec5 ALSA: scarlett2: Add support for reading from flash
4390095126eecb83fd02877aec651a24fec99a43 ALSA: scarlett2: Rename gen4_write_addr to param_buf_addr
7d20f7b4f337ac075cf79f5047e68ea46189743f ALSA: scarlett2: Add pbuf field to struct scarlett2_config
b1b3b258242c4e7c70b8da09904a8c5e2aadaa3a ALSA: scarlett2: Add support for config items with size = 32
1e48ddb7d71f6a48f5d871864046e33fd94deb99 ALSA: scarlett2: Add additional input configuration parameters
87b73d48a58359922a98352091c4ccb6f463df55 ALSA: scarlett2: Define the maximum preamp input gain per-config-set
23715a2176bc747cac4d5b5291419d51c6ac1a9e ALSA: scarlett2: Define autogain status texts per-config-set
bff5421a2c3fd12c719d69662bd92af20359e606 ALSA: scarlett2: Add input mute controls
b64678eb4e703aa7631d75d622bd295a717e74a8 ALSA: scarlett2: Add DSP controls
16a7b277c40615befb21eb9420f743dc157d67bd ALSA: scarlett2: Add support for Focusrite Vocaster One and Two
e30ea5340c25d41484d551f61d8c93106989019b ALSA: scarlett2: Add autogain target controls
5738cf65e892904d27f91ec974c47669c5f5eab4 ALSA: scarlett2: Add Bluetooth volume control for Vocaster Two
a1de26c0b74f060ee29f35a6d71765c56c925f5e ALSA: hda: Introduce flags to force commands via PIO instead of CORB
f81eb6e17d85ca7749781697055becfcff36aac7 ALSA: hda: hdac_controller: Implement support for use_pio_for_commands mode
b13593e36ee63d381ed614f28e07cb6c12ecb0bd ALSA: pci: hda: hda_controller: Add support for use_pio_for_commands mode
f20bee3898c52c13847c4a5667388c56ca059d5f ALSA: hda: Intel: Select AZX_DCAPS_PIO_COMMANDS for Lunar Lake
05cf17f1bf6d3ffda9a5cba5a2f6175dd155014a ASoC: SOF: Intel: hda-bus: Use PIO mode for Lunar Lake
ef752c60e41e4e2d7030238e8978e057878a97b1 ALSA: hda: cs35l41: Set the max PCM Gain using tuning setting
ce35d1bd9140f987d9c842c8ac6d9993c95e812c ALSA: hda: cs35l41: Support HP Omen models without _DSD
875e0cd59758a3d636ce94936287787514305095 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
b627054837174518a9856ccdbda55ce6c7184f2d ALSA: hda: cs35l41: Update DSP1RX5/6 Sources for DSP config
068fc7f326c68dd80c428d2fb3eaebf36cdf2115 ALSA: hda: cs35l41: Use shared cs-amp-lib to apply calibration
89015f962ffb5effb5bba0c6f5b2cc75d343ae32 ALSA: hda: cs35l41: Remove redundant argument to cs35l41_request_firmware_file()
4a1a8065f5d3565677347d34a908ff2d0803b14f ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7

--===============0041523984606332916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98858204eaae-e967a2843bc4.txt

4074f8d23278e9e32aabe9dba60f6dddaf68e6ef ALSA: scarlett2: Move initialisation code lower in the source
1b65088958cadab04d5d34a8615e2466b1b48ecb ALSA: scarlett2: Implement handling of the ACK notification
5bfb7c2ae4275be338d2a1a85904b97835a13ec5 ALSA: scarlett2: Add support for reading from flash
4390095126eecb83fd02877aec651a24fec99a43 ALSA: scarlett2: Rename gen4_write_addr to param_buf_addr
7d20f7b4f337ac075cf79f5047e68ea46189743f ALSA: scarlett2: Add pbuf field to struct scarlett2_config
b1b3b258242c4e7c70b8da09904a8c5e2aadaa3a ALSA: scarlett2: Add support for config items with size = 32
1e48ddb7d71f6a48f5d871864046e33fd94deb99 ALSA: scarlett2: Add additional input configuration parameters
87b73d48a58359922a98352091c4ccb6f463df55 ALSA: scarlett2: Define the maximum preamp input gain per-config-set
23715a2176bc747cac4d5b5291419d51c6ac1a9e ALSA: scarlett2: Define autogain status texts per-config-set
bff5421a2c3fd12c719d69662bd92af20359e606 ALSA: scarlett2: Add input mute controls
b64678eb4e703aa7631d75d622bd295a717e74a8 ALSA: scarlett2: Add DSP controls
16a7b277c40615befb21eb9420f743dc157d67bd ALSA: scarlett2: Add support for Focusrite Vocaster One and Two
e30ea5340c25d41484d551f61d8c93106989019b ALSA: scarlett2: Add autogain target controls
5738cf65e892904d27f91ec974c47669c5f5eab4 ALSA: scarlett2: Add Bluetooth volume control for Vocaster Two
22b890d5f00356eedd44c3c8c449082fffa4cb5d Merge branch 'for-next'
a1de26c0b74f060ee29f35a6d71765c56c925f5e ALSA: hda: Introduce flags to force commands via PIO instead of CORB
f81eb6e17d85ca7749781697055becfcff36aac7 ALSA: hda: hdac_controller: Implement support for use_pio_for_commands mode
b13593e36ee63d381ed614f28e07cb6c12ecb0bd ALSA: pci: hda: hda_controller: Add support for use_pio_for_commands mode
f20bee3898c52c13847c4a5667388c56ca059d5f ALSA: hda: Intel: Select AZX_DCAPS_PIO_COMMANDS for Lunar Lake
05cf17f1bf6d3ffda9a5cba5a2f6175dd155014a ASoC: SOF: Intel: hda-bus: Use PIO mode for Lunar Lake
0ad8788dd9abb7ac21a490642b3b24ae29d07ea7 Merge branch 'for-next'
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
061c358776bc826014cb526ecdaab18e3a2f02b5 Merge branch 'for-linus'
ef752c60e41e4e2d7030238e8978e057878a97b1 ALSA: hda: cs35l41: Set the max PCM Gain using tuning setting
ce35d1bd9140f987d9c842c8ac6d9993c95e812c ALSA: hda: cs35l41: Support HP Omen models without _DSD
875e0cd59758a3d636ce94936287787514305095 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
b627054837174518a9856ccdbda55ce6c7184f2d ALSA: hda: cs35l41: Update DSP1RX5/6 Sources for DSP config
068fc7f326c68dd80c428d2fb3eaebf36cdf2115 ALSA: hda: cs35l41: Use shared cs-amp-lib to apply calibration
89015f962ffb5effb5bba0c6f5b2cc75d343ae32 ALSA: hda: cs35l41: Remove redundant argument to cs35l41_request_firmware_file()
4a1a8065f5d3565677347d34a908ff2d0803b14f ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
755c9b831300657244d972339b6a37113c6f117e Merge branch 'for-next'
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
d789f34dd6532c47e22201f9966a376d9d824286 Merge branch 'for-linus'
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
e967a2843bc4d0329f063588ad9844fde31dbc7c Merge branch 'for-linus'

--===============0041523984606332916==--
