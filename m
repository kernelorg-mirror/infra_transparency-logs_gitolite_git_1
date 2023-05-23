From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 23 May 2023 01:13:32 -0000
Message-Id: <168480441248.19962.1767533469130974589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5-cleanup-ordered
    old: ed18185b77c8e3164523b9ee0a97d8063eba7992
    new: 6f640df149adf785184656a076b79d90fc4c86cc
    log: |
         6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
         
  - ref: refs/heads/for-next
    old: 316a752a739cc3fc4e5bb89aa70f2194c229b14c
    new: afbdfb8ea68e72032020fce14d5f569f77511439
    log: |
         1e80449e8d4bd954c775db76dd809ad55cdef687 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
         8ae5c4d1366a063d59f9340fc12356658f78d699 crypto: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
         ed18185b77c8e3164523b9ee0a97d8063eba7992 media: coda: Use alloc_ordered_workqueue() to create ordered workqueues
         6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
         afbdfb8ea68e72032020fce14d5f569f77511439 Merge branch 'for-6.5-cleanup-ordered' into for-next
         
