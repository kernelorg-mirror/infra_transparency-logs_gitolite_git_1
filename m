From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 07 Jul 2025 03:28:03 -0000
Message-Id: <175185888386.3527184.13200543915006951955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a71d3e1beb7a9637eb75929b995f01d20981f013
    new: ef5785eb56d9c597ce5fa32fb0c17dcc17b26221
    log: |
         b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
         cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
         735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
         93dbc14fc1d4c223fc304e613f0a6f03e0bf3179 crypto: sun8i-ce - Fix `dma_unmap_sg()` nents value
         ef5785eb56d9c597ce5fa32fb0c17dcc17b26221 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
         
