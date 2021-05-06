From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 06 May 2021 12:47:41 -0000
Message-Id: <162030526177.14738.11168665580369454991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 3c6ecaaa623fad8991b5625a2ee130dc7118c685
    new: 9fdc1e6e49cc95c97f3285176b0417101f5ee38e
    log: |
         65b18b29f93fb8576c525b04f48ea2d107be0681 fs: direct-io: fix missing sdio->boundary
         9e1cc8ad55cddd01cde73d93ca54754bb6436d22 parisc: parisc-agp requires SBA IOMMU driver
         866f529fd8759cb77939193d2428374fd2726cc3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
         dfc83bd589fec50a55e9dcda7b27e7161dfa4e3a net: sched: sch_teql: fix null-pointer dereference
         c1a57d389772ed03f19ea218790d2cfee5e89cd2 sch_red: fix off-by-one checks in red_check_params()
         598bd2ebde98a1efa1500ba840e7af127f425fc0 clk: fix invalid usage of list cursor in unregister
         83b1aa124a864816993cebc44248b46095ba6c81 workqueue: Move the position of debug_work_activate() in __queue_work()
         62aafe947f04d0056d02dd50dc0168910bf96156 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         024959a80d3aeec6f66f718a0d3345d98bb34b06 clk: socfpga: fix iomem pointer cast on 64-bit
         9fdc1e6e49cc95c97f3285176b0417101f5ee38e cfg80211: remove WARN_ON() in cfg80211_sme_connect
         
