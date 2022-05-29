From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 29 May 2022 06:00:43 -0000
Message-Id: <165380404378.15767.12738060020324040459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e0ebcdbd6fe19c1f1d2a16708c3551932324d891
    new: 010bf58ee61f23fcbeeff6bf7974119482a760a3
    log: |
         44d8afec713ec250acd8b8d953a2da9b1644580d erofs: get rid of `struct z_erofs_collection'
         0abe4bf9381dfe3415b6ff4eb995752269d3b06b erofs: get rid of label `restart_now'
         010bf58ee61f23fcbeeff6bf7974119482a760a3 erofs: simplify z_erofs_pcluster_readmore()
         
