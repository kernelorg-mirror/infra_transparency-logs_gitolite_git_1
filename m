From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Dec 2025 23:42:01 -0000
Message-Id: <176471892193.3459865.4959350882116931928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9954464d737dd12f12b274d3da46397e3656f079
    new: 4de44542991ed4cb8c9fb2ccd766d6e6015101b0
    log: |
         1e43ebcd5152b3e681a334cc6542fb21770c3a2e iavf: Implement settime64 with -EOPNOTSUPP
         1f73a56f986005f0bc64ed23873930e2ee4f5911 net: vxlan: prevent NULL deref in vxlan_xmit_one
         a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
         2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
         e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
         9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
         108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
         4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
         
  - ref: refs/tags/net-next-6.19
    old: 0000000000000000000000000000000000000000
    new: 828c435ca33fd36208edfef6bc1b97a4fa72646b
