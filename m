From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 11 Jun 2024 19:44:10 -0000
Message-Id: <171813505081.22239.3965934305955273783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7f1e45f4ae7671550e15354ef87194bccd99ecec
    new: 413427153921ac8263d3a516bfbdaa42fa058085
    log: |
         8a05de23adabc4d982dfdeabc184a267f7a50491 gpio: sim: use device_match_name() instead of strcmp(dev_name(...
         b5f5cbee764e2faffe5241445830a5e43084f3a0 gpio: sim: drop kernel.h include
         413427153921ac8263d3a516bfbdaa42fa058085 gpio: sim: use devm_mutex_init()
         
