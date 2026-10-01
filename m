From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Oct 2026 15:24:01 -0000
Message-Id: <179086824122.328620.16506490144989864407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1f2f457b771554777e3a3bee9b0cbb646ca2278f
    new: e6229c0402ea4863ec74802d79d5b52b9398d66c
    log: |
         f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
         e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
         
  - ref: refs/heads/master
    old: c9a3d346f6599ad82aba85e31746e636e16b2736
    new: 48bd1a749401df07e00f07faf86fc12d336b7358
    log: |
         f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
         e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
         48bd1a749401df07e00f07faf86fc12d336b7358 Merge branch 'for-linus'
         
