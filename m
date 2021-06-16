From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 16 Jun 2021 07:06:09 -0000
Message-Id: <162382716900.30597.4538329658002996863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: aa5c8729d076f13e0b02811e64e3474ba1ab9470
    new: daebe8481066e8b912ae21bfca31589990486231
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         35d4ef2ed6c9638f95ba6fcc3d0343c9840ecfbd IB/mlx5: Add ATS support for peer memory
         f50aea210e50fb2b6f67f493a46ab9590922b462 Merge branch 'master' into testing/rdma-rc
         fb4df2b2d361f27b660799fccefd10374b267a69 Merge branch 'rdma-next' into testing/rdma-next
         daebe8481066e8b912ae21bfca31589990486231 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: dc54f738a6699782a07324574c5d93a3eceecd31
    new: 10cc3e2d0e82860d4b50160431f9f26b2f4bc22d
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         f50aea210e50fb2b6f67f493a46ab9590922b462 Merge branch 'master' into testing/rdma-rc
         10cc3e2d0e82860d4b50160431f9f26b2f4bc22d Merge branch 'testing/rdma-rc' into queue-rc
         
