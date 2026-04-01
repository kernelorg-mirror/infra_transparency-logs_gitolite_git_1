From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 01 Apr 2026 04:46:24 -0000
Message-Id: <177501878412.3704902.11957875276004344840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 90c59f8b7628025fe9059f1605b033093c9f5324
    new: e945645ecb3e31271ec2abb8970ffa5cdeb93721
    log: |
         a9683d8b3483e728526b80a52c80e0e8b95ddee4 patches/next: add damon_stat leak fix from Jackie
         225335a92e1fdbc5e1fcda74b2043e01288fadf8 todo: add another sashiko bug finding
         2fe2eadd6a099e1aa2e74b2599a8d96a1755bb41 patches/next: fix damon_stat damon_call() failure leak
         5f2029e71b9b627224cd2506b57e8835504f6b74 patches/mm: update
         e945645ecb3e31271ec2abb8970ffa5cdeb93721 patches/next: rebase to latest mm-new
         
