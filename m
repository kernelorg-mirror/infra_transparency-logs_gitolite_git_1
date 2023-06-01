From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Jun 2023 16:13:56 -0000
Message-Id: <168563603617.1029.15353137516091547578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf7da55fcdd1478839b21697cf0534be1f149a49
    new: 25e00be42b22d456c0f7e02ecfebedd928c9da9b
    log: |
         3e6ea4b8ba46567dad16ed082cff13418b88c210 smp: Reduce logging due to dump_stack of CSD waiters.
         25e00be42b22d456c0f7e02ecfebedd928c9da9b smp: Reduce NMI traffic from CSD waiters to CSD destination.
         
