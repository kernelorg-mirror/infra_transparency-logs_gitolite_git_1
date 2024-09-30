From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 30 Sep 2024 16:40:07 -0000
Message-Id: <172771440742.1518112.7463578652825545621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f60a61219b4cd8b5b583f5d6de4e2efbfc5a7d0e
    new: 40b421fd795653db6a4a923c601f241f06592e90
    log: |
         b1d2607b0ccc4bfb71c4cb64af6fc726d3e577e1 netem: Include <linux/prandom.h> in sch_netem.c
         38d1a9d296c8c7d7bf6ec5f2cb1d60cf02174974 random: Do not include <linux/prandom.h> in <linux/random.h>
         40b421fd795653db6a4a923c601f241f06592e90 prandom: Include <linux/percpu.h> in <linux/prandom.h>
         
