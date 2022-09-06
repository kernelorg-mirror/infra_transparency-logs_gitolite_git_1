From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Sep 2022 05:27:14 -0000
Message-Id: <166244203404.32203.3979011706622207229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 51bdc8bb82525cd70feb92279c8b7660ad7948dd
    new: e53f47f6c1a56d2af728909f1cb894da6b43d9bf
    log: |
         8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
         e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
         
  - ref: refs/heads/master
    old: 33a5979b0ccdd9c4c049a432849f8342c920ae30
    new: 30a44f1820c6db961131441816b8e84d52e182c2
    log: |
         8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
         e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
         30a44f1820c6db961131441816b8e84d52e182c2 Merge branch 'for-linus'
         
