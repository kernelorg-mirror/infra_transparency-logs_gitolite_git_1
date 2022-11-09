From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Nov 2022 14:01:43 -0000
Message-Id: <166800250376.22230.17079679096975459369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 742c60e1285ca40642e988f7e3db92232171b27d
    new: 5d041588e9f6aa79e4abfc26d93c948f15d4d5eb
    log: |
         d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
         035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
         02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
         980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
         5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
         
