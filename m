From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 04:50:08 -0000
Message-Id: <171272460809.3510.5489895941996635329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2ced48e56f99cc3e08372e4ce0b9202a451c8e93
    new: 290595da2dfb065ae842572c2b6989ae0c43ad42
    log: |
         dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
         0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
         f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
         887bb66fe0bdef2649b60c91e13d7038dafb3d18 Merge branch into tip/master: 'perf/urgent'
         290595da2dfb065ae842572c2b6989ae0c43ad42 Merge branch into tip/master: 'perf/core'
         
