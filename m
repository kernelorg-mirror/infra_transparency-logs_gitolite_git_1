From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 03 Feb 2023 02:09:12 -0000
Message-Id: <167539015245.5207.12665122418086013941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-filter-v2
    old: f3cc1f102707f4856dc021be94166c31fa5740ab
    new: 280510254302fea6ea694488004906f81b2dd508
    log: |
         95318e72bfaa4520084260196a206099875c501a perf lock contention: Factor out lock_contention_get_name()
         def965725064a5a79bcf0bdf33efacafe4262d9f perf lock contention: Use lock_stat_find{,new}
         280510254302fea6ea694488004906f81b2dd508 perf lock contention: Support filters for different aggregation
         
