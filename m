From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 23 Jun 2023 05:32:00 -0000
Message-Id: <168749832066.32708.16694049250383210046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 0d2bf4f2fb5204b59d372b62705802be595cf6f0
    new: 41fb72ee7eeda723e619c6918dffaf05a55fc7dd
    log: |
         47de942af1ab05d9bf86dd6b1550e455dfc71823 md: also clone new io if io accounting is disabled
         50ba45f713140d8f5a35286b06633fcdb9b3adac raid5: fix missing io accounting in raid5_align_endio()
         06367357334b9295269bf1eec75a6edbd6b9614b md/raid1: switch to use md_account_bio() for io accounting
         16e2e61b79576167e1d1ba569ffa96e18b84e861 md/raid10: switch to use md_account_bio() for io accounting
         4022a519ca0613449e7ac9e6d936f574a48d057d md/md-multipath: enable io accounting
         3c020b0cae312797240a5fc59e971a090f881c8d md/md-linear: enable io accounting
         41fb72ee7eeda723e619c6918dffaf05a55fc7dd md/md-faulty: enable io accounting
         
