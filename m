Content-Type: multipart/mixed; boundary="===============2184212355124410947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Jul 2021 21:26:33 -0000
Message-Id: <162647079379.6258.4461590518887816387@gitolite.kernel.org>

--===============2184212355124410947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 00f25bc9ce67f4eef1fa8bb61c5d28ac8def4843
    new: 230f64d156af9f8637813d11a32b3b4095f067d1
    log: revlist-00f25bc9ce67-230f64d156af.txt

--===============2184212355124410947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f25bc9ce67-230f64d156af.txt

f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
bfd6608da18b2f9f9a4ed78f4f282905b9c20207 checkpatch: Fix warnings when --no-tree is used
852ba8b7c1ff888f27f1cf619dc389fa88768ab8 checkpatch.pl: seed camelcase from the provided kernel tree root
0f5f5d19c90fbde220cae407c1e330da70c390c5 ice: Fix a couple off by one bugs
3a635c8ba15e596a0fde0826869d9dfe417c21c2 i40e: Fix correct max_pkt_size on VF RX queue
c6c969079836f0b497366707844028f4e85e9e4b iavf: Fix return of set the new channel count
da589d92c13da3a26abdf461521a30673c9b3070 i40e: Fix NULL ptr dereference on VSI filter sync
e18954e9801d7315d9fbc8a726e63ea58c6a3498 ice: Fix VF true promiscuous mode
8c4fe92238980662738d26fd38f8315d05140f98 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6adcf2ae9e3263d741e4225498fcf0ef00b84305 i40e: improve locking of mac_filter_hash
aea266cdd41facd83d1ea8d97aa6b32a8cee2c71 i40e: Fix warning message and call stack during rmmod i40e driver
ff364acda06120376faa7184bc9bb214f791afc0 i40e: Fix logic of disabling queues
b998d65498deaa78530e78e94e22751d9e10f346 ice: Remove toggling of antispoof for VF trusted promiscuous mode
e3b4242e4463b91fe4fa6952142368ca1c7172e1 ice: fix FDIR init missing when reset VF
5f7b2064d01496cc1a619ce43934101d0c3a17a5 igb: fix netpoll exit with traffic
6b39b54facb57de74351190c817585c5651e6697 i40e: Fix failed opcode appearing if handling messages from VF
d0a4d14e40ece88da052058004eb24272b043658 i40e: Fix firmware LLDP agent related warning
11cde0062a7a7fd29ee0f97b38c3e5c1cb2d2813 ixgbe: Fix packet corruption due to missing DMA sync
bd2936e86a9993d0646a8228f9eb6a1b732a7d0f i40e: Fix queue-to-TC mapping on Tx
d472b55daea7f3fd07a82b5bc87f786e0d8a5bc5 iavf: check for null in iavf_fix_features
526281b7fb4ad165668c931b344d95bdc56a9612 iavf: free q_vectors before queues in iavf_disable_vf
b089b0534caa0af69f7bf862b1b83f73ddea307a iavf: don't clear a lock we don't hold
c19ab7f8937232bf478483b6710818e9b6c6bfef iavf: Fix failure to exit out from last all-multicast mode
f166dae9940aea89b01f67948a4b256c4c67329a iavf: prevent accidental free of filter structure
b87648e9c403d28aaafe723297877ad6925aca28 iavf: validate pointers
be6c85bbd321f7007414aa442d0ca429f4f41482 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5de4f31d23a7e4febe2085f0a6a3cd0ad338c1ed iavf: Fix for setting queues to 0
fbafe42158ed28e4c4ca29234fbb67f748720be6 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
27182c69ffa152e8e9ed2ea57b0230a943c40660 ice: do not abort devlink info if PBA can't be found
30dd3791a1da37372e5ee8a44f50c0dfb563f6ce i40e: Fix log TC creation failure when max num of queues is exceeded
10973a6a0dc3fe776e0017164dfa32daa082ee15 i40e: Fix creation of first queue by omitting it if is not power of two
ff8ab6a161269c577fcbc341d5c4f1ebe685631e iavf: Fix ping is lost after untrusted VF had tried to change MAC
002fb7c59dd31e15845c87e5c67ceddc9aec83ed ice: Fix perout start time rounding
3784ef963e92fff2ced26ab5aff6f0390e04992c ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
694557a66c167452de80f0a2b4746edc44155341 ice: Fix failure to re-add LAN/RDMA Tx queues
230f64d156af9f8637813d11a32b3b4095f067d1 i40e: Fix pre-set max number of queues for VF

--===============2184212355124410947==--
