From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 18 Feb 2026 17:04:51 -0000
Message-Id: <177143429112.2175647.2674438836664058103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 07676846132340c7d0f50eca189a24cea4ae3cd8
    new: 625be3456b3ced6e2dca6166962c0cf6cc2e546d
    log: |
         55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
         625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
         
  - ref: refs/heads/for-next
    old: 07676846132340c7d0f50eca189a24cea4ae3cd8
    new: 625be3456b3ced6e2dca6166962c0cf6cc2e546d
    log: |
         55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
         625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
         
