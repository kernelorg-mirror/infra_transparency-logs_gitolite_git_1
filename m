From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 13 Nov 2024 12:34:26 -0000
Message-Id: <173150126648.3739945.9260121284745800198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 6bfc29ecf3feace005654a80c9c4654d694a2c58
    new: 26c9748c1a7ad61c4cf9ffca188281922926f1f4
    log: |
         9a1012e3e086f1f8d0d1492eaedb8240a44e2959 rcuscale: Do a proper cleanup if kfree_scale_init() fails
         26c9748c1a7ad61c4cf9ffca188281922926f1f4 rcuscale: Remove redundant WARN_ON_ONCE() splat
         
