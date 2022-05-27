From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 May 2022 16:44:29 -0000
Message-Id: <165366986924.8254.10849852842742191766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c1d56b4323f3fbba6a31b724114307720f08d39
    new: fe6f053672f543c0818cd76ebb5230cdbcbfb636
    log: |
         386c2687092eb63ad2fa74f3c546f1f5a73c681c ixgbe: fix bcast packets Rx on VF after promisc removal
         242e13d0aa44064e524fee7ba7be43274d813783 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
         071ab8cbab26883af46b6ff1eb70616938350275 igb: Make DMA faster when CPU is active on the PCIe link
         fe6f053672f543c0818cd76ebb5230cdbcbfb636 igb: Remove duplicate defines
         
