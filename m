From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Sep 2021 18:43:10 -0000
Message-Id: <163069459069.7318.14895943920371567378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71746c6a329a8162544550301c7756fea44eb536
    new: 8945c4bc5e8e03b2358974e602dcf8137b448ed9
    log: |
         9a2347cb05288c531a0f1686bc77491a767c3c05 iavf: Fix limit of total number of queues to active queues of VF
         5e85cfc0d4470517a837c2e2040a9726f515b5a8 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
         008072c014f782dfaa185f7019e5656f98587873 iavf: Fix displaying queue statistics shown by ethtool
         62a7171b6418891c6afa6d6ac005ed2d52058f3b i40e: Fix delay after global reset
         8945c4bc5e8e03b2358974e602dcf8137b448ed9 i40e: Add VF VLAN pruning
         
