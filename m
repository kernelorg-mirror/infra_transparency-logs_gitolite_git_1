From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Jun 2023 05:49:13 -0000
Message-Id: <168663535392.22746.10271498581267810168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 508b662b6928808d1af3887f4adc20fb0cd315df
    new: 58cc6133cc27496c1f041f302e13c33f0867be8a
    log: |
         1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
         60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
         e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
         19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
         e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
         6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
         ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
         3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
         58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
         
  - ref: refs/heads/master
    old: 59816378a4357d1197ae2f96a02f1b785b74e9dd
    new: 805f640b7b8cf18ff3952135a32bc463ab3faf09
    log: |
         1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
         60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
         e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
         19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
         e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
         6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
         ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
         3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
         58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
         805f640b7b8cf18ff3952135a32bc463ab3faf09 Merge branch 'for-next'
         
