From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Aug 2021 02:50:03 -0000
Message-Id: <162968700383.19147.5312084350036880924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2d07c58aa02099019ca83ce018bcf04bf29b24d5
    new: dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44
    log: |
         b56fdded67fe485514f29ce046f69b8fb26313a0 block: always initialize bio->bi_pool
         206802d0dd814ac7d960cd65e41eb2172553ca15 Merge branch 'io_uring-bio-cache.5' into for-next
         6478c56e0e7ef5b5ac678f1cd782160101078087 Merge branch 'for-5.15/io_uring' into for-next
         dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44 Merge branch 'for-5.15/io_uring-late' into for-next
         
  - ref: refs/heads/io_uring-bio-cache.5
    old: 071e5f53b789941f30af7ac534cb414f1cb80c10
    new: b56fdded67fe485514f29ce046f69b8fb26313a0
    log: |
         b56fdded67fe485514f29ce046f69b8fb26313a0 block: always initialize bio->bi_pool
         
