From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Dec 2022 01:07:01 -0000
Message-Id: <167149842110.9050.9089263823199484148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b88a59ecf46c1cd36e23242cfb867c1031c113c4
    new: f13c14392ebcdac530e201cf97a0816d77eea7e5
    log: |
         4177f3661e1f88f5758c49c823ca35b244dc6c01 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
         caf1e3ccf0d7a50e8d84fa312414d2ef23ce80f3 x86/nmi: Print reasons why backtrace NMIs are ignored
         939259003a73431351e026e588147348d65a8ab3 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
         513237d2a90565b425a146a4932a81f14262b7d0 rcutorture: Add test_nmis module parameter
         f13c14392ebcdac530e201cf97a0816d77eea7e5 rcu: Test synchronous RCU grace periods at the end of rcu_init()
         
