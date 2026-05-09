From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 09 May 2026 01:33:08 -0000
Message-Id: <177829038889.3061276.8867674416152939455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: ae4b0e068389f7fb767c630727d7a998da2db73c
    new: 5663fde1d28ae41200505f80ecde15c726914cbb
    log: |
         daf2c2dd36ac9dc4414a21886d55ac836c10b8bd block: add RQF_REGISTERED, mirror BIO_REGISTERED into the request
         5663fde1d28ae41200505f80ecde15c726914cbb nvme-pci: add support for registered IO with persistent DMA mappings
         
