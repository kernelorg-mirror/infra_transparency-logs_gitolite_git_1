Content-Type: multipart/mixed; boundary="===============2335507137117908887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Feb 2023 16:40:33 -0000
Message-Id: <167535603343.9184.13844559944178310197@gitolite.kernel.org>

--===============2335507137117908887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: dd25cfab16e6bff1bbd75b42b8334c4419c90a4f
    new: b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5
    log: revlist-dd25cfab16e6-b18ea3d9d214.txt

--===============2335507137117908887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd25cfab16e6-b18ea3d9d214.txt

8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()

--===============2335507137117908887==--
