From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 05 Nov 2026 14:55:20 -0000
Message-Id: <179389052064.4158023.11260818813398106177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: b1af3487e81b273c0ce51657a6a043f1f9bf753c
    new: 0a98e32613681adc5ede0d8fd3d4957f85622549
    log: |
         da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
         e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
         0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
         94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
         a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
         e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
         0a98e32613681adc5ede0d8fd3d4957f85622549 Merge UDF unalloc space table fixes
         
