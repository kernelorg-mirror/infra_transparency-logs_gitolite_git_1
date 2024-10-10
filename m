From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Oct 2024 12:22:39 -0000
Message-Id: <172856295918.1095990.13129213076032843352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1ceb43eb60355eed600951248d962c107cd9ba49
    new: 0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c
    log: |
         5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
         1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
         504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
         1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
         0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
         0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
         
  - ref: refs/heads/master
    old: c0c538692e03c12c21d1869f1b31ddd11cb7907c
    new: 30d993f001a5ea735b35c02218992b2132a79de4
    log: |
         5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
         1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
         504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
         1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
         0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
         0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
         30d993f001a5ea735b35c02218992b2132a79de4 Merge branch 'for-next'
         
