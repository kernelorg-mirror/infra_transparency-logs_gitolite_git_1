From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 20 Aug 2025 14:57:36 -0000
Message-Id: <175570185630.196670.495203168096693000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/page-iter
    old: 52ad672fb18dd0c637f271ee4ec42ecd09057606
    new: 27941214d368f3c17ed26a72662fc453bcc81b9d
    log: |
         adcbd66bc261d0a14383a0c44e1c55e2e6455694 rust: page: define trait AsPageIter
         4ed3ac3bd55a4f95e25ce8cdde5aab65b5b7ad87 rust: alloc: kbox: implement AsPageIter for VBox
         228b21621f676ce49dabe78aa3a46d963ba81006 rust: alloc: layout: implement ArrayLayout::size()
         27941214d368f3c17ed26a72662fc453bcc81b9d rust: alloc: kvec: implement AsPageIter for VVec
         
