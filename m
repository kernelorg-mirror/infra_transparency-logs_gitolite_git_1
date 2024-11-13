From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Nov 2024 12:34:16 -0000
Message-Id: <173150125676.3739736.14923592248975770651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5
    new: a0810c3d6dd2d29a9b92604d682eacd2902ce947
    log: |
         f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
         dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
         b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
         f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
         b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
         a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
         
  - ref: refs/heads/master
    old: 1f0d13228e6a5a2278656ce221ad1800d1d059bd
    new: 3041e5416216f655d804647d7f46afdc3bd8b1bf
    log: |
         f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
         dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
         b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
         f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
         b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
         a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
         3041e5416216f655d804647d7f46afdc3bd8b1bf Merge branch 'for-next'
         
