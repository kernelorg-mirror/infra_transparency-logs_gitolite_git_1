From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Nov 2020 15:50:02 -0000
Message-Id: <160623300232.1871.9887928003905176288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 306e3e91edf1c6739a55312edd110d298ff498dd
    new: 27013d2576bba0c107290605e1bfa19d1257a423
    log: |
         c3216b5a85fcca18ebd0cc2959cb7ca2aba56b51 mm/gup: Provide gup_get_pte() more generic
         5af4414189e04dda6963eb0c46a513a11a470b82 mm: Introduce pXX_leaf_size()
         0728856f5e2f815352121fd56785cac5a9f21b63 perf/core: Fix arch_perf_get_page_size()
         5e816f276480e8812a70b2a0797006d2e0225dd3 arm64/mm: Implement pXX_leaf_size() support
         303f76356f1206c91a7d433ca4d6bf91f97e541f sparc64/mm: Implement pXX_leaf_size() support
         27013d2576bba0c107290605e1bfa19d1257a423 perf/intel: Remove Perfmon-v4 counter_freezing support
         
