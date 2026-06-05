From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 05 Jun 2026 20:19:57 -0000
Message-Id: <178069079713.3398481.8471757935280986724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 7717c9bafcfdde290bf86b313b94c1be994c1dab
    new: a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8
    log: |
         fe443ea168b65c8a361aab2a7c5fed8cd512fc50 perf tools: Guard remaining test_bit calls from OOB sample CPU
         209049c76cfe2cb37420a7bf06ced162e61a1997 perf tools: Add bounds check to cpu__get_node()
         29cffcc9dcfb26ca30f848d05fdca3fb287ec5dd perf sched: Fix thread reference leaks in timehist_get_thread()
         64d5cb30eb0db79948ff7d7fd895b8f5d57a8016 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
         a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
         
