From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 03 Apr 2024 00:17:54 -0000
Message-Id: <171210347426.23916.9415315561324686865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: 1c89beb9534dee8f41a47922b6382809c809506c
    log: |
         d690963ed8df8f1ea824edcaf25e6775bb53ad14 erofs: rename utils.c to zutil.c
         7a7513292cc6f1bac55fa957051ab9f265e73171 erofs: rename per-CPU buffers to global buffer pool and make it configurable
         1c89beb9534dee8f41a47922b6382809c809506c erofs: do not use pagepool in z_erofs_gbuf_growsize()
         
