From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Aug 2023 16:45:31 -0000
Message-Id: <169272273154.16710.14807710979959010776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1cc178e9a20997e3a36ae1ff40800b49525eb3ff
    new: 75dad3f2a55749a252ffae4622caa3423c6dfe1f
    log: |
         953de431aaaf71ca54fed25796f8c633278496f2 locktorture: Add new module parameters to lock_torture_print_module_parms()
         44704dc302e36251692ead269f046845705124d7 locktorture: Add call_rcu_chains module parameter
         1e1ed741806e17e64eb30c9c68c6f4d6f09e1874 doc: Catch-up update for locktorture module parameters
         3ca6f945fe79cc7cccfbbe33201a553c8c1a0327 fixup! locktorture: Add call_rcu_chains module parameter
         75dad3f2a55749a252ffae4622caa3423c6dfe1f locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
         
