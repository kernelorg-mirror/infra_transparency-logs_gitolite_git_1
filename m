From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 17 Jul 2025 18:19:12 -0000
Message-Id: <175277635200.806401.7862697200146232987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16-fixes
    old: e14fd98c6d66cb76694b12c05768e4f9e8c95664
    new: 06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761
    log: |
         06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
         
  - ref: refs/heads/for-6.17
    old: 4ecf83741401c70d4420588ee1f3b1ca04ef58d5
    new: ae96bba1ca0000ebb3f3ced64c9367e2a223d69e
    log: |
         ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
         
  - ref: refs/heads/for-next
    old: 30326eee6f35e7af29d991f76be66a21baaa3c71
    new: 7555744dda8d89a288ddb8eb75006d72d230517b
    log: |
         06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
         7555744dda8d89a288ddb8eb75006d72d230517b Merge branch 'for-6.16-fixes' into for-next
         
