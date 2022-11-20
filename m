From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 20 Nov 2022 19:24:45 -0000
Message-Id: <166897228547.18267.17423290116315777255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6c49a601d2edae2bbb904bb1a75098616343f020
    new: a04470eee21dae664be69ce9b152b1d9f449941a
    log: |
         dcb62b4aa9366db0a284ce4e802c9ecb7497f981 Move rebase_for_stable into obsoletes/
         4637b39c699a0b0da28a34c43047a58e64142e01 Add a script for DAMON source files extraction
         d6a72bb7f86ca5b1eaf0c60b1869cba0ae2971e1 damon_commits: Use damon_source_files.py
         cf9909f0dc12434ac125150c52cf0846849cf198 stat_damon_commits: Use damon_source_files.py
         a04470eee21dae664be69ce9b152b1d9f449941a stat_damon_commits: Print v6.0 stat
         
