From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 28 Feb 2026 08:33:48 -0000
Message-Id: <177226762844.1599866.15395835375066866998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 71c1978ab6d2c6d48c31311855f1a85377c152ae
    new: d4d5633d8b19b0e745a7910aea49956b3b47900d
    log: |
         778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
         bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
         05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
         d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
         
  - ref: refs/heads/for-next
    old: 71c1978ab6d2c6d48c31311855f1a85377c152ae
    new: a69f67702091429316bf7b8dd2c7a405e8c26a65
    log: |
         778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
         bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
         05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
         d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
         84446536f63d471ab16b2faa25eeab1df21ace0a ALSA: control: Verify put() result when in debug mode
         a69f67702091429316bf7b8dd2c7a405e8c26a65 ALSA: aoa: Constify struct codec_connection
         
  - ref: refs/heads/master
    old: f7d527f46460c998c7cd4e884b9258a6de259f5f
    new: de547e9c43a3adfb3f4df58dea4cb6bce5583f1a
    log: |
         778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
         bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
         05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
         d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
         d32525b0f629b48b18b53f15273db0793a1fa759 Merge branch 'for-linus'
         84446536f63d471ab16b2faa25eeab1df21ace0a ALSA: control: Verify put() result when in debug mode
         a69f67702091429316bf7b8dd2c7a405e8c26a65 ALSA: aoa: Constify struct codec_connection
         de547e9c43a3adfb3f4df58dea4cb6bce5583f1a Merge branch 'for-next'
         
