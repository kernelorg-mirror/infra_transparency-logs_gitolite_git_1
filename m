From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Sep 2021 10:31:41 -0000
Message-Id: <163213390166.8155.2011398823137935618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: b88acbc9a743d3b165a5b9e38f453247eba49595
    new: 7617d380f83d6e672eff40709e8b36c92d56e848
    log: |
         776c0ce93ed2eb1001003fb5eb7763c92e1ae864 ARM: implement IRQ stacks
         842486c4965af2815193517f69bcfa830b3d2b66 ARM: call_with_stack: add unwind support
         7617d380f83d6e672eff40709e8b36c92d56e848 ARM: run softirqs on the per-CPU IRQ stack
         
