From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 May 2022 10:45:56 -0000
Message-Id: <165183395672.14689.2503300695773627460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: ecdd2798183099db0d40650d7287e714ce9ad4e5
    new: 6c780acadbaafcb663dc9e6d7bce42db6637a952
    log: |
         3a56981c58427ce648ca8b476f66485ce1df4f63 platform/x86: amd-pmc: Fix build error unused-function
         7fac899254efacb278527f64844d31b0789cb254 platform/x86: pmc_atom: remove unused pmc_atom_write()
         6c780acadbaafcb663dc9e6d7bce42db6637a952 platform/x86: pmc_atom: dont export pmc_atom_read - no modular users
         
