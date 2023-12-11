From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Dec 2023 11:58:03 -0000
Message-Id: <170229588372.27053.10306624722876737307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: fc50065325f8b88d6986f089ae103b5db858ab96
    new: 3a1d3829e193c091475ceab481c5f8deab385023
    log: |
         0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
         13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
         3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
         
