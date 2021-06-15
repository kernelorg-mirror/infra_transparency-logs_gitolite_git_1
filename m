From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jun 2021 15:59:31 -0000
Message-Id: <162377277115.4161.7176538652309857140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/master
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: fd543ef525e8b1254bff4186a4f6a25d604ed4f8
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         
  - ref: refs/heads/testing/rdma-next
    old: a5e271e3319646662e13bb2e43d4d4b628806a22
    new: db7650350aa5d36caf3a0ae5dcdbb857e65dab32
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         46434cc72e80292c76a28aace04656c8f3998d3a Merge branch 'master' into testing/rdma-rc
         db7650350aa5d36caf3a0ae5dcdbb857e65dab32 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: bdb5d4f536cce29b6e76bba4fbe165c888b9fefb
    new: 46434cc72e80292c76a28aace04656c8f3998d3a
    log: |
         fd543ef525e8b1254bff4186a4f6a25d604ed4f8 Revert "proc: Track /proc/$pid/attr/ opener mm_struct"
         46434cc72e80292c76a28aace04656c8f3998d3a Merge branch 'master' into testing/rdma-rc
         
