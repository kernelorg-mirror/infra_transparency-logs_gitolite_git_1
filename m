From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 Dec 2025 09:51:21 -0000
Message-Id: <176648348132.171074.8409616924446744636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 17753d1755a589659433ff4ead595f2bb7f695a8
    new: e340663bbf2a75dae5d4fddf90b49281f5c9df3f
    log: |
         830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
         e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
         
  - ref: refs/heads/for-next
    old: cf077db587a9fa1839c9a2c7e44694d09edc8334
    new: 5de5db35350d9c4def1de2ae273e224a4eee5ed1
    log: |
         5de5db35350d9c4def1de2ae273e224a4eee5ed1 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
         
  - ref: refs/heads/master
    old: 504c82de56d831ebb9caab46af1584e1847ebba0
    new: 310c410b5a38656d387f5f4f7858c91537fae3ae
    log: |
         830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
         5de5db35350d9c4def1de2ae273e224a4eee5ed1 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
         e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
         aa3f5b8ae825b3a09408fab3e69389822d795f81 Merge branch 'for-linus'
         310c410b5a38656d387f5f4f7858c91537fae3ae Merge branch 'for-next'
         
