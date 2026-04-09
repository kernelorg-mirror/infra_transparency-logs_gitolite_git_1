From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 09 Apr 2026 15:51:58 -0000
Message-Id: <177574991802.1674782.13220182292495411309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f924224650e6e8fc79609218c5cf67d5988d733a
    new: 6546a49bbe656981d99a389195560999058c89c4
    log: |
         5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
         873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
         6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
         
