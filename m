From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 22 Dec 2022 20:49:05 -0000
Message-Id: <167174214509.6062.9887352170346216327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 64e7ebbc9e4b78233f278e9b590ee9b5a9e869b2
    new: 70c8c234c10dfbbdb00ce09b992e265395bc29e8
    log: |
         b854f1e6ce068823d0d8e33c4d6f6e92cceed304 _stat_damon_nr_commits_portion: Do not stat merge included number
         99d860088f3108d24f1f5c5102fa559b7dd203eb _stat_damon_nr_commits_portion: Calculate permil correctly
         e73b6eacac30f3f50b9e3e27cae59387d6046713 stat_damon_portion_nr_commits: Make output brief
         4d3bd78cedefd343785ffb4538039fdf2190e4b5 _stat_damon_lines_portion: Do not print merges included numbers
         70c8c234c10dfbbdb00ce09b992e265395bc29e8 stat_damon_portion_lines: Do not print linux total portion
         
