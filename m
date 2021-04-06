From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Apr 2021 12:02:41 -0000
Message-Id: <161771056134.4613.6900447755576951198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 417eadfdd9e25188465280edf3668ed163fda2d0
    new: c6423ed2da6214a68527446b5f8e09cf7162b2ce
    log: |
         c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
         
  - ref: refs/heads/for-next
    old: 1678320e74d32054942182b19b1e9b42aaba8b29
    new: 53cc2643c1498779c86ee8e038273c2b2d9c8126
    log: |
         53cc2643c1498779c86ee8e038273c2b2d9c8126 ALSA: control - off by one in store_mode()
         
  - ref: refs/heads/master
    old: 2658c6beb1b726103649e311ec298224ed5abefa
    new: 34026427f0a6febac2cee1629dd6e125daa27438
    log: |
         016c20506d5c30151196ab28c694ab10bc3604e6 ALSA: control - add the missing prev_lops2 initialization
         62327ebbdf0097cda25579522424b350c65422a4 ALSA: control led - improve the set_led_id() parser
         1678320e74d32054942182b19b1e9b42aaba8b29 Merge branch 'topic/mute-led' into for-next
         53cc2643c1498779c86ee8e038273c2b2d9c8126 ALSA: control - off by one in store_mode()
         0bb80dcfe5242da13fe9af29796d903a32245494 Merge branch 'for-next'
         de1d6a504d064b5d05461163ab0ee892008da29c ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
         c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
         34026427f0a6febac2cee1629dd6e125daa27438 Merge branch 'for-linus'
         
