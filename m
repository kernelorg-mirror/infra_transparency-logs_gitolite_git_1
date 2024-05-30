Content-Type: multipart/mixed; boundary="===============2852791504968812634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 May 2024 16:49:58 -0000
Message-Id: <171708779805.23806.6605531825200725427@gitolite.kernel.org>

--===============2852791504968812634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f60ae51b4fa8452046d6212b7d16337a9d78aad2
    new: 39e38a6a24e3e2cf0482752105587660af0a1637
    log: revlist-f60ae51b4fa8-39e38a6a24e3.txt

--===============2852791504968812634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60ae51b4fa8-39e38a6a24e3.txt

dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
c675a2f407b4a5dbb2c71535de783bc8c2494d58 ice: fix iteration of TLVs in Preserved Fields Area
6636d34104522e658a8582de2f5279ada57a23e8 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
8420149f787b3b2c78dd898015ba65718956cf2f ice: remove af_xdp_zc_qps bitmap
d1fee4e3f4554c55db69783925fdff0841c9aa59 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
d1a456d3d4acbc360277b5824ce2a3a1ae581933 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
a2a7c0452f19c4994c02da5428378d0ba0397dad i40e: Fix XDP program unloading while removing the driver
8df80dc6751ae8f0b22fc75fac556d1e59ad3b59 ice: implement AQ download pkg retry
5804945f218e1f3468b906ca068ee13dc40f6464 igc: Fix Energy Efficient Ethernet support declaration
482c88729a5aadadbf5551cc4a2035c254ad8061 Revert "igc: fix a log entry using uninitialized netdev"
b31d2a77fe4af9270e51449e304c5686c343bbad ice: Rebuild TC queues on VSI queue reconfiguration
300b16d15344dc7e82871fb3469b6fb6eb85579f ice: respect netif readiness in AF_XDP ZC related ndo's
faec8446583c1cabf2520b9be44d9955fb944ba1 ice: don't busy wait for Rx queue disable in ice_qp_dis()
bfe428dbdfe6187552b31971c17a98aa25ecf245 ice: replace synchronize_rcu with synchronize_net
fed14d3080d7a12b33cfd22dc251bd4631461236 ice: modify error handling when setting XSK pool in ndo_bpf
46a5d94319c436750990c11ac89ffa808db7352d ice: toggle netif_carrier when setting up XSK pool
a23cc2db877fcd9608400690bb58d1d352305660 ice: improve updating ice_{t, r}x_ring::xsk_pool
46fea617828305d4f4b71cdf5b97dd0c73d5fb6e ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
39e38a6a24e3e2cf0482752105587660af0a1637 ice: xsk: fix txq interrupt mapping

--===============2852791504968812634==--
