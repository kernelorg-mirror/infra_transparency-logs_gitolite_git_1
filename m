From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 04 Nov 2026 12:47:16 -0000
Message-Id: <179379643604.2903825.4951794133933831659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 3110316fb834e17670ba2690ee75fb05d92b3ef1
    new: d99221005abf8f0a90d6ce3d793ddd5f2bdd8a43
    log: |
         e8f4562ff65f2c6e0e1014cd5be12f7bd2469192 firewire: core: add context analysis annotations for address handler
         eab67fdf0fd44874c9376e0138af7ba6b4405b78 firewire: cdev: add context analysis annotations for phy_receiver_list
         9f115bae017c236e178ee747507279904eef362a firewire: cdev: annotate data length in inbound_transaction_resource
         ed004408836e4002e5939ff9acc7194c96c0615b firewire: core: add context analysis annotation to queue_bus_reset_event()
         b20eb781b0acdbf56cfa3debfe75d9ae3fddd312 firewire: cdev: add context analysis annotations for client shutdown flag and event list
         baa137be98b01cae3b0eab5ed726c804ada81a25 firewire: cdev: use cleanup function for outbound transaction event allocation
         49e6b7e9709cc36e8840d2f19a604d550f6aa57e firewire: cdev: use cleanup function for descriptor_resource allocation
         d99221005abf8f0a90d6ce3d793ddd5f2bdd8a43 firewire: cdev: enable compiler-based context analysis
         
