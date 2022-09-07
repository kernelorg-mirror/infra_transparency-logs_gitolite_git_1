From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 07 Sep 2022 12:07:43 -0000
Message-Id: <166255246330.9538.7058241588904090716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 53e99dcff61e1523ec1c3628b2d564ba15d32eb7
    new: 0066f1b0e27556381402db3ff31f85d2a2265858
    log: |
         25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
         5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
         ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
         2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
         d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
         0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
         
