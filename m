From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 17 Sep 2026 17:21:28 -0000
Message-Id: <178966568855.650884.9709529199078248542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: df5cdc2c832ca4e8a6d774596b9005558761a403
    new: 9ec7ba20c97d92fa59b351832aeeb934b3b16177
    log: |
         cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
         9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
         
  - ref: refs/heads/for-next
    old: bc56aba25233ce4e091a523b09201d80d5813e5a
    new: bef2bdb4061734c9d68004a16d04a1b5d1abe99f
    log: |
         cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
         9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
         bef2bdb4061734c9d68004a16d04a1b5d1abe99f Merge branch 'for-7.3-fixes' into for-next
         
