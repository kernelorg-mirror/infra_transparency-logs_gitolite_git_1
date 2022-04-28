Content-Type: multipart/mixed; boundary="===============7627645394066259024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Apr 2022 15:23:05 -0000
Message-Id: <165115938586.13958.4010661205754778941@gitolite.kernel.org>

--===============7627645394066259024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11f8d5f48d8ae8e67cd7ce4d0a78bceac02fdf9e
    new: 337f37766fedc611a7f621b8c45cafe3bc265125
    log: revlist-11f8d5f48d8a-337f37766fed.txt

--===============7627645394066259024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f8d5f48d8a-337f37766fed.txt

8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e6d086fba367a55502fb31884ac2507ba7168bec i40e: i40e_main: fix a missing check on list iterator
be0592caa2f0433f2efd2df5b624e2aeecaf8e89 ice: ice_sched: fix an incorrect NULL check on list iterator
0b6e4970d370a11c46bcea47f0ffe073faacce25 ixgbe: ensure IPsec VF<->PF compatibility
496f61144928469909bfb37d66c291977185c523 ice: fix PTP stale Tx timestamps cleanup
27b9c131c7bd8d97364cb628c9619d36204cbfe7 ice: Fix race during aux device (un)plugging
337f37766fedc611a7f621b8c45cafe3bc265125 ice: fix crash when writing timestamp on RX rings

--===============7627645394066259024==--
