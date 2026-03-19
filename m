From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Mar 2026 00:39:16 -0000
Message-Id: <177388075678.4185841.2518585886355936491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 55dc632ab2ac2889b15995a9eef56c753d48ebc7
    new: cf2ce96c7150f9997fc87281600c3de7f20311bd
    log: |
         0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
         45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
         fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
         6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
         06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
         cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
