From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 23 Nov 2024 01:57:36 -0000
Message-Id: <173232705624.3346784.6473924116204221753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 35749c34bdfa4245de987019fbd7c6a1236f091f
    new: 78907e9aaa2afc17557ccada5eeafa2f4423ddcc
    log: |
         d9418cac100e220d93d44553fd8c9bc713dc2eb4 mm/damon/core: implement damon_call()
         2053537539f0464e26e95cfb96f7fc1388e37b22 mm/damon/core: implement damos_walk()
         bff249b264d6fa0627312528ee87e03d0d170cac mm/damon/sysfs: handle schemes stats update command using damon_call()
         f7c10aebffb3f4a191b18aa92a8450b869656fd1 mm/damon/sysfs: use damon_call() for damos quota goals commit
         6ed066d316e9f7149e0cd0f069522d8366156eec mm/damon/sysfs: deduplicate damon_call()
         0bc515f50cde3b29e43f1e4cb478a8e31bff53f6 mm/damon/sysfs: use damon_call() for damos treid regions clear
         78907e9aaa2afc17557ccada5eeafa2f4423ddcc mm/damon/sysfs: use damon_call() for effective quotas update
         
