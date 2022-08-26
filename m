From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 26 Aug 2022 20:58:16 -0000
Message-Id: <166154749632.7179.6275066513083246176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: 763f4fb76e24959c370cdaa889b2492ba6175580
    new: 43626dade36fa74d3329046f4ae2d7fdefe401c6
    log: |
         43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
         
  - ref: refs/heads/for-6.1
    old: 7f203bc89eb66d6afde7eae91347fc0352090cc3
    new: fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94
    log: |
         74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
         4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
         fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
         
  - ref: refs/heads/for-next
    old: b48dc0e02bb6f7c284e86f25802b38b4ff838d49
    new: 3b38ac3b92a675342d38aa2b1453751b919c53fa
    log: |
         74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
         4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
         fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
         3b38ac3b92a675342d38aa2b1453751b919c53fa Merge branch 'for-6.1' into for-next
         
