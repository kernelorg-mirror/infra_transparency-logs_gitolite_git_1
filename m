From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 16 Jul 2026 09:58:30 -0000
Message-Id: <178419591034.2204110.4472405470108884433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_opregion
    old: 30cfe68dafb0fc6e60ad4e748389e89e1d40d81a
    new: 3a6d5c151cb9474941f8d51658f6c999bfa3d9a8
    log: |
         22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
         c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
         5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
         e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         c429f0273701eae868293dcb6ad8540503fa3eea ACPICA: Fix PCC OperationRegion command offsets
         54e1807fb9f56fe215aa03020620e9f1191eae1d ACPI: PCC: Preserve shared memory signature in OpRegion handler
         5f62bafba348f596a51ba2b435b0d8e682fc6506 ACPI: PCC: Free channel on OpRegion deactivation
         3a6d5c151cb9474941f8d51658f6c999bfa3d9a8 ACPI: PCC: Cache OpRegion command timeout
         
