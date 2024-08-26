From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Aug 2024 16:24:42 -0000
Message-Id: <172468948250.4636.8316019319656981174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e78c85cd886058a367509903f9055ffb2bff77a5
    new: 805b24165bd307f08c00dd1370625d353e248ede
    log: |
         d6097e14cfa976465866593835b10c7723be5064 rcu: Defer printing stall-warning backtrace when holding rcu_node lock
         8d1b01f29e4bb78eb258bc299a358d60743d4308 rcu: Delete unused rcu_gp_might_be_stalled() function
         cfbc1078756df2d73c3d10820d2e8ef43a66eb72 rcu: Stop stall warning from dumping stacks if grace period ends
         805b24165bd307f08c00dd1370625d353e248ede rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         
  - ref: refs/heads/dev.2024.08.21a
    old: 0000000000000000000000000000000000000000
    new: ab7cd14485f8424e50ce096c487d4210f962559e
  - ref: refs/heads/dev.2024.08.23a
    old: 0000000000000000000000000000000000000000
    new: c43d72920af8f37b1e2d1da630536e230ea908a8
  - ref: refs/tags/v6.11-rc5
    old: 0000000000000000000000000000000000000000
    new: 042a071fcf19ce0b699ad7caaa4726915f740dd6
