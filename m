From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 11 Feb 2022 14:19:51 -0000
Message-Id: <164458919194.13643.13314762952210470000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 52517d9c0c011272950e1d88f1ced297daa001e9
    new: 3e16dc50d77dc3494275a241fac250c94bf45206
    log: |
         8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
         3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
         
  - ref: refs/heads/for-next
    old: 69458e2c27800da7697c87ed908b65323ef3f3bd
    new: bad03efd11dfa6f039fe494207996c482e9364d0
    log: |
         fdb1e56932a3b5ccba48b34a6f8ba843a2903445 ALSA: ca0106: Rename register macro names
         a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
         bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
         
  - ref: refs/heads/master
    old: 44cb545b0c2afe21b38044b3595a2579f3a8d7b2
    new: 4a8e2ebbe7fa69691a14ada8499bd1747ce18a1a
    log: |
         8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
         3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
         ae38a1073a7d4071fc7454575ff9ec7e98fba052 Merge branch 'for-linus'
         fdb1e56932a3b5ccba48b34a6f8ba843a2903445 ALSA: ca0106: Rename register macro names
         69742f6d17c3702ce634622e956e5463a9ce5877 Merge branch 'for-next'
         a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
         86196307822748fe79e55260f3502847b852f9c0 Merge branch 'for-next'
         bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
         4a8e2ebbe7fa69691a14ada8499bd1747ce18a1a Merge branch 'for-next'
         
