From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Mar 2026 17:42:19 -0000
Message-Id: <177463333954.2552178.15331398867920847231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: c6f99d0ecc900ceea27eeaba6c431ae97e7b5599
    new: 238aa43f0b77ea7db7f306e010f688c77439ee62
    log: |
         d6edb15ad92cb61386c46662a5ae245c7feac5f0 scx_central: Defer timer start to central dispatch to fix init error
         238aa43f0b77ea7db7f306e010f688c77439ee62 sched_ext: Document why built-in DSQs are unsupported sources in scx_bpf_dsq_move_to_local()
         
  - ref: refs/heads/for-next
    old: cbe8853d533570af94e4ae3717d7c8e320ca2092
    new: 92c41a7c6e17fa643928af99989a39257a083644
    log: |
         d6edb15ad92cb61386c46662a5ae245c7feac5f0 scx_central: Defer timer start to central dispatch to fix init error
         238aa43f0b77ea7db7f306e010f688c77439ee62 sched_ext: Document why built-in DSQs are unsupported sources in scx_bpf_dsq_move_to_local()
         92c41a7c6e17fa643928af99989a39257a083644 Merge branch 'for-7.1' into for-next
         
