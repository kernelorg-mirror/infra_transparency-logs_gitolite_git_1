From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 23 Oct 2024 15:58:58 -0000
Message-Id: <172969913826.3568433.9906928480609565365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 6fe97a826b3af7a9187989283cb8c2d602a0b6cf
    new: f64c59e5eec57ce51f9b2fb31fe53df0b6287ec1
    log: |
         f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
         781c214336155f5d647a1aba99a45e8152b3f030 torture: Add --no-affinity parameter to kvm.sh
         4aec0e28564abef8d6aa7c8c1ab0bbc0f95b9eaf refscale: Correct affinity check
         cf537b2391bc7fc344562b33c902119494dc56dc rcuscale: Add guest_os_delay module parameter
         f64c59e5eec57ce51f9b2fb31fe53df0b6287ec1 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
         
