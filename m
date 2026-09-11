From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 11 Sep 2026 10:18:17 -0000
Message-Id: <178912189788.1603700.1230710049131744061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 632a08f19141fc9d1d40bb8ee614e5bb2ba95f7b
    new: e26307d83048803274837abf33f65396a88e21ac
    log: |
         b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
         4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
         f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
         e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
         
