From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Feb 2021 09:36:38 -0000
Message-Id: <161225859874.25389.5765063808923697225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4961167bf7482944ca09a6f71263b9e47f949851
    new: 4841b8e6318a7f0ae57c4e5ec09032ea057c97a8
    log: |
         4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
         
  - ref: refs/heads/for-next
    old: 0417fadab493b55093ba2590f4e66c828f7084fe
    new: da2a040ee7cfe1dd57d5bec7906cb979c5787a86
    log: |
         0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
         da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
         
  - ref: refs/heads/master
    old: 32cc4f8866174c66a2aec3100b59b32c30c59021
    new: 2601575c70e06070f4e1c7a4eb1b1c1fb5ddcb2d
    log: |
         0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
         4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
         43060455285fcdd035fe918daddb47e478a1078c Merge branch 'for-linus'
         47e77a429c74c732621497246dae9484a43fe7e0 Merge branch 'for-next'
         da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
         2601575c70e06070f4e1c7a4eb1b1c1fb5ddcb2d Merge branch 'for-next'
         
