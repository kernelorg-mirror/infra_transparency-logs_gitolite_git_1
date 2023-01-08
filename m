From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 08 Jan 2023 14:11:29 -0000
Message-Id: <167318708960.17097.18145534857684070406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9c694fbfe6f36017b060ad74c7565cb379852e40
    new: ae50e2ab122cef68f46b7799fb9deffe3334f5e2
    log: |
         15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
         ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
         
  - ref: refs/heads/for-next
    old: 777ad8835e43155101b6b8f09ea433ffbd1fc028
    new: c38d8cff9cdc8101a2df7a55a86d45f279728873
    log: |
         119c446a484a646a5762ff11ecff53c337f0e236 ALSA: firewire-lib: code refactoring for helper functions to pool sequence in rx packets
         f2bdee856f20e21416130c392a3ec527079a1226 ALSA: firewire-lib: code refactoring for pool position in rx packets
         cccddec49c58785ea6a5752ab749ca2d99488851 ALSA: firewire-lib: code refactoring for cache position in tx packets
         c38d8cff9cdc8101a2df7a55a86d45f279728873 ALSA: firewire-lib: code refactoring for cache position in sequence replay
         
  - ref: refs/heads/master
    old: f12e6c110d63f67945e00508d7a3aad7837b8eec
    new: 75349a3e28c5eef922b397c3df65244fa21d44a5
    log: |
         15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
         ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
         0e5ba66f6fff5dcd20bfefa63881eca0c518df20 Merge branch 'for-linus'
         119c446a484a646a5762ff11ecff53c337f0e236 ALSA: firewire-lib: code refactoring for helper functions to pool sequence in rx packets
         f2bdee856f20e21416130c392a3ec527079a1226 ALSA: firewire-lib: code refactoring for pool position in rx packets
         cccddec49c58785ea6a5752ab749ca2d99488851 ALSA: firewire-lib: code refactoring for cache position in tx packets
         c38d8cff9cdc8101a2df7a55a86d45f279728873 ALSA: firewire-lib: code refactoring for cache position in sequence replay
         75349a3e28c5eef922b397c3df65244fa21d44a5 Merge branch 'for-next'
         
