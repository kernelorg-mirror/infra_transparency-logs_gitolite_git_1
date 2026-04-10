From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 10 Apr 2026 13:00:41 -0000
Message-Id: <177582604141.2961216.11090817837323226479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 990886c7896af248bdaa7c536b4c53e29205a923
    new: 47f72d57ddb11222479c80bd07f5bc036d84c94d
    log: |
         48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
         07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
         b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
         fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
         47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
         
  - ref: refs/heads/master
    old: 697bddd974f5084da209328f7cfaa1024a8bea44
    new: 80cdbd09760cdfe3c643ef43c1ff2d798babb28a
    log: |
         48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
         07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
         b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
         fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
         47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
         80cdbd09760cdfe3c643ef43c1ff2d798babb28a Merge branch 'for-next'
         
