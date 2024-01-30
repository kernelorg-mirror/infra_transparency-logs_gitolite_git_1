Content-Type: multipart/mixed; boundary="===============9067597285158575504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 30 Jan 2024 13:14:09 -0000
Message-Id: <170662044911.15622.14496479100762143752@gitolite.kernel.org>

--===============9067597285158575504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: be220d2e5544ff094142d263db5cf94d034b5e39
    new: f7c4cb4a3f77867612b45c6327f80eac58a8ce65
    log: |
         f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
         
  - ref: refs/heads/for-next
    old: 6d5a2dda9beacfbec60e764356144438da12b597
    new: 8b87a7863fa57f87f5a63fb2dd69a4400593d92c
    log: revlist-6d5a2dda9bea-8b87a7863fa5.txt
  - ref: refs/heads/master
    old: 72b34675db4ad9f94a7b3f7f31598de66282bc56
    new: 9add58aef8a890f081bf0074fc7b05c046819c61
    log: |
         f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
         d1eb913c8df4574df2861db03d2411023bd7930a ALSA: pcm: Fix snd_pcm_format_name function
         3e39acf56ededdebd1033349a16b704839b94b28 ALSA: core: Add sound core KUnit test
         8b87a7863fa57f87f5a63fb2dd69a4400593d92c Merge branch 'topic/format-kunit' into for-next
         9add58aef8a890f081bf0074fc7b05c046819c61 Merge branch 'for-next'
         

--===============9067597285158575504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5a2dda9bea-8b87a7863fa5.txt

3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
d1eb913c8df4574df2861db03d2411023bd7930a ALSA: pcm: Fix snd_pcm_format_name function
3e39acf56ededdebd1033349a16b704839b94b28 ALSA: core: Add sound core KUnit test
8b87a7863fa57f87f5a63fb2dd69a4400593d92c Merge branch 'topic/format-kunit' into for-next

--===============9067597285158575504==--
