From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 May 2024 02:50:03 -0000
Message-Id: <171703740378.7135.15813914811504997326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 74d4ce92e08d5669d66fd890403724faa4286c21
    new: 1521dc2410837222e8f0211b8e76898880c4d263
    log: |
         d3a043733f25d743f3aa617c7f82dbcb5ee2211a nvme-multipath: find NUMA path only for online numa-node
         2fe7b422460d14b33027d8770f7be8d26bcb2639 nvme: fix multipath batched completion accounting
         a2e4c5f5f68dbd206f132bc709b98dea64afc3b8 nvme-multipath: fix io accounting on failover
         f97914e35fd98b2b18fb8a092e0a0799f73afdfe nvmet: fix ns enable/disable possible hang
         64e3d02b43b17390f0fa9af6708a4eafdf20ba01 nvme: remove sgs and sws
         1bd293fcf3af84674e82ed022c049491f3768840 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
         be647e2c76b27f409cdd520f66c95be888b553a3 nvme: use srcu for iterating namespace list
         c758b77d4a0a0ed3a1292b3fd7a2aeccd1a169a4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
         1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
         
