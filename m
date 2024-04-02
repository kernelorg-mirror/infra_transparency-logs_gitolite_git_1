From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 02 Apr 2024 03:05:50 -0000
Message-Id: <171202715083.4451.10201661800303263876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c383aa46dcf2eaf668fd7c5e63f13d1fde57ab13
    new: 38654ff32711761d45ff138634e559a98003c31c
    log: |
         d690963ed8df8f1ea824edcaf25e6775bb53ad14 erofs: rename utils.c to zutil.c
         38654ff32711761d45ff138634e559a98003c31c erofs: rename per-CPU buffers to global buffer pool and make it configurable
         
