From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 17 Jul 2023 07:32:43 -0000
Message-Id: <168957916343.29553.10980550400448869086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7e9f28398a6e226d4c31cb0e5501a36f37fa139d
    new: 6d68d9cba1d0d1ee628a783eb9e7d38a0c3691b8
    log: |
         c960b012ec4747265f0392a31570045d3f982447 ALSA: emu10k1: track loss of external clock on E-MU cards 85;95;0c This uses IRQs to track spontaneous changes to the word clock source register.
         c435d375fd76733218ff59408a4b1f15e50b2e11 ALSA: emu10k1: set the "no filtering" bits on PCM voices on Audigy
         9034ff11693b0246ef0e2bd5b69b2686c429070f ALSA: emu10k1: clean up driver status comments
         6d68d9cba1d0d1ee628a783eb9e7d38a0c3691b8 ALSA: emu10k1: rework copyright statements
         
  - ref: refs/heads/master
    old: 7b3651da120d4349089ee76f84e4ea41f5039a0e
    new: 3c04ccbdf86e7e93e06e68f1915e39eb55afb0d0
    log: |
         c960b012ec4747265f0392a31570045d3f982447 ALSA: emu10k1: track loss of external clock on E-MU cards 85;95;0c This uses IRQs to track spontaneous changes to the word clock source register.
         c435d375fd76733218ff59408a4b1f15e50b2e11 ALSA: emu10k1: set the "no filtering" bits on PCM voices on Audigy
         9034ff11693b0246ef0e2bd5b69b2686c429070f ALSA: emu10k1: clean up driver status comments
         6d68d9cba1d0d1ee628a783eb9e7d38a0c3691b8 ALSA: emu10k1: rework copyright statements
         3c04ccbdf86e7e93e06e68f1915e39eb55afb0d0 Merge branch 'for-next'
         
