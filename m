From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Apr 2026 18:33:21 -0000
Message-Id: <177696920177.2364771.12341854322181349569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9cd8e8a7dfdd6853407e7a11cbc38bc417e1c973
    new: 48846498c93591b77bcd70c03b06101e0aaa03d1
    log: |
         ac3e9c7968a31bb2916c31d52804ad09ceb76db1 ixgbe: only access vfinfo and mv_list under RCU lock
         b9847f84d85f1fc010b2b9f08aa2cd032a1a3cb1 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
         289c73accc0e8da93d56fcbd1a18c249f8c25652 ice: ptp: serialize E825 PHY timer start with PTP lock
         48846498c93591b77bcd70c03b06101e0aaa03d1 ice: ptp: use primary NAC semaphore on E825
         
