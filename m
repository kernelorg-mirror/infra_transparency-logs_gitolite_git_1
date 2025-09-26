From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 26 Sep 2025 13:44:24 -0000
Message-Id: <175889426403.1526882.1387186808638058582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/staging_mm_cid_batches_rebased
    old: 24c26371786d14151f048bd5a5cbeb5d94c0b4f1
    new: 9c4d14a3f787f2ab8905543986d1bb532e599d16
    log: |
         b98f2a30e66b3627c2a442cab70dd9271e7afcb1 rseq: Schedule the mm_cid_compaction from rseq_sched_switch_event()
         28935180048a6a800939913df88e454a0e6a9d0e sched: Compact RSEQ concurrency IDs in batches
         9c4d14a3f787f2ab8905543986d1bb532e599d16 selftests/rseq: Add test for mm_cid compaction
         
