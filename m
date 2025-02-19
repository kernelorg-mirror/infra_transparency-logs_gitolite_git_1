From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Feb 2025 23:18:59 -0000
Message-Id: <174000713948.3267894.6540185104191940539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e4d490891b064235d45ab2de7e3901bc9a45cfde
    new: 76e04786735e2864bec8666e116cb1ba7bc4f578
    log: |
         cb270f5e27f972dc24ce538f99afb57ba1dc34f2 idpf: check error for register_netdev() on init
         babb6e986283f0d55a030a843f129763493d4012 ixgbe: add support for thermal sensor event reception
         16756f114daa615682e38855373fd5587fa3d76f ice: fix check for existing switch rule
         e7c943cca1d4deefc7d193728c2b3a9c43c55256 ice: do not add LLDP-specific filter if not necessary
         72521f2f326f9931a7e71b52cdcc40f9e2601814 ice: receive LLDP on trusted VFs
         1e6710351772fbab9d0def655ca4dff4a8054b0e ice: remove headers argument from ice_tc_count_lkups
         494a1d49b1c6b5300f9eaf3d8a5c2d1d2c1ffe7a ice: support egress drop rules on PF
         5eafaeb359c51403cd200246e30178bdc3aaaa19 ice: enable LLDP TX for VFs through tc
         15b30b789d3813e0274e053d39006f9ef95cba8e irdma: free iwdev->rf after removing MSI-X
         081e1858b37fb64e41370638f98eedce3e3949f4 ice: redesign dpll sma/u.fl pins control
         06a0006f501b31103f6c7609aad44572e81348b0 ice: change SMA pins to SDP in PTP API
         76e04786735e2864bec8666e116cb1ba7bc4f578 ice: add ice driver PTP pin documentation
         
