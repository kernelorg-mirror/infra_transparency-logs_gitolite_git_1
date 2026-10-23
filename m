From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Oct 2026 19:34:43 -0000
Message-Id: <179278408306.1288755.16456874851142852378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ebce94babd31c1ea8ba09f5981696e906fc18628
    new: d74eb09af56beda9cbe310e9f6554ff1f35f280f
    log: |
         0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
         e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
         d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
         
  - ref: refs/heads/for-next
    old: ebce94babd31c1ea8ba09f5981696e906fc18628
    new: d74eb09af56beda9cbe310e9f6554ff1f35f280f
    log: |
         0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
         e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
         d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
         
  - ref: refs/heads/master
    old: e4a5cd6836f7eed1fdcfcf0e671bd36084fa0742
    new: dd146ccfdc166cb07717b8d310de756454d51405
    log: |
         0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
         e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
         d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
         dd146ccfdc166cb07717b8d310de756454d51405 Merge branch 'for-linus'
         
