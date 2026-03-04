From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Mar 2026 17:02:40 -0000
Message-Id: <177264376038.2820081.11523044956808259453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 0031c06807cfa8aa51a759ff8aa09e1aa48149af
    new: 7a8464555d2e5f038758bb19e72ab4710b79e9cd
    log: |
         7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
         
  - ref: refs/heads/for-next
    old: c3266c41bc124587ad0d6a5b454f4ffd793ff3b5
    new: d2b1167a85b4273f205b969a8fbab046493e9378
    log: |
         7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
         d2b1167a85b4273f205b969a8fbab046493e9378 Merge branch 'for-7.0-fixes' into for-next
         
