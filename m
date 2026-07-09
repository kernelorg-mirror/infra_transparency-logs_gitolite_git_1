From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 09 Jul 2026 21:02:26 -0000
Message-Id: <178363094651.3545087.11977183767462701211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: daf8e166ba59ddf1dacb080228cb42e5d1de30ae
    new: e655c1f1bd14804f398df7da029c4a7e3f9ccd7f
    log: |
         f3c6919207ebade88fe40377b6a8b69294b4d35f sched_ext: Fix typo in scx_bpf_dsq_insert() comment
         e655c1f1bd14804f398df7da029c4a7e3f9ccd7f selftests/sched_ext: Fix bpf_link leak on early return in prog_run
         
  - ref: refs/heads/for-next
    old: 20d96c68e4b0291b26037eb4a37d6d1c9a026cd5
    new: 23fca90daab4d6687f7b61be18b4ad4ae3b341dd
    log: |
         f3c6919207ebade88fe40377b6a8b69294b4d35f sched_ext: Fix typo in scx_bpf_dsq_insert() comment
         e655c1f1bd14804f398df7da029c4a7e3f9ccd7f selftests/sched_ext: Fix bpf_link leak on early return in prog_run
         23fca90daab4d6687f7b61be18b4ad4ae3b341dd Merge branch 'for-7.3' into for-next
         
