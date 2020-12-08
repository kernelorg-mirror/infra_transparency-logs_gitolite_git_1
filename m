From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Dec 2020 23:58:01 -0000
Message-Id: <160747188131.10587.1492780602493328122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ce9e182eeda9589c123d7190d6c2d8bdcefe06b6
    new: f61e98ae8bd556895cf84e8194c49708ec2a0369
    log: |
         fc2cf07ea6773cc71c15e5477f35b28080b824c8 mm: Add mem_dump_obj() to print source of memory block
         588d4010920c9800d99a80cfbf8737416bc82f5a EXP rcuscale: Crude tests for mem_dump_obj()
         2f959050c2a06d33d617f245956c2408df8bbc60 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
         167f4e4fa4dab0a0efc5bbdb767eb9655b73574b percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
         8cf7824f1f751897e9d61de325821a4084eee8b7 EXP rcuscale: Crude tests for mem_dump_obj() percpu_ref code
         4687156919c60f097bc44d253d52841102994a9b EXP rcuscale: Crude tests for mem_dump_obj() special pointers
         f61e98ae8bd556895cf84e8194c49708ec2a0369 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
         
  - ref: refs/tags/irq-urgent-2020-12-06
    old: 0000000000000000000000000000000000000000
    new: a148646d40f332c5da0cad149167ca3e1c3630cf
  - ref: refs/tags/locking-urgent-2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 75f8b98437054390ceff500ba699665091065443
  - ref: refs/tags/perf-urgent-2020-12-06
    old: 0000000000000000000000000000000000000000
    new: f846af4eb3673e7142d40be1168afc85cc325a11
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392
  - ref: refs/tags/x86-urgent-2020-12-06
    old: 0000000000000000000000000000000000000000
    new: b55744c73089bb7e4f61c0eabb1bf7526e749217
