From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 28 Oct 2024 15:50:27 -0000
Message-Id: <173013062758.1020393.9408963207091564292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: f64c59e5eec57ce51f9b2fb31fe53df0b6287ec1
    new: 1715e13f68c8e5034ac116b0cf75cf1d3be23dec
    log: |
         bf73bafd6f28e4abb7992796e783133fb3eb885c rcuscale: Do a proper cleanup if kfree_scale_init() fails
         1715e13f68c8e5034ac116b0cf75cf1d3be23dec rcuscale: Remove redundant WARN_ON_ONCE() splat
         
