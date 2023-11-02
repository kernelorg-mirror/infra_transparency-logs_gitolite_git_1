From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 02 Nov 2023 22:22:17 -0000
Message-Id: <169896373728.27537.4889918893004447208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/annotate-diet-v1
    old: 186b6762f42cd9bba2cac855051ce9ccbf0119b5
    new: 36725fa1d0a2ac53508bc6e1442dd0b7db6a2c98
    log: |
         0d5102ba96a37e5c34ba1f8852a3f930f608cf26 perf annotate: Split struct annotated_branch
         5cdf66b200bd9cffae1a20a968217bc7eae01b1e perf annotate: Move max_coverage to annotated_branch
         d9dc6fe130a1c6ff41276638b8c43c1962938dbd perf annotate: Move some fields to annotated_source
         36725fa1d0a2ac53508bc6e1442dd0b7db6a2c98 perf annotate: Move offsets to annotated_source
         
