From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 21 Sep 2026 09:15:09 -0000
Message-Id: <178998210989.570933.877583717375854931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3fa5aa398edf94653926ad5e68b89f69490481b5
    new: 4baeac7107a6d0acc3a7923ed0990021b249bc62
    log: |
         b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
         4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
         f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
         e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
         4baeac7107a6d0acc3a7923ed0990021b249bc62 Merge branch 'lsm/dev' into master
         
