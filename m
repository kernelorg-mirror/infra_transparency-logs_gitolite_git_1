From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 18 Dec 2022 21:02:59 -0000
Message-Id: <167139737950.15725.1696522914080045668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2d7afdcbc9d32423f177ee12b7c93783aea338fb
    new: 89529367293c975c3580f49f38568f44848d5683
    log: |
         db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
         d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
         3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
         e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
         6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
         72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
         89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
