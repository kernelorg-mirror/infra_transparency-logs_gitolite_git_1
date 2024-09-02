From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 02 Sep 2024 08:20:47 -0000
Message-Id: <172526524787.2715993.17624144430369752132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a2f5a48557e856a4d166e0af054490893d767d18
    new: 40a024b81d1cbad6bc8cd960481f025b43712b01
    log: |
         3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
         f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
         40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
         
  - ref: refs/heads/master
    old: bc621d1c64a8501e049abbbcb3b9013343db539b
    new: 23735b641db08293dd3008b6f15c5cd04d6d30b9
    log: |
         3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
         84736f7e9805f3756ecc2585cb9183f3ec7fdb4c Merge branch 'for-next'
         f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
         a505fe2d82b5758f481ac25c99af569a57f26deb Merge branch 'for-next'
         40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
         23735b641db08293dd3008b6f15c5cd04d6d30b9 Merge branch 'for-next'
         
