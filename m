From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 23 Nov 2022 06:58:24 -0000
Message-Id: <166918670464.32548.14573880611436373132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1cf47b044acdf248155bf40ba99be92baa22c47d
    new: cf59e1e4c79bf741905484cdb13c130b53576a16
    log: |
         b5172e62458f8e6ff359e5f096044a488db90ac5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
         cf59e1e4c79bf741905484cdb13c130b53576a16 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
         
  - ref: refs/heads/master
    old: 95d140ee6081da91c96afbd89c1a0e4531de809e
    new: 1dff1aa67f9063102be3674a0afc483400801084
    log: |
         b5172e62458f8e6ff359e5f096044a488db90ac5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
         cf59e1e4c79bf741905484cdb13c130b53576a16 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
         1dff1aa67f9063102be3674a0afc483400801084 Merge branch 'for-next'
         
