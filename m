From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 31 Aug 2022 21:14:39 -0000
Message-Id: <166198047920.23135.7358085322711045250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 197072945a708d62181895409effdfcda80c7798
    new: c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5
    log: |
         2775da21628738ce073a3a6a806adcbaada0f091 bpf: Disable preemption when increasing per-cpu map_locked
         66a7a92e4d0d091e79148a4c6ec15d1da65f4280 bpf: Propagate error from htab_lock_bucket() to userspace
         1c636b6277a2b2bf504df490b8dbadd2bd34ccd4 selftests/bpf: Add test cases for htab update
         c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5 Merge branch 'fixes for concurrent htab updates'
         
