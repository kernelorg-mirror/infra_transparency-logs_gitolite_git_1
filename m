From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Jun 2021 03:57:06 -0000
Message-Id: <162321102643.25654.741053578171955338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6eb78ad1cb97d903ff36552aa9838fce1771616e
    new: 8aa0ceef4264012abd7b98d29f0a968f0f0046cb
    log: |
         8aa0ceef4264012abd7b98d29f0a968f0f0046cb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
         
