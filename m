From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Aug 2021 16:00:41 -0000
Message-Id: <162930244141.28301.2606498291185192675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 1808d3e72b645e6c25658e7f261a943d2b9397ee
    new: fb1753d47ef5ed1c33df9b3cbf22aca12171e3e6
    log: |
         f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
         d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
         19c15f253082f1eb46e0ec32b4dc3bad7c1f7919 ALSA: memalloc: Support for non-contiguous page allocation
         9c50e4260da3acf4af4a05809e396b4459b5f202 ALSA: memalloc: Support for non-coherent page allocation
         fb1753d47ef5ed1c33df9b3cbf22aca12171e3e6 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
         
