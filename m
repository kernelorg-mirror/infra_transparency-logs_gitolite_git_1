From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Jun 2022 19:54:32 -0000
Message-Id: <165411327238.13058.14803314609412868281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19abca3f9f9095e58c46e2f169543705bd92cf35
    new: 84ab0e07fe3a2dc989fe98185b31f78aadff09fa
    log: |
         f68aa62af3a96ef5ba8445cea74d800a163b68dc rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
         d4c8263876fccd00f778312c7a01f3ba3b2a9efa tools/nolibc: fix the makefile to also work as "make -C tools ..."
         afe5ca6d286a055bf2fd2a522413b4472671c688 tools/nolibc: make the default target build the headers
         9b9ee9c6ad0155ed1e489d746ea5c1c271513996 tools/nolibc: add a help target to list supported targets
         250a1538d2dfd5ea61333c62b9319afd8d7046f5 rcu-tasks: Merge state into .b.need_qs and atomically update
         8c327078b1c9873c54c62b6f77a609bd60042480 rcu-tasks: Merge state into .b.need_qs and atomically update
         84ab0e07fe3a2dc989fe98185b31f78aadff09fa rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
         
