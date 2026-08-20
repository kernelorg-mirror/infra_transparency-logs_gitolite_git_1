From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 20 Aug 2026 08:04:24 -0000
Message-Id: <178721306449.1359290.13376025205602750143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 8ec066edff0e2c84b9b09a74a1dcd55b42c5183f
    new: 18e6fce7e82547c24abc4c7330fa1ab177a37414
    log: |
         6b2d7fd04c63d17bd2f0c081eebe8eba316d77dc dmaengine: ste_dma40: Fix probe and allocation bugs
         7f1d039e74bc665468c67dbec27c04dd2141e08b dmaengine: ste_dma40: Fix failed start cleanup
         841e677c8257bf11ead6b0a734c6b539ebd7671f dmaengine: ste_dma40: Fix probe runtime PM disable
         a09f8421fe1ea6a49c9dbd13e33b55e7e249d311 dmaengine: ste_dma40: Fix probe IRQ leak
         18e6fce7e82547c24abc4c7330fa1ab177a37414 dmaengine: ste_dma40: Fix logical channel bounds check
         
