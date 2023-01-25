From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 25 Jan 2023 08:34:46 -0000
Message-Id: <167463568601.16569.8565490326974381392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6a28a25d358079b7d0d144689f850aecacf63cba
    new: e4e1bc47fdc8bea99a67e499f69bcad50eab2863
    log: |
         a4087f25a3ec204a71fe57df19c1141235987c3d ALSA: memalloc: Explicit SG-allocations for Xen PV and non-IOMMU systems
         e4e1bc47fdc8bea99a67e499f69bcad50eab2863 ALSA: memalloc: Use coherent DMA allocation for fallback again
         
  - ref: refs/heads/for-next
    old: bea11f0aa17a42303cfe9dae780bfc36f1947605
    new: 47c59e0c213fc87d054bda9c9e0e31e82dfae0d4
    log: |
         7351324c6f486ae35865b430c8e30f07da9f378e ALSA: ac97: make remove callback of ac97 driver void returned
         47c59e0c213fc87d054bda9c9e0e31e82dfae0d4 ALSA: aoa: make remove callback of soundbus driver void returned
         
  - ref: refs/heads/master
    old: bd486fbc59757df779751e77fd50c132f8e5d344
    new: 1585e0e89167186712da17bc684e532c82ddb0e4
    log: |
         a4087f25a3ec204a71fe57df19c1141235987c3d ALSA: memalloc: Explicit SG-allocations for Xen PV and non-IOMMU systems
         e4e1bc47fdc8bea99a67e499f69bcad50eab2863 ALSA: memalloc: Use coherent DMA allocation for fallback again
         583356205c3d0f3dde9ff807b09b69dc3fbe8ee2 Merge branch 'for-linus'
         7351324c6f486ae35865b430c8e30f07da9f378e ALSA: ac97: make remove callback of ac97 driver void returned
         47c59e0c213fc87d054bda9c9e0e31e82dfae0d4 ALSA: aoa: make remove callback of soundbus driver void returned
         1585e0e89167186712da17bc684e532c82ddb0e4 Merge branch 'for-next'
         
