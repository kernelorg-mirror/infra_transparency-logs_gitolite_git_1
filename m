From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 01 Apr 2026 20:30:23 -0000
Message-Id: <177507542367.313606.4239872900659576793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 2ab739383113107a1335ce7bcbc93110afb69267
    new: 41e3ccca00b374b7f39cf68e818b59a921cd7069
    log: |
         9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
         5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
         4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
         738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
         24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
         41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
         
  - ref: refs/heads/for-next
    old: 6d14a81ed5ae28ad77a2fe5f4657df8d03961e0e
    new: cf090f3594bfa18e32d58919fa8872da1edb3624
    log: |
         9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
         5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
         4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
         738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
         24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
         41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
         cf090f3594bfa18e32d58919fa8872da1edb3624 Merge branch 'for-7.1' into for-next
         
