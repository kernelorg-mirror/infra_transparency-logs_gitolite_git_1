From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 18 May 2023 11:09:57 -0000
Message-Id: <168440819700.22018.14573608673077960298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: fa75064d92fdec157d75375bca06c77fb30c25df
    new: 46055699e5f81db8c70946609f445c572983eca5
    log: |
         0be0a62fd08414e3cd67c8fb898b2bb9e74eb225 ALSA: emu10k1: fix PCM playback buffer size constraints
         583307bafb264a1a42a1ffc8cdf6493f9deda414 ALSA: emu10k1: simplify interrupt handler, part 1
         016027741f97457087b81bf304f1cb807bdeffe0 ALSA: emu10k1: simplify interrupt handler, part 2
         9436f0151d30b80873eda80341304524db9e8149 ALSA: emu10k1: simplify interrupt handler, part 3
         6797400ef4abb4359c225a207c1f3ca28591f51c ALSA: emu10k1: fix handling of half-loop interrupts
         46055699e5f81db8c70946609f445c572983eca5 ALSA: emu10k1: introduce and use snd_emu10k1_ptr_write_multiple()
         
  - ref: refs/heads/master
    old: 23319569490d7a7678ee2c046050fb794295405f
    new: 1cd9517da802919c7f8c256690ae2a0b6005157a
    log: |
         0be0a62fd08414e3cd67c8fb898b2bb9e74eb225 ALSA: emu10k1: fix PCM playback buffer size constraints
         583307bafb264a1a42a1ffc8cdf6493f9deda414 ALSA: emu10k1: simplify interrupt handler, part 1
         016027741f97457087b81bf304f1cb807bdeffe0 ALSA: emu10k1: simplify interrupt handler, part 2
         9436f0151d30b80873eda80341304524db9e8149 ALSA: emu10k1: simplify interrupt handler, part 3
         6797400ef4abb4359c225a207c1f3ca28591f51c ALSA: emu10k1: fix handling of half-loop interrupts
         46055699e5f81db8c70946609f445c572983eca5 ALSA: emu10k1: introduce and use snd_emu10k1_ptr_write_multiple()
         1cd9517da802919c7f8c256690ae2a0b6005157a Merge branch 'for-next'
         
