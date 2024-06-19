From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Jun 2024 17:21:53 -0000
Message-Id: <171881771306.25528.12553686554588348418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 8755dc997250605b7dcf8846b5946dbc8d74fb9a
    new: 56d497dc54b2acba09c830567e39234bd47fc0b9
    log: |
         9cd3151a6b3fd15ab1e5cf0a9aa3e2c307a971bb rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
         c0a680bd4a8d6a1c6d41d246ebd267ab52a473fd rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
         6b1398549cad292b99f18717e7f0d95d60364656 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
         d65635ebba92ee02e8284acfabbaf6b59ec0b5b6 srcu: Make Tiny SRCU able to operate in preemptible kernels
         7a1fcbb52e611c49331bd66dd2da1efa4c0afef7 rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
         56d497dc54b2acba09c830567e39234bd47fc0b9 tools/memory-model: Document herd7 (abstract) representation
         
