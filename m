From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 09 May 2026 01:33:56 -0000
Message-Id: <177829043627.3062161.3967111841096411616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 5663fde1d28ae41200505f80ecde15c726914cbb
    new: fe47b9ee4a8a3b694d5d2dc9537658025fa171d3
    log: |
         fce28d070e89808e50bbf3e9e20a356fd5140ef7 block: add RQF_REGISTERED, mirror BIO_REGISTERED into the request
         fe47b9ee4a8a3b694d5d2dc9537658025fa171d3 nvme-pci: add support for registered IO with persistent DMA mappings
         
