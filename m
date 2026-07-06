From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 06 Jul 2026 21:12:45 -0000
Message-Id: <178337236582.367918.497577536928933530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da
    new: f0e747bbcbf01efc24d6782fadfd4ecca359ba9f
    log: |
         ead0e4a5845bf60a2d4c8411d077a5eb5d48db93 sched_ext: Enable tick for finite slices on nohz_full
         f0e747bbcbf01efc24d6782fadfd4ecca359ba9f selftests/sched_ext: Verify nohz_full tick behavior
         
  - ref: refs/heads/for-next
    old: 57194a3172ba0123e8f37c4574a8e2863ab67622
    new: c57bc50966ce48ffe22c86de15467bc1eed47238
    log: |
         ead0e4a5845bf60a2d4c8411d077a5eb5d48db93 sched_ext: Enable tick for finite slices on nohz_full
         f0e747bbcbf01efc24d6782fadfd4ecca359ba9f selftests/sched_ext: Verify nohz_full tick behavior
         c57bc50966ce48ffe22c86de15467bc1eed47238 Merge branch 'for-7.2-fixes' into for-next
         
