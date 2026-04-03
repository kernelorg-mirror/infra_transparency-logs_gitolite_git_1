From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 03 Apr 2026 17:49:02 -0000
Message-Id: <177523854241.2846258.182346199317488748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 0c4a59df370bea245695c00aaae6ae75747139bd
    new: 7e0ffb72de8aa3b25989c2d980e81b829c577010
    log: |
         7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
         
  - ref: refs/heads/for-7.1
    old: b905ee77d5f557a83a485b4146210f54f13365fc
    new: 744ab12a5bd1a0dc59c5ba5354ae40030c834a46
    log: |
         0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
         7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
         744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: c8ef0c7f4d44f0f2dfa86fa0f9b0c71e9bc091ae
    new: fef26779d930e6a00fcaf5581730a7f3448f43d0
    log: |
         7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
         744ab12a5bd1a0dc59c5ba5354ae40030c834a46 Merge branch 'for-7.0-fixes' into for-7.1
         fef26779d930e6a00fcaf5581730a7f3448f43d0 Merge branch 'for-7.1' into for-next
         
