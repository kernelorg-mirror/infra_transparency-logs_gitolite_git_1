From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Apr 2022 09:48:51 -0000
Message-Id: <164975693120.1267.10518009909214737354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 264fb03497ec1c7841bba872571bcd11beed57a7
    new: 313c7e57035125cb7533b53ddd0bc7aa562b433c
    log: |
         fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
         313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
         
  - ref: refs/heads/master
    old: 44c48123ccb29718cfd1caea42c85dea6d4ae14b
    new: ce9ccf19a28c8f21d68dac9a2bb74ce066228eb7
    log: |
         fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
         313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
         ce9ccf19a28c8f21d68dac9a2bb74ce066228eb7 Merge branch 'for-linus'
         
