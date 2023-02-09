From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Feb 2023 16:24:22 -0000
Message-Id: <167595986271.17614.14054004035595718244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3a6a06afa13a5b9146e01d7383348fbc4badeac5
    new: 7879aa57d9e1d5eb9bb7c4fd082df148f07afe46
    log: |
         df30a4dee642a40c63a35bcfa868aadbcdd4ddc1 ixgbe: allow to increase MTU to 3K with XDP enabled
         ac3ff655d7dde95636df78744869ae63251aa1d3 i40e: add double of VLAN header when computing the max MTU
         7879aa57d9e1d5eb9bb7c4fd082df148f07afe46 ixgbe: add double of VLAN header when computing the max MTU
         
