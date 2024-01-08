From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 08 Jan 2024 19:03:47 -0000
Message-Id: <170474062705.20589.4581709410693490042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 4edb6a99f427069f244c7ea92354c64ff19b97f3
    new: f822bdf808dcd31a44fce9acda727ba84a75593a
    log: |
         7c4af6b2a425ed671ce09ca7388e6e9270ede969 firmware: arm_scmi: Check mailbox/SMT channel for consistency
         011bb88dbffbf56c886b469b51729cdabfca003c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
         48ac604994bdf7a7a22c50735d70d0cdd74e379f firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
         dddc1b9fc78e4d45e19ea4b09581336a7cfd914b firmware: arm_ffa: Add missing rwlock_init() for the driver partition
         e2240587ac969acb2accabf94553ca6f5bacbc15 firmware: arm_ffa: Check xa_load() return value
         d1e8e40734900bd1577171b61ee1a37f4d81bc9b firmware: arm_ffa: Simplify ffa_partitions_cleanup()
         7d1dff7e505718adcd4f516d96b7abc01cf9689f firmware: arm_ffa: Use xa_insert() and check for result
         64cf668fe76f9c596cebd88831417510c456c7d8 firmware: arm_ffa: Handle partitions setup failures
         f822bdf808dcd31a44fce9acda727ba84a75593a Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
