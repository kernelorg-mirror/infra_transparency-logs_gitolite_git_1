From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 26 Aug 2022 21:14:57 -0000
Message-Id: <166154849788.17900.9904558280609926132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.1
    old: fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94
    new: 075b593f54f0f3883532cb750081cae6917bc8fe
    log: |
         2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
         76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
         d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
         4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
         763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
         43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
         265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
         075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
         
  - ref: refs/heads/for-next
    old: 3b38ac3b92a675342d38aa2b1453751b919c53fa
    new: a4781930055b8f08c36f02877868bf794e92024d
    log: |
         43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
         265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
         075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
         a4781930055b8f08c36f02877868bf794e92024d Merge branch 'for-6.1' into for-next
         
