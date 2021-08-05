From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Aug 2021 23:03:24 -0000
Message-Id: <162820460416.32327.18444352344276522425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7153ac6d3f6636304c2011ff1eb6fc9acad47481
    new: 44a85cb2c670965ad77f2bdeec2b4130877b4ce2
    log: |
         e5214ddaeac70951f3c367d0a34ac8bf9e7c7352 rcutorture: Warn on individual rcu_torture_init() error conditions
         431179a9178269b4ae09f26e495724a5940c9eca locktorture: Warn on individual lock_torture_init() error conditions
         2f6a0972589f05a2ec52ac8d1baad2d484c1b59a refscale: Warn on individual ref_scale_init() error conditions
         ae5eba740297976c223f197f32c184c4aceade38 rcuscale: Warn on individual rcu_scale_init() error conditions
         44a85cb2c670965ad77f2bdeec2b4130877b4ce2 scftorture: Warn on individual scf_torture_init() error conditions
         
