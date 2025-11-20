From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 20 Nov 2025 16:22:30 -0000
Message-Id: <176365575058.1103341.1858522143176691826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: ff044bdf421d7ddc755d8cc5d4b4dd163b050409
    new: 91333932635645503d24890a875e2a1a0ca8d0a9
    log: |
         b4163887931cb5aed2dffad8e1c2f63f8d15e7d1 net: macb: warn on pclk use as a tsu_clk fallback
         597a70567d1d4a422e6ec506fd641d4448131ac9 net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         754c547abfb2e6d7c674b301b562a4e16210964a net: macb: np4 doesn't need a usrio pointer
         a7159b743c0ea9fc202ddde2a5bc0ae6a216033a dt-bindings: net: macb: add property indicating timer adjust mode
         3a996ee4d8f008043f99d95055093c30796504fc net: macb: afaict, the driver doesn't support tsu timer adjust mode
         91333932635645503d24890a875e2a1a0ca8d0a9 net: macb: add mpfs specific usrio configuration
         
