From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 10 Apr 2026 06:37:29 -0000
Message-Id: <177580304914.2538152.16150572501515111730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5a5fea9a0d663da182e04f4a4c7a35bd935a14c2
    new: 990886c7896af248bdaa7c536b4c53e29205a923
    log: |
         9bc806121e6be36fc10617476dd87cfda4166216 ALSA: fireworks: bound device-supplied status before string array lookup
         d41833f48821904fced7600a63b51353e8379396 ALSA: 6fire: fix use-after-free on disconnect
         e11603fb8b682598fc8a4019e5acf33b2a0d5982 ALSA: sc6000: Keep the programmed board state in card-private data
         990886c7896af248bdaa7c536b4c53e29205a923 ALSA: sc6000: Restore board setup across suspend
         
  - ref: refs/heads/master
    old: 4c468a99786e2cf41bf7b2c95064472e99a6776f
    new: 697bddd974f5084da209328f7cfaa1024a8bea44
    log: |
         5a5fea9a0d663da182e04f4a4c7a35bd935a14c2 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
         9bc806121e6be36fc10617476dd87cfda4166216 ALSA: fireworks: bound device-supplied status before string array lookup
         d41833f48821904fced7600a63b51353e8379396 ALSA: 6fire: fix use-after-free on disconnect
         e11603fb8b682598fc8a4019e5acf33b2a0d5982 ALSA: sc6000: Keep the programmed board state in card-private data
         990886c7896af248bdaa7c536b4c53e29205a923 ALSA: sc6000: Restore board setup across suspend
         697bddd974f5084da209328f7cfaa1024a8bea44 Merge branch 'for-next'
         
