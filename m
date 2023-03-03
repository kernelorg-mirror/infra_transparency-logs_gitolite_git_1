From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 03 Mar 2023 16:13:57 -0000
Message-Id: <167786003790.29471.11347609505929161963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 7ae909b6dcf328bd8757e42861dcbadc29cca872
    new: 8b7c8f80bbdc292b8b0c52659838fc7c63981554
    log: |
         46989f16e1367f1f20b815df7bcd8fbd26e2e053 bcache: rename "struct btree_keys *" type parameter from b to b_keys in bset.h and bset.c
         4ddd763a3150bdd0ed45501b0c06b723831cf331 bcache: rename struct btree_iter member b to b_keys
         8b7c8f80bbdc292b8b0c52659838fc7c63981554 bcache: rename struct btree member keys to b_keys
         
