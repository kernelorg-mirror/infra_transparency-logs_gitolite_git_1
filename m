From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Jun 2024 17:09:23 -0000
Message-Id: <171812576307.2306.12187586436774407704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9896a6cf96614823b93a9dfc6fda97d11f9068e3
    new: 18d7a2f314c271675577fc683bfc0928c3922abb
    log: |
         1a1c27ff5a5a5d178a835ba872fe2f1af4640725 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
         f6b8e93030e1965aa556ed149722e2e902e20bd7 mm/damon/sysfs: remove unnecessary online tuning handling code
         9e35c1180054a1be4e570f7dec7343a0eff89103 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
         3ebf95a5542429b16011316eb00afe565c82294b mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
         4a0bf291d337456d5b41b2ecedd02fd01e0ec142 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
         6abb1970d5429adffcaa448c44ed6469838c8107 mm/damon/reclaim: use damon_commit_ctx()
         777443c1fe7cb4d77c34b01940d21099dfe40f7c mm/damon/reclaim: remove unnecessary code for online tuning
         1d6b803ee88baede932985d94f8cbb4d278ee8ba mm/damon/lru_sort: use damon_commit_ctx()
         18d7a2f314c271675577fc683bfc0928c3922abb mm/damon/lru_sort: remove unnecessary online tuning handling code
         
