From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jun 2026 05:52:13 -0000
Message-Id: <178115713315.1108068.13149542501477023889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3396f2776dbcf2e08056128300e66599cc7fdc0b
    new: 700088144c2d362e57bf43b7d3c7353a6ec117a1
    log: |
         46e85eaffcfe7301adecefeae3fe57724f4abe29 mm/damon/core: stop DAMON contexts when damon_start() fails
         2b8a56adf9afbc61e70f153f7a8927b7fc0d8aaf samples/damon/mtier: do not stop partial-started DAMON
         700088144c2d362e57bf43b7d3c7353a6ec117a1 mm/damon/core: stop ctx in damon_call() before reruning the errror
         
