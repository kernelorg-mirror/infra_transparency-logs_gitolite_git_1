From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 08 Nov 2026 09:30:07 -0000
Message-Id: <179413020769.3335475.169355445277327351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e0f6c0c60adc73582b40803a5c172077c5a4e84f
    new: fda103c1432f344e1cd548f346d157b1e67ee7c5
    log: |
         b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
         fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
         
  - ref: refs/heads/for-next
    old: 148a32166601ce00d614fde7648ceb156cd5fa27
    new: 94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99
    log: |
         9626eb83c6f0f6813a5a56944a9eccd800041cc1 ALSA: control: Trim whitespace from sysfs input
         988eb45d29808f9d9c1b3ea41019d15e75203840 ALSA: control: Synchronize LED mode accesses
         80b8c4a92a2750183293708ef0fbf648ac10f13d ALSA: hdsp: Serialize control_register updates in MIDI input paths
         46b6ece07e74aef8273e9e181676f3ddb6493315 ALSA: hdspm: Take hdspm->lock when masking MIDI interrupts in IRQ handler
         ba9bccdf711ac6fec13240c9812bd859ce1f7743 ALSA: usb-audio: Skip broken playback feature unit on XiiSound chips
         94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99 ALSA: info: Use scnprintf() in snd_info_card_create()
         
  - ref: refs/heads/master
    old: 8614bc57576e99f1711a61f261f53fb5a5061847
    new: be32538205a040fac65798c6c11c1177f7383112
    log: |
         b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
         9626eb83c6f0f6813a5a56944a9eccd800041cc1 ALSA: control: Trim whitespace from sysfs input
         fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
         988eb45d29808f9d9c1b3ea41019d15e75203840 ALSA: control: Synchronize LED mode accesses
         80b8c4a92a2750183293708ef0fbf648ac10f13d ALSA: hdsp: Serialize control_register updates in MIDI input paths
         46b6ece07e74aef8273e9e181676f3ddb6493315 ALSA: hdspm: Take hdspm->lock when masking MIDI interrupts in IRQ handler
         c789734543b914e038554b52530f2c65026f8470 Merge branch 'for-next'
         3d669d178e7b2063e411535861499806c2d94d1c Merge branch 'for-linus'
         ba9bccdf711ac6fec13240c9812bd859ce1f7743 ALSA: usb-audio: Skip broken playback feature unit on XiiSound chips
         94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99 ALSA: info: Use scnprintf() in snd_info_card_create()
         be32538205a040fac65798c6c11c1177f7383112 Merge branch 'for-next'
         
