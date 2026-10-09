From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 09 Oct 2026 21:39:40 -0000
Message-Id: <179158198083.1378231.10904960968028627288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 3d7c2f550eefe30e90fbb031897b0170d8dee303
    new: 2da613c9f89b56140977c9f349c6f1d557c95064
    log: |
         da3bad759ef2df9db38ad851a061d719091d74dd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
         2da613c9f89b56140977c9f349c6f1d557c95064 sched_ext: scx_qmap: Reset a child's cpuperf targets once its PERF revoke takes effect
         
  - ref: refs/heads/for-next
    old: a8acb152ff951298ffca526a0fa33387ede82be5
    new: c3c4c33c8f0d09293b93be1d615ca2cfd33ddec0
    log: |
         da3bad759ef2df9db38ad851a061d719091d74dd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
         2da613c9f89b56140977c9f349c6f1d557c95064 sched_ext: scx_qmap: Reset a child's cpuperf targets once its PERF revoke takes effect
         c3c4c33c8f0d09293b93be1d615ca2cfd33ddec0 Merge branch 'for-7.4' into for-next
         
