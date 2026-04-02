From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 02 Apr 2026 19:27:39 -0000
Message-Id: <177515805949.1753530.11688547019901476619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 090d34f0f0285124452373225bcc520a31e305e4
    new: 0c4a59df370bea245695c00aaae6ae75747139bd
    log: |
         0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
         
  - ref: refs/heads/for-next
    old: b84e1ac2b4a378447755d79fbec6d56378f6abe3
    new: c8ef0c7f4d44f0f2dfa86fa0f9b0c71e9bc091ae
    log: |
         0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
         c8ef0c7f4d44f0f2dfa86fa0f9b0c71e9bc091ae Merge branch 'for-7.0-fixes' into for-next
         
