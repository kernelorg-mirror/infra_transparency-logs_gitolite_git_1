From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Oct 2026 23:18:14 -0000
Message-Id: <179340229453.1834455.6177583373352446625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 603a0c40d414ea12509fc45f2b930449a8d4aad2
    new: 7b29287b182fc50518e9e65c41f86d24a05b7205
    log: |
         0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
         3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
         d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
         d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
         63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
         7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
         
