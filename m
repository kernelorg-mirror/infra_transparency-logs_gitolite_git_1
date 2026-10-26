From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Oct 2026 08:10:37 -0000
Message-Id: <179300223731.3914450.8326872381383894493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9b30046de03acb3b3f2135d45af6be7ee0b565b6
    new: 5deb9c57ba93d28a52871a96f3d8794d2cbed035
    log: |
         a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
         02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
         9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
         6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
         5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
         
  - ref: refs/heads/for-next
    old: 9b30046de03acb3b3f2135d45af6be7ee0b565b6
    new: 5deb9c57ba93d28a52871a96f3d8794d2cbed035
    log: |
         a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
         02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
         9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
         6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
         5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
         
  - ref: refs/heads/master
    old: 2703c15a8f936bd720929370236c5d74b5710760
    new: fbeb1979e75f52cca022a690c9c80987ae6572a7
    log: |
         a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
         02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
         9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
         6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
         5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
         fbeb1979e75f52cca022a690c9c80987ae6572a7 Merge branch 'for-linus'
         
