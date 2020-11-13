From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:57:17 -0000
Message-Id: <160526863740.30697.4507953099590399117@gitolite.kernel.org>
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
    new: ce0668c96f4369b518dc690df996d923764066c2
    log: |
         d2a69a8b29137bc188360380b70d6ae1b1d2ff66 mm/gup: Provide gup_get_pte() more generic
         44f70917397be84fb82a812e61e4a3bc9c97f3f6 mm: Introduce pXX_leaf_size()
         71fcfe8f708904c4fb08e22edf8517c0eadc67e2 perf/core: Fix arch_perf_get_page_size()
         6e0ac410013341c22c97514ed77bb8a16ee8fb5c arm64/mm: Implement pXX_leaf_size() support
         28c28a8e37face7ba26bc9122b8bc75e410fc524 sparc64/mm: Implement pXX_leaf_size() support
         ce0668c96f4369b518dc690df996d923764066c2 perf/intel: Remove Perfmon-v4 counter_freezing support
         
