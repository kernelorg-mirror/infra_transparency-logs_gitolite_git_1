From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 12 Nov 2024 22:16:40 -0000
Message-Id: <173144980083.2999736.12071255251140760350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 1715e13f68c8e5034ac116b0cf75cf1d3be23dec
    new: 6bfc29ecf3feace005654a80c9c4654d694a2c58
    log: |
         32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
         046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
         ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
         80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
         8e5a99aa6b96274407b02a512538a16d9f9fc5fb rcuscale: Do a proper cleanup if kfree_scale_init() fails
         6bfc29ecf3feace005654a80c9c4654d694a2c58 rcuscale: Remove redundant WARN_ON_ONCE() splat
         
