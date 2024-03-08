From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Mar 2024 00:59:42 -0000
Message-Id: <170985958243.23697.12799889497326058501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e3038bbf5d746fd4c72975b792abbb63fa3f3421
    new: 6a760eb30b551f7f084f46a517469c0b021616e3
    log: |
         778945c4e6ae14431ae97d71ddd9729cc3ca2b0c rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
         6a35646a82ab3691c8953d1bee0e7c3dbd13460c rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
         6a760eb30b551f7f084f46a517469c0b021616e3 EXP srcu: Check for concurrent updates of heuristics
         
