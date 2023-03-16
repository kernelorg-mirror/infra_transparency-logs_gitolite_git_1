From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Mar 2023 15:27:38 -0000
Message-Id: <167898045856.18140.4791897446884263273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 75014826d0826d175aa9e36cd8e118793263e3f4
    new: cd356010ce4c69ac7e1a40586112df24d22c6a4b
    log: |
         7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
         cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
         
