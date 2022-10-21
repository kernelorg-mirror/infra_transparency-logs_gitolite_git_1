From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 21 Oct 2022 00:54:20 -0000
Message-Id: <166631366075.5962.15053629215435912438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: fdd5825003b2c278455fdc30f0a4bbaeb5739fd5
    new: 54cfc6e577cb39952d8ca7a34857823eb7ed4350
    log: |
         54cfc6e577cb39952d8ca7a34857823eb7ed4350 treewide: use get_random_u32_between() when possible
         
