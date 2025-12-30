From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 30 Dec 2025 00:49:10 -0000
Message-Id: <176705575039.3258429.12502438348106500689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: f4dd75d45b1c10956e9badbe2a2ec5a538bb1060
    new: b79e2c8b87c1096c44e6a517208d329872d001ef
    log: |
         fb4978257c327b54e584a5083f419aaa9bb6b0b8 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         4700de2f9d021dae7bb687cae1c1d8a2371f4292 rcutorture: Prevent concurrent kvm.sh runs on same source tree
         b79e2c8b87c1096c44e6a517208d329872d001ef rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
         
