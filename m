Content-Type: multipart/mixed; boundary="===============8056739286557852742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jan 2026 16:38:50 -0000
Message-Id: <176832233043.4077554.15369922795886964893@gitolite.kernel.org>

--===============8056739286557852742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 00723169e3124c1b3fc828da44d061e7f30060da
    new: df6f7e964b1590017311772beafe01a15759c37e
    log: revlist-00723169e312-df6f7e964b15.txt

--===============8056739286557852742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00723169e312-df6f7e964b15.txt

19d462e2203a2f6c4fe6a6c4eb1a32c66e8994d0 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
26a083911e2b5bc2c8c40be9d4bb72eee7680590 ice: recap the VSI and QoS info after rebuild
a3c4bd01f1e4d10efe7f80d30765eff2fb9c1a97 libeth: pass Rx queue index to PP when creating a fill queue
bb9bac420300c0e99870ef124d4978b8c1725302 libeth: handle creating pools with unreadable buffers
3b4a612fee2d2d124049ec05d143cbed2c15b25d ice: migrate to netdev ops lock
f984e58b2fa164c6f0d8c45447f1b3a4832b8a09 ice: implement Rx queue management ops
04979a9623928545d2b0342fac7440f10a5e4209 ice: add support for transmitting unreadable frags
0e3faf56d600d69cb25566fa6030ab725a3bab24 ice: add support for unmanaged DPLL on E830 NIC
85e4e4bc30510a3749ce2ba808048c3b7d3e89ba ice: Fix incorrect timeout ice_release_res()
a4aa17253c178d608eb5dda783330be76b9f3450 ixgbevf: fix link setup issue
8639c7e34d9e50277542e287a697b782f50213c6 idpf: read lower clock bits inside the time sandwich
ed281ef36eb7785cb4bf3b2c40d4c020372ba003 ice: Fix persistent failure in ice_get_rxfh
d45fbfa716b7deceae92c43ffe3e253ae8a48a29 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
191f109342e6c6b478b7d9b87cd44995a4b9868d ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
5383de129b4f9808117fe6de10f600d5752ef704 ice: fix 'adjust' timer programming for E830 devices
b4163d8c1020bfa77be5f7aebaa5140249718feb ice: add missing ice_deinit_hw() in devlink reinit path
9712d43204390a229f7e3defae74c69e46bba260 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
2f4aad6976ed11ac858ab29b946c6740d5648f29 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
c340c94ea7ac243672befa84a5a4dcd147cf213f ice: fix devlink reload call trace
5dc9e8eb1094e960125e98a4025f7d63db399bb8 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
e57115876f629a00564103a2cf9b8b1876a4aa3f idpf: export RX hardware timestamping information to XDP
589cdd84c3cd64ecdd577a23f29814a8369a7e36 idpf: increment completion queue next_to_clean in sw marker wait routine
df6f7e964b1590017311772beafe01a15759c37e igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============8056739286557852742==--
