From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Aug 2021 12:04:06 -0000
Message-Id: <162859704682.22120.798494369879356436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 1ad83773e86dffc73ea1fc990d16bb686ea1f453
    new: 80b4d9a4e1d285c019a70b5744c8ddf8cc8098ca
    log: |
         e976e9e6e6f17e054cf57dd5fa2864f42bf4d5b2 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
         b654d97732a2ab3e17dfd13b1a0356c93ee5ea65 ALSA: memalloc: Assign ops field to snd_dma_buffer
         3c6e4660cbbdda098f83adc445efc4b11ecb0664 ALSA: memalloc: Support for non-contiguous page allocation
         80b4d9a4e1d285c019a70b5744c8ddf8cc8098ca ALSA: memalloc: Support for non-coherent page allocation
         
