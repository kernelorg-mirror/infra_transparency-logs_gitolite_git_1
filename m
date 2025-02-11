From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 11 Feb 2025 20:27:01 -0000
Message-Id: <173930562129.1510696.11148283185457655435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 8bc851f855a0179ed41e7059ed8a02b093552006
    new: 76d39935c46e72bf2e9917faa09041cc7f96a387
    log: |
         126434a444330a45fe9120624f65d664f2f6ed5c locking/ww_mutex: Support Clang's capability analysis
         092bd255b49071b119bcb5c96928e50168a103a0 debugfs: Make debugfs_cancellation a capability struct
         8383a51c8925aff0cb411b3972f83dd6f62078ea kfence: Enable capability analysis
         cb5a9ecf27d91b403e4ea1f26674c198ed930231 kcov: Enable capability analysis
         a1d3dcc53eddde00e61a9148a592d55ff8feb489 stackdepot: Enable capability analysis
         9ba1949142e9284ea0708a4f280e66dd1287f58b rhashtable: Enable capability analysis
         fd0b66b5912cb9520580f27897e914c67aa5ebd6 compiler-capability-analysis: Remove Sparse support
         8f45df5267fd54a993870ebf5cb92e07e427d1a1 compiler-capability-analysis: Remove __cond_acquire() function-like helper
         e2ff399d8e44839dea5f0103f75ac656a2b99404 DO-NOT-SEND: tree-wide: Assorted annotations
         3421329b8080a417f9dbf392a512d9fc2257139a drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
         76d39935c46e72bf2e9917faa09041cc7f96a387 DO-NOT-SEND: drivers: Assorted enablement and annotations
         
