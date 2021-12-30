Content-Type: multipart/mixed; boundary="===============6164654821212319548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 30 Dec 2021 19:28:09 -0000
Message-Id: <164089248950.18670.18218036996140634457@gitolite.kernel.org>

--===============6164654821212319548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9bad743e8d221c1be8fa80f0e76102234e472ac3
    new: 74c78b4291b4466b44a57b3b7c3b98ad02628686
    log: revlist-9bad743e8d22-74c78b4291b4.txt

--===============6164654821212319548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bad743e8d22-74c78b4291b4.txt

6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7 Merge tag 'mlx5-fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
b45396afa4177f2b1ddfeff7185da733fade1dc3 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
c1833c3964d5bd8c163bd4e01736a38bc473cb8a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
6d7373dabfd3933ee30c40fc8c09d2a788f6ece1 net/smc: fix using of uninitialized completions
6c25449e1a32c594d743df8e8258e8ef870b6a77 net: udp: fix alignment problem in udp4_seq_show()
5f50153288452e10b6edd69ec9112c49442b054a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
ca506fca461b260ab32952b610c3d4aadc6c11fd net: usb: pegasus: Do not drop long Ethernet frames
7175f02c4e5f5a9430113ab9ca0fd0ce98b28a51 uapi: fix linux/nfc.h userspace compilation errors
79b69a83705e621b258ac6d8ae6d3bfdb4b930aa nfc: uapi: use kernel size_t to fix user-space builds
8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6164654821212319548==--
