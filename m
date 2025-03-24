From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 24 Mar 2025 06:15:48 -0000
Message-Id: <174279694820.3114207.845488795233300058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 71c123880637b1336e16baf620a19d3e07182981
    new: ce8e3789f4409843ccc1a5b2ed5e095e6efb8864
    log: |
         3a83f794d6d6ae15a9c54d44ff1fb6bf5cae40b0 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
         832af902f69f9bcdcfc914d33b2dcdd7d6f9b65e rcutorture: Make srcu_lockdep.sh check reader-conflict handling
         cb1bb1d7f981bd6809859b8772abe27ede715d2c rcutorture: Split out beginning and end from rcu_torture_one_read()
         5bb65740439be4d323b7d5a302548e8eb7578f7d rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         ce8e3789f4409843ccc1a5b2ed5e095e6efb8864 TODO: Finish merging remaining 5 patches for rcutorture for-6.16
         
