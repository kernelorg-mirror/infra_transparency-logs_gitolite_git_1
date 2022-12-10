From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 10 Dec 2022 21:44:21 -0000
Message-Id: <167070866175.13553.3186310935171302509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f3212ad5b7e93c002bd2dbe552c2b0b0033317ff
    new: 99523094de48df65477cbbb9d8027f4bc4701794
    log: |
         7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
         cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
         5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
         7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
         4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
         2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
         efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
         99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
         
