From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 22 Jul 2021 00:12:18 -0000
Message-Id: <162691273837.23762.5761067663621679126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3bb0d994a7ae52f9e6230720d6c4e1e366eb6737
    new: 8b4ee4413bba925a57726ca8dcb06579fa142537
    log: |
         8b4a4325a99e28a6671defa3d1ecb0dc47ec839e rcu-nocb: Fix a couple of tree_nocb code-style nits
         5d9eb5a63ce510862c943306966227346d2e4394 torture: Allot 1G of memory for scftorture runs
         8b4ee4413bba925a57726ca8dcb06579fa142537 EXP: cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
         
