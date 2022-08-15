From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 15 Aug 2022 22:35:49 -0000
Message-Id: <166060294949.21937.9880358554309280360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: 571f268483c803df83f3d88801482c7a88e5ca0a
    new: d7ae5818c3fa3007dee13f9d99832e7f26b8bc44
    log: |
         2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
         76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
         d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
         
  - ref: refs/heads/for-next
    old: 1991d9c51602dd0066f8618053417d543889e9c2
    new: 8eb57231f546431eaaa568a421b78adc3c25c733
    log: |
         2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
         76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
         d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
         8eb57231f546431eaaa568a421b78adc3c25c733 Merge branch 'for-6.1' into for-next
         
