From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Mar 2026 02:36:51 -0000
Message-Id: <177267821136.3294604.11826659044475344493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ff2c591625a6f187164aa256fec2356799ee87e5
    new: 550921c67baa3669e108308b0d8cc9ee6471604b
    log: |
         eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
         326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
         fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
         fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
         636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
         b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
         d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
         554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
         550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
