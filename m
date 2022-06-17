From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 17 Jun 2022 09:19:59 -0000
Message-Id: <165545759964.23890.12343506154456829105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 7e8df1fc2d669d04c1f8a9e2d61d7afba1b43df4
    new: bffa1fc065893a14703545efba7d69bb4082b18a
    log: |
         ce6330f74b08c8cbb2e3c04bd31cbace3de20660 MAINTAINERS: update HiSilicon ZIP and QM maintainers
         00856e5391fbfbe00bf641a39f1bf8d1a144367a crypto: hisilicon/trng - fix local variable type
         bf081d6fa8e90aefe991e34a29eff7aa22deb3ff crypto: hisilicon/qm - add functions for releasing resources
         3099fc9c2b3aaace80947d07d13b40da2dd79fd4 crypto: hisilicon/qm - move alloc qm->wq to qm.c
         d64de9773c18409d2161228242968ff3ebe3707e crypto: hisilicon/qm - modify event irq processing
         d61a7b3decf7f0cf4121a7204303deefd2c7151b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
         bffa1fc065893a14703545efba7d69bb4082b18a crypto: hisilicon/sec - only HW V2 needs to change the BD err detection
         
