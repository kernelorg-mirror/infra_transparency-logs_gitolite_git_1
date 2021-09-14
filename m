From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 14 Sep 2021 11:51:27 -0000
Message-Id: <163162028712.15376.6397054885643489466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 111b64e35ea03d58c882832744f571a88bb2e2e2
    new: 550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2
    log: |
         f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
         d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
         1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
         b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
         472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
         427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
         8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
         550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
         
