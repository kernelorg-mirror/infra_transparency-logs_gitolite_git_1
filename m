Content-Type: multipart/mixed; boundary="===============4964787113843314913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Apr 2023 16:47:52 -0000
Message-Id: <168270047214.31881.12031230023094964531@gitolite.kernel.org>

--===============4964787113843314913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 969e69c3f113ee53b67860ebea1f077f5fb02a86
    new: 4b8ef374bcee353522cae8d22192454295376369
    log: revlist-969e69c3f113-4b8ef374bcee.txt

--===============4964787113843314913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969e69c3f113-4b8ef374bcee.txt

6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
bb9dff810e39f74ddd362a30f5986b84769ee356 i40e: fix PTP pins verification
a666b09064d08bc9269f4880ca4b0acc1fc5bc38 igc: Clean the TX buffer and TX descriptor ring
8c173efbdc69f99ff337b801c7657cf45666c399 igc: read before write to SRRCTL register
9c3d3b93bfdde0382ec8f0751fd52e1edb3a7307 iavf: send VLAN offloading caps once after VFR
c7f00572992170b3648719a477546b8e81c8c52b ice: Fix stats after PF reset
ed8ba56f1674aaa95ee07a9dbd849f75d6a732f3 igc: Fix possible system crash when loading module
9c71987861e2be129ae52e195e0c0582cbf9af0a ice: Fix ice VF reset during iavf initialization
ef3d60cbb6c582200b86d5eb4cf0bd6e7638d3a2 igb: fix nvm.ops.read() error handling
4b8ef374bcee353522cae8d22192454295376369 igb: fix bit_shift to be in [1..8] range

--===============4964787113843314913==--
