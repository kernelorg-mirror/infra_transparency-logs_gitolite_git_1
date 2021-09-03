From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Sep 2021 18:36:58 -0000
Message-Id: <163069421830.3870.10888990841039028860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d10782d7f7ccbca73f2aa48ca97b16f8235609e
    new: d144da38ff6c1ca77fa04fb7d0bb4d14137ab0d7
    log: |
         f4398c4a636f64e49490c037750cb07018528620 iavf: Fix limit of total number of queues to active queues of VF
         fad5a0cb7619468c91142f535adff98c35f1b8b1 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
         927e62214e47cdfd82ab26e4748e94530d95158f iavf: Fix displaying queue statistics shown by ethtool
         d144da38ff6c1ca77fa04fb7d0bb4d14137ab0d7 i40e: Fix delay after global reset
         
