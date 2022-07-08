From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 08 Jul 2022 22:35:37 -0000
Message-Id: <165731973792.13675.11093749338984338177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: dec0a44c82d0326b44229ec5425f853952c56f50
    new: 448b5a1548d87c246c3d0c3df8480d3c6eb6c11a
    log: |
         2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
         448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
         
