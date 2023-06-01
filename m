From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Jun 2023 16:20:39 -0000
Message-Id: <168563643940.8073.17136421764031328525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 25e00be42b22d456c0f7e02ecfebedd928c9da9b
    new: 59f74755fb4a42b40ba52eec8a0e3ad2522d0a70
    log: |
         ae8a78edb462eb74bdf813b4158de48d7b5a18dd smp: Reduce logging due to dump_stack of CSD waiters.
         59f74755fb4a42b40ba52eec8a0e3ad2522d0a70 smp: Reduce NMI traffic from CSD waiters to CSD destination.
         
