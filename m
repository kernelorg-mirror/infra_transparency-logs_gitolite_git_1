From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 30 Jul 2026 18:04:07 -0000
Message-Id: <178543464717.2361734.17847545874004483612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 03ececaea90889587dac37c802f02a1ea8b61d51
    new: ea6dd15239414252aef826c245574aaf5c7c81fd
    log: |
         03479a2873dd339026d905640fbbb8e4d88888c5 riscv: Mark default_power_off() as __noreturn
         d261f5f798793b57b6e91a6c25dd704dac6d3e90 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
         ea6dd15239414252aef826c245574aaf5c7c81fd Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
         
