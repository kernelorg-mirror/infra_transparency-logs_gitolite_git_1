Content-Type: multipart/mixed; boundary="===============0402102785101960580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Thu, 28 Apr 2022 08:44:22 -0000
Message-Id: <165113546223.26615.4413736602456013983@gitolite.kernel.org>

--===============0402102785101960580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: acb16b395c3f3d7502443e0c799c2b42df645642
    new: febb2d2fa5619b0ff08e1e2793a29bebf17319d5
    log: revlist-acb16b395c3f-febb2d2fa561.txt

--===============0402102785101960580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb16b395c3f-febb2d2fa561.txt

8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============0402102785101960580==--
