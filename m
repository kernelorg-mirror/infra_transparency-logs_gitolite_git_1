From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 Nov 2021 10:28:10 -0000
Message-Id: <163610809024.32260.16164027198693331250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7599acb7b9a1e33a410e33f13791647fba94e84f
    new: ffdd98277f0a1d15a67a74ae09bee713df4c0dbc
    log: |
         dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
         ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
         
  - ref: refs/heads/for-next
    old: 7599acb7b9a1e33a410e33f13791647fba94e84f
    new: ffdd98277f0a1d15a67a74ae09bee713df4c0dbc
    log: |
         dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
         ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
         
  - ref: refs/heads/master
    old: 4cbef7e7e12d4d70b35b11f860bffea4ff4ebef1
    new: 7cfe7a0d5a73411d3a2a0e3c2fcba3f62adaafcf
    log: |
         dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
         ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
         7cfe7a0d5a73411d3a2a0e3c2fcba3f62adaafcf Merge branch 'for-linus'
         
