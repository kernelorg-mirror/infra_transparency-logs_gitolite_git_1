From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Mar 2023 19:42:14 -0000
Message-Id: <167787253428.6508.5046019957454787856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 807c019f7b27b90318fba6c304e180ed39ea1d1b
    new: 41bfa2b6ebe76c508de7f4cd5c71e30f7988ffdb
    log: |
         43d9d60e9235ea5a9bcc3470ad5b87f143a58025 mm/damon/paddr: minor refactor of damon_pa_pageout()
         9c6449209200a06bb75625e76f62b7333be12532 mm/damon/paddr: fix damon_pa_young()'s folio_size() call after folio_put()
         41bfa2b6ebe76c508de7f4cd5c71e30f7988ffdb mm/damon/paddr: avoid damon_pa_mark_accessed_or_deactivate() accessing folio that already put
         
