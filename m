From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Oct 2025 07:43:22 -0000
Message-Id: <175939100266.291907.17765023022857174090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: d0f5fba10f8ebeddf1ea95e75d03b3c72f71af9a
    new: 410c14cf1f642bc06aee90897bae9df1d440d438
    log: |
         c5b436fc05b5550f56bbdab0022c50319be0945c sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         35f40a45dc7292c651b4921a2a2e4733b8bb0a84 sched_ext: idle: Favor same SMT idle sibling
         bc0af37f59a091a8eb6c8d8cb88c4a16acf35339 sched_ext: Add lockless peek operation for DSQs
         156b21991a03b98dd2d8bca3bad8ff63fd6834ea sched_ext: optimize first_task update logic
         410c14cf1f642bc06aee90897bae9df1d440d438 sched_ext: Add a selftest for scx_bpf_dsq_peek
         
