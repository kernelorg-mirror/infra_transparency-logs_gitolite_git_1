From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Aug 2021 01:17:16 -0000
Message-Id: <162959503629.24891.8773425239071888231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: 9199f2253e3b86699145f3eebaefd2ff927eabe8
    new: e4e0e43221fd507a78ffe7ab1e56bb7c1938683d
    log: |
         a6ad1b5453c70185001ef64440f2953e322ff991 bnxt_en: Add missing DMA memory barriers
         45aad27907403d19cf8e78488efd99f1e02b1506 vrf: Reset skb conntrack connection on VRF rcv
         2f3e671182f11df3607fcda06a01f1586cc4df7c virtio-net: support XDP when not more queues
         382337353db50d281b5994145b84946fb5a93dac virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
         b78272abfa40ddede0063c48d4f62fe41e6c6ec5 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
         713a638184effd040243cf94cad2b81d9757b506 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
         5b7d9ce831351dee1e0560e67d1a53c5a7e60a92 net: mdio-mux: Don't ignore memory allocation errors
         414d48eefdf14e1377f6db0cb7a51b364a0b143d net: mdio-mux: Handle -EPROBE_DEFER correctly
         9d4e9ed398934d5a081389015e6bc33da6c578d3 ovs: clear skb->tstamp in forwarding path
         497e32f59991eddbd92ebb5adc99cb41fd5086bd i40e: Fix ATR queue selection
         e4e0e43221fd507a78ffe7ab1e56bb7c1938683d iavf: Fix ping is lost after untrusted VF had tried to change MAC
         
