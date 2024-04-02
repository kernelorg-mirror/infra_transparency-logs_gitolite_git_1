From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 02 Apr 2024 10:26:04 -0000
Message-Id: <171205356423.21178.3217239768378452819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 38654ff32711761d45ff138634e559a98003c31c
    new: c929d88297a95f1cfaa077f70ba5f05c7182e036
    log: |
         7a7513292cc6f1bac55fa957051ab9f265e73171 erofs: rename per-CPU buffers to global buffer pool and make it configurable
         c929d88297a95f1cfaa077f70ba5f05c7182e036 erofs: do not use pagepool in z_erofs_gbuf_growsize()
         
