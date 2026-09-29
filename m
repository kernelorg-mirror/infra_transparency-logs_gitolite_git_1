From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Sep 2026 00:44:00 -0000
Message-Id: <179064264099.1654724.11717889494975663905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 662151462e30187c342cffcd250834a32a9eb67a
    new: 55bef2817981eb4c0077bc9ee53ebbcf4e27229e
    log: |
         d9e7e3de75bb184f56d27fec3bf30a0f4eaabaf3 EXP rcu: Print CPU that preempted stalled reader wants to run on
         0773aced7931773b129509296e358b404cd36641 fixup! torture.sh: Add hazptr torturing
         505aafd570ce1020451ab66760278e7879b8aa16 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
         55bef2817981eb4c0077bc9ee53ebbcf4e27229e Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
         
