From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 20 May 2023 08:19:34 -0000
Message-Id: <168457077457.31819.5830133502027572069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 82a9fa6e9e3c769f7edc62810c9718997cada53d
    new: 4040fc51ca37b198bb43f716e1868fe7ff5d731c
    log: |
         bdb3b567b84e321c51786aba2a05ec23bb90bfdf ALSA: emu10k1: centralize freeing PCM voices
         b4fea2d3f25b5f3ad6b230f91e61151165f6d023 ALSA: emu10k1: make snd_emu10k1_voice_alloc() assign voices' epcm
         a915d60426d4348a0b91f9870e299056fd604a32 ALSA: emu10k1: revamp playback voice allocator
         4040fc51ca37b198bb43f716e1868fe7ff5d731c ALSA: mixart: Replace one-element arrays with simple object declarations
         
  - ref: refs/heads/master
    old: e6da21d1d811ddff7d032587cf87f5320cb51fd7
    new: f90d36b8b6bde3c5fbdb4f1a9655ed456ebe734b
    log: |
         bdb3b567b84e321c51786aba2a05ec23bb90bfdf ALSA: emu10k1: centralize freeing PCM voices
         b4fea2d3f25b5f3ad6b230f91e61151165f6d023 ALSA: emu10k1: make snd_emu10k1_voice_alloc() assign voices' epcm
         a915d60426d4348a0b91f9870e299056fd604a32 ALSA: emu10k1: revamp playback voice allocator
         4040fc51ca37b198bb43f716e1868fe7ff5d731c ALSA: mixart: Replace one-element arrays with simple object declarations
         f90d36b8b6bde3c5fbdb4f1a9655ed456ebe734b Merge branch 'for-next'
         
