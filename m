From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Jul 2025 05:16:32 -0000
Message-Id: <175272939275.4083217.17326943876992544047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 79cb23926faddc5186ea8b1f1e7a46980225f666
    new: b96de1ad0a16193c3f98e483f32e65129febfbd7
    log: |
         06b27d16917f43cb8b59b92e50b73e2792db0431 selftests/damon/_damon_sysfs: stage target_nid
         4a71346b6d328c20409b71fd2f5f38a5f0ad4878 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
         36aebe7ffaeda547f28f883c5fa6bf873d7b887d selftest/damon/sysfs.py: implement and use assert_scheme_committed()
         e4aeff4cc56c87f5d779ba349d8ee6dce65236f7 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
         10d4ebe19512fa961e78fea0c92e9ce2a1b886cf selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
         6273e265fbfb666d50cb89d60d4ceaa604c5e140 selftests/damon/drgn_dump_damon_status: use int for ops conversion
         b7bab534628d969e03d35e8f201bf96297ed6f21 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
         b96de1ad0a16193c3f98e483f32e65129febfbd7 selftests/damon/sysfs.py: test if more non-default parameters can committed well
         
