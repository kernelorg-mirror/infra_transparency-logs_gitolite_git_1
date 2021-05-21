From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 21 May 2021 14:24:09 -0000
Message-Id: <162160704930.14819.9998653725484493912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 05ca447630334c323c9e2b788b61133ab75d60d3
    new: 265d1a90e4fb6d3264d8122fbd10760e5e733be6
    log: |
         51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
         764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
         265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
         
  - ref: refs/heads/for-next
    old: bdaedca74d6293b6ac643a8ebe8231b52bf1171b
    new: b493305483cb609abcf24c56f7415746c7e6939a
    log: |
         be22db77dc50be6d9cf2b20ab689706c9031c054 ALSA: usb-audio: Fix uninitialized variable at __uac_clock_find_source()
         b493305483cb609abcf24c56f7415746c7e6939a ALSA: firewire-lib: Fix uninitialized variable err issue
         
  - ref: refs/heads/master
    old: 4b87e71d4069e9d334da049738ec626b62daa77c
    new: bf24b112ff98375ecf821513342972e472415539
    log: |
         be22db77dc50be6d9cf2b20ab689706c9031c054 ALSA: usb-audio: Fix uninitialized variable at __uac_clock_find_source()
         b493305483cb609abcf24c56f7415746c7e6939a ALSA: firewire-lib: Fix uninitialized variable err issue
         882fc537124f9a16d5bca3c772fa56d32376807c Merge branch 'for-next'
         51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
         764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
         265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
         bf24b112ff98375ecf821513342972e472415539 Merge branch 'for-linus'
         
