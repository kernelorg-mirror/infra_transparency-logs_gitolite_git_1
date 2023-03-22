From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Mar 2023 00:52:22 -0000
Message-Id: <167944634204.29069.7527775060320716572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 87db6cdcb78eaf73aa947a1a5f8258e3e1179a3b
    new: 86b3da94693e412ca43d996a7e6ed5766ef7a5f4
    log: |
         bcaadafd840ca684508562fd1b85c4a607112dd9 rcutorture: Correct name of use_softirq module parameter
         dd7dd69d3b86460b798e1e47ef9ee27e6f947723 rcu: Check callback-invocation time limit for rcuc kthreads
         125d1c7b82312fc26102f547dccc660d13ec8409 doc: Get rcutree module parameters back into alpha order
         86b3da94693e412ca43d996a7e6ed5766ef7a5f4 doc: Document the rcutree.rcu_resched_ns module parameter
         
