From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 May 2021 18:01:01 -0000
Message-Id: <162162006114.30857.397725474074813950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 75c72c07e117b7d5c17632799e1ce75a53609145
    new: dde62ba09cc57eb425abc4bc40b5f7de9b92d9bb
    log: |
         dc410bdbb62fce419076875e7a5d6eb476e7a912 Documentation/RCU: Fix nested inline markup
         6e9da58a4b391035e1ce77b8d867cdcdc73521b2 rculist: Unify documentation about missing list_empty_rcu()
         becbf69d0d8385ab4e69cd337c9546210426aedd rcu/tree: Handle VM stoppage in stall detection
         dde62ba09cc57eb425abc4bc40b5f7de9b92d9bb rcu: Do not disable gp stall detection in rcu_cpu_stall_reset()
         
