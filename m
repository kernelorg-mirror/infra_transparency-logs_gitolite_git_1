From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Dec 2022 16:50:03 -0000
Message-Id: <167172780365.11227.14411183111514652018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 53eab8e76667b124615a943a033cdf97c80c242a
    new: fb857b0bb2c7eea22a896c53c849a75437d24ea8
    log: |
         b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
         c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
         841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
         3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
         fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
         
