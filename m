From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Feb 2022 14:50:03 -0000
Message-Id: <164571420390.31259.11523320370563847907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa
    new: b2750f14007f0e1b36caf51058c161d2c93e63b6
    log: |
         363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
         602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
         c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
         b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
         
  - ref: refs/heads/for-5.18/io_uring
    old: f78708d0a1802ca7c44c4131d08f3883d0b8e9b8
    new: 6810a554d2740bef3883cf3d71057aaa129e1ce5
    log: |
         6810a554d2740bef3883cf3d71057aaa129e1ce5 io_uring: documentation fixup
         
  - ref: refs/heads/for-next
    old: bc6115211813f53e6cace38fa5ef85a55dfbcf88
    new: 44b0fd34f8d4bb97ac13c8e0af08cb66a39207ec
    log: |
         6810a554d2740bef3883cf3d71057aaa129e1ce5 io_uring: documentation fixup
         b28f069e6d47724a881987aa6c3368fac5f91dea Merge branch 'for-5.18/drivers' into for-next
         44b0fd34f8d4bb97ac13c8e0af08cb66a39207ec Merge branch 'for-5.18/io_uring' into for-next
         
