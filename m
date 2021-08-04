From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Aug 2021 07:53:50 -0000
Message-Id: <162806363084.2926.17453716915545731984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 623c10108338b6b4e2c99de9fbc785f30b526c54
    new: f84ba106a0185b4336f58580bb016ce993962b0f
    log: |
         f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
         
  - ref: refs/heads/master
    old: 7efeefadeb486c359f3b211b36360c81f4d8ad3c
    new: ac4d2e5a74647d71b311ad3847be82a0745efcd8
    log: |
         f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
         ac4d2e5a74647d71b311ad3847be82a0745efcd8 Merge branch 'for-next'
         
  - ref: refs/heads/topic/memalloc
    old: 06bcd755c2237660ea3e79e84c27ab0947821acb
    new: a4d98431e4d42e296e0a21d27d48189b1bfa7729
    log: |
         f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
         a4d98431e4d42e296e0a21d27d48189b1bfa7729 ALSA: core: Support for non-contiguous DMA allocation
         
