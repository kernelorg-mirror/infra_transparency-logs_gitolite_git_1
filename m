From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Aug 2022 23:00:19 -0000
Message-Id: <166077721997.30212.15210478681888354618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c7c9ebc9249a743816b6050a7f7e56acf5a46ce
    new: cb3e46a5b079fd64264f6bc7ebd5a965406b9ae8
    log: |
         537860b52791021a6ae534e5f994e8bda8ab2da5 i40e: Fix kernel crash during module removal
         376a8e615fdc5c8ec0824080d94d6faabf93eb4f ice: use bitmap_free instead of devm_kfree
         d04929908bdaced6ab69b3e1c39359ae177e6745 ice: Fix crash by keep old cfg when update TCs more than queues
         cb3e46a5b079fd64264f6bc7ebd5a965406b9ae8 ice: Print human-friendly PHY types
         
