From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Jan 2021 04:28:22 -0000
Message-Id: <161068490215.14950.15777595484149090889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a2eb6b0a7bdd6ae810356e80611f9d3ef2253acb
    new: 3ab2b4424d1cf170585b47ed36e9eb9a41747d87
    log: |
         6401c541fd2c3a962309a97accddc4175ece3a9e rcutorture: Make TREE03 use real-time tree.use_softirq setting
         3ab2b4424d1cf170585b47ed36e9eb9a41747d87 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
         
