From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jan 2023 09:30:58 -0000
Message-Id: <167360225853.3015.9345075747972621592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 66f3c4b916b5e978fb1c064ad49c9c4e820642c4
    new: 8df2020e3be6dce06ba03fbab399149864fe3fe3
    log: |
         c91b0bf3e590a2dd0f2af4bb048abc0542eabf2e selftests/rseq: Revert "selftests/rseq: Add mm_numa_cid to test script"
         28c8e088427ad30b4260953f3b6f908972b77c2d rseq: Increase AT_VECTOR_SIZE_BASE to match rseq auxvec entries
         92cbbadf73f45c5d8bb26ed8668ff59671ff21e6 x86/gsseg: Use the LKGS instruction if available for load_gs_index()
         f266a3e2ad230323b222fef0bb3e3e0c625175af Merge branch into tip/master: 'sched/core'
         8df2020e3be6dce06ba03fbab399149864fe3fe3 Merge branch into tip/master: 'x86/cpu'
         
