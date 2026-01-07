From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Jan 2026 01:09:18 -0000
Message-Id: <176774815804.4089641.4573607844928783663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a8f3ebd2f332db2b52b2e78a7969e0618a2bf61a
    new: 1080c3ae1c1eeaa690ae27d11fd8e5c650c1528b
    log: |
         05dda185ec5db2724526f7e24e8f0f81777bbd0a ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
         97381205db6aeefdd4c3ae350fe890bcffdd80f0 ice: recap the VSI and QoS info after rebuild
         5221c0bbd4c29922f3a11c5af76d98cfb8c6de4e i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
         3e37f0efb2de50fa8c5ca5f544bc91676b9b7cba ice: drop udp_tunnel_get_rx_info() call from ndo_open()
         1080c3ae1c1eeaa690ae27d11fd8e5c650c1528b ice: fix devlink reload call trace
         
