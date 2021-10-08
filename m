From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Oct 2021 16:19:39 -0000
Message-Id: <163370997959.29386.720911709300790145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 36ee7281c586eca7bd1c9ce2cc1530059518df06
    new: e761523d0b407518d4812ada39957bd11227e95b
    log: |
         acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
         fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
         12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
         75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
         caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
         d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
         9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
         0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
         e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
         
