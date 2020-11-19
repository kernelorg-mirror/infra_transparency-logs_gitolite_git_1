From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 19 Nov 2020 14:30:50 -0000
Message-Id: <160579625071.24879.17397813074820035904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: bbecbf923619c0226ce06b296dfb3faf8dfcf401
    new: 5140b8d7c9f29fed1ef91349bb3e1c5df92e1af5
    log: |
         98d8518b00fa2f77d9b62534dc2f9c6717c0bb03 ALSA: usb-audio: Factor out the implicit feedback quirk code
         bd67b13a28835978fe0d0c3bf2f897f836257a21 ALSA: usb-audio: Add generic implicit fb parsing
         5140b8d7c9f29fed1ef91349bb3e1c5df92e1af5 ALSA: usb-audio: Add implicit_fb module option
         
