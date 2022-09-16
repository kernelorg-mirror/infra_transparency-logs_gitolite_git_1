From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Sep 2022 18:36:06 -0000
Message-Id: <166335336630.16547.6000849546152101721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 3e8f9240f7a3ce701f37f4030647e1b3f6e652e3
    new: a76c13da404de65e063d88ae84f42fe370fb5622
    log: |
         c7ec592ba490f949d040029e7492615a01433671 early_printk: Add early_vprintk
         ff13613b9445035dddd7999898309b0cfc0d6594 early_printk: Add 'force_early_printk' kernel parameter
         a76c13da404de65e063d88ae84f42fe370fb5622 early_printk: Add simple serialization to early_vprintk()
         
