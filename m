From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Aug 2021 08:30:33 -0000
Message-Id: <162858423387.20308.15016985444411420451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f
    new: ea377dca46a474762304be97c526c501bccdf80a
    log: |
         50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
         c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
         3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
         a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
         ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
