From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 26 Nov 2020 04:51:33 -0000
Message-Id: <160636629325.15032.12456711566533851222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5
    new: 60fa79db2d374625ff598609dfb1ce2db595d73f
    log: |
         38ea6f45a3020e9ec32c00810a2f42f33276f7c6 torture: Create doyesno helper function for torture.sh
         a9c62e4d5396584f2a946fc86dd1d7b52b30d8cd torture: Make refscale throttle high-rate printk()s
         cd54608bda1b01902e2ee7c4f2ebb2a7be8fa5b3 torture: Throttle VERBOSE_TOROUT_*() output
         6ad9fd6c3c2ade35c4d5e469eead69c93961c309 torture: Make torture.sh allmodconfig retain and label output
         0abb3449859e1ba007e6fea381e1ca1b52a936ce fixup! torture: Throttle VERBOSE_TOROUT_*() output
         60fa79db2d374625ff598609dfb1ce2db595d73f torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
         
