From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Sep 2022 08:24:27 -0000
Message-Id: <166202066786.18736.6775688406558001987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186
    new: 2027f114686e0f3f1f39971964dfc618637c88c2
    log: |
         7e1afce5866e02b45bf88c27dd7de1b9dfade1cc ALSA: usb-audio: Inform the delayed registration more properly
         2027f114686e0f3f1f39971964dfc618637c88c2 ALSA: usb-audio: Register card again for iface over delayed_register option
         
  - ref: refs/heads/for-next
    old: 999b95a72d90ed7a7073eae594fa35462d71854f
    new: ac5e2fb425e1121ceef2b9d1b3ffccc195d55707
    log: |
         ac5e2fb425e1121ceef2b9d1b3ffccc195d55707 ALSA: usb-audio: Drop superfluous interface setup at parsing
         
  - ref: refs/heads/master
    old: f08bf57fd2290c55da7a5573e64772d75ae20192
    new: 13bf26fcd02211276408d8a414bc97a795159c7b
    log: |
         7e1afce5866e02b45bf88c27dd7de1b9dfade1cc ALSA: usb-audio: Inform the delayed registration more properly
         2027f114686e0f3f1f39971964dfc618637c88c2 ALSA: usb-audio: Register card again for iface over delayed_register option
         ac5e2fb425e1121ceef2b9d1b3ffccc195d55707 ALSA: usb-audio: Drop superfluous interface setup at parsing
         a8a3354eeceb03f82af5f421e5c124a73a3fdf2e Merge branch 'for-linus'
         13bf26fcd02211276408d8a414bc97a795159c7b Merge branch 'for-next'
         
