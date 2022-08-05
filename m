From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Aug 2022 22:52:06 -0000
Message-Id: <165973992603.26786.5864379150306729872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c48c3f8976796709f58f7b6039db324f0958665d
    new: 42a4b4d161d5d2471a10f43a099b647804aad875
    log: |
         58c8bc5380be16a61f839327d3f7c89519a36d6c fixup! rcu: Make synchronize_rcu() fast path update ->gp_seq counters
         42a4b4d161d5d2471a10f43a099b647804aad875 rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
         
