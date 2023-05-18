From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 18 May 2023 05:34:10 -0000
Message-Id: <168438805045.13391.9862722955800888980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9fe0731bc345230e8ce125056b9407c63960f74e
    new: fa75064d92fdec157d75375bca06c77fb30c25df
    log: |
         af7fd0276ed76357974ebb0e5b5968b4b4e84781 ALSA: emu10k1: pass frame instead of byte addresses
         1e5323bd7725c1e3a5bd65af210ea7d54ccdbd00 Revert "ALSA: emu10k1 - delay the PCM interrupts (add pcm_irq_delay parameter)"
         be3b7629e13a5861b6988d46912212ac9f24c369 ALSA: emu10k1: remove pointless displacement of the extra voices
         cd6dceb197ca5ec70a3ed4c6aec50f9abdf85f8e ALSA: emu10k1: skip pointless cache setup for extra voices
         5b1cd21f0f05757e724e18a599b391689f8565fc ALSA: emu10k1: fix PCM playback cache and interrupt handling
         9e72666b9ee1140b7ecc66abc30b1c694ed7a6a0 ALSA: emu10k1: improve API of low-level voice manipulation functions
         9581128a213461cf2f82dd09558b7066d363360c ALSA: emu10k1: refactor PCM playback cache filling
         fa75064d92fdec157d75375bca06c77fb30c25df ALSA: emu10k1: refactor PCM playback address handling
         
  - ref: refs/heads/master
    old: 7e9f06644694ab5a4f5c8dd11baf2e7a80979d09
    new: 23319569490d7a7678ee2c046050fb794295405f
    log: |
         af7fd0276ed76357974ebb0e5b5968b4b4e84781 ALSA: emu10k1: pass frame instead of byte addresses
         1e5323bd7725c1e3a5bd65af210ea7d54ccdbd00 Revert "ALSA: emu10k1 - delay the PCM interrupts (add pcm_irq_delay parameter)"
         be3b7629e13a5861b6988d46912212ac9f24c369 ALSA: emu10k1: remove pointless displacement of the extra voices
         cd6dceb197ca5ec70a3ed4c6aec50f9abdf85f8e ALSA: emu10k1: skip pointless cache setup for extra voices
         5b1cd21f0f05757e724e18a599b391689f8565fc ALSA: emu10k1: fix PCM playback cache and interrupt handling
         9e72666b9ee1140b7ecc66abc30b1c694ed7a6a0 ALSA: emu10k1: improve API of low-level voice manipulation functions
         9581128a213461cf2f82dd09558b7066d363360c ALSA: emu10k1: refactor PCM playback cache filling
         fa75064d92fdec157d75375bca06c77fb30c25df ALSA: emu10k1: refactor PCM playback address handling
         23319569490d7a7678ee2c046050fb794295405f Merge branch 'for-next'
         
