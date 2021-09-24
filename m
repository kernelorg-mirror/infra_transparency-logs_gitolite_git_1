From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Sep 2021 13:50:04 -0000
Message-Id: <163249140444.23270.2873882394592816967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: cd586d213e583c74594c9c357a18c4c290df3b92
    new: 5cad87569164fbdd5279504d7bc089aea51bf0f4
    log: |
         555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
         e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
         bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
         e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
         298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
         5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
         
  - ref: refs/heads/io_uring-5.15
    old: 96ed8a8a76e598bee1bb75bbb3bcddb66828a568
    new: 5c012de47ccdb979ee510842d64b225557e4c034
    log: |
         2189116021c28f64e2184729b6b16d7ff9e9c953 io_uring: allow conditional reschedule in io_uring_clean_tctx()
         5c012de47ccdb979ee510842d64b225557e4c034 io_uring: put provided buffer meta data under memcg accounting
         
