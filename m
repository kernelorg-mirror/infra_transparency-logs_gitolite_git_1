From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 27 Aug 2024 20:13:26 -0000
Message-Id: <172478960694.694595.8159913060849792133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 65a3cce43d5b4c53cf16b0be1a03991f665a0806
    new: 2fecbf75c40aca51ae35accbaa6ea051bb2340c4
    log: |
         ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
         907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
         2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
         2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
         
