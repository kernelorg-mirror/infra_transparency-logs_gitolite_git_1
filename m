From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 06 Jul 2026 22:07:52 -0000
Message-Id: <178337567276.405669.10034250910337467258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 46d65096ce8d278abf4528e254878c14ddd0b459
    new: b983c56426383e4a06fa5970c4e33cee879b1482
    log: |
         b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
         
  - ref: refs/heads/for-next
    old: 250b68efc17a54ef3e8c562326de8bc47645edb8
    new: 8ce36e9b80236be5eb3bad7dee3701b16571a03a
    log: |
         b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
         8ce36e9b80236be5eb3bad7dee3701b16571a03a Merge branch 'for-7.2-fixes' into for-next
         
