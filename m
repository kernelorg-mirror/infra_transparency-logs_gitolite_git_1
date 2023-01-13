From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Jan 2023 08:57:25 -0000
Message-Id: <167360024555.12723.13139490750938153797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 84aa3059f42ffd702b7ba2e94867eb670070bf40
    new: 92a9c0ad86d47ff4cce899012e355c400f02cfb8
    log: |
         92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
         
  - ref: refs/heads/for-next
    old: af13842cad44eb1feb9da23c7ce5547ecf007694
    new: acdebd8b4c0c90ec3debe3def0460f07d27504bb
    log: |
         50c597c77ccc2e4c5870979ff1fe250e1671db2b ALSA: fireface: rename callback functions
         4bdcb8d28f3af8ea54906d0135f4a93b3dfcb4d5 ALSA: fireface: pick up time stamp for request subaction of asynchronous transaction
         aed713bfaec489e6f29c05ece1367336368aee8d ALSA: fireface: add helper function to parse MIDI messages transmitted by Fireface 400
         ab811cfffa949946ebcfd6e280d4dc37c7f0f602 ALSA: fireface: update UAPI for data of knob control
         c31909fa06930e9d5821219ac6a9980a6b8cf2b8 ALSA: fireface: add local framework to message parser
         acdebd8b4c0c90ec3debe3def0460f07d27504bb ALSA: fireface: implement message parser for Fireface 400
         
  - ref: refs/heads/master
    old: 5da827458201e81c2269bd21ad50fe0524908465
    new: dd55dc0399776d7a4de7055c272eb286ae1bb6f1
    log: |
         92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
         92254f97ebe77dc67a78edf830b0f923df08787f Merge branch 'for-linus'
         50c597c77ccc2e4c5870979ff1fe250e1671db2b ALSA: fireface: rename callback functions
         4bdcb8d28f3af8ea54906d0135f4a93b3dfcb4d5 ALSA: fireface: pick up time stamp for request subaction of asynchronous transaction
         aed713bfaec489e6f29c05ece1367336368aee8d ALSA: fireface: add helper function to parse MIDI messages transmitted by Fireface 400
         ab811cfffa949946ebcfd6e280d4dc37c7f0f602 ALSA: fireface: update UAPI for data of knob control
         c31909fa06930e9d5821219ac6a9980a6b8cf2b8 ALSA: fireface: add local framework to message parser
         acdebd8b4c0c90ec3debe3def0460f07d27504bb ALSA: fireface: implement message parser for Fireface 400
         dd55dc0399776d7a4de7055c272eb286ae1bb6f1 Merge branch 'for-next'
         
