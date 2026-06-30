From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 30 Jun 2026 14:12:21 -0000
Message-Id: <178282874123.2079933.809070658304236548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: cb36d81e751173c4b59b5e561c596c925144ea48
    new: b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da
    log: |
         b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
         
  - ref: refs/heads/for-7.3
    old: e2c60e15d0803d58d757dbfa5db6e528571248a5
    new: 0791de4c5a77b688ab3ffd9d8152a71a596cf374
    log: |
         0cfd929fba41c8500c26068365de33274591e82d tools/sched_ext: fix getopt() option variable signedness
         0791de4c5a77b688ab3ffd9d8152a71a596cf374 tools/sched_ext: use btf_vlen() helper in compat.h
         
  - ref: refs/heads/for-next
    old: 45904f613630140d32f20ef33162c49f06eff0bb
    new: 32f5a1bf42a5e60aeaaee8c692b8160ba2b26100
    log: |
         b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
         0791de4c5a77b688ab3ffd9d8152a71a596cf374 tools/sched_ext: use btf_vlen() helper in compat.h
         b83a2e3a523aa4c9e851705bc80d5a8db67861f6 Merge branch 'for-7.2-fixes' into for-next
         32f5a1bf42a5e60aeaaee8c692b8160ba2b26100 Merge branch 'for-7.3' into for-next
         
