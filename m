From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 08 Mar 2026 08:48:45 -0000
Message-Id: <177295972555.3172652.4619709451754765864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 80a54b807d6c0b98e43522f102da61c953cfd502
    new: 0a0d3b8dd06b9df0bdc31427090a85e90ac0406b
    log: |
         c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
         9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
         3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
         c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
         93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
         0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
         
  - ref: refs/heads/for-next
    old: 80a54b807d6c0b98e43522f102da61c953cfd502
    new: 0a0d3b8dd06b9df0bdc31427090a85e90ac0406b
    log: |
         c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
         9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
         3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
         c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
         93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
         0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
         
