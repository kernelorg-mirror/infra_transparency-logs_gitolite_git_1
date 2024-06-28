From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 28 Jun 2024 17:11:17 -0000
Message-Id: <171959467771.3415.10994057250583222208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10-fixes
    old: 3bc96f4804884157b87e4259af8208213c3fb3b1
    new: 1be59c97c83ccd67a519d8a49486b3a8a73ca28a
    log: |
         1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
         
  - ref: refs/heads/for-next
    old: de48a701a60199ea479eb3988e6742743d4f415d
    new: 147b4f64b42f7709995c039703049ff9aea015e9
    log: |
         1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
         147b4f64b42f7709995c039703049ff9aea015e9 Merge branch 'for-6.10-fixes' into for-next
         
