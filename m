From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 20 Oct 2026 18:17:31 -0000
Message-Id: <179252025141.1919087.15323201183793302121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: e2859566ffbc3a9f33308255114ccf167124e048
    new: 9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48
    log: |
         9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
         
  - ref: refs/heads/for-next
    old: 1d8d15ec35e97dad6a2ee9c0dbe4946beec3f970
    new: fde224ce3b64f43e7150db063f77cd8547763518
    log: |
         9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
         f3df24501a238a83cf5bd1f82d2f4924751f81de sched_ext: Remove the foreign CPU check from the kick_sync wait
         8ca8f16cb84aed5d62b728dbc76d582314d606b0 Merge branch 'for-7.4-fixes' into for-next
         fde224ce3b64f43e7150db063f77cd8547763518 Merge branch 'for-7.5' into for-next
         
  - ref: refs/heads/for-7.5
    old: 0000000000000000000000000000000000000000
    new: f3df24501a238a83cf5bd1f82d2f4924751f81de
