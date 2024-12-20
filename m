From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 20 Dec 2024 08:58:14 -0000
Message-Id: <173468509446.3542926.12036461790680324798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7b26bc6582b13a52a42a4a9765e8f30d58a81198
    new: fa0308134d26dbbeb209a1581eea46df663866b6
    log: |
         1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
         6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
         f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
         3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
         fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
         
  - ref: refs/heads/for-next
    old: 42d28736a5a4c3f499bb2d4b7fd84e334bdd5489
    new: 42b09e100f5d0724097d810861a6ad4aa433d7e7
    log: |
         42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
         
  - ref: refs/heads/master
    old: 1e835e3a776b8b6aefbc8280e791c25e62296398
    new: da6a706970795ca04e39bba22ea46bf7fe4cfed1
    log: |
         1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
         6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
         f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
         3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
         fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
         47a5a0b00e3147953974d2511d8a60092ac322bc Merge branch 'for-linus'
         42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
         da6a706970795ca04e39bba22ea46bf7fe4cfed1 Merge branch 'for-next'
         
