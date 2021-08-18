From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Aug 2021 09:49:11 -0000
Message-Id: <162928015117.14514.9470570919500073262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ed5d2937a6a8f12e7f815748f991990e79ac4cd1
    new: 97712f8f912fb7f2e305468047421bcac0f6653c
    log: |
         663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
         99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
         7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
         97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
         
