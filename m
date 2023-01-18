From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Jan 2023 16:53:20 -0000
Message-Id: <167406080020.11774.8479501877444341501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 531390a243ef47448f8bad01c186c2787666bf4d
    new: 858c54152658ccd4e305c1e12d3cc6825bc90504
    log: |
         858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
         
  - ref: refs/heads/for-next
    old: 3ee0fe7fa39b14d1cea455b7041f2df933bd97d2
    new: 81c254a65ceb2770bc3cd87bd172a29d8ae92dc4
    log: |
         81c254a65ceb2770bc3cd87bd172a29d8ae92dc4 ALSA: fireface: fix locking bug in ff400_copy_msg_to_user()
         
  - ref: refs/heads/master
    old: 509e1a8350081a41be15bca0173d48b39fa9397b
    new: 493b4b9fdfcc75e58793a1f4a03714a6d1bd31e8
    log: |
         81c254a65ceb2770bc3cd87bd172a29d8ae92dc4 ALSA: fireface: fix locking bug in ff400_copy_msg_to_user()
         ba3368cc685a03914d498079164d7dd810d87a88 Merge branch 'for-next'
         858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
         493b4b9fdfcc75e58793a1f4a03714a6d1bd31e8 Merge branch 'for-linus'
         
